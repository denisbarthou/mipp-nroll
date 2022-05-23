
axya_ui29_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 6d 2c cc 91 	imul   $0xffffffff91cc2c6d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 18 1c 00 00    	imul   $0x1c18,%ecx,%eax
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
     13a:	48 81 ec 88 78 00 00 	sub    $0x7888,%rsp
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
     16f:	c5 fb 11 84 24 f0 05 	vmovsd %xmm0,0x5f0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e8 dd 00 00    	jle    df68 <_Z5benchv+0xde38>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     19e:	00 
     19f:	48 89 8c 24 08 06 00 	mov    %rcx,0x608(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 f8 05 00 	mov    %rdx,0x5f8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 58 03 00 	mov    %rcx,0x358(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f8 05 00 	mov    0x5f8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     203:	48 89 b4 24 00 06 00 	mov    %rsi,0x600(%rsp)
     20a:	00 
     20b:	0f af c8             	imul   %eax,%ecx
     20e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     213:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     217:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	0f af f8             	imul   %eax,%edi
     222:	44 0f af c8          	imul   %eax,%r9d
     226:	44 0f af d8          	imul   %eax,%r11d
     22a:	44 0f af d0          	imul   %eax,%r10d
     22e:	44 0f af f0          	imul   %eax,%r14d
     232:	44 0f af f8          	imul   %eax,%r15d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     23e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     243:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     247:	44 0f af e8          	imul   %eax,%r13d
     24b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     250:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     254:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
     25b:	00 
     25c:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     261:	48 89 1c 24          	mov    %rbx,(%rsp)
     265:	89 f3                	mov    %esi,%ebx
     267:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     26e:	00 
     26f:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     273:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     27a:	00 
     27b:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     27f:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     284:	4c 8d 4e 18          	lea    0x18(%rsi),%r9
     288:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
     28f:	00 
     290:	4c 8d 5e 16          	lea    0x16(%rsi),%r11
     294:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     299:	4c 8d 56 17          	lea    0x17(%rsi),%r10
     29d:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     2a4:	00 
     2a5:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2a9:	4c 89 bc 24 20 03 00 	mov    %r15,0x320(%rsp)
     2b0:	00 
     2b1:	4c 8d 7e 13          	lea    0x13(%rsi),%r15
     2b5:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2bc:	00 
     2bd:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2c1:	0f af d8             	imul   %eax,%ebx
     2c4:	0f af e8             	imul   %eax,%ebp
     2c7:	44 0f af c8          	imul   %eax,%r9d
     2cb:	0f af f8             	imul   %eax,%edi
     2ce:	44 0f af d8          	imul   %eax,%r11d
     2d2:	44 0f af f8          	imul   %eax,%r15d
     2d6:	44 0f af e0          	imul   %eax,%r12d
     2da:	44 0f af f0          	imul   %eax,%r14d
     2de:	44 0f af d0          	imul   %eax,%r10d
     2e2:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e8:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%rsp)
     2ef:	48 8d 5e 1a          	lea    0x1a(%rsi),%rbx
     2f3:	0f af d8             	imul   %eax,%ebx
     2f6:	0f af c8             	imul   %eax,%ecx
     2f9:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2fe:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     303:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     313:	0f af c8             	imul   %eax,%ecx
     316:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     326:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     32b:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     330:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     340:	0f af c8             	imul   %eax,%ecx
     343:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     348:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     34d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35d:	0f af c8             	imul   %eax,%ecx
     360:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     370:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     375:	48 8b 0c 24          	mov    (%rsp),%rcx
     379:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     389:	0f af c8             	imul   %eax,%ecx
     38c:	48 89 0c 24          	mov    %rcx,(%rsp)
     390:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     394:	0f af c8             	imul   %eax,%ecx
     397:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     39e:	00 
     39f:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b3:	0f af c8             	imul   %eax,%ecx
     3b6:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3bd:	00 
     3be:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3c2:	0f af c8             	imul   %eax,%ecx
     3c5:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3cc:	00 
     3cd:	48 8d 4e 19          	lea    0x19(%rsi),%rcx
     3d1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e1:	0f af c8             	imul   %eax,%ecx
     3e4:	48 63 c5             	movslq %ebp,%rax
     3e7:	48 63 eb             	movslq %ebx,%rbp
     3ea:	48 89 84 24 f0 06 00 	mov    %rax,0x6f0(%rsp)
     3f1:	00 
     3f2:	48 63 c7             	movslq %edi,%rax
     3f5:	48 89 ac 24 e0 06 00 	mov    %rbp,0x6e0(%rsp)
     3fc:	00 
     3fd:	48 89 84 24 e8 06 00 	mov    %rax,0x6e8(%rsp)
     404:	00 
     405:	48 63 f9             	movslq %ecx,%rdi
     408:	49 63 c9             	movslq %r9d,%rcx
     40b:	48 89 8c 24 d0 06 00 	mov    %rcx,0x6d0(%rsp)
     412:	00 
     413:	49 63 cb             	movslq %r11d,%rcx
     416:	48 89 bc 24 d8 06 00 	mov    %rdi,0x6d8(%rsp)
     41d:	00 
     41e:	49 63 fa             	movslq %r10d,%rdi
     421:	48 89 8c 24 c0 06 00 	mov    %rcx,0x6c0(%rsp)
     428:	00 
     429:	49 63 cc             	movslq %r12d,%rcx
     42c:	48 89 bc 24 c8 06 00 	mov    %rdi,0x6c8(%rsp)
     433:	00 
     434:	49 63 fe             	movslq %r14d,%rdi
     437:	48 89 8c 24 b0 06 00 	mov    %rcx,0x6b0(%rsp)
     43e:	00 
     43f:	49 63 cd             	movslq %r13d,%rcx
     442:	48 89 bc 24 b8 06 00 	mov    %rdi,0x6b8(%rsp)
     449:	00 
     44a:	49 63 ff             	movslq %r15d,%rdi
     44d:	48 89 8c 24 a0 06 00 	mov    %rcx,0x6a0(%rsp)
     454:	00 
     455:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     45c:	00 
     45d:	48 89 bc 24 a8 06 00 	mov    %rdi,0x6a8(%rsp)
     464:	00 
     465:	48 63 bc 24 c0 03 00 	movslq 0x3c0(%rsp),%rdi
     46c:	00 
     46d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     47d:	48 89 8c 24 90 06 00 	mov    %rcx,0x690(%rsp)
     484:	00 
     485:	48 63 0c 24          	movslq (%rsp),%rcx
     489:	48 89 bc 24 98 06 00 	mov    %rdi,0x698(%rsp)
     490:	00 
     491:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     498:	00 
     499:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4a0:	00 00 
     4a2:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4a9:	48 89 8c 24 80 06 00 	mov    %rcx,0x680(%rsp)
     4b0:	00 
     4b1:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     4b6:	48 89 bc 24 88 06 00 	mov    %rdi,0x688(%rsp)
     4bd:	00 
     4be:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     4c3:	48 89 8c 24 70 06 00 	mov    %rcx,0x670(%rsp)
     4ca:	00 
     4cb:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4d0:	48 89 bc 24 78 06 00 	mov    %rdi,0x678(%rsp)
     4d7:	00 
     4d8:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4dd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4ed:	48 89 8c 24 60 06 00 	mov    %rcx,0x660(%rsp)
     4f4:	00 
     4f5:	48 63 8c 24 20 03 00 	movslq 0x320(%rsp),%rcx
     4fc:	00 
     4fd:	48 89 bc 24 68 06 00 	mov    %rdi,0x668(%rsp)
     504:	00 
     505:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     50c:	00 
     50d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     514:	00 00 
     516:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     51d:	48 89 8c 24 50 06 00 	mov    %rcx,0x650(%rsp)
     524:	00 
     525:	48 63 8c 24 a0 01 00 	movslq 0x1a0(%rsp),%rcx
     52c:	00 
     52d:	48 89 bc 24 58 06 00 	mov    %rdi,0x658(%rsp)
     534:	00 
     535:	48 63 bc 24 c0 02 00 	movslq 0x2c0(%rsp),%rdi
     53c:	00 
     53d:	48 89 8c 24 40 06 00 	mov    %rcx,0x640(%rsp)
     544:	00 
     545:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     54a:	48 89 bc 24 48 06 00 	mov    %rdi,0x648(%rsp)
     551:	00 
     552:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     557:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     55d:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     564:	48 89 8c 24 30 06 00 	mov    %rcx,0x630(%rsp)
     56b:	00 
     56c:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     573:	00 
     574:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     57b:	00 
     57c:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     583:	00 
     584:	48 89 8c 24 20 06 00 	mov    %rcx,0x620(%rsp)
     58b:	00 
     58c:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     593:	00 
     594:	48 89 bc 24 28 06 00 	mov    %rdi,0x628(%rsp)
     59b:	00 
     59c:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     5a3:	00 
     5a4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5ab:	00 00 
     5ad:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5b4:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     5bb:	00 
     5bc:	bf 00 00 00 00       	mov    $0x0,%edi
     5c1:	48 89 8c 24 10 06 00 	mov    %rcx,0x610(%rsp)
     5c8:	00 
     5c9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5d0:	00 00 
     5d2:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5d9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5e0:	00 00 
     5e2:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5e9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5f0:	00 00 
     5f2:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5f9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     600:	00 00 
     602:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     609:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     610:	00 00 
     612:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     619:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     61f:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     626:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     62d:	00 00 
     62f:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     636:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     63d:	00 00 
     63f:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     646:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     64d:	00 00 
     64f:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     656:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     65b:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     662:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     669:	00 00 
     66b:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     672:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     678:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     67f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     685:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     68c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     692:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     699:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     787:	00 00 
     789:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78d:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     794:	00 00 
     796:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79a:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     7a1:	00 00 
     7a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a7:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     7ae:	00 00 
     7b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b4:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     7bb:	00 00 
     7bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c1:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     7c8:	00 00 
     7ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ce:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     7d5:	00 00 
     7d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7db:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     7e2:	00 00 
     7e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7ee:	90                   	nop
     7ef:	90                   	nop
     7f0:	48 8b 84 24 10 06 00 	mov    0x610(%rsp),%rax
     7f7:	00 
     7f8:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     7ff:	00 
     800:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     807:	00 00 
     809:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     810:	00 00 
     812:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     819:	00 00 
     81b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     822:	00 00 
     824:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     82b:	00 00 
     82d:	48 89 bc 24 f8 06 00 	mov    %rdi,0x6f8(%rsp)
     834:	00 
     835:	c5 7c 11 bc 24 60 76 	vmovups %ymm15,0x7660(%rsp)
     83c:	00 00 
     83e:	c5 7c 11 ac 24 60 78 	vmovups %ymm13,0x7860(%rsp)
     845:	00 00 
     847:	c5 7c 11 b4 24 40 76 	vmovups %ymm14,0x7640(%rsp)
     84e:	00 00 
     850:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     854:	48 8b 84 24 18 06 00 	mov    0x618(%rsp),%rax
     85b:	00 
     85c:	c5 fc 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm0
     861:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     865:	c4 81 7c 10 0c 88    	vmovups (%r8,%r9,4),%ymm1
     86b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     872:	02 00 00 
     875:	c4 01 7c 10 bc 88 40 	vmovups 0x340(%r8,%r9,4),%ymm15
     87c:	03 00 00 
     87f:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     883:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
     88a:	00 
     88b:	c5 fc 11 8c 24 40 78 	vmovups %ymm1,0x7840(%rsp)
     892:	00 00 
     894:	c4 81 7c 10 0c 98    	vmovups (%r8,%r11,4),%ymm1
     89a:	c5 7c 11 bc 24 e0 71 	vmovups %ymm15,0x71e0(%rsp)
     8a1:	00 00 
     8a3:	c4 01 7c 10 bc 88 60 	vmovups 0x360(%r8,%r9,4),%ymm15
     8aa:	03 00 00 
     8ad:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     8b1:	48 8b 84 24 28 06 00 	mov    0x628(%rsp),%rax
     8b8:	00 
     8b9:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     8be:	c5 fc 11 8c 24 20 78 	vmovups %ymm1,0x7820(%rsp)
     8c5:	00 00 
     8c7:	c4 c1 7c 10 0c 88    	vmovups (%r8,%rcx,4),%ymm1
     8cd:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     8d4:	00 00 
     8d6:	c5 7c 11 bc 24 60 73 	vmovups %ymm15,0x7360(%rsp)
     8dd:	00 00 
     8df:	c4 01 7c 10 bc 88 80 	vmovups 0x380(%r8,%r9,4),%ymm15
     8e6:	03 00 00 
     8e9:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     8ed:	48 8b 84 24 30 06 00 	mov    0x630(%rsp),%rax
     8f4:	00 
     8f5:	c5 fc 11 8c 24 00 78 	vmovups %ymm1,0x7800(%rsp)
     8fc:	00 00 
     8fe:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     903:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     907:	c4 81 7c 10 0c b0    	vmovups (%r8,%r14,4),%ymm1
     90d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     914:	00 00 
     916:	c5 7c 11 bc 24 a0 74 	vmovups %ymm15,0x74a0(%rsp)
     91d:	00 00 
     91f:	c4 01 7c 10 bc 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm15
     926:	03 00 00 
     929:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     92d:	48 8b 84 24 38 06 00 	mov    0x638(%rsp),%rax
     934:	00 
     935:	c5 fc 11 8c 24 e0 77 	vmovups %ymm1,0x77e0(%rsp)
     93c:	00 00 
     93e:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     943:	c4 81 7c 10 0c b8    	vmovups (%r8,%r15,4),%ymm1
     949:	c5 7c 11 bc 24 20 4b 	vmovups %ymm15,0x4b20(%rsp)
     950:	00 00 
     952:	c4 01 7c 10 bc 88 c0 	vmovups 0x3c0(%r8,%r9,4),%ymm15
     959:	03 00 00 
     95c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     960:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     964:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     96b:	00 
     96c:	c5 fc 11 8c 24 c0 77 	vmovups %ymm1,0x77c0(%rsp)
     973:	00 00 
     975:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     97a:	c4 81 7c 10 0c a0    	vmovups (%r8,%r12,4),%ymm1
     980:	c5 7c 11 bc 24 00 76 	vmovups %ymm15,0x7600(%rsp)
     987:	00 00 
     989:	c4 01 7c 10 bc 98 40 	vmovups 0x340(%r8,%r11,4),%ymm15
     990:	03 00 00 
     993:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     997:	48 8b 84 24 48 06 00 	mov    0x648(%rsp),%rax
     99e:	00 
     99f:	c5 fc 11 8c 24 a0 77 	vmovups %ymm1,0x77a0(%rsp)
     9a6:	00 00 
     9a8:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     9ad:	c4 81 7c 10 0c a8    	vmovups (%r8,%r13,4),%ymm1
     9b3:	c5 7c 11 bc 24 80 71 	vmovups %ymm15,0x7180(%rsp)
     9ba:	00 00 
     9bc:	c4 01 7c 10 bc 98 60 	vmovups 0x360(%r8,%r11,4),%ymm15
     9c3:	03 00 00 
     9c6:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     9ca:	48 8b 84 24 50 06 00 	mov    0x650(%rsp),%rax
     9d1:	00 
     9d2:	c5 fc 11 8c 24 80 77 	vmovups %ymm1,0x7780(%rsp)
     9d9:	00 00 
     9db:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     9e0:	c4 81 7c 10 0c 90    	vmovups (%r8,%r10,4),%ymm1
     9e6:	c5 7c 11 bc 24 00 73 	vmovups %ymm15,0x7300(%rsp)
     9ed:	00 00 
     9ef:	c4 01 7c 10 bc 98 80 	vmovups 0x380(%r8,%r11,4),%ymm15
     9f6:	03 00 00 
     9f9:	c4 01 7c 10 6c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm13
     a00:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     a04:	48 8b 84 24 58 06 00 	mov    0x658(%rsp),%rax
     a0b:	00 
     a0c:	c5 fc 11 8c 24 60 77 	vmovups %ymm1,0x7760(%rsp)
     a13:	00 00 
     a15:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     a1a:	c4 c1 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm1
     a20:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     a27:	02 00 00 
     a2a:	48 89 ac 24 20 07 00 	mov    %rbp,0x720(%rsp)
     a31:	00 
     a32:	48 8b ac 24 a8 06 00 	mov    0x6a8(%rsp),%rbp
     a39:	00 
     a3a:	c5 7c 11 bc 24 60 74 	vmovups %ymm15,0x7460(%rsp)
     a41:	00 00 
     a43:	c4 01 7c 10 bc 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm15
     a4a:	03 00 00 
     a4d:	c5 7c 11 ac 24 20 76 	vmovups %ymm13,0x7620(%rsp)
     a54:	00 00 
     a56:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a5a:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     a61:	00 
     a62:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
     a69:	00 
     a6a:	c5 fc 11 8c 24 40 77 	vmovups %ymm1,0x7740(%rsp)
     a71:	00 00 
     a73:	c5 7c 11 bc 24 40 75 	vmovups %ymm15,0x7540(%rsp)
     a7a:	00 00 
     a7c:	c4 01 7c 10 bc 98 c0 	vmovups 0x3c0(%r8,%r11,4),%ymm15
     a83:	03 00 00 
     a86:	48 8b 94 24 c0 05 00 	mov    0x5c0(%rsp),%rdx
     a8d:	00 
     a8e:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     a92:	48 8b 84 24 68 06 00 	mov    0x668(%rsp),%rax
     a99:	00 
     a9a:	c5 7c 11 bc 24 c0 75 	vmovups %ymm15,0x75c0(%rsp)
     aa1:	00 00 
     aa3:	c4 41 7c 10 bc 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm15
     aaa:	03 00 00 
     aad:	c4 c1 7c 10 0c 90    	vmovups (%r8,%rdx,4),%ymm1
     ab3:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     aba:	02 00 00 
     abd:	48 89 b4 24 80 05 00 	mov    %rsi,0x580(%rsp)
     ac4:	00 
     ac5:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     ac9:	48 8b 84 24 70 06 00 	mov    0x670(%rsp),%rax
     ad0:	00 
     ad1:	c5 7c 11 bc 24 c0 72 	vmovups %ymm15,0x72c0(%rsp)
     ad8:	00 00 
     ada:	c4 41 7c 10 bc 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm15
     ae1:	03 00 00 
     ae4:	c5 fc 11 8c 24 20 77 	vmovups %ymm1,0x7720(%rsp)
     aeb:	00 00 
     aed:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
     af3:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     afa:	01 00 00 
     afd:	48 8b b4 24 98 06 00 	mov    0x698(%rsp),%rsi
     b04:	00 
     b05:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     b0c:	00 
     b0d:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b11:	c5 7c 11 bc 24 20 74 	vmovups %ymm15,0x7420(%rsp)
     b18:	00 00 
     b1a:	c4 41 7c 10 bc 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm15
     b21:	03 00 00 
     b24:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     b2b:	00 
     b2c:	48 8b 84 24 78 06 00 	mov    0x678(%rsp),%rax
     b33:	00 
     b34:	c5 fc 11 8c 24 00 77 	vmovups %ymm1,0x7700(%rsp)
     b3b:	00 00 
     b3d:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     b43:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     b4a:	01 00 00 
     b4d:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     b51:	48 8b 94 24 40 05 00 	mov    0x540(%rsp),%rdx
     b58:	00 
     b59:	48 89 b4 24 00 05 00 	mov    %rsi,0x500(%rsp)
     b60:	00 
     b61:	c5 7c 11 bc 24 00 75 	vmovups %ymm15,0x7500(%rsp)
     b68:	00 00 
     b6a:	c4 41 7c 10 bc 88 c0 	vmovups 0x3c0(%r8,%rcx,4),%ymm15
     b71:	03 00 00 
     b74:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b78:	c5 fc 11 8c 24 e0 76 	vmovups %ymm1,0x76e0(%rsp)
     b7f:	00 00 
     b81:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     b88:	00 
     b89:	c4 c1 7c 10 0c 90    	vmovups (%r8,%rdx,4),%ymm1
     b8f:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
     b96:	00 
     b97:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     b9e:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     ba5:	00 
     ba6:	c5 7c 11 bc 24 a0 75 	vmovups %ymm15,0x75a0(%rsp)
     bad:	00 00 
     baf:	c4 01 7c 10 bc b0 60 	vmovups 0x360(%r8,%r14,4),%ymm15
     bb6:	03 00 00 
     bb9:	c5 fc 11 8c 24 c0 76 	vmovups %ymm1,0x76c0(%rsp)
     bc0:	00 00 
     bc2:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     bc6:	c4 c1 7c 10 0c 90    	vmovups (%r8,%rdx,4),%ymm1
     bcc:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     bd3:	00 
     bd4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     bdb:	01 00 00 
     bde:	48 8b 94 24 90 06 00 	mov    0x690(%rsp),%rdx
     be5:	00 
     be6:	c5 7c 11 bc 24 40 72 	vmovups %ymm15,0x7240(%rsp)
     bed:	00 00 
     bef:	c4 01 7c 10 bc b0 80 	vmovups 0x380(%r8,%r14,4),%ymm15
     bf6:	03 00 00 
     bf9:	c5 fc 11 8c 24 a0 76 	vmovups %ymm1,0x76a0(%rsp)
     c00:	00 00 
     c02:	c4 c1 7c 10 0c 80    	vmovups (%r8,%rax,4),%ymm1
     c08:	48 8b 84 24 88 06 00 	mov    0x688(%rsp),%rax
     c0f:	00 
     c10:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     c17:	01 00 00 
     c1a:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     c1e:	48 89 94 24 00 07 00 	mov    %rdx,0x700(%rsp)
     c25:	00 
     c26:	c5 7c 11 bc 24 c0 73 	vmovups %ymm15,0x73c0(%rsp)
     c2d:	00 00 
     c2f:	c4 01 7c 10 bc b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm15
     c36:	03 00 00 
     c39:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c3d:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
     c44:	00 00 
     c46:	c4 c1 7c 10 0c 80    	vmovups (%r8,%rax,4),%ymm1
     c4c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     c53:	01 00 00 
     c56:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     c5d:	00 
     c5e:	48 89 f8             	mov    %rdi,%rax
     c61:	48 8b bc 24 a0 06 00 	mov    0x6a0(%rsp),%rdi
     c68:	00 
     c69:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c6d:	48 8b ac 24 b0 06 00 	mov    0x6b0(%rsp),%rbp
     c74:	00 
     c75:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     c7c:	00 
     c7d:	c5 7c 11 bc 24 e0 74 	vmovups %ymm15,0x74e0(%rsp)
     c84:	00 00 
     c86:	c4 01 7c 10 bc b0 c0 	vmovups 0x3c0(%r8,%r14,4),%ymm15
     c8d:	03 00 00 
     c90:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
     c97:	00 00 
     c99:	c4 c1 7c 10 0c 90    	vmovups (%r8,%rdx,4),%ymm1
     c9f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     ca6:	00 00 00 
     ca9:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     cad:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     cb4:	00 
     cb5:	c5 7c 11 bc 24 e0 75 	vmovups %ymm15,0x75e0(%rsp)
     cbc:	00 00 
     cbe:	c4 01 7c 10 bc b8 60 	vmovups 0x360(%r8,%r15,4),%ymm15
     cc5:	03 00 00 
     cc8:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
     ccf:	00 00 
     cd1:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
     cd7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     cde:	02 00 00 
     ce1:	c5 7c 11 bc 24 00 72 	vmovups %ymm15,0x7200(%rsp)
     ce8:	00 00 
     cea:	c4 01 7c 10 bc b8 80 	vmovups 0x380(%r8,%r15,4),%ymm15
     cf1:	03 00 00 
     cf4:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
     cfb:	00 00 
     cfd:	c4 c1 7c 10 0c b8    	vmovups (%r8,%rdi,4),%ymm1
     d03:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     d0a:	00 00 00 
     d0d:	c5 7c 11 bc 24 80 73 	vmovups %ymm15,0x7380(%rsp)
     d14:	00 00 
     d16:	c4 01 7c 10 bc b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm15
     d1d:	03 00 00 
     d20:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
     d27:	00 00 
     d29:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     d2f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d33:	48 8b ac 24 b8 06 00 	mov    0x6b8(%rsp),%rbp
     d3a:	00 
     d3b:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     d42:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     d49:	00 
     d4a:	c5 7c 11 bc 24 c0 74 	vmovups %ymm15,0x74c0(%rsp)
     d51:	00 00 
     d53:	c4 01 7c 10 bc b8 c0 	vmovups 0x3c0(%r8,%r15,4),%ymm15
     d5a:	03 00 00 
     d5d:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
     d64:	00 00 
     d66:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     d6c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d70:	48 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%rbp
     d77:	00 
     d78:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     d7f:	03 00 00 
     d82:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     d89:	00 
     d8a:	c5 7c 11 bc 24 60 75 	vmovups %ymm15,0x7560(%rsp)
     d91:	00 00 
     d93:	c4 01 7c 10 bc a0 60 	vmovups 0x360(%r8,%r12,4),%ymm15
     d9a:	03 00 00 
     d9d:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
     da4:	00 00 
     da6:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     dac:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     db0:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
     db7:	00 00 00 
     dba:	48 8b ac 24 d0 06 00 	mov    0x6d0(%rsp),%rbp
     dc1:	00 
     dc2:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     dc9:	00 
     dca:	c5 7c 11 bc 24 c0 71 	vmovups %ymm15,0x71c0(%rsp)
     dd1:	00 00 
     dd3:	c4 01 7c 10 bc a0 80 	vmovups 0x380(%r8,%r12,4),%ymm15
     dda:	03 00 00 
     ddd:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
     de4:	00 00 
     de6:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     dec:	48 8b 9c 24 c8 06 00 	mov    0x6c8(%rsp),%rbx
     df3:	00 
     df4:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
     dfb:	00 00 00 
     dfe:	c5 7c 11 bc 24 40 73 	vmovups %ymm15,0x7340(%rsp)
     e05:	00 00 
     e07:	c4 01 7c 10 bc a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm15
     e0e:	03 00 00 
     e11:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e15:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
     e1c:	00 00 
     e1e:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     e24:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     e2b:	00 
     e2c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e30:	48 8b ac 24 d8 06 00 	mov    0x6d8(%rsp),%rbp
     e37:	00 
     e38:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     e3e:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     e45:	00 
     e46:	c5 7c 11 bc 24 80 74 	vmovups %ymm15,0x7480(%rsp)
     e4d:	00 00 
     e4f:	c4 01 7c 10 bc a0 c0 	vmovups 0x3c0(%r8,%r12,4),%ymm15
     e56:	03 00 00 
     e59:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
     e60:	00 00 
     e62:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     e68:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e6c:	48 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%rbp
     e73:	00 
     e74:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     e7b:	01 00 00 
     e7e:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     e85:	00 
     e86:	c5 7c 11 bc 24 20 75 	vmovups %ymm15,0x7520(%rsp)
     e8d:	00 00 
     e8f:	c4 01 7c 10 bc a8 60 	vmovups 0x360(%r8,%r13,4),%ymm15
     e96:	03 00 00 
     e99:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
     ea0:	00 00 
     ea2:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     ea8:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     eac:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     eb3:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     eba:	00 
     ebb:	c5 7c 11 bc 24 20 71 	vmovups %ymm15,0x7120(%rsp)
     ec2:	00 00 
     ec4:	c4 01 7c 10 bc a8 80 	vmovups 0x380(%r8,%r13,4),%ymm15
     ecb:	03 00 00 
     ece:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
     ed5:	00 00 
     ed7:	c4 c1 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm1
     edd:	48 8b ac 24 e8 06 00 	mov    0x6e8(%rsp),%rbp
     ee4:	00 
     ee5:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
     eec:	c5 7c 11 bc 24 e0 72 	vmovups %ymm15,0x72e0(%rsp)
     ef3:	00 00 
     ef5:	c4 01 7c 10 bc a8 a0 	vmovups 0x3a0(%r8,%r13,4),%ymm15
     efc:	03 00 00 
     eff:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     f03:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
     f0a:	00 00 
     f0c:	c4 c1 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm1
     f12:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     f19:	00 
     f1a:	48 8b ac 24 f0 06 00 	mov    0x6f0(%rsp),%rbp
     f21:	00 
     f22:	c4 e2 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm0
     f29:	c5 7c 11 bc 24 40 74 	vmovups %ymm15,0x7440(%rsp)
     f30:	00 00 
     f32:	c4 01 7c 10 bc a8 c0 	vmovups 0x3c0(%r8,%r13,4),%ymm15
     f39:	03 00 00 
     f3c:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     f40:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
     f47:	00 00 
     f49:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     f50:	00 
     f51:	c4 c1 7c 10 0c 80    	vmovups (%r8,%rax,4),%ymm1
     f57:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
     f5e:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     f65:	00 
     f66:	c5 7c 11 bc 24 80 75 	vmovups %ymm15,0x7580(%rsp)
     f6d:	00 00 
     f6f:	c4 01 7c 10 bc 90 80 	vmovups 0x380(%r8,%r10,4),%ymm15
     f76:	03 00 00 
     f79:	c5 fc 11 8c 24 80 76 	vmovups %ymm1,0x7680(%rsp)
     f80:	00 00 
     f82:	c4 81 7c 10 4c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm1
     f89:	c5 7c 11 bc 24 a0 72 	vmovups %ymm15,0x72a0(%rsp)
     f90:	00 00 
     f92:	c4 01 7c 10 bc 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm15
     f99:	03 00 00 
     f9c:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
     fa3:	00 00 
     fa5:	c4 81 7c 10 4c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm1
     fac:	c5 7c 11 bc 24 e0 73 	vmovups %ymm15,0x73e0(%rsp)
     fb3:	00 00 
     fb5:	c4 01 7c 10 bc 90 c0 	vmovups 0x3c0(%r8,%r10,4),%ymm15
     fbc:	03 00 00 
     fbf:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
     fc6:	00 00 
     fc8:	c4 81 7c 10 4c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm1
     fcf:	c5 7c 11 bc 24 00 74 	vmovups %ymm15,0x7400(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
     fdf:	00 00 
     fe1:	c4 81 7c 10 8c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm1
     fe8:	00 00 00 
     feb:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
     ff2:	00 00 
     ff4:	c4 81 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm1
     ffb:	00 00 00 
     ffe:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1005:	00 00 
    1007:	c4 81 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm1
    100e:	00 00 00 
    1011:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1018:	00 00 
    101a:	c4 81 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm1
    1021:	00 00 00 
    1024:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    102b:	00 00 
    102d:	c4 81 7c 10 8c 88 00 	vmovups 0x100(%r8,%r9,4),%ymm1
    1034:	01 00 00 
    1037:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    103e:	00 00 
    1040:	c4 81 7c 10 8c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm1
    1047:	01 00 00 
    104a:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1051:	00 00 
    1053:	c4 81 7c 10 8c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm1
    105a:	01 00 00 
    105d:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    1064:	00 00 
    1066:	c4 81 7c 10 8c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm1
    106d:	01 00 00 
    1070:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    1077:	00 00 
    1079:	c4 81 7c 10 8c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm1
    1080:	01 00 00 
    1083:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    108a:	00 00 
    108c:	c4 81 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm1
    1093:	01 00 00 
    1096:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    109d:	00 00 
    109f:	c4 81 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm1
    10a6:	01 00 00 
    10a9:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    10b0:	00 00 
    10b2:	c4 81 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm1
    10b9:	01 00 00 
    10bc:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    10c3:	00 00 
    10c5:	c4 81 7c 10 8c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm1
    10cc:	02 00 00 
    10cf:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    10d6:	00 00 
    10d8:	c4 81 7c 10 8c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm1
    10df:	02 00 00 
    10e2:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    10e9:	00 00 
    10eb:	c4 81 7c 10 8c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm1
    10f2:	02 00 00 
    10f5:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    10fc:	00 00 
    10fe:	c4 81 7c 10 8c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm1
    1105:	02 00 00 
    1108:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    110f:	00 00 
    1111:	c4 81 7c 10 8c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm1
    1118:	02 00 00 
    111b:	c5 fc 11 8c 24 40 67 	vmovups %ymm1,0x6740(%rsp)
    1122:	00 00 
    1124:	c4 81 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm1
    112b:	02 00 00 
    112e:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    1135:	00 00 
    1137:	c4 81 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm1
    113e:	02 00 00 
    1141:	c5 fc 11 8c 24 e0 69 	vmovups %ymm1,0x69e0(%rsp)
    1148:	00 00 
    114a:	c4 81 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm1
    1151:	02 00 00 
    1154:	c5 fc 11 8c 24 20 6b 	vmovups %ymm1,0x6b20(%rsp)
    115b:	00 00 
    115d:	c4 81 7c 10 8c 88 00 	vmovups 0x300(%r8,%r9,4),%ymm1
    1164:	03 00 00 
    1167:	c5 fc 11 8c 24 00 6d 	vmovups %ymm1,0x6d00(%rsp)
    116e:	00 00 
    1170:	c4 81 7c 10 8c 88 20 	vmovups 0x320(%r8,%r9,4),%ymm1
    1177:	03 00 00 
    117a:	4c 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%r9
    1181:	00 
    1182:	c5 fc 11 8c 24 e0 6f 	vmovups %ymm1,0x6fe0(%rsp)
    1189:	00 00 
    118b:	c4 81 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm1
    1192:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1199:	00 00 
    119b:	c4 81 7c 10 4c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm1
    11a2:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    11a9:	00 00 
    11ab:	c4 81 7c 10 4c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm1
    11b2:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    11b9:	00 00 
    11bb:	c4 81 7c 10 8c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm1
    11c2:	00 00 00 
    11c5:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    11cc:	00 00 
    11ce:	c4 81 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm1
    11d5:	00 00 00 
    11d8:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    11df:	00 00 
    11e1:	c4 81 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm1
    11e8:	00 00 00 
    11eb:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    11f2:	00 00 
    11f4:	c4 81 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm1
    11fb:	00 00 00 
    11fe:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    1205:	00 00 
    1207:	c4 81 7c 10 8c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm1
    120e:	01 00 00 
    1211:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1218:	00 00 
    121a:	c4 81 7c 10 8c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm1
    1221:	01 00 00 
    1224:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    122b:	00 00 
    122d:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    1234:	01 00 00 
    1237:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    123e:	00 00 
    1240:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    1247:	01 00 00 
    124a:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1251:	00 00 
    1253:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    125a:	01 00 00 
    125d:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    1264:	00 00 
    1266:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    126d:	01 00 00 
    1270:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    1277:	00 00 
    1279:	c4 81 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm1
    1280:	01 00 00 
    1283:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    128a:	00 00 
    128c:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    1293:	01 00 00 
    1296:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    129d:	00 00 
    129f:	c4 81 7c 10 8c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm1
    12a6:	02 00 00 
    12a9:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    12b0:	00 00 
    12b2:	c4 81 7c 10 8c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm1
    12b9:	02 00 00 
    12bc:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    12c3:	00 00 
    12c5:	c4 81 7c 10 8c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm1
    12cc:	02 00 00 
    12cf:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    12d6:	00 00 
    12d8:	c4 81 7c 10 8c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm1
    12df:	02 00 00 
    12e2:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    12e9:	00 00 
    12eb:	c4 81 7c 10 8c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm1
    12f2:	02 00 00 
    12f5:	c5 fc 11 8c 24 e0 66 	vmovups %ymm1,0x66e0(%rsp)
    12fc:	00 00 
    12fe:	c4 81 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm1
    1305:	02 00 00 
    1308:	c5 fc 11 8c 24 20 68 	vmovups %ymm1,0x6820(%rsp)
    130f:	00 00 
    1311:	c4 81 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm1
    1318:	02 00 00 
    131b:	c5 fc 11 8c 24 80 69 	vmovups %ymm1,0x6980(%rsp)
    1322:	00 00 
    1324:	c4 81 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm1
    132b:	02 00 00 
    132e:	c5 fc 11 8c 24 a0 6a 	vmovups %ymm1,0x6aa0(%rsp)
    1335:	00 00 
    1337:	c4 81 7c 10 8c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm1
    133e:	03 00 00 
    1341:	c5 fc 11 8c 24 60 6c 	vmovups %ymm1,0x6c60(%rsp)
    1348:	00 00 
    134a:	c4 81 7c 10 8c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm1
    1351:	03 00 00 
    1354:	4c 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%r11
    135b:	00 
    135c:	c5 fc 11 8c 24 40 6f 	vmovups %ymm1,0x6f40(%rsp)
    1363:	00 00 
    1365:	c4 c1 7c 10 4c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm1
    136c:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1373:	00 00 
    1375:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    137c:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    1383:	00 00 
    1385:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    138c:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1393:	00 00 
    1395:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    139c:	00 00 00 
    139f:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    13a6:	00 00 
    13a8:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    13af:	00 00 00 
    13b2:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    13b9:	00 00 
    13bb:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    13c2:	00 00 00 
    13c5:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    13cc:	00 00 
    13ce:	c4 c1 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm1
    13d5:	00 00 00 
    13d8:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    13df:	00 00 
    13e1:	c4 c1 7c 10 8c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm1
    13e8:	01 00 00 
    13eb:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    13f2:	00 00 
    13f4:	c4 c1 7c 10 8c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm1
    13fb:	01 00 00 
    13fe:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1405:	00 00 
    1407:	c4 c1 7c 10 8c 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm1
    140e:	01 00 00 
    1411:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    1418:	00 00 
    141a:	c4 c1 7c 10 8c 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm1
    1421:	01 00 00 
    1424:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    142b:	00 00 
    142d:	c4 c1 7c 10 8c 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm1
    1434:	01 00 00 
    1437:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    143e:	00 00 
    1440:	c4 c1 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm1
    1447:	01 00 00 
    144a:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    1451:	00 00 
    1453:	c4 c1 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm1
    145a:	01 00 00 
    145d:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    1464:	00 00 
    1466:	c4 c1 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm1
    146d:	01 00 00 
    1470:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    1477:	00 00 
    1479:	c4 c1 7c 10 8c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm1
    1480:	02 00 00 
    1483:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    148a:	00 00 
    148c:	c4 c1 7c 10 8c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm1
    1493:	02 00 00 
    1496:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    149d:	00 00 
    149f:	c4 c1 7c 10 8c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm1
    14a6:	02 00 00 
    14a9:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    14b0:	00 00 
    14b2:	c4 c1 7c 10 8c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm1
    14b9:	02 00 00 
    14bc:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    14c3:	00 00 
    14c5:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    14cc:	02 00 00 
    14cf:	c5 fc 11 8c 24 80 66 	vmovups %ymm1,0x6680(%rsp)
    14d6:	00 00 
    14d8:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    14df:	02 00 00 
    14e2:	c5 fc 11 8c 24 e0 67 	vmovups %ymm1,0x67e0(%rsp)
    14e9:	00 00 
    14eb:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    14f2:	02 00 00 
    14f5:	c5 fc 11 8c 24 00 69 	vmovups %ymm1,0x6900(%rsp)
    14fc:	00 00 
    14fe:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    1505:	02 00 00 
    1508:	c5 fc 11 8c 24 40 6a 	vmovups %ymm1,0x6a40(%rsp)
    150f:	00 00 
    1511:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    1518:	03 00 00 
    151b:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    1522:	00 00 
    1524:	c4 c1 7c 10 8c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm1
    152b:	03 00 00 
    152e:	c5 fc 11 8c 24 80 6e 	vmovups %ymm1,0x6e80(%rsp)
    1535:	00 00 
    1537:	c4 c1 7c 10 8c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm1
    153e:	03 00 00 
    1541:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    1548:	00 
    1549:	c5 fc 11 8c 24 c0 70 	vmovups %ymm1,0x70c0(%rsp)
    1550:	00 00 
    1552:	c4 81 7c 10 4c b0 20 	vmovups 0x20(%r8,%r14,4),%ymm1
    1559:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1560:	00 00 
    1562:	c4 81 7c 10 4c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm1
    1569:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1570:	00 00 
    1572:	c4 81 7c 10 4c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm1
    1579:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1580:	00 00 
    1582:	c4 81 7c 10 8c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm1
    1589:	00 00 00 
    158c:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    1593:	00 00 
    1595:	c4 81 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm1
    159c:	00 00 00 
    159f:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    15a6:	00 00 
    15a8:	c4 81 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm1
    15af:	00 00 00 
    15b2:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    15b9:	00 00 
    15bb:	c4 81 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm1
    15c2:	00 00 00 
    15c5:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    15cc:	00 00 
    15ce:	c4 81 7c 10 8c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm1
    15d5:	01 00 00 
    15d8:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    15df:	00 00 
    15e1:	c4 81 7c 10 8c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm1
    15e8:	01 00 00 
    15eb:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    15f2:	00 00 
    15f4:	c4 81 7c 10 8c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm1
    15fb:	01 00 00 
    15fe:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    1605:	00 00 
    1607:	c4 81 7c 10 8c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm1
    160e:	01 00 00 
    1611:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    1618:	00 00 
    161a:	c4 81 7c 10 8c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm1
    1621:	01 00 00 
    1624:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    162b:	00 00 
    162d:	c4 81 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm1
    1634:	01 00 00 
    1637:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    163e:	00 00 
    1640:	c4 81 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm1
    1647:	01 00 00 
    164a:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    1651:	00 00 
    1653:	c4 81 7c 10 8c b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm1
    165a:	01 00 00 
    165d:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    1664:	00 00 
    1666:	c4 81 7c 10 8c b0 00 	vmovups 0x200(%r8,%r14,4),%ymm1
    166d:	02 00 00 
    1670:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    1677:	00 00 
    1679:	c4 81 7c 10 8c b0 20 	vmovups 0x220(%r8,%r14,4),%ymm1
    1680:	02 00 00 
    1683:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    168a:	00 00 
    168c:	c4 81 7c 10 8c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm1
    1693:	02 00 00 
    1696:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    169d:	00 00 
    169f:	c4 81 7c 10 8c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm1
    16a6:	02 00 00 
    16a9:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    16b0:	00 00 
    16b2:	c4 81 7c 10 8c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm1
    16b9:	02 00 00 
    16bc:	c5 fc 11 8c 24 20 66 	vmovups %ymm1,0x6620(%rsp)
    16c3:	00 00 
    16c5:	c4 81 7c 10 8c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm1
    16cc:	02 00 00 
    16cf:	c5 fc 11 8c 24 80 67 	vmovups %ymm1,0x6780(%rsp)
    16d6:	00 00 
    16d8:	c4 81 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm1
    16df:	02 00 00 
    16e2:	c5 fc 11 8c 24 c0 68 	vmovups %ymm1,0x68c0(%rsp)
    16e9:	00 00 
    16eb:	c4 81 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm1
    16f2:	02 00 00 
    16f5:	c5 fc 11 8c 24 20 6a 	vmovups %ymm1,0x6a20(%rsp)
    16fc:	00 00 
    16fe:	c4 81 7c 10 8c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm1
    1705:	03 00 00 
    1708:	c5 fc 11 8c 24 a0 6b 	vmovups %ymm1,0x6ba0(%rsp)
    170f:	00 00 
    1711:	c4 81 7c 10 8c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm1
    1718:	03 00 00 
    171b:	c5 fc 11 8c 24 00 6e 	vmovups %ymm1,0x6e00(%rsp)
    1722:	00 00 
    1724:	c4 81 7c 10 8c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm1
    172b:	03 00 00 
    172e:	49 89 de             	mov    %rbx,%r14
    1731:	c5 fc 11 8c 24 a0 70 	vmovups %ymm1,0x70a0(%rsp)
    1738:	00 00 
    173a:	c4 81 7c 10 4c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm1
    1741:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1748:	00 00 
    174a:	c4 81 7c 10 4c b8 40 	vmovups 0x40(%r8,%r15,4),%ymm1
    1751:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    1758:	00 00 
    175a:	c4 81 7c 10 4c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm1
    1761:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1768:	00 00 
    176a:	c4 81 7c 10 8c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm1
    1771:	00 00 00 
    1774:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    177b:	00 00 
    177d:	c4 81 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm1
    1784:	00 00 00 
    1787:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    178e:	00 00 
    1790:	c4 81 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm1
    1797:	00 00 00 
    179a:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    17a1:	00 00 
    17a3:	c4 81 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm1
    17aa:	00 00 00 
    17ad:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    17b4:	00 00 
    17b6:	c4 81 7c 10 8c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm1
    17bd:	01 00 00 
    17c0:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    17c7:	00 00 
    17c9:	c4 81 7c 10 8c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm1
    17d0:	01 00 00 
    17d3:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    17da:	00 00 
    17dc:	c4 81 7c 10 8c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm1
    17e3:	01 00 00 
    17e6:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    17ed:	00 00 
    17ef:	c4 81 7c 10 8c b8 60 	vmovups 0x160(%r8,%r15,4),%ymm1
    17f6:	01 00 00 
    17f9:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1800:	00 00 
    1802:	c4 81 7c 10 8c b8 80 	vmovups 0x180(%r8,%r15,4),%ymm1
    1809:	01 00 00 
    180c:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    1813:	00 00 
    1815:	c4 81 7c 10 8c b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm1
    181c:	01 00 00 
    181f:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    1826:	00 00 
    1828:	c4 81 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm1
    182f:	01 00 00 
    1832:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    1839:	00 00 
    183b:	c4 81 7c 10 8c b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm1
    1842:	01 00 00 
    1845:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    184c:	00 00 
    184e:	c4 81 7c 10 8c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm1
    1855:	02 00 00 
    1858:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    185f:	00 00 
    1861:	c4 81 7c 10 8c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm1
    1868:	02 00 00 
    186b:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    1872:	00 00 
    1874:	c4 81 7c 10 8c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm1
    187b:	02 00 00 
    187e:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    1885:	00 00 
    1887:	c4 81 7c 10 8c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm1
    188e:	02 00 00 
    1891:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    1898:	00 00 
    189a:	c4 81 7c 10 8c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm1
    18a1:	02 00 00 
    18a4:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    18ab:	00 00 
    18ad:	c4 81 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm1
    18b4:	02 00 00 
    18b7:	c5 fc 11 8c 24 00 67 	vmovups %ymm1,0x6700(%rsp)
    18be:	00 00 
    18c0:	c4 81 7c 10 8c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm1
    18c7:	02 00 00 
    18ca:	c5 fc 11 8c 24 40 68 	vmovups %ymm1,0x6840(%rsp)
    18d1:	00 00 
    18d3:	c4 81 7c 10 8c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm1
    18da:	02 00 00 
    18dd:	c5 fc 11 8c 24 a0 69 	vmovups %ymm1,0x69a0(%rsp)
    18e4:	00 00 
    18e6:	c4 81 7c 10 8c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm1
    18ed:	03 00 00 
    18f0:	c5 fc 11 8c 24 40 6b 	vmovups %ymm1,0x6b40(%rsp)
    18f7:	00 00 
    18f9:	c4 81 7c 10 8c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm1
    1900:	03 00 00 
    1903:	c5 fc 11 8c 24 40 6d 	vmovups %ymm1,0x6d40(%rsp)
    190a:	00 00 
    190c:	c4 81 7c 10 8c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm1
    1913:	03 00 00 
    1916:	4c 8b bc 24 40 05 00 	mov    0x540(%rsp),%r15
    191d:	00 
    191e:	c5 fc 11 8c 24 00 70 	vmovups %ymm1,0x7000(%rsp)
    1925:	00 00 
    1927:	c4 81 7c 10 4c a0 20 	vmovups 0x20(%r8,%r12,4),%ymm1
    192e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1935:	00 00 
    1937:	c4 81 7c 10 4c a0 40 	vmovups 0x40(%r8,%r12,4),%ymm1
    193e:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1945:	00 00 
    1947:	c4 81 7c 10 4c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm1
    194e:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1955:	00 00 
    1957:	c4 81 7c 10 8c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm1
    195e:	00 00 00 
    1961:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    1968:	00 00 
    196a:	c4 81 7c 10 8c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm1
    1971:	00 00 00 
    1974:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    197b:	00 00 
    197d:	c4 81 7c 10 8c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm1
    1984:	00 00 00 
    1987:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    198e:	00 00 
    1990:	c4 81 7c 10 8c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm1
    1997:	00 00 00 
    199a:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    19a1:	00 00 
    19a3:	c4 81 7c 10 8c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm1
    19aa:	01 00 00 
    19ad:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    19b4:	00 00 
    19b6:	c4 81 7c 10 8c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm1
    19bd:	01 00 00 
    19c0:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    19c7:	00 00 
    19c9:	c4 81 7c 10 8c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm1
    19d0:	01 00 00 
    19d3:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    19da:	00 00 
    19dc:	c4 81 7c 10 8c a0 60 	vmovups 0x160(%r8,%r12,4),%ymm1
    19e3:	01 00 00 
    19e6:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    19ed:	00 00 
    19ef:	c4 81 7c 10 8c a0 80 	vmovups 0x180(%r8,%r12,4),%ymm1
    19f6:	01 00 00 
    19f9:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    1a00:	00 00 
    1a02:	c4 81 7c 10 8c a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm1
    1a09:	01 00 00 
    1a0c:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    1a13:	00 00 
    1a15:	c4 81 7c 10 8c a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm1
    1a1c:	01 00 00 
    1a1f:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    1a26:	00 00 
    1a28:	c4 81 7c 10 8c a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm1
    1a2f:	01 00 00 
    1a32:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    1a39:	00 00 
    1a3b:	c4 81 7c 10 8c a0 00 	vmovups 0x200(%r8,%r12,4),%ymm1
    1a42:	02 00 00 
    1a45:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    1a4c:	00 00 
    1a4e:	c4 81 7c 10 8c a0 20 	vmovups 0x220(%r8,%r12,4),%ymm1
    1a55:	02 00 00 
    1a58:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    1a5f:	00 00 
    1a61:	c4 81 7c 10 8c a0 40 	vmovups 0x240(%r8,%r12,4),%ymm1
    1a68:	02 00 00 
    1a6b:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    1a72:	00 00 
    1a74:	c4 81 7c 10 8c a0 60 	vmovups 0x260(%r8,%r12,4),%ymm1
    1a7b:	02 00 00 
    1a7e:	c5 fc 11 8c 24 00 64 	vmovups %ymm1,0x6400(%rsp)
    1a85:	00 00 
    1a87:	c4 81 7c 10 8c a0 80 	vmovups 0x280(%r8,%r12,4),%ymm1
    1a8e:	02 00 00 
    1a91:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    1a98:	00 00 
    1a9a:	c4 81 7c 10 8c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm1
    1aa1:	02 00 00 
    1aa4:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    1aab:	00 00 
    1aad:	c4 81 7c 10 8c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm1
    1ab4:	02 00 00 
    1ab7:	c5 fc 11 8c 24 00 68 	vmovups %ymm1,0x6800(%rsp)
    1abe:	00 00 
    1ac0:	c4 81 7c 10 8c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm1
    1ac7:	02 00 00 
    1aca:	c5 fc 11 8c 24 40 69 	vmovups %ymm1,0x6940(%rsp)
    1ad1:	00 00 
    1ad3:	c4 81 7c 10 8c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm1
    1ada:	03 00 00 
    1add:	c5 fc 11 8c 24 00 6b 	vmovups %ymm1,0x6b00(%rsp)
    1ae4:	00 00 
    1ae6:	c4 81 7c 10 8c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm1
    1aed:	03 00 00 
    1af0:	c5 fc 11 8c 24 a0 6c 	vmovups %ymm1,0x6ca0(%rsp)
    1af7:	00 00 
    1af9:	c4 81 7c 10 8c a0 40 	vmovups 0x340(%r8,%r12,4),%ymm1
    1b00:	03 00 00 
    1b03:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
    1b0a:	00 
    1b0b:	c5 fc 11 8c 24 80 6f 	vmovups %ymm1,0x6f80(%rsp)
    1b12:	00 00 
    1b14:	c4 81 7c 10 4c a8 20 	vmovups 0x20(%r8,%r13,4),%ymm1
    1b1b:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1b22:	00 00 
    1b24:	c4 81 7c 10 4c a8 40 	vmovups 0x40(%r8,%r13,4),%ymm1
    1b2b:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1b32:	00 00 
    1b34:	c4 81 7c 10 4c a8 60 	vmovups 0x60(%r8,%r13,4),%ymm1
    1b3b:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1b42:	00 00 
    1b44:	c4 81 7c 10 8c a8 80 	vmovups 0x80(%r8,%r13,4),%ymm1
    1b4b:	00 00 00 
    1b4e:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1b55:	00 00 
    1b57:	c4 81 7c 10 8c a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm1
    1b5e:	00 00 00 
    1b61:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1b68:	00 00 
    1b6a:	c4 81 7c 10 8c a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm1
    1b71:	00 00 00 
    1b74:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1b7b:	00 00 
    1b7d:	c4 81 7c 10 8c a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm1
    1b84:	00 00 00 
    1b87:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    1b8e:	00 00 
    1b90:	c4 81 7c 10 8c a8 00 	vmovups 0x100(%r8,%r13,4),%ymm1
    1b97:	01 00 00 
    1b9a:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1ba1:	00 00 
    1ba3:	c4 81 7c 10 8c a8 20 	vmovups 0x120(%r8,%r13,4),%ymm1
    1baa:	01 00 00 
    1bad:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    1bb4:	00 00 
    1bb6:	c4 81 7c 10 8c a8 40 	vmovups 0x140(%r8,%r13,4),%ymm1
    1bbd:	01 00 00 
    1bc0:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1bc7:	00 00 
    1bc9:	c4 81 7c 10 8c a8 60 	vmovups 0x160(%r8,%r13,4),%ymm1
    1bd0:	01 00 00 
    1bd3:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1bda:	00 00 
    1bdc:	c4 81 7c 10 8c a8 80 	vmovups 0x180(%r8,%r13,4),%ymm1
    1be3:	01 00 00 
    1be6:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    1bed:	00 00 
    1bef:	c4 81 7c 10 8c a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm1
    1bf6:	01 00 00 
    1bf9:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1c00:	00 00 
    1c02:	c4 81 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm1
    1c09:	01 00 00 
    1c0c:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1c13:	00 00 
    1c15:	c4 81 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm1
    1c1c:	01 00 00 
    1c1f:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    1c26:	00 00 
    1c28:	c4 81 7c 10 8c a8 00 	vmovups 0x200(%r8,%r13,4),%ymm1
    1c2f:	02 00 00 
    1c32:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    1c39:	00 00 
    1c3b:	c4 81 7c 10 8c a8 20 	vmovups 0x220(%r8,%r13,4),%ymm1
    1c42:	02 00 00 
    1c45:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    1c4c:	00 00 
    1c4e:	c4 81 7c 10 8c a8 40 	vmovups 0x240(%r8,%r13,4),%ymm1
    1c55:	02 00 00 
    1c58:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    1c5f:	00 00 
    1c61:	c4 81 7c 10 8c a8 60 	vmovups 0x260(%r8,%r13,4),%ymm1
    1c68:	02 00 00 
    1c6b:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    1c72:	00 00 
    1c74:	c4 81 7c 10 8c a8 80 	vmovups 0x280(%r8,%r13,4),%ymm1
    1c7b:	02 00 00 
    1c7e:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    1c85:	00 00 
    1c87:	c4 81 7c 10 8c a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm1
    1c8e:	02 00 00 
    1c91:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    1c98:	00 00 
    1c9a:	c4 81 7c 10 8c a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm1
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 8c 24 c0 67 	vmovups %ymm1,0x67c0(%rsp)
    1cab:	00 00 
    1cad:	c4 81 7c 10 8c a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm1
    1cb4:	02 00 00 
    1cb7:	c5 fc 11 8c 24 e0 68 	vmovups %ymm1,0x68e0(%rsp)
    1cbe:	00 00 
    1cc0:	c4 81 7c 10 8c a8 00 	vmovups 0x300(%r8,%r13,4),%ymm1
    1cc7:	03 00 00 
    1cca:	c5 fc 11 8c 24 80 6a 	vmovups %ymm1,0x6a80(%rsp)
    1cd1:	00 00 
    1cd3:	c4 81 7c 10 8c a8 20 	vmovups 0x320(%r8,%r13,4),%ymm1
    1cda:	03 00 00 
    1cdd:	c5 fc 11 8c 24 40 6c 	vmovups %ymm1,0x6c40(%rsp)
    1ce4:	00 00 
    1ce6:	c4 81 7c 10 8c a8 40 	vmovups 0x340(%r8,%r13,4),%ymm1
    1ced:	03 00 00 
    1cf0:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    1cf7:	00 
    1cf8:	c5 fc 11 8c 24 e0 6e 	vmovups %ymm1,0x6ee0(%rsp)
    1cff:	00 00 
    1d01:	c4 81 7c 10 4c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm1
    1d08:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1d0f:	00 00 
    1d11:	c4 81 7c 10 4c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm1
    1d18:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1d1f:	00 00 
    1d21:	c4 81 7c 10 8c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm1
    1d28:	00 00 00 
    1d2b:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1d32:	00 00 
    1d34:	c4 81 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm1
    1d3b:	00 00 00 
    1d3e:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1d45:	00 00 
    1d47:	c4 81 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm1
    1d4e:	00 00 00 
    1d51:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    1d58:	00 00 
    1d5a:	c4 81 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm1
    1d61:	00 00 00 
    1d64:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1d6b:	00 00 
    1d6d:	c4 81 7c 10 8c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm1
    1d74:	01 00 00 
    1d77:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    1d7e:	00 00 
    1d80:	c4 81 7c 10 8c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm1
    1d87:	01 00 00 
    1d8a:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1d91:	00 00 
    1d93:	c4 81 7c 10 8c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm1
    1d9a:	01 00 00 
    1d9d:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1da4:	00 00 
    1da6:	c4 81 7c 10 8c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm1
    1dad:	01 00 00 
    1db0:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1db7:	00 00 
    1db9:	c4 81 7c 10 8c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm1
    1dc0:	01 00 00 
    1dc3:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1dca:	00 00 
    1dcc:	c4 81 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm1
    1dd3:	01 00 00 
    1dd6:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1ddd:	00 00 
    1ddf:	c4 81 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm1
    1de6:	01 00 00 
    1de9:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    1df0:	00 00 
    1df2:	c4 81 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm1
    1df9:	01 00 00 
    1dfc:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1e03:	00 00 
    1e05:	c4 81 7c 10 8c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm1
    1e0c:	02 00 00 
    1e0f:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    1e16:	00 00 
    1e18:	c4 81 7c 10 8c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm1
    1e1f:	02 00 00 
    1e22:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1e29:	00 00 
    1e2b:	c4 81 7c 10 8c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm1
    1e32:	02 00 00 
    1e35:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    1e3c:	00 00 
    1e3e:	c4 81 7c 10 8c 90 60 	vmovups 0x260(%r8,%r10,4),%ymm1
    1e45:	02 00 00 
    1e48:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    1e4f:	00 00 
    1e51:	c4 81 7c 10 8c 90 80 	vmovups 0x280(%r8,%r10,4),%ymm1
    1e58:	02 00 00 
    1e5b:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    1e62:	00 00 
    1e64:	c4 81 7c 10 8c 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm1
    1e6b:	02 00 00 
    1e6e:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    1e75:	00 00 
    1e77:	c4 81 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm1
    1e7e:	02 00 00 
    1e81:	c5 fc 11 8c 24 60 67 	vmovups %ymm1,0x6760(%rsp)
    1e88:	00 00 
    1e8a:	c4 81 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm1
    1e91:	02 00 00 
    1e94:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
    1e9b:	00 00 
    1e9d:	c4 81 7c 10 8c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm1
    1ea4:	03 00 00 
    1ea7:	c5 fc 11 8c 24 00 6a 	vmovups %ymm1,0x6a00(%rsp)
    1eae:	00 00 
    1eb0:	c4 81 7c 10 8c 90 20 	vmovups 0x320(%r8,%r10,4),%ymm1
    1eb7:	03 00 00 
    1eba:	c5 fc 11 8c 24 c0 6b 	vmovups %ymm1,0x6bc0(%rsp)
    1ec1:	00 00 
    1ec3:	c4 81 7c 10 8c 90 40 	vmovups 0x340(%r8,%r10,4),%ymm1
    1eca:	03 00 00 
    1ecd:	c5 fc 11 8c 24 40 6e 	vmovups %ymm1,0x6e40(%rsp)
    1ed4:	00 00 
    1ed6:	c4 81 7c 10 8c 90 60 	vmovups 0x360(%r8,%r10,4),%ymm1
    1edd:	03 00 00 
    1ee0:	4c 8b 94 24 20 07 00 	mov    0x720(%rsp),%r10
    1ee7:	00 
    1ee8:	c5 fc 11 8c 24 40 70 	vmovups %ymm1,0x7040(%rsp)
    1eef:	00 00 
    1ef1:	c4 81 7c 10 4c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm1
    1ef8:	c4 01 7c 10 bc 90 80 	vmovups 0x380(%r8,%r10,4),%ymm15
    1eff:	03 00 00 
    1f02:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    1f09:	00 00 
    1f0b:	c4 81 7c 10 4c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm1
    1f12:	c5 7c 11 bc 24 a0 71 	vmovups %ymm15,0x71a0(%rsp)
    1f19:	00 00 
    1f1b:	c4 01 7c 10 bc 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm15
    1f22:	03 00 00 
    1f25:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1f2c:	00 00 
    1f2e:	c4 81 7c 10 4c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm1
    1f35:	c5 7c 11 bc 24 20 73 	vmovups %ymm15,0x7320(%rsp)
    1f3c:	00 00 
    1f3e:	c4 01 7c 10 bc 90 c0 	vmovups 0x3c0(%r8,%r10,4),%ymm15
    1f45:	03 00 00 
    1f48:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1f4f:	00 00 
    1f51:	c4 81 7c 10 8c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm1
    1f58:	00 00 00 
    1f5b:	c5 7c 11 bc 24 a0 73 	vmovups %ymm15,0x73a0(%rsp)
    1f62:	00 00 
    1f64:	c4 01 7c 10 bc 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm15
    1f6b:	03 00 00 
    1f6e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1f75:	00 00 
    1f77:	c4 81 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm1
    1f7e:	00 00 00 
    1f81:	c5 7c 11 bc 24 20 72 	vmovups %ymm15,0x7220(%rsp)
    1f88:	00 00 
    1f8a:	c4 01 7c 10 bc 98 c0 	vmovups 0x3c0(%r8,%r11,4),%ymm15
    1f91:	03 00 00 
    1f94:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1f9b:	00 00 
    1f9d:	c4 81 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm1
    1fa4:	00 00 00 
    1fa7:	c5 7c 11 bc 24 60 72 	vmovups %ymm15,0x7260(%rsp)
    1fae:	00 00 
    1fb0:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1fb7:	00 00 
    1fb9:	c4 81 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm1
    1fc0:	00 00 00 
    1fc3:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1fca:	00 00 
    1fcc:	c4 81 7c 10 8c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm1
    1fd3:	01 00 00 
    1fd6:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1fdd:	00 00 
    1fdf:	c4 81 7c 10 8c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm1
    1fe6:	01 00 00 
    1fe9:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1ff0:	00 00 
    1ff2:	c4 81 7c 10 8c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm1
    1ff9:	01 00 00 
    1ffc:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2003:	00 00 
    2005:	c4 81 7c 10 8c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm1
    200c:	01 00 00 
    200f:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2016:	00 00 
    2018:	c4 81 7c 10 8c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm1
    201f:	01 00 00 
    2022:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2029:	00 00 
    202b:	c4 81 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm1
    2032:	01 00 00 
    2035:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    203c:	00 00 
    203e:	c4 81 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm1
    2045:	01 00 00 
    2048:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    204f:	00 00 
    2051:	c4 81 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm1
    2058:	01 00 00 
    205b:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2062:	00 00 
    2064:	c4 81 7c 10 8c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm1
    206b:	02 00 00 
    206e:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2075:	00 00 
    2077:	c4 c1 7c 10 8c 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm1
    207e:	02 00 00 
    2081:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2088:	00 
    2089:	c5 fc 11 8c 24 a0 67 	vmovups %ymm1,0x67a0(%rsp)
    2090:	00 00 
    2092:	c4 c1 7c 10 8c 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm1
    2099:	02 00 00 
    209c:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    20a3:	00 
    20a4:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    20ab:	00 00 
    20ad:	c4 c1 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%rbx,4),%ymm1
    20b4:	02 00 00 
    20b7:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    20be:	00 
    20bf:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    20c6:	00 00 
    20c8:	c4 81 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm1
    20cf:	02 00 00 
    20d2:	c5 fc 11 8c 24 60 66 	vmovups %ymm1,0x6660(%rsp)
    20d9:	00 00 
    20db:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    20e2:	02 00 00 
    20e5:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    20ec:	00 
    20ed:	c5 fc 11 8c 24 a0 66 	vmovups %ymm1,0x66a0(%rsp)
    20f4:	00 00 
    20f6:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    20fd:	02 00 00 
    2100:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    2107:	00 
    2108:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    210f:	00 00 
    2111:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    2118:	02 00 00 
    211b:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2122:	00 
    2123:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    212a:	00 00 
    212c:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    2133:	02 00 00 
    2136:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    213d:	00 
    213e:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    2145:	00 00 
    2147:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    214e:	02 00 00 
    2151:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2158:	00 
    2159:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    2160:	00 00 
    2162:	c4 c1 7c 10 8c 90 a0 	vmovups 0x2a0(%r8,%rdx,4),%ymm1
    2169:	02 00 00 
    216c:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    2173:	00 00 
    2175:	c4 c1 7c 10 8c b0 a0 	vmovups 0x2a0(%r8,%rsi,4),%ymm1
    217c:	02 00 00 
    217f:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    2186:	00 00 
    2188:	c4 c1 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm1
    218f:	02 00 00 
    2192:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    2199:	00 00 
    219b:	c4 81 7c 10 8c a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm1
    21a2:	02 00 00 
    21a5:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    21ac:	00 00 
    21ae:	c4 81 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm1
    21b5:	02 00 00 
    21b8:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    21bf:	00 00 
    21c1:	c4 c1 7c 10 8c a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm1
    21c8:	02 00 00 
    21cb:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    21d2:	00 00 
    21d4:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    21db:	02 00 00 
    21de:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    21e5:	00 00 
    21e7:	c4 c1 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%rbx,4),%ymm1
    21ee:	02 00 00 
    21f1:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    21f8:	00 00 
    21fa:	c4 81 7c 10 8c 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm1
    2201:	02 00 00 
    2204:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    220b:	00 00 
    220d:	c4 81 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm1
    2214:	02 00 00 
    2217:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    221e:	00 00 
    2220:	c4 c1 7c 10 8c 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm1
    2227:	02 00 00 
    222a:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    2231:	00 00 
    2233:	c4 81 7c 10 8c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm1
    223a:	02 00 00 
    223d:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    2244:	00 00 
    2246:	c4 81 7c 10 8c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm1
    224d:	02 00 00 
    2250:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2257:	00 00 
    2259:	c4 81 7c 10 8c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm1
    2260:	02 00 00 
    2263:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    226a:	00 00 
    226c:	c4 81 7c 10 8c 90 60 	vmovups 0x260(%r8,%r10,4),%ymm1
    2273:	02 00 00 
    2276:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    227d:	00 00 
    227f:	c4 81 7c 10 8c 90 80 	vmovups 0x280(%r8,%r10,4),%ymm1
    2286:	02 00 00 
    2289:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    2290:	00 00 
    2292:	c4 81 7c 10 8c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm1
    2299:	02 00 00 
    229c:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    22a3:	00 00 
    22a5:	c4 c1 7c 10 8c 80 80 	vmovups 0x280(%r8,%rax,4),%ymm1
    22ac:	02 00 00 
    22af:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    22b6:	00 
    22b7:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    22be:	00 00 
    22c0:	c4 81 7c 10 8c a0 80 	vmovups 0x280(%r8,%r12,4),%ymm1
    22c7:	02 00 00 
    22ca:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    22d1:	00 
    22d2:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    22d9:	00 00 
    22db:	c4 81 7c 10 8c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm1
    22e2:	02 00 00 
    22e5:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    22ec:	00 
    22ed:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    22f4:	00 00 
    22f6:	c4 81 7c 10 8c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm1
    22fd:	02 00 00 
    2300:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    2307:	00 
    2308:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    230f:	00 00 
    2311:	c4 81 7c 10 8c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm1
    2318:	02 00 00 
    231b:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
    2322:	00 
    2323:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    232a:	00 00 
    232c:	c4 81 7c 10 8c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm1
    2333:	02 00 00 
    2336:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    233d:	00 00 
    233f:	c4 c1 7c 10 8c 80 80 	vmovups 0x280(%r8,%rax,4),%ymm1
    2346:	02 00 00 
    2349:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2350:	00 
    2351:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    2358:	00 00 
    235a:	c4 c1 7c 10 8c 80 80 	vmovups 0x280(%r8,%rax,4),%ymm1
    2361:	02 00 00 
    2364:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    236b:	00 
    236c:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    2373:	00 00 
    2375:	c4 81 7c 10 8c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm1
    237c:	02 00 00 
    237f:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    2386:	00 00 
    2388:	c4 81 7c 10 8c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm1
    238f:	02 00 00 
    2392:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    2399:	00 00 
    239b:	c4 81 7c 10 8c a0 80 	vmovups 0x280(%r8,%r12,4),%ymm1
    23a2:	02 00 00 
    23a5:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    23ac:	00 00 
    23ae:	c4 c1 7c 10 8c b0 80 	vmovups 0x280(%r8,%rsi,4),%ymm1
    23b5:	02 00 00 
    23b8:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    23bf:	00 
    23c0:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    23c7:	00 00 
    23c9:	c4 c1 7c 10 8c b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm1
    23d0:	02 00 00 
    23d3:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    23da:	00 00 
    23dc:	c4 81 7c 10 8c a8 80 	vmovups 0x280(%r8,%r13,4),%ymm1
    23e3:	02 00 00 
    23e6:	49 89 dd             	mov    %rbx,%r13
    23e9:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    23f0:	00 00 
    23f2:	c4 c1 7c 10 8c 80 80 	vmovups 0x280(%r8,%rax,4),%ymm1
    23f9:	02 00 00 
    23fc:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    2403:	00 00 
    2405:	c4 c1 7c 10 8c a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm1
    240c:	02 00 00 
    240f:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    2416:	00 
    2417:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    241e:	00 00 
    2420:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    2427:	02 00 00 
    242a:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    2431:	00 00 
    2433:	c4 c1 7c 10 8c 98 80 	vmovups 0x280(%r8,%rbx,4),%ymm1
    243a:	02 00 00 
    243d:	4c 89 fb             	mov    %r15,%rbx
    2440:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    2447:	00 00 
    2449:	c4 c1 7c 10 8c 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm1
    2450:	02 00 00 
    2453:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    245a:	00 00 
    245c:	c4 81 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm1
    2463:	02 00 00 
    2466:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    246d:	00 00 
    246f:	c4 81 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm1
    2476:	02 00 00 
    2479:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    2480:	00 00 
    2482:	c4 81 7c 10 8c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm1
    2489:	03 00 00 
    248c:	c5 fc 11 8c 24 20 69 	vmovups %ymm1,0x6920(%rsp)
    2493:	00 00 
    2495:	c4 81 7c 10 8c 90 20 	vmovups 0x320(%r8,%r10,4),%ymm1
    249c:	03 00 00 
    249f:	c5 fc 11 8c 24 e0 6a 	vmovups %ymm1,0x6ae0(%rsp)
    24a6:	00 00 
    24a8:	c4 81 7c 10 8c 90 40 	vmovups 0x340(%r8,%r10,4),%ymm1
    24af:	03 00 00 
    24b2:	c5 fc 11 8c 24 80 6c 	vmovups %ymm1,0x6c80(%rsp)
    24b9:	00 00 
    24bb:	c4 81 7c 10 8c 90 60 	vmovups 0x360(%r8,%r10,4),%ymm1
    24c2:	03 00 00 
    24c5:	4d 89 e2             	mov    %r12,%r10
    24c8:	c5 fc 11 8c 24 60 6f 	vmovups %ymm1,0x6f60(%rsp)
    24cf:	00 00 
    24d1:	c4 81 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm1
    24d8:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    24df:	00 00 
    24e1:	c4 81 7c 10 4c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm1
    24e8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    24ef:	00 00 
    24f1:	c4 81 7c 10 4c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm1
    24f8:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    24ff:	00 00 
    2501:	c4 81 7c 10 8c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm1
    2508:	00 00 00 
    250b:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2512:	00 00 
    2514:	c4 c1 7c 10 8c b0 60 	vmovups 0x260(%r8,%rsi,4),%ymm1
    251b:	02 00 00 
    251e:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    2525:	00 
    2526:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    252d:	00 00 
    252f:	c4 81 7c 10 8c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm1
    2536:	02 00 00 
    2539:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
    2540:	00 
    2541:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    2548:	00 00 
    254a:	c4 c1 7c 10 8c a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm1
    2551:	02 00 00 
    2554:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    255b:	00 00 
    255d:	c4 81 7c 10 8c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm1
    2564:	02 00 00 
    2567:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    256e:	00 
    256f:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2576:	00 00 
    2578:	c4 81 7c 10 8c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm1
    257f:	02 00 00 
    2582:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    2589:	00 
    258a:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    2591:	00 00 
    2593:	c4 81 7c 10 8c a0 60 	vmovups 0x260(%r8,%r12,4),%ymm1
    259a:	02 00 00 
    259d:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    25a4:	00 
    25a5:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    25ac:	00 00 
    25ae:	c4 81 7c 10 8c a0 60 	vmovups 0x260(%r8,%r12,4),%ymm1
    25b5:	02 00 00 
    25b8:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    25bf:	00 00 
    25c1:	c4 c1 7c 10 8c b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm1
    25c8:	02 00 00 
    25cb:	4c 89 ef             	mov    %r13,%rdi
    25ce:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    25d5:	00 00 
    25d7:	c4 81 7c 10 8c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm1
    25de:	02 00 00 
    25e1:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    25e8:	00 00 
    25ea:	c4 c1 7c 10 8c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm1
    25f1:	02 00 00 
    25f4:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    25fb:	00 
    25fc:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    2603:	00 00 
    2605:	c4 81 7c 10 8c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm1
    260c:	02 00 00 
    260f:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    2616:	00 00 
    2618:	c4 c1 7c 10 8c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm1
    261f:	02 00 00 
    2622:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    2629:	00 
    262a:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    2631:	00 00 
    2633:	c4 81 7c 10 8c a8 60 	vmovups 0x260(%r8,%r13,4),%ymm1
    263a:	02 00 00 
    263d:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    2644:	00 
    2645:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    264c:	00 00 
    264e:	c4 c1 7c 10 8c 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm1
    2655:	02 00 00 
    2658:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    265f:	00 00 
    2661:	c4 c1 7c 10 8c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm1
    2668:	02 00 00 
    266b:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    2672:	00 00 
    2674:	c4 c1 7c 10 8c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm1
    267b:	02 00 00 
    267e:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    2685:	00 
    2686:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    268d:	00 00 
    268f:	c4 c1 7c 10 8c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm1
    2696:	02 00 00 
    2699:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    26a0:	00 00 
    26a2:	c4 c1 7c 10 8c b0 60 	vmovups 0x260(%r8,%rsi,4),%ymm1
    26a9:	02 00 00 
    26ac:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    26b3:	00 00 
    26b5:	c4 81 7c 10 8c a8 60 	vmovups 0x260(%r8,%r13,4),%ymm1
    26bc:	02 00 00 
    26bf:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    26c6:	00 00 
    26c8:	c4 81 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm1
    26cf:	00 00 00 
    26d2:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    26d9:	00 00 
    26db:	c4 81 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm1
    26e2:	00 00 00 
    26e5:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    26ec:	00 00 
    26ee:	c4 81 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm1
    26f5:	00 00 00 
    26f8:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    26ff:	00 00 
    2701:	c4 81 7c 10 8c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm1
    2708:	02 00 00 
    270b:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    2712:	00 00 
    2714:	c4 81 7c 10 8c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm1
    271b:	01 00 00 
    271e:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2725:	00 00 
    2727:	c4 81 7c 10 8c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm1
    272e:	01 00 00 
    2731:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2738:	00 00 
    273a:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    2741:	01 00 00 
    2744:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    274b:	00 00 
    274d:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    2754:	01 00 00 
    2757:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    275e:	00 00 
    2760:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    2767:	01 00 00 
    276a:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2771:	00 00 
    2773:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    277a:	01 00 00 
    277d:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2784:	00 00 
    2786:	c4 81 7c 10 8c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm1
    278d:	02 00 00 
    2790:	4c 8b b4 24 80 05 00 	mov    0x580(%rsp),%r14
    2797:	00 
    2798:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    279f:	00 00 
    27a1:	c4 c1 7c 10 8c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm1
    27a8:	02 00 00 
    27ab:	c4 01 7c 10 bc b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm15
    27b2:	03 00 00 
    27b5:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    27bc:	00 00 
    27be:	c4 c1 7c 10 8c 98 40 	vmovups 0x240(%r8,%rbx,4),%ymm1
    27c5:	02 00 00 
    27c8:	4c 89 e3             	mov    %r12,%rbx
    27cb:	c5 7c 11 bc 24 00 71 	vmovups %ymm15,0x7100(%rsp)
    27d2:	00 00 
    27d4:	c4 01 7c 10 bc b0 c0 	vmovups 0x3c0(%r8,%r14,4),%ymm15
    27db:	03 00 00 
    27de:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    27e5:	00 00 
    27e7:	c4 81 7c 10 8c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm1
    27ee:	02 00 00 
    27f1:	4c 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%r10
    27f8:	00 
    27f9:	c5 7c 11 bc 24 80 72 	vmovups %ymm15,0x7280(%rsp)
    2800:	00 00 
    2802:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    2809:	00 00 
    280b:	c4 81 7c 10 8c a0 40 	vmovups 0x240(%r8,%r12,4),%ymm1
    2812:	02 00 00 
    2815:	4c 8b a4 24 a0 04 00 	mov    0x4a0(%rsp),%r12
    281c:	00 
    281d:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2824:	00 00 
    2826:	c4 81 7c 10 8c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm1
    282d:	02 00 00 
    2830:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    2837:	00 00 
    2839:	c4 81 7c 10 8c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm1
    2840:	02 00 00 
    2843:	4d 89 f9             	mov    %r15,%r9
    2846:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    284d:	00 00 
    284f:	c4 81 7c 10 8c a0 40 	vmovups 0x240(%r8,%r12,4),%ymm1
    2856:	02 00 00 
    2859:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2860:	00 00 
    2862:	c4 81 7c 10 8c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm1
    2869:	02 00 00 
    286c:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    2873:	00 
    2874:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    287b:	00 00 
    287d:	c4 81 7c 10 8c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm1
    2884:	02 00 00 
    2887:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    288e:	00 00 
    2890:	c4 c1 7c 10 8c b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm1
    2897:	02 00 00 
    289a:	48 8b bc 24 60 05 00 	mov    0x560(%rsp),%rdi
    28a1:	00 
    28a2:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    28a9:	00 00 
    28ab:	c4 c1 7c 10 8c 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm1
    28b2:	02 00 00 
    28b5:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    28bc:	00 00 
    28be:	c4 c1 7c 10 8c 80 40 	vmovups 0x240(%r8,%rax,4),%ymm1
    28c5:	02 00 00 
    28c8:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    28cf:	00 
    28d0:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    28d7:	00 00 
    28d9:	c4 c1 7c 10 8c b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm1
    28e0:	02 00 00 
    28e3:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    28ea:	00 00 
    28ec:	c4 c1 7c 10 8c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm1
    28f3:	02 00 00 
    28f6:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    28fd:	00 00 
    28ff:	c4 c1 7c 10 8c b0 40 	vmovups 0x240(%r8,%rsi,4),%ymm1
    2906:	02 00 00 
    2909:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    2910:	00 00 
    2912:	c4 81 7c 10 8c a8 40 	vmovups 0x240(%r8,%r13,4),%ymm1
    2919:	02 00 00 
    291c:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    2923:	00 00 
    2925:	c4 c1 7c 10 8c 80 40 	vmovups 0x240(%r8,%rax,4),%ymm1
    292c:	02 00 00 
    292f:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2936:	00 00 
    2938:	c4 81 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm1
    293f:	01 00 00 
    2942:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2949:	00 00 
    294b:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    2952:	01 00 00 
    2955:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    295c:	00 00 
    295e:	c4 81 7c 10 8c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm1
    2965:	02 00 00 
    2968:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    296f:	00 00 
    2971:	c4 81 7c 10 8c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm1
    2978:	02 00 00 
    297b:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    2982:	00 00 
    2984:	c4 81 7c 10 8c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm1
    298b:	02 00 00 
    298e:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2995:	00 00 
    2997:	c4 81 7c 10 8c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm1
    299e:	02 00 00 
    29a1:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    29a8:	00 00 
    29aa:	c4 81 7c 10 8c b0 20 	vmovups 0x220(%r8,%r14,4),%ymm1
    29b1:	02 00 00 
    29b4:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    29bb:	00 00 
    29bd:	c4 c1 7c 10 8c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm1
    29c4:	02 00 00 
    29c7:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    29ce:	00 
    29cf:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    29d6:	00 00 
    29d8:	c4 c1 7c 10 8c b0 20 	vmovups 0x220(%r8,%rsi,4),%ymm1
    29df:	02 00 00 
    29e2:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    29e9:	00 
    29ea:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    29f1:	00 00 
    29f3:	c4 81 7c 10 8c a8 20 	vmovups 0x220(%r8,%r13,4),%ymm1
    29fa:	02 00 00 
    29fd:	4d 89 d5             	mov    %r10,%r13
    2a00:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2a07:	00 00 
    2a09:	c4 c1 7c 10 8c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm1
    2a10:	02 00 00 
    2a13:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2a1a:	00 
    2a1b:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2a22:	00 00 
    2a24:	c4 c1 7c 10 8c a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm1
    2a2b:	02 00 00 
    2a2e:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    2a35:	00 00 
    2a37:	c4 c1 7c 10 8c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm1
    2a3e:	02 00 00 
    2a41:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2a48:	00 
    2a49:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2a50:	00 00 
    2a52:	c4 c1 7c 10 8c 98 20 	vmovups 0x220(%r8,%rbx,4),%ymm1
    2a59:	02 00 00 
    2a5c:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2a63:	00 00 
    2a65:	c4 81 7c 10 8c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm1
    2a6c:	02 00 00 
    2a6f:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
    2a76:	00 
    2a77:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2a7e:	00 00 
    2a80:	c4 c1 7c 10 8c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm1
    2a87:	02 00 00 
    2a8a:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2a91:	00 00 
    2a93:	c4 81 7c 10 8c a0 20 	vmovups 0x220(%r8,%r12,4),%ymm1
    2a9a:	02 00 00 
    2a9d:	4d 89 fc             	mov    %r15,%r12
    2aa0:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2aa7:	00 00 
    2aa9:	c4 81 7c 10 8c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm1
    2ab0:	02 00 00 
    2ab3:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2aba:	00 00 
    2abc:	c4 81 7c 10 8c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm1
    2ac3:	02 00 00 
    2ac6:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
    2acd:	00 
    2ace:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2ad5:	00 00 
    2ad7:	c4 c1 7c 10 8c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm1
    2ade:	02 00 00 
    2ae1:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2ae8:	00 00 
    2aea:	c4 c1 7c 10 8c 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm1
    2af1:	02 00 00 
    2af4:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2afb:	00 00 
    2afd:	c4 c1 7c 10 8c b0 20 	vmovups 0x220(%r8,%rsi,4),%ymm1
    2b04:	02 00 00 
    2b07:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2b0e:	00 00 
    2b10:	c4 c1 7c 10 8c b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm1
    2b17:	02 00 00 
    2b1a:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2b21:	00 00 
    2b23:	c4 81 7c 10 8c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm1
    2b2a:	02 00 00 
    2b2d:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    2b34:	00 00 
    2b36:	c4 81 7c 10 8c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm1
    2b3d:	02 00 00 
    2b40:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2b47:	00 00 
    2b49:	c4 81 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm1
    2b50:	02 00 00 
    2b53:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    2b5a:	00 00 
    2b5c:	c4 81 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm1
    2b63:	02 00 00 
    2b66:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    2b6d:	00 00 
    2b6f:	c4 81 7c 10 8c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm1
    2b76:	03 00 00 
    2b79:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    2b80:	00 00 
    2b82:	c4 81 7c 10 8c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm1
    2b89:	03 00 00 
    2b8c:	c5 fc 11 8c 24 60 69 	vmovups %ymm1,0x6960(%rsp)
    2b93:	00 00 
    2b95:	c4 81 7c 10 8c 98 40 	vmovups 0x340(%r8,%r11,4),%ymm1
    2b9c:	03 00 00 
    2b9f:	c5 fc 11 8c 24 60 6b 	vmovups %ymm1,0x6b60(%rsp)
    2ba6:	00 00 
    2ba8:	c4 81 7c 10 8c 98 60 	vmovups 0x360(%r8,%r11,4),%ymm1
    2baf:	03 00 00 
    2bb2:	c5 fc 11 8c 24 80 6d 	vmovups %ymm1,0x6d80(%rsp)
    2bb9:	00 00 
    2bbb:	c4 81 7c 10 8c 98 80 	vmovups 0x380(%r8,%r11,4),%ymm1
    2bc2:	03 00 00 
    2bc5:	4d 89 eb             	mov    %r13,%r11
    2bc8:	c5 fc 11 8c 24 20 70 	vmovups %ymm1,0x7020(%rsp)
    2bcf:	00 00 
    2bd1:	c4 81 7c 10 4c b0 20 	vmovups 0x20(%r8,%r14,4),%ymm1
    2bd8:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2bdf:	00 00 
    2be1:	c4 81 7c 10 4c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm1
    2be8:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2bef:	00 00 
    2bf1:	c4 81 7c 10 4c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm1
    2bf8:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2bff:	00 00 
    2c01:	c4 81 7c 10 8c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm1
    2c08:	00 00 00 
    2c0b:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2c12:	00 00 
    2c14:	c4 81 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm1
    2c1b:	00 00 00 
    2c1e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2c25:	00 00 
    2c27:	c4 81 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm1
    2c2e:	00 00 00 
    2c31:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2c38:	00 00 
    2c3a:	c4 c1 7c 10 8c 98 00 	vmovups 0x200(%r8,%rbx,4),%ymm1
    2c41:	02 00 00 
    2c44:	4c 89 e3             	mov    %r12,%rbx
    2c47:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2c4e:	00 00 
    2c50:	c4 81 7c 10 8c a8 00 	vmovups 0x200(%r8,%r13,4),%ymm1
    2c57:	02 00 00 
    2c5a:	49 89 f5             	mov    %rsi,%r13
    2c5d:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2c64:	00 00 
    2c66:	c4 c1 7c 10 8c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm1
    2c6d:	02 00 00 
    2c70:	4c 89 d1             	mov    %r10,%rcx
    2c73:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2c7a:	00 00 
    2c7c:	c4 c1 7c 10 8c a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm1
    2c83:	02 00 00 
    2c86:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    2c8d:	00 00 
    2c8f:	c4 81 7c 10 8c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm1
    2c96:	02 00 00 
    2c99:	4d 89 f9             	mov    %r15,%r9
    2c9c:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2ca3:	00 00 
    2ca5:	c4 81 7c 10 8c a0 00 	vmovups 0x200(%r8,%r12,4),%ymm1
    2cac:	02 00 00 
    2caf:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    2cb6:	00 
    2cb7:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2cbe:	00 00 
    2cc0:	c4 c1 7c 10 8c 80 00 	vmovups 0x200(%r8,%rax,4),%ymm1
    2cc7:	02 00 00 
    2cca:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    2cd1:	00 
    2cd2:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2cd9:	00 00 
    2cdb:	c4 81 7c 10 8c a0 00 	vmovups 0x200(%r8,%r12,4),%ymm1
    2ce2:	02 00 00 
    2ce5:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    2cec:	00 00 
    2cee:	c4 c1 7c 10 8c b0 00 	vmovups 0x200(%r8,%rsi,4),%ymm1
    2cf5:	02 00 00 
    2cf8:	48 89 fe             	mov    %rdi,%rsi
    2cfb:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2d02:	00 00 
    2d04:	c4 c1 7c 10 8c b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm1
    2d0b:	02 00 00 
    2d0e:	48 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%rdi
    2d15:	00 
    2d16:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2d1d:	00 00 
    2d1f:	c4 81 7c 10 8c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm1
    2d26:	02 00 00 
    2d29:	4c 8b 94 24 40 04 00 	mov    0x440(%rsp),%r10
    2d30:	00 
    2d31:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2d38:	00 00 
    2d3a:	c4 c1 7c 10 8c b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm1
    2d41:	02 00 00 
    2d44:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2d4b:	00 00 
    2d4d:	c4 c1 7c 10 8c 80 00 	vmovups 0x200(%r8,%rax,4),%ymm1
    2d54:	02 00 00 
    2d57:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    2d5e:	00 
    2d5f:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2d66:	00 00 
    2d68:	c4 81 7c 10 8c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm1
    2d6f:	02 00 00 
    2d72:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2d79:	00 00 
    2d7b:	c4 81 7c 10 8c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm1
    2d82:	02 00 00 
    2d85:	4c 8b bc 24 40 05 00 	mov    0x540(%rsp),%r15
    2d8c:	00 
    2d8d:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2d94:	00 00 
    2d96:	c4 c1 7c 10 8c 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm1
    2d9d:	02 00 00 
    2da0:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2da7:	00 00 
    2da9:	c4 81 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm1
    2db0:	00 00 00 
    2db3:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2dba:	00 00 
    2dbc:	c4 81 7c 10 8c b0 00 	vmovups 0x200(%r8,%r14,4),%ymm1
    2dc3:	02 00 00 
    2dc6:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2dcd:	00 00 
    2dcf:	c4 c1 7c 10 8c 80 00 	vmovups 0x200(%r8,%rax,4),%ymm1
    2dd6:	02 00 00 
    2dd9:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2de0:	00 00 
    2de2:	c4 81 7c 10 8c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm1
    2de9:	02 00 00 
    2dec:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2df3:	00 00 
    2df5:	c4 81 7c 10 8c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm1
    2dfc:	01 00 00 
    2dff:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2e06:	00 00 
    2e08:	c4 81 7c 10 8c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm1
    2e0f:	01 00 00 
    2e12:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2e19:	00 00 
    2e1b:	c4 81 7c 10 8c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm1
    2e22:	01 00 00 
    2e25:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2e2c:	00 00 
    2e2e:	c4 81 7c 10 8c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm1
    2e35:	01 00 00 
    2e38:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2e3f:	00 00 
    2e41:	c4 81 7c 10 8c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm1
    2e48:	01 00 00 
    2e4b:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2e52:	00 00 
    2e54:	c4 81 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm1
    2e5b:	01 00 00 
    2e5e:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2e65:	00 00 
    2e67:	c4 81 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm1
    2e6e:	01 00 00 
    2e71:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2e78:	00 00 
    2e7a:	c4 81 7c 10 8c b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm1
    2e81:	01 00 00 
    2e84:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2e8b:	00 00 
    2e8d:	c4 c1 7c 10 8c 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm1
    2e94:	01 00 00 
    2e97:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2e9e:	00 
    2e9f:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2ea6:	00 00 
    2ea8:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    2eaf:	01 00 00 
    2eb2:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    2eb9:	00 
    2eba:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2ec1:	00 00 
    2ec3:	c4 c1 7c 10 8c 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm1
    2eca:	01 00 00 
    2ecd:	4c 89 e0             	mov    %r12,%rax
    2ed0:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2ed7:	00 00 
    2ed9:	c4 c1 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm1
    2ee0:	01 00 00 
    2ee3:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    2eea:	00 00 
    2eec:	c4 c1 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm1
    2ef3:	01 00 00 
    2ef6:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    2efd:	00 
    2efe:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2f05:	00 00 
    2f07:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    2f0e:	01 00 00 
    2f11:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2f18:	00 00 
    2f1a:	c4 81 7c 10 8c a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm1
    2f21:	01 00 00 
    2f24:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
    2f2b:	00 
    2f2c:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2f33:	00 00 
    2f35:	c4 c1 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm1
    2f3c:	01 00 00 
    2f3f:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
    2f46:	00 
    2f47:	c4 01 7c 10 b4 a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm14
    2f4e:	03 00 00 
    2f51:	c4 01 7c 10 bc a0 c0 	vmovups 0x3c0(%r8,%r12,4),%ymm15
    2f58:	03 00 00 
    2f5b:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2f62:	00 00 
    2f64:	c4 c1 7c 10 8c b0 e0 	vmovups 0x1e0(%r8,%rsi,4),%ymm1
    2f6b:	01 00 00 
    2f6e:	4c 89 ee             	mov    %r13,%rsi
    2f71:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2f78:	00 00 
    2f7a:	c4 c1 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm1
    2f81:	01 00 00 
    2f84:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2f8b:	00 00 
    2f8d:	c4 c1 7c 10 8c b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm1
    2f94:	01 00 00 
    2f97:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2f9e:	00 00 
    2fa0:	c4 c1 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm1
    2fa7:	01 00 00 
    2faa:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2fb1:	00 00 
    2fb3:	c4 81 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm1
    2fba:	01 00 00 
    2fbd:	4c 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%r10
    2fc4:	00 
    2fc5:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2fcc:	00 00 
    2fce:	c4 81 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm1
    2fd5:	01 00 00 
    2fd8:	4c 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%r9
    2fdf:	00 
    2fe0:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2fe7:	00 00 
    2fe9:	c4 c1 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm1
    2ff0:	01 00 00 
    2ff3:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2ffa:	00 00 
    2ffc:	c4 81 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm1
    3003:	01 00 00 
    3006:	4d 89 dd             	mov    %r11,%r13
    3009:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    3010:	00 00 
    3012:	c4 81 7c 10 8c b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm1
    3019:	01 00 00 
    301c:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    3023:	00 00 
    3025:	c4 81 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm1
    302c:	01 00 00 
    302f:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    3036:	00 00 
    3038:	c4 81 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm1
    303f:	02 00 00 
    3042:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    3049:	00 00 
    304b:	c4 81 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm1
    3052:	02 00 00 
    3055:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    305c:	00 00 
    305e:	c4 81 7c 10 8c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm1
    3065:	03 00 00 
    3068:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    306f:	00 00 
    3071:	c4 81 7c 10 8c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm1
    3078:	03 00 00 
    307b:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    3082:	00 00 
    3084:	c4 81 7c 10 8c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm1
    308b:	03 00 00 
    308e:	c5 fc 11 8c 24 60 6a 	vmovups %ymm1,0x6a60(%rsp)
    3095:	00 00 
    3097:	c4 81 7c 10 8c b0 60 	vmovups 0x360(%r8,%r14,4),%ymm1
    309e:	03 00 00 
    30a1:	c5 fc 11 8c 24 20 6c 	vmovups %ymm1,0x6c20(%rsp)
    30a8:	00 00 
    30aa:	c4 81 7c 10 8c b0 80 	vmovups 0x380(%r8,%r14,4),%ymm1
    30b1:	03 00 00 
    30b4:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    30bb:	00 
    30bc:	c5 fc 11 8c 24 c0 6e 	vmovups %ymm1,0x6ec0(%rsp)
    30c3:	00 00 
    30c5:	c4 81 7c 10 4c a0 20 	vmovups 0x20(%r8,%r12,4),%ymm1
    30cc:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    30d3:	00 00 
    30d5:	c4 81 7c 10 4c a0 40 	vmovups 0x40(%r8,%r12,4),%ymm1
    30dc:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    30e3:	00 00 
    30e5:	c4 81 7c 10 4c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm1
    30ec:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    30f3:	00 00 
    30f5:	c4 81 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm1
    30fc:	01 00 00 
    30ff:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    3106:	00 00 
    3108:	c4 c1 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm1
    310f:	01 00 00 
    3112:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    3119:	00 
    311a:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    3121:	00 00 
    3123:	c4 81 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm1
    312a:	01 00 00 
    312d:	49 89 c3             	mov    %rax,%r11
    3130:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    3137:	00 00 
    3139:	c4 c1 7c 10 8c 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm1
    3140:	01 00 00 
    3143:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    314a:	00 
    314b:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    3152:	00 00 
    3154:	c4 c1 7c 10 8c 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm1
    315b:	01 00 00 
    315e:	48 89 f8             	mov    %rdi,%rax
    3161:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    3168:	00 00 
    316a:	c4 81 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm1
    3171:	01 00 00 
    3174:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    317b:	00 00 
    317d:	c4 c1 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm1
    3184:	01 00 00 
    3187:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    318e:	00 
    318f:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    3196:	00 00 
    3198:	c4 c1 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm1
    319f:	01 00 00 
    31a2:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    31a9:	00 
    31aa:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    31b1:	00 00 
    31b3:	c4 c1 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm1
    31ba:	01 00 00 
    31bd:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    31c4:	00 00 
    31c6:	c4 c1 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm1
    31cd:	01 00 00 
    31d0:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    31d7:	00 00 
    31d9:	c4 c1 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm1
    31e0:	01 00 00 
    31e3:	4c 89 d1             	mov    %r10,%rcx
    31e6:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    31ed:	00 00 
    31ef:	c4 c1 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm1
    31f6:	01 00 00 
    31f9:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    3200:	00 00 
    3202:	c4 c1 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%rsi,4),%ymm1
    3209:	01 00 00 
    320c:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    3213:	00 00 
    3215:	c4 c1 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm1
    321c:	01 00 00 
    321f:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    3226:	00 00 
    3228:	c4 81 7c 10 8c a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm1
    322f:	01 00 00 
    3232:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    3239:	00 00 
    323b:	c4 81 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm1
    3242:	01 00 00 
    3245:	c5 7c 11 bc 24 40 71 	vmovups %ymm15,0x7140(%rsp)
    324c:	00 00 
    324e:	c4 01 7c 10 bc b8 c0 	vmovups 0x3c0(%r8,%r15,4),%ymm15
    3255:	03 00 00 
    3258:	c5 7c 11 b4 24 80 70 	vmovups %ymm14,0x7080(%rsp)
    325f:	00 00 
    3261:	c4 41 7c 10 b4 88 c0 	vmovups 0x3c0(%r8,%rcx,4),%ymm14
    3268:	03 00 00 
    326b:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    3272:	00 
    3273:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    327a:	00 00 
    327c:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    3283:	00 00 
    3285:	c4 81 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm1
    328c:	01 00 00 
    328f:	4c 8b 94 24 40 04 00 	mov    0x440(%rsp),%r10
    3296:	00 
    3297:	c5 7c 11 b4 24 e0 70 	vmovups %ymm14,0x70e0(%rsp)
    329e:	00 00 
    32a0:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    32a7:	00 00 
    32a9:	c5 7c 11 bc 24 60 71 	vmovups %ymm15,0x7160(%rsp)
    32b0:	00 00 
    32b2:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    32b9:	00 00 
    32bb:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    32c2:	00 00 
    32c4:	c4 81 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm1
    32cb:	01 00 00 
    32ce:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    32d5:	00 00 
    32d7:	c4 81 7c 10 8c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm1
    32de:	00 00 00 
    32e1:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    32e8:	00 00 
    32ea:	c4 81 7c 10 8c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm1
    32f1:	00 00 00 
    32f4:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    32fb:	00 00 
    32fd:	c4 81 7c 10 8c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm1
    3304:	00 00 00 
    3307:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    330e:	00 00 
    3310:	c4 81 7c 10 8c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm1
    3317:	00 00 00 
    331a:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3321:	00 00 
    3323:	c4 81 7c 10 8c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm1
    332a:	01 00 00 
    332d:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    3334:	00 00 
    3336:	c4 81 7c 10 8c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm1
    333d:	01 00 00 
    3340:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    3347:	00 00 
    3349:	c4 81 7c 10 8c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm1
    3350:	01 00 00 
    3353:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    335a:	00 00 
    335c:	c4 81 7c 10 8c a0 60 	vmovups 0x160(%r8,%r12,4),%ymm1
    3363:	01 00 00 
    3366:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    336d:	00 00 
    336f:	c4 81 7c 10 8c a0 80 	vmovups 0x180(%r8,%r12,4),%ymm1
    3376:	01 00 00 
    3379:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    3380:	00 00 
    3382:	c4 81 7c 10 8c a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm1
    3389:	01 00 00 
    338c:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    3393:	00 00 
    3395:	c4 81 7c 10 8c b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm1
    339c:	01 00 00 
    339f:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    33a6:	00 00 
    33a8:	c4 c1 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm1
    33af:	01 00 00 
    33b2:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    33b9:	00 
    33ba:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    33c1:	00 00 
    33c3:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    33ca:	01 00 00 
    33cd:	4d 89 f3             	mov    %r14,%r11
    33d0:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    33d7:	00 00 
    33d9:	c4 c1 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm1
    33e0:	01 00 00 
    33e3:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    33ea:	00 00 
    33ec:	c4 81 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm1
    33f3:	01 00 00 
    33f6:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    33fd:	00 00 
    33ff:	c4 81 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm1
    3406:	01 00 00 
    3409:	49 89 fe             	mov    %rdi,%r14
    340c:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    3413:	00 00 
    3415:	c4 c1 7c 10 8c 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm1
    341c:	01 00 00 
    341f:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    3426:	00 
    3427:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    342e:	00 00 
    3430:	c4 c1 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%rbx,4),%ymm1
    3437:	01 00 00 
    343a:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    3441:	00 00 
    3443:	c4 c1 7c 10 8c b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm1
    344a:	01 00 00 
    344d:	48 89 ef             	mov    %rbp,%rdi
    3450:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    3457:	00 00 
    3459:	c4 81 7c 10 8c a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm1
    3460:	01 00 00 
    3463:	4c 8b ac 24 80 04 00 	mov    0x480(%rsp),%r13
    346a:	00 
    346b:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    3472:	00 00 
    3474:	c4 c1 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm1
    347b:	01 00 00 
    347e:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    3485:	00 
    3486:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    348d:	00 00 
    348f:	c4 c1 7c 10 8c 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm1
    3496:	01 00 00 
    3499:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    34a0:	00 00 
    34a2:	c4 c1 7c 10 8c a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm1
    34a9:	01 00 00 
    34ac:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    34b3:	00 
    34b4:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    34bb:	00 00 
    34bd:	c4 c1 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm1
    34c4:	01 00 00 
    34c7:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    34ce:	00 
    34cf:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    34d6:	00 00 
    34d8:	c4 c1 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm1
    34df:	01 00 00 
    34e2:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    34e9:	00 00 
    34eb:	c4 81 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm1
    34f2:	01 00 00 
    34f5:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    34fc:	00 00 
    34fe:	c4 81 7c 10 8c a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm1
    3505:	01 00 00 
    3508:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    350f:	00 00 
    3511:	c4 81 7c 10 8c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm1
    3518:	02 00 00 
    351b:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    3522:	00 00 
    3524:	c4 81 7c 10 8c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm1
    352b:	02 00 00 
    352e:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    3535:	00 00 
    3537:	c4 81 7c 10 8c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm1
    353e:	03 00 00 
    3541:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    3548:	00 00 
    354a:	c4 81 7c 10 8c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm1
    3551:	03 00 00 
    3554:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    355b:	00 00 
    355d:	c4 81 7c 10 8c a0 40 	vmovups 0x340(%r8,%r12,4),%ymm1
    3564:	03 00 00 
    3567:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    356e:	00 00 
    3570:	c4 81 7c 10 8c a0 60 	vmovups 0x360(%r8,%r12,4),%ymm1
    3577:	03 00 00 
    357a:	c5 fc 11 8c 24 80 6b 	vmovups %ymm1,0x6b80(%rsp)
    3581:	00 00 
    3583:	c4 81 7c 10 8c a0 80 	vmovups 0x380(%r8,%r12,4),%ymm1
    358a:	03 00 00 
    358d:	4c 8b a4 24 a0 04 00 	mov    0x4a0(%rsp),%r12
    3594:	00 
    3595:	c5 fc 11 8c 24 c0 6d 	vmovups %ymm1,0x6dc0(%rsp)
    359c:	00 00 
    359e:	c4 81 7c 10 4c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm1
    35a5:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    35ac:	00 00 
    35ae:	c4 81 7c 10 4c b8 40 	vmovups 0x40(%r8,%r15,4),%ymm1
    35b5:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    35bc:	00 00 
    35be:	c4 81 7c 10 4c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm1
    35c5:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    35cc:	00 00 
    35ce:	c4 81 7c 10 8c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm1
    35d5:	00 00 00 
    35d8:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    35df:	00 00 
    35e1:	c4 c1 7c 10 8c b0 80 	vmovups 0x180(%r8,%rsi,4),%ymm1
    35e8:	01 00 00 
    35eb:	4c 89 de             	mov    %r11,%rsi
    35ee:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    35f5:	00 00 
    35f7:	c4 81 7c 10 8c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm1
    35fe:	01 00 00 
    3601:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3608:	00 00 
    360a:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    3611:	01 00 00 
    3614:	4c 8b 9c 24 20 04 00 	mov    0x420(%rsp),%r11
    361b:	00 
    361c:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    3623:	00 00 
    3625:	c4 c1 7c 10 8c a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm1
    362c:	01 00 00 
    362f:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    3636:	00 00 
    3638:	c4 c1 7c 10 8c 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm1
    363f:	01 00 00 
    3642:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    3649:	00 
    364a:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    3651:	00 00 
    3653:	c4 81 7c 10 8c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm1
    365a:	01 00 00 
    365d:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    3664:	00 00 
    3666:	c4 c1 7c 10 8c 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm1
    366d:	01 00 00 
    3670:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    3677:	00 00 
    3679:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    3680:	01 00 00 
    3683:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    368a:	00 00 
    368c:	c4 c1 7c 10 8c 80 80 	vmovups 0x180(%r8,%rax,4),%ymm1
    3693:	01 00 00 
    3696:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    369d:	00 00 
    369f:	c4 c1 7c 10 8c b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm1
    36a6:	01 00 00 
    36a9:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    36b0:	00 00 
    36b2:	c4 c1 7c 10 8c 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm1
    36b9:	01 00 00 
    36bc:	4c 89 d2             	mov    %r10,%rdx
    36bf:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    36c6:	00 00 
    36c8:	c4 81 7c 10 8c a0 80 	vmovups 0x180(%r8,%r12,4),%ymm1
    36cf:	01 00 00 
    36d2:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    36d9:	00 00 
    36db:	c4 c1 7c 10 8c 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm1
    36e2:	01 00 00 
    36e5:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    36ec:	00 00 
    36ee:	c4 81 7c 10 8c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm1
    36f5:	01 00 00 
    36f8:	4c 8b 94 24 00 07 00 	mov    0x700(%rsp),%r10
    36ff:	00 
    3700:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    3707:	00 00 
    3709:	c4 81 7c 10 8c a8 80 	vmovups 0x180(%r8,%r13,4),%ymm1
    3710:	01 00 00 
    3713:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    371a:	00 00 
    371c:	c4 81 7c 10 8c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm1
    3723:	01 00 00 
    3726:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    372d:	00 00 
    372f:	c4 81 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm1
    3736:	00 00 00 
    3739:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3740:	00 00 
    3742:	c4 81 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm1
    3749:	00 00 00 
    374c:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3753:	00 00 
    3755:	c4 81 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm1
    375c:	00 00 00 
    375f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3766:	00 00 
    3768:	c4 81 7c 10 8c b8 80 	vmovups 0x180(%r8,%r15,4),%ymm1
    376f:	01 00 00 
    3772:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3779:	00 00 
    377b:	c4 81 7c 10 8c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm1
    3782:	01 00 00 
    3785:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    378c:	00 00 
    378e:	c4 81 7c 10 8c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm1
    3795:	01 00 00 
    3798:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    379f:	00 00 
    37a1:	c4 81 7c 10 8c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm1
    37a8:	01 00 00 
    37ab:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    37b2:	00 00 
    37b4:	c4 81 7c 10 8c b8 60 	vmovups 0x160(%r8,%r15,4),%ymm1
    37bb:	01 00 00 
    37be:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    37c5:	00 00 
    37c7:	c4 c1 7c 10 8c 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm1
    37ce:	01 00 00 
    37d1:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    37d8:	00 00 
    37da:	c4 c1 7c 10 8c 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm1
    37e1:	01 00 00 
    37e4:	4c 89 d2             	mov    %r10,%rdx
    37e7:	c4 c1 7c 10 5c 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm3
    37ee:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    37f5:	00 00 
    37f7:	c4 81 7c 10 8c a8 60 	vmovups 0x160(%r8,%r13,4),%ymm1
    37fe:	01 00 00 
    3801:	c5 fc 11 9c 24 60 4e 	vmovups %ymm3,0x4e60(%rsp)
    3808:	00 00 
    380a:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    3811:	00 00 
    3813:	c4 81 7c 10 8c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm1
    381a:	01 00 00 
    381d:	4d 89 ca             	mov    %r9,%r10
    3820:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    3827:	00 00 
    3829:	c4 c1 7c 10 8c 80 60 	vmovups 0x160(%r8,%rax,4),%ymm1
    3830:	01 00 00 
    3833:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    383a:	00 
    383b:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    3842:	00 00 
    3844:	c4 81 7c 10 8c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm1
    384b:	01 00 00 
    384e:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
    3855:	00 
    3856:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    385d:	00 00 
    385f:	c4 c1 7c 10 8c b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm1
    3866:	01 00 00 
    3869:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    3870:	00 00 
    3872:	c4 c1 7c 10 8c a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm1
    3879:	01 00 00 
    387c:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    3883:	00 00 
    3885:	c4 81 7c 10 8c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm1
    388c:	01 00 00 
    388f:	4d 89 de             	mov    %r11,%r14
    3892:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    3899:	00 00 
    389b:	c4 c1 7c 10 8c 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm1
    38a2:	01 00 00 
    38a5:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    38ac:	00 00 
    38ae:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    38b5:	01 00 00 
    38b8:	4c 8b 9c 24 60 04 00 	mov    0x460(%rsp),%r11
    38bf:	00 
    38c0:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    38c7:	00 00 
    38c9:	c4 81 7c 10 8c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm1
    38d0:	01 00 00 
    38d3:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    38da:	00 00 
    38dc:	c4 c1 7c 10 8c b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm1
    38e3:	01 00 00 
    38e6:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    38ed:	00 00 
    38ef:	c4 c1 7c 10 8c 80 60 	vmovups 0x160(%r8,%rax,4),%ymm1
    38f6:	01 00 00 
    38f9:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    3900:	00 00 
    3902:	c4 81 7c 10 8c a0 60 	vmovups 0x160(%r8,%r12,4),%ymm1
    3909:	01 00 00 
    390c:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    3913:	00 00 
    3915:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    391c:	01 00 00 
    391f:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3926:	00 00 
    3928:	c4 81 7c 10 8c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm1
    392f:	02 00 00 
    3932:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    3939:	00 00 
    393b:	c4 81 7c 10 8c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm1
    3942:	02 00 00 
    3945:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    394c:	00 00 
    394e:	c4 81 7c 10 8c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm1
    3955:	03 00 00 
    3958:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    395f:	00 00 
    3961:	c4 81 7c 10 8c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm1
    3968:	03 00 00 
    396b:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    3972:	00 00 
    3974:	c4 81 7c 10 8c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm1
    397b:	03 00 00 
    397e:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    3985:	00 00 
    3987:	c4 81 7c 10 8c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm1
    398e:	03 00 00 
    3991:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3998:	00 00 
    399a:	c4 81 7c 10 8c b8 80 	vmovups 0x380(%r8,%r15,4),%ymm1
    39a1:	03 00 00 
    39a4:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    39ab:	00 00 
    39ad:	c4 81 7c 10 8c b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm1
    39b4:	03 00 00 
    39b7:	49 89 f7             	mov    %rsi,%r15
    39ba:	c5 fc 11 8c 24 00 6f 	vmovups %ymm1,0x6f00(%rsp)
    39c1:	00 00 
    39c3:	c4 c1 7c 10 4c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm1
    39ca:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    39d1:	00 00 
    39d3:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    39da:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    39e1:	00 00 
    39e3:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    39ea:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    39f1:	00 00 
    39f3:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    39fa:	00 00 00 
    39fd:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3a04:	00 00 
    3a06:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    3a0d:	00 00 00 
    3a10:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    3a17:	00 00 
    3a19:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    3a20:	00 00 00 
    3a23:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3a2a:	00 00 
    3a2c:	c4 c1 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm1
    3a33:	00 00 00 
    3a36:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    3a3d:	00 00 
    3a3f:	c4 c1 7c 10 8c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm1
    3a46:	01 00 00 
    3a49:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3a50:	00 00 
    3a52:	c4 c1 7c 10 8c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm1
    3a59:	01 00 00 
    3a5c:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3a63:	00 00 
    3a65:	c4 c1 7c 10 8c b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm1
    3a6c:	01 00 00 
    3a6f:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    3a76:	00 
    3a77:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3a7e:	00 00 
    3a80:	c4 c1 7c 10 8c a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm1
    3a87:	01 00 00 
    3a8a:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    3a91:	00 00 
    3a93:	c4 c1 7c 10 8c 98 40 	vmovups 0x140(%r8,%rbx,4),%ymm1
    3a9a:	01 00 00 
    3a9d:	4c 89 db             	mov    %r11,%rbx
    3aa0:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    3aa7:	00 00 
    3aa9:	c4 81 7c 10 8c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm1
    3ab0:	01 00 00 
    3ab3:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3aba:	00 00 
    3abc:	c4 81 7c 10 8c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm1
    3ac3:	01 00 00 
    3ac6:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    3acd:	00 00 
    3acf:	c4 81 7c 10 8c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm1
    3ad6:	01 00 00 
    3ad9:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3ae0:	00 00 
    3ae2:	c4 c1 7c 10 8c 80 40 	vmovups 0x140(%r8,%rax,4),%ymm1
    3ae9:	01 00 00 
    3aec:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    3af3:	00 00 
    3af5:	c4 81 7c 10 8c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm1
    3afc:	01 00 00 
    3aff:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    3b06:	00 00 
    3b08:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    3b0f:	01 00 00 
    3b12:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    3b19:	00 
    3b1a:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    3b21:	00 00 
    3b23:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    3b2a:	01 00 00 
    3b2d:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    3b34:	00 00 
    3b36:	c4 81 7c 10 8c a8 40 	vmovups 0x140(%r8,%r13,4),%ymm1
    3b3d:	01 00 00 
    3b40:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    3b47:	00 
    3b48:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    3b4f:	00 00 
    3b51:	c4 c1 7c 10 8c 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm1
    3b58:	01 00 00 
    3b5b:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    3b62:	00 00 
    3b64:	c4 c1 7c 10 8c b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm1
    3b6b:	01 00 00 
    3b6e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    3b75:	00 00 
    3b77:	c4 c1 7c 10 8c b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm1
    3b7e:	01 00 00 
    3b81:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3b88:	00 00 
    3b8a:	c4 c1 7c 10 8c 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm1
    3b91:	01 00 00 
    3b94:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3b9b:	00 00 
    3b9d:	c4 81 7c 10 8c a8 40 	vmovups 0x140(%r8,%r13,4),%ymm1
    3ba4:	01 00 00 
    3ba7:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3bae:	00 00 
    3bb0:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    3bb7:	02 00 00 
    3bba:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    3bc1:	00 00 
    3bc3:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    3bca:	02 00 00 
    3bcd:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    3bd4:	00 00 
    3bd6:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    3bdd:	03 00 00 
    3be0:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    3be7:	00 00 
    3be9:	c4 c1 7c 10 8c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm1
    3bf0:	03 00 00 
    3bf3:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    3bfa:	00 00 
    3bfc:	c4 c1 7c 10 8c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm1
    3c03:	03 00 00 
    3c06:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    3c0d:	00 00 
    3c0f:	c4 c1 7c 10 8c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm1
    3c16:	03 00 00 
    3c19:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3c20:	00 00 
    3c22:	c4 c1 7c 10 8c 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm1
    3c29:	03 00 00 
    3c2c:	c5 fc 11 8c 24 00 6c 	vmovups %ymm1,0x6c00(%rsp)
    3c33:	00 00 
    3c35:	c4 c1 7c 10 8c 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm1
    3c3c:	03 00 00 
    3c3f:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    3c46:	00 
    3c47:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3c4e:	00 00 
    3c50:	c4 81 7c 10 4c a8 20 	vmovups 0x20(%r8,%r13,4),%ymm1
    3c57:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3c5e:	00 00 
    3c60:	c4 81 7c 10 4c a8 40 	vmovups 0x40(%r8,%r13,4),%ymm1
    3c67:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3c6e:	00 00 
    3c70:	c4 81 7c 10 4c a8 60 	vmovups 0x60(%r8,%r13,4),%ymm1
    3c77:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3c7e:	00 00 
    3c80:	c4 81 7c 10 8c a8 80 	vmovups 0x80(%r8,%r13,4),%ymm1
    3c87:	00 00 00 
    3c8a:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3c91:	00 00 
    3c93:	c4 c1 7c 10 8c a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm1
    3c9a:	01 00 00 
    3c9d:	4c 89 cd             	mov    %r9,%rbp
    3ca0:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    3ca7:	00 00 
    3ca9:	c4 81 7c 10 8c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm1
    3cb0:	01 00 00 
    3cb3:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    3cba:	00 00 
    3cbc:	c4 81 7c 10 8c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm1
    3cc3:	01 00 00 
    3cc6:	4d 89 d1             	mov    %r10,%r9
    3cc9:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    3cd0:	00 00 
    3cd2:	c4 81 7c 10 8c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm1
    3cd9:	01 00 00 
    3cdc:	4d 89 fa             	mov    %r15,%r10
    3cdf:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3ce6:	00 00 
    3ce8:	c4 81 7c 10 8c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm1
    3cef:	01 00 00 
    3cf2:	49 89 df             	mov    %rbx,%r15
    3cf5:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3cfc:	00 00 
    3cfe:	c4 81 7c 10 8c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm1
    3d05:	01 00 00 
    3d08:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3d0f:	00 00 
    3d11:	c4 c1 7c 10 8c 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm1
    3d18:	01 00 00 
    3d1b:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    3d22:	00 
    3d23:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3d2a:	00 00 
    3d2c:	c4 81 7c 10 8c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm1
    3d33:	01 00 00 
    3d36:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3d3d:	00 00 
    3d3f:	c4 c1 7c 10 8c 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm1
    3d46:	01 00 00 
    3d49:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    3d50:	00 00 
    3d52:	c4 c1 7c 10 8c 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm1
    3d59:	01 00 00 
    3d5c:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3d63:	00 00 
    3d65:	c4 c1 7c 10 8c b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm1
    3d6c:	01 00 00 
    3d6f:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    3d76:	00 00 
    3d78:	c4 c1 7c 10 8c b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm1
    3d7f:	01 00 00 
    3d82:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3d89:	00 00 
    3d8b:	c4 c1 7c 10 8c 80 20 	vmovups 0x120(%r8,%rax,4),%ymm1
    3d92:	01 00 00 
    3d95:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    3d9c:	00 
    3d9d:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3da4:	00 00 
    3da6:	c4 81 7c 10 8c a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm1
    3dad:	00 00 00 
    3db0:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3db7:	00 00 
    3db9:	c4 81 7c 10 8c a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm1
    3dc0:	00 00 00 
    3dc3:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3dca:	00 00 
    3dcc:	c4 81 7c 10 8c a8 20 	vmovups 0x120(%r8,%r13,4),%ymm1
    3dd3:	01 00 00 
    3dd6:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3ddd:	00 00 
    3ddf:	c4 c1 7c 10 8c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm1
    3de6:	01 00 00 
    3de9:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3df0:	00 00 
    3df2:	c4 81 7c 10 8c a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm1
    3df9:	00 00 00 
    3dfc:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3e03:	00 00 
    3e05:	c4 81 7c 10 8c a8 00 	vmovups 0x100(%r8,%r13,4),%ymm1
    3e0c:	01 00 00 
    3e0f:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    3e16:	00 00 
    3e18:	c4 81 7c 10 8c a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm1
    3e1f:	02 00 00 
    3e22:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    3e29:	00 00 
    3e2b:	c4 81 7c 10 8c a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm1
    3e32:	02 00 00 
    3e35:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    3e3c:	00 00 
    3e3e:	c4 81 7c 10 8c a8 00 	vmovups 0x300(%r8,%r13,4),%ymm1
    3e45:	03 00 00 
    3e48:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    3e4f:	00 00 
    3e51:	c4 81 7c 10 8c a8 20 	vmovups 0x320(%r8,%r13,4),%ymm1
    3e58:	03 00 00 
    3e5b:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    3e62:	00 00 
    3e64:	c4 81 7c 10 8c a8 40 	vmovups 0x340(%r8,%r13,4),%ymm1
    3e6b:	03 00 00 
    3e6e:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    3e75:	00 00 
    3e77:	c4 81 7c 10 8c a8 60 	vmovups 0x360(%r8,%r13,4),%ymm1
    3e7e:	03 00 00 
    3e81:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3e88:	00 00 
    3e8a:	c4 81 7c 10 8c a8 80 	vmovups 0x380(%r8,%r13,4),%ymm1
    3e91:	03 00 00 
    3e94:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3e9b:	00 00 
    3e9d:	c4 81 7c 10 8c a8 a0 	vmovups 0x3a0(%r8,%r13,4),%ymm1
    3ea4:	03 00 00 
    3ea7:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3eae:	00 00 
    3eb0:	c4 81 7c 10 8c a8 c0 	vmovups 0x3c0(%r8,%r13,4),%ymm1
    3eb7:	03 00 00 
    3eba:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    3ec1:	00 
    3ec2:	c5 fc 11 8c 24 c0 6f 	vmovups %ymm1,0x6fc0(%rsp)
    3ec9:	00 00 
    3ecb:	c4 c1 7c 10 4c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm1
    3ed2:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3ed9:	00 00 
    3edb:	c4 c1 7c 10 8c a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm1
    3ee2:	01 00 00 
    3ee5:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3eec:	00 00 
    3eee:	c4 81 7c 10 8c 88 00 	vmovups 0x100(%r8,%r9,4),%ymm1
    3ef5:	01 00 00 
    3ef8:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3eff:	00 00 
    3f01:	c4 81 7c 10 8c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm1
    3f08:	01 00 00 
    3f0b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3f12:	00 00 
    3f14:	c4 c1 7c 10 8c 80 00 	vmovups 0x100(%r8,%rax,4),%ymm1
    3f1b:	01 00 00 
    3f1e:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    3f25:	00 00 
    3f27:	c4 81 7c 10 8c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm1
    3f2e:	01 00 00 
    3f31:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    3f38:	00 00 
    3f3a:	c4 81 7c 10 8c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm1
    3f41:	01 00 00 
    3f44:	49 89 f3             	mov    %rsi,%r11
    3f47:	c4 81 7c 10 64 98 20 	vmovups 0x20(%r8,%r11,4),%ymm4
    3f4e:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3f55:	00 00 
    3f57:	c4 c1 7c 10 8c 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm1
    3f5e:	01 00 00 
    3f61:	c5 fc 11 a4 24 80 4e 	vmovups %ymm4,0x4e80(%rsp)
    3f68:	00 00 
    3f6a:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3f71:	00 00 
    3f73:	c4 81 7c 10 8c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm1
    3f7a:	01 00 00 
    3f7d:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3f84:	00 00 
    3f86:	c4 c1 7c 10 8c b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm1
    3f8d:	01 00 00 
    3f90:	48 89 fe             	mov    %rdi,%rsi
    3f93:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3f9a:	00 00 
    3f9c:	c4 c1 7c 10 8c b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm1
    3fa3:	01 00 00 
    3fa6:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    3fad:	00 
    3fae:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3fb5:	00 00 
    3fb7:	c4 81 7c 10 8c a8 00 	vmovups 0x100(%r8,%r13,4),%ymm1
    3fbe:	01 00 00 
    3fc1:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3fc8:	00 00 
    3fca:	c4 81 7c 10 8c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm1
    3fd1:	01 00 00 
    3fd4:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    3fdb:	00 00 
    3fdd:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    3fe4:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3feb:	00 00 
    3fed:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    3ff4:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3ffb:	00 00 
    3ffd:	c4 c1 7c 10 8c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm1
    4004:	01 00 00 
    4007:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    400e:	00 00 
    4010:	c4 c1 7c 10 8c 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm1
    4017:	01 00 00 
    401a:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    4021:	00 00 
    4023:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    402a:	00 00 00 
    402d:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4034:	00 00 
    4036:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    403d:	00 00 00 
    4040:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4047:	00 00 
    4049:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    4050:	00 00 00 
    4053:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    405a:	00 00 
    405c:	c4 c1 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm1
    4063:	00 00 00 
    4066:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    406d:	00 00 
    406f:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    4076:	02 00 00 
    4079:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    4080:	00 00 
    4082:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    4089:	02 00 00 
    408c:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    4093:	00 00 
    4095:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    409c:	03 00 00 
    409f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    40a6:	00 00 
    40a8:	c4 c1 7c 10 8c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm1
    40af:	03 00 00 
    40b2:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    40b9:	00 00 
    40bb:	c4 c1 7c 10 8c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm1
    40c2:	03 00 00 
    40c5:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    40cc:	00 00 
    40ce:	c4 c1 7c 10 8c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm1
    40d5:	03 00 00 
    40d8:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    40df:	00 00 
    40e1:	c4 c1 7c 10 8c 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm1
    40e8:	03 00 00 
    40eb:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    40f2:	00 00 
    40f4:	c4 c1 7c 10 8c 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm1
    40fb:	03 00 00 
    40fe:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4105:	00 00 
    4107:	c4 c1 7c 10 8c 88 c0 	vmovups 0x3c0(%r8,%rcx,4),%ymm1
    410e:	03 00 00 
    4111:	4c 89 e9             	mov    %r13,%rcx
    4114:	c5 fc 11 8c 24 60 70 	vmovups %ymm1,0x7060(%rsp)
    411b:	00 00 
    411d:	c4 81 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm1
    4124:	00 00 00 
    4127:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    412e:	00 00 
    4130:	c4 81 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm1
    4137:	00 00 00 
    413a:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4141:	00 00 
    4143:	c4 c1 7c 10 8c 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm1
    414a:	00 00 00 
    414d:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    4154:	00 00 
    4156:	c4 c1 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm1
    415d:	00 00 00 
    4160:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    4167:	00 00 
    4169:	c4 c1 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm1
    4170:	00 00 00 
    4173:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    417a:	00 00 
    417c:	c4 81 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm1
    4183:	00 00 00 
    4186:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    418d:	00 00 
    418f:	c4 c1 7c 10 8c a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm1
    4196:	00 00 00 
    4199:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    41a0:	00 00 
    41a2:	c4 c1 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm1
    41a9:	00 00 00 
    41ac:	4c 89 de             	mov    %r11,%rsi
    41af:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    41b6:	00 00 
    41b8:	c4 81 7c 10 8c a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm1
    41bf:	00 00 00 
    41c2:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
    41c9:	00 
    41ca:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    41d1:	00 00 
    41d3:	c4 81 7c 10 8c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm1
    41da:	00 00 00 
    41dd:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    41e4:	00 00 
    41e6:	c4 81 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm1
    41ed:	00 00 00 
    41f0:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    41f7:	00 00 
    41f9:	c4 c1 7c 10 4c 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm1
    4200:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4207:	00 00 
    4209:	c4 c1 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm1
    4210:	00 00 00 
    4213:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    421a:	00 00 
    421c:	c4 81 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm1
    4223:	00 00 00 
    4226:	49 89 c3             	mov    %rax,%r11
    4229:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    4230:	00 00 
    4232:	c4 c1 7c 10 4c 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm1
    4239:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4240:	00 00 
    4242:	c4 c1 7c 10 8c 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm1
    4249:	00 00 00 
    424c:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4253:	00 00 
    4255:	c4 c1 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm1
    425c:	00 00 00 
    425f:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4266:	00 00 
    4268:	c4 c1 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm1
    426f:	00 00 00 
    4272:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4279:	00 00 
    427b:	c4 c1 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm1
    4282:	02 00 00 
    4285:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    428c:	00 00 
    428e:	c4 c1 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm1
    4295:	02 00 00 
    4298:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    429f:	00 00 
    42a1:	c4 c1 7c 10 8c 90 00 	vmovups 0x300(%r8,%rdx,4),%ymm1
    42a8:	03 00 00 
    42ab:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    42b2:	00 00 
    42b4:	c4 c1 7c 10 8c 90 20 	vmovups 0x320(%r8,%rdx,4),%ymm1
    42bb:	03 00 00 
    42be:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    42c5:	00 00 
    42c7:	c4 c1 7c 10 8c 90 40 	vmovups 0x340(%r8,%rdx,4),%ymm1
    42ce:	03 00 00 
    42d1:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    42d8:	00 00 
    42da:	c4 c1 7c 10 8c 90 60 	vmovups 0x360(%r8,%rdx,4),%ymm1
    42e1:	03 00 00 
    42e4:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    42eb:	00 00 
    42ed:	c4 c1 7c 10 8c 90 80 	vmovups 0x380(%r8,%rdx,4),%ymm1
    42f4:	03 00 00 
    42f7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    42fe:	00 00 
    4300:	c4 c1 7c 10 8c 90 a0 	vmovups 0x3a0(%r8,%rdx,4),%ymm1
    4307:	03 00 00 
    430a:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4311:	00 00 
    4313:	c4 c1 7c 10 8c 90 c0 	vmovups 0x3c0(%r8,%rdx,4),%ymm1
    431a:	03 00 00 
    431d:	48 89 ca             	mov    %rcx,%rdx
    4320:	c5 fc 11 8c 24 a0 6f 	vmovups %ymm1,0x6fa0(%rsp)
    4327:	00 00 
    4329:	c4 81 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm1
    4330:	00 00 00 
    4333:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    433a:	00 00 
    433c:	c4 c1 7c 10 8c 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm1
    4343:	00 00 00 
    4346:	48 89 e8             	mov    %rbp,%rax
    4349:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    4350:	00 00 
    4352:	c4 c1 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm1
    4359:	00 00 00 
    435c:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    4363:	00 00 
    4365:	c4 81 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm1
    436c:	00 00 00 
    436f:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4376:	00 00 
    4378:	c4 c1 7c 10 8c a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm1
    437f:	00 00 00 
    4382:	48 89 fd             	mov    %rdi,%rbp
    4385:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    438c:	00 00 
    438e:	c4 81 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm1
    4395:	00 00 00 
    4398:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    439f:	00 00 
    43a1:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    43a8:	00 00 00 
    43ab:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    43b2:	00 
    43b3:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    43ba:	00 00 
    43bc:	c4 81 7c 10 8c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm1
    43c3:	00 00 00 
    43c6:	c4 c1 7c 10 6c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm5
    43cd:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    43d4:	00 00 
    43d6:	c4 81 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm1
    43dd:	00 00 00 
    43e0:	c5 fc 11 ac 24 a0 4e 	vmovups %ymm5,0x4ea0(%rsp)
    43e7:	00 00 
    43e9:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    43f0:	00 00 
    43f2:	c4 c1 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm1
    43f9:	00 00 00 
    43fc:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4403:	00 00 
    4405:	c4 c1 7c 10 4c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm1
    440c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4413:	00 00 
    4415:	c4 c1 7c 10 4c b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm1
    441c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4423:	00 00 
    4425:	c4 c1 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm1
    442c:	00 00 00 
    442f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4436:	00 00 
    4438:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    443f:	00 00 00 
    4442:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4449:	00 00 
    444b:	c4 c1 7c 10 8c b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm1
    4452:	00 00 00 
    4455:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    445c:	00 00 
    445e:	c4 c1 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm1
    4465:	00 00 00 
    4468:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    446f:	00 00 
    4471:	c4 c1 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%rsi,4),%ymm1
    4478:	02 00 00 
    447b:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    4482:	00 00 
    4484:	c4 c1 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%rsi,4),%ymm1
    448b:	02 00 00 
    448e:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    4495:	00 00 
    4497:	c4 c1 7c 10 8c b0 00 	vmovups 0x300(%r8,%rsi,4),%ymm1
    449e:	03 00 00 
    44a1:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    44a8:	00 00 
    44aa:	c4 c1 7c 10 8c b0 20 	vmovups 0x320(%r8,%rsi,4),%ymm1
    44b1:	03 00 00 
    44b4:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    44bb:	00 00 
    44bd:	c4 c1 7c 10 8c b0 40 	vmovups 0x340(%r8,%rsi,4),%ymm1
    44c4:	03 00 00 
    44c7:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    44ce:	00 00 
    44d0:	c4 c1 7c 10 8c b0 60 	vmovups 0x360(%r8,%rsi,4),%ymm1
    44d7:	03 00 00 
    44da:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    44e1:	00 00 
    44e3:	c4 c1 7c 10 8c b0 80 	vmovups 0x380(%r8,%rsi,4),%ymm1
    44ea:	03 00 00 
    44ed:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    44f4:	00 00 
    44f6:	c4 c1 7c 10 8c b0 a0 	vmovups 0x3a0(%r8,%rsi,4),%ymm1
    44fd:	03 00 00 
    4500:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4507:	00 00 
    4509:	c4 c1 7c 10 8c b0 c0 	vmovups 0x3c0(%r8,%rsi,4),%ymm1
    4510:	03 00 00 
    4513:	48 89 fe             	mov    %rdi,%rsi
    4516:	c5 fc 11 8c 24 20 6f 	vmovups %ymm1,0x6f20(%rsp)
    451d:	00 00 
    451f:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    4526:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    452d:	00 00 
    452f:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    4536:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    453d:	00 00 
    453f:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    4546:	00 00 00 
    4549:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4550:	00 00 
    4552:	c4 81 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm1
    4559:	00 00 00 
    455c:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    4563:	00 00 
    4565:	c4 81 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm1
    456c:	00 00 00 
    456f:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4576:	00 00 
    4578:	c4 c1 7c 10 8c 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm1
    457f:	00 00 00 
    4582:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4589:	00 00 
    458b:	c4 81 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm1
    4592:	00 00 00 
    4595:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    459c:	00 00 
    459e:	c4 81 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm1
    45a5:	00 00 00 
    45a8:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    45af:	00 00 
    45b1:	c4 81 7c 10 8c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm1
    45b8:	00 00 00 
    45bb:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    45c2:	00 00 
    45c4:	c4 81 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm1
    45cb:	00 00 00 
    45ce:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    45d5:	00 00 
    45d7:	c4 c1 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm1
    45de:	00 00 00 
    45e1:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    45e8:	00 00 
    45ea:	c4 c1 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm1
    45f1:	00 00 00 
    45f4:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    45fb:	00 00 
    45fd:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    4604:	00 00 00 
    4607:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    460e:	00 00 
    4610:	c4 c1 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm1
    4617:	00 00 00 
    461a:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4621:	00 00 
    4623:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    462a:	02 00 00 
    462d:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    4634:	00 00 
    4636:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    463d:	02 00 00 
    4640:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    4647:	00 00 
    4649:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    4650:	03 00 00 
    4653:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    465a:	00 00 
    465c:	c4 c1 7c 10 8c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm1
    4663:	03 00 00 
    4666:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    466d:	00 00 
    466f:	c4 c1 7c 10 8c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm1
    4676:	03 00 00 
    4679:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    4680:	00 00 
    4682:	c4 c1 7c 10 8c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm1
    4689:	03 00 00 
    468c:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    4693:	00 00 
    4695:	c4 c1 7c 10 8c 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm1
    469c:	03 00 00 
    469f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    46a6:	00 00 
    46a8:	c4 c1 7c 10 8c 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm1
    46af:	03 00 00 
    46b2:	c5 fc 11 8c 24 e0 6b 	vmovups %ymm1,0x6be0(%rsp)
    46b9:	00 00 
    46bb:	c4 c1 7c 10 8c 88 c0 	vmovups 0x3c0(%r8,%rcx,4),%ymm1
    46c2:	03 00 00 
    46c5:	48 89 c1             	mov    %rax,%rcx
    46c8:	c5 fc 11 8c 24 a0 6e 	vmovups %ymm1,0x6ea0(%rsp)
    46cf:	00 00 
    46d1:	c4 c1 7c 10 4c 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm1
    46d8:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    46df:	00 00 
    46e1:	c4 c1 7c 10 4c 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm1
    46e8:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    46ef:	00 00 
    46f1:	c4 c1 7c 10 4c 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm1
    46f8:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    46ff:	00 00 
    4701:	c4 c1 7c 10 8c 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm1
    4708:	00 00 00 
    470b:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4712:	00 00 
    4714:	c4 81 7c 10 8c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm1
    471b:	00 00 00 
    471e:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4725:	00 00 
    4727:	c4 81 7c 10 8c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm1
    472e:	00 00 00 
    4731:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4738:	00 00 
    473a:	c4 c1 7c 10 8c b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm1
    4741:	00 00 00 
    4744:	4c 89 e7             	mov    %r12,%rdi
    4747:	4c 89 ff             	mov    %r15,%rdi
    474a:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4751:	00 00 
    4753:	c4 c1 7c 10 8c 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm1
    475a:	00 00 00 
    475d:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4764:	00 00 
    4766:	c4 81 7c 10 8c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm1
    476d:	00 00 00 
    4770:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4777:	00 00 
    4779:	c4 c1 7c 10 8c 80 80 	vmovups 0x80(%r8,%rax,4),%ymm1
    4780:	00 00 00 
    4783:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    478a:	00 00 
    478c:	c4 81 7c 10 8c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm1
    4793:	00 00 00 
    4796:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    479d:	00 00 
    479f:	c4 81 7c 10 8c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm1
    47a6:	00 00 00 
    47a9:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    47b0:	00 00 
    47b2:	c4 81 7c 10 8c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm1
    47b9:	00 00 00 
    47bc:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    47c3:	00 00 
    47c5:	c4 c1 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm1
    47cc:	02 00 00 
    47cf:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    47d6:	00 00 
    47d8:	c4 c1 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm1
    47df:	02 00 00 
    47e2:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    47e9:	00 00 
    47eb:	c4 c1 7c 10 8c 90 00 	vmovups 0x300(%r8,%rdx,4),%ymm1
    47f2:	03 00 00 
    47f5:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    47fc:	00 00 
    47fe:	c4 c1 7c 10 8c 90 20 	vmovups 0x320(%r8,%rdx,4),%ymm1
    4805:	03 00 00 
    4808:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    480f:	00 00 
    4811:	c4 c1 7c 10 8c 90 40 	vmovups 0x340(%r8,%rdx,4),%ymm1
    4818:	03 00 00 
    481b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4822:	00 00 
    4824:	c4 c1 7c 10 8c 90 60 	vmovups 0x360(%r8,%rdx,4),%ymm1
    482b:	03 00 00 
    482e:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    4835:	00 00 
    4837:	c4 c1 7c 10 8c 90 80 	vmovups 0x380(%r8,%rdx,4),%ymm1
    483e:	03 00 00 
    4841:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4848:	00 00 
    484a:	c4 c1 7c 10 8c 90 a0 	vmovups 0x3a0(%r8,%rdx,4),%ymm1
    4851:	03 00 00 
    4854:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    485b:	00 00 
    485d:	c4 c1 7c 10 8c 90 c0 	vmovups 0x3c0(%r8,%rdx,4),%ymm1
    4864:	03 00 00 
    4867:	48 89 da             	mov    %rbx,%rdx
    486a:	c5 fc 11 8c 24 60 6e 	vmovups %ymm1,0x6e60(%rsp)
    4871:	00 00 
    4873:	c4 81 7c 10 4c a0 20 	vmovups 0x20(%r8,%r12,4),%ymm1
    487a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4881:	00 00 
    4883:	c4 81 7c 10 4c a0 40 	vmovups 0x40(%r8,%r12,4),%ymm1
    488a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4891:	00 00 
    4893:	c4 81 7c 10 4c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm1
    489a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    48a1:	00 00 
    48a3:	c4 81 7c 10 8c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm1
    48aa:	02 00 00 
    48ad:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    48b4:	00 00 
    48b6:	c4 81 7c 10 8c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm1
    48bd:	02 00 00 
    48c0:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    48c7:	00 00 
    48c9:	c4 81 7c 10 8c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm1
    48d0:	03 00 00 
    48d3:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    48da:	00 00 
    48dc:	c4 81 7c 10 8c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm1
    48e3:	03 00 00 
    48e6:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    48ed:	00 00 
    48ef:	c4 81 7c 10 8c a0 40 	vmovups 0x340(%r8,%r12,4),%ymm1
    48f6:	03 00 00 
    48f9:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    4900:	00 00 
    4902:	c4 81 7c 10 8c a0 60 	vmovups 0x360(%r8,%r12,4),%ymm1
    4909:	03 00 00 
    490c:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    4913:	00 00 
    4915:	c4 81 7c 10 8c a0 80 	vmovups 0x380(%r8,%r12,4),%ymm1
    491c:	03 00 00 
    491f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4926:	00 00 
    4928:	c4 81 7c 10 8c a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm1
    492f:	03 00 00 
    4932:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    4939:	00 00 
    493b:	c4 81 7c 10 8c a0 c0 	vmovups 0x3c0(%r8,%r12,4),%ymm1
    4942:	03 00 00 
    4945:	c5 fc 11 8c 24 20 6e 	vmovups %ymm1,0x6e20(%rsp)
    494c:	00 00 
    494e:	c4 81 7c 10 4c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm1
    4955:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    495c:	00 00 
    495e:	c4 81 7c 10 4c b8 40 	vmovups 0x40(%r8,%r15,4),%ymm1
    4965:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    496c:	00 00 
    496e:	c4 81 7c 10 4c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm1
    4975:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    497c:	00 00 
    497e:	c4 c1 7c 10 4c b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm1
    4985:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    498c:	00 00 
    498e:	c4 81 7c 10 4c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm1
    4995:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    499c:	00 00 
    499e:	c4 81 7c 10 4c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm1
    49a5:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    49ac:	00 00 
    49ae:	c4 81 7c 10 4c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm1
    49b5:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    49bc:	00 00 
    49be:	c4 81 7c 10 4c b0 20 	vmovups 0x20(%r8,%r14,4),%ymm1
    49c5:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    49cc:	00 00 
    49ce:	c4 81 7c 10 4c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm1
    49d5:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    49dc:	00 00 
    49de:	c4 81 7c 10 4c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm1
    49e5:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    49ec:	00 00 
    49ee:	c4 c1 7c 10 4c 80 60 	vmovups 0x60(%r8,%rax,4),%ymm1
    49f5:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    49fc:	00 00 
    49fe:	c4 c1 7c 10 4c b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm1
    4a05:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4a0c:	00 00 
    4a0e:	c4 c1 7c 10 4c 98 20 	vmovups 0x20(%r8,%rbx,4),%ymm1
    4a15:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4a1c:	00 00 
    4a1e:	c4 c1 7c 10 4c 98 40 	vmovups 0x40(%r8,%rbx,4),%ymm1
    4a25:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4a2c:	00 00 
    4a2e:	c4 c1 7c 10 4c 98 60 	vmovups 0x60(%r8,%rbx,4),%ymm1
    4a35:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4a3c:	00 00 
    4a3e:	c4 c1 7c 10 4c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm1
    4a45:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4a4c:	00 00 
    4a4e:	c4 81 7c 10 8c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm1
    4a55:	02 00 00 
    4a58:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    4a5f:	00 00 
    4a61:	c4 81 7c 10 8c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm1
    4a68:	02 00 00 
    4a6b:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    4a72:	00 00 
    4a74:	c4 81 7c 10 8c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm1
    4a7b:	03 00 00 
    4a7e:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    4a85:	00 00 
    4a87:	c4 81 7c 10 8c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm1
    4a8e:	03 00 00 
    4a91:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4a98:	00 00 
    4a9a:	c4 81 7c 10 8c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm1
    4aa1:	03 00 00 
    4aa4:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    4aab:	00 00 
    4aad:	c4 81 7c 10 8c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm1
    4ab4:	03 00 00 
    4ab7:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4abe:	00 00 
    4ac0:	c4 81 7c 10 8c b8 80 	vmovups 0x380(%r8,%r15,4),%ymm1
    4ac7:	03 00 00 
    4aca:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4ad1:	00 00 
    4ad3:	c4 81 7c 10 8c b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm1
    4ada:	03 00 00 
    4add:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    4ae4:	00 00 
    4ae6:	c4 81 7c 10 8c b8 c0 	vmovups 0x3c0(%r8,%r15,4),%ymm1
    4aed:	03 00 00 
    4af0:	c5 fc 11 8c 24 e0 6d 	vmovups %ymm1,0x6de0(%rsp)
    4af7:	00 00 
    4af9:	c4 c1 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%rsi,4),%ymm1
    4b00:	02 00 00 
    4b03:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    4b0a:	00 00 
    4b0c:	c4 c1 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%rsi,4),%ymm1
    4b13:	02 00 00 
    4b16:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    4b1d:	00 00 
    4b1f:	c4 c1 7c 10 8c b0 00 	vmovups 0x300(%r8,%rsi,4),%ymm1
    4b26:	03 00 00 
    4b29:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    4b30:	00 00 
    4b32:	c4 c1 7c 10 8c b0 20 	vmovups 0x320(%r8,%rsi,4),%ymm1
    4b39:	03 00 00 
    4b3c:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    4b43:	00 00 
    4b45:	c4 c1 7c 10 8c b0 40 	vmovups 0x340(%r8,%rsi,4),%ymm1
    4b4c:	03 00 00 
    4b4f:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    4b56:	00 00 
    4b58:	c4 c1 7c 10 8c b0 60 	vmovups 0x360(%r8,%rsi,4),%ymm1
    4b5f:	03 00 00 
    4b62:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4b69:	00 00 
    4b6b:	c4 c1 7c 10 8c b0 80 	vmovups 0x380(%r8,%rsi,4),%ymm1
    4b72:	03 00 00 
    4b75:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4b7c:	00 00 
    4b7e:	c4 c1 7c 10 8c b0 a0 	vmovups 0x3a0(%r8,%rsi,4),%ymm1
    4b85:	03 00 00 
    4b88:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4b8f:	00 00 
    4b91:	c4 c1 7c 10 8c b0 c0 	vmovups 0x3c0(%r8,%rsi,4),%ymm1
    4b98:	03 00 00 
    4b9b:	c5 fc 11 8c 24 a0 6d 	vmovups %ymm1,0x6da0(%rsp)
    4ba2:	00 00 
    4ba4:	c4 c1 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%rbx,4),%ymm1
    4bab:	02 00 00 
    4bae:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    4bb5:	00 00 
    4bb7:	c4 c1 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%rbx,4),%ymm1
    4bbe:	02 00 00 
    4bc1:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    4bc8:	00 00 
    4bca:	c4 c1 7c 10 8c 98 00 	vmovups 0x300(%r8,%rbx,4),%ymm1
    4bd1:	03 00 00 
    4bd4:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4bdb:	00 00 
    4bdd:	c4 c1 7c 10 8c 98 20 	vmovups 0x320(%r8,%rbx,4),%ymm1
    4be4:	03 00 00 
    4be7:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    4bee:	00 00 
    4bf0:	c4 c1 7c 10 8c 98 40 	vmovups 0x340(%r8,%rbx,4),%ymm1
    4bf7:	03 00 00 
    4bfa:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    4c01:	00 00 
    4c03:	c4 c1 7c 10 8c 98 60 	vmovups 0x360(%r8,%rbx,4),%ymm1
    4c0a:	03 00 00 
    4c0d:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    4c14:	00 00 
    4c16:	c4 c1 7c 10 8c 98 80 	vmovups 0x380(%r8,%rbx,4),%ymm1
    4c1d:	03 00 00 
    4c20:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4c27:	00 00 
    4c29:	c4 c1 7c 10 8c 98 a0 	vmovups 0x3a0(%r8,%rbx,4),%ymm1
    4c30:	03 00 00 
    4c33:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    4c3a:	00 00 
    4c3c:	c4 c1 7c 10 8c 98 c0 	vmovups 0x3c0(%r8,%rbx,4),%ymm1
    4c43:	03 00 00 
    4c46:	c5 fc 11 8c 24 60 6d 	vmovups %ymm1,0x6d60(%rsp)
    4c4d:	00 00 
    4c4f:	c4 81 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm1
    4c56:	02 00 00 
    4c59:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    4c60:	00 00 
    4c62:	c4 81 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm1
    4c69:	02 00 00 
    4c6c:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    4c73:	00 00 
    4c75:	c4 81 7c 10 8c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm1
    4c7c:	03 00 00 
    4c7f:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    4c86:	00 00 
    4c88:	c4 81 7c 10 8c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm1
    4c8f:	03 00 00 
    4c92:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    4c99:	00 00 
    4c9b:	c4 81 7c 10 8c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm1
    4ca2:	03 00 00 
    4ca5:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    4cac:	00 00 
    4cae:	c4 81 7c 10 8c b0 60 	vmovups 0x360(%r8,%r14,4),%ymm1
    4cb5:	03 00 00 
    4cb8:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    4cbf:	00 00 
    4cc1:	c4 81 7c 10 8c b0 80 	vmovups 0x380(%r8,%r14,4),%ymm1
    4cc8:	03 00 00 
    4ccb:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    4cd2:	00 00 
    4cd4:	c4 81 7c 10 8c b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm1
    4cdb:	03 00 00 
    4cde:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    4ce5:	00 00 
    4ce7:	c4 81 7c 10 8c b0 c0 	vmovups 0x3c0(%r8,%r14,4),%ymm1
    4cee:	03 00 00 
    4cf1:	c5 fc 11 8c 24 20 6d 	vmovups %ymm1,0x6d20(%rsp)
    4cf8:	00 00 
    4cfa:	c4 c1 7c 10 4c 80 20 	vmovups 0x20(%r8,%rax,4),%ymm1
    4d01:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4d08:	00 00 
    4d0a:	c4 c1 7c 10 4c 80 40 	vmovups 0x40(%r8,%rax,4),%ymm1
    4d11:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4d18:	00 00 
    4d1a:	c4 c1 7c 10 8c 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm1
    4d21:	02 00 00 
    4d24:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4d2b:	00 00 
    4d2d:	c4 c1 7c 10 8c 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm1
    4d34:	02 00 00 
    4d37:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4d3e:	00 00 
    4d40:	c4 c1 7c 10 8c 80 00 	vmovups 0x300(%r8,%rax,4),%ymm1
    4d47:	03 00 00 
    4d4a:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    4d51:	00 00 
    4d53:	c4 c1 7c 10 8c 80 20 	vmovups 0x320(%r8,%rax,4),%ymm1
    4d5a:	03 00 00 
    4d5d:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    4d64:	00 00 
    4d66:	c4 c1 7c 10 8c 80 40 	vmovups 0x340(%r8,%rax,4),%ymm1
    4d6d:	03 00 00 
    4d70:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    4d77:	00 00 
    4d79:	c4 c1 7c 10 8c 80 60 	vmovups 0x360(%r8,%rax,4),%ymm1
    4d80:	03 00 00 
    4d83:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    4d8a:	00 00 
    4d8c:	c4 c1 7c 10 8c 80 80 	vmovups 0x380(%r8,%rax,4),%ymm1
    4d93:	03 00 00 
    4d96:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4d9d:	00 00 
    4d9f:	c4 c1 7c 10 8c 80 a0 	vmovups 0x3a0(%r8,%rax,4),%ymm1
    4da6:	03 00 00 
    4da9:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    4db0:	00 00 
    4db2:	c4 c1 7c 10 8c 80 c0 	vmovups 0x3c0(%r8,%rax,4),%ymm1
    4db9:	03 00 00 
    4dbc:	48 8b 84 24 f8 06 00 	mov    0x6f8(%rsp),%rax
    4dc3:	00 
    4dc4:	c5 fc 11 8c 24 e0 6c 	vmovups %ymm1,0x6ce0(%rsp)
    4dcb:	00 00 
    4dcd:	c4 81 7c 10 4c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm1
    4dd4:	48 89 c6             	mov    %rax,%rsi
    4dd7:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4dde:	00 00 
    4de0:	c4 81 7c 10 4c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm1
    4de7:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4dee:	00 00 
    4df0:	c4 81 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm1
    4df7:	02 00 00 
    4dfa:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4e01:	00 00 
    4e03:	c4 81 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm1
    4e0a:	02 00 00 
    4e0d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4e14:	00 00 
    4e16:	c4 81 7c 10 8c 88 00 	vmovups 0x300(%r8,%r9,4),%ymm1
    4e1d:	03 00 00 
    4e20:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4e27:	00 00 
    4e29:	c4 81 7c 10 8c 88 20 	vmovups 0x320(%r8,%r9,4),%ymm1
    4e30:	03 00 00 
    4e33:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    4e3a:	00 00 
    4e3c:	c4 81 7c 10 8c 88 40 	vmovups 0x340(%r8,%r9,4),%ymm1
    4e43:	03 00 00 
    4e46:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4e4d:	00 00 
    4e4f:	c4 81 7c 10 8c 88 60 	vmovups 0x360(%r8,%r9,4),%ymm1
    4e56:	03 00 00 
    4e59:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    4e60:	00 00 
    4e62:	c4 81 7c 10 8c 88 80 	vmovups 0x380(%r8,%r9,4),%ymm1
    4e69:	03 00 00 
    4e6c:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4e73:	00 00 
    4e75:	c4 81 7c 10 8c 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm1
    4e7c:	03 00 00 
    4e7f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    4e86:	00 00 
    4e88:	c4 81 7c 10 8c 88 c0 	vmovups 0x3c0(%r8,%r9,4),%ymm1
    4e8f:	03 00 00 
    4e92:	c5 fc 11 8c 24 c0 6c 	vmovups %ymm1,0x6cc0(%rsp)
    4e99:	00 00 
    4e9b:	c4 81 7c 10 4c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm1
    4ea2:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4ea9:	00 00 
    4eab:	c4 81 7c 10 4c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm1
    4eb2:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4eb9:	00 00 
    4ebb:	c4 81 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm1
    4ec2:	02 00 00 
    4ec5:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    4ecc:	00 00 
    4ece:	c4 81 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm1
    4ed5:	02 00 00 
    4ed8:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    4edf:	00 00 
    4ee1:	c4 81 7c 10 8c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm1
    4ee8:	03 00 00 
    4eeb:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    4ef2:	00 00 
    4ef4:	c4 81 7c 10 8c 90 20 	vmovups 0x320(%r8,%r10,4),%ymm1
    4efb:	03 00 00 
    4efe:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    4f05:	00 00 
    4f07:	c4 81 7c 10 8c 90 40 	vmovups 0x340(%r8,%r10,4),%ymm1
    4f0e:	03 00 00 
    4f11:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4f18:	00 00 
    4f1a:	c4 81 7c 10 8c 90 60 	vmovups 0x360(%r8,%r10,4),%ymm1
    4f21:	03 00 00 
    4f24:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4f2b:	00 00 
    4f2d:	c4 81 7c 10 8c 90 80 	vmovups 0x380(%r8,%r10,4),%ymm1
    4f34:	03 00 00 
    4f37:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4f3e:	00 00 
    4f40:	c4 81 7c 10 8c 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm1
    4f47:	03 00 00 
    4f4a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4f51:	00 00 
    4f53:	c4 81 7c 10 8c 90 c0 	vmovups 0x3c0(%r8,%r10,4),%ymm1
    4f5a:	03 00 00 
    4f5d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    4f64:	00 00 
    4f66:	c4 81 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm1
    4f6d:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    4f74:	00 00 
    4f76:	c4 81 7c 10 4c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm1
    4f7d:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    4f84:	00 00 
    4f86:	c4 81 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm1
    4f8d:	02 00 00 
    4f90:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    4f97:	00 00 
    4f99:	c4 81 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm1
    4fa0:	02 00 00 
    4fa3:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    4faa:	00 00 
    4fac:	c4 81 7c 10 8c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm1
    4fb3:	03 00 00 
    4fb6:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    4fbd:	00 00 
    4fbf:	c4 81 7c 10 8c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm1
    4fc6:	03 00 00 
    4fc9:	c5 fc 11 8c 24 e0 65 	vmovups %ymm1,0x65e0(%rsp)
    4fd0:	00 00 
    4fd2:	c4 81 7c 10 8c 98 40 	vmovups 0x340(%r8,%r11,4),%ymm1
    4fd9:	03 00 00 
    4fdc:	c5 fc 11 8c 24 20 67 	vmovups %ymm1,0x6720(%rsp)
    4fe3:	00 00 
    4fe5:	c4 81 7c 10 8c 98 60 	vmovups 0x360(%r8,%r11,4),%ymm1
    4fec:	03 00 00 
    4fef:	c5 fc 11 8c 24 60 68 	vmovups %ymm1,0x6860(%rsp)
    4ff6:	00 00 
    4ff8:	c4 81 7c 10 8c 98 80 	vmovups 0x380(%r8,%r11,4),%ymm1
    4fff:	03 00 00 
    5002:	c5 fc 11 8c 24 c0 69 	vmovups %ymm1,0x69c0(%rsp)
    5009:	00 00 
    500b:	c4 81 7c 10 8c 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm1
    5012:	03 00 00 
    5015:	c5 fc 11 8c 24 c0 6a 	vmovups %ymm1,0x6ac0(%rsp)
    501c:	00 00 
    501e:	c4 81 7c 10 8c 98 c0 	vmovups 0x3c0(%r8,%r11,4),%ymm1
    5025:	03 00 00 
    5028:	c4 c1 7c 11 44 85 00 	vmovups %ymm0,0x0(%r13,%rax,4)
    502f:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    5036:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5240(%rsp),%ymm2,%ymm0
    503d:	52 00 00 
    5040:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm0
    5047:	19 00 00 
    504a:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5051:	00 00 
    5053:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    505a:	00 00 
    505c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm0
    5063:	18 00 00 
    5066:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm8,%ymm0
    506d:	51 00 00 
    5070:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm9,%ymm0
    5077:	51 00 00 
    507a:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm0
    5081:	13 00 00 
    5084:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm0
    508b:	13 00 00 
    508e:	c4 c2 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm0
    5093:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    509a:	00 00 
    509c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm13,%ymm0
    50a3:	51 00 00 
    50a6:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm0
    50ad:	11 00 00 
    50b0:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm0
    50b7:	07 00 00 
    50ba:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm1,%ymm0
    50c1:	50 00 00 
    50c4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    50ca:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm1,%ymm0
    50d1:	50 00 00 
    50d4:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    50db:	00 00 
    50dd:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
    50e4:	01 00 00 
    50e7:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    50ee:	00 00 
    50f0:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
    50f7:	01 00 00 
    50fa:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5101:	00 00 
    5103:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
    510a:	01 00 00 
    510d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5114:	00 00 
    5116:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
    511d:	00 00 00 
    5120:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5127:	00 00 
    5129:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
    512e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5135:	00 00 
    5137:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
    513c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5142:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm0
    5149:	0a 00 00 
    514c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
    5153:	0a 00 00 
    5156:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    515d:	00 00 
    515f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
    5166:	09 00 00 
    5169:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5170:	00 00 
    5172:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
    5179:	09 00 00 
    517c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5181:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
    5188:	09 00 00 
    518b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5192:	00 00 
    5194:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
    519b:	09 00 00 
    519e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    51a4:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
    51ab:	08 00 00 
    51ae:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    51b4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
    51bb:	08 00 00 
    51be:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    51c4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
    51cb:	08 00 00 
    51ce:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    51d4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm1,%ymm0
    51db:	50 00 00 
    51de:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    51e5:	00 00 
    51e7:	c4 c1 7c 11 44 85 20 	vmovups %ymm0,0x20(%r13,%rax,4)
    51ee:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
    51f5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm2,%ymm0
    51fc:	53 00 00 
    51ff:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5206:	00 00 
    5208:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm6,%ymm0
    520f:	53 00 00 
    5212:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm7,%ymm0
    5219:	52 00 00 
    521c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm8,%ymm0
    5223:	52 00 00 
    5226:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm9,%ymm0
    522d:	52 00 00 
    5230:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5237:	00 00 
    5239:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm10,%ymm0
    5240:	52 00 00 
    5243:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm11,%ymm0
    524a:	51 00 00 
    524d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5254:	00 00 
    5256:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    525b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    5262:	00 00 
    5264:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    526a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5270:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm12,%ymm0
    5277:	51 00 00 
    527a:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    5281:	00 00 
    5283:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm0
    528a:	17 00 00 
    528d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5294:	00 00 
    5296:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm0
    529d:	13 00 00 
    52a0:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm0
    52a7:	11 00 00 
    52aa:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    52b1:	00 00 
    52b3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm0
    52ba:	11 00 00 
    52bd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    52c3:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm0
    52ca:	0f 00 00 
    52cd:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm0
    52d4:	0f 00 00 
    52d7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm0
    52de:	0f 00 00 
    52e1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    52e8:	00 00 
    52ea:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    52f1:	0d 00 00 
    52f4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    52fa:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm0
    5301:	0d 00 00 
    5304:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    530b:	0d 00 00 
    530e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5314:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm0
    531b:	0c 00 00 
    531e:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5325:	00 00 
    5327:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    532e:	0c 00 00 
    5331:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5338:	00 00 
    533a:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm0
    5341:	0c 00 00 
    5344:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm0
    534b:	0b 00 00 
    534e:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm0
    5355:	0b 00 00 
    5358:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm0
    535f:	0b 00 00 
    5362:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    5369:	0c 00 00 
    536c:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm0
    5373:	0b 00 00 
    5376:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm0
    537d:	0b 00 00 
    5380:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm0
    5387:	0a 00 00 
    538a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm3,%ymm0
    5391:	50 00 00 
    5394:	c4 c1 7c 11 44 85 40 	vmovups %ymm0,0x40(%r13,%rax,4)
    539b:	c4 c1 7c 10 44 85 60 	vmovups 0x60(%r13,%rax,4),%ymm0
    53a2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm4,%ymm0
    53a9:	54 00 00 
    53ac:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    53b3:	00 00 
    53b5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm4,%ymm0
    53bc:	54 00 00 
    53bf:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    53c6:	00 00 
    53c8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm4,%ymm0
    53cf:	53 00 00 
    53d2:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    53d9:	00 00 
    53db:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm4,%ymm0
    53e2:	53 00 00 
    53e5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    53ec:	00 00 
    53ee:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm4,%ymm0
    53f5:	53 00 00 
    53f8:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    53ff:	00 00 
    5401:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm4,%ymm0
    5408:	52 00 00 
    540b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5412:	00 00 
    5414:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm4,%ymm0
    541b:	52 00 00 
    541e:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    5425:	00 00 
    5427:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm0
    542e:	1a 00 00 
    5431:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5438:	00 00 
    543a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm0
    5441:	19 00 00 
    5444:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    544b:	00 00 
    544d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm0
    5454:	18 00 00 
    5457:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    545e:	00 00 
    5460:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    5467:	13 00 00 
    546a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5471:	00 00 
    5473:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm0
    547a:	12 00 00 
    547d:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    5481:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm0
    5488:	12 00 00 
    548b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5492:	00 00 
    5494:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm0
    549b:	11 00 00 
    549e:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    54a5:	00 00 
    54a7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm0
    54ae:	10 00 00 
    54b1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm0
    54b8:	0f 00 00 
    54bb:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm0
    54c2:	0f 00 00 
    54c5:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm0
    54cc:	0f 00 00 
    54cf:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm0
    54d6:	0f 00 00 
    54d9:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    54df:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm0
    54e6:	0f 00 00 
    54e9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    54f0:	00 00 
    54f2:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm0
    54f9:	0e 00 00 
    54fc:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5502:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm0
    5509:	0e 00 00 
    550c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    5511:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm0
    5518:	0d 00 00 
    551b:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5522:	00 00 
    5524:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm0
    552b:	0d 00 00 
    552e:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    5535:	00 00 
    5537:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm0
    553e:	0e 00 00 
    5541:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    5548:	0e 00 00 
    554b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5552:	00 00 
    5554:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    555b:	0e 00 00 
    555e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5565:	00 00 
    5567:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm0
    556e:	0e 00 00 
    5571:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm3,%ymm0
    5578:	51 00 00 
    557b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5582:	00 00 
    5584:	c4 c1 7c 11 44 85 60 	vmovups %ymm0,0x60(%r13,%rax,4)
    558b:	c4 c1 7c 10 84 85 80 	vmovups 0x80(%r13,%rax,4),%ymm0
    5592:	00 00 00 
    5595:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm2,%ymm0
    559c:	55 00 00 
    559f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    55a6:	00 00 
    55a8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5500(%rsp),%ymm2,%ymm0
    55af:	55 00 00 
    55b2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    55b9:	00 00 
    55bb:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm2,%ymm0
    55c2:	54 00 00 
    55c5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    55cc:	00 00 
    55ce:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5480(%rsp),%ymm2,%ymm0
    55d5:	54 00 00 
    55d8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    55df:	00 00 
    55e1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm3,%ymm0
    55e8:	54 00 00 
    55eb:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm14,%ymm0
    55f2:	54 00 00 
    55f5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm2,%ymm0
    55fc:	53 00 00 
    55ff:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5606:	00 00 
    5608:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm10,%ymm0
    560f:	53 00 00 
    5612:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm0
    5619:	1c 00 00 
    561c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm0
    5623:	1a 00 00 
    5626:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    562d:	00 00 
    562f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm0
    5636:	19 00 00 
    5639:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm0
    5640:	17 00 00 
    5643:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm0
    564a:	14 00 00 
    564d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    5654:	00 00 
    5656:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm0
    565d:	13 00 00 
    5660:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5667:	00 00 
    5669:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm0
    5670:	12 00 00 
    5673:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    567a:	00 00 
    567c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm0
    5683:	11 00 00 
    5686:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    568d:	00 00 
    568f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm0
    5696:	11 00 00 
    5699:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    569f:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm0
    56a6:	07 00 00 
    56a9:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    56b0:	00 00 
    56b2:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    56b9:	11 00 00 
    56bc:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm0
    56c3:	10 00 00 
    56c6:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm0
    56cd:	10 00 00 
    56d0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    56d7:	10 00 00 
    56da:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm0
    56e1:	10 00 00 
    56e4:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    56eb:	00 00 
    56ed:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm0
    56f4:	10 00 00 
    56f7:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    56fe:	00 00 
    5700:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm0
    5707:	10 00 00 
    570a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5710:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm0
    5717:	10 00 00 
    571a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5720:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm0
    5727:	07 00 00 
    572a:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
    5731:	08 00 00 
    5734:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    573a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm8,%ymm0
    5741:	51 00 00 
    5744:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    574b:	00 00 
    574d:	c4 c1 7c 11 84 85 80 	vmovups %ymm0,0x80(%r13,%rax,4)
    5754:	00 00 00 
    5757:	c4 c1 7c 10 84 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm0
    575e:	00 00 00 
    5761:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5660(%rsp),%ymm8,%ymm0
    5768:	56 00 00 
    576b:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5620(%rsp),%ymm12,%ymm0
    5772:	56 00 00 
    5775:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm13,%ymm0
    577c:	55 00 00 
    577f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm15,%ymm0
    5786:	55 00 00 
    5789:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5540(%rsp),%ymm3,%ymm0
    5790:	55 00 00 
    5793:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    579a:	00 00 
    579c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm14,%ymm0
    57a3:	54 00 00 
    57a6:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    57ad:	00 00 
    57af:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm14,%ymm0
    57b6:	54 00 00 
    57b9:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm0
    57c0:	1e 00 00 
    57c3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    57c9:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm0
    57d0:	1d 00 00 
    57d3:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    57d9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm0
    57e0:	1c 00 00 
    57e3:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    57ea:	00 00 
    57ec:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    57f3:	1b 00 00 
    57f6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    57fd:	00 00 
    57ff:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm0
    5806:	1a 00 00 
    5809:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5810:	00 00 
    5812:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm0
    5819:	19 00 00 
    581c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm0
    5823:	18 00 00 
    5826:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    582d:	17 00 00 
    5830:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5837:	00 00 
    5839:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm0
    5840:	08 00 00 
    5843:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
    584a:	08 00 00 
    584d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5854:	00 00 
    5856:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    585d:	12 00 00 
    5860:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5866:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
    586d:	08 00 00 
    5870:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5877:	00 00 
    5879:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm0
    5880:	08 00 00 
    5883:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    588a:	00 00 
    588c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm0
    5893:	12 00 00 
    5896:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    589d:	00 00 
    589f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm0
    58a6:	12 00 00 
    58a9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    58ae:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm0
    58b5:	12 00 00 
    58b8:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm0
    58bf:	12 00 00 
    58c2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    58c8:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm0
    58cf:	13 00 00 
    58d2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm0
    58d9:	13 00 00 
    58dc:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    58e3:	09 00 00 
    58e6:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    58ed:	00 00 
    58ef:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    58f6:	09 00 00 
    58f9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    5900:	00 00 
    5902:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm10,%ymm0
    5909:	51 00 00 
    590c:	c4 c1 7c 11 84 85 a0 	vmovups %ymm0,0xa0(%r13,%rax,4)
    5913:	00 00 00 
    5916:	c4 c1 7c 10 84 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm0
    591d:	00 00 00 
    5920:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5760(%rsp),%ymm8,%ymm0
    5927:	57 00 00 
    592a:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm12,%ymm0
    5931:	57 00 00 
    5934:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    593b:	00 00 
    593d:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm13,%ymm0
    5944:	56 00 00 
    5947:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    594d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm15,%ymm0
    5954:	56 00 00 
    5957:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    595e:	00 00 
    5960:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5640(%rsp),%ymm15,%ymm0
    5967:	56 00 00 
    596a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x5600(%rsp),%ymm4,%ymm0
    5971:	56 00 00 
    5974:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    597b:	00 00 
    597d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm14,%ymm0
    5984:	55 00 00 
    5987:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    598e:	00 00 
    5990:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5580(%rsp),%ymm4,%ymm0
    5997:	55 00 00 
    599a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    59a1:	00 00 
    59a3:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm0
    59aa:	1e 00 00 
    59ad:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm0
    59b4:	1e 00 00 
    59b7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    59be:	00 00 
    59c0:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm0
    59c7:	1c 00 00 
    59ca:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm0
    59d1:	1c 00 00 
    59d4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    59db:	00 00 
    59dd:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm0
    59e4:	1a 00 00 
    59e7:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    59ee:	00 00 
    59f0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm0
    59f7:	1a 00 00 
    59fa:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5a01:	00 00 
    5a03:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm0
    5a0a:	19 00 00 
    5a0d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
    5a14:	09 00 00 
    5a17:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5a1e:	00 00 
    5a20:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    5a27:	18 00 00 
    5a2a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm0
    5a31:	18 00 00 
    5a34:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    5a3b:	00 00 
    5a3d:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm0
    5a44:	09 00 00 
    5a47:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm0
    5a4e:	18 00 00 
    5a51:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm0
    5a58:	18 00 00 
    5a5b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5a62:	00 00 
    5a64:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm0
    5a6b:	0a 00 00 
    5a6e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5a74:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm0
    5a7b:	18 00 00 
    5a7e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5a83:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm0
    5a8a:	19 00 00 
    5a8d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm0
    5a94:	19 00 00 
    5a97:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5a9e:	00 00 
    5aa0:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm0
    5aa7:	19 00 00 
    5aaa:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5ab1:	00 00 
    5ab3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    5aba:	0a 00 00 
    5abd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5ac3:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
    5aca:	0a 00 00 
    5acd:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm10,%ymm0
    5ad4:	52 00 00 
    5ad7:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    5ade:	00 00 
    5ae0:	c4 c1 7c 11 84 85 c0 	vmovups %ymm0,0xc0(%r13,%rax,4)
    5ae7:	00 00 00 
    5aea:	c4 c1 7c 10 84 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm0
    5af1:	00 00 00 
    5af4:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x5880(%rsp),%ymm8,%ymm0
    5afb:	58 00 00 
    5afe:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5840(%rsp),%ymm3,%ymm0
    5b05:	58 00 00 
    5b08:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5b0f:	00 00 
    5b11:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm11,%ymm0
    5b18:	58 00 00 
    5b1b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm3,%ymm0
    5b22:	57 00 00 
    5b25:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5b2c:	00 00 
    5b2e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm15,%ymm0
    5b35:	57 00 00 
    5b38:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    5b3f:	00 00 
    5b41:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5700(%rsp),%ymm3,%ymm0
    5b48:	57 00 00 
    5b4b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm9,%ymm0
    5b52:	56 00 00 
    5b55:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm0
    5b5c:	21 00 00 
    5b5f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm0
    5b66:	20 00 00 
    5b69:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5b6f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm0
    5b76:	1f 00 00 
    5b79:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5b80:	00 00 
    5b82:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm0
    5b89:	1e 00 00 
    5b8c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5b92:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm0
    5b99:	1d 00 00 
    5b9c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5ba2:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm0
    5ba9:	1c 00 00 
    5bac:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5bb3:	00 00 
    5bb5:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm0
    5bbc:	1c 00 00 
    5bbf:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    5bc6:	00 00 
    5bc8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm0
    5bcf:	1b 00 00 
    5bd2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5bd9:	00 00 
    5bdb:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm0
    5be2:	1a 00 00 
    5be5:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5bec:	00 00 
    5bee:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm0
    5bf5:	1a 00 00 
    5bf8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5bff:	00 00 
    5c01:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm0
    5c08:	1a 00 00 
    5c0b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm0
    5c12:	0a 00 00 
    5c15:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm0
    5c1c:	0a 00 00 
    5c1f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5c26:	00 00 
    5c28:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm0
    5c2f:	1b 00 00 
    5c32:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm0
    5c39:	1b 00 00 
    5c3c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5c43:	00 00 
    5c45:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm0
    5c4c:	1b 00 00 
    5c4f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5c55:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm0
    5c5c:	1b 00 00 
    5c5f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5c66:	00 00 
    5c68:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm0
    5c6f:	1b 00 00 
    5c72:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm0
    5c79:	1b 00 00 
    5c7c:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5c83:	00 00 
    5c85:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm0
    5c8c:	0b 00 00 
    5c8f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    5c96:	0b 00 00 
    5c99:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5ca0:	00 00 
    5ca2:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm12,%ymm0
    5ca9:	53 00 00 
    5cac:	c4 c1 7c 11 84 85 e0 	vmovups %ymm0,0xe0(%r13,%rax,4)
    5cb3:	00 00 00 
    5cb6:	c4 c1 7c 10 84 85 00 	vmovups 0x100(%r13,%rax,4),%ymm0
    5cbd:	01 00 00 
    5cc0:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x5980(%rsp),%ymm8,%ymm0
    5cc7:	59 00 00 
    5cca:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5cd1:	00 00 
    5cd3:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5940(%rsp),%ymm15,%ymm0
    5cda:	59 00 00 
    5cdd:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm11,%ymm0
    5ce4:	58 00 00 
    5ce7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5ced:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm2,%ymm0
    5cf4:	58 00 00 
    5cf7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5cfe:	00 00 
    5d00:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5860(%rsp),%ymm2,%ymm0
    5d07:	58 00 00 
    5d0a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5d11:	00 00 
    5d13:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5820(%rsp),%ymm3,%ymm0
    5d1a:	58 00 00 
    5d1d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    5d24:	00 00 
    5d26:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm9,%ymm0
    5d2d:	57 00 00 
    5d30:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    5d37:	00 00 
    5d39:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x5780(%rsp),%ymm10,%ymm0
    5d40:	57 00 00 
    5d43:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5d4a:	00 00 
    5d4c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm0
    5d53:	23 00 00 
    5d56:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm0
    5d5d:	21 00 00 
    5d60:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm0
    5d67:	20 00 00 
    5d6a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm0
    5d71:	1f 00 00 
    5d74:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm0
    5d7b:	1e 00 00 
    5d7e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm0
    5d85:	1e 00 00 
    5d88:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm0
    5d8f:	1d 00 00 
    5d92:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm0
    5d99:	1c 00 00 
    5d9c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5da3:	00 00 
    5da5:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm0
    5dac:	1c 00 00 
    5daf:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5db5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm0
    5dbc:	0b 00 00 
    5dbf:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm0
    5dc6:	0c 00 00 
    5dc9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    5dd0:	00 00 
    5dd2:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm0
    5dd9:	1d 00 00 
    5ddc:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5de1:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm0
    5de8:	1d 00 00 
    5deb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5df2:	00 00 
    5df4:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm0
    5dfb:	1d 00 00 
    5dfe:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm0
    5e05:	1d 00 00 
    5e08:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    5e0e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm0
    5e15:	1d 00 00 
    5e18:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm0
    5e1f:	1e 00 00 
    5e22:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5e28:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm0
    5e2f:	1e 00 00 
    5e32:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    5e39:	0c 00 00 
    5e3c:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5e43:	00 00 
    5e45:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    5e4c:	0c 00 00 
    5e4f:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    5e56:	00 00 
    5e58:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5520(%rsp),%ymm12,%ymm0
    5e5f:	55 00 00 
    5e62:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    5e69:	00 00 
    5e6b:	c4 c1 7c 11 84 85 00 	vmovups %ymm0,0x100(%r13,%rax,4)
    5e72:	01 00 00 
    5e75:	c4 c1 7c 10 84 85 20 	vmovups 0x120(%r13,%rax,4),%ymm0
    5e7c:	01 00 00 
    5e7f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm6,%ymm0
    5e86:	5a 00 00 
    5e89:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5e90:	00 00 
    5e92:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm15,%ymm0
    5e99:	5a 00 00 
    5e9c:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    5ea1:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm7,%ymm0
    5ea8:	5a 00 00 
    5eab:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm6,%ymm0
    5eb2:	59 00 00 
    5eb5:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x5960(%rsp),%ymm12,%ymm0
    5ebc:	59 00 00 
    5ebf:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5ec6:	00 00 
    5ec8:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5920(%rsp),%ymm12,%ymm0
    5ecf:	59 00 00 
    5ed2:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5ed9:	00 00 
    5edb:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm12,%ymm0
    5ee2:	58 00 00 
    5ee5:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5eec:	00 00 
    5eee:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm0
    5ef5:	26 00 00 
    5ef8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5eff:	00 00 
    5f01:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm0
    5f08:	25 00 00 
    5f0b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm0
    5f12:	23 00 00 
    5f15:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5f1c:	00 00 
    5f1e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm0
    5f25:	22 00 00 
    5f28:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5f2f:	00 00 
    5f31:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm0
    5f38:	21 00 00 
    5f3b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5f41:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm0
    5f48:	20 00 00 
    5f4b:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    5f52:	00 00 
    5f54:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm0
    5f5b:	20 00 00 
    5f5e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5f65:	00 00 
    5f67:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm0
    5f6e:	0c 00 00 
    5f71:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5f77:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm0
    5f7e:	0d 00 00 
    5f81:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm0
    5f88:	1f 00 00 
    5f8b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm0
    5f92:	1f 00 00 
    5f95:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm0
    5f9c:	1f 00 00 
    5f9f:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm0
    5fa6:	1f 00 00 
    5fa9:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm0
    5fb0:	1f 00 00 
    5fb3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm0
    5fba:	1f 00 00 
    5fbd:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5fc4:	00 00 
    5fc6:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm0
    5fcd:	20 00 00 
    5fd0:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm0
    5fd7:	20 00 00 
    5fda:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5fe1:	00 00 
    5fe3:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm0
    5fea:	20 00 00 
    5fed:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm0
    5ff4:	20 00 00 
    5ff7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5ffd:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm0
    6004:	0d 00 00 
    6007:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm0
    600e:	0d 00 00 
    6011:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    6017:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm10,%ymm0
    601e:	56 00 00 
    6021:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    6028:	00 00 
    602a:	c4 c1 7c 11 84 85 20 	vmovups %ymm0,0x120(%r13,%rax,4)
    6031:	01 00 00 
    6034:	c4 c1 7c 10 84 85 40 	vmovups 0x140(%r13,%rax,4),%ymm0
    603b:	01 00 00 
    603e:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm10,%ymm0
    6045:	5b 00 00 
    6048:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    604f:	00 00 
    6051:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm10,%ymm0
    6058:	5b 00 00 
    605b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    6062:	00 00 
    6064:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm7,%ymm0
    606b:	5b 00 00 
    606e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    6075:	00 00 
    6077:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm6,%ymm0
    607e:	5a 00 00 
    6081:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6088:	00 00 
    608a:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm10,%ymm0
    6091:	5a 00 00 
    6094:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm6,%ymm0
    609b:	5a 00 00 
    609e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm7,%ymm0
    60a5:	59 00 00 
    60a8:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    60af:	00 00 
    60b1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm7,%ymm0
    60b8:	59 00 00 
    60bb:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm0
    60c2:	27 00 00 
    60c5:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    60c9:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm0
    60d0:	26 00 00 
    60d3:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    60d9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm0
    60e0:	23 00 00 
    60e3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    60ea:	00 00 
    60ec:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm0
    60f3:	23 00 00 
    60f6:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm0
    60fd:	22 00 00 
    6100:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    6107:	00 00 
    6109:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm0
    6110:	21 00 00 
    6113:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    611a:	00 00 
    611c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm0
    6123:	21 00 00 
    6126:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm0
    612d:	21 00 00 
    6130:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6135:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm0
    613c:	21 00 00 
    613f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6145:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm0
    614c:	21 00 00 
    614f:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm0
    6156:	0e 00 00 
    6159:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    6160:	00 00 
    6162:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm0
    6169:	22 00 00 
    616c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    6173:	00 00 
    6175:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm0
    617c:	22 00 00 
    617f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    6186:	00 00 
    6188:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm0
    618f:	22 00 00 
    6192:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm0
    6199:	22 00 00 
    619c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    61a0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm0
    61a7:	22 00 00 
    61aa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    61b0:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm0
    61b7:	22 00 00 
    61ba:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    61c1:	00 00 
    61c3:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm0
    61ca:	23 00 00 
    61cd:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm0
    61d4:	23 00 00 
    61d7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    61dd:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm0
    61e4:	0e 00 00 
    61e7:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm2,%ymm0
    61ee:	57 00 00 
    61f1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    61f8:	00 00 
    61fa:	c4 c1 7c 11 84 85 40 	vmovups %ymm0,0x140(%r13,%rax,4)
    6201:	01 00 00 
    6204:	c4 c1 7c 10 84 85 60 	vmovups 0x160(%r13,%rax,4),%ymm0
    620b:	01 00 00 
    620e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm2,%ymm0
    6215:	5c 00 00 
    6218:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    621f:	00 00 
    6221:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm2,%ymm0
    6228:	5c 00 00 
    622b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6232:	00 00 
    6234:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm2,%ymm0
    623b:	5c 00 00 
    623e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    6245:	00 00 
    6247:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm2,%ymm0
    624e:	5b 00 00 
    6251:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    6258:	00 00 
    625a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm10,%ymm0
    6261:	5b 00 00 
    6264:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    626b:	00 00 
    626d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm6,%ymm0
    6274:	5b 00 00 
    6277:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    627e:	00 00 
    6280:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm12,%ymm0
    6287:	5a 00 00 
    628a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm0
    6291:	2a 00 00 
    6294:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    629b:	00 00 
    629d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm0
    62a4:	28 00 00 
    62a7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    62ad:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm0
    62b4:	28 00 00 
    62b7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    62be:	00 00 
    62c0:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm0
    62c7:	26 00 00 
    62ca:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm0
    62d1:	25 00 00 
    62d4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    62db:	00 00 
    62dd:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm0
    62e4:	23 00 00 
    62e7:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm0
    62ee:	23 00 00 
    62f1:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm0
    62f8:	24 00 00 
    62fb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm0
    6302:	24 00 00 
    6305:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm0
    630c:	24 00 00 
    630f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6316:	00 00 
    6318:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm0
    631f:	24 00 00 
    6322:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm0
    6329:	24 00 00 
    632c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    6332:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm0
    6339:	24 00 00 
    633c:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    6343:	00 00 
    6345:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm0
    634c:	24 00 00 
    634f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    6354:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm0
    635b:	24 00 00 
    635e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm0
    6365:	25 00 00 
    6368:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm0
    636f:	25 00 00 
    6372:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    6379:	00 00 
    637b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm0
    6382:	25 00 00 
    6385:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    638b:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm0
    6392:	25 00 00 
    6395:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    639c:	00 00 
    639e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm0
    63a5:	25 00 00 
    63a8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    63af:	00 00 
    63b1:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm0
    63b8:	25 00 00 
    63bb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    63c1:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5900(%rsp),%ymm1,%ymm0
    63c8:	59 00 00 
    63cb:	c4 c1 7c 11 84 85 60 	vmovups %ymm0,0x160(%r13,%rax,4)
    63d2:	01 00 00 
    63d5:	c4 c1 7c 10 84 85 80 	vmovups 0x180(%r13,%rax,4),%ymm0
    63dc:	01 00 00 
    63df:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm6,%ymm0
    63e6:	5d 00 00 
    63e9:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm7,%ymm0
    63f0:	5d 00 00 
    63f3:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm10,%ymm0
    63fa:	5d 00 00 
    63fd:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm3,%ymm0
    6404:	5c 00 00 
    6407:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm9,%ymm0
    640e:	5c 00 00 
    6411:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6418:	00 00 
    641a:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm9,%ymm0
    6421:	5c 00 00 
    6424:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    642b:	00 00 
    642d:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm12,%ymm0
    6434:	5c 00 00 
    6437:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    643e:	00 00 
    6440:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm9,%ymm0
    6447:	5b 00 00 
    644a:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm0
    6451:	2b 00 00 
    6454:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    645b:	00 00 
    645d:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm0
    6464:	2a 00 00 
    6467:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    646d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm0
    6474:	28 00 00 
    6477:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    647e:	00 00 
    6480:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm0
    6487:	27 00 00 
    648a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm0
    6491:	26 00 00 
    6494:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    649b:	00 00 
    649d:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm0
    64a4:	26 00 00 
    64a7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    64ac:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm0
    64b3:	26 00 00 
    64b6:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    64bd:	00 00 
    64bf:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm0
    64c6:	26 00 00 
    64c9:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    64d0:	00 00 
    64d2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm0
    64d9:	26 00 00 
    64dc:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm0
    64e3:	27 00 00 
    64e6:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm0
    64ed:	27 00 00 
    64f0:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm0
    64f7:	27 00 00 
    64fa:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm0
    6501:	27 00 00 
    6504:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    650b:	00 00 
    650d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm0
    6514:	27 00 00 
    6517:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm0
    651e:	27 00 00 
    6521:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    6528:	00 00 
    652a:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm0
    6531:	28 00 00 
    6534:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm0
    653b:	28 00 00 
    653e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    6544:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm0
    654b:	28 00 00 
    654e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6554:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm0
    655b:	28 00 00 
    655e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    6564:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm0
    656b:	28 00 00 
    656e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6575:	00 00 
    6577:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm1,%ymm0
    657e:	5a 00 00 
    6581:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6588:	00 00 
    658a:	c4 c1 7c 11 84 85 80 	vmovups %ymm0,0x180(%r13,%rax,4)
    6591:	01 00 00 
    6594:	c4 c1 7c 10 84 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm0
    659b:	01 00 00 
    659e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm6,%ymm0
    65a5:	5e 00 00 
    65a8:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm7,%ymm0
    65af:	5e 00 00 
    65b2:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm10,%ymm0
    65b9:	5e 00 00 
    65bc:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    65c0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm3,%ymm0
    65c7:	5d 00 00 
    65ca:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm1,%ymm0
    65d1:	5d 00 00 
    65d4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    65db:	00 00 
    65dd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm4,%ymm0
    65e4:	5d 00 00 
    65e7:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm1,%ymm0
    65ee:	5c 00 00 
    65f1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    65f8:	00 00 
    65fa:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm0
    6601:	2e 00 00 
    6604:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm0
    660b:	2e 00 00 
    660e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm0
    6615:	2c 00 00 
    6618:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    661f:	00 00 
    6621:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm0
    6628:	2b 00 00 
    662b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm0
    6632:	29 00 00 
    6635:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    663b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6642:	00 00 
    6644:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    664a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    6650:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    6656:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm0
    665d:	29 00 00 
    6660:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    6667:	00 00 
    6669:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm0
    6670:	29 00 00 
    6673:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    667a:	00 00 
    667c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm0
    6683:	29 00 00 
    6686:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    668d:	00 00 
    668f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm0
    6696:	29 00 00 
    6699:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    66a0:	00 00 
    66a2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm0
    66a9:	29 00 00 
    66ac:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    66b2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm0
    66b9:	29 00 00 
    66bc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    66c3:	00 00 
    66c5:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm15,%ymm0
    66cc:	29 00 00 
    66cf:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    66d6:	00 00 
    66d8:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm12,%ymm0
    66df:	2a 00 00 
    66e2:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    66e9:	00 00 
    66eb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm0
    66f2:	2a 00 00 
    66f5:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm0
    66fc:	2a 00 00 
    66ff:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    6706:	00 00 
    6708:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm0
    670f:	2a 00 00 
    6712:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm0
    6719:	2a 00 00 
    671c:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    6723:	00 00 
    6725:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm0
    672c:	2a 00 00 
    672f:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm0
    6736:	2b 00 00 
    6739:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm0
    6740:	2b 00 00 
    6743:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm0
    674a:	2b 00 00 
    674d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm2,%ymm0
    6754:	5b 00 00 
    6757:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    675e:	00 00 
    6760:	c4 c1 7c 11 84 85 a0 	vmovups %ymm0,0x1a0(%r13,%rax,4)
    6767:	01 00 00 
    676a:	c4 c1 7c 10 84 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm0
    6771:	01 00 00 
    6774:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm2,%ymm0
    677b:	5f 00 00 
    677e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    6785:	00 00 
    6787:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm2,%ymm0
    678e:	5f 00 00 
    6791:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm11,%ymm0
    6798:	5f 00 00 
    679b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    67a2:	00 00 
    67a4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm10,%ymm0
    67ab:	5e 00 00 
    67ae:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    67b5:	00 00 
    67b7:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm10,%ymm0
    67be:	5e 00 00 
    67c1:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm4,%ymm0
    67c8:	5e 00 00 
    67cb:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    67d2:	00 00 
    67d4:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm12,%ymm0
    67db:	5e 00 00 
    67de:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm13,%ymm0
    67e5:	5d 00 00 
    67e8:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm0
    67ef:	30 00 00 
    67f2:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    67f9:	00 00 
    67fb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm0
    6802:	2e 00 00 
    6805:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm0
    680c:	2c 00 00 
    680f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6815:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm0
    681c:	2b 00 00 
    681f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm0
    6826:	2b 00 00 
    6829:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6830:	00 00 
    6832:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm0
    6839:	2b 00 00 
    683c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm0
    6843:	2c 00 00 
    6846:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    684d:	00 00 
    684f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm0
    6856:	2c 00 00 
    6859:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm0
    6860:	2c 00 00 
    6863:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    686a:	00 00 
    686c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm15,%ymm0
    6873:	2c 00 00 
    6876:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    687d:	00 00 
    687f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm0
    6886:	2c 00 00 
    6889:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    688f:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm0
    6896:	2c 00 00 
    6899:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    689d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm0
    68a4:	2d 00 00 
    68a7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    68ae:	00 00 
    68b0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm3,%ymm0
    68b7:	2d 00 00 
    68ba:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    68bf:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm0
    68c6:	2d 00 00 
    68c9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    68cf:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm0
    68d6:	2d 00 00 
    68d9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    68df:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm0
    68e6:	2d 00 00 
    68e9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    68f0:	00 00 
    68f2:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm0
    68f9:	2d 00 00 
    68fc:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    6901:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm0
    6908:	2d 00 00 
    690b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    6912:	00 00 
    6914:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm0
    691b:	2d 00 00 
    691e:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    6925:	00 00 
    6927:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm3,%ymm0
    692e:	5d 00 00 
    6931:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    6938:	00 00 
    693a:	c4 c1 7c 11 84 85 c0 	vmovups %ymm0,0x1c0(%r13,%rax,4)
    6941:	01 00 00 
    6944:	c4 c1 7c 10 84 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm0
    694b:	01 00 00 
    694e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm3,%ymm0
    6955:	60 00 00 
    6958:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    695f:	00 00 
    6961:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6080(%rsp),%ymm2,%ymm0
    6968:	60 00 00 
    696b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6972:	00 00 
    6974:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6040(%rsp),%ymm2,%ymm0
    697b:	60 00 00 
    697e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    6985:	00 00 
    6987:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6000(%rsp),%ymm2,%ymm0
    698e:	60 00 00 
    6991:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6998:	00 00 
    699a:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm10,%ymm0
    69a1:	5f 00 00 
    69a4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    69aa:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm2,%ymm0
    69b1:	5f 00 00 
    69b4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    69bb:	00 00 
    69bd:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm12,%ymm0
    69c4:	5f 00 00 
    69c7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    69ce:	00 00 
    69d0:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm13,%ymm0
    69d7:	33 00 00 
    69da:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    69df:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm0
    69e6:	32 00 00 
    69e9:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm0
    69f0:	30 00 00 
    69f3:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    69fa:	00 00 
    69fc:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm0
    6a03:	2e 00 00 
    6a06:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6a0c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm14,%ymm0
    6a13:	2e 00 00 
    6a16:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    6a1d:	00 00 
    6a1f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm0
    6a26:	2e 00 00 
    6a29:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    6a30:	00 00 
    6a32:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm0
    6a39:	2e 00 00 
    6a3c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    6a42:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm0
    6a49:	2e 00 00 
    6a4c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm0
    6a53:	2f 00 00 
    6a56:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6a5d:	00 00 
    6a5f:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm0
    6a66:	2f 00 00 
    6a69:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm0
    6a70:	2f 00 00 
    6a73:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm0
    6a7a:	2f 00 00 
    6a7d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm0
    6a84:	2f 00 00 
    6a87:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm15,%ymm0
    6a8e:	2f 00 00 
    6a91:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    6a98:	00 00 
    6a9a:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm15,%ymm0
    6aa1:	2f 00 00 
    6aa4:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm0
    6aab:	2f 00 00 
    6aae:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6ab5:	00 00 
    6ab7:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm13,%ymm0
    6abe:	30 00 00 
    6ac1:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm0
    6ac8:	30 00 00 
    6acb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6ad1:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm0
    6ad8:	30 00 00 
    6adb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6ae1:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm0
    6ae8:	30 00 00 
    6aeb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6af1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm0
    6af8:	30 00 00 
    6afb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6b02:	00 00 
    6b04:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm10,%ymm0
    6b0b:	5e 00 00 
    6b0e:	c4 c1 7c 11 84 85 e0 	vmovups %ymm0,0x1e0(%r13,%rax,4)
    6b15:	01 00 00 
    6b18:	c4 c1 7c 10 84 85 00 	vmovups 0x200(%r13,%rax,4),%ymm0
    6b1f:	02 00 00 
    6b22:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6200(%rsp),%ymm2,%ymm0
    6b29:	62 00 00 
    6b2c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm1,%ymm0
    6b33:	61 00 00 
    6b36:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    6b3d:	00 00 
    6b3f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6160(%rsp),%ymm1,%ymm0
    6b46:	61 00 00 
    6b49:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x6100(%rsp),%ymm4,%ymm0
    6b50:	61 00 00 
    6b53:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    6b5a:	00 00 
    6b5c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm4,%ymm0
    6b63:	60 00 00 
    6b66:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6b6d:	00 00 
    6b6f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x6060(%rsp),%ymm4,%ymm0
    6b76:	60 00 00 
    6b79:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    6b80:	00 00 
    6b82:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x6020(%rsp),%ymm14,%ymm0
    6b89:	60 00 00 
    6b8c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm4,%ymm0
    6b93:	5f 00 00 
    6b96:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm3,%ymm0
    6b9d:	33 00 00 
    6ba0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    6ba7:	00 00 
    6ba9:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm0
    6bb0:	32 00 00 
    6bb3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    6bba:	00 00 
    6bbc:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm0
    6bc3:	30 00 00 
    6bc6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6bcd:	00 00 
    6bcf:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm0
    6bd6:	31 00 00 
    6bd9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    6be0:	00 00 
    6be2:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm0
    6be9:	31 00 00 
    6bec:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm0
    6bf3:	31 00 00 
    6bf6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    6bfd:	00 00 
    6bff:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm0
    6c06:	31 00 00 
    6c09:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    6c10:	00 00 
    6c12:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm0
    6c19:	31 00 00 
    6c1c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6c23:	00 00 
    6c25:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm0
    6c2c:	31 00 00 
    6c2f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6c36:	00 00 
    6c38:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm0
    6c3f:	31 00 00 
    6c42:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    6c48:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm0
    6c4f:	31 00 00 
    6c52:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    6c57:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm0
    6c5e:	32 00 00 
    6c61:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    6c67:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm0
    6c6e:	32 00 00 
    6c71:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6c77:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm15,%ymm0
    6c7e:	32 00 00 
    6c81:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    6c88:	00 00 
    6c8a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm0
    6c91:	32 00 00 
    6c94:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm13,%ymm0
    6c9b:	32 00 00 
    6c9e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    6ca5:	00 00 
    6ca7:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm0
    6cae:	32 00 00 
    6cb1:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm0
    6cb8:	33 00 00 
    6cbb:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm0
    6cc2:	33 00 00 
    6cc5:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm0
    6ccc:	33 00 00 
    6ccf:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm10,%ymm0
    6cd6:	5f 00 00 
    6cd9:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    6ce0:	00 00 
    6ce2:	c4 c1 7c 11 84 85 00 	vmovups %ymm0,0x200(%r13,%rax,4)
    6ce9:	02 00 00 
    6cec:	c4 c1 7c 10 84 85 20 	vmovups 0x220(%r13,%rax,4),%ymm0
    6cf3:	02 00 00 
    6cf6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x6360(%rsp),%ymm2,%ymm0
    6cfd:	63 00 00 
    6d00:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    6d07:	00 00 
    6d09:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm2,%ymm0
    6d10:	62 00 00 
    6d13:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6d1a:	00 00 
    6d1c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm1,%ymm0
    6d23:	62 00 00 
    6d26:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6d2d:	00 00 
    6d2f:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x6240(%rsp),%ymm15,%ymm0
    6d36:	62 00 00 
    6d39:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm1,%ymm0
    6d40:	61 00 00 
    6d43:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6d4a:	00 00 
    6d4c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6180(%rsp),%ymm1,%ymm0
    6d53:	61 00 00 
    6d56:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    6d5d:	00 00 
    6d5f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x6140(%rsp),%ymm14,%ymm0
    6d66:	61 00 00 
    6d69:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    6d70:	00 00 
    6d72:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm4,%ymm0
    6d79:	60 00 00 
    6d7c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    6d83:	00 00 
    6d85:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm0
    6d8c:	36 00 00 
    6d8f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6d96:	00 00 
    6d98:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm0
    6d9f:	33 00 00 
    6da2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm0
    6da9:	33 00 00 
    6dac:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm0
    6db3:	34 00 00 
    6db6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6dbd:	00 00 
    6dbf:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm0
    6dc6:	34 00 00 
    6dc9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    6dd0:	00 00 
    6dd2:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm0
    6dd9:	34 00 00 
    6ddc:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm11,%ymm0
    6de3:	34 00 00 
    6de6:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm14,%ymm0
    6ded:	33 00 00 
    6df0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm0
    6df7:	34 00 00 
    6dfa:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm0
    6e01:	34 00 00 
    6e04:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm13,%ymm0
    6e0b:	34 00 00 
    6e0e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    6e14:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm0
    6e1b:	34 00 00 
    6e1e:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm0
    6e25:	35 00 00 
    6e28:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    6e2f:	00 00 
    6e31:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm0
    6e38:	35 00 00 
    6e3b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    6e41:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm0
    6e48:	35 00 00 
    6e4b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6e50:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm0
    6e57:	35 00 00 
    6e5a:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    6e61:	00 00 
    6e63:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm0
    6e6a:	35 00 00 
    6e6d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm9,%ymm0
    6e74:	35 00 00 
    6e77:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    6e7e:	00 00 
    6e80:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm5,%ymm0
    6e87:	35 00 00 
    6e8a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    6e8e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm0
    6e95:	35 00 00 
    6e98:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    6e9f:	00 00 
    6ea1:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x6120(%rsp),%ymm12,%ymm0
    6ea8:	61 00 00 
    6eab:	c4 c1 7c 11 84 85 20 	vmovups %ymm0,0x220(%r13,%rax,4)
    6eb2:	02 00 00 
    6eb5:	c4 c1 7c 10 84 85 40 	vmovups 0x240(%r13,%rax,4),%ymm0
    6ebc:	02 00 00 
    6ebf:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm3,%ymm0
    6ec6:	64 00 00 
    6ec9:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    6ed0:	00 00 
    6ed2:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x6440(%rsp),%ymm9,%ymm0
    6ed9:	64 00 00 
    6edc:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm3,%ymm0
    6ee3:	63 00 00 
    6ee6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    6eed:	00 00 
    6eef:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm15,%ymm0
    6ef6:	63 00 00 
    6ef9:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    6efe:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x6320(%rsp),%ymm3,%ymm0
    6f05:	63 00 00 
    6f08:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    6f0f:	00 00 
    6f11:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm3,%ymm0
    6f18:	62 00 00 
    6f1b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    6f22:	00 00 
    6f24:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x6260(%rsp),%ymm3,%ymm0
    6f2b:	62 00 00 
    6f2e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    6f35:	00 00 
    6f37:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x6220(%rsp),%ymm3,%ymm0
    6f3e:	62 00 00 
    6f41:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    6f48:	00 00 
    6f4a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm0
    6f51:	38 00 00 
    6f54:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    6f5b:	00 00 
    6f5d:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm0
    6f64:	36 00 00 
    6f67:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    6f6e:	00 00 
    6f70:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm0
    6f77:	36 00 00 
    6f7a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    6f81:	00 00 
    6f83:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm2,%ymm0
    6f8a:	36 00 00 
    6f8d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6f93:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm0
    6f9a:	36 00 00 
    6f9d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6fa4:	00 00 
    6fa6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm0
    6fad:	36 00 00 
    6fb0:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    6fb7:	00 00 
    6fb9:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm11,%ymm0
    6fc0:	36 00 00 
    6fc3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    6fc9:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm14,%ymm0
    6fd0:	36 00 00 
    6fd3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    6fd9:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm0
    6fe0:	37 00 00 
    6fe3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6fea:	00 00 
    6fec:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm0
    6ff3:	37 00 00 
    6ff6:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    6ffd:	00 00 
    6fff:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm0
    7006:	37 00 00 
    7009:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    7010:	00 00 
    7012:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm13,%ymm0
    7019:	37 00 00 
    701c:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    7023:	00 00 
    7025:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm0
    702c:	37 00 00 
    702f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm6,%ymm0
    7036:	37 00 00 
    7039:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm0
    7040:	37 00 00 
    7043:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    704a:	00 00 
    704c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm15,%ymm0
    7053:	38 00 00 
    7056:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm0
    705d:	38 00 00 
    7060:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    7066:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm11,%ymm0
    706d:	38 00 00 
    7070:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm0
    7077:	38 00 00 
    707a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm0
    7081:	39 00 00 
    7084:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    708b:	00 00 
    708d:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x6280(%rsp),%ymm12,%ymm0
    7094:	62 00 00 
    7097:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    709e:	00 00 
    70a0:	c4 c1 7c 11 84 85 40 	vmovups %ymm0,0x240(%r13,%rax,4)
    70a7:	02 00 00 
    70aa:	c4 c1 7c 10 84 85 60 	vmovups 0x260(%r13,%rax,4),%ymm0
    70b1:	02 00 00 
    70b4:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x6600(%rsp),%ymm13,%ymm0
    70bb:	66 00 00 
    70be:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x6580(%rsp),%ymm9,%ymm0
    70c5:	65 00 00 
    70c8:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    70cf:	00 00 
    70d1:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x6540(%rsp),%ymm9,%ymm0
    70d8:	65 00 00 
    70db:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm1,%ymm0
    70e2:	64 00 00 
    70e5:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x6460(%rsp),%ymm5,%ymm0
    70ec:	64 00 00 
    70ef:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6400(%rsp),%ymm2,%ymm0
    70f6:	64 00 00 
    70f9:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm8,%ymm0
    7100:	63 00 00 
    7103:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x6380(%rsp),%ymm12,%ymm0
    710a:	63 00 00 
    710d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm10,%ymm0
    7114:	3b 00 00 
    7117:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm0
    711e:	39 00 00 
    7121:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    7128:	00 00 
    712a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm0
    7131:	39 00 00 
    7134:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    713b:	00 00 
    713d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm4,%ymm0
    7144:	39 00 00 
    7147:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm14,%ymm0
    714e:	39 00 00 
    7151:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    7158:	00 00 
    715a:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm14,%ymm0
    7161:	3a 00 00 
    7164:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    716b:	00 00 
    716d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm14,%ymm0
    7174:	3a 00 00 
    7177:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    717e:	00 00 
    7180:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm14,%ymm0
    7187:	3a 00 00 
    718a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    7191:	00 00 
    7193:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm14,%ymm0
    719a:	3a 00 00 
    719d:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    71a4:	00 00 
    71a6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm14,%ymm0
    71ad:	3a 00 00 
    71b0:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    71b7:	00 00 
    71b9:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm14,%ymm0
    71c0:	3b 00 00 
    71c3:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    71c9:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm14,%ymm0
    71d0:	3b 00 00 
    71d3:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    71da:	00 00 
    71dc:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm0
    71e3:	3b 00 00 
    71e6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    71ed:	00 00 
    71ef:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm0
    71f6:	3c 00 00 
    71f9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    7200:	00 00 
    7202:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm0
    7209:	3c 00 00 
    720c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    7212:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm15,%ymm0
    7219:	3c 00 00 
    721c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    7223:	00 00 
    7225:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x6300(%rsp),%ymm14,%ymm0
    722c:	63 00 00 
    722f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm11,%ymm0
    7236:	3c 00 00 
    7239:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    723f:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm0
    7246:	3c 00 00 
    7249:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    7250:	00 00 
    7252:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm0
    7259:	3c 00 00 
    725c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    7262:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x6420(%rsp),%ymm3,%ymm0
    7269:	64 00 00 
    726c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    7273:	00 00 
    7275:	c4 c1 7c 11 84 85 60 	vmovups %ymm0,0x260(%r13,%rax,4)
    727c:	02 00 00 
    727f:	c4 c1 7c 10 84 85 80 	vmovups 0x280(%r13,%rax,4),%ymm0
    7286:	02 00 00 
    7289:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x6740(%rsp),%ymm13,%ymm0
    7290:	67 00 00 
    7293:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    7298:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm3,%ymm0
    729f:	66 00 00 
    72a2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    72a9:	00 00 
    72ab:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x6680(%rsp),%ymm9,%ymm0
    72b2:	66 00 00 
    72b5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    72bb:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x6620(%rsp),%ymm1,%ymm0
    72c2:	66 00 00 
    72c5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    72cc:	00 00 
    72ce:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm5,%ymm0
    72d5:	65 00 00 
    72d8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    72df:	00 00 
    72e1:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x6560(%rsp),%ymm2,%ymm0
    72e8:	65 00 00 
    72eb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    72f2:	00 00 
    72f4:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x6520(%rsp),%ymm8,%ymm0
    72fb:	65 00 00 
    72fe:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    7305:	00 00 
    7307:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm12,%ymm0
    730e:	40 00 00 
    7311:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    7316:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm10,%ymm0
    731d:	3e 00 00 
    7320:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm8,%ymm0
    7327:	3e 00 00 
    732a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm0
    7331:	3e 00 00 
    7334:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm0
    733b:	3f 00 00 
    733e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    7344:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm11,%ymm0
    734b:	3f 00 00 
    734e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm0
    7355:	3e 00 00 
    7358:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm0
    735f:	3e 00 00 
    7362:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm0
    7369:	3e 00 00 
    736c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    7373:	00 00 
    7375:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm2,%ymm0
    737c:	3f 00 00 
    737f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm0
    7386:	3f 00 00 
    7389:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm6,%ymm0
    7390:	3f 00 00 
    7393:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm0
    739a:	40 00 00 
    739d:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    73a4:	00 00 
    73a6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm4,%ymm0
    73ad:	40 00 00 
    73b0:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm5,%ymm0
    73b7:	40 00 00 
    73ba:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    73c1:	00 00 
    73c3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm5,%ymm0
    73ca:	40 00 00 
    73cd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    73d3:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm12,%ymm0
    73da:	40 00 00 
    73dd:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm14,%ymm0
    73e4:	40 00 00 
    73e7:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    73ed:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm5,%ymm0
    73f4:	64 00 00 
    73f7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    73fd:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x6500(%rsp),%ymm14,%ymm0
    7404:	65 00 00 
    7407:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm5,%ymm0
    740e:	41 00 00 
    7411:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    7418:	00 00 
    741a:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm9,%ymm0
    7421:	65 00 00 
    7424:	c4 c1 7c 11 84 85 80 	vmovups %ymm0,0x280(%r13,%rax,4)
    742b:	02 00 00 
    742e:	c4 c1 7c 10 84 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm0
    7435:	02 00 00 
    7438:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x6880(%rsp),%ymm5,%ymm0
    743f:	68 00 00 
    7442:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    7449:	00 00 
    744b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x6820(%rsp),%ymm5,%ymm0
    7452:	68 00 00 
    7455:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm13,%ymm0
    745c:	67 00 00 
    745f:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    7466:	00 00 
    7468:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x6780(%rsp),%ymm13,%ymm0
    746f:	67 00 00 
    7472:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    7479:	00 00 
    747b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x6700(%rsp),%ymm13,%ymm0
    7482:	67 00 00 
    7485:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    748c:	00 00 
    748e:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm13,%ymm0
    7495:	66 00 00 
    7498:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    749f:	00 00 
    74a1:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x6640(%rsp),%ymm13,%ymm0
    74a8:	66 00 00 
    74ab:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    74b2:	00 00 
    74b4:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm13,%ymm0
    74bb:	44 00 00 
    74be:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    74c5:	00 00 
    74c7:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm10,%ymm0
    74ce:	42 00 00 
    74d1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    74d7:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm0
    74de:	42 00 00 
    74e1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    74e8:	00 00 
    74ea:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm3,%ymm0
    74f1:	42 00 00 
    74f4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    74fb:	00 00 
    74fd:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm8,%ymm0
    7504:	42 00 00 
    7507:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm11,%ymm0
    750e:	43 00 00 
    7511:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    7518:	00 00 
    751a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm7,%ymm0
    7521:	43 00 00 
    7524:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    752b:	00 00 
    752d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm15,%ymm0
    7534:	43 00 00 
    7537:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    753e:	00 00 
    7540:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm3,%ymm0
    7547:	43 00 00 
    754a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm2,%ymm0
    7551:	44 00 00 
    7554:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    755a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm0
    7561:	44 00 00 
    7564:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    756b:	00 00 
    756d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm6,%ymm0
    7574:	44 00 00 
    7577:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    757e:	00 00 
    7580:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm10,%ymm0
    7587:	44 00 00 
    758a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm0
    7591:	44 00 00 
    7594:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm0
    759b:	45 00 00 
    759e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    75a5:	00 00 
    75a7:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm1,%ymm0
    75ae:	45 00 00 
    75b1:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm12,%ymm0
    75b8:	45 00 00 
    75bb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    75c2:	00 00 
    75c4:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm11,%ymm0
    75cb:	45 00 00 
    75ce:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm2,%ymm0
    75d5:	45 00 00 
    75d8:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x6660(%rsp),%ymm14,%ymm0
    75df:	66 00 00 
    75e2:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    75e8:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm14,%ymm0
    75ef:	66 00 00 
    75f2:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm9,%ymm0
    75f9:	67 00 00 
    75fc:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    7603:	00 00 
    7605:	c4 c1 7c 11 84 85 a0 	vmovups %ymm0,0x2a0(%r13,%rax,4)
    760c:	02 00 00 
    760f:	c4 c1 7c 10 84 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm0
    7616:	02 00 00 
    7619:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm9,%ymm0
    7620:	69 00 00 
    7623:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x6980(%rsp),%ymm5,%ymm0
    762a:	69 00 00 
    762d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    7634:	00 00 
    7636:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x6900(%rsp),%ymm5,%ymm0
    763d:	69 00 00 
    7640:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    7647:	00 00 
    7649:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm6,%ymm0
    7650:	68 00 00 
    7653:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x6840(%rsp),%ymm12,%ymm0
    765a:	68 00 00 
    765d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x6800(%rsp),%ymm7,%ymm0
    7664:	68 00 00 
    7667:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm13,%ymm0
    766e:	67 00 00 
    7671:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x6760(%rsp),%ymm5,%ymm0
    7678:	67 00 00 
    767b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    7682:	00 00 
    7684:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm5,%ymm0
    768b:	46 00 00 
    768e:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    7695:	00 00 
    7697:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm5,%ymm0
    769e:	42 00 00 
    76a1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    76a7:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm15,%ymm0
    76ae:	41 00 00 
    76b1:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm8,%ymm0
    76b8:	3f 00 00 
    76bb:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    76c2:	00 00 
    76c4:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm5,%ymm0
    76cb:	3d 00 00 
    76ce:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    76d5:	00 00 
    76d7:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm5,%ymm0
    76de:	3d 00 00 
    76e1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    76e8:	00 00 
    76ea:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm5,%ymm0
    76f1:	3c 00 00 
    76f4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    76fb:	00 00 
    76fd:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm0
    7704:	3b 00 00 
    7707:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    770e:	00 00 
    7710:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm0
    7717:	3a 00 00 
    771a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    7721:	00 00 
    7723:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm0
    772a:	39 00 00 
    772d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    7734:	00 00 
    7736:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm0
    773d:	39 00 00 
    7740:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm0
    7747:	17 00 00 
    774a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    7751:	00 00 
    7753:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm0
    775a:	17 00 00 
    775d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm0
    7764:	39 00 00 
    7767:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm0
    776e:	38 00 00 
    7771:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7776:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm1,%ymm0
    777d:	38 00 00 
    7780:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    7787:	00 00 
    7789:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm11,%ymm0
    7790:	38 00 00 
    7793:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    7799:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm0
    77a0:	17 00 00 
    77a3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    77a9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    77b0:	17 00 00 
    77b3:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm0
    77ba:	37 00 00 
    77bd:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm11,%ymm0
    77c4:	61 00 00 
    77c7:	c4 c1 7c 11 84 85 c0 	vmovups %ymm0,0x2c0(%r13,%rax,4)
    77ce:	02 00 00 
    77d1:	c4 c1 7c 10 84 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm0
    77d8:	02 00 00 
    77db:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm9,%ymm0
    77e2:	6b 00 00 
    77e5:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    77ec:	00 00 
    77ee:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm1,%ymm0
    77f5:	6a 00 00 
    77f8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    77ff:	00 00 
    7801:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm1,%ymm0
    7808:	6a 00 00 
    780b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm6,%ymm0
    7812:	6a 00 00 
    7815:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    781b:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm12,%ymm0
    7822:	69 00 00 
    7825:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    782c:	00 00 
    782e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x6940(%rsp),%ymm7,%ymm0
    7835:	69 00 00 
    7838:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm13,%ymm0
    783f:	68 00 00 
    7842:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    7849:	00 00 
    784b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm9,%ymm0
    7852:	68 00 00 
    7855:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm13,%ymm0
    785c:	48 00 00 
    785f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm10,%ymm0
    7866:	47 00 00 
    7869:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm15,%ymm0
    7870:	45 00 00 
    7873:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    787a:	00 00 
    787c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm12,%ymm0
    7883:	43 00 00 
    7886:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm6,%ymm0
    788d:	41 00 00 
    7890:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm0
    7897:	40 00 00 
    789a:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm15,%ymm0
    78a1:	3f 00 00 
    78a4:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    78ab:	00 00 
    78ad:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm15,%ymm0
    78b4:	3e 00 00 
    78b7:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    78be:	00 00 
    78c0:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm15,%ymm0
    78c7:	3d 00 00 
    78ca:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    78d1:	00 00 
    78d3:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm0
    78da:	3d 00 00 
    78dd:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    78e4:	00 00 
    78e6:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm0
    78ed:	3c 00 00 
    78f0:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    78f6:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm0
    78fd:	17 00 00 
    7900:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm0
    7907:	16 00 00 
    790a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    790f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm0
    7916:	3b 00 00 
    7919:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm0
    7920:	3b 00 00 
    7923:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm0
    792a:	3b 00 00 
    792d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    7934:	00 00 
    7936:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm0
    793d:	3a 00 00 
    7940:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    7946:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    794d:	00 00 
    794f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    7956:	00 00 
    7958:	48 8b 8c 24 08 06 00 	mov    0x608(%rsp),%rcx
    795f:	00 
    7960:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm0
    7967:	16 00 00 
    796a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    7971:	00 00 
    7973:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm0
    797a:	16 00 00 
    797d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    7984:	00 00 
    7986:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm0
    798d:	3a 00 00 
    7990:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    7996:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x6340(%rsp),%ymm11,%ymm0
    799d:	63 00 00 
    79a0:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    79a7:	00 00 
    79a9:	c4 c1 7c 11 84 85 e0 	vmovups %ymm0,0x2e0(%r13,%rax,4)
    79b0:	02 00 00 
    79b3:	c4 c1 7c 10 84 85 00 	vmovups 0x300(%r13,%rax,4),%ymm0
    79ba:	03 00 00 
    79bd:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm11,%ymm0
    79c4:	6d 00 00 
    79c7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm4,%ymm0
    79ce:	6c 00 00 
    79d1:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm1,%ymm0
    79d8:	4b 00 00 
    79db:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    79e2:	00 00 
    79e4:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm5,%ymm0
    79eb:	6b 00 00 
    79ee:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm1,%ymm0
    79f5:	6b 00 00 
    79f8:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm7,%ymm0
    79ff:	6b 00 00 
    7a02:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm2,%ymm0
    7a09:	6a 00 00 
    7a0c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    7a13:	00 00 
    7a15:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm9,%ymm0
    7a1c:	6a 00 00 
    7a1f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    7a26:	00 00 
    7a28:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x6920(%rsp),%ymm13,%ymm0
    7a2f:	69 00 00 
    7a32:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    7a39:	00 00 
    7a3b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm10,%ymm0
    7a42:	48 00 00 
    7a45:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    7a4b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm9,%ymm0
    7a52:	47 00 00 
    7a55:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm12,%ymm0
    7a5c:	47 00 00 
    7a5f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    7a66:	00 00 
    7a68:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm6,%ymm0
    7a6f:	45 00 00 
    7a72:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    7a78:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm0
    7a7f:	44 00 00 
    7a82:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    7a89:	00 00 
    7a8b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm2,%ymm0
    7a92:	43 00 00 
    7a95:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    7a9c:	00 00 
    7a9e:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm0
    7aa5:	16 00 00 
    7aa8:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm0
    7aaf:	41 00 00 
    7ab2:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm13,%ymm0
    7ab9:	41 00 00 
    7abc:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    7ac3:	16 00 00 
    7ac6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    7acd:	00 00 
    7acf:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm0
    7ad6:	16 00 00 
    7ad9:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm2,%ymm0
    7ae0:	3f 00 00 
    7ae3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    7aea:	00 00 
    7aec:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm2,%ymm0
    7af3:	3e 00 00 
    7af6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    7afb:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm15,%ymm0
    7b02:	3d 00 00 
    7b05:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    7b0b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    7b12:	16 00 00 
    7b15:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm0
    7b1c:	3d 00 00 
    7b1f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm15,%ymm0
    7b26:	3d 00 00 
    7b29:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm0
    7b30:	16 00 00 
    7b33:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    7b39:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm10,%ymm0
    7b40:	3d 00 00 
    7b43:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x6480(%rsp),%ymm6,%ymm0
    7b4a:	64 00 00 
    7b4d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    7b54:	00 00 
    7b56:	c4 c1 7c 11 84 85 00 	vmovups %ymm0,0x300(%r13,%rax,4)
    7b5d:	03 00 00 
    7b60:	c4 c1 7c 10 84 85 20 	vmovups 0x320(%r13,%rax,4),%ymm0
    7b67:	03 00 00 
    7b6a:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x6fe0(%rsp),%ymm11,%ymm0
    7b71:	6f 00 00 
    7b74:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    7b7b:	00 00 
    7b7d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm4,%ymm0
    7b84:	6f 00 00 
    7b87:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    7b8e:	00 00 
    7b90:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm4,%ymm0
    7b97:	6e 00 00 
    7b9a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    7ba1:	00 00 
    7ba3:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm5,%ymm0
    7baa:	6e 00 00 
    7bad:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    7bb4:	00 00 
    7bb6:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm1,%ymm0
    7bbd:	6d 00 00 
    7bc0:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    7bc7:	00 00 
    7bc9:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm7,%ymm0
    7bd0:	6c 00 00 
    7bd3:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    7bda:	00 00 
    7bdc:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm4,%ymm0
    7be3:	6c 00 00 
    7be6:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm1,%ymm0
    7bed:	6b 00 00 
    7bf0:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    7bf7:	00 00 
    7bf9:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm1,%ymm0
    7c00:	6a 00 00 
    7c03:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    7c0a:	00 00 
    7c0c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6960(%rsp),%ymm1,%ymm0
    7c13:	69 00 00 
    7c16:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    7c1c:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm9,%ymm0
    7c23:	49 00 00 
    7c26:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    7c2d:	00 00 
    7c2f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm6,%ymm0
    7c36:	49 00 00 
    7c39:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm1,%ymm0
    7c40:	47 00 00 
    7c43:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    7c4a:	00 00 
    7c4c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm1,%ymm0
    7c53:	47 00 00 
    7c56:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    7c5d:	00 00 
    7c5f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    7c66:	15 00 00 
    7c69:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm8,%ymm0
    7c70:	46 00 00 
    7c73:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    7c7a:	00 00 
    7c7c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm12,%ymm0
    7c83:	46 00 00 
    7c86:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm13,%ymm0
    7c8d:	45 00 00 
    7c90:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    7c97:	00 00 
    7c99:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm11,%ymm0
    7ca0:	44 00 00 
    7ca3:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm14,%ymm0
    7caa:	43 00 00 
    7cad:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    7cb3:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm9,%ymm0
    7cba:	43 00 00 
    7cbd:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm0
    7cc4:	15 00 00 
    7cc7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm8,%ymm0
    7cce:	42 00 00 
    7cd1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm0
    7cd8:	42 00 00 
    7cdb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    7ce1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm3,%ymm0
    7ce8:	42 00 00 
    7ceb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    7cf2:	00 00 
    7cf4:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm15,%ymm0
    7cfb:	41 00 00 
    7cfe:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    7d05:	00 00 
    7d07:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm2,%ymm0
    7d0e:	41 00 00 
    7d11:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    7d18:	00 00 
    7d1a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm10,%ymm0
    7d21:	41 00 00 
    7d24:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    7d2a:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm10,%ymm0
    7d31:	65 00 00 
    7d34:	c4 c1 7c 11 84 85 20 	vmovups %ymm0,0x320(%r13,%rax,4)
    7d3b:	03 00 00 
    7d3e:	c4 c1 7c 10 84 85 40 	vmovups 0x340(%r13,%rax,4),%ymm0
    7d45:	03 00 00 
    7d48:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x71e0(%rsp),%ymm7,%ymm0
    7d4f:	71 00 00 
    7d52:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x7180(%rsp),%ymm2,%ymm0
    7d59:	71 00 00 
    7d5c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    7d63:	00 00 
    7d65:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x70c0(%rsp),%ymm2,%ymm0
    7d6c:	70 00 00 
    7d6f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    7d76:	00 00 
    7d78:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x70a0(%rsp),%ymm2,%ymm0
    7d7f:	70 00 00 
    7d82:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    7d89:	00 00 
    7d8b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x7000(%rsp),%ymm2,%ymm0
    7d92:	70 00 00 
    7d95:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    7d9c:	00 00 
    7d9e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6f80(%rsp),%ymm2,%ymm0
    7da5:	6f 00 00 
    7da8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    7daf:	00 00 
    7db1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm4,%ymm0
    7db8:	6e 00 00 
    7dbb:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    7dc2:	00 00 
    7dc4:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm4,%ymm0
    7dcb:	6e 00 00 
    7dce:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm3,%ymm0
    7dd5:	6c 00 00 
    7dd8:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm2,%ymm0
    7ddf:	6b 00 00 
    7de2:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm13,%ymm0
    7de9:	6a 00 00 
    7dec:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    7df2:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm6,%ymm0
    7df9:	4a 00 00 
    7dfc:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    7e03:	00 00 
    7e05:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm14,%ymm0
    7e0c:	4a 00 00 
    7e0f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm6,%ymm0
    7e16:	49 00 00 
    7e19:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm0
    7e20:	49 00 00 
    7e23:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    7e2a:	00 00 
    7e2c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm5,%ymm0
    7e33:	48 00 00 
    7e36:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm12,%ymm0
    7e3d:	48 00 00 
    7e40:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm15,%ymm0
    7e47:	47 00 00 
    7e4a:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm0
    7e51:	47 00 00 
    7e54:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm0
    7e5b:	15 00 00 
    7e5e:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    7e63:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm9,%ymm0
    7e6a:	47 00 00 
    7e6d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    7e73:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm0
    7e7a:	46 00 00 
    7e7d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    7e84:	00 00 
    7e86:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm8,%ymm0
    7e8d:	46 00 00 
    7e90:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    7e95:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm8,%ymm0
    7e9c:	46 00 00 
    7e9f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm1,%ymm0
    7ea6:	46 00 00 
    7ea9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    7eaf:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm0
    7eb6:	46 00 00 
    7eb9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    7ebf:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm0
    7ec6:	15 00 00 
    7ec9:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm0
    7ed0:	15 00 00 
    7ed3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    7eda:	00 00 
    7edc:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x6720(%rsp),%ymm10,%ymm0
    7ee3:	67 00 00 
    7ee6:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    7eed:	00 00 
    7eef:	c4 c1 7c 11 84 85 40 	vmovups %ymm0,0x340(%r13,%rax,4)
    7ef6:	03 00 00 
    7ef9:	c4 c1 7c 10 84 85 60 	vmovups 0x360(%r13,%rax,4),%ymm0
    7f00:	03 00 00 
    7f03:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x7360(%rsp),%ymm7,%ymm0
    7f0a:	73 00 00 
    7f0d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    7f14:	00 00 
    7f16:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x7300(%rsp),%ymm7,%ymm0
    7f1d:	73 00 00 
    7f20:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x72c0(%rsp),%ymm1,%ymm0
    7f27:	72 00 00 
    7f2a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    7f31:	00 00 
    7f33:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x7240(%rsp),%ymm1,%ymm0
    7f3a:	72 00 00 
    7f3d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    7f44:	00 00 
    7f46:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x7200(%rsp),%ymm1,%ymm0
    7f4d:	72 00 00 
    7f50:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    7f57:	00 00 
    7f59:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x71c0(%rsp),%ymm1,%ymm0
    7f60:	71 00 00 
    7f63:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    7f6a:	00 00 
    7f6c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x7120(%rsp),%ymm1,%ymm0
    7f73:	71 00 00 
    7f76:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    7f7d:	00 00 
    7f7f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x7040(%rsp),%ymm4,%ymm0
    7f86:	70 00 00 
    7f89:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    7f8f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x6f60(%rsp),%ymm3,%ymm0
    7f96:	6f 00 00 
    7f99:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    7f9f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm2,%ymm0
    7fa6:	6d 00 00 
    7fa9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    7fb0:	00 00 
    7fb2:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm10,%ymm0
    7fb9:	6c 00 00 
    7fbc:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm1,%ymm0
    7fc3:	6b 00 00 
    7fc6:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm0
    7fcd:	05 00 00 
    7fd0:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    7fd7:	00 00 
    7fd9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm0
    7fe0:	15 00 00 
    7fe3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
    7fea:	07 00 00 
    7fed:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    7ff4:	00 00 
    7ff6:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm5,%ymm0
    7ffd:	4a 00 00 
    8000:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    8006:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm12,%ymm0
    800d:	4a 00 00 
    8010:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    8017:	00 00 
    8019:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm15,%ymm0
    8020:	49 00 00 
    8023:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    802a:	00 00 
    802c:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm11,%ymm0
    8033:	49 00 00 
    8036:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    803d:	00 00 
    803f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm5,%ymm0
    8046:	49 00 00 
    8049:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm11,%ymm0
    8050:	49 00 00 
    8053:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    805a:	15 00 00 
    805d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    8064:	00 00 
    8066:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm0
    806d:	15 00 00 
    8070:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    8077:	00 00 
    8079:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm8,%ymm0
    8080:	48 00 00 
    8083:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    808a:	00 00 
    808c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm0
    8093:	48 00 00 
    8096:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    809c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm2,%ymm0
    80a3:	48 00 00 
    80a6:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm9,%ymm0
    80ad:	48 00 00 
    80b0:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    80b7:	00 00 
    80b9:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
    80c0:	04 00 00 
    80c3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x6860(%rsp),%ymm3,%ymm0
    80ca:	68 00 00 
    80cd:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    80d4:	00 00 
    80d6:	c4 c1 7c 11 84 85 60 	vmovups %ymm0,0x360(%r13,%rax,4)
    80dd:	03 00 00 
    80e0:	c4 c1 7c 10 84 85 80 	vmovups 0x380(%r13,%rax,4),%ymm0
    80e7:	03 00 00 
    80ea:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x74a0(%rsp),%ymm3,%ymm0
    80f1:	74 00 00 
    80f4:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    80fb:	00 00 
    80fd:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x7460(%rsp),%ymm7,%ymm0
    8104:	74 00 00 
    8107:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    810e:	00 00 
    8110:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x7420(%rsp),%ymm13,%ymm0
    8117:	74 00 00 
    811a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x73c0(%rsp),%ymm7,%ymm0
    8121:	73 00 00 
    8124:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x7380(%rsp),%ymm14,%ymm0
    812b:	73 00 00 
    812e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x7340(%rsp),%ymm8,%ymm0
    8135:	73 00 00 
    8138:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x72e0(%rsp),%ymm12,%ymm0
    813f:	72 00 00 
    8142:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x72a0(%rsp),%ymm3,%ymm0
    8149:	72 00 00 
    814c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x71a0(%rsp),%ymm9,%ymm0
    8153:	71 00 00 
    8156:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    815d:	00 00 
    815f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x7020(%rsp),%ymm9,%ymm0
    8166:	70 00 00 
    8169:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    8170:	00 00 
    8172:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm10,%ymm0
    8179:	6e 00 00 
    817c:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    8183:	00 00 
    8185:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm1,%ymm0
    818c:	6d 00 00 
    818f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    8195:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
    819c:	05 00 00 
    819f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    81a6:	00 00 
    81a8:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm6,%ymm0
    81af:	6c 00 00 
    81b2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    81b9:	00 00 
    81bb:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm0
    81c2:	05 00 00 
    81c5:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm0
    81cc:	14 00 00 
    81cf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    81d6:	00 00 
    81d8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
    81df:	04 00 00 
    81e2:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    81e9:	00 00 
    81eb:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
    81f2:	04 00 00 
    81f5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    81fc:	00 00 
    81fe:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm0
    8205:	14 00 00 
    8208:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    820e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm0
    8215:	14 00 00 
    8218:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    821d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm0
    8224:	05 00 00 
    8227:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    822e:	00 00 
    8230:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm0
    8237:	05 00 00 
    823a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm0
    8241:	04 00 00 
    8244:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
    824b:	07 00 00 
    824e:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm10,%ymm0
    8255:	4a 00 00 
    8258:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm0
    825f:	14 00 00 
    8262:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    8268:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
    826f:	04 00 00 
    8272:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm0
    8279:	14 00 00 
    827c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    8283:	00 00 
    8285:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm1,%ymm0
    828c:	69 00 00 
    828f:	c4 c1 7c 11 84 85 80 	vmovups %ymm0,0x380(%r13,%rax,4)
    8296:	03 00 00 
    8299:	c4 c1 7c 10 84 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm0
    82a0:	03 00 00 
    82a3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm4,%ymm0
    82aa:	4b 00 00 
    82ad:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x7540(%rsp),%ymm11,%ymm0
    82b4:	75 00 00 
    82b7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    82be:	00 00 
    82c0:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x7500(%rsp),%ymm13,%ymm0
    82c7:	75 00 00 
    82ca:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    82d1:	00 00 
    82d3:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x74e0(%rsp),%ymm7,%ymm0
    82da:	74 00 00 
    82dd:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    82e4:	00 00 
    82e6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x74c0(%rsp),%ymm14,%ymm0
    82ed:	74 00 00 
    82f0:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    82f7:	00 00 
    82f9:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x7480(%rsp),%ymm8,%ymm0
    8300:	74 00 00 
    8303:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    8309:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x7440(%rsp),%ymm12,%ymm0
    8310:	74 00 00 
    8313:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    831a:	00 00 
    831c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x73e0(%rsp),%ymm3,%ymm0
    8323:	73 00 00 
    8326:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    832d:	00 00 
    832f:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x7320(%rsp),%ymm13,%ymm0
    8336:	73 00 00 
    8339:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x7220(%rsp),%ymm12,%ymm0
    8340:	72 00 00 
    8343:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x7100(%rsp),%ymm3,%ymm0
    834a:	71 00 00 
    834d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    8354:	00 00 
    8356:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x7080(%rsp),%ymm3,%ymm0
    835d:	70 00 00 
    8360:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    8367:	00 00 
    8369:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x6f00(%rsp),%ymm8,%ymm0
    8370:	6f 00 00 
    8373:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm0
    837a:	11 00 00 
    837d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    8384:	00 00 
    8386:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm0
    838d:	05 00 00 
    8390:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    8396:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm0
    839d:	14 00 00 
    83a0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm0
    83a7:	14 00 00 
    83aa:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm0
    83b1:	04 00 00 
    83b4:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm11,%ymm0
    83bb:	6b 00 00 
    83be:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm0
    83c5:	13 00 00 
    83c8:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    83cf:	00 00 
    83d1:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm0
    83d8:	03 00 00 
    83db:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm6,%ymm0
    83e2:	4a 00 00 
    83e5:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
    83ec:	04 00 00 
    83ef:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm5,%ymm0
    83f6:	4a 00 00 
    83f9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    83ff:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm0
    8406:	03 00 00 
    8409:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    840f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm5,%ymm0
    8416:	4a 00 00 
    8419:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
    8420:	03 00 00 
    8423:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm0
    842a:	04 00 00 
    842d:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm1,%ymm0
    8434:	6a 00 00 
    8437:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    843e:	00 00 
    8440:	c4 c1 7c 11 84 85 a0 	vmovups %ymm0,0x3a0(%r13,%rax,4)
    8447:	03 00 00 
    844a:	c4 c1 7c 10 84 85 c0 	vmovups 0x3c0(%r13,%rax,4),%ymm0
    8451:	03 00 00 
    8454:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x7600(%rsp),%ymm4,%ymm0
    845b:	76 00 00 
    845e:	c5 fc 10 a4 24 00 78 	vmovups 0x7800(%rsp),%ymm4
    8465:	00 00 
    8467:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x75c0(%rsp),%ymm1,%ymm0
    846e:	75 00 00 
    8471:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    8478:	00 00 
    847a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x75a0(%rsp),%ymm1,%ymm0
    8481:	75 00 00 
    8484:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    848b:	00 00 
    848d:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x75e0(%rsp),%ymm1,%ymm0
    8494:	75 00 00 
    8497:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    849e:	00 00 
    84a0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x7560(%rsp),%ymm1,%ymm0
    84a7:	75 00 00 
    84aa:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    84b1:	00 00 
    84b3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x7520(%rsp),%ymm1,%ymm0
    84ba:	75 00 00 
    84bd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    84c4:	00 00 
    84c6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x7580(%rsp),%ymm1,%ymm0
    84cd:	75 00 00 
    84d0:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    84d7:	00 00 
    84d9:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x7400(%rsp),%ymm1,%ymm0
    84e0:	74 00 00 
    84e3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    84ea:	00 00 
    84ec:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x73a0(%rsp),%ymm13,%ymm0
    84f3:	73 00 00 
    84f6:	c5 7c 10 ac 24 e0 76 	vmovups 0x76e0(%rsp),%ymm13
    84fd:	00 00 
    84ff:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x7260(%rsp),%ymm12,%ymm0
    8506:	72 00 00 
    8509:	c5 7c 10 a4 24 00 77 	vmovups 0x7700(%rsp),%ymm12
    8510:	00 00 
    8512:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x7280(%rsp),%ymm1,%ymm0
    8519:	72 00 00 
    851c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    8523:	00 00 
    8525:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x7140(%rsp),%ymm1,%ymm0
    852c:	71 00 00 
    852f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    8536:	00 00 
    8538:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x7160(%rsp),%ymm8,%ymm0
    853f:	71 00 00 
    8542:	c5 7c 10 84 24 80 77 	vmovups 0x7780(%rsp),%ymm8
    8549:	00 00 
    854b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x70e0(%rsp),%ymm1,%ymm0
    8552:	70 00 00 
    8555:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    855c:	00 00 
    855e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6fc0(%rsp),%ymm1,%ymm0
    8565:	6f 00 00 
    8568:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    856e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x7060(%rsp),%ymm7,%ymm0
    8575:	70 00 00 
    8578:	c5 fc 10 bc 24 a0 77 	vmovups 0x77a0(%rsp),%ymm7
    857f:	00 00 
    8581:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6fa0(%rsp),%ymm3,%ymm0
    8588:	6f 00 00 
    858b:	c5 fc 10 9c 24 20 78 	vmovups 0x7820(%rsp),%ymm3
    8592:	00 00 
    8594:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x6f20(%rsp),%ymm14,%ymm0
    859b:	6f 00 00 
    859e:	c5 7c 10 b4 24 c0 76 	vmovups 0x76c0(%rsp),%ymm14
    85a5:	00 00 
    85a7:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm11,%ymm0
    85ae:	6e 00 00 
    85b1:	c5 7c 10 9c 24 20 77 	vmovups 0x7720(%rsp),%ymm11
    85b8:	00 00 
    85ba:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm1,%ymm0
    85c1:	6e 00 00 
    85c4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    85c9:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm15,%ymm0
    85d0:	6e 00 00 
    85d3:	c5 7c 10 bc 24 a0 76 	vmovups 0x76a0(%rsp),%ymm15
    85da:	00 00 
    85dc:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm6,%ymm0
    85e3:	6d 00 00 
    85e6:	c5 fc 10 b4 24 c0 77 	vmovups 0x77c0(%rsp),%ymm6
    85ed:	00 00 
    85ef:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm9,%ymm0
    85f6:	6d 00 00 
    85f9:	c5 7c 10 8c 24 60 77 	vmovups 0x7760(%rsp),%ymm9
    8600:	00 00 
    8602:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm1,%ymm0
    8609:	6d 00 00 
    860c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    8613:	00 00 
    8615:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm1,%ymm0
    861c:	6d 00 00 
    861f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    8625:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm5,%ymm0
    862c:	6c 00 00 
    862f:	c5 fc 10 ac 24 e0 77 	vmovups 0x77e0(%rsp),%ymm5
    8636:	00 00 
    8638:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm2,%ymm0
    863f:	6c 00 00 
    8642:	c5 fc 10 94 24 40 78 	vmovups 0x7840(%rsp),%ymm2
    8649:	00 00 
    864b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm0
    8652:	03 00 00 
    8655:	c5 7c 10 94 24 40 77 	vmovups 0x7740(%rsp),%ymm10
    865c:	00 00 
    865e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
    8665:	05 00 00 
    8668:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    866f:	00 00 
    8671:	c4 c1 7c 11 84 85 c0 	vmovups %ymm0,0x3c0(%r13,%rax,4)
    8678:	03 00 00 
    867b:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
    8680:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4d00(%rsp),%ymm0,%ymm1
    8687:	4d 00 00 
    868a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm0,%ymm2
    8691:	4b 00 00 
    8694:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm0,%ymm3
    869b:	4b 00 00 
    869e:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm0,%ymm4
    86a5:	4b 00 00 
    86a8:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm0,%ymm5
    86af:	4b 00 00 
    86b2:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm0,%ymm6
    86b9:	4b 00 00 
    86bc:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm0,%ymm7
    86c3:	4b 00 00 
    86c6:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm0,%ymm8
    86cd:	4c 00 00 
    86d0:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm0,%ymm9
    86d7:	4c 00 00 
    86da:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm0,%ymm10
    86e1:	4c 00 00 
    86e4:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm0,%ymm11
    86eb:	4c 00 00 
    86ee:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm0,%ymm12
    86f5:	4c 00 00 
    86f8:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x4ca0(%rsp),%ymm0,%ymm13
    86ff:	4c 00 00 
    8702:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x4cc0(%rsp),%ymm0,%ymm14
    8709:	4c 00 00 
    870c:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x4ce0(%rsp),%ymm0,%ymm15
    8713:	4c 00 00 
    8716:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    871d:	00 00 
    871f:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    8726:	00 00 
    8728:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4d20(%rsp),%ymm0,%ymm1
    872f:	4d 00 00 
    8732:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    8739:	00 00 
    873b:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    8742:	00 00 
    8744:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4d40(%rsp),%ymm0,%ymm1
    874b:	4d 00 00 
    874e:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    8755:	00 00 
    8757:	c5 fc 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm1
    875e:	00 00 
    8760:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4d60(%rsp),%ymm0,%ymm1
    8767:	4d 00 00 
    876a:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    8771:	00 00 
    8773:	c5 fc 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm1
    877a:	00 00 
    877c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4d80(%rsp),%ymm0,%ymm1
    8783:	4d 00 00 
    8786:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    878d:	00 00 
    878f:	c5 fc 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm1
    8796:	00 00 
    8798:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4da0(%rsp),%ymm0,%ymm1
    879f:	4d 00 00 
    87a2:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    87a9:	00 00 
    87ab:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    87b2:	00 00 
    87b4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4dc0(%rsp),%ymm0,%ymm1
    87bb:	4d 00 00 
    87be:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    87c5:	00 00 
    87c7:	c5 fc 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm1
    87ce:	00 00 
    87d0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4de0(%rsp),%ymm0,%ymm1
    87d7:	4d 00 00 
    87da:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    87e1:	00 00 
    87e3:	c5 fc 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm1
    87ea:	00 00 
    87ec:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4e00(%rsp),%ymm0,%ymm1
    87f3:	4e 00 00 
    87f6:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    87fd:	00 00 
    87ff:	c5 fc 10 8c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm1
    8806:	00 00 
    8808:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm0,%ymm1
    880f:	4e 00 00 
    8812:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    8819:	00 00 
    881b:	c5 fc 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm1
    8822:	00 00 
    8824:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4e40(%rsp),%ymm0,%ymm1
    882b:	4e 00 00 
    882e:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    8835:	00 00 
    8837:	c5 fc 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm1
    883e:	00 00 
    8840:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x7660(%rsp),%ymm0,%ymm1
    8847:	76 00 00 
    884a:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    8851:	00 00 
    8853:	c5 fc 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm1
    885a:	00 00 
    885c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x7640(%rsp),%ymm0,%ymm1
    8863:	76 00 00 
    8866:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    886d:	00 00 
    886f:	c5 fc 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm1
    8876:	00 00 
    8878:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x7860(%rsp),%ymm0,%ymm1
    887f:	78 00 00 
    8882:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    8889:	00 00 
    888b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8891:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x7680(%rsp),%ymm0,%ymm1
    8898:	76 00 00 
    889b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    88a1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    88a7:	c5 fc 10 8c 24 40 52 	vmovups 0x5240(%rsp),%ymm1
    88ae:	00 00 
    88b0:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    88b5:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    88bc:	00 00 
    88be:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    88c3:	c5 fc 10 9c 24 00 53 	vmovups 0x5300(%rsp),%ymm3
    88ca:	00 00 
    88cc:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    88d3:	00 00 
    88d5:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    88dc:	00 00 
    88de:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    88e3:	c5 fc 10 a4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm4
    88ea:	00 00 
    88ec:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    88f3:	00 00 
    88f5:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    88fc:	00 00 
    88fe:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    8903:	c5 fc 10 ac 24 60 51 	vmovups 0x5160(%rsp),%ymm5
    890a:	00 00 
    890c:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    8911:	c5 fc 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm7
    8918:	00 00 
    891a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    891f:	c5 fc 10 b4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm6
    8926:	00 00 
    8928:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    892f:	00 00 
    8931:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    8938:	00 00 
    893a:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    893f:	c5 7c 10 84 24 20 76 	vmovups 0x7620(%rsp),%ymm8
    8946:	00 00 
    8948:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    894f:	00 00 
    8951:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    8958:	00 00 
    895a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    895f:	c5 7c 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm9
    8966:	00 00 
    8968:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    896d:	c5 7c 10 9c 24 00 52 	vmovups 0x5200(%rsp),%ymm11
    8974:	00 00 
    8976:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    897b:	c5 7c 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm10
    8982:	00 00 
    8984:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    898b:	00 00 
    898d:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    8994:	00 00 
    8996:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    899b:	c5 7c 10 a4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm12
    89a2:	00 00 
    89a4:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    89ab:	00 00 
    89ad:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    89b4:	00 00 
    89b6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    89bb:	c5 7c 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm13
    89c2:	00 00 
    89c4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    89c9:	c5 7c 10 bc 24 a0 51 	vmovups 0x51a0(%rsp),%ymm15
    89d0:	00 00 
    89d2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    89d7:	c5 7c 10 b4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm14
    89de:	00 00 
    89e0:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    89e7:	00 00 
    89e9:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    89f0:	00 00 
    89f2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x5060(%rsp),%ymm0,%ymm2
    89f9:	50 00 00 
    89fc:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    8a03:	00 00 
    8a05:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    8a0c:	00 00 
    8a0e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x5040(%rsp),%ymm0,%ymm2
    8a15:	50 00 00 
    8a18:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    8a1f:	00 00 
    8a21:	c5 fc 10 94 24 60 4e 	vmovups 0x4e60(%rsp),%ymm2
    8a28:	00 00 
    8a2a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x5020(%rsp),%ymm0,%ymm2
    8a31:	50 00 00 
    8a34:	c5 fc 11 94 24 60 4e 	vmovups %ymm2,0x4e60(%rsp)
    8a3b:	00 00 
    8a3d:	c5 fc 10 94 24 80 4e 	vmovups 0x4e80(%rsp),%ymm2
    8a44:	00 00 
    8a46:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x5000(%rsp),%ymm0,%ymm2
    8a4d:	50 00 00 
    8a50:	c5 fc 11 94 24 80 4e 	vmovups %ymm2,0x4e80(%rsp)
    8a57:	00 00 
    8a59:	c5 fc 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm2
    8a60:	00 00 
    8a62:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4fe0(%rsp),%ymm0,%ymm2
    8a69:	4f 00 00 
    8a6c:	c5 fc 11 94 24 a0 4e 	vmovups %ymm2,0x4ea0(%rsp)
    8a73:	00 00 
    8a75:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    8a7c:	00 00 
    8a7e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4fc0(%rsp),%ymm0,%ymm2
    8a85:	4f 00 00 
    8a88:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    8a8f:	00 00 
    8a91:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    8a98:	00 00 
    8a9a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4fa0(%rsp),%ymm0,%ymm2
    8aa1:	4f 00 00 
    8aa4:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    8aab:	00 00 
    8aad:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    8ab4:	00 00 
    8ab6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4f80(%rsp),%ymm0,%ymm2
    8abd:	4f 00 00 
    8ac0:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    8ac7:	00 00 
    8ac9:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    8ad0:	00 00 
    8ad2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4f60(%rsp),%ymm0,%ymm2
    8ad9:	4f 00 00 
    8adc:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    8ae3:	00 00 
    8ae5:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    8aec:	00 00 
    8aee:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4f40(%rsp),%ymm0,%ymm2
    8af5:	4f 00 00 
    8af8:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    8aff:	00 00 
    8b01:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    8b08:	00 00 
    8b0a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4f20(%rsp),%ymm0,%ymm2
    8b11:	4f 00 00 
    8b14:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    8b1b:	00 00 
    8b1d:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    8b24:	00 00 
    8b26:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4f00(%rsp),%ymm0,%ymm2
    8b2d:	4f 00 00 
    8b30:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    8b37:	00 00 
    8b39:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    8b40:	00 00 
    8b42:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4ee0(%rsp),%ymm0,%ymm2
    8b49:	4e 00 00 
    8b4c:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    8b53:	00 00 
    8b55:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    8b5c:	00 00 
    8b5e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4ec0(%rsp),%ymm0,%ymm2
    8b65:	4e 00 00 
    8b68:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    8b6f:	00 00 
    8b71:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8b77:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm2
    8b7e:	50 00 00 
    8b81:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    8b87:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm3
    8b8e:	19 00 00 
    8b91:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm6
    8b98:	18 00 00 
    8b9b:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm11
    8ba2:	13 00 00 
    8ba5:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm14
    8bac:	13 00 00 
    8baf:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    8bb4:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    8bb9:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    8bbe:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8bc4:	c5 fc 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm2
    8bcb:	00 00 
    8bcd:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    8bd2:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    8bd9:	00 00 
    8bdb:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    8be0:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    8be7:	00 00 
    8be9:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    8bf0:	00 00 
    8bf2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    8bf9:	11 00 00 
    8bfc:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    8c03:	00 00 
    8c05:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    8c0c:	00 00 
    8c0e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    8c15:	07 00 00 
    8c18:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    8c1f:	00 00 
    8c21:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    8c28:	00 00 
    8c2a:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    8c2f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    8c36:	00 00 
    8c38:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    8c3f:	00 00 
    8c41:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    8c46:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    8c4d:	00 00 
    8c4f:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    8c56:	00 00 
    8c58:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    8c5f:	07 00 00 
    8c62:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    8c69:	00 00 
    8c6b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    8c72:	00 00 
    8c74:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    8c7b:	07 00 00 
    8c7e:	c5 fc 10 a4 24 20 54 	vmovups 0x5420(%rsp),%ymm4
    8c85:	00 00 
    8c87:	c5 fc 10 ac 24 c0 53 	vmovups 0x53c0(%rsp),%ymm5
    8c8e:	00 00 
    8c90:	c5 7c 10 84 24 80 53 	vmovups 0x5380(%rsp),%ymm8
    8c97:	00 00 
    8c99:	c5 7c 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm9
    8ca0:	00 00 
    8ca2:	c5 7c 10 a4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm12
    8ca9:	00 00 
    8cab:	c5 7c 10 ac 24 a0 52 	vmovups 0x52a0(%rsp),%ymm13
    8cb2:	00 00 
    8cb4:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    8cbb:	00 00 
    8cbd:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    8cc4:	00 00 
    8cc6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    8ccd:	07 00 00 
    8cd0:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    8cd7:	00 00 
    8cd9:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    8ce0:	00 00 
    8ce2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4e60(%rsp),%ymm0,%ymm1
    8ce9:	4e 00 00 
    8cec:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    8cf3:	00 00 
    8cf5:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    8cfc:	00 00 
    8cfe:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm0,%ymm1
    8d05:	4e 00 00 
    8d08:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    8d0f:	00 00 
    8d11:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    8d18:	00 00 
    8d1a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4ea0(%rsp),%ymm0,%ymm1
    8d21:	4e 00 00 
    8d24:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    8d2b:	00 00 
    8d2d:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    8d34:	00 00 
    8d36:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    8d3d:	0a 00 00 
    8d40:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    8d47:	00 00 
    8d49:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    8d50:	00 00 
    8d52:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    8d59:	0a 00 00 
    8d5c:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    8d63:	00 00 
    8d65:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    8d6c:	00 00 
    8d6e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    8d75:	09 00 00 
    8d78:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    8d7f:	00 00 
    8d81:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    8d88:	00 00 
    8d8a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    8d91:	09 00 00 
    8d94:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    8d9b:	00 00 
    8d9d:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    8da4:	00 00 
    8da6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    8dad:	09 00 00 
    8db0:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    8db7:	00 00 
    8db9:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    8dc0:	00 00 
    8dc2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    8dc9:	09 00 00 
    8dcc:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    8dd3:	00 00 
    8dd5:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    8ddc:	00 00 
    8dde:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    8de5:	08 00 00 
    8de8:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    8def:	00 00 
    8df1:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    8df8:	00 00 
    8dfa:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    8e01:	08 00 00 
    8e04:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    8e0b:	00 00 
    8e0d:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    8e14:	00 00 
    8e16:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    8e1d:	08 00 00 
    8e20:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    8e27:	00 00 
    8e29:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8e2f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm0,%ymm1
    8e36:	50 00 00 
    8e39:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    8e3f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8e44:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8e49:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    8e4e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8e53:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    8e58:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8e5d:	c5 fc 10 9c 24 00 55 	vmovups 0x5500(%rsp),%ymm3
    8e64:	00 00 
    8e66:	c5 fc 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm6
    8e6d:	00 00 
    8e6f:	c5 fc 10 bc 24 80 54 	vmovups 0x5480(%rsp),%ymm7
    8e76:	00 00 
    8e78:	c5 7c 10 94 24 40 54 	vmovups 0x5440(%rsp),%ymm10
    8e7f:	00 00 
    8e81:	c5 7c 10 9c 24 00 54 	vmovups 0x5400(%rsp),%ymm11
    8e88:	00 00 
    8e8a:	c5 7c 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm14
    8e91:	00 00 
    8e93:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e99:	c5 fc 10 8c 24 60 54 	vmovups 0x5460(%rsp),%ymm1
    8ea0:	00 00 
    8ea2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    8ea7:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    8eae:	00 00 
    8eb0:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    8eb5:	c5 7c 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm15
    8ebc:	00 00 
    8ebe:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    8ec5:	00 00 
    8ec7:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    8ece:	00 00 
    8ed0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    8ed7:	17 00 00 
    8eda:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    8ee1:	00 00 
    8ee3:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    8eea:	00 00 
    8eec:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    8ef3:	13 00 00 
    8ef6:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    8efd:	00 00 
    8eff:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    8f06:	00 00 
    8f08:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    8f0f:	11 00 00 
    8f12:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    8f19:	00 00 
    8f1b:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    8f22:	00 00 
    8f24:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    8f2b:	11 00 00 
    8f2e:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    8f35:	00 00 
    8f37:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    8f3e:	00 00 
    8f40:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    8f47:	0f 00 00 
    8f4a:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    8f51:	00 00 
    8f53:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    8f5a:	00 00 
    8f5c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    8f63:	0f 00 00 
    8f66:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    8f6d:	00 00 
    8f6f:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    8f76:	00 00 
    8f78:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    8f7f:	0f 00 00 
    8f82:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    8f89:	00 00 
    8f8b:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    8f92:	00 00 
    8f94:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    8f9b:	0d 00 00 
    8f9e:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    8fa5:	00 00 
    8fa7:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    8fae:	00 00 
    8fb0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    8fb7:	0d 00 00 
    8fba:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    8fc1:	00 00 
    8fc3:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    8fca:	00 00 
    8fcc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    8fd3:	0d 00 00 
    8fd6:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    8fdd:	00 00 
    8fdf:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    8fe6:	00 00 
    8fe8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    8fef:	0c 00 00 
    8ff2:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    8ff9:	00 00 
    8ffb:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    9002:	00 00 
    9004:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    900b:	0c 00 00 
    900e:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    9015:	00 00 
    9017:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    901e:	00 00 
    9020:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    9027:	0c 00 00 
    902a:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    9031:	00 00 
    9033:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    903a:	00 00 
    903c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    9043:	0b 00 00 
    9046:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    904d:	00 00 
    904f:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    9056:	00 00 
    9058:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    905f:	0b 00 00 
    9062:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    9069:	00 00 
    906b:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    9072:	00 00 
    9074:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    907b:	0b 00 00 
    907e:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    9085:	00 00 
    9087:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    908e:	00 00 
    9090:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    9097:	0c 00 00 
    909a:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    90a1:	00 00 
    90a3:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    90aa:	00 00 
    90ac:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    90b3:	0b 00 00 
    90b6:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    90bd:	00 00 
    90bf:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    90c6:	00 00 
    90c8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    90cf:	0b 00 00 
    90d2:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    90d9:	00 00 
    90db:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    90e2:	00 00 
    90e4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    90eb:	0a 00 00 
    90ee:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    90f5:	00 00 
    90f7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    90fd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm0,%ymm2
    9104:	51 00 00 
    9107:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    910e:	00 00 
    9110:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm15
    9117:	1a 00 00 
    911a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    911f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    9124:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9129:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    912e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9133:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    9138:	c5 fc 10 a4 24 20 56 	vmovups 0x5620(%rsp),%ymm4
    913f:	00 00 
    9141:	c5 fc 10 ac 24 e0 55 	vmovups 0x55e0(%rsp),%ymm5
    9148:	00 00 
    914a:	c5 7c 10 84 24 a0 55 	vmovups 0x55a0(%rsp),%ymm8
    9151:	00 00 
    9153:	c5 7c 10 8c 24 40 55 	vmovups 0x5540(%rsp),%ymm9
    915a:	00 00 
    915c:	c5 7c 10 a4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm12
    9163:	00 00 
    9165:	c5 7c 10 ac 24 a0 54 	vmovups 0x54a0(%rsp),%ymm13
    916c:	00 00 
    916e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9174:	c5 fc 10 94 24 60 55 	vmovups 0x5560(%rsp),%ymm2
    917b:	00 00 
    917d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    9182:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    9189:	00 00 
    918b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    9192:	19 00 00 
    9195:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    919c:	00 00 
    919e:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    91a5:	00 00 
    91a7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    91ae:	18 00 00 
    91b1:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    91b8:	00 00 
    91ba:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    91c1:	00 00 
    91c3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    91ca:	13 00 00 
    91cd:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    91d4:	00 00 
    91d6:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    91dd:	00 00 
    91df:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    91e6:	12 00 00 
    91e9:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    91f0:	00 00 
    91f2:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    91f9:	00 00 
    91fb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    9202:	12 00 00 
    9205:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    920c:	00 00 
    920e:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    9215:	00 00 
    9217:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    921e:	11 00 00 
    9221:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    9228:	00 00 
    922a:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    9231:	00 00 
    9233:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    923a:	10 00 00 
    923d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    9244:	00 00 
    9246:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    924d:	00 00 
    924f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    9256:	0f 00 00 
    9259:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    9260:	00 00 
    9262:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    9269:	00 00 
    926b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    9272:	0f 00 00 
    9275:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    927c:	00 00 
    927e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    9285:	00 00 
    9287:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    928e:	0f 00 00 
    9291:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    9298:	00 00 
    929a:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    92a1:	00 00 
    92a3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    92aa:	0f 00 00 
    92ad:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    92b4:	00 00 
    92b6:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    92bd:	00 00 
    92bf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    92c6:	0f 00 00 
    92c9:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    92d0:	00 00 
    92d2:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    92d9:	00 00 
    92db:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    92e2:	0e 00 00 
    92e5:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    92ec:	00 00 
    92ee:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    92f5:	00 00 
    92f7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    92fe:	0e 00 00 
    9301:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    9308:	00 00 
    930a:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    9311:	00 00 
    9313:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    931a:	0d 00 00 
    931d:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    9324:	00 00 
    9326:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    932d:	00 00 
    932f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    9336:	0d 00 00 
    9339:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    9340:	00 00 
    9342:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    9349:	00 00 
    934b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    9352:	0e 00 00 
    9355:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    935c:	00 00 
    935e:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    9365:	00 00 
    9367:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    936e:	0e 00 00 
    9371:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    9378:	00 00 
    937a:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    9381:	00 00 
    9383:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    938a:	0e 00 00 
    938d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    9394:	00 00 
    9396:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    939d:	00 00 
    939f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    93a6:	0e 00 00 
    93a9:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    93b0:	00 00 
    93b2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    93b8:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm0,%ymm1
    93bf:	51 00 00 
    93c2:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    93c9:	00 00 
    93cb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    93d0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    93d5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    93da:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    93df:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    93e4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    93e9:	c5 fc 10 9c 24 20 57 	vmovups 0x5720(%rsp),%ymm3
    93f0:	00 00 
    93f2:	c5 fc 10 b4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm6
    93f9:	00 00 
    93fb:	c5 fc 10 bc 24 a0 56 	vmovups 0x56a0(%rsp),%ymm7
    9402:	00 00 
    9404:	c5 7c 10 94 24 40 56 	vmovups 0x5640(%rsp),%ymm10
    940b:	00 00 
    940d:	c5 7c 10 9c 24 00 56 	vmovups 0x5600(%rsp),%ymm11
    9414:	00 00 
    9416:	c5 7c 10 b4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm14
    941d:	00 00 
    941f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9425:	c5 fc 10 8c 24 60 56 	vmovups 0x5660(%rsp),%ymm1
    942c:	00 00 
    942e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    9433:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    943a:	00 00 
    943c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    9441:	c5 7c 10 bc 24 80 55 	vmovups 0x5580(%rsp),%ymm15
    9448:	00 00 
    944a:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    9451:	00 00 
    9453:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    945a:	00 00 
    945c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    9463:	1c 00 00 
    9466:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    946d:	00 00 
    946f:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    9476:	00 00 
    9478:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    947f:	1a 00 00 
    9482:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    9489:	00 00 
    948b:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    9492:	00 00 
    9494:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    949b:	19 00 00 
    949e:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    94a5:	00 00 
    94a7:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    94ae:	00 00 
    94b0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    94b7:	17 00 00 
    94ba:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    94c1:	00 00 
    94c3:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    94ca:	00 00 
    94cc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    94d3:	14 00 00 
    94d6:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    94dd:	00 00 
    94df:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    94e6:	00 00 
    94e8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    94ef:	13 00 00 
    94f2:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    94f9:	00 00 
    94fb:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    9502:	00 00 
    9504:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    950b:	12 00 00 
    950e:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    9515:	00 00 
    9517:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    951e:	00 00 
    9520:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    9527:	11 00 00 
    952a:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    9531:	00 00 
    9533:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    953a:	00 00 
    953c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    9543:	11 00 00 
    9546:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    954d:	00 00 
    954f:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    9556:	00 00 
    9558:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    955f:	07 00 00 
    9562:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    9569:	00 00 
    956b:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    9572:	00 00 
    9574:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    957b:	11 00 00 
    957e:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    9585:	00 00 
    9587:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    958e:	00 00 
    9590:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    9597:	10 00 00 
    959a:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    95a1:	00 00 
    95a3:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    95aa:	00 00 
    95ac:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    95b3:	10 00 00 
    95b6:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    95bd:	00 00 
    95bf:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    95c6:	00 00 
    95c8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    95cf:	10 00 00 
    95d2:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    95d9:	00 00 
    95db:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    95e2:	00 00 
    95e4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    95eb:	10 00 00 
    95ee:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    95f5:	00 00 
    95f7:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    95fe:	00 00 
    9600:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    9607:	10 00 00 
    960a:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    9611:	00 00 
    9613:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    961a:	00 00 
    961c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    9623:	10 00 00 
    9626:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    962d:	00 00 
    962f:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    9636:	00 00 
    9638:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    963f:	10 00 00 
    9642:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    9649:	00 00 
    964b:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    9652:	00 00 
    9654:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    965b:	07 00 00 
    965e:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    9665:	00 00 
    9667:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    966e:	00 00 
    9670:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    9677:	08 00 00 
    967a:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    9681:	00 00 
    9683:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9689:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm0,%ymm2
    9690:	51 00 00 
    9693:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    969a:	00 00 
    969c:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm15
    96a3:	1e 00 00 
    96a6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    96ab:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    96b0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    96b5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    96ba:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    96bf:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    96c4:	c5 fc 10 a4 24 40 58 	vmovups 0x5840(%rsp),%ymm4
    96cb:	00 00 
    96cd:	c5 fc 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm5
    96d4:	00 00 
    96d6:	c5 7c 10 84 24 a0 57 	vmovups 0x57a0(%rsp),%ymm8
    96dd:	00 00 
    96df:	c5 7c 10 8c 24 40 57 	vmovups 0x5740(%rsp),%ymm9
    96e6:	00 00 
    96e8:	c5 7c 10 a4 24 00 57 	vmovups 0x5700(%rsp),%ymm12
    96ef:	00 00 
    96f1:	c5 7c 10 ac 24 c0 56 	vmovups 0x56c0(%rsp),%ymm13
    96f8:	00 00 
    96fa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9700:	c5 fc 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm2
    9707:	00 00 
    9709:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    970e:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    9715:	00 00 
    9717:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    971e:	1d 00 00 
    9721:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    9728:	00 00 
    972a:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    9731:	00 00 
    9733:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    973a:	1c 00 00 
    973d:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    9744:	00 00 
    9746:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    974d:	00 00 
    974f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    9756:	1b 00 00 
    9759:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    9760:	00 00 
    9762:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    9769:	00 00 
    976b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    9772:	1a 00 00 
    9775:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    977c:	00 00 
    977e:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    9785:	00 00 
    9787:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    978e:	19 00 00 
    9791:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    9798:	00 00 
    979a:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    97a1:	00 00 
    97a3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    97aa:	18 00 00 
    97ad:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    97b4:	00 00 
    97b6:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    97bd:	00 00 
    97bf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    97c6:	17 00 00 
    97c9:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    97d0:	00 00 
    97d2:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    97d9:	00 00 
    97db:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    97e2:	08 00 00 
    97e5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    97ec:	00 00 
    97ee:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    97f5:	00 00 
    97f7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    97fe:	08 00 00 
    9801:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    9808:	00 00 
    980a:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    9811:	00 00 
    9813:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    981a:	12 00 00 
    981d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    9824:	00 00 
    9826:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    982d:	00 00 
    982f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    9836:	08 00 00 
    9839:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    9840:	00 00 
    9842:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    9849:	00 00 
    984b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    9852:	08 00 00 
    9855:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    985c:	00 00 
    985e:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    9865:	00 00 
    9867:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    986e:	12 00 00 
    9871:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    9878:	00 00 
    987a:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    9881:	00 00 
    9883:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    988a:	12 00 00 
    988d:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    9894:	00 00 
    9896:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    989d:	00 00 
    989f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    98a6:	12 00 00 
    98a9:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    98b0:	00 00 
    98b2:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    98b9:	00 00 
    98bb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    98c2:	12 00 00 
    98c5:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    98cc:	00 00 
    98ce:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    98d5:	00 00 
    98d7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    98de:	13 00 00 
    98e1:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    98e8:	00 00 
    98ea:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    98f1:	00 00 
    98f3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    98fa:	13 00 00 
    98fd:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    9904:	00 00 
    9906:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    990d:	00 00 
    990f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    9916:	09 00 00 
    9919:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    9920:	00 00 
    9922:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    9929:	00 00 
    992b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    9932:	09 00 00 
    9935:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    993c:	00 00 
    993e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9944:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm0,%ymm1
    994b:	52 00 00 
    994e:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    9955:	00 00 
    9957:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    995c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9961:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9966:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    996b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    9970:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9975:	c5 fc 10 9c 24 40 59 	vmovups 0x5940(%rsp),%ymm3
    997c:	00 00 
    997e:	c5 fc 10 b4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm6
    9985:	00 00 
    9987:	c5 fc 10 bc 24 a0 58 	vmovups 0x58a0(%rsp),%ymm7
    998e:	00 00 
    9990:	c5 7c 10 94 24 60 58 	vmovups 0x5860(%rsp),%ymm10
    9997:	00 00 
    9999:	c5 7c 10 9c 24 20 58 	vmovups 0x5820(%rsp),%ymm11
    99a0:	00 00 
    99a2:	c5 7c 10 b4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm14
    99a9:	00 00 
    99ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    99b1:	c5 fc 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm1
    99b8:	00 00 
    99ba:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    99bf:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    99c6:	00 00 
    99c8:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    99cd:	c5 7c 10 bc 24 80 57 	vmovups 0x5780(%rsp),%ymm15
    99d4:	00 00 
    99d6:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    99dd:	00 00 
    99df:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    99e6:	00 00 
    99e8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    99ef:	1e 00 00 
    99f2:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    99f9:	00 00 
    99fb:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    9a02:	00 00 
    9a04:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    9a0b:	1e 00 00 
    9a0e:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    9a15:	00 00 
    9a17:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    9a1e:	00 00 
    9a20:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    9a27:	1c 00 00 
    9a2a:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    9a31:	00 00 
    9a33:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    9a3a:	00 00 
    9a3c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    9a43:	1c 00 00 
    9a46:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    9a4d:	00 00 
    9a4f:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    9a56:	00 00 
    9a58:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    9a5f:	1a 00 00 
    9a62:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    9a69:	00 00 
    9a6b:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    9a72:	00 00 
    9a74:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    9a7b:	1a 00 00 
    9a7e:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    9a85:	00 00 
    9a87:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    9a8e:	00 00 
    9a90:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    9a97:	19 00 00 
    9a9a:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    9aa1:	00 00 
    9aa3:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    9aaa:	00 00 
    9aac:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    9ab3:	09 00 00 
    9ab6:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    9abd:	00 00 
    9abf:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    9ac6:	00 00 
    9ac8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    9acf:	18 00 00 
    9ad2:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    9ad9:	00 00 
    9adb:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    9ae2:	00 00 
    9ae4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    9aeb:	18 00 00 
    9aee:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    9af5:	00 00 
    9af7:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    9afe:	00 00 
    9b00:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    9b07:	09 00 00 
    9b0a:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    9b11:	00 00 
    9b13:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    9b1a:	00 00 
    9b1c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    9b23:	18 00 00 
    9b26:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    9b2d:	00 00 
    9b2f:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    9b36:	00 00 
    9b38:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    9b3f:	18 00 00 
    9b42:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    9b49:	00 00 
    9b4b:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    9b52:	00 00 
    9b54:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    9b5b:	0a 00 00 
    9b5e:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    9b65:	00 00 
    9b67:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    9b6e:	00 00 
    9b70:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    9b77:	18 00 00 
    9b7a:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    9b81:	00 00 
    9b83:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    9b8a:	00 00 
    9b8c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    9b93:	19 00 00 
    9b96:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    9b9d:	00 00 
    9b9f:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    9ba6:	00 00 
    9ba8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    9baf:	19 00 00 
    9bb2:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    9bb9:	00 00 
    9bbb:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    9bc2:	00 00 
    9bc4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    9bcb:	19 00 00 
    9bce:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    9bd5:	00 00 
    9bd7:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    9bde:	00 00 
    9be0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    9be7:	0a 00 00 
    9bea:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    9bf1:	00 00 
    9bf3:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    9bfa:	00 00 
    9bfc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    9c03:	0a 00 00 
    9c06:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    9c0d:	00 00 
    9c0f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9c15:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm0,%ymm2
    9c1c:	53 00 00 
    9c1f:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    9c26:	00 00 
    9c28:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm15
    9c2f:	21 00 00 
    9c32:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9c37:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    9c3c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9c41:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    9c46:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9c4b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    9c50:	c5 fc 10 a4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm4
    9c57:	00 00 
    9c59:	c5 fc 10 ac 24 00 5a 	vmovups 0x5a00(%rsp),%ymm5
    9c60:	00 00 
    9c62:	c5 7c 10 84 24 c0 59 	vmovups 0x59c0(%rsp),%ymm8
    9c69:	00 00 
    9c6b:	c5 7c 10 8c 24 60 59 	vmovups 0x5960(%rsp),%ymm9
    9c72:	00 00 
    9c74:	c5 7c 10 a4 24 20 59 	vmovups 0x5920(%rsp),%ymm12
    9c7b:	00 00 
    9c7d:	c5 7c 10 ac 24 c0 58 	vmovups 0x58c0(%rsp),%ymm13
    9c84:	00 00 
    9c86:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9c8c:	c5 fc 10 94 24 80 59 	vmovups 0x5980(%rsp),%ymm2
    9c93:	00 00 
    9c95:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    9c9a:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    9ca1:	00 00 
    9ca3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    9caa:	20 00 00 
    9cad:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    9cb4:	00 00 
    9cb6:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    9cbd:	00 00 
    9cbf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm1
    9cc6:	1f 00 00 
    9cc9:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    9cd0:	00 00 
    9cd2:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    9cd9:	00 00 
    9cdb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    9ce2:	1e 00 00 
    9ce5:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    9cec:	00 00 
    9cee:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    9cf5:	00 00 
    9cf7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    9cfe:	1d 00 00 
    9d01:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    9d08:	00 00 
    9d0a:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    9d11:	00 00 
    9d13:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    9d1a:	1c 00 00 
    9d1d:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    9d24:	00 00 
    9d26:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    9d2d:	00 00 
    9d2f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    9d36:	1c 00 00 
    9d39:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    9d40:	00 00 
    9d42:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    9d49:	00 00 
    9d4b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    9d52:	1b 00 00 
    9d55:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    9d5c:	00 00 
    9d5e:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    9d65:	00 00 
    9d67:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    9d6e:	1a 00 00 
    9d71:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    9d78:	00 00 
    9d7a:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    9d81:	00 00 
    9d83:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    9d8a:	1a 00 00 
    9d8d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    9d94:	00 00 
    9d96:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    9d9d:	00 00 
    9d9f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    9da6:	1a 00 00 
    9da9:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    9db0:	00 00 
    9db2:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    9db9:	00 00 
    9dbb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    9dc2:	0a 00 00 
    9dc5:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    9dcc:	00 00 
    9dce:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    9dd5:	00 00 
    9dd7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    9dde:	0a 00 00 
    9de1:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    9de8:	00 00 
    9dea:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    9df1:	00 00 
    9df3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    9dfa:	1b 00 00 
    9dfd:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    9e04:	00 00 
    9e06:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    9e0d:	00 00 
    9e0f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    9e16:	1b 00 00 
    9e19:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    9e20:	00 00 
    9e22:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    9e29:	00 00 
    9e2b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    9e32:	1b 00 00 
    9e35:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    9e3c:	00 00 
    9e3e:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    9e45:	00 00 
    9e47:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    9e4e:	1b 00 00 
    9e51:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    9e58:	00 00 
    9e5a:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    9e61:	00 00 
    9e63:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    9e6a:	1b 00 00 
    9e6d:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    9e74:	00 00 
    9e76:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    9e7d:	00 00 
    9e7f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    9e86:	1b 00 00 
    9e89:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    9e90:	00 00 
    9e92:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    9e99:	00 00 
    9e9b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    9ea2:	0b 00 00 
    9ea5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    9eac:	00 00 
    9eae:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    9eb5:	00 00 
    9eb7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    9ebe:	0b 00 00 
    9ec1:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    9ec8:	00 00 
    9eca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9ed0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm1
    9ed7:	55 00 00 
    9eda:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    9ee1:	00 00 
    9ee3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    9ee8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9eed:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9ef2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9ef7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    9efc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9f01:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9f07:	c5 fc 10 8c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm1
    9f0e:	00 00 
    9f10:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    9f15:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    9f1c:	00 00 
    9f1e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    9f23:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    9f2a:	00 00 
    9f2c:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    9f33:	00 00 
    9f35:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    9f3c:	23 00 00 
    9f3f:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    9f46:	00 00 
    9f48:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    9f4f:	00 00 
    9f51:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    9f58:	21 00 00 
    9f5b:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    9f62:	00 00 
    9f64:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    9f6b:	00 00 
    9f6d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    9f74:	20 00 00 
    9f77:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    9f7e:	00 00 
    9f80:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    9f87:	00 00 
    9f89:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    9f90:	1f 00 00 
    9f93:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    9f9a:	00 00 
    9f9c:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    9fa3:	00 00 
    9fa5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    9fac:	1e 00 00 
    9faf:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    9fb6:	00 00 
    9fb8:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    9fbf:	00 00 
    9fc1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    9fc8:	1e 00 00 
    9fcb:	c5 fc 10 9c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm3
    9fd2:	00 00 
    9fd4:	c5 fc 10 b4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm6
    9fdb:	00 00 
    9fdd:	c5 fc 10 bc 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm7
    9fe4:	00 00 
    9fe6:	c5 7c 10 94 24 80 5a 	vmovups 0x5a80(%rsp),%ymm10
    9fed:	00 00 
    9fef:	c5 7c 10 9c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm11
    9ff6:	00 00 
    9ff8:	c5 7c 10 b4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm14
    9fff:	00 00 
    a001:	c5 7c 10 bc 24 a0 59 	vmovups 0x59a0(%rsp),%ymm15
    a008:	00 00 
    a00a:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    a011:	00 00 
    a013:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    a01a:	00 00 
    a01c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    a023:	1d 00 00 
    a026:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    a02d:	00 00 
    a02f:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    a036:	00 00 
    a038:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    a03f:	1c 00 00 
    a042:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    a049:	00 00 
    a04b:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    a052:	00 00 
    a054:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    a05b:	1c 00 00 
    a05e:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    a065:	00 00 
    a067:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    a06e:	00 00 
    a070:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    a077:	0b 00 00 
    a07a:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    a081:	00 00 
    a083:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    a08a:	00 00 
    a08c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    a093:	0c 00 00 
    a096:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    a09d:	00 00 
    a09f:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    a0a6:	00 00 
    a0a8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    a0af:	1d 00 00 
    a0b2:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    a0b9:	00 00 
    a0bb:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    a0c2:	00 00 
    a0c4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm2
    a0cb:	1d 00 00 
    a0ce:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    a0d5:	00 00 
    a0d7:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    a0de:	00 00 
    a0e0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    a0e7:	1d 00 00 
    a0ea:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    a0f1:	00 00 
    a0f3:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    a0fa:	00 00 
    a0fc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    a103:	1d 00 00 
    a106:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    a10d:	00 00 
    a10f:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    a116:	00 00 
    a118:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    a11f:	1d 00 00 
    a122:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    a129:	00 00 
    a12b:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    a132:	00 00 
    a134:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    a13b:	1e 00 00 
    a13e:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    a145:	00 00 
    a147:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    a14e:	00 00 
    a150:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    a157:	1e 00 00 
    a15a:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    a161:	00 00 
    a163:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    a16a:	00 00 
    a16c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    a173:	0c 00 00 
    a176:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    a17d:	00 00 
    a17f:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    a186:	00 00 
    a188:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    a18f:	0c 00 00 
    a192:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    a199:	00 00 
    a19b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a1a1:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm0,%ymm2
    a1a8:	56 00 00 
    a1ab:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    a1b2:	00 00 
    a1b4:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm15
    a1bb:	26 00 00 
    a1be:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a1c3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    a1c8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a1cd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    a1d2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a1d7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    a1dc:	c5 fc 10 a4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm4
    a1e3:	00 00 
    a1e5:	c5 fc 10 ac 24 20 5c 	vmovups 0x5c20(%rsp),%ymm5
    a1ec:	00 00 
    a1ee:	c5 7c 10 84 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm8
    a1f5:	00 00 
    a1f7:	c5 7c 10 8c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm9
    a1fe:	00 00 
    a200:	c5 7c 10 a4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm12
    a207:	00 00 
    a209:	c5 7c 10 ac 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm13
    a210:	00 00 
    a212:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a218:	c5 fc 10 94 24 80 5b 	vmovups 0x5b80(%rsp),%ymm2
    a21f:	00 00 
    a221:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a226:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    a22d:	00 00 
    a22f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm1
    a236:	25 00 00 
    a239:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    a240:	00 00 
    a242:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    a249:	00 00 
    a24b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm1
    a252:	23 00 00 
    a255:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    a25c:	00 00 
    a25e:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    a265:	00 00 
    a267:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm1
    a26e:	22 00 00 
    a271:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    a278:	00 00 
    a27a:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    a281:	00 00 
    a283:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm1
    a28a:	21 00 00 
    a28d:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    a294:	00 00 
    a296:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    a29d:	00 00 
    a29f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    a2a6:	20 00 00 
    a2a9:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    a2b0:	00 00 
    a2b2:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    a2b9:	00 00 
    a2bb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm1
    a2c2:	20 00 00 
    a2c5:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    a2cc:	00 00 
    a2ce:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    a2d5:	00 00 
    a2d7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    a2de:	0c 00 00 
    a2e1:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    a2e8:	00 00 
    a2ea:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    a2f1:	00 00 
    a2f3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    a2fa:	0d 00 00 
    a2fd:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    a304:	00 00 
    a306:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    a30d:	00 00 
    a30f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    a316:	1f 00 00 
    a319:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    a320:	00 00 
    a322:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    a329:	00 00 
    a32b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    a332:	1f 00 00 
    a335:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    a33c:	00 00 
    a33e:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    a345:	00 00 
    a347:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    a34e:	1f 00 00 
    a351:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    a358:	00 00 
    a35a:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    a361:	00 00 
    a363:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm1
    a36a:	1f 00 00 
    a36d:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    a374:	00 00 
    a376:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    a37d:	00 00 
    a37f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm1
    a386:	1f 00 00 
    a389:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    a390:	00 00 
    a392:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    a399:	00 00 
    a39b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    a3a2:	1f 00 00 
    a3a5:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    a3ac:	00 00 
    a3ae:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    a3b5:	00 00 
    a3b7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm1
    a3be:	20 00 00 
    a3c1:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    a3c8:	00 00 
    a3ca:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    a3d1:	00 00 
    a3d3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm1
    a3da:	20 00 00 
    a3dd:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    a3e4:	00 00 
    a3e6:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    a3ed:	00 00 
    a3ef:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm1
    a3f6:	20 00 00 
    a3f9:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    a400:	00 00 
    a402:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    a409:	00 00 
    a40b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    a412:	20 00 00 
    a415:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    a41c:	00 00 
    a41e:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    a425:	00 00 
    a427:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    a42e:	0d 00 00 
    a431:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    a438:	00 00 
    a43a:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    a441:	00 00 
    a443:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    a44a:	0d 00 00 
    a44d:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    a454:	00 00 
    a456:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a45c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm0,%ymm1
    a463:	57 00 00 
    a466:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    a46d:	00 00 
    a46f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    a474:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a479:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    a47e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a483:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    a488:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a48d:	c5 fc 10 9c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm3
    a494:	00 00 
    a496:	c5 fc 10 b4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm6
    a49d:	00 00 
    a49f:	c5 fc 10 bc 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm7
    a4a6:	00 00 
    a4a8:	c5 7c 10 94 24 80 5c 	vmovups 0x5c80(%rsp),%ymm10
    a4af:	00 00 
    a4b1:	c5 7c 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm11
    a4b8:	00 00 
    a4ba:	c5 7c 10 b4 24 00 5c 	vmovups 0x5c00(%rsp),%ymm14
    a4c1:	00 00 
    a4c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a4c9:	c5 fc 10 8c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm1
    a4d0:	00 00 
    a4d2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    a4d7:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    a4de:	00 00 
    a4e0:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    a4e5:	c5 7c 10 bc 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm15
    a4ec:	00 00 
    a4ee:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    a4f5:	00 00 
    a4f7:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    a4fe:	00 00 
    a500:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm2
    a507:	27 00 00 
    a50a:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    a511:	00 00 
    a513:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    a51a:	00 00 
    a51c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm2
    a523:	26 00 00 
    a526:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    a52d:	00 00 
    a52f:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    a536:	00 00 
    a538:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    a53f:	23 00 00 
    a542:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    a549:	00 00 
    a54b:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    a552:	00 00 
    a554:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    a55b:	23 00 00 
    a55e:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    a565:	00 00 
    a567:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    a56e:	00 00 
    a570:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    a577:	22 00 00 
    a57a:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    a581:	00 00 
    a583:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    a58a:	00 00 
    a58c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    a593:	21 00 00 
    a596:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    a59d:	00 00 
    a59f:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    a5a6:	00 00 
    a5a8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    a5af:	21 00 00 
    a5b2:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    a5b9:	00 00 
    a5bb:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    a5c2:	00 00 
    a5c4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    a5cb:	21 00 00 
    a5ce:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    a5d5:	00 00 
    a5d7:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    a5de:	00 00 
    a5e0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    a5e7:	21 00 00 
    a5ea:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    a5f1:	00 00 
    a5f3:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    a5fa:	00 00 
    a5fc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    a603:	21 00 00 
    a606:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    a60d:	00 00 
    a60f:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    a616:	00 00 
    a618:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    a61f:	0e 00 00 
    a622:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    a629:	00 00 
    a62b:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    a632:	00 00 
    a634:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    a63b:	22 00 00 
    a63e:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    a645:	00 00 
    a647:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    a64e:	00 00 
    a650:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm2
    a657:	22 00 00 
    a65a:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    a661:	00 00 
    a663:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    a66a:	00 00 
    a66c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    a673:	22 00 00 
    a676:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    a67d:	00 00 
    a67f:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    a686:	00 00 
    a688:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm2
    a68f:	22 00 00 
    a692:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    a699:	00 00 
    a69b:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    a6a2:	00 00 
    a6a4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    a6ab:	22 00 00 
    a6ae:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    a6b5:	00 00 
    a6b7:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    a6be:	00 00 
    a6c0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm2
    a6c7:	22 00 00 
    a6ca:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    a6d1:	00 00 
    a6d3:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    a6da:	00 00 
    a6dc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    a6e3:	23 00 00 
    a6e6:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    a6ed:	00 00 
    a6ef:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    a6f6:	00 00 
    a6f8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    a6ff:	23 00 00 
    a702:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    a709:	00 00 
    a70b:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    a712:	00 00 
    a714:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    a71b:	0e 00 00 
    a71e:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    a725:	00 00 
    a727:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a72d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm0,%ymm2
    a734:	59 00 00 
    a737:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    a73e:	00 00 
    a740:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm15
    a747:	2a 00 00 
    a74a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a74f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    a754:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a759:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    a75e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a763:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    a768:	c5 fc 10 a4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm4
    a76f:	00 00 
    a771:	c5 fc 10 ac 24 20 5e 	vmovups 0x5e20(%rsp),%ymm5
    a778:	00 00 
    a77a:	c5 7c 10 84 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm8
    a781:	00 00 
    a783:	c5 7c 10 8c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm9
    a78a:	00 00 
    a78c:	c5 7c 10 a4 24 40 5d 	vmovups 0x5d40(%rsp),%ymm12
    a793:	00 00 
    a795:	c5 7c 10 ac 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm13
    a79c:	00 00 
    a79e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a7a4:	c5 fc 10 94 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm2
    a7ab:	00 00 
    a7ad:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a7b2:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    a7b9:	00 00 
    a7bb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm1
    a7c2:	28 00 00 
    a7c5:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    a7cc:	00 00 
    a7ce:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    a7d5:	00 00 
    a7d7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm1
    a7de:	28 00 00 
    a7e1:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    a7e8:	00 00 
    a7ea:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    a7f1:	00 00 
    a7f3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm1
    a7fa:	26 00 00 
    a7fd:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    a804:	00 00 
    a806:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    a80d:	00 00 
    a80f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm1
    a816:	25 00 00 
    a819:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    a820:	00 00 
    a822:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    a829:	00 00 
    a82b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm1
    a832:	23 00 00 
    a835:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    a83c:	00 00 
    a83e:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    a845:	00 00 
    a847:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm1
    a84e:	23 00 00 
    a851:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    a858:	00 00 
    a85a:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    a861:	00 00 
    a863:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm1
    a86a:	24 00 00 
    a86d:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    a874:	00 00 
    a876:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    a87d:	00 00 
    a87f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm1
    a886:	24 00 00 
    a889:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    a890:	00 00 
    a892:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    a899:	00 00 
    a89b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm1
    a8a2:	24 00 00 
    a8a5:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    a8ac:	00 00 
    a8ae:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    a8b5:	00 00 
    a8b7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm1
    a8be:	24 00 00 
    a8c1:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    a8c8:	00 00 
    a8ca:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    a8d1:	00 00 
    a8d3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm1
    a8da:	24 00 00 
    a8dd:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    a8e4:	00 00 
    a8e6:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    a8ed:	00 00 
    a8ef:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm1
    a8f6:	24 00 00 
    a8f9:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    a900:	00 00 
    a902:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    a909:	00 00 
    a90b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm1
    a912:	24 00 00 
    a915:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    a91c:	00 00 
    a91e:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    a925:	00 00 
    a927:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm1
    a92e:	24 00 00 
    a931:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    a938:	00 00 
    a93a:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    a941:	00 00 
    a943:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm1
    a94a:	25 00 00 
    a94d:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    a954:	00 00 
    a956:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    a95d:	00 00 
    a95f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm1
    a966:	25 00 00 
    a969:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    a970:	00 00 
    a972:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    a979:	00 00 
    a97b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm1
    a982:	25 00 00 
    a985:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    a98c:	00 00 
    a98e:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    a995:	00 00 
    a997:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm1
    a99e:	25 00 00 
    a9a1:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    a9a8:	00 00 
    a9aa:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    a9b1:	00 00 
    a9b3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm1
    a9ba:	25 00 00 
    a9bd:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    a9c4:	00 00 
    a9c6:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    a9cd:	00 00 
    a9cf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm1
    a9d6:	25 00 00 
    a9d9:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    a9e0:	00 00 
    a9e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a9e8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm0,%ymm1
    a9ef:	5a 00 00 
    a9f2:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    a9f9:	00 00 
    a9fb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    aa00:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    aa05:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    aa0a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    aa0f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    aa14:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    aa19:	c5 fc 10 9c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm3
    aa20:	00 00 
    aa22:	c5 fc 10 b4 24 20 5f 	vmovups 0x5f20(%rsp),%ymm6
    aa29:	00 00 
    aa2b:	c5 fc 10 bc 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm7
    aa32:	00 00 
    aa34:	c5 7c 10 94 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm10
    aa3b:	00 00 
    aa3d:	c5 7c 10 9c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm11
    aa44:	00 00 
    aa46:	c5 7c 10 b4 24 00 5e 	vmovups 0x5e00(%rsp),%ymm14
    aa4d:	00 00 
    aa4f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aa55:	c5 fc 10 8c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm1
    aa5c:	00 00 
    aa5e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    aa63:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    aa6a:	00 00 
    aa6c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    aa71:	c5 7c 10 bc 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm15
    aa78:	00 00 
    aa7a:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    aa81:	00 00 
    aa83:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    aa8a:	00 00 
    aa8c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm2
    aa93:	2b 00 00 
    aa96:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    aa9d:	00 00 
    aa9f:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    aaa6:	00 00 
    aaa8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm2
    aaaf:	2a 00 00 
    aab2:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    aab9:	00 00 
    aabb:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    aac2:	00 00 
    aac4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm2
    aacb:	28 00 00 
    aace:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    aad5:	00 00 
    aad7:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    aade:	00 00 
    aae0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm2
    aae7:	27 00 00 
    aaea:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    aaf1:	00 00 
    aaf3:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    aafa:	00 00 
    aafc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm2
    ab03:	26 00 00 
    ab06:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    ab0d:	00 00 
    ab0f:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    ab16:	00 00 
    ab18:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm2
    ab1f:	26 00 00 
    ab22:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    ab29:	00 00 
    ab2b:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    ab32:	00 00 
    ab34:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm2
    ab3b:	26 00 00 
    ab3e:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    ab45:	00 00 
    ab47:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    ab4e:	00 00 
    ab50:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm2
    ab57:	26 00 00 
    ab5a:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    ab61:	00 00 
    ab63:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    ab6a:	00 00 
    ab6c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm2
    ab73:	26 00 00 
    ab76:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    ab7d:	00 00 
    ab7f:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    ab86:	00 00 
    ab88:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm2
    ab8f:	27 00 00 
    ab92:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    ab99:	00 00 
    ab9b:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    aba2:	00 00 
    aba4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm2
    abab:	27 00 00 
    abae:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    abb5:	00 00 
    abb7:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    abbe:	00 00 
    abc0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm2
    abc7:	27 00 00 
    abca:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    abd1:	00 00 
    abd3:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    abda:	00 00 
    abdc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm2
    abe3:	27 00 00 
    abe6:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    abed:	00 00 
    abef:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    abf6:	00 00 
    abf8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm2
    abff:	27 00 00 
    ac02:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    ac09:	00 00 
    ac0b:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    ac12:	00 00 
    ac14:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm2
    ac1b:	27 00 00 
    ac1e:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    ac25:	00 00 
    ac27:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    ac2e:	00 00 
    ac30:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm2
    ac37:	28 00 00 
    ac3a:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    ac41:	00 00 
    ac43:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    ac4a:	00 00 
    ac4c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm2
    ac53:	28 00 00 
    ac56:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    ac5d:	00 00 
    ac5f:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    ac66:	00 00 
    ac68:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm2
    ac6f:	28 00 00 
    ac72:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    ac79:	00 00 
    ac7b:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    ac82:	00 00 
    ac84:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm2
    ac8b:	28 00 00 
    ac8e:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    ac95:	00 00 
    ac97:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    ac9e:	00 00 
    aca0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm2
    aca7:	28 00 00 
    acaa:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    acb1:	00 00 
    acb3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    acb9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm0,%ymm2
    acc0:	5b 00 00 
    acc3:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    acca:	00 00 
    accc:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm15
    acd3:	2e 00 00 
    acd6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    acdb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    ace0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    ace5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    acea:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    acef:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    acf4:	c5 fc 10 a4 24 80 60 	vmovups 0x6080(%rsp),%ymm4
    acfb:	00 00 
    acfd:	c5 fc 10 ac 24 40 60 	vmovups 0x6040(%rsp),%ymm5
    ad04:	00 00 
    ad06:	c5 7c 10 84 24 00 60 	vmovups 0x6000(%rsp),%ymm8
    ad0d:	00 00 
    ad0f:	c5 7c 10 8c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm9
    ad16:	00 00 
    ad18:	c5 7c 10 a4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm12
    ad1f:	00 00 
    ad21:	c5 7c 10 ac 24 00 5f 	vmovups 0x5f00(%rsp),%ymm13
    ad28:	00 00 
    ad2a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    ad30:	c5 fc 10 94 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm2
    ad37:	00 00 
    ad39:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    ad3e:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    ad45:	00 00 
    ad47:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm1
    ad4e:	2e 00 00 
    ad51:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    ad58:	00 00 
    ad5a:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    ad61:	00 00 
    ad63:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm1
    ad6a:	2c 00 00 
    ad6d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    ad74:	00 00 
    ad76:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    ad7d:	00 00 
    ad7f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm1
    ad86:	2b 00 00 
    ad89:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    ad90:	00 00 
    ad92:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    ad99:	00 00 
    ad9b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm1
    ada2:	29 00 00 
    ada5:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    adac:	00 00 
    adae:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    adb5:	00 00 
    adb7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm1
    adbe:	29 00 00 
    adc1:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    adc8:	00 00 
    adca:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    add1:	00 00 
    add3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm1
    adda:	29 00 00 
    addd:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    ade4:	00 00 
    ade6:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    aded:	00 00 
    adef:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm1
    adf6:	29 00 00 
    adf9:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    ae00:	00 00 
    ae02:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    ae09:	00 00 
    ae0b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm1
    ae12:	29 00 00 
    ae15:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    ae1c:	00 00 
    ae1e:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    ae25:	00 00 
    ae27:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm1
    ae2e:	29 00 00 
    ae31:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    ae38:	00 00 
    ae3a:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    ae41:	00 00 
    ae43:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm1
    ae4a:	29 00 00 
    ae4d:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    ae54:	00 00 
    ae56:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    ae5d:	00 00 
    ae5f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm1
    ae66:	29 00 00 
    ae69:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    ae70:	00 00 
    ae72:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    ae79:	00 00 
    ae7b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm1
    ae82:	2a 00 00 
    ae85:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    ae8c:	00 00 
    ae8e:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    ae95:	00 00 
    ae97:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm1
    ae9e:	2a 00 00 
    aea1:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    aea8:	00 00 
    aeaa:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    aeb1:	00 00 
    aeb3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm1
    aeba:	2a 00 00 
    aebd:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    aec4:	00 00 
    aec6:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    aecd:	00 00 
    aecf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm1
    aed6:	2a 00 00 
    aed9:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    aee0:	00 00 
    aee2:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    aee9:	00 00 
    aeeb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm1
    aef2:	2a 00 00 
    aef5:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    aefc:	00 00 
    aefe:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    af05:	00 00 
    af07:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm1
    af0e:	2a 00 00 
    af11:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    af18:	00 00 
    af1a:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    af21:	00 00 
    af23:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm1
    af2a:	2b 00 00 
    af2d:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    af34:	00 00 
    af36:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    af3d:	00 00 
    af3f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm1
    af46:	2b 00 00 
    af49:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    af50:	00 00 
    af52:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    af59:	00 00 
    af5b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm1
    af62:	2b 00 00 
    af65:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    af6c:	00 00 
    af6e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    af74:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm0,%ymm1
    af7b:	5d 00 00 
    af7e:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    af85:	00 00 
    af87:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    af8c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    af91:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    af96:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    af9b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    afa0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    afa5:	c5 fc 10 9c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm3
    afac:	00 00 
    afae:	c5 fc 10 b4 24 60 61 	vmovups 0x6160(%rsp),%ymm6
    afb5:	00 00 
    afb7:	c5 fc 10 bc 24 00 61 	vmovups 0x6100(%rsp),%ymm7
    afbe:	00 00 
    afc0:	c5 7c 10 94 24 a0 60 	vmovups 0x60a0(%rsp),%ymm10
    afc7:	00 00 
    afc9:	c5 7c 10 9c 24 60 60 	vmovups 0x6060(%rsp),%ymm11
    afd0:	00 00 
    afd2:	c5 7c 10 b4 24 20 60 	vmovups 0x6020(%rsp),%ymm14
    afd9:	00 00 
    afdb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    afe1:	c5 fc 10 8c 24 c0 60 	vmovups 0x60c0(%rsp),%ymm1
    afe8:	00 00 
    afea:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    afef:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    aff6:	00 00 
    aff8:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    affd:	c5 7c 10 bc 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm15
    b004:	00 00 
    b006:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    b00d:	00 00 
    b00f:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    b016:	00 00 
    b018:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm2
    b01f:	30 00 00 
    b022:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    b029:	00 00 
    b02b:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    b032:	00 00 
    b034:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm2
    b03b:	2e 00 00 
    b03e:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    b045:	00 00 
    b047:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    b04e:	00 00 
    b050:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm2
    b057:	2c 00 00 
    b05a:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    b061:	00 00 
    b063:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    b06a:	00 00 
    b06c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm2
    b073:	2b 00 00 
    b076:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    b07d:	00 00 
    b07f:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    b086:	00 00 
    b088:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm2
    b08f:	2b 00 00 
    b092:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    b099:	00 00 
    b09b:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    b0a2:	00 00 
    b0a4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm2
    b0ab:	2b 00 00 
    b0ae:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    b0b5:	00 00 
    b0b7:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    b0be:	00 00 
    b0c0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm2
    b0c7:	2c 00 00 
    b0ca:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    b0d1:	00 00 
    b0d3:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    b0da:	00 00 
    b0dc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm2
    b0e3:	2c 00 00 
    b0e6:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    b0ed:	00 00 
    b0ef:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    b0f6:	00 00 
    b0f8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm2
    b0ff:	2c 00 00 
    b102:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    b109:	00 00 
    b10b:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    b112:	00 00 
    b114:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm2
    b11b:	2c 00 00 
    b11e:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    b125:	00 00 
    b127:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    b12e:	00 00 
    b130:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm2
    b137:	2c 00 00 
    b13a:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    b141:	00 00 
    b143:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    b14a:	00 00 
    b14c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm2
    b153:	2c 00 00 
    b156:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    b15d:	00 00 
    b15f:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    b166:	00 00 
    b168:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm2
    b16f:	2d 00 00 
    b172:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    b179:	00 00 
    b17b:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    b182:	00 00 
    b184:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm2
    b18b:	2d 00 00 
    b18e:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    b195:	00 00 
    b197:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    b19e:	00 00 
    b1a0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm2
    b1a7:	2d 00 00 
    b1aa:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    b1b1:	00 00 
    b1b3:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    b1ba:	00 00 
    b1bc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm2
    b1c3:	2d 00 00 
    b1c6:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    b1cd:	00 00 
    b1cf:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    b1d6:	00 00 
    b1d8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm2
    b1df:	2d 00 00 
    b1e2:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    b1e9:	00 00 
    b1eb:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    b1f2:	00 00 
    b1f4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm2
    b1fb:	2d 00 00 
    b1fe:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    b205:	00 00 
    b207:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    b20e:	00 00 
    b210:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm2
    b217:	2d 00 00 
    b21a:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    b221:	00 00 
    b223:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    b22a:	00 00 
    b22c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm2
    b233:	2d 00 00 
    b236:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    b23d:	00 00 
    b23f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b245:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm0,%ymm2
    b24c:	5e 00 00 
    b24f:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    b256:	00 00 
    b258:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm15
    b25f:	33 00 00 
    b262:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    b267:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    b26c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    b271:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    b276:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    b27b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    b280:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b286:	c5 fc 10 94 24 00 62 	vmovups 0x6200(%rsp),%ymm2
    b28d:	00 00 
    b28f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    b294:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    b29b:	00 00 
    b29d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm1
    b2a4:	32 00 00 
    b2a7:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    b2ae:	00 00 
    b2b0:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    b2b7:	00 00 
    b2b9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm1
    b2c0:	30 00 00 
    b2c3:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    b2ca:	00 00 
    b2cc:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    b2d3:	00 00 
    b2d5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm1
    b2dc:	2e 00 00 
    b2df:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    b2e6:	00 00 
    b2e8:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    b2ef:	00 00 
    b2f1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm1
    b2f8:	2e 00 00 
    b2fb:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    b302:	00 00 
    b304:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    b30b:	00 00 
    b30d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm1
    b314:	2e 00 00 
    b317:	c5 7c 10 ac 24 40 61 	vmovups 0x6140(%rsp),%ymm13
    b31e:	00 00 
    b320:	c5 fc 10 a4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm4
    b327:	00 00 
    b329:	c5 fc 10 ac 24 a0 62 	vmovups 0x62a0(%rsp),%ymm5
    b330:	00 00 
    b332:	c5 7c 10 84 24 40 62 	vmovups 0x6240(%rsp),%ymm8
    b339:	00 00 
    b33b:	c5 7c 10 8c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm9
    b342:	00 00 
    b344:	c5 7c 10 a4 24 80 61 	vmovups 0x6180(%rsp),%ymm12
    b34b:	00 00 
    b34d:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    b354:	00 00 
    b356:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    b35d:	00 00 
    b35f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm1
    b366:	2e 00 00 
    b369:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    b370:	00 00 
    b372:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    b379:	00 00 
    b37b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm1
    b382:	2e 00 00 
    b385:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    b38c:	00 00 
    b38e:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    b395:	00 00 
    b397:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm1
    b39e:	2f 00 00 
    b3a1:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    b3a8:	00 00 
    b3aa:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    b3b1:	00 00 
    b3b3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm1
    b3ba:	2f 00 00 
    b3bd:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    b3c4:	00 00 
    b3c6:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    b3cd:	00 00 
    b3cf:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm1
    b3d6:	2f 00 00 
    b3d9:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    b3e0:	00 00 
    b3e2:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    b3e9:	00 00 
    b3eb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm1
    b3f2:	2f 00 00 
    b3f5:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    b3fc:	00 00 
    b3fe:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    b405:	00 00 
    b407:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm1
    b40e:	2f 00 00 
    b411:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    b418:	00 00 
    b41a:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    b421:	00 00 
    b423:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm1
    b42a:	2f 00 00 
    b42d:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    b434:	00 00 
    b436:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    b43d:	00 00 
    b43f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm1
    b446:	2f 00 00 
    b449:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    b450:	00 00 
    b452:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    b459:	00 00 
    b45b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm1
    b462:	2f 00 00 
    b465:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    b46c:	00 00 
    b46e:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    b475:	00 00 
    b477:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm1
    b47e:	30 00 00 
    b481:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    b488:	00 00 
    b48a:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    b491:	00 00 
    b493:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm1
    b49a:	30 00 00 
    b49d:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    b4a4:	00 00 
    b4a6:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    b4ad:	00 00 
    b4af:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm1
    b4b6:	30 00 00 
    b4b9:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    b4c0:	00 00 
    b4c2:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    b4c9:	00 00 
    b4cb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm1
    b4d2:	30 00 00 
    b4d5:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    b4dc:	00 00 
    b4de:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    b4e5:	00 00 
    b4e7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm1
    b4ee:	30 00 00 
    b4f1:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    b4f8:	00 00 
    b4fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b500:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm0,%ymm1
    b507:	5f 00 00 
    b50a:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    b511:	00 00 
    b513:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    b518:	c5 7c 10 b4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm14
    b51f:	00 00 
    b521:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    b526:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    b52b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    b530:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    b535:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    b53a:	c5 7c 10 9c 24 c0 62 	vmovups 0x62c0(%rsp),%ymm11
    b541:	00 00 
    b543:	c5 fc 10 9c 24 40 64 	vmovups 0x6440(%rsp),%ymm3
    b54a:	00 00 
    b54c:	c5 fc 10 b4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm6
    b553:	00 00 
    b555:	c5 fc 10 bc 24 a0 63 	vmovups 0x63a0(%rsp),%ymm7
    b55c:	00 00 
    b55e:	c5 7c 10 94 24 20 63 	vmovups 0x6320(%rsp),%ymm10
    b565:	00 00 
    b567:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b56d:	c5 fc 10 8c 24 60 63 	vmovups 0x6360(%rsp),%ymm1
    b574:	00 00 
    b576:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    b57b:	c5 7c 10 bc 24 20 62 	vmovups 0x6220(%rsp),%ymm15
    b582:	00 00 
    b584:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    b589:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    b590:	00 00 
    b592:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm2
    b599:	33 00 00 
    b59c:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    b5a3:	00 00 
    b5a5:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    b5ac:	00 00 
    b5ae:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm2
    b5b5:	32 00 00 
    b5b8:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    b5bf:	00 00 
    b5c1:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    b5c8:	00 00 
    b5ca:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm2
    b5d1:	30 00 00 
    b5d4:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    b5db:	00 00 
    b5dd:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    b5e4:	00 00 
    b5e6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm2
    b5ed:	31 00 00 
    b5f0:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    b5f7:	00 00 
    b5f9:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    b600:	00 00 
    b602:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm2
    b609:	31 00 00 
    b60c:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    b613:	00 00 
    b615:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    b61c:	00 00 
    b61e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm2
    b625:	31 00 00 
    b628:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    b62f:	00 00 
    b631:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    b638:	00 00 
    b63a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm2
    b641:	31 00 00 
    b644:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    b64b:	00 00 
    b64d:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    b654:	00 00 
    b656:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm2
    b65d:	31 00 00 
    b660:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    b667:	00 00 
    b669:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    b670:	00 00 
    b672:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm2
    b679:	31 00 00 
    b67c:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    b683:	00 00 
    b685:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    b68c:	00 00 
    b68e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm2
    b695:	31 00 00 
    b698:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    b69f:	00 00 
    b6a1:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    b6a8:	00 00 
    b6aa:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm2
    b6b1:	31 00 00 
    b6b4:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    b6bb:	00 00 
    b6bd:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    b6c4:	00 00 
    b6c6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm2
    b6cd:	32 00 00 
    b6d0:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    b6d7:	00 00 
    b6d9:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    b6e0:	00 00 
    b6e2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm2
    b6e9:	32 00 00 
    b6ec:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    b6f3:	00 00 
    b6f5:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    b6fc:	00 00 
    b6fe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm2
    b705:	32 00 00 
    b708:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    b70f:	00 00 
    b711:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    b718:	00 00 
    b71a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm2
    b721:	32 00 00 
    b724:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    b72b:	00 00 
    b72d:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    b734:	00 00 
    b736:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm2
    b73d:	32 00 00 
    b740:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    b747:	00 00 
    b749:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    b750:	00 00 
    b752:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm2
    b759:	32 00 00 
    b75c:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    b763:	00 00 
    b765:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    b76c:	00 00 
    b76e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm2
    b775:	33 00 00 
    b778:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    b77f:	00 00 
    b781:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    b788:	00 00 
    b78a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm2
    b791:	33 00 00 
    b794:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    b79b:	00 00 
    b79d:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    b7a4:	00 00 
    b7a6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm2
    b7ad:	33 00 00 
    b7b0:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    b7b7:	00 00 
    b7b9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b7bf:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6120(%rsp),%ymm0,%ymm2
    b7c6:	61 00 00 
    b7c9:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    b7d0:	00 00 
    b7d2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    b7d7:	c5 7c 10 a4 24 60 62 	vmovups 0x6260(%rsp),%ymm12
    b7de:	00 00 
    b7e0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    b7e5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    b7ea:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    b7ef:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    b7f4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    b7f9:	c5 7c 10 8c 24 60 64 	vmovups 0x6460(%rsp),%ymm9
    b800:	00 00 
    b802:	c5 fc 10 a4 24 80 65 	vmovups 0x6580(%rsp),%ymm4
    b809:	00 00 
    b80b:	c5 fc 10 ac 24 40 65 	vmovups 0x6540(%rsp),%ymm5
    b812:	00 00 
    b814:	c5 7c 10 84 24 e0 64 	vmovups 0x64e0(%rsp),%ymm8
    b81b:	00 00 
    b81d:	c5 7c 10 b4 24 80 63 	vmovups 0x6380(%rsp),%ymm14
    b824:	00 00 
    b826:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b82c:	c5 fc 10 94 24 a0 64 	vmovups 0x64a0(%rsp),%ymm2
    b833:	00 00 
    b835:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b83a:	c5 7c 10 ac 24 c0 63 	vmovups 0x63c0(%rsp),%ymm13
    b841:	00 00 
    b843:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    b848:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    b84f:	00 00 
    b851:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm0,%ymm1
    b858:	36 00 00 
    b85b:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    b862:	00 00 
    b864:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    b86b:	00 00 
    b86d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm1
    b874:	33 00 00 
    b877:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    b87e:	00 00 
    b880:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    b887:	00 00 
    b889:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm1
    b890:	33 00 00 
    b893:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    b89a:	00 00 
    b89c:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    b8a3:	00 00 
    b8a5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm1
    b8ac:	34 00 00 
    b8af:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    b8b6:	00 00 
    b8b8:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    b8bf:	00 00 
    b8c1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm1
    b8c8:	34 00 00 
    b8cb:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    b8d2:	00 00 
    b8d4:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    b8db:	00 00 
    b8dd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm1
    b8e4:	34 00 00 
    b8e7:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    b8ee:	00 00 
    b8f0:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    b8f7:	00 00 
    b8f9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm1
    b900:	34 00 00 
    b903:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    b90a:	00 00 
    b90c:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    b913:	00 00 
    b915:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm1
    b91c:	33 00 00 
    b91f:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    b926:	00 00 
    b928:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    b92f:	00 00 
    b931:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm1
    b938:	34 00 00 
    b93b:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    b942:	00 00 
    b944:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    b94b:	00 00 
    b94d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm1
    b954:	34 00 00 
    b957:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    b95e:	00 00 
    b960:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    b967:	00 00 
    b969:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm0,%ymm1
    b970:	34 00 00 
    b973:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    b97a:	00 00 
    b97c:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    b983:	00 00 
    b985:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm0,%ymm1
    b98c:	34 00 00 
    b98f:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    b996:	00 00 
    b998:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    b99f:	00 00 
    b9a1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm0,%ymm1
    b9a8:	35 00 00 
    b9ab:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    b9b2:	00 00 
    b9b4:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    b9bb:	00 00 
    b9bd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm0,%ymm1
    b9c4:	35 00 00 
    b9c7:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    b9ce:	00 00 
    b9d0:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    b9d7:	00 00 
    b9d9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm0,%ymm1
    b9e0:	35 00 00 
    b9e3:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    b9ea:	00 00 
    b9ec:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    b9f3:	00 00 
    b9f5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm0,%ymm1
    b9fc:	35 00 00 
    b9ff:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    ba06:	00 00 
    ba08:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    ba0f:	00 00 
    ba11:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm0,%ymm1
    ba18:	35 00 00 
    ba1b:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    ba22:	00 00 
    ba24:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    ba2b:	00 00 
    ba2d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm0,%ymm1
    ba34:	35 00 00 
    ba37:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    ba3e:	00 00 
    ba40:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    ba47:	00 00 
    ba49:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm0,%ymm1
    ba50:	35 00 00 
    ba53:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    ba5a:	00 00 
    ba5c:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    ba63:	00 00 
    ba65:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm0,%ymm1
    ba6c:	35 00 00 
    ba6f:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    ba76:	00 00 
    ba78:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ba7e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x6280(%rsp),%ymm0,%ymm1
    ba85:	62 00 00 
    ba88:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    ba8f:	00 00 
    ba91:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    ba96:	c5 7c 10 94 24 00 64 	vmovups 0x6400(%rsp),%ymm10
    ba9d:	00 00 
    ba9f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    baa4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    baa9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    baae:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    bab3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    bab8:	c5 7c 10 bc 24 00 63 	vmovups 0x6300(%rsp),%ymm15
    babf:	00 00 
    bac1:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x3860(%rsp),%ymm0,%ymm15
    bac8:	38 00 00 
    bacb:	c5 fc 10 bc 24 20 66 	vmovups 0x6620(%rsp),%ymm7
    bad2:	00 00 
    bad4:	c5 fc 10 9c 24 e0 66 	vmovups 0x66e0(%rsp),%ymm3
    badb:	00 00 
    badd:	c5 fc 10 b4 24 80 66 	vmovups 0x6680(%rsp),%ymm6
    bae4:	00 00 
    bae6:	c5 7c 10 a4 24 20 65 	vmovups 0x6520(%rsp),%ymm12
    baed:	00 00 
    baef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    baf5:	c5 fc 10 8c 24 00 66 	vmovups 0x6600(%rsp),%ymm1
    bafc:	00 00 
    bafe:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    bb03:	c5 7c 10 9c 24 60 65 	vmovups 0x6560(%rsp),%ymm11
    bb0a:	00 00 
    bb0c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    bb11:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    bb18:	00 00 
    bb1a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm0,%ymm2
    bb21:	38 00 00 
    bb24:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    bb2b:	00 00 
    bb2d:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    bb34:	00 00 
    bb36:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm0,%ymm2
    bb3d:	36 00 00 
    bb40:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    bb47:	00 00 
    bb49:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    bb50:	00 00 
    bb52:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm0,%ymm2
    bb59:	36 00 00 
    bb5c:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    bb63:	00 00 
    bb65:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    bb6c:	00 00 
    bb6e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm2
    bb75:	36 00 00 
    bb78:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    bb7f:	00 00 
    bb81:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    bb88:	00 00 
    bb8a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm0,%ymm2
    bb91:	36 00 00 
    bb94:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    bb9b:	00 00 
    bb9d:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    bba4:	00 00 
    bba6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm0,%ymm2
    bbad:	36 00 00 
    bbb0:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    bbb7:	00 00 
    bbb9:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    bbc0:	00 00 
    bbc2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm0,%ymm2
    bbc9:	36 00 00 
    bbcc:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    bbd3:	00 00 
    bbd5:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    bbdc:	00 00 
    bbde:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm0,%ymm2
    bbe5:	36 00 00 
    bbe8:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    bbef:	00 00 
    bbf1:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    bbf8:	00 00 
    bbfa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm0,%ymm2
    bc01:	37 00 00 
    bc04:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    bc0b:	00 00 
    bc0d:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    bc14:	00 00 
    bc16:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm0,%ymm2
    bc1d:	37 00 00 
    bc20:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    bc27:	00 00 
    bc29:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    bc30:	00 00 
    bc32:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm0,%ymm2
    bc39:	37 00 00 
    bc3c:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    bc43:	00 00 
    bc45:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    bc4c:	00 00 
    bc4e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm0,%ymm2
    bc55:	37 00 00 
    bc58:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    bc5f:	00 00 
    bc61:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    bc68:	00 00 
    bc6a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm0,%ymm2
    bc71:	37 00 00 
    bc74:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    bc7b:	00 00 
    bc7d:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    bc84:	00 00 
    bc86:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm0,%ymm2
    bc8d:	37 00 00 
    bc90:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    bc97:	00 00 
    bc99:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    bca0:	00 00 
    bca2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm0,%ymm2
    bca9:	37 00 00 
    bcac:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    bcb3:	00 00 
    bcb5:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    bcbc:	00 00 
    bcbe:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm0,%ymm2
    bcc5:	38 00 00 
    bcc8:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    bccf:	00 00 
    bcd1:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    bcd8:	00 00 
    bcda:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm0,%ymm2
    bce1:	38 00 00 
    bce4:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
    bceb:	00 00 
    bced:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    bcf4:	00 00 
    bcf6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm0,%ymm2
    bcfd:	38 00 00 
    bd00:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    bd07:	00 00 
    bd09:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    bd10:	00 00 
    bd12:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm0,%ymm2
    bd19:	39 00 00 
    bd1c:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    bd23:	00 00 
    bd25:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bd2b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6420(%rsp),%ymm0,%ymm2
    bd32:	64 00 00 
    bd35:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    bd3c:	00 00 
    bd3e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    bd43:	c5 7c 10 84 24 a0 65 	vmovups 0x65a0(%rsp),%ymm8
    bd4a:	00 00 
    bd4c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    bd51:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    bd56:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    bd5b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    bd60:	c5 fc 10 ac 24 e0 67 	vmovups 0x67e0(%rsp),%ymm5
    bd67:	00 00 
    bd69:	c5 fc 10 a4 24 20 68 	vmovups 0x6820(%rsp),%ymm4
    bd70:	00 00 
    bd72:	c5 7c 10 94 24 c0 66 	vmovups 0x66c0(%rsp),%ymm10
    bd79:	00 00 
    bd7b:	c5 7c 10 ac 24 40 66 	vmovups 0x6640(%rsp),%ymm13
    bd82:	00 00 
    bd84:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bd8a:	c5 fc 10 94 24 40 67 	vmovups 0x6740(%rsp),%ymm2
    bd91:	00 00 
    bd93:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    bd98:	c5 7c 10 8c 24 00 67 	vmovups 0x6700(%rsp),%ymm9
    bd9f:	00 00 
    bda1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    bda6:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    bdad:	00 00 
    bdaf:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    bdb4:	c5 7c 10 b4 24 00 65 	vmovups 0x6500(%rsp),%ymm14
    bdbb:	00 00 
    bdbd:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm0,%ymm14
    bdc4:	3c 00 00 
    bdc7:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    bdce:	00 00 
    bdd0:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    bdd7:	00 00 
    bdd9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm0,%ymm1
    bde0:	3b 00 00 
    bde3:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    bdea:	00 00 
    bdec:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    bdf3:	00 00 
    bdf5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm0,%ymm1
    bdfc:	39 00 00 
    bdff:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    be06:	00 00 
    be08:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    be0f:	00 00 
    be11:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm0,%ymm1
    be18:	39 00 00 
    be1b:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    be22:	00 00 
    be24:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    be2b:	00 00 
    be2d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm0,%ymm1
    be34:	39 00 00 
    be37:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    be3e:	00 00 
    be40:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    be47:	00 00 
    be49:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm0,%ymm1
    be50:	39 00 00 
    be53:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    be5a:	00 00 
    be5c:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    be63:	00 00 
    be65:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm0,%ymm1
    be6c:	3a 00 00 
    be6f:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    be76:	00 00 
    be78:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    be7f:	00 00 
    be81:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm0,%ymm1
    be88:	3a 00 00 
    be8b:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    be92:	00 00 
    be94:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    be9b:	00 00 
    be9d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm0,%ymm1
    bea4:	3a 00 00 
    bea7:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    beae:	00 00 
    beb0:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    beb7:	00 00 
    beb9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm0,%ymm1
    bec0:	3a 00 00 
    bec3:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    beca:	00 00 
    becc:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    bed3:	00 00 
    bed5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm0,%ymm1
    bedc:	3a 00 00 
    bedf:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    bee6:	00 00 
    bee8:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    beef:	00 00 
    bef1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm0,%ymm1
    bef8:	3b 00 00 
    befb:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    bf02:	00 00 
    bf04:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    bf0b:	00 00 
    bf0d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm0,%ymm1
    bf14:	3b 00 00 
    bf17:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    bf1e:	00 00 
    bf20:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    bf27:	00 00 
    bf29:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm0,%ymm1
    bf30:	3b 00 00 
    bf33:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    bf3a:	00 00 
    bf3c:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    bf43:	00 00 
    bf45:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm0,%ymm1
    bf4c:	3c 00 00 
    bf4f:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    bf56:	00 00 
    bf58:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    bf5f:	00 00 
    bf61:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm0,%ymm1
    bf68:	3c 00 00 
    bf6b:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    bf72:	00 00 
    bf74:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    bf7b:	00 00 
    bf7d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm0,%ymm1
    bf84:	3c 00 00 
    bf87:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    bf8e:	00 00 
    bf90:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    bf97:	00 00 
    bf99:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    bf9e:	c5 7c 10 bc 24 c0 64 	vmovups 0x64c0(%rsp),%ymm15
    bfa5:	00 00 
    bfa7:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm0,%ymm15
    bfae:	3c 00 00 
    bfb1:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    bfb8:	00 00 
    bfba:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    bfc1:	00 00 
    bfc3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm0,%ymm1
    bfca:	3c 00 00 
    bfcd:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    bfd4:	00 00 
    bfd6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bfdc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm0,%ymm1
    bfe3:	65 00 00 
    bfe6:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    bfed:	00 00 
    bfef:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    bff4:	c5 fc 10 b4 24 80 67 	vmovups 0x6780(%rsp),%ymm6
    bffb:	00 00 
    bffd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    c002:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    c007:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    c00c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    c011:	c5 fc 10 9c 24 80 69 	vmovups 0x6980(%rsp),%ymm3
    c018:	00 00 
    c01a:	c5 7c 10 84 24 40 68 	vmovups 0x6840(%rsp),%ymm8
    c021:	00 00 
    c023:	c5 7c 10 9c 24 00 68 	vmovups 0x6800(%rsp),%ymm11
    c02a:	00 00 
    c02c:	c5 7c 10 a4 24 c0 67 	vmovups 0x67c0(%rsp),%ymm12
    c033:	00 00 
    c035:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c03b:	c5 fc 10 8c 24 80 68 	vmovups 0x6880(%rsp),%ymm1
    c042:	00 00 
    c044:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    c049:	c5 fc 10 bc 24 c0 68 	vmovups 0x68c0(%rsp),%ymm7
    c050:	00 00 
    c052:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    c057:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    c05e:	00 00 
    c060:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4080(%rsp),%ymm0,%ymm2
    c067:	40 00 00 
    c06a:	c5 fc 11 94 24 00 44 	vmovups %ymm2,0x4400(%rsp)
    c071:	00 00 
    c073:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    c07a:	00 00 
    c07c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm0,%ymm2
    c083:	3e 00 00 
    c086:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    c08d:	00 00 
    c08f:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    c096:	00 00 
    c098:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm0,%ymm2
    c09f:	3e 00 00 
    c0a2:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
    c0a9:	00 00 
    c0ab:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    c0b2:	00 00 
    c0b4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm0,%ymm2
    c0bb:	3e 00 00 
    c0be:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
    c0c5:	00 00 
    c0c7:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    c0ce:	00 00 
    c0d0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm0,%ymm2
    c0d7:	3f 00 00 
    c0da:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    c0e1:	00 00 
    c0e3:	c5 fc 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm2
    c0ea:	00 00 
    c0ec:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm0,%ymm2
    c0f3:	3f 00 00 
    c0f6:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
    c0fd:	00 00 
    c0ff:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    c106:	00 00 
    c108:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm0,%ymm2
    c10f:	3e 00 00 
    c112:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
    c119:	00 00 
    c11b:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    c122:	00 00 
    c124:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm0,%ymm2
    c12b:	3e 00 00 
    c12e:	c5 fc 11 94 24 c0 43 	vmovups %ymm2,0x43c0(%rsp)
    c135:	00 00 
    c137:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    c13e:	00 00 
    c140:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm0,%ymm2
    c147:	3e 00 00 
    c14a:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    c151:	00 00 
    c153:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    c15a:	00 00 
    c15c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm0,%ymm2
    c163:	3f 00 00 
    c166:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    c16d:	00 00 
    c16f:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    c176:	00 00 
    c178:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm0,%ymm2
    c17f:	3f 00 00 
    c182:	c5 fc 11 94 24 60 44 	vmovups %ymm2,0x4460(%rsp)
    c189:	00 00 
    c18b:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    c192:	00 00 
    c194:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm0,%ymm2
    c19b:	3f 00 00 
    c19e:	c5 fc 11 94 24 80 44 	vmovups %ymm2,0x4480(%rsp)
    c1a5:	00 00 
    c1a7:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    c1ae:	00 00 
    c1b0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4000(%rsp),%ymm0,%ymm2
    c1b7:	40 00 00 
    c1ba:	c5 fc 11 94 24 c0 44 	vmovups %ymm2,0x44c0(%rsp)
    c1c1:	00 00 
    c1c3:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    c1ca:	00 00 
    c1cc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4020(%rsp),%ymm0,%ymm2
    c1d3:	40 00 00 
    c1d6:	c5 fc 11 94 24 e0 44 	vmovups %ymm2,0x44e0(%rsp)
    c1dd:	00 00 
    c1df:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    c1e6:	00 00 
    c1e8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4040(%rsp),%ymm0,%ymm2
    c1ef:	40 00 00 
    c1f2:	c5 fc 11 94 24 20 45 	vmovups %ymm2,0x4520(%rsp)
    c1f9:	00 00 
    c1fb:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    c202:	00 00 
    c204:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4060(%rsp),%ymm0,%ymm2
    c20b:	40 00 00 
    c20e:	c5 fc 11 94 24 60 45 	vmovups %ymm2,0x4560(%rsp)
    c215:	00 00 
    c217:	c5 fc 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm2
    c21e:	00 00 
    c220:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm0,%ymm2
    c227:	40 00 00 
    c22a:	c5 fc 11 94 24 80 45 	vmovups %ymm2,0x4580(%rsp)
    c231:	00 00 
    c233:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    c23a:	00 00 
    c23c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm0,%ymm2
    c243:	40 00 00 
    c246:	c5 fc 11 94 24 c0 45 	vmovups %ymm2,0x45c0(%rsp)
    c24d:	00 00 
    c24f:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    c256:	00 00 
    c258:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    c25d:	c5 7c 10 bc 24 60 66 	vmovups 0x6660(%rsp),%ymm15
    c264:	00 00 
    c266:	c5 fc 11 94 24 e0 45 	vmovups %ymm2,0x45e0(%rsp)
    c26d:	00 00 
    c26f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c275:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm0,%ymm2
    c27c:	67 00 00 
    c27f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    c284:	c5 7c 10 b4 24 a0 66 	vmovups 0x66a0(%rsp),%ymm14
    c28b:	00 00 
    c28d:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x4100(%rsp),%ymm0,%ymm14
    c294:	41 00 00 
    c297:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    c29e:	00 00 
    c2a0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    c2a5:	c5 fc 10 a4 24 00 69 	vmovups 0x6900(%rsp),%ymm4
    c2ac:	00 00 
    c2ae:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    c2b3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    c2b8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    c2bd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    c2c2:	c5 7c 10 ac 24 60 67 	vmovups 0x6760(%rsp),%ymm13
    c2c9:	00 00 
    c2cb:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x4400(%rsp),%ymm0,%ymm13
    c2d2:	44 00 00 
    c2d5:	c5 7c 10 94 24 40 69 	vmovups 0x6940(%rsp),%ymm10
    c2dc:	00 00 
    c2de:	c5 fc 10 b4 24 20 6a 	vmovups 0x6a20(%rsp),%ymm6
    c2e5:	00 00 
    c2e7:	c5 7c 10 8c 24 a0 69 	vmovups 0x69a0(%rsp),%ymm9
    c2ee:	00 00 
    c2f0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c2f6:	c5 fc 10 94 24 e0 69 	vmovups 0x69e0(%rsp),%ymm2
    c2fd:	00 00 
    c2ff:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    c304:	c5 fc 10 ac 24 40 6a 	vmovups 0x6a40(%rsp),%ymm5
    c30b:	00 00 
    c30d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    c312:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    c319:	00 00 
    c31b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm0,%ymm1
    c322:	42 00 00 
    c325:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    c32c:	00 00 
    c32e:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    c335:	00 00 
    c337:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm0,%ymm1
    c33e:	42 00 00 
    c341:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    c348:	00 00 
    c34a:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    c351:	00 00 
    c353:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm0,%ymm1
    c35a:	42 00 00 
    c35d:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    c364:	00 00 
    c366:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    c36d:	00 00 
    c36f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm0,%ymm1
    c376:	42 00 00 
    c379:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    c380:	00 00 
    c382:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    c389:	00 00 
    c38b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4360(%rsp),%ymm0,%ymm1
    c392:	43 00 00 
    c395:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    c39c:	00 00 
    c39e:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    c3a5:	00 00 
    c3a7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm0,%ymm1
    c3ae:	43 00 00 
    c3b1:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    c3b8:	00 00 
    c3ba:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    c3c1:	00 00 
    c3c3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm0,%ymm1
    c3ca:	43 00 00 
    c3cd:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    c3d4:	00 00 
    c3d6:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    c3dd:	00 00 
    c3df:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm0,%ymm1
    c3e6:	43 00 00 
    c3e9:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    c3f0:	00 00 
    c3f2:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    c3f9:	00 00 
    c3fb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4420(%rsp),%ymm0,%ymm1
    c402:	44 00 00 
    c405:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    c40c:	00 00 
    c40e:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    c415:	00 00 
    c417:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4460(%rsp),%ymm0,%ymm1
    c41e:	44 00 00 
    c421:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    c428:	00 00 
    c42a:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    c431:	00 00 
    c433:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4480(%rsp),%ymm0,%ymm1
    c43a:	44 00 00 
    c43d:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    c444:	00 00 
    c446:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    c44d:	00 00 
    c44f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm0,%ymm1
    c456:	44 00 00 
    c459:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    c460:	00 00 
    c462:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    c469:	00 00 
    c46b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm0,%ymm1
    c472:	44 00 00 
    c475:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    c47c:	00 00 
    c47e:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    c485:	00 00 
    c487:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4520(%rsp),%ymm0,%ymm1
    c48e:	45 00 00 
    c491:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    c498:	00 00 
    c49a:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    c4a1:	00 00 
    c4a3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4560(%rsp),%ymm0,%ymm1
    c4aa:	45 00 00 
    c4ad:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    c4b4:	00 00 
    c4b6:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    c4bd:	00 00 
    c4bf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4580(%rsp),%ymm0,%ymm1
    c4c6:	45 00 00 
    c4c9:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    c4d0:	00 00 
    c4d2:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    c4d9:	00 00 
    c4db:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm0,%ymm1
    c4e2:	45 00 00 
    c4e5:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    c4ec:	00 00 
    c4ee:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    c4f5:	00 00 
    c4f7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm0,%ymm1
    c4fe:	45 00 00 
    c501:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    c508:	00 00 
    c50a:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    c511:	00 00 
    c513:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    c518:	c5 7c 10 bc 24 a0 68 	vmovups 0x68a0(%rsp),%ymm15
    c51f:	00 00 
    c521:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    c528:	00 00 
    c52a:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    c531:	00 00 
    c533:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    c538:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    c53e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm0,%ymm14
    c545:	61 00 00 
    c548:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    c54f:	00 00 
    c551:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    c558:	00 00 
    c55a:	c5 fc 10 8c 24 20 6b 	vmovups 0x6b20(%rsp),%ymm1
    c561:	00 00 
    c563:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    c568:	c5 7c 10 9c 24 e0 68 	vmovups 0x68e0(%rsp),%ymm11
    c56f:	00 00 
    c571:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    c576:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    c57b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    c580:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    c585:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    c58a:	c5 fc 10 94 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm2
    c591:	00 00 
    c593:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    c598:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    c59d:	c5 fc 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm3
    c5a4:	00 00 
    c5a6:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x4620(%rsp),%ymm0,%ymm3
    c5ad:	46 00 00 
    c5b0:	c5 fc 11 9c 24 40 48 	vmovups %ymm3,0x4840(%rsp)
    c5b7:	00 00 
    c5b9:	c5 fc 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm3
    c5c0:	00 00 
    c5c2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm0,%ymm3
    c5c9:	42 00 00 
    c5cc:	c5 fc 11 9c 24 00 47 	vmovups %ymm3,0x4700(%rsp)
    c5d3:	00 00 
    c5d5:	c5 fc 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm3
    c5dc:	00 00 
    c5de:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm0,%ymm3
    c5e5:	41 00 00 
    c5e8:	c5 fc 11 9c 24 40 45 	vmovups %ymm3,0x4540(%rsp)
    c5ef:	00 00 
    c5f1:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    c5f8:	00 00 
    c5fa:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm0,%ymm3
    c601:	3f 00 00 
    c604:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    c60b:	00 00 
    c60d:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    c614:	00 00 
    c616:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm0,%ymm3
    c61d:	3d 00 00 
    c620:	c5 fc 11 9c 24 80 41 	vmovups %ymm3,0x4180(%rsp)
    c627:	00 00 
    c629:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    c630:	00 00 
    c632:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm0,%ymm3
    c639:	3d 00 00 
    c63c:	c5 fc 11 9c 24 e0 40 	vmovups %ymm3,0x40e0(%rsp)
    c643:	00 00 
    c645:	c5 fc 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm3
    c64c:	00 00 
    c64e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm0,%ymm3
    c655:	3c 00 00 
    c658:	c5 fc 11 9c 24 e0 3f 	vmovups %ymm3,0x3fe0(%rsp)
    c65f:	00 00 
    c661:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    c668:	00 00 
    c66a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm0,%ymm3
    c671:	3b 00 00 
    c674:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x6340(%rsp),%ymm0,%ymm14
    c67b:	63 00 00 
    c67e:	c5 fc 10 a4 24 60 6c 	vmovups 0x6c60(%rsp),%ymm4
    c685:	00 00 
    c687:	c5 fc 10 bc 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm7
    c68e:	00 00 
    c690:	c5 7c 10 84 24 40 6b 	vmovups 0x6b40(%rsp),%ymm8
    c697:	00 00 
    c699:	c5 7c 10 a4 24 00 6b 	vmovups 0x6b00(%rsp),%ymm12
    c6a0:	00 00 
    c6a2:	c5 7c 10 ac 24 80 6a 	vmovups 0x6a80(%rsp),%ymm13
    c6a9:	00 00 
    c6ab:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
    c6b2:	00 00 
    c6b4:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    c6bb:	00 00 
    c6bd:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm0,%ymm3
    c6c4:	3a 00 00 
    c6c7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    c6cd:	c5 7c 10 b4 24 00 6a 	vmovups 0x6a00(%rsp),%ymm14
    c6d4:	00 00 
    c6d6:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
    c6dd:	00 00 
    c6df:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    c6e6:	00 00 
    c6e8:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm0,%ymm3
    c6ef:	39 00 00 
    c6f2:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
    c6f9:	00 00 
    c6fb:	c5 fc 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm3
    c702:	00 00 
    c704:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm0,%ymm3
    c70b:	39 00 00 
    c70e:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    c715:	00 00 
    c717:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    c71e:	00 00 
    c720:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm3
    c727:	17 00 00 
    c72a:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    c731:	00 00 
    c733:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    c73a:	00 00 
    c73c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm3
    c743:	17 00 00 
    c746:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    c74d:	00 00 
    c74f:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    c756:	00 00 
    c758:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm0,%ymm3
    c75f:	39 00 00 
    c762:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
    c769:	00 00 
    c76b:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    c772:	00 00 
    c774:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm0,%ymm3
    c77b:	38 00 00 
    c77e:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    c785:	00 00 
    c787:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    c78e:	00 00 
    c790:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm0,%ymm3
    c797:	38 00 00 
    c79a:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
    c7a1:	00 00 
    c7a3:	c5 fc 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm3
    c7aa:	00 00 
    c7ac:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm0,%ymm3
    c7b3:	38 00 00 
    c7b6:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
    c7bd:	00 00 
    c7bf:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    c7c6:	00 00 
    c7c8:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm3
    c7cf:	17 00 00 
    c7d2:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    c7d9:	00 00 
    c7db:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    c7e2:	00 00 
    c7e4:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm3
    c7eb:	17 00 00 
    c7ee:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    c7f5:	00 00 
    c7f7:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    c7fe:	00 00 
    c800:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm0,%ymm3
    c807:	37 00 00 
    c80a:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    c811:	00 00 
    c813:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    c818:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    c81f:	00 00 
    c821:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4700(%rsp),%ymm0,%ymm2
    c828:	47 00 00 
    c82b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    c830:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    c835:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    c83a:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    c83f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    c844:	c5 7c 10 bc 24 20 69 	vmovups 0x6920(%rsp),%ymm15
    c84b:	00 00 
    c84d:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x4840(%rsp),%ymm0,%ymm15
    c854:	48 00 00 
    c857:	c5 7c 10 9c 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm11
    c85e:	00 00 
    c860:	c5 7c 10 8c 24 00 6e 	vmovups 0x6e00(%rsp),%ymm9
    c867:	00 00 
    c869:	c5 7c 10 94 24 40 6d 	vmovups 0x6d40(%rsp),%ymm10
    c870:	00 00 
    c872:	c5 fc 10 b4 24 80 6e 	vmovups 0x6e80(%rsp),%ymm6
    c879:	00 00 
    c87b:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    c882:	00 00 
    c884:	c5 fc 10 9c 24 00 6d 	vmovups 0x6d00(%rsp),%ymm3
    c88b:	00 00 
    c88d:	c5 fc 11 94 24 e0 48 	vmovups %ymm2,0x48e0(%rsp)
    c894:	00 00 
    c896:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    c89d:	00 00 
    c89f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4540(%rsp),%ymm0,%ymm2
    c8a6:	45 00 00 
    c8a9:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    c8ae:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    c8b5:	00 00 
    c8b7:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    c8bc:	c5 fc 10 ac 24 40 6f 	vmovups 0x6f40(%rsp),%ymm5
    c8c3:	00 00 
    c8c5:	c5 fc 11 94 24 c0 47 	vmovups %ymm2,0x47c0(%rsp)
    c8cc:	00 00 
    c8ce:	c5 fc 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm2
    c8d5:	00 00 
    c8d7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4300(%rsp),%ymm0,%ymm2
    c8de:	43 00 00 
    c8e1:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    c8e8:	00 00 
    c8ea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c8f0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x6480(%rsp),%ymm0,%ymm1
    c8f7:	64 00 00 
    c8fa:	c5 fc 11 94 24 20 47 	vmovups %ymm2,0x4720(%rsp)
    c901:	00 00 
    c903:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    c90a:	00 00 
    c90c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4180(%rsp),%ymm0,%ymm2
    c913:	41 00 00 
    c916:	c5 fc 11 94 24 a0 45 	vmovups %ymm2,0x45a0(%rsp)
    c91d:	00 00 
    c91f:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    c926:	00 00 
    c928:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm0,%ymm2
    c92f:	40 00 00 
    c932:	c5 fc 11 94 24 a0 44 	vmovups %ymm2,0x44a0(%rsp)
    c939:	00 00 
    c93b:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    c942:	00 00 
    c944:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm0,%ymm2
    c94b:	3f 00 00 
    c94e:	c5 fc 11 94 24 40 43 	vmovups %ymm2,0x4340(%rsp)
    c955:	00 00 
    c957:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    c95e:	00 00 
    c960:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm0,%ymm2
    c967:	3e 00 00 
    c96a:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    c971:	00 00 
    c973:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    c97a:	00 00 
    c97c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm0,%ymm2
    c983:	3d 00 00 
    c986:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    c98d:	00 00 
    c98f:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    c996:	00 00 
    c998:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm0,%ymm2
    c99f:	3d 00 00 
    c9a2:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    c9a9:	00 00 
    c9ab:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    c9b2:	00 00 
    c9b4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm0,%ymm2
    c9bb:	3c 00 00 
    c9be:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    c9c5:	00 00 
    c9c7:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    c9ce:	00 00 
    c9d0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    c9d7:	17 00 00 
    c9da:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    c9e1:	00 00 
    c9e3:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    c9ea:	00 00 
    c9ec:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    c9f3:	16 00 00 
    c9f6:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
    c9fd:	00 00 
    c9ff:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    ca06:	00 00 
    ca08:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm0,%ymm2
    ca0f:	3b 00 00 
    ca12:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    ca19:	00 00 
    ca1b:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    ca22:	00 00 
    ca24:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm0,%ymm2
    ca2b:	3b 00 00 
    ca2e:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    ca35:	00 00 
    ca37:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    ca3e:	00 00 
    ca40:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm0,%ymm2
    ca47:	3b 00 00 
    ca4a:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    ca51:	00 00 
    ca53:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    ca5a:	00 00 
    ca5c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm0,%ymm2
    ca63:	3a 00 00 
    ca66:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
    ca6d:	00 00 
    ca6f:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    ca76:	00 00 
    ca78:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    ca7f:	16 00 00 
    ca82:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
    ca89:	00 00 
    ca8b:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    ca92:	00 00 
    ca94:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    ca9b:	16 00 00 
    ca9e:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    caa5:	00 00 
    caa7:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    caae:	00 00 
    cab0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm0,%ymm2
    cab7:	3a 00 00 
    caba:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    cac1:	00 00 
    cac3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm0,%ymm1
    caca:	65 00 00 
    cacd:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm0,%ymm6
    cad4:	4b 00 00 
    cad7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    cadc:	c5 7c 10 a4 24 40 6c 	vmovups 0x6c40(%rsp),%ymm12
    cae3:	00 00 
    cae5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    caea:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    caef:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    caf4:	c5 7c 10 84 24 a0 70 	vmovups 0x70a0(%rsp),%ymm8
    cafb:	00 00 
    cafd:	c5 fc 10 a4 24 80 71 	vmovups 0x7180(%rsp),%ymm4
    cb04:	00 00 
    cb06:	c5 fc 10 bc 24 c0 70 	vmovups 0x70c0(%rsp),%ymm7
    cb0d:	00 00 
    cb0f:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    cb16:	00 00 
    cb18:	c5 fc 10 94 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm2
    cb1f:	00 00 
    cb21:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    cb27:	c5 fc 10 8c 24 60 6b 	vmovups 0x6b60(%rsp),%ymm1
    cb2e:	00 00 
    cb30:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    cb35:	c5 7c 10 ac 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm13
    cb3c:	00 00 
    cb3e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    cb43:	c5 fc 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm3
    cb4a:	00 00 
    cb4c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm0,%ymm3
    cb53:	47 00 00 
    cb56:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    cb5b:	c5 7c 10 b4 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm14
    cb62:	00 00 
    cb64:	c5 fc 11 9c 24 e0 49 	vmovups %ymm3,0x49e0(%rsp)
    cb6b:	00 00 
    cb6d:	c5 fc 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm3
    cb74:	00 00 
    cb76:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x4720(%rsp),%ymm0,%ymm3
    cb7d:	47 00 00 
    cb80:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    cb85:	c5 7c 10 bc 24 60 69 	vmovups 0x6960(%rsp),%ymm15
    cb8c:	00 00 
    cb8e:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm0,%ymm15
    cb95:	48 00 00 
    cb98:	c5 fc 11 9c 24 00 49 	vmovups %ymm3,0x4900(%rsp)
    cb9f:	00 00 
    cba1:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    cba8:	00 00 
    cbaa:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm0,%ymm3
    cbb1:	45 00 00 
    cbb4:	c5 fc 11 9c 24 e0 47 	vmovups %ymm3,0x47e0(%rsp)
    cbbb:	00 00 
    cbbd:	c5 fc 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm3
    cbc4:	00 00 
    cbc6:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm0,%ymm3
    cbcd:	44 00 00 
    cbd0:	c5 fc 11 9c 24 80 47 	vmovups %ymm3,0x4780(%rsp)
    cbd7:	00 00 
    cbd9:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    cbe0:	00 00 
    cbe2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4340(%rsp),%ymm0,%ymm3
    cbe9:	43 00 00 
    cbec:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    cbf3:	00 00 
    cbf5:	c5 fc 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm3
    cbfc:	00 00 
    cbfe:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm3
    cc05:	16 00 00 
    cc08:	c5 fc 11 9c 24 c0 46 	vmovups %ymm3,0x46c0(%rsp)
    cc0f:	00 00 
    cc11:	c5 fc 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm3
    cc18:	00 00 
    cc1a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm0,%ymm3
    cc21:	41 00 00 
    cc24:	c5 fc 11 9c 24 00 46 	vmovups %ymm3,0x4600(%rsp)
    cc2b:	00 00 
    cc2d:	c5 fc 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm3
    cc34:	00 00 
    cc36:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm0,%ymm3
    cc3d:	41 00 00 
    cc40:	c5 fc 11 9c 24 00 45 	vmovups %ymm3,0x4500(%rsp)
    cc47:	00 00 
    cc49:	c5 fc 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm3
    cc50:	00 00 
    cc52:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm3
    cc59:	16 00 00 
    cc5c:	c5 fc 11 9c 24 40 44 	vmovups %ymm3,0x4440(%rsp)
    cc63:	00 00 
    cc65:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    cc6c:	00 00 
    cc6e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm3
    cc75:	16 00 00 
    cc78:	c5 fc 11 9c 24 a0 43 	vmovups %ymm3,0x43a0(%rsp)
    cc7f:	00 00 
    cc81:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    cc88:	00 00 
    cc8a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm0,%ymm3
    cc91:	3f 00 00 
    cc94:	c5 fc 11 9c 24 20 43 	vmovups %ymm3,0x4320(%rsp)
    cc9b:	00 00 
    cc9d:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    cca4:	00 00 
    cca6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm0,%ymm3
    ccad:	3e 00 00 
    ccb0:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    ccb7:	00 00 
    ccb9:	c5 fc 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm3
    ccc0:	00 00 
    ccc2:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm0,%ymm3
    ccc9:	3d 00 00 
    cccc:	c5 fc 11 9c 24 40 42 	vmovups %ymm3,0x4240(%rsp)
    ccd3:	00 00 
    ccd5:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    ccdc:	00 00 
    ccde:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm3
    cce5:	16 00 00 
    cce8:	c5 fc 11 9c 24 20 42 	vmovups %ymm3,0x4220(%rsp)
    ccef:	00 00 
    ccf1:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    ccf8:	00 00 
    ccfa:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm0,%ymm3
    cd01:	3d 00 00 
    cd04:	c5 fc 11 9c 24 00 42 	vmovups %ymm3,0x4200(%rsp)
    cd0b:	00 00 
    cd0d:	c5 fc 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm3
    cd14:	00 00 
    cd16:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm0,%ymm3
    cd1d:	3d 00 00 
    cd20:	c5 fc 11 9c 24 e0 41 	vmovups %ymm3,0x41e0(%rsp)
    cd27:	00 00 
    cd29:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    cd30:	00 00 
    cd32:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm3
    cd39:	16 00 00 
    cd3c:	c5 fc 11 9c 24 a0 41 	vmovups %ymm3,0x41a0(%rsp)
    cd43:	00 00 
    cd45:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    cd4c:	00 00 
    cd4e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm0,%ymm3
    cd55:	3d 00 00 
    cd58:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    cd5f:	00 00 
    cd61:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    cd66:	c5 7c 10 8c 24 00 70 	vmovups 0x7000(%rsp),%ymm9
    cd6d:	00 00 
    cd6f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    cd74:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    cd79:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    cd7e:	c5 fc 10 b4 24 c0 72 	vmovups 0x72c0(%rsp),%ymm6
    cd85:	00 00 
    cd87:	c5 fc 10 ac 24 00 73 	vmovups 0x7300(%rsp),%ymm5
    cd8e:	00 00 
    cd90:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
    cd97:	00 00 
    cd99:	c5 fc 10 9c 24 e0 71 	vmovups 0x71e0(%rsp),%ymm3
    cda0:	00 00 
    cda2:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    cda6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    cdac:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x6720(%rsp),%ymm0,%ymm1
    cdb3:	67 00 00 
    cdb6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    cdbb:	c5 7c 10 94 24 80 6f 	vmovups 0x6f80(%rsp),%ymm10
    cdc2:	00 00 
    cdc4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    cdc9:	c5 fc 10 94 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm2
    cdd0:	00 00 
    cdd2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4900(%rsp),%ymm0,%ymm2
    cdd9:	49 00 00 
    cddc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    cde1:	c5 7c 10 9c 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm11
    cde8:	00 00 
    cdea:	c5 fc 11 94 24 e0 4a 	vmovups %ymm2,0x4ae0(%rsp)
    cdf1:	00 00 
    cdf3:	c5 fc 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm2
    cdfa:	00 00 
    cdfc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm0,%ymm2
    ce03:	47 00 00 
    ce06:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    ce0b:	c5 7c 10 a4 24 40 6e 	vmovups 0x6e40(%rsp),%ymm12
    ce12:	00 00 
    ce14:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    ce19:	c5 7c 10 ac 24 80 6c 	vmovups 0x6c80(%rsp),%ymm13
    ce20:	00 00 
    ce22:	c5 fc 11 94 24 20 4a 	vmovups %ymm2,0x4a20(%rsp)
    ce29:	00 00 
    ce2b:	c5 fc 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm2
    ce32:	00 00 
    ce34:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4780(%rsp),%ymm0,%ymm2
    ce3b:	47 00 00 
    ce3e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    ce43:	c5 7c 10 b4 24 60 6a 	vmovups 0x6a60(%rsp),%ymm14
    ce4a:	00 00 
    ce4c:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm0,%ymm14
    ce53:	49 00 00 
    ce56:	c5 fc 11 94 24 a0 49 	vmovups %ymm2,0x49a0(%rsp)
    ce5d:	00 00 
    ce5f:	c5 fc 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm2
    ce66:	00 00 
    ce68:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    ce6f:	15 00 00 
    ce72:	c5 fc 11 94 24 40 49 	vmovups %ymm2,0x4940(%rsp)
    ce79:	00 00 
    ce7b:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    ce82:	00 00 
    ce84:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm0,%ymm2
    ce8b:	46 00 00 
    ce8e:	c5 fc 11 94 24 c0 48 	vmovups %ymm2,0x48c0(%rsp)
    ce95:	00 00 
    ce97:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    ce9e:	00 00 
    cea0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4600(%rsp),%ymm0,%ymm2
    cea7:	46 00 00 
    ceaa:	c5 fc 11 94 24 20 48 	vmovups %ymm2,0x4820(%rsp)
    ceb1:	00 00 
    ceb3:	c5 fc 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm2
    ceba:	00 00 
    cebc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4500(%rsp),%ymm0,%ymm2
    cec3:	45 00 00 
    cec6:	c5 fc 11 94 24 a0 47 	vmovups %ymm2,0x47a0(%rsp)
    cecd:	00 00 
    cecf:	c5 fc 10 94 24 60 47 	vmovups 0x4760(%rsp),%ymm2
    ced6:	00 00 
    ced8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4440(%rsp),%ymm0,%ymm2
    cedf:	44 00 00 
    cee2:	c5 fc 11 94 24 60 47 	vmovups %ymm2,0x4760(%rsp)
    cee9:	00 00 
    ceeb:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    cef2:	00 00 
    cef4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm0,%ymm2
    cefb:	43 00 00 
    cefe:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    cf05:	00 00 
    cf07:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    cf0e:	00 00 
    cf10:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4320(%rsp),%ymm0,%ymm2
    cf17:	43 00 00 
    cf1a:	c5 fc 11 94 24 40 47 	vmovups %ymm2,0x4740(%rsp)
    cf21:	00 00 
    cf23:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    cf2a:	00 00 
    cf2c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    cf33:	15 00 00 
    cf36:	c5 fc 11 94 24 e0 46 	vmovups %ymm2,0x46e0(%rsp)
    cf3d:	00 00 
    cf3f:	c5 fc 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm2
    cf46:	00 00 
    cf48:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4240(%rsp),%ymm0,%ymm2
    cf4f:	42 00 00 
    cf52:	c5 fc 11 94 24 a0 46 	vmovups %ymm2,0x46a0(%rsp)
    cf59:	00 00 
    cf5b:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    cf62:	00 00 
    cf64:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm0,%ymm2
    cf6b:	42 00 00 
    cf6e:	c5 fc 11 94 24 80 46 	vmovups %ymm2,0x4680(%rsp)
    cf75:	00 00 
    cf77:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    cf7e:	00 00 
    cf80:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4200(%rsp),%ymm0,%ymm2
    cf87:	42 00 00 
    cf8a:	c5 fc 11 94 24 60 46 	vmovups %ymm2,0x4660(%rsp)
    cf91:	00 00 
    cf93:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    cf9a:	00 00 
    cf9c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm0,%ymm2
    cfa3:	41 00 00 
    cfa6:	c5 fc 11 94 24 40 46 	vmovups %ymm2,0x4640(%rsp)
    cfad:	00 00 
    cfaf:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    cfb6:	00 00 
    cfb8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm0,%ymm2
    cfbf:	41 00 00 
    cfc2:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    cfc9:	00 00 
    cfcb:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    cfd2:	00 00 
    cfd4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4160(%rsp),%ymm0,%ymm2
    cfdb:	41 00 00 
    cfde:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    cfe5:	00 00 
    cfe7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x6860(%rsp),%ymm0,%ymm1
    cfee:	68 00 00 
    cff1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    cff6:	c5 fc 10 bc 24 40 72 	vmovups 0x7240(%rsp),%ymm7
    cffd:	00 00 
    cfff:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    d004:	c5 fc 10 a4 24 60 74 	vmovups 0x7460(%rsp),%ymm4
    d00b:	00 00 
    d00d:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    d014:	00 00 
    d016:	c5 fc 10 94 24 60 73 	vmovups 0x7360(%rsp),%ymm2
    d01d:	00 00 
    d01f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    d025:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    d02c:	00 00 
    d02e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    d033:	c5 7c 10 84 24 00 72 	vmovups 0x7200(%rsp),%ymm8
    d03a:	00 00 
    d03c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    d041:	c5 fc 10 9c 24 20 6c 	vmovups 0x6c20(%rsp),%ymm3
    d048:	00 00 
    d04a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    d04f:	c5 7c 10 8c 24 c0 71 	vmovups 0x71c0(%rsp),%ymm9
    d056:	00 00 
    d058:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    d05d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    d062:	c5 7c 10 94 24 20 71 	vmovups 0x7120(%rsp),%ymm10
    d069:	00 00 
    d06b:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    d06f:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    d076:	00 00 
    d078:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm0,%ymm3
    d07f:	4a 00 00 
    d082:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    d087:	c5 7c 10 9c 24 40 70 	vmovups 0x7040(%rsp),%ymm11
    d08e:	00 00 
    d090:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    d097:	00 00 
    d099:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    d0a0:	00 00 
    d0a2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm0,%ymm3
    d0a9:	49 00 00 
    d0ac:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    d0b1:	c5 7c 10 a4 24 60 6f 	vmovups 0x6f60(%rsp),%ymm12
    d0b8:	00 00 
    d0ba:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    d0bf:	c5 7c 10 ac 24 80 6d 	vmovups 0x6d80(%rsp),%ymm13
    d0c6:	00 00 
    d0c8:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    d0cf:	00 00 
    d0d1:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    d0d8:	00 00 
    d0da:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4940(%rsp),%ymm0,%ymm3
    d0e1:	49 00 00 
    d0e4:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    d0e9:	c5 7c 10 bc 24 80 6b 	vmovups 0x6b80(%rsp),%ymm15
    d0f0:	00 00 
    d0f2:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm0,%ymm15
    d0f9:	4a 00 00 
    d0fc:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    d103:	00 00 
    d105:	c5 fc 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm3
    d10c:	00 00 
    d10e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm0,%ymm3
    d115:	48 00 00 
    d118:	c5 fc 11 9c 24 c0 4a 	vmovups %ymm3,0x4ac0(%rsp)
    d11f:	00 00 
    d121:	c5 fc 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm3
    d128:	00 00 
    d12a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x4820(%rsp),%ymm0,%ymm3
    d131:	48 00 00 
    d134:	c5 fc 11 9c 24 60 4a 	vmovups %ymm3,0x4a60(%rsp)
    d13b:	00 00 
    d13d:	c5 fc 10 9c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm3
    d144:	00 00 
    d146:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm0,%ymm3
    d14d:	47 00 00 
    d150:	c5 fc 11 9c 24 c0 49 	vmovups %ymm3,0x49c0(%rsp)
    d157:	00 00 
    d159:	c5 fc 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm3
    d160:	00 00 
    d162:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x4760(%rsp),%ymm0,%ymm3
    d169:	47 00 00 
    d16c:	c5 fc 11 9c 24 80 49 	vmovups %ymm3,0x4980(%rsp)
    d173:	00 00 
    d175:	c5 fc 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm3
    d17c:	00 00 
    d17e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm3
    d185:	15 00 00 
    d188:	c5 fc 11 9c 24 60 49 	vmovups %ymm3,0x4960(%rsp)
    d18f:	00 00 
    d191:	c5 fc 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm3
    d198:	00 00 
    d19a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm0,%ymm3
    d1a1:	47 00 00 
    d1a4:	c5 fc 11 9c 24 20 49 	vmovups %ymm3,0x4920(%rsp)
    d1ab:	00 00 
    d1ad:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    d1b4:	00 00 
    d1b6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm0,%ymm3
    d1bd:	46 00 00 
    d1c0:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    d1c7:	00 00 
    d1c9:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    d1d0:	00 00 
    d1d2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm0,%ymm3
    d1d9:	46 00 00 
    d1dc:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    d1e3:	00 00 
    d1e5:	c5 fc 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm3
    d1ec:	00 00 
    d1ee:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x4680(%rsp),%ymm0,%ymm3
    d1f5:	46 00 00 
    d1f8:	c5 fc 11 9c 24 a0 48 	vmovups %ymm3,0x48a0(%rsp)
    d1ff:	00 00 
    d201:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    d208:	00 00 
    d20a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x4660(%rsp),%ymm0,%ymm3
    d211:	46 00 00 
    d214:	c5 fc 11 9c 24 80 48 	vmovups %ymm3,0x4880(%rsp)
    d21b:	00 00 
    d21d:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    d224:	00 00 
    d226:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4640(%rsp),%ymm0,%ymm3
    d22d:	46 00 00 
    d230:	c5 fc 11 9c 24 60 48 	vmovups %ymm3,0x4860(%rsp)
    d237:	00 00 
    d239:	c5 fc 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm3
    d240:	00 00 
    d242:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm3
    d249:	15 00 00 
    d24c:	c5 fc 11 9c 24 00 48 	vmovups %ymm3,0x4800(%rsp)
    d253:	00 00 
    d255:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    d25c:	00 00 
    d25e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm3
    d265:	15 00 00 
    d268:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
    d26f:	00 00 
    d271:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    d278:	05 00 00 
    d27b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    d280:	c5 fc 10 ac 24 20 74 	vmovups 0x7420(%rsp),%ymm5
    d287:	00 00 
    d289:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    d290:	00 00 
    d292:	c5 fc 10 9c 24 a0 74 	vmovups 0x74a0(%rsp),%ymm3
    d299:	00 00 
    d29b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    d2a2:	00 00 
    d2a4:	c5 fc 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm1
    d2ab:	00 00 
    d2ad:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    d2b2:	c5 fc 10 b4 24 c0 73 	vmovups 0x73c0(%rsp),%ymm6
    d2b9:	00 00 
    d2bb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    d2c0:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    d2c7:	00 00 
    d2c9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    d2d0:	07 00 00 
    d2d3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    d2d8:	c5 fc 10 bc 24 80 73 	vmovups 0x7380(%rsp),%ymm7
    d2df:	00 00 
    d2e1:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    d2e8:	00 00 
    d2ea:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    d2f1:	00 00 
    d2f3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm0,%ymm2
    d2fa:	4a 00 00 
    d2fd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    d302:	c5 7c 10 84 24 40 73 	vmovups 0x7340(%rsp),%ymm8
    d309:	00 00 
    d30b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    d310:	c5 7c 10 8c 24 e0 72 	vmovups 0x72e0(%rsp),%ymm9
    d317:	00 00 
    d319:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    d320:	00 00 
    d322:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    d329:	00 00 
    d32b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm0,%ymm2
    d332:	4a 00 00 
    d335:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    d33a:	c5 7c 10 94 24 a0 72 	vmovups 0x72a0(%rsp),%ymm10
    d341:	00 00 
    d343:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    d34a:	00 00 
    d34c:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    d353:	00 00 
    d355:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm0,%ymm2
    d35c:	49 00 00 
    d35f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    d364:	c5 7c 10 9c 24 a0 71 	vmovups 0x71a0(%rsp),%ymm11
    d36b:	00 00 
    d36d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    d372:	c5 7c 10 a4 24 20 70 	vmovups 0x7020(%rsp),%ymm12
    d379:	00 00 
    d37b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    d382:	00 00 
    d384:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    d38b:	00 00 
    d38d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4980(%rsp),%ymm0,%ymm2
    d394:	49 00 00 
    d397:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    d39c:	c5 7c 10 ac 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm13
    d3a3:	00 00 
    d3a5:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    d3ac:	00 00 
    d3ae:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    d3b5:	00 00 
    d3b7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4960(%rsp),%ymm0,%ymm2
    d3be:	49 00 00 
    d3c1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    d3c6:	c5 7c 10 b4 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm14
    d3cd:	00 00 
    d3cf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    d3d4:	c5 7c 10 bc 24 00 6c 	vmovups 0x6c00(%rsp),%ymm15
    d3db:	00 00 
    d3dd:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm15
    d3e4:	15 00 00 
    d3e7:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    d3ee:	00 00 
    d3f0:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    d3f7:	00 00 
    d3f9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4920(%rsp),%ymm0,%ymm2
    d400:	49 00 00 
    d403:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    d40a:	00 00 
    d40c:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    d413:	00 00 
    d415:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    d41c:	15 00 00 
    d41f:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    d426:	00 00 
    d428:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    d42f:	00 00 
    d431:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    d438:	15 00 00 
    d43b:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    d442:	00 00 
    d444:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    d44b:	00 00 
    d44d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm0,%ymm2
    d454:	48 00 00 
    d457:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    d45e:	00 00 
    d460:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    d467:	00 00 
    d469:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4880(%rsp),%ymm0,%ymm2
    d470:	48 00 00 
    d473:	c5 fc 11 94 24 a0 4a 	vmovups %ymm2,0x4aa0(%rsp)
    d47a:	00 00 
    d47c:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    d483:	00 00 
    d485:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4860(%rsp),%ymm0,%ymm2
    d48c:	48 00 00 
    d48f:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    d496:	00 00 
    d498:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    d49f:	00 00 
    d4a1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4800(%rsp),%ymm0,%ymm2
    d4a8:	48 00 00 
    d4ab:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    d4b2:	00 00 
    d4b4:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    d4bb:	00 00 
    d4bd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    d4c4:	04 00 00 
    d4c7:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    d4ce:	00 00 
    d4d0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    d4d6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm0,%ymm2
    d4dd:	69 00 00 
    d4e0:	c5 fc 10 84 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm0
    d4e7:	00 00 
    d4e9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm0,%ymm2
    d4f0:	6a 00 00 
    d4f3:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    d4f8:	c5 fc 10 9c 24 40 75 	vmovups 0x7540(%rsp),%ymm3
    d4ff:	00 00 
    d501:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    d508:	00 00 
    d50a:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    d511:	00 00 
    d513:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    d518:	c5 fc 10 a4 24 00 75 	vmovups 0x7500(%rsp),%ymm4
    d51f:	00 00 
    d521:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    d527:	c5 fc 10 94 24 c0 75 	vmovups 0x75c0(%rsp),%ymm2
    d52e:	00 00 
    d530:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    d535:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    d53c:	00 00 
    d53e:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm15
    d545:	04 00 00 
    d548:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    d54d:	c5 fc 10 ac 24 e0 74 	vmovups 0x74e0(%rsp),%ymm5
    d554:	00 00 
    d556:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    d55d:	00 00 
    d55f:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    d566:	00 00 
    d568:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    d56f:	05 00 00 
    d572:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    d577:	c5 fc 10 b4 24 c0 74 	vmovups 0x74c0(%rsp),%ymm6
    d57e:	00 00 
    d580:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
    d587:	00 00 
    d589:	c5 7c 10 bc 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm15
    d590:	00 00 
    d592:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm15
    d599:	14 00 00 
    d59c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    d5a3:	00 00 
    d5a5:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    d5ac:	00 00 
    d5ae:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    d5b5:	14 00 00 
    d5b8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    d5bd:	c5 fc 10 bc 24 80 74 	vmovups 0x7480(%rsp),%ymm7
    d5c4:	00 00 
    d5c6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    d5cb:	c5 7c 10 84 24 40 74 	vmovups 0x7440(%rsp),%ymm8
    d5d2:	00 00 
    d5d4:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    d5db:	00 00 
    d5dd:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    d5e4:	00 00 
    d5e6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    d5ed:	04 00 00 
    d5f0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    d5f5:	c5 7c 10 8c 24 e0 73 	vmovups 0x73e0(%rsp),%ymm9
    d5fc:	00 00 
    d5fe:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    d605:	00 00 
    d607:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    d60e:	00 00 
    d610:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    d617:	14 00 00 
    d61a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    d61f:	c5 7c 10 94 24 20 73 	vmovups 0x7320(%rsp),%ymm10
    d626:	00 00 
    d628:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    d62d:	c5 7c 10 9c 24 20 72 	vmovups 0x7220(%rsp),%ymm11
    d634:	00 00 
    d636:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    d63d:	00 00 
    d63f:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    d646:	00 00 
    d648:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    d64f:	05 00 00 
    d652:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    d657:	c5 7c 10 a4 24 00 71 	vmovups 0x7100(%rsp),%ymm12
    d65e:	00 00 
    d660:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    d667:	00 00 
    d669:	c5 fc 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm1
    d670:	00 00 
    d672:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    d679:	05 00 00 
    d67c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    d681:	c5 7c 10 ac 24 80 70 	vmovups 0x7080(%rsp),%ymm13
    d688:	00 00 
    d68a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    d68f:	c5 7c 10 b4 24 00 6f 	vmovups 0x6f00(%rsp),%ymm14
    d696:	00 00 
    d698:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm14
    d69f:	05 00 00 
    d6a2:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    d6a9:	00 00 
    d6ab:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    d6b2:	00 00 
    d6b4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    d6bb:	04 00 00 
    d6be:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    d6c5:	00 00 
    d6c7:	c5 fc 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm1
    d6ce:	00 00 
    d6d0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    d6d7:	07 00 00 
    d6da:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    d6e1:	00 00 
    d6e3:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    d6ea:	00 00 
    d6ec:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm0,%ymm1
    d6f3:	4a 00 00 
    d6f6:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    d6fd:	00 00 
    d6ff:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    d706:	00 00 
    d708:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    d70f:	14 00 00 
    d712:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    d719:	00 00 
    d71b:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    d722:	00 00 
    d724:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    d72b:	04 00 00 
    d72e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    d735:	00 00 
    d737:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    d73e:	00 00 
    d740:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    d747:	14 00 00 
    d74a:	c5 fc 10 84 b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm0
    d751:	00 00 
    d753:	48 81 c6 f8 00 00 00 	add    $0xf8,%rsi
    d75a:	48 89 f7             	mov    %rsi,%rdi
    d75d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    d762:	c5 fc 10 9c 24 e0 75 	vmovups 0x75e0(%rsp),%ymm3
    d769:	00 00 
    d76b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    d772:	00 00 
    d774:	c5 fc 10 8c 24 00 76 	vmovups 0x7600(%rsp),%ymm1
    d77b:	00 00 
    d77d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm0,%ymm1
    d784:	4b 00 00 
    d787:	c5 fc 11 94 24 60 4b 	vmovups %ymm2,0x4b60(%rsp)
    d78e:	00 00 
    d790:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    d795:	c5 fc 11 9c 24 a0 4b 	vmovups %ymm3,0x4ba0(%rsp)
    d79c:	00 00 
    d79e:	c5 fc 10 9c 24 20 75 	vmovups 0x7520(%rsp),%ymm3
    d7a5:	00 00 
    d7a7:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    d7ae:	00 00 
    d7b0:	c5 fc 10 8c 24 a0 75 	vmovups 0x75a0(%rsp),%ymm1
    d7b7:	00 00 
    d7b9:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    d7be:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    d7c3:	c5 fc 11 9c 24 e0 4b 	vmovups %ymm3,0x4be0(%rsp)
    d7ca:	00 00 
    d7cc:	c5 fc 10 9c 24 00 74 	vmovups 0x7400(%rsp),%ymm3
    d7d3:	00 00 
    d7d5:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    d7dc:	00 00 
    d7de:	c5 fc 10 8c 24 60 75 	vmovups 0x7560(%rsp),%ymm1
    d7e5:	00 00 
    d7e7:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    d7ec:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    d7f1:	c5 fc 11 9c 24 20 4c 	vmovups %ymm3,0x4c20(%rsp)
    d7f8:	00 00 
    d7fa:	c5 fc 10 9c 24 60 72 	vmovups 0x7260(%rsp),%ymm3
    d801:	00 00 
    d803:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    d80a:	00 00 
    d80c:	c5 fc 10 8c 24 80 75 	vmovups 0x7580(%rsp),%ymm1
    d813:	00 00 
    d815:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    d81a:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    d81f:	c5 fc 11 9c 24 60 4c 	vmovups %ymm3,0x4c60(%rsp)
    d826:	00 00 
    d828:	c5 fc 10 9c 24 40 71 	vmovups 0x7140(%rsp),%ymm3
    d82f:	00 00 
    d831:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    d838:	00 00 
    d83a:	c5 fc 10 8c 24 a0 73 	vmovups 0x73a0(%rsp),%ymm1
    d841:	00 00 
    d843:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    d848:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    d84f:	00 00 
    d851:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm13
    d858:	04 00 00 
    d85b:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    d860:	c5 fc 11 9c 24 a0 4c 	vmovups %ymm3,0x4ca0(%rsp)
    d867:	00 00 
    d869:	c5 fc 10 9c 24 e0 70 	vmovups 0x70e0(%rsp),%ymm3
    d870:	00 00 
    d872:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    d879:	11 00 00 
    d87c:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    d883:	00 00 
    d885:	c5 fc 10 8c 24 80 72 	vmovups 0x7280(%rsp),%ymm1
    d88c:	00 00 
    d88e:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    d893:	c5 fc 11 9c 24 e0 4c 	vmovups %ymm3,0x4ce0(%rsp)
    d89a:	00 00 
    d89c:	c5 fc 10 9c 24 60 70 	vmovups 0x7060(%rsp),%ymm3
    d8a3:	00 00 
    d8a5:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm3
    d8ac:	14 00 00 
    d8af:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    d8b6:	00 00 
    d8b8:	c5 fc 10 8c 24 60 71 	vmovups 0x7160(%rsp),%ymm1
    d8bf:	00 00 
    d8c1:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    d8c6:	c5 fc 11 9c 24 20 4d 	vmovups %ymm3,0x4d20(%rsp)
    d8cd:	00 00 
    d8cf:	c5 fc 10 9c 24 20 6f 	vmovups 0x6f20(%rsp),%ymm3
    d8d6:	00 00 
    d8d8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    d8df:	04 00 00 
    d8e2:	c5 7c 10 b4 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm14
    d8e9:	00 00 
    d8eb:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm14
    d8f2:	03 00 00 
    d8f5:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    d8fc:	00 00 
    d8fe:	c5 fc 10 8c 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm1
    d905:	00 00 
    d907:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    d90e:	05 00 00 
    d911:	c5 fc 11 9c 24 60 4d 	vmovups %ymm3,0x4d60(%rsp)
    d918:	00 00 
    d91a:	c5 fc 10 9c 24 60 6e 	vmovups 0x6e60(%rsp),%ymm3
    d921:	00 00 
    d923:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm3
    d92a:	13 00 00 
    d92d:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    d934:	00 00 
    d936:	c5 fc 10 8c 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm1
    d93d:	00 00 
    d93f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    d946:	14 00 00 
    d949:	c5 fc 11 9c 24 a0 4d 	vmovups %ymm3,0x4da0(%rsp)
    d950:	00 00 
    d952:	c5 fc 10 9c 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm3
    d959:	00 00 
    d95b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm0,%ymm3
    d962:	4a 00 00 
    d965:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    d96c:	00 00 
    d96e:	c5 fc 10 8c 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm1
    d975:	00 00 
    d977:	c5 fc 11 9c 24 e0 4d 	vmovups %ymm3,0x4de0(%rsp)
    d97e:	00 00 
    d980:	c5 fc 10 9c 24 60 6d 	vmovups 0x6d60(%rsp),%ymm3
    d987:	00 00 
    d989:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm0,%ymm3
    d990:	4a 00 00 
    d993:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    d998:	c5 7c 10 bc 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm15
    d99f:	00 00 
    d9a1:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm0,%ymm15
    d9a8:	4a 00 00 
    d9ab:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    d9b2:	00 00 
    d9b4:	c5 fc 10 8c 24 20 6e 	vmovups 0x6e20(%rsp),%ymm1
    d9bb:	00 00 
    d9bd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    d9c4:	03 00 00 
    d9c7:	c5 fc 11 9c 24 20 4e 	vmovups %ymm3,0x4e20(%rsp)
    d9ce:	00 00 
    d9d0:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    d9d7:	00 00 
    d9d9:	c5 fc 10 8c 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm1
    d9e0:	00 00 
    d9e2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    d9e9:	04 00 00 
    d9ec:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    d9f3:	00 00 
    d9f5:	c5 fc 10 8c 24 20 6d 	vmovups 0x6d20(%rsp),%ymm1
    d9fc:	00 00 
    d9fe:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    da05:	03 00 00 
    da08:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    da0f:	00 00 
    da11:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    da17:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    da1e:	05 00 00 
    da21:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    da27:	48 3b b4 24 f8 03 00 	cmp    0x3f8(%rsp),%rsi
    da2e:	00 
    da2f:	0f 82 bb 2d ff ff    	jb     7f0 <_Z5benchv+0x6c0>
    da35:	c5 fc 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm1
    da3c:	00 00 
    da3e:	48 8b b4 24 00 06 00 	mov    0x600(%rsp),%rsi
    da45:	00 
    da46:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
    da4d:	00 
    da4e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    da54:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    da58:	c5 fc 10 8c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm1
    da5f:	00 00 
    da61:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    da67:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    da6b:	c5 fc 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm0
    da72:	00 00 
    da74:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    da7a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    da7e:	c5 fc 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm0
    da85:	00 00 
    da87:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    da8d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    da91:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    da96:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    da9c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    daa0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    daa4:	c5 fc 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm0
    daab:	00 00 
    daad:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    dab3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    dab7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    dabc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    dac0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    dac6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    dacc:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    dad1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    dad5:	c5 fc 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm0
    dadc:	00 00 
    dade:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    dae2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    dae8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    daec:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    daf0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    daf4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    dafa:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    dafe:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    db04:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    db08:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    db0f:	00 00 
    db11:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    db17:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    db1b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    db1f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    db25:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    db29:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    db2f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    db33:	c5 fc 10 84 24 00 4c 	vmovups 0x4c00(%rsp),%ymm0
    db3a:	00 00 
    db3c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    db42:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    db46:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    db4a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    db50:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    db54:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    db59:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    db5d:	c5 fc 10 84 24 20 4c 	vmovups 0x4c20(%rsp),%ymm0
    db64:	00 00 
    db66:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    db6c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    db72:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    db76:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    db7a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    db80:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    db84:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    db8a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    db8f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    db93:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    db99:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    db9e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    dba2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    dba6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    dbab:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    dbb1:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    dbb6:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    dbbb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    dbc1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    dbc5:	c5 fc 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm1
    dbcc:	00 00 
    dbce:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    dbd4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    dbd8:	c5 fc 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm0
    dbdf:	00 00 
    dbe1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    dbe7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    dbeb:	c5 fc 10 84 24 80 4c 	vmovups 0x4c80(%rsp),%ymm0
    dbf2:	00 00 
    dbf4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    dbfa:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    dbfe:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    dc03:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    dc09:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    dc0d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    dc11:	c5 fc 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm0
    dc18:	00 00 
    dc1a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    dc20:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    dc24:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    dc29:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    dc2d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    dc33:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    dc39:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    dc3e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    dc42:	c5 fc 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm0
    dc49:	00 00 
    dc4b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    dc4f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    dc55:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    dc59:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    dc5d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    dc61:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    dc67:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    dc6b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    dc71:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    dc75:	c5 fc 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm0
    dc7c:	00 00 
    dc7e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    dc84:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    dc88:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    dc8c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    dc92:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    dc96:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    dc9c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    dca0:	c5 fc 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm0
    dca7:	00 00 
    dca9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    dcaf:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    dcb3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    dcb7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    dcbd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    dcc1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    dcc6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    dcca:	c5 fc 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm0
    dcd1:	00 00 
    dcd3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    dcd9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    dcdf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    dce3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    dce7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    dced:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    dcf1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    dcf7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    dcfc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    dd00:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    dd06:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    dd0b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    dd0f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    dd13:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    dd18:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    dd1e:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    dd24:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    dd2a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    dd30:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    dd34:	c5 fc 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm1
    dd3b:	00 00 
    dd3d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    dd43:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    dd47:	c5 fc 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm0
    dd4e:	00 00 
    dd50:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    dd56:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    dd5a:	c5 fc 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm0
    dd61:	00 00 
    dd63:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    dd69:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    dd6d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    dd72:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    dd78:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    dd7c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    dd80:	c5 fc 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm0
    dd87:	00 00 
    dd89:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    dd8f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    dd93:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    dd98:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    dd9c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    dda2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    dda8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ddad:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ddb1:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    ddb8:	00 00 
    ddba:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ddbe:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ddc4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ddc8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ddcc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ddd0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ddd6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ddda:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    dde0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    dde4:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    ddeb:	00 00 
    dded:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ddf3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ddf7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ddfb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    de01:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    de05:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    de0b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    de0f:	c5 fc 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm0
    de16:	00 00 
    de18:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    de1e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    de22:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    de26:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    de2c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    de30:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    de35:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    de39:	c5 fc 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm0
    de40:	00 00 
    de42:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    de48:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    de4e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    de52:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    de56:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    de5c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    de60:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    de66:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    de6b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    de6f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    de75:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    de7a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    de7e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    de82:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    de87:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    de8d:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    de93:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    de99:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    de9f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    dea3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    dea9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    dead:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    deb3:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    deb7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    debb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    dec1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    dec5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    decb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    decf:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    ded5:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    ded9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    dedf:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    dee3:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    dee9:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    deed:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    def3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    def7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    defb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    deff:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    df03:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    df07:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    df0b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    df0f:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    df14:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    df1a:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    df1f:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    df25:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    df2b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    df31:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    df35:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    df3b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    df3f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    df43:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    df47:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    df4d:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    df53:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
    df5a:	00 
    df5b:	48 83 c6 1d          	add    $0x1d,%rsi
    df5f:	48 39 c6             	cmp    %rax,%rsi
    df62:	0f 82 58 22 ff ff    	jb     1c0 <_Z5benchv+0x90>
    df68:	0f 31                	rdtsc  
    df6a:	48 c1 e2 20          	shl    $0x20,%rdx
    df6e:	48 09 c2             	or     %rax,%rdx
    df71:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # df77 <_Z5benchv+0xde47>
    df77:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    df7c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # df84 <_Z5benchv+0xde54>
    df83:	00 
    df84:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # df8c <_Z5benchv+0xde5c>
    df8b:	00 
    df8c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    df8f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    df93:	0f af d1             	imul   %ecx,%edx
    df96:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    df9c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    dfa0:	c5 fb 5c 84 24 f0 05 	vsubsd 0x5f0(%rsp),%xmm0,%xmm0
    dfa7:	00 00 
    dfa9:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    dfad:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    dfb1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    dfb5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    dfb9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    dfbd:	48 81 c4 88 78 00 00 	add    $0x7888,%rsp
    dfc4:	5b                   	pop    %rbx
    dfc5:	41 5c                	pop    %r12
    dfc7:	41 5d                	pop    %r13
    dfc9:	41 5e                	pop    %r14
    dfcb:	41 5f                	pop    %r15
    dfcd:	5d                   	pop    %rbp
    dfce:	c5 f8 77             	vzeroupper 
    dfd1:	c3                   	retq   
    dfd2:	90                   	nop
    dfd3:	90                   	nop
    dfd4:	90                   	nop
    dfd5:	90                   	nop
    dfd6:	90                   	nop
    dfd7:	90                   	nop
    dfd8:	90                   	nop
    dfd9:	90                   	nop
    dfda:	90                   	nop
    dfdb:	90                   	nop
    dfdc:	90                   	nop
    dfdd:	90                   	nop
    dfde:	90                   	nop
    dfdf:	90                   	nop

000000000000dfe0 <_Z6enablev>:
    dfe0:	31 c0                	xor    %eax,%eax
    dfe2:	c3                   	retq   
    dfe3:	90                   	nop
    dfe4:	90                   	nop
    dfe5:	90                   	nop
    dfe6:	90                   	nop
    dfe7:	90                   	nop
    dfe8:	90                   	nop
    dfe9:	90                   	nop
    dfea:	90                   	nop
    dfeb:	90                   	nop
    dfec:	90                   	nop
    dfed:	90                   	nop
    dfee:	90                   	nop
    dfef:	90                   	nop

000000000000dff0 <_Z9n_reg_maxv>:
    dff0:	b8 dc 03 00 00       	mov    $0x3dc,%eax
    dff5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
