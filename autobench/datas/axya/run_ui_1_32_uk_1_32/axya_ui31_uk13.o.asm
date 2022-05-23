
axya_ui31_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 17 cf 9e a2 	imul   $0xffffffffa29ecf17,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 98 0c 00 00    	imul   $0xc98,%ecx,%eax
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
     13a:	48 81 ec e8 3a 00 00 	sub    $0x3ae8,%rsp
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
     16f:	c5 fb 11 84 24 c0 03 	vmovsd %xmm0,0x3c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 56 68 00 00    	jle    69d6 <_Z5benchv+0x68a6>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 d8 03 00 	mov    %rdi,0x3d8(%rsp)
     1b5:	00 
     1b6:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
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
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     209:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20d:	48 89 b4 24 d0 03 00 	mov    %rsi,0x3d0(%rsp)
     214:	00 
     215:	0f af f8             	imul   %eax,%edi
     218:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     21d:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     221:	4c 89 2c 24          	mov    %r13,(%rsp)
     225:	0f af e8             	imul   %eax,%ebp
     228:	44 0f af c0          	imul   %eax,%r8d
     22c:	44 0f af d0          	imul   %eax,%r10d
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af d8          	imul   %eax,%r11d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	44 0f af e0          	imul   %eax,%r12d
     244:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     248:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24d:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     251:	44 0f af e8          	imul   %eax,%r13d
     255:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25a:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     25e:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     265:	00 
     266:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     26b:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     270:	89 f3                	mov    %esi,%ebx
     272:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     279:	00 
     27a:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     27e:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     285:	00 
     286:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     28a:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     291:	00 
     292:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     296:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     29d:	00 
     29e:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     2a2:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     2a7:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2ab:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     2b2:	00 
     2b3:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2b7:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
     2be:	00 
     2bf:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2c3:	4c 89 a4 24 20 02 00 	mov    %r12,0x220(%rsp)
     2ca:	00 
     2cb:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2cf:	0f af d8             	imul   %eax,%ebx
     2d2:	0f af e8             	imul   %eax,%ebp
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	44 0f af d0          	imul   %eax,%r10d
     2dd:	44 0f af e0          	imul   %eax,%r12d
     2e1:	44 0f af f8          	imul   %eax,%r15d
     2e5:	44 0f af f0          	imul   %eax,%r14d
     2e9:	44 0f af d8          	imul   %eax,%r11d
     2ed:	44 0f af c8          	imul   %eax,%r9d
     2f1:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f7:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     2fe:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     302:	0f af d8             	imul   %eax,%ebx
     305:	0f af f8             	imul   %eax,%edi
     308:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     30d:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     312:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     322:	0f af f8             	imul   %eax,%edi
     325:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     335:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     33a:	48 8b 3c 24          	mov    (%rsp),%rdi
     33e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34e:	0f af f8             	imul   %eax,%edi
     351:	48 89 3c 24          	mov    %rdi,(%rsp)
     355:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     35a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     36a:	0f af f8             	imul   %eax,%edi
     36d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     37d:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     382:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     387:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     397:	0f af f8             	imul   %eax,%edi
     39a:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     39f:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3a3:	0f af f8             	imul   %eax,%edi
     3a6:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     3ad:	00 
     3ae:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3b2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3b9:	00 00 
     3bb:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3c2:	0f af f8             	imul   %eax,%edi
     3c5:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     3cc:	00 
     3cd:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3d1:	0f af f8             	imul   %eax,%edi
     3d4:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     3db:	00 
     3dc:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3e0:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3f0:	0f af f8             	imul   %eax,%edi
     3f3:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     3fa:	00 
     3fb:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     3ff:	0f af f8             	imul   %eax,%edi
     402:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     409:	00 
     40a:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     40e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     415:	00 00 
     417:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     41e:	0f af f8             	imul   %eax,%edi
     421:	48 63 c5             	movslq %ebp,%rax
     424:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     42b:	00 
     42c:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     433:	00 
     434:	48 63 c7             	movslq %edi,%rax
     437:	49 63 f8             	movslq %r8d,%rdi
     43a:	4d 63 c1             	movslq %r9d,%r8
     43d:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     444:	00 
     445:	49 63 fa             	movslq %r10d,%rdi
     448:	4c 89 84 24 b8 04 00 	mov    %r8,0x4b8(%rsp)
     44f:	00 
     450:	4d 63 c3             	movslq %r11d,%r8
     453:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     45a:	00 
     45b:	48 89 bc 24 b0 04 00 	mov    %rdi,0x4b0(%rsp)
     462:	00 
     463:	48 63 fb             	movslq %ebx,%rdi
     466:	4c 89 84 24 a8 04 00 	mov    %r8,0x4a8(%rsp)
     46d:	00 
     46e:	4d 63 c6             	movslq %r14d,%r8
     471:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     478:	00 
     479:	49 63 ff             	movslq %r15d,%rdi
     47c:	4c 89 84 24 98 04 00 	mov    %r8,0x498(%rsp)
     483:	00 
     484:	4d 63 c4             	movslq %r12d,%r8
     487:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     48d:	48 89 bc 24 90 04 00 	mov    %rdi,0x490(%rsp)
     494:	00 
     495:	49 63 fd             	movslq %r13d,%rdi
     498:	4c 89 84 24 88 04 00 	mov    %r8,0x488(%rsp)
     49f:	00 
     4a0:	4c 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%r8
     4a7:	00 
     4a8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4ae:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4b5:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     4bc:	00 
     4bd:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     4c4:	00 
     4c5:	4c 89 84 24 78 04 00 	mov    %r8,0x478(%rsp)
     4cc:	00 
     4cd:	4c 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%r8
     4d4:	00 
     4d5:	48 89 bc 24 70 04 00 	mov    %rdi,0x470(%rsp)
     4dc:	00 
     4dd:	48 63 bc 24 00 02 00 	movslq 0x200(%rsp),%rdi
     4e4:	00 
     4e5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4eb:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4f2:	4c 89 84 24 68 04 00 	mov    %r8,0x468(%rsp)
     4f9:	00 
     4fa:	4c 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%r8
     501:	00 
     502:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     509:	00 
     50a:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     50f:	4c 89 84 24 58 04 00 	mov    %r8,0x458(%rsp)
     516:	00 
     517:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     51c:	48 89 bc 24 50 04 00 	mov    %rdi,0x450(%rsp)
     523:	00 
     524:	48 63 3c 24          	movslq (%rsp),%rdi
     528:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     52f:	00 00 
     531:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     538:	4c 89 84 24 48 04 00 	mov    %r8,0x448(%rsp)
     53f:	00 
     540:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     545:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     54c:	00 
     54d:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     552:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     559:	00 00 
     55b:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     562:	4c 89 84 24 38 04 00 	mov    %r8,0x438(%rsp)
     569:	00 
     56a:	4c 63 84 24 20 02 00 	movslq 0x220(%rsp),%r8
     571:	00 
     572:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     579:	00 
     57a:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     581:	00 
     582:	4c 89 84 24 28 04 00 	mov    %r8,0x428(%rsp)
     589:	00 
     58a:	4c 63 84 24 80 01 00 	movslq 0x180(%rsp),%r8
     591:	00 
     592:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     599:	00 
     59a:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     59f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5a6:	00 00 
     5a8:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5af:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     5b6:	00 
     5b7:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     5be:	00 
     5bf:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     5c6:	00 
     5c7:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5ce:	00 
     5cf:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     5d6:	00 
     5d7:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     5de:	00 
     5df:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5e6:	00 00 
     5e8:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5ef:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     5f6:	00 
     5f7:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5fe:	00 
     5ff:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     606:	00 
     607:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     60e:	00 
     60f:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     616:	00 
     617:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     61e:	00 
     61f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     626:	00 00 
     628:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     62f:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     636:	00 
     637:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     63e:	00 
     63f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     644:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     64b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     652:	00 00 
     654:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     65b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     662:	00 00 
     664:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     66b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     671:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     678:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     67e:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     685:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     68c:	00 00 
     68e:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     695:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     69c:	00 00 
     69e:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     6a5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6ac:	00 00 
     6ae:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6b5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6bc:	00 00 
     6be:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6c5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6cb:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6d2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6d9:	00 00 
     6db:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6e2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6e9:	00 00 
     6eb:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6f2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6f9:	00 00 
     6fb:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     702:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     708:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     70f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     747:	00 00 
     749:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74d:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     754:	00 00 
     756:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75a:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     761:	00 00 
     763:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     767:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     76e:	00 00 
     770:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     774:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     77b:	00 00 
     77d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     781:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     788:	00 00 
     78a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78e:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     795:	00 00 
     797:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79b:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     7a2:	00 00 
     7a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a8:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     7af:	00 00 
     7b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b5:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     7bc:	00 00 
     7be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c2:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     7c9:	00 00 
     7cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cf:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     7d6:	00 00 
     7d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dc:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     7e3:	00 00 
     7e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e9:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     7f0:	00 00 
     7f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f6:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     7fd:	00 00 
     7ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     803:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     80a:	00 00 
     80c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     810:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     817:	00 00 
     819:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81d:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     824:	00 00 
     826:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82a:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     831:	00 00 
     833:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     837:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     83e:	00 00 
     840:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     844:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     84b:	00 00 
     84d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     851:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     858:	00 00 
     85a:	90                   	nop
     85b:	90                   	nop
     85c:	90                   	nop
     85d:	90                   	nop
     85e:	90                   	nop
     85f:	90                   	nop
     860:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     867:	00 
     868:	c4 a1 7c 10 5c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm3
     86f:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     876:	00 00 
     878:	c5 fc 11 a4 24 80 38 	vmovups %ymm4,0x3880(%rsp)
     87f:	00 00 
     881:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     888:	00 00 
     88a:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
     891:	00 00 
     893:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
     89a:	00 00 
     89c:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
     8ac:	00 00 
     8ae:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
     8b5:	00 00 
     8b7:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
     8be:	00 00 
     8c0:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     8c7:	00 00 
     8c9:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     8d0:	00 00 
     8d2:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     8d9:	00 
     8da:	4c 89 a4 24 d8 04 00 	mov    %r12,0x4d8(%rsp)
     8e1:	00 
     8e2:	c5 fd 11 8c 24 20 39 	vmovupd %ymm1,0x3920(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
     8f2:	00 00 
     8f4:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     8f8:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     8ff:	00 
     900:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     905:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm3
     90c:	03 00 00 
     90f:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     916:	00 
     917:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     91b:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     922:	00 
     923:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     92a:	00 00 
     92c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     931:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     938:	00 
     939:	48 8b b4 24 68 04 00 	mov    0x468(%rsp),%rsi
     940:	00 
     941:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     945:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     94c:	00 
     94d:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     954:	00 00 
     956:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     95b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     960:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     967:	00 
     968:	48 8b bc 24 70 04 00 	mov    0x470(%rsp),%rdi
     96f:	00 
     970:	49 8d 34 34          	lea    (%r12,%rsi,1),%rsi
     974:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     978:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     97f:	00 
     980:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     987:	00 00 
     989:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     98e:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     994:	49 8d 3c 3c          	lea    (%r12,%rdi,1),%rdi
     998:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     99f:	00 
     9a0:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     9a4:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     9ab:	00 
     9ac:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     9b0:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     9b7:	00 
     9b8:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     9bf:	00 00 
     9c1:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     9c6:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9cc:	4c 89 8c 24 80 05 00 	mov    %r9,0x580(%rsp)
     9d3:	00 
     9d4:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     9d8:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     9df:	00 
     9e0:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     9e4:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     9eb:	00 
     9ec:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     9f3:	00 00 
     9f5:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     9fa:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9ff:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     a06:	00 
     a07:	48 8b 9c 24 98 04 00 	mov    0x498(%rsp),%rbx
     a0e:	00 
     a0f:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     a13:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     a1a:	00 
     a1b:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     a22:	00 00 
     a24:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     a29:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a2f:	4c 89 94 24 c0 05 00 	mov    %r10,0x5c0(%rsp)
     a36:	00 
     a37:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     a3b:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     a42:	00 
     a43:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     a47:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     a4b:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     a52:	00 
     a53:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     a5a:	00 00 
     a5c:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     a61:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a67:	4c 89 ac 24 e0 05 00 	mov    %r13,0x5e0(%rsp)
     a6e:	00 
     a6f:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     a73:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     a7a:	00 
     a7b:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     a82:	00 00 
     a84:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     a89:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a8f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     a96:	02 00 00 
     a99:	4c 89 bc 24 00 06 00 	mov    %r15,0x600(%rsp)
     aa0:	00 
     aa1:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     aa5:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     aac:	00 
     aad:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     abc:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     ac3:	4c 89 b4 24 20 06 00 	mov    %r14,0x620(%rsp)
     aca:	00 
     acb:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     acf:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     ad6:	00 
     ad7:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     ade:	00 00 
     ae0:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ae6:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     aed:	4c 89 9c 24 40 06 00 	mov    %r11,0x640(%rsp)
     af4:	00 
     af5:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     af9:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     b00:	00 
     b01:	c4 21 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm13
     b08:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b0c:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     b13:	00 
     b14:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     b1b:	00 
     b1c:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     b23:	00 00 
     b25:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
     b29:	48 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%rbp
     b30:	00 
     b31:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     b38:	00 
     b39:	c5 7c 11 ac 24 20 25 	vmovups %ymm13,0x2520(%rsp)
     b40:	00 00 
     b42:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b46:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
     b4a:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
     b51:	00 
     b52:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     b59:	00 
     b5a:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     b61:	00 
     b62:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b67:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm3
     b6e:	03 00 00 
     b71:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     b78:	00 
     b79:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
     b7d:	48 8b ac 24 b8 04 00 	mov    0x4b8(%rsp),%rbp
     b84:	00 
     b85:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b89:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     b90:	00 00 
     b92:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     b99:	00 
     b9a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b9f:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     ba6:	00 
     ba7:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     bae:	01 00 00 
     bb1:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     bb8:	00 
     bb9:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     bbd:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     bc4:	00 
     bc5:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     bcc:	00 00 
     bce:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     bd2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bd7:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     bde:	00 
     bdf:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     be6:	02 00 00 
     be9:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
     bf0:	00 
     bf1:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bff:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     c06:	00 
     c07:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     c0e:	02 00 00 
     c11:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     c15:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     c19:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c27:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm3
     c2e:	02 00 00 
     c31:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c3f:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c45:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c53:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     c5a:	01 00 00 
     c5d:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c6b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     c72:	01 00 00 
     c75:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     c7c:	00 00 
     c7e:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c84:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c8b:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     c92:	00 00 
     c94:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c9a:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     ca1:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     ca8:	00 00 
     caa:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     cb0:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     cb7:	00 00 00 
     cba:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     cc1:	00 00 
     cc3:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     cc9:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     cd0:	00 00 00 
     cd3:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ce1:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     ce8:	00 00 00 
     ceb:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cfa:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     d01:	02 00 00 
     d04:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     d13:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     d1a:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     d21:	00 00 
     d23:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d29:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     d30:	00 00 00 
     d33:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d41:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     d48:	00 
     d49:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     d50:	01 00 00 
     d53:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     d57:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d65:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     d6c:	00 
     d6d:	48 8b ac 24 c8 04 00 	mov    0x4c8(%rsp),%rbp
     d74:	00 
     d75:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     d7c:	01 00 00 
     d7f:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     d83:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d91:	48 89 ac 24 c0 06 00 	mov    %rbp,0x6c0(%rsp)
     d98:	00 
     d99:	4c 89 e5             	mov    %r12,%rbp
     d9c:	4c 8b a4 24 d0 04 00 	mov    0x4d0(%rsp),%r12
     da3:	00 
     da4:	c4 e2 7d b8 5c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm3
     dab:	4e 8d 64 25 00       	lea    0x0(%rbp,%r12,1),%r12
     db0:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     db7:	00 
     db8:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     dc7:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     dce:	c4 21 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm10
     dd5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     ddc:	00 00 
     dde:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
     de5:	00 00 
     de7:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     df6:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
     dfd:	00 00 
     dff:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
     e06:	00 00 
     e08:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e0f:	00 00 
     e11:	c5 7c 11 bc 24 40 38 	vmovups %ymm15,0x3840(%rsp)
     e18:	00 00 
     e1a:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     e29:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     e39:	00 00 
     e3b:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     e4a:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     e5a:	00 00 
     e5c:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     e63:	00 00 
     e65:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     e75:	00 00 
     e77:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     e87:	00 00 
     e89:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     e99:	00 00 
     e9b:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     eab:	00 00 
     ead:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     eb4:	00 
     eb5:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     ec5:	00 00 
     ec7:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     ecd:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
     ed4:	00 00 
     ed6:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     ee6:	00 00 
     ee8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     ef7:	c5 7c 11 bc 24 00 38 	vmovups %ymm15,0x3800(%rsp)
     efe:	00 00 
     f00:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f10:	00 00 
     f12:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     f21:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f31:	00 00 
     f33:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     f4c:	00 00 
     f4e:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     f5e:	00 00 
     f60:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     f70:	00 00 
     f72:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     f82:	00 00 
     f84:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     f8b:	00 
     f8c:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
     f93:	00 00 
     f95:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f9c:	00 00 
     f9e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     fa4:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
     fab:	00 00 
     fad:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     fbd:	00 00 
     fbf:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     fce:	c5 7c 11 bc 24 e0 37 	vmovups %ymm15,0x37e0(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     fe7:	00 00 
     fe9:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     ff8:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1008:	00 00 
    100a:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1011:	00 00 
    1013:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1023:	00 00 
    1025:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1035:	00 00 
    1037:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1047:	00 00 
    1049:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1059:	00 00 
    105b:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    1062:	00 
    1063:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1073:	00 00 
    1075:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    107b:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    1082:	00 00 
    1084:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1094:	00 00 
    1096:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    10a5:	c5 7c 11 bc 24 20 38 	vmovups %ymm15,0x3820(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    10be:	00 00 
    10c0:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    10cf:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    10df:	00 00 
    10e1:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    10fa:	00 00 
    10fc:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    110c:	00 00 
    110e:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    1115:	00 00 
    1117:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    111e:	00 00 
    1120:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1130:	00 00 
    1132:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    1139:	00 
    113a:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    114a:	00 00 
    114c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1152:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    1159:	00 00 
    115b:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    116b:	00 00 
    116d:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    117c:	c5 7c 11 bc 24 a0 37 	vmovups %ymm15,0x37a0(%rsp)
    1183:	00 00 
    1185:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    118c:	00 00 
    118e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1195:	00 00 
    1197:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    11a6:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    11b6:	00 00 
    11b8:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    11d1:	00 00 
    11d3:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    11e3:	00 00 
    11e5:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    11ec:	00 00 
    11ee:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    11f5:	00 00 
    11f7:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1207:	00 00 
    1209:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    1210:	00 
    1211:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1221:	00 00 
    1223:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1229:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    1230:	00 00 
    1232:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1239:	00 00 
    123b:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1242:	00 00 
    1244:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    124b:	00 00 
    124d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1253:	c5 7c 11 bc 24 80 37 	vmovups %ymm15,0x3780(%rsp)
    125a:	00 00 
    125c:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    126c:	00 00 
    126e:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    127d:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    128d:	00 00 
    128f:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    1296:	00 00 
    1298:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    12a8:	00 00 
    12aa:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    12ba:	00 00 
    12bc:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    12cc:	00 00 
    12ce:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    12de:	00 00 
    12e0:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    12e7:	00 
    12e8:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    12f8:	00 00 
    12fa:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1300:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    1307:	00 00 
    1309:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1310:	00 00 
    1312:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1319:	00 00 
    131b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    132a:	c5 7c 11 bc 24 c0 37 	vmovups %ymm15,0x37c0(%rsp)
    1331:	00 00 
    1333:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1343:	00 00 
    1345:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1354:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1364:	00 00 
    1366:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    136d:	00 00 
    136f:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    137f:	00 00 
    1381:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1391:	00 00 
    1393:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    139a:	00 00 
    139c:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    13a3:	00 00 
    13a5:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    13b5:	00 00 
    13b7:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    13be:	00 
    13bf:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    13ce:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    13d4:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    13db:	00 00 
    13dd:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    13ed:	00 00 
    13ef:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    13fe:	c5 7c 11 bc 24 40 37 	vmovups %ymm15,0x3740(%rsp)
    1405:	00 00 
    1407:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1417:	00 00 
    1419:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1420:	00 00 
    1422:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1432:	00 00 
    1434:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    143b:	00 00 
    143d:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1444:	00 00 
    1446:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1456:	00 00 
    1458:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1468:	00 00 
    146a:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    147a:	00 00 
    147c:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    148c:	00 00 
    148e:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
    1495:	00 
    1496:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    14a5:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    14ab:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    14b2:	00 00 
    14b4:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    14c4:	00 00 
    14c6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    14d5:	c5 7c 11 bc 24 20 37 	vmovups %ymm15,0x3720(%rsp)
    14dc:	00 00 
    14de:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    14e5:	00 00 
    14e7:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    14ee:	00 00 
    14f0:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1509:	00 00 
    150b:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    151b:	00 00 
    151d:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    152d:	00 00 
    152f:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1536:	00 00 
    1538:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    153f:	00 00 
    1541:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1551:	00 00 
    1553:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1563:	00 00 
    1565:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    156c:	00 
    156d:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    157c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1582:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    1589:	00 00 
    158b:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    159b:	00 00 
    159d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    15a4:	00 00 
    15a6:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    15ac:	c5 7c 11 bc 24 60 37 	vmovups %ymm15,0x3760(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    15bc:	00 00 
    15be:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    15c5:	00 00 
    15c7:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    15e0:	00 00 
    15e2:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    15f2:	00 00 
    15f4:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1604:	00 00 
    1606:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1616:	00 00 
    1618:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1628:	00 00 
    162a:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    163a:	00 00 
    163c:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
    1643:	00 
    1644:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1653:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1659:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1669:	00 00 
    166b:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    167a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    168a:	00 00 
    168c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1693:	00 00 
    1695:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    16a5:	00 00 
    16a7:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    16b7:	00 00 
    16b9:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    16c9:	00 00 
    16cb:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    16db:	00 00 
    16dd:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    16ed:	00 00 
    16ef:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    16ff:	00 00 
    1701:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1711:	00 00 
    1713:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
    171a:	00 
    171b:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    172a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1730:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1737:	00 00 
    1739:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1740:	00 00 
    1742:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    1749:	00 00 
    174b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1751:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1758:	00 00 
    175a:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1761:	00 00 
    1763:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    176a:	00 00 
    176c:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    177c:	00 00 
    177e:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    178e:	00 00 
    1790:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    17a0:	00 00 
    17a2:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    17b2:	00 00 
    17b4:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    17c4:	00 00 
    17c6:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    17d6:	00 00 
    17d8:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    17e8:	00 00 
    17ea:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
    17f1:	00 
    17f2:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    17f9:	00 00 
    17fb:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1801:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
    1807:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    180d:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1814:	00 00 
    1816:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    181d:	00 00 
    181f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1826:	00 00 
    1828:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    182f:	00 00 
    1831:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1838:	00 00 
    183a:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1841:	00 00 
    1843:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    184a:	00 00 
    184c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1853:	00 00 
    1855:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    185c:	00 00 
    185e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1865:	00 00 
    1867:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    186e:	00 00 
    1870:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1877:	00 00 
    1879:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1880:	00 00 
    1882:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1889:	00 00 
    188b:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    189b:	00 00 
    189d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    18a4:	00 00 
    18a6:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    18ad:	00 00 
    18af:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    18bf:	00 00 
    18c1:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
    18c8:	00 
    18c9:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    18d0:	00 00 
    18d2:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    18d8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    18de:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    18e5:	00 00 
    18e7:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    18f7:	00 00 
    18f9:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1908:	c5 7c 11 bc 24 c0 36 	vmovups %ymm15,0x36c0(%rsp)
    190f:	00 00 
    1911:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    1918:	00 00 
    191a:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    192a:	00 00 
    192c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1933:	00 00 
    1935:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    193c:	00 00 
    193e:	c5 7c 11 bc 24 60 36 	vmovups %ymm15,0x3660(%rsp)
    1945:	00 00 
    1947:	c5 7c 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm15
    194e:	00 00 
    1950:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1957:	00 00 
    1959:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1960:	00 00 
    1962:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1969:	00 00 
    196b:	c5 7c 11 bc 24 20 36 	vmovups %ymm15,0x3620(%rsp)
    1972:	00 00 
    1974:	c4 21 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm15
    197b:	01 00 00 
    197e:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    198e:	00 00 
    1990:	c5 7c 11 bc 24 e0 35 	vmovups %ymm15,0x35e0(%rsp)
    1997:	00 00 
    1999:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
    19a0:	01 00 00 
    19a3:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    19aa:	00 00 
    19ac:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    19b3:	00 00 
    19b5:	c5 7c 11 bc 24 40 35 	vmovups %ymm15,0x3540(%rsp)
    19bc:	00 00 
    19be:	c5 7c 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm15
    19c5:	00 00 
    19c7:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    19d7:	00 00 
    19d9:	c5 7c 11 bc 24 a0 34 	vmovups %ymm15,0x34a0(%rsp)
    19e0:	00 00 
    19e2:	c4 21 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm15
    19e9:	01 00 00 
    19ec:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    19fc:	00 00 
    19fe:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
    1a05:	00 
    1a06:	c5 7c 11 bc 24 40 34 	vmovups %ymm15,0x3440(%rsp)
    1a0d:	00 00 
    1a0f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1a1f:	00 00 
    1a21:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1a27:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
    1a2d:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1a3d:	00 00 
    1a3f:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1a4e:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1a67:	00 00 
    1a69:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1a79:	00 00 
    1a7b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1a8b:	00 00 
    1a8d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1a94:	00 00 
    1a96:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a9c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1aac:	00 00 
    1aae:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1abd:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1acd:	00 00 
    1acf:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1ade:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1aee:	00 00 
    1af0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1af7:	00 00 
    1af9:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1b00:	00 00 
    1b02:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1b09:	00 00 
    1b0b:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1b12:	00 00 
    1b14:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1b23:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
    1b2a:	00 
    1b2b:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1b3b:	00 00 
    1b3d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1b4c:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1b5c:	00 00 
    1b5e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1b6d:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1b7d:	00 00 
    1b7f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1b8f:	00 00 
    1b91:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1ba1:	00 00 
    1ba3:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1bb2:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1bb9:	00 00 
    1bbb:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1bc2:	00 00 
    1bc4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1bcb:	00 00 
    1bcd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1bd3:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1be3:	00 00 
    1be5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1bf4:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1c04:	00 00 
    1c06:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1c0d:	00 00 
    1c0f:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1c16:	00 00 
    1c18:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    1c1f:	00 
    1c20:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1c30:	00 00 
    1c32:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1c39:	00 00 
    1c3b:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1c41:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1c47:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1c57:	00 00 
    1c59:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1c68:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    1c6f:	00 00 
    1c71:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1c81:	00 00 
    1c83:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1c92:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1c99:	00 00 
    1c9b:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1ca2:	00 00 
    1ca4:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1cb4:	00 00 
    1cb6:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1cbd:	00 00 
    1cbf:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1cc6:	00 00 
    1cc8:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1ccf:	00 00 
    1cd1:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1cd8:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1ce8:	00 00 
    1cea:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1cf1:	00 00 
    1cf3:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1cfa:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1d01:	00 00 
    1d03:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1d0a:	00 00 
    1d0c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1d13:	00 00 
    1d15:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1d1c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    1d2c:	00 00 
    1d2e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1d35:	00 00 
    1d37:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    1d3e:	01 00 00 
    1d41:	48 8b 94 24 c0 06 00 	mov    0x6c0(%rsp),%rdx
    1d48:	00 
    1d49:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1d59:	00 00 
    1d5b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1d62:	00 00 
    1d64:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1d6b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1d7b:	00 00 
    1d7d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1d84:	00 00 
    1d86:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1d8d:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1d9d:	00 00 
    1d9f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1da6:	00 00 
    1da8:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1daf:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1dbf:	00 00 
    1dc1:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1dc8:	00 00 
    1dca:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1dd1:	01 00 00 
    1dd4:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1de4:	00 00 
    1de6:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1ded:	00 00 
    1def:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1df6:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1dfd:	00 00 
    1dff:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1e06:	00 00 
    1e08:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1e0f:	00 00 
    1e11:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1e18:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1e1f:	00 00 
    1e21:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1e28:	00 00 
    1e2a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1e31:	00 00 
    1e33:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1e3a:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    1e41:	00 
    1e42:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1e49:	00 00 
    1e4b:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1e52:	00 00 
    1e54:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1e5b:	00 00 
    1e5d:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1e64:	01 00 00 
    1e67:	c5 7c 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm15
    1e6e:	00 00 
    1e70:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1e77:	00 00 
    1e79:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1e80:	00 00 
    1e82:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1e89:	00 00 
    1e8b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1e92:	c5 7c 11 bc 24 c0 33 	vmovups %ymm15,0x33c0(%rsp)
    1e99:	00 00 
    1e9b:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
    1ea2:	00 00 
    1ea4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1eb4:	00 00 
    1eb6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1ebd:	00 00 
    1ebf:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1ec6:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
    1ecd:	00 00 
    1ecf:	c4 21 7c 10 bc a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm15
    1ed6:	00 00 00 
    1ed9:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1ee9:	00 00 
    1eeb:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1ef2:	00 00 
    1ef4:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1efa:	c5 7c 11 bc 24 60 28 	vmovups %ymm15,0x2860(%rsp)
    1f01:	00 00 
    1f03:	c4 21 7c 10 bc a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm15
    1f0a:	00 00 00 
    1f0d:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1f14:	00 00 
    1f16:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1f1d:	00 00 
    1f1f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1f2e:	c5 7c 11 bc 24 c0 2a 	vmovups %ymm15,0x2ac0(%rsp)
    1f35:	00 00 
    1f37:	c4 21 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm15
    1f3e:	00 00 00 
    1f41:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1f51:	00 00 
    1f53:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1f5a:	00 00 
    1f5c:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1f63:	c5 7c 11 bc 24 c0 2b 	vmovups %ymm15,0x2bc0(%rsp)
    1f6a:	00 00 
    1f6c:	c4 21 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm15
    1f73:	00 00 00 
    1f76:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1f86:	00 00 
    1f88:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1f8f:	00 00 
    1f91:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1f98:	c5 7c 11 bc 24 c0 2c 	vmovups %ymm15,0x2cc0(%rsp)
    1f9f:	00 00 
    1fa1:	c4 21 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm15
    1fa8:	01 00 00 
    1fab:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1fbb:	00 00 
    1fbd:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1fc4:	00 00 
    1fc6:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1fcd:	c5 7c 11 bc 24 c0 2d 	vmovups %ymm15,0x2dc0(%rsp)
    1fd4:	00 00 
    1fd6:	c4 21 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm15
    1fdd:	01 00 00 
    1fe0:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    1fe7:	00 00 
    1fe9:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1ff0:	00 00 00 
    1ff3:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1ffa:	00 00 
    1ffc:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    2003:	c5 7c 11 bc 24 e0 2e 	vmovups %ymm15,0x2ee0(%rsp)
    200a:	00 00 
    200c:	c4 21 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm15
    2013:	01 00 00 
    2016:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    201d:	00 00 
    201f:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2026:	00 00 00 
    2029:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2030:	00 00 
    2032:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2038:	c5 7c 11 bc 24 20 30 	vmovups %ymm15,0x3020(%rsp)
    203f:	00 00 
    2041:	c4 21 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm15
    2048:	01 00 00 
    204b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2052:	00 00 
    2054:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    205b:	00 00 00 
    205e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2065:	00 00 
    2067:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    206d:	c5 7c 11 bc 24 80 31 	vmovups %ymm15,0x3180(%rsp)
    2074:	00 00 
    2076:	c4 21 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm15
    207d:	01 00 00 
    2080:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2087:	00 00 
    2089:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    2090:	00 00 00 
    2093:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    209a:	00 00 
    209c:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    20a3:	c5 7c 11 bc 24 a0 31 	vmovups %ymm15,0x31a0(%rsp)
    20aa:	00 00 
    20ac:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    20b3:	00 00 
    20b5:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    20bc:	00 00 
    20be:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    20c5:	01 00 00 
    20c8:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    20cf:	00 00 
    20d1:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    20d8:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    20df:	00 00 
    20e1:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    20e8:	01 00 00 
    20eb:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    20f2:	00 00 
    20f4:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    20fa:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2101:	00 00 
    2103:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    210a:	01 00 00 
    210d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2114:	00 00 
    2116:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    211d:	01 00 00 
    2120:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2127:	00 00 
    2129:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2130:	00 00 00 
    2133:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    213a:	00 00 
    213c:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    2142:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2149:	00 00 
    214b:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2152:	00 00 00 
    2155:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    215c:	00 00 
    215e:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    2165:	00 00 
    2167:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    216e:	00 00 
    2170:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2177:	00 00 00 
    217a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2181:	00 00 
    2183:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    218a:	01 00 00 
    218d:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2194:	00 00 
    2196:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    219d:	00 00 00 
    21a0:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    21a7:	00 00 
    21a9:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    21b0:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    21b7:	00 00 
    21b9:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    21c0:	00 00 00 
    21c3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    21ca:	00 00 
    21cc:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    21d3:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    21da:	00 00 
    21dc:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    21e3:	00 00 00 
    21e6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    21ed:	00 00 
    21ef:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    21f6:	01 00 00 
    21f9:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2200:	00 00 
    2202:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2209:	01 00 00 
    220c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2213:	00 00 
    2215:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    221c:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2223:	00 00 
    2225:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    222c:	01 00 00 
    222f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2236:	00 00 
    2238:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    223f:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2246:	00 00 
    2248:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    224f:	01 00 00 
    2252:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2259:	00 00 
    225b:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    2262:	01 00 00 
    2265:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    226c:	00 00 
    226e:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    2275:	01 00 00 
    2278:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    227f:	00 00 
    2281:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    2287:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    228e:	00 00 
    2290:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2297:	00 00 00 
    229a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    22a1:	00 00 
    22a3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    22a9:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    22b0:	00 00 
    22b2:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    22b9:	00 00 00 
    22bc:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    22cc:	00 00 
    22ce:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    22d5:	00 00 
    22d7:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    22de:	00 00 00 
    22e1:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    22e8:	00 00 
    22ea:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    22f0:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    22f7:	00 00 
    22f9:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    2300:	01 00 00 
    2303:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    230a:	00 00 
    230c:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    2313:	00 00 
    2315:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    231c:	00 00 
    231e:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    2325:	01 00 00 
    2328:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    2337:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    233e:	00 00 
    2340:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    2347:	01 00 00 
    234a:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    2351:	00 00 
    2353:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    235a:	00 00 
    235c:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2363:	00 00 00 
    2366:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    236d:	00 00 
    236f:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2376:	00 00 00 
    2379:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2380:	00 00 
    2382:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    2389:	00 00 00 
    238c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2393:	00 00 
    2395:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    239c:	01 00 00 
    239f:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    23a6:	00 00 
    23a8:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    23af:	01 00 00 
    23b2:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    23b9:	00 00 
    23bb:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    23c2:	01 00 00 
    23c5:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    23cc:	00 00 
    23ce:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    23d5:	01 00 00 
    23d8:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    23df:	00 00 
    23e1:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    23e8:	00 00 
    23ea:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    23fa:	00 00 
    23fc:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    240c:	00 00 
    240e:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2415:	00 00 
    2417:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    241e:	00 00 
    2420:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2427:	00 00 
    2429:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2430:	00 00 
    2432:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2439:	00 00 
    243b:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    2442:	00 00 
    2444:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    244b:	00 00 
    244d:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    2454:	00 00 
    2456:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    245d:	00 00 
    245f:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2466:	00 00 00 
    2469:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2470:	00 00 
    2472:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2479:	00 00 00 
    247c:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2483:	00 00 
    2485:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    248c:	00 00 00 
    248f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2496:	00 00 
    2498:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    249f:	00 00 00 
    24a2:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    24a9:	00 00 
    24ab:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    24b2:	01 00 00 
    24b5:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    24bc:	00 00 
    24be:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    24c5:	01 00 00 
    24c8:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    24cf:	00 00 
    24d1:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    24d8:	01 00 00 
    24db:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    24e2:	00 00 
    24e4:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    24eb:	01 00 00 
    24ee:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    24f5:	00 00 
    24f7:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    24fe:	00 00 00 
    2501:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2508:	00 00 
    250a:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2511:	00 00 00 
    2514:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    251b:	00 00 
    251d:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2524:	00 00 00 
    2527:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    252e:	00 00 
    2530:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    2537:	00 00 00 
    253a:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2541:	00 00 
    2543:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    254a:	01 00 00 
    254d:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2554:	00 00 
    2556:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    255d:	01 00 00 
    2560:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2567:	00 00 
    2569:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    2570:	01 00 00 
    2573:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    257a:	00 00 
    257c:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2583:	00 00 00 
    2586:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    258d:	00 00 
    258f:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    2596:	00 00 00 
    2599:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    25a0:	00 00 
    25a2:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    25a9:	00 00 00 
    25ac:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    25b3:	00 00 
    25b5:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    25bc:	00 00 00 
    25bf:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    25c6:	00 00 
    25c8:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    25cf:	01 00 00 
    25d2:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    25d9:	00 00 
    25db:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    25e2:	01 00 00 
    25e5:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    25ec:	00 00 
    25ee:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    25f5:	01 00 00 
    25f8:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    25ff:	00 00 
    2601:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    2608:	01 00 00 
    260b:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    261b:	00 00 
    261d:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    2624:	00 00 
    2626:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    262d:	00 00 
    262f:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2636:	00 00 
    2638:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    263f:	00 00 
    2641:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2648:	00 00 
    264a:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2651:	00 00 
    2653:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    265a:	00 00 
    265c:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    2663:	00 00 
    2665:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    2675:	00 00 
    2677:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    2687:	00 00 
    2689:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2690:	00 00 
    2692:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2699:	00 00 
    269b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    26a2:	00 00 
    26a4:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    26ab:	00 00 
    26ad:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    26b4:	00 00 
    26b6:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    26bd:	00 00 
    26bf:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    26c6:	00 00 
    26c8:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    26cf:	00 00 
    26d1:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    26d8:	00 00 
    26da:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    26e1:	00 00 
    26e3:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    26ea:	00 00 
    26ec:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    26f3:	00 00 
    26f5:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    26fc:	00 00 
    26fe:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2705:	00 00 
    2707:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    270e:	00 00 
    2710:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2717:	00 00 
    2719:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    2728:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    272f:	00 00 
    2731:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    2738:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    273f:	00 00 
    2741:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2748:	00 00 
    274a:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2751:	00 00 
    2753:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    275a:	00 00 
    275c:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2763:	00 00 
    2765:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    276c:	00 00 
    276e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2775:	00 00 
    2777:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    277e:	00 00 
    2780:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2787:	00 00 
    2789:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    2790:	00 00 
    2792:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2799:	00 00 
    279b:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    27a2:	00 00 
    27a4:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    27ab:	00 00 
    27ad:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    27b4:	00 00 
    27b6:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    27bd:	00 00 
    27bf:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    27c6:	00 00 
    27c8:	48 8b 94 24 d8 04 00 	mov    0x4d8(%rsp),%rdx
    27cf:	00 
    27d0:	c5 fc 11 5c 95 00    	vmovups %ymm3,0x0(%rbp,%rdx,4)
    27d6:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    27dd:	00 00 
    27df:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    27e5:	c5 fc 10 5c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm3
    27eb:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm3
    27f2:	28 00 00 
    27f5:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm3
    27fc:	0d 00 00 
    27ff:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm3
    2806:	28 00 00 
    2809:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm3
    2810:	0d 00 00 
    2813:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm3
    281a:	28 00 00 
    281d:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm3
    2824:	28 00 00 
    2827:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm3
    282e:	0c 00 00 
    2831:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2838:	00 00 
    283a:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm3
    2841:	28 00 00 
    2844:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    284b:	00 00 
    284d:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm3
    2854:	0a 00 00 
    2857:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm3
    285e:	0a 00 00 
    2861:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2867:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm3
    286e:	28 00 00 
    2871:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2878:	00 00 
    287a:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm3
    2881:	27 00 00 
    2884:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm3
    288b:	01 00 00 
    288e:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    2895:	00 00 
    2897:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm3
    289e:	02 00 00 
    28a1:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    28a8:	00 00 
    28aa:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm3
    28b1:	02 00 00 
    28b4:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    28bb:	00 00 
    28bd:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm3
    28c4:	07 00 00 
    28c7:	c4 e2 75 b8 1c 24    	vfmadd231ps (%rsp),%ymm1,%ymm3
    28cd:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    28d4:	00 00 
    28d6:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm3
    28dd:	01 00 00 
    28e0:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    28e7:	00 00 
    28e9:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm3
    28f0:	01 00 00 
    28f3:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    28fa:	00 00 
    28fc:	c4 e2 75 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm3
    2903:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    290a:	00 00 
    290c:	c4 e2 75 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm3
    2913:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    291a:	00 00 
    291c:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm3
    2923:	07 00 00 
    2926:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm3
    292d:	00 00 00 
    2930:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2937:	00 00 
    2939:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm3
    2940:	07 00 00 
    2943:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm3
    294a:	02 00 00 
    294d:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    2954:	00 00 
    2956:	c4 e2 1d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm3
    295d:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    2964:	00 00 
    2966:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm3
    296d:	00 00 00 
    2970:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    2977:	00 00 
    2979:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm3
    2980:	01 00 00 
    2983:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2989:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm3
    2990:	01 00 00 
    2993:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2997:	c4 e2 7d b8 5c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm3
    299e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    29a4:	c4 e2 2d b8 d8       	vfmadd231ps %ymm0,%ymm10,%ymm3
    29a9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    29af:	c5 fc 11 5c 95 20    	vmovups %ymm3,0x20(%rbp,%rdx,4)
    29b5:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
    29bb:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm3
    29c2:	29 00 00 
    29c5:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    29cc:	00 00 
    29ce:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm3
    29d5:	29 00 00 
    29d8:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm3
    29df:	29 00 00 
    29e2:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    29e6:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm3
    29ed:	29 00 00 
    29f0:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    29f4:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm3
    29fb:	29 00 00 
    29fe:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    2a05:	00 00 
    2a07:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm3
    2a0e:	29 00 00 
    2a11:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    2a18:	00 00 
    2a1a:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm3
    2a21:	28 00 00 
    2a24:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm3
    2a2b:	0e 00 00 
    2a2e:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm3
    2a35:	0e 00 00 
    2a38:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2a3f:	00 00 
    2a41:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm3
    2a48:	0e 00 00 
    2a4b:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm3
    2a52:	0e 00 00 
    2a55:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm3
    2a5c:	0e 00 00 
    2a5f:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2a66:	00 00 
    2a68:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm3
    2a6f:	0e 00 00 
    2a72:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm3
    2a79:	0e 00 00 
    2a7c:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm3
    2a83:	0d 00 00 
    2a86:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    2a8d:	00 00 
    2a8f:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm3
    2a96:	0d 00 00 
    2a99:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2a9e:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm3
    2aa5:	0d 00 00 
    2aa8:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2aad:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm3
    2ab4:	01 00 00 
    2ab7:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    2abe:	00 00 
    2ac0:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm3
    2ac7:	01 00 00 
    2aca:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    2ad1:	00 00 
    2ad3:	c4 e2 25 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm3
    2ada:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    2ae1:	00 00 
    2ae3:	c4 e2 25 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm3
    2aea:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2af1:	00 00 
    2af3:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm3
    2afa:	09 00 00 
    2afd:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2b04:	00 00 
    2b06:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm3
    2b0d:	00 00 00 
    2b10:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2b17:	00 00 
    2b19:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm3
    2b20:	09 00 00 
    2b23:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    2b2a:	00 00 
    2b2c:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm3
    2b33:	02 00 00 
    2b36:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2b3d:	00 00 
    2b3f:	c4 e2 75 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm3
    2b46:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b4d:	00 00 
    2b4f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm3
    2b56:	09 00 00 
    2b59:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm3
    2b60:	09 00 00 
    2b63:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm3
    2b6a:	01 00 00 
    2b6d:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    2b74:	00 00 
    2b76:	c4 e2 15 b8 5c 24 80 	vfmadd231ps -0x80(%rsp),%ymm13,%ymm3
    2b7d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2b83:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm3
    2b8a:	27 00 00 
    2b8d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2b94:	00 00 
    2b96:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
    2b9c:	c5 fc 10 5c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm3
    2ba2:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm3
    2ba9:	2a 00 00 
    2bac:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm3
    2bb3:	2a 00 00 
    2bb6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2bbd:	00 00 
    2bbf:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm3
    2bc6:	2a 00 00 
    2bc9:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm3
    2bd0:	2a 00 00 
    2bd3:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2bda:	00 00 
    2bdc:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm3
    2be3:	2a 00 00 
    2be6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2bed:	00 00 
    2bef:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm3
    2bf6:	2a 00 00 
    2bf9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2c00:	00 00 
    2c02:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm3
    2c09:	29 00 00 
    2c0c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2c12:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm3
    2c19:	12 00 00 
    2c1c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2c23:	00 00 
    2c25:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm3
    2c2c:	12 00 00 
    2c2f:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm3
    2c36:	12 00 00 
    2c39:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2c40:	00 00 
    2c42:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm3
    2c49:	11 00 00 
    2c4c:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2c53:	00 00 
    2c55:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm3
    2c5c:	11 00 00 
    2c5f:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm3
    2c66:	11 00 00 
    2c69:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2c70:	00 00 
    2c72:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm3
    2c79:	10 00 00 
    2c7c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2c81:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm3
    2c88:	10 00 00 
    2c8b:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm3
    2c92:	10 00 00 
    2c95:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2c9c:	00 00 
    2c9e:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm3
    2ca5:	10 00 00 
    2ca8:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm3
    2caf:	10 00 00 
    2cb2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2cb8:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm3
    2cbf:	10 00 00 
    2cc2:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm3
    2cc9:	10 00 00 
    2ccc:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm3
    2cd3:	0f 00 00 
    2cd6:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm3
    2cdd:	0f 00 00 
    2ce0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2ce7:	00 00 
    2ce9:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm3
    2cf0:	0e 00 00 
    2cf3:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm3
    2cfa:	0f 00 00 
    2cfd:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2d04:	00 00 
    2d06:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm3
    2d0d:	0f 00 00 
    2d10:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm3
    2d17:	0f 00 00 
    2d1a:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm3
    2d21:	0f 00 00 
    2d24:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d2a:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm3
    2d31:	0f 00 00 
    2d34:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2d3b:	00 00 
    2d3d:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm3
    2d44:	0f 00 00 
    2d47:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm3
    2d4e:	10 00 00 
    2d51:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2d57:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm3
    2d5e:	29 00 00 
    2d61:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d67:	c5 fc 11 5c 95 60    	vmovups %ymm3,0x60(%rbp,%rdx,4)
    2d6d:	c5 fc 10 9c 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm3
    2d74:	00 00 
    2d76:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm3
    2d7d:	2b 00 00 
    2d80:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2d87:	00 00 
    2d89:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm3
    2d90:	2b 00 00 
    2d93:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2d9a:	00 00 
    2d9c:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm3
    2da3:	2b 00 00 
    2da6:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    2daa:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm3
    2db1:	2b 00 00 
    2db4:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2dbb:	00 00 
    2dbd:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm3
    2dc4:	2b 00 00 
    2dc7:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    2dce:	00 00 
    2dd0:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm3
    2dd7:	2b 00 00 
    2dda:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2de1:	00 00 
    2de3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm3
    2dea:	2a 00 00 
    2ded:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2df4:	00 00 
    2df6:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm3
    2dfd:	15 00 00 
    2e00:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e06:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm3
    2e0d:	15 00 00 
    2e10:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2e15:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm3
    2e1c:	14 00 00 
    2e1f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2e26:	00 00 
    2e28:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm3
    2e2f:	14 00 00 
    2e32:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2e39:	00 00 
    2e3b:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm3
    2e42:	14 00 00 
    2e45:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2e4c:	00 00 
    2e4e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm3
    2e55:	14 00 00 
    2e58:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2e5f:	00 00 
    2e61:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm3
    2e68:	13 00 00 
    2e6b:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    2e72:	00 00 
    2e74:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm3
    2e7b:	13 00 00 
    2e7e:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    2e85:	00 00 
    2e87:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm3
    2e8e:	13 00 00 
    2e91:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm3
    2e98:	13 00 00 
    2e9b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2ea2:	00 00 
    2ea4:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm3
    2eab:	13 00 00 
    2eae:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm3
    2eb5:	13 00 00 
    2eb8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2ebe:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm3
    2ec5:	12 00 00 
    2ec8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2ecf:	00 00 
    2ed1:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm3
    2ed8:	12 00 00 
    2edb:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    2ee2:	00 00 
    2ee4:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm3
    2eeb:	12 00 00 
    2eee:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm3
    2ef5:	12 00 00 
    2ef8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2eff:	00 00 
    2f01:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm3
    2f08:	12 00 00 
    2f0b:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm3
    2f12:	11 00 00 
    2f15:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2f1c:	00 00 
    2f1e:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm3
    2f25:	11 00 00 
    2f28:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2f2e:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm3
    2f35:	11 00 00 
    2f38:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm3
    2f3f:	11 00 00 
    2f42:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm3
    2f49:	11 00 00 
    2f4c:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    2f53:	00 00 
    2f55:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm3
    2f5c:	0a 00 00 
    2f5f:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm3
    2f66:	28 00 00 
    2f69:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    2f70:	00 00 
    2f72:	c5 fc 11 9c 95 80 00 	vmovups %ymm3,0x80(%rbp,%rdx,4)
    2f79:	00 00 
    2f7b:	c5 fc 10 9c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm3
    2f82:	00 00 
    2f84:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm3
    2f8b:	2c 00 00 
    2f8e:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm3
    2f95:	2c 00 00 
    2f98:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    2f9f:	00 00 
    2fa1:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm3
    2fa8:	2c 00 00 
    2fab:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    2fb2:	00 00 
    2fb4:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm3
    2fbb:	2c 00 00 
    2fbe:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm14,%ymm3
    2fc5:	2c 00 00 
    2fc8:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm3
    2fcf:	2c 00 00 
    2fd2:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    2fd9:	00 00 
    2fdb:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm3
    2fe2:	2b 00 00 
    2fe5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2feb:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm3
    2ff2:	18 00 00 
    2ff5:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm3
    2ffc:	17 00 00 
    2fff:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm3
    3006:	17 00 00 
    3009:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    300f:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm3
    3016:	17 00 00 
    3019:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    3020:	00 00 
    3022:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm3
    3029:	17 00 00 
    302c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3033:	00 00 
    3035:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm3
    303c:	16 00 00 
    303f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3046:	00 00 
    3048:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm3
    304f:	16 00 00 
    3052:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3059:	00 00 
    305b:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm3
    3062:	16 00 00 
    3065:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    306b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm3
    3072:	16 00 00 
    3075:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    307a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm3
    3081:	16 00 00 
    3084:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm3
    308b:	15 00 00 
    308e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3095:	00 00 
    3097:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm3
    309e:	15 00 00 
    30a1:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm3
    30a8:	15 00 00 
    30ab:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    30b1:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm3
    30b8:	15 00 00 
    30bb:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm3
    30c2:	15 00 00 
    30c5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    30cc:	00 00 
    30ce:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm3
    30d5:	15 00 00 
    30d8:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm3
    30df:	14 00 00 
    30e2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    30e9:	00 00 
    30eb:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm3
    30f2:	14 00 00 
    30f5:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm3
    30fc:	14 00 00 
    30ff:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    3106:	00 00 
    3108:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm3
    310f:	14 00 00 
    3112:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3118:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm3
    311f:	13 00 00 
    3122:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    3129:	00 00 
    312b:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm3
    3132:	13 00 00 
    3135:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    313c:	00 00 
    313e:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm3
    3145:	0a 00 00 
    3148:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    314e:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm3
    3155:	2a 00 00 
    3158:	c5 fc 11 9c 95 a0 00 	vmovups %ymm3,0xa0(%rbp,%rdx,4)
    315f:	00 00 
    3161:	c5 fc 10 9c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm3
    3168:	00 00 
    316a:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm3
    3171:	2d 00 00 
    3174:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    317b:	00 00 
    317d:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm3
    3184:	2d 00 00 
    3187:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm3
    318e:	2d 00 00 
    3191:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm13,%ymm3
    3198:	2d 00 00 
    319b:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    31a2:	00 00 
    31a4:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm3
    31ab:	2d 00 00 
    31ae:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    31b5:	00 00 
    31b7:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm3
    31be:	2d 00 00 
    31c1:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm3
    31c8:	2c 00 00 
    31cb:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm3
    31d2:	1a 00 00 
    31d5:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    31dc:	00 00 
    31de:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm3
    31e5:	1a 00 00 
    31e8:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    31ef:	00 00 
    31f1:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm3
    31f8:	1a 00 00 
    31fb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3201:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm3
    3208:	1a 00 00 
    320b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3212:	00 00 
    3214:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm3
    321b:	19 00 00 
    321e:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm3
    3225:	19 00 00 
    3228:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm3
    322f:	19 00 00 
    3232:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3239:	00 00 
    323b:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm3
    3242:	19 00 00 
    3245:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    324c:	00 00 
    324e:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm3
    3255:	18 00 00 
    3258:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm3
    325f:	18 00 00 
    3262:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3269:	00 00 
    326b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm3
    3272:	18 00 00 
    3275:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    327b:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm3
    3282:	18 00 00 
    3285:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    328c:	00 00 
    328e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm3
    3295:	18 00 00 
    3298:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    329f:	00 00 
    32a1:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm3
    32a8:	18 00 00 
    32ab:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    32b2:	00 00 
    32b4:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm3
    32bb:	18 00 00 
    32be:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    32c5:	00 00 
    32c7:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm3
    32ce:	17 00 00 
    32d1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    32d8:	00 00 
    32da:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm3
    32e1:	17 00 00 
    32e4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    32ea:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm3
    32f1:	17 00 00 
    32f4:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    32fb:	00 00 
    32fd:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm3
    3304:	17 00 00 
    3307:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm3
    330e:	16 00 00 
    3311:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3317:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm3
    331e:	16 00 00 
    3321:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm3
    3328:	16 00 00 
    332b:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm3
    3332:	0c 00 00 
    3335:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm3
    333c:	2b 00 00 
    333f:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    3346:	00 00 
    3348:	c5 fc 11 9c 95 c0 00 	vmovups %ymm3,0xc0(%rbp,%rdx,4)
    334f:	00 00 
    3351:	c5 fc 10 9c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm3
    3358:	00 00 
    335a:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm13,%ymm3
    3361:	2e 00 00 
    3364:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm3
    336b:	2e 00 00 
    336e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3374:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm3
    337b:	2e 00 00 
    337e:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    3385:	00 00 
    3387:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm3
    338e:	2e 00 00 
    3391:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm3
    3398:	2e 00 00 
    339b:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm3
    33a2:	2e 00 00 
    33a5:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm3
    33ac:	2e 00 00 
    33af:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm3
    33b6:	2d 00 00 
    33b9:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm3
    33c0:	1d 00 00 
    33c3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    33c9:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm3
    33d0:	1d 00 00 
    33d3:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm3
    33da:	1c 00 00 
    33dd:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    33e4:	00 00 
    33e6:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm3
    33ed:	1c 00 00 
    33f0:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    33f7:	00 00 
    33f9:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm3
    3400:	1c 00 00 
    3403:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    340a:	00 00 
    340c:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm3
    3413:	1b 00 00 
    3416:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm3
    341d:	1b 00 00 
    3420:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm3
    3427:	1b 00 00 
    342a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    342f:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm3
    3436:	1b 00 00 
    3439:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3440:	00 00 
    3442:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm3
    3449:	1b 00 00 
    344c:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm3
    3453:	1b 00 00 
    3456:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    345c:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm3
    3463:	1b 00 00 
    3466:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    346c:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm3
    3473:	1b 00 00 
    3476:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    347d:	00 00 
    347f:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm3
    3486:	1a 00 00 
    3489:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3490:	00 00 
    3492:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm3
    3499:	1a 00 00 
    349c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    34a3:	00 00 
    34a5:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm3
    34ac:	1a 00 00 
    34af:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    34b6:	00 00 
    34b8:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm3
    34bf:	1a 00 00 
    34c2:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm3
    34c9:	19 00 00 
    34cc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    34d3:	00 00 
    34d5:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm3
    34dc:	19 00 00 
    34df:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm3
    34e6:	19 00 00 
    34e9:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    34f0:	00 00 
    34f2:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm3
    34f9:	19 00 00 
    34fc:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3503:	00 00 
    3505:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm3
    350c:	04 00 00 
    350f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3515:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm3
    351c:	2c 00 00 
    351f:	c5 fc 11 9c 95 e0 00 	vmovups %ymm3,0xe0(%rbp,%rdx,4)
    3526:	00 00 
    3528:	c5 fc 10 9c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm3
    352f:	00 00 
    3531:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm13,%ymm3
    3538:	30 00 00 
    353b:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm3
    3542:	2f 00 00 
    3545:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    354c:	00 00 
    354e:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm3
    3555:	2f 00 00 
    3558:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    355f:	00 00 
    3561:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm3
    3568:	2f 00 00 
    356b:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm3
    3572:	2f 00 00 
    3575:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm3
    357c:	2f 00 00 
    357f:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm3
    3586:	2f 00 00 
    3589:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm3
    3590:	2f 00 00 
    3593:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm3
    359a:	2f 00 00 
    359d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    35a3:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm3
    35aa:	1f 00 00 
    35ad:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    35b4:	00 00 
    35b6:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm3
    35bd:	1f 00 00 
    35c0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    35c7:	00 00 
    35c9:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm3
    35d0:	1f 00 00 
    35d3:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm3
    35da:	1e 00 00 
    35dd:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    35e4:	00 00 
    35e6:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm3
    35ed:	1e 00 00 
    35f0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    35f6:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm3
    35fd:	1e 00 00 
    3600:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3604:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm3
    360b:	1e 00 00 
    360e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3613:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm3
    361a:	1e 00 00 
    361d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3623:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm3
    362a:	1e 00 00 
    362d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3633:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm3
    363a:	1d 00 00 
    363d:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm3
    3644:	1d 00 00 
    3647:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    364d:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm3
    3654:	1d 00 00 
    3657:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    365e:	00 00 
    3660:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm3
    3667:	1d 00 00 
    366a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3671:	00 00 
    3673:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm3
    367a:	1d 00 00 
    367d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3684:	00 00 
    3686:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm3
    368d:	1d 00 00 
    3690:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm3
    3697:	1c 00 00 
    369a:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    36a1:	00 00 
    36a3:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm3
    36aa:	1c 00 00 
    36ad:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    36b4:	00 00 
    36b6:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm3
    36bd:	1c 00 00 
    36c0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    36c7:	00 00 
    36c9:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm3
    36d0:	1c 00 00 
    36d3:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm3
    36da:	1c 00 00 
    36dd:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    36e3:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm3
    36ea:	0d 00 00 
    36ed:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    36f3:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm3
    36fa:	2d 00 00 
    36fd:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3704:	00 00 
    3706:	c5 fc 11 9c 95 00 01 	vmovups %ymm3,0x100(%rbp,%rdx,4)
    370d:	00 00 
    370f:	c5 fc 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm3
    3716:	00 00 
    3718:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm3
    371f:	31 00 00 
    3722:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    3729:	00 00 
    372b:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm3
    3732:	31 00 00 
    3735:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm3
    373c:	31 00 00 
    373f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3746:	00 00 
    3748:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm3
    374f:	31 00 00 
    3752:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm3
    3759:	30 00 00 
    375c:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm3
    3763:	30 00 00 
    3766:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm3
    376d:	30 00 00 
    3770:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm3
    3777:	30 00 00 
    377a:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm3
    3781:	30 00 00 
    3784:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm3
    378b:	30 00 00 
    378e:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm3
    3795:	05 00 00 
    3798:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm3
    379f:	21 00 00 
    37a2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    37a9:	00 00 
    37ab:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm3
    37b2:	21 00 00 
    37b5:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm3
    37bc:	21 00 00 
    37bf:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    37c6:	00 00 
    37c8:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm3
    37cf:	20 00 00 
    37d2:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    37d9:	00 00 
    37db:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm3
    37e2:	20 00 00 
    37e5:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    37ea:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm3
    37f1:	20 00 00 
    37f4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    37fb:	00 00 
    37fd:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm3
    3804:	20 00 00 
    3807:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    380e:	00 00 
    3810:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm3
    3817:	20 00 00 
    381a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3820:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm3
    3827:	20 00 00 
    382a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3830:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm11,%ymm3
    3837:	20 00 00 
    383a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3841:	00 00 
    3843:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm3
    384a:	20 00 00 
    384d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3854:	00 00 
    3856:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm3
    385d:	1f 00 00 
    3860:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3867:	00 00 
    3869:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm3
    3870:	1f 00 00 
    3873:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3879:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm3
    3880:	1f 00 00 
    3883:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    388a:	00 00 
    388c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm3
    3893:	1f 00 00 
    3896:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    389d:	00 00 
    389f:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm3
    38a6:	1f 00 00 
    38a9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    38af:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm3
    38b6:	1e 00 00 
    38b9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    38c0:	00 00 
    38c2:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm3
    38c9:	1e 00 00 
    38cc:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm3
    38d3:	0d 00 00 
    38d6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    38dc:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm3
    38e3:	2e 00 00 
    38e6:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    38ed:	00 00 
    38ef:	c5 fc 11 9c 95 20 01 	vmovups %ymm3,0x120(%rbp,%rdx,4)
    38f6:	00 00 
    38f8:	c5 fc 10 9c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm3
    38ff:	00 00 
    3901:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm3
    3908:	33 00 00 
    390b:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3912:	00 00 
    3914:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm3
    391b:	32 00 00 
    391e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3925:	00 00 
    3927:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm3
    392e:	32 00 00 
    3931:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm12,%ymm3
    3938:	32 00 00 
    393b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3942:	00 00 
    3944:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm3
    394b:	32 00 00 
    394e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3955:	00 00 
    3957:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm3
    395e:	32 00 00 
    3961:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3968:	00 00 
    396a:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm3
    3971:	32 00 00 
    3974:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    397a:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm3
    3981:	32 00 00 
    3984:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    398a:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm3
    3991:	32 00 00 
    3994:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    399b:	00 00 
    399d:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm3
    39a4:	31 00 00 
    39a7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    39ae:	00 00 
    39b0:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm3
    39b7:	31 00 00 
    39ba:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    39c0:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm3
    39c7:	02 00 00 
    39ca:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm3
    39d1:	02 00 00 
    39d4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    39d9:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm3
    39e0:	01 00 00 
    39e3:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm3
    39ea:	01 00 00 
    39ed:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm3
    39f4:	02 00 00 
    39f7:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm3
    39fe:	06 00 00 
    3a01:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm3
    3a08:	06 00 00 
    3a0b:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm3
    3a12:	06 00 00 
    3a15:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm3
    3a1c:	05 00 00 
    3a1f:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm3
    3a26:	05 00 00 
    3a29:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm3
    3a30:	05 00 00 
    3a33:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm3
    3a3a:	05 00 00 
    3a3d:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm3
    3a44:	05 00 00 
    3a47:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3a4e:	00 00 
    3a50:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm3
    3a57:	05 00 00 
    3a5a:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm3
    3a61:	21 00 00 
    3a64:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3a6b:	00 00 
    3a6d:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm3
    3a74:	21 00 00 
    3a77:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3a7e:	00 00 
    3a80:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm3
    3a87:	21 00 00 
    3a8a:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    3a91:	00 00 
    3a93:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm3
    3a9a:	05 00 00 
    3a9d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3aa3:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm3
    3aaa:	0d 00 00 
    3aad:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3ab3:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm3
    3aba:	30 00 00 
    3abd:	c5 fc 11 9c 95 40 01 	vmovups %ymm3,0x140(%rbp,%rdx,4)
    3ac4:	00 00 
    3ac6:	c5 fc 10 9c 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm3
    3acd:	00 00 
    3acf:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm3
    3ad6:	35 00 00 
    3ad9:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    3ae0:	00 00 
    3ae2:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm14,%ymm3
    3ae9:	35 00 00 
    3aec:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    3af3:	00 00 
    3af5:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm3
    3afc:	35 00 00 
    3aff:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3b06:	00 00 
    3b08:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm3
    3b0f:	35 00 00 
    3b12:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3b19:	00 00 
    3b1b:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm3
    3b22:	35 00 00 
    3b25:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm3
    3b2c:	34 00 00 
    3b2f:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3b36:	00 00 
    3b38:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm3
    3b3f:	34 00 00 
    3b42:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3b49:	00 00 
    3b4b:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm3
    3b52:	34 00 00 
    3b55:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3b5c:	00 00 
    3b5e:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm3
    3b65:	33 00 00 
    3b68:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3b6e:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm3
    3b75:	33 00 00 
    3b78:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3b7e:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm3
    3b85:	33 00 00 
    3b88:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm3
    3b8f:	33 00 00 
    3b92:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3b99:	00 00 
    3b9b:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm3
    3ba2:	33 00 00 
    3ba5:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3ba9:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm3
    3bb0:	0c 00 00 
    3bb3:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3bb8:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm3
    3bbf:	0c 00 00 
    3bc2:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3bc9:	00 00 
    3bcb:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm3
    3bd2:	0c 00 00 
    3bd5:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm3
    3bdc:	0c 00 00 
    3bdf:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    3be3:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm3
    3bea:	0c 00 00 
    3bed:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3bf4:	00 00 
    3bf6:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm3
    3bfd:	0c 00 00 
    3c00:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3c06:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm3
    3c0d:	0b 00 00 
    3c10:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3c17:	00 00 
    3c19:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm3
    3c20:	0b 00 00 
    3c23:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3c29:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm3
    3c30:	0b 00 00 
    3c33:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm3
    3c3a:	0b 00 00 
    3c3d:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3c42:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm3
    3c49:	0b 00 00 
    3c4c:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm3
    3c53:	0b 00 00 
    3c56:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3c5d:	00 00 
    3c5f:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm3
    3c66:	0b 00 00 
    3c69:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm3
    3c70:	0b 00 00 
    3c73:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm3
    3c7a:	0a 00 00 
    3c7d:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm3
    3c84:	0a 00 00 
    3c87:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm3
    3c8e:	0a 00 00 
    3c91:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm3
    3c98:	31 00 00 
    3c9b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3ca2:	00 00 
    3ca4:	c5 fc 11 9c 95 60 01 	vmovups %ymm3,0x160(%rbp,%rdx,4)
    3cab:	00 00 
    3cad:	c5 fc 10 9c 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm3
    3cb4:	00 00 
    3cb6:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm3
    3cbd:	38 00 00 
    3cc0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3cc7:	00 00 
    3cc9:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm3
    3cd0:	38 00 00 
    3cd3:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3cda:	00 00 
    3cdc:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm3
    3ce3:	37 00 00 
    3ce6:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3ced:	00 00 
    3cef:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm3
    3cf6:	38 00 00 
    3cf9:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3d00:	00 00 
    3d02:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm14,%ymm3
    3d09:	37 00 00 
    3d0c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm3
    3d13:	37 00 00 
    3d16:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3d1d:	00 00 
    3d1f:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm3
    3d26:	37 00 00 
    3d29:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3d30:	00 00 
    3d32:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm3
    3d39:	37 00 00 
    3d3c:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3d43:	00 00 
    3d45:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm3
    3d4c:	37 00 00 
    3d4f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3d55:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm3
    3d5c:	37 00 00 
    3d5f:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm3
    3d66:	36 00 00 
    3d69:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3d70:	00 00 
    3d72:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
    3d79:	00 
    3d7a:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    3d81:	00 00 
    3d83:	c5 7c 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm14
    3d8a:	00 00 
    3d8c:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm3
    3d93:	37 00 00 
    3d96:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3d9d:	00 00 
    3d9f:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm3
    3da6:	36 00 00 
    3da9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3db0:	00 00 
    3db2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm3
    3db9:	36 00 00 
    3dbc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3dc1:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm3
    3dc8:	36 00 00 
    3dcb:	c5 7c 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm15
    3dd2:	00 00 
    3dd4:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm3
    3ddb:	36 00 00 
    3dde:	c5 fc 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm5
    3de5:	00 00 
    3de7:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm3
    3dee:	36 00 00 
    3df1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3df8:	00 00 
    3dfa:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm3
    3e01:	36 00 00 
    3e04:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    3e0b:	00 00 
    3e0d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm3
    3e14:	36 00 00 
    3e17:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3e1d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm3
    3e24:	35 00 00 
    3e27:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3e2d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm3
    3e34:	35 00 00 
    3e37:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3e3d:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm3
    3e44:	35 00 00 
    3e47:	c5 7c 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm11
    3e4e:	00 00 
    3e50:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm3
    3e57:	34 00 00 
    3e5a:	c5 fc 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm4
    3e61:	00 00 
    3e63:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm3
    3e6a:	34 00 00 
    3e6d:	c5 7c 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm10
    3e74:	00 00 
    3e76:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm13,%ymm3
    3e7d:	34 00 00 
    3e80:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    3e87:	00 00 
    3e89:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm3
    3e90:	34 00 00 
    3e93:	c5 fc 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm7
    3e9a:	00 00 
    3e9c:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm3
    3ea3:	34 00 00 
    3ea6:	c5 7c 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm8
    3ead:	00 00 
    3eaf:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm3
    3eb6:	33 00 00 
    3eb9:	c5 7c 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm9
    3ec0:	00 00 
    3ec2:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm3
    3ec9:	33 00 00 
    3ecc:	c5 7c 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm12
    3ed3:	00 00 
    3ed5:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm3
    3edc:	06 00 00 
    3edf:	c5 fc 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm6
    3ee6:	00 00 
    3ee8:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm3
    3eef:	31 00 00 
    3ef2:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    3ef9:	00 00 
    3efb:	c5 fc 11 9c 95 80 01 	vmovups %ymm3,0x180(%rbp,%rdx,4)
    3f02:	00 00 
    3f04:	c5 fc 10 1c 90       	vmovups (%rax,%rdx,4),%ymm3
    3f09:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm0
    3f10:	38 00 00 
    3f13:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm1
    3f1a:	21 00 00 
    3f1d:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm4
    3f24:	21 00 00 
    3f27:	c4 e2 65 a8 b4 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm6
    3f2e:	22 00 00 
    3f31:	c4 62 65 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm9
    3f38:	22 00 00 
    3f3b:	c4 62 65 a8 9c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm11
    3f42:	22 00 00 
    3f45:	c4 62 65 a8 a4 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm12
    3f4c:	23 00 00 
    3f4f:	c4 e2 65 a8 bc 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm7
    3f56:	22 00 00 
    3f59:	c4 62 65 a8 ac 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm13
    3f60:	38 00 00 
    3f63:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm5
    3f6a:	22 00 00 
    3f6d:	c4 62 65 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm8
    3f74:	22 00 00 
    3f77:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm10
    3f7e:	22 00 00 
    3f81:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm14
    3f88:	38 00 00 
    3f8b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm15
    3f92:	39 00 00 
    3f95:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    3f9c:	00 00 
    3f9e:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    3fa5:	00 00 
    3fa7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm0
    3fae:	38 00 00 
    3fb1:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    3fb8:	00 00 
    3fba:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    3fc1:	00 00 
    3fc3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm0
    3fca:	39 00 00 
    3fcd:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    3fd4:	00 00 
    3fd6:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    3fdd:	00 00 
    3fdf:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm0
    3fe6:	39 00 00 
    3fe9:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    3ff0:	00 00 
    3ff2:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    3ff9:	00 00 
    3ffb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm0
    4002:	23 00 00 
    4005:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    400c:	00 00 
    400e:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    4015:	00 00 
    4017:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm0
    401e:	23 00 00 
    4021:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    4028:	00 00 
    402a:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    4031:	00 00 
    4033:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm0
    403a:	23 00 00 
    403d:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    4044:	00 00 
    4046:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    404d:	00 00 
    404f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    4056:	23 00 00 
    4059:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    4060:	00 00 
    4062:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    4069:	00 00 
    406b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm0
    4072:	23 00 00 
    4075:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    407c:	00 00 
    407e:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    4085:	00 00 
    4087:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm0
    408e:	23 00 00 
    4091:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    4098:	00 00 
    409a:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    40a1:	00 00 
    40a3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm0
    40aa:	23 00 00 
    40ad:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    40b4:	00 00 
    40b6:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    40bd:	00 00 
    40bf:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm0
    40c6:	24 00 00 
    40c9:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    40d0:	00 00 
    40d2:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    40d9:	00 00 
    40db:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm0
    40e2:	24 00 00 
    40e5:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    40ec:	00 00 
    40ee:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    40f5:	00 00 
    40f7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm0
    40fe:	24 00 00 
    4101:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    4108:	00 00 
    410a:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    4111:	00 00 
    4113:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm0
    411a:	24 00 00 
    411d:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    4124:	00 00 
    4126:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    412d:	00 00 
    412f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm0
    4136:	24 00 00 
    4139:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    4140:	00 00 
    4142:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    4149:	00 00 
    414b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm0
    4152:	24 00 00 
    4155:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    415c:	00 00 
    415e:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    4165:	00 00 
    4167:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm0
    416e:	24 00 00 
    4171:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    4178:	00 00 
    417a:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    4181:	00 00 
    4183:	c5 fc 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm0
    4189:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm15
    4190:	38 00 00 
    4193:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4198:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    419f:	00 00 
    41a1:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    41a6:	c5 fc 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm4
    41ad:	00 00 
    41af:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    41b6:	00 00 
    41b8:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    41bf:	00 00 
    41c1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    41c6:	c5 fc 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm5
    41cd:	00 00 
    41cf:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    41d4:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    41db:	00 00 
    41dd:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    41e4:	00 00 
    41e6:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    41ed:	00 00 
    41ef:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    41f4:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    41fb:	00 00 
    41fd:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    4202:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    4209:	00 00 
    420b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4210:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    4217:	00 00 
    4219:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4220:	00 00 
    4222:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4229:	00 00 
    422b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4230:	c5 7c 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm10
    4237:	00 00 
    4239:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    423e:	c5 7c 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm11
    4245:	00 00 
    4247:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    424e:	00 00 
    4250:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4257:	00 00 
    4259:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    425e:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    4265:	00 00 
    4267:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    426e:	00 00 
    4270:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    4277:	00 00 
    4279:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    4280:	27 00 00 
    4283:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4288:	c5 7c 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm13
    428f:	00 00 
    4291:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4296:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    429d:	00 00 
    429f:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    42a6:	00 00 
    42a8:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    42af:	00 00 
    42b1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    42b8:	27 00 00 
    42bb:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    42c2:	00 00 
    42c4:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    42cb:	00 00 
    42cd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm1
    42d4:	27 00 00 
    42d7:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    42de:	00 00 
    42e0:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    42e7:	00 00 
    42e9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm1
    42f0:	27 00 00 
    42f3:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    42fa:	00 00 
    42fc:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4303:	00 00 
    4305:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm1
    430c:	27 00 00 
    430f:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4316:	00 00 
    4318:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    431f:	00 00 
    4321:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm1
    4328:	27 00 00 
    432b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4332:	00 00 
    4334:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    433b:	00 00 
    433d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm1
    4344:	26 00 00 
    4347:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    434e:	00 00 
    4350:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4357:	00 00 
    4359:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm1
    4360:	26 00 00 
    4363:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    436a:	00 00 
    436c:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4373:	00 00 
    4375:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm1
    437c:	26 00 00 
    437f:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4386:	00 00 
    4388:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    438f:	00 00 
    4391:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm1
    4398:	26 00 00 
    439b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    43a2:	00 00 
    43a4:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    43ab:	00 00 
    43ad:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm1
    43b4:	26 00 00 
    43b7:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    43be:	00 00 
    43c0:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    43c7:	00 00 
    43c9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm1
    43d0:	26 00 00 
    43d3:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    43da:	00 00 
    43dc:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    43e3:	00 00 
    43e5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm1
    43ec:	26 00 00 
    43ef:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    43f6:	00 00 
    43f8:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    43ff:	00 00 
    4401:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm1
    4408:	26 00 00 
    440b:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4412:	00 00 
    4414:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    441b:	00 00 
    441d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm1
    4424:	25 00 00 
    4427:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    442e:	00 00 
    4430:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4437:	00 00 
    4439:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm1
    4440:	25 00 00 
    4443:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    444a:	00 00 
    444c:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    4453:	00 00 
    4455:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm1
    445c:	25 00 00 
    445f:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    4466:	00 00 
    4468:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    446f:	00 00 
    4471:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm1
    4478:	25 00 00 
    447b:	c5 fc 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm0
    4481:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    4488:	0d 00 00 
    448b:	c4 62 7d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm8
    4492:	0d 00 00 
    4495:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm14
    449c:	0c 00 00 
    449f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm15
    44a6:	27 00 00 
    44a9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    44ae:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    44b3:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    44b8:	c5 fc 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm4
    44bf:	00 00 
    44c1:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    44c8:	00 00 
    44ca:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
    44d1:	00 00 
    44d3:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    44da:	00 00 
    44dc:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    44e3:	00 00 
    44e5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    44ea:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    44f1:	00 00 
    44f3:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    44f8:	c5 7c 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm9
    44ff:	00 00 
    4501:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4508:	00 00 
    450a:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4511:	00 00 
    4513:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    451a:	0a 00 00 
    451d:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4524:	00 00 
    4526:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    452d:	00 00 
    452f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    4536:	0a 00 00 
    4539:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    4540:	00 00 
    4542:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4549:	00 00 
    454b:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    4550:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    4557:	00 00 
    4559:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4560:	00 00 
    4562:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4569:	00 00 
    456b:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    4570:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    4577:	00 00 
    4579:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    4580:	00 00 
    4582:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4589:	00 00 
    458b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm2
    4592:	24 00 00 
    4595:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    459c:	00 00 
    459e:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    45a5:	00 00 
    45a7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    45ae:	06 00 00 
    45b1:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    45b8:	00 00 
    45ba:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    45c1:	00 00 
    45c3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm2
    45ca:	25 00 00 
    45cd:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    45d4:	00 00 
    45d6:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    45dd:	00 00 
    45df:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    45e6:	07 00 00 
    45e9:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    45f0:	00 00 
    45f2:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    45f9:	00 00 
    45fb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    4602:	07 00 00 
    4605:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    460c:	00 00 
    460e:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    4615:	00 00 
    4617:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    461e:	07 00 00 
    4621:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    4628:	00 00 
    462a:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    4631:	00 00 
    4633:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    463a:	07 00 00 
    463d:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    4644:	00 00 
    4646:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    464d:	00 00 
    464f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    4656:	07 00 00 
    4659:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    4660:	00 00 
    4662:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    4669:	00 00 
    466b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    4672:	07 00 00 
    4675:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    467c:	00 00 
    467e:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    4685:	00 00 
    4687:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    468e:	07 00 00 
    4691:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    4698:	00 00 
    469a:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    46a1:	00 00 
    46a3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    46aa:	25 00 00 
    46ad:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    46b4:	00 00 
    46b6:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    46bd:	00 00 
    46bf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    46c6:	07 00 00 
    46c9:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    46d0:	00 00 
    46d2:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    46d9:	00 00 
    46db:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    46e2:	08 00 00 
    46e5:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    46ec:	00 00 
    46ee:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    46f5:	00 00 
    46f7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    46fe:	08 00 00 
    4701:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4708:	00 00 
    470a:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    4711:	00 00 
    4713:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    471a:	08 00 00 
    471d:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    4724:	00 00 
    4726:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    472d:	00 00 
    472f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    4736:	08 00 00 
    4739:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    4740:	00 00 
    4742:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    4749:	00 00 
    474b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm2
    4752:	25 00 00 
    4755:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    475c:	00 00 
    475e:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    4765:	00 00 
    4767:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    476e:	25 00 00 
    4771:	c5 fc 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm0
    4777:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm15
    477e:	29 00 00 
    4781:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4786:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    478b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4790:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4795:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    479a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    479f:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    47a6:	00 00 
    47a8:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    47af:	00 00 
    47b1:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    47b8:	00 00 
    47ba:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    47c1:	00 00 
    47c3:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    47ca:	00 00 
    47cc:	c5 7c 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm14
    47d3:	00 00 
    47d5:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    47dc:	00 00 
    47de:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    47e5:	00 00 
    47e7:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    47ec:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    47f3:	00 00 
    47f5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    47fc:	0e 00 00 
    47ff:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4806:	00 00 
    4808:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    480f:	00 00 
    4811:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4818:	0e 00 00 
    481b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4822:	00 00 
    4824:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    482b:	00 00 
    482d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    4834:	0e 00 00 
    4837:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    483e:	00 00 
    4840:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4847:	00 00 
    4849:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    4850:	0e 00 00 
    4853:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    485a:	00 00 
    485c:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4863:	00 00 
    4865:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    486c:	0e 00 00 
    486f:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4876:	00 00 
    4878:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    487f:	00 00 
    4881:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    4888:	0e 00 00 
    488b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4892:	00 00 
    4894:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    489b:	00 00 
    489d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    48a4:	0e 00 00 
    48a7:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    48ae:	00 00 
    48b0:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    48b7:	00 00 
    48b9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    48c0:	0d 00 00 
    48c3:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    48ca:	00 00 
    48cc:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    48d3:	00 00 
    48d5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    48dc:	0d 00 00 
    48df:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    48e6:	00 00 
    48e8:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    48ef:	00 00 
    48f1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    48f8:	0d 00 00 
    48fb:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4902:	00 00 
    4904:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    490b:	00 00 
    490d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    4914:	08 00 00 
    4917:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    491e:	00 00 
    4920:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4927:	00 00 
    4929:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    4930:	08 00 00 
    4933:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    493a:	00 00 
    493c:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4943:	00 00 
    4945:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    494c:	08 00 00 
    494f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4956:	00 00 
    4958:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    495f:	00 00 
    4961:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    4968:	08 00 00 
    496b:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4972:	00 00 
    4974:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    497b:	00 00 
    497d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    4984:	09 00 00 
    4987:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    498e:	00 00 
    4990:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4997:	00 00 
    4999:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    49a0:	09 00 00 
    49a3:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    49aa:	00 00 
    49ac:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    49b3:	00 00 
    49b5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    49bc:	09 00 00 
    49bf:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    49c6:	00 00 
    49c8:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    49cf:	00 00 
    49d1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    49d8:	09 00 00 
    49db:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    49e2:	00 00 
    49e4:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    49eb:	00 00 
    49ed:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    49f4:	09 00 00 
    49f7:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    49fe:	00 00 
    4a00:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4a07:	00 00 
    4a09:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    4a10:	09 00 00 
    4a13:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4a1a:	00 00 
    4a1c:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4a23:	00 00 
    4a25:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    4a2c:	09 00 00 
    4a2f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4a36:	00 00 
    4a38:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4a3f:	00 00 
    4a41:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    4a48:	09 00 00 
    4a4b:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4a52:	00 00 
    4a54:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4a5b:	00 00 
    4a5d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    4a64:	0a 00 00 
    4a67:	c5 fc 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm0
    4a6e:	00 00 
    4a70:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm15
    4a77:	28 00 00 
    4a7a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4a7f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4a84:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4a89:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4a8e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4a93:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4a98:	c5 fc 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm4
    4a9f:	00 00 
    4aa1:	c5 fc 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm6
    4aa8:	00 00 
    4aaa:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    4ab1:	00 00 
    4ab3:	c5 7c 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm9
    4aba:	00 00 
    4abc:	c5 7c 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm12
    4ac3:	00 00 
    4ac5:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    4acc:	00 00 
    4ace:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4ad5:	00 00 
    4ad7:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    4ade:	00 00 
    4ae0:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4ae5:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4aec:	00 00 
    4aee:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    4af5:	12 00 00 
    4af8:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4aff:	00 00 
    4b01:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4b08:	00 00 
    4b0a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    4b11:	12 00 00 
    4b14:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4b1b:	00 00 
    4b1d:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4b24:	00 00 
    4b26:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    4b2d:	12 00 00 
    4b30:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4b37:	00 00 
    4b39:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4b40:	00 00 
    4b42:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    4b49:	11 00 00 
    4b4c:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4b53:	00 00 
    4b55:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4b5c:	00 00 
    4b5e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    4b65:	11 00 00 
    4b68:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    4b6f:	00 00 
    4b71:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    4b78:	00 00 
    4b7a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    4b81:	11 00 00 
    4b84:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4b8b:	00 00 
    4b8d:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4b94:	00 00 
    4b96:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    4b9d:	10 00 00 
    4ba0:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    4ba7:	00 00 
    4ba9:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4bb0:	00 00 
    4bb2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    4bb9:	10 00 00 
    4bbc:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4bc3:	00 00 
    4bc5:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    4bcc:	00 00 
    4bce:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    4bd5:	10 00 00 
    4bd8:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    4bdf:	00 00 
    4be1:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    4be8:	00 00 
    4bea:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    4bf1:	10 00 00 
    4bf4:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    4bfb:	00 00 
    4bfd:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4c04:	00 00 
    4c06:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    4c0d:	10 00 00 
    4c10:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4c17:	00 00 
    4c19:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    4c20:	00 00 
    4c22:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    4c29:	10 00 00 
    4c2c:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4c33:	00 00 
    4c35:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    4c3c:	00 00 
    4c3e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    4c45:	10 00 00 
    4c48:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    4c4f:	00 00 
    4c51:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    4c58:	00 00 
    4c5a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4c61:	0f 00 00 
    4c64:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4c6b:	00 00 
    4c6d:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4c74:	00 00 
    4c76:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4c7d:	0f 00 00 
    4c80:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4c87:	00 00 
    4c89:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4c90:	00 00 
    4c92:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4c99:	0e 00 00 
    4c9c:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4ca3:	00 00 
    4ca5:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    4cac:	00 00 
    4cae:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    4cb5:	0f 00 00 
    4cb8:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4cbf:	00 00 
    4cc1:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    4cc8:	00 00 
    4cca:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4cd1:	0f 00 00 
    4cd4:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    4cdb:	00 00 
    4cdd:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    4ce4:	00 00 
    4ce6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4ced:	0f 00 00 
    4cf0:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4cf7:	00 00 
    4cf9:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4d00:	00 00 
    4d02:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    4d09:	0f 00 00 
    4d0c:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4d13:	00 00 
    4d15:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    4d1c:	00 00 
    4d1e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4d25:	0f 00 00 
    4d28:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    4d2f:	00 00 
    4d31:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4d38:	00 00 
    4d3a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4d41:	0f 00 00 
    4d44:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    4d4b:	00 00 
    4d4d:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    4d54:	00 00 
    4d56:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4d5d:	10 00 00 
    4d60:	c5 fc 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm0
    4d67:	00 00 
    4d69:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm15
    4d70:	2a 00 00 
    4d73:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4d78:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4d7d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4d82:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4d87:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4d8c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4d91:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    4d98:	00 00 
    4d9a:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    4da1:	00 00 
    4da3:	c5 7c 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm8
    4daa:	00 00 
    4dac:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
    4db3:	00 00 
    4db5:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    4dbc:	00 00 
    4dbe:	c5 7c 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm14
    4dc5:	00 00 
    4dc7:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    4dce:	00 00 
    4dd0:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    4dd7:	00 00 
    4dd9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4dde:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4de5:	00 00 
    4de7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4dee:	15 00 00 
    4df1:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4df8:	00 00 
    4dfa:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    4e01:	00 00 
    4e03:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4e0a:	15 00 00 
    4e0d:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4e14:	00 00 
    4e16:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4e1d:	00 00 
    4e1f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    4e26:	14 00 00 
    4e29:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4e30:	00 00 
    4e32:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    4e39:	00 00 
    4e3b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    4e42:	14 00 00 
    4e45:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4e4c:	00 00 
    4e4e:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4e55:	00 00 
    4e57:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    4e5e:	14 00 00 
    4e61:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4e68:	00 00 
    4e6a:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4e71:	00 00 
    4e73:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    4e7a:	14 00 00 
    4e7d:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4e84:	00 00 
    4e86:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4e8d:	00 00 
    4e8f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    4e96:	13 00 00 
    4e99:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4ea0:	00 00 
    4ea2:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4ea9:	00 00 
    4eab:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    4eb2:	13 00 00 
    4eb5:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4ebc:	00 00 
    4ebe:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4ec5:	00 00 
    4ec7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    4ece:	13 00 00 
    4ed1:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4ed8:	00 00 
    4eda:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4ee1:	00 00 
    4ee3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    4eea:	13 00 00 
    4eed:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4ef4:	00 00 
    4ef6:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4efd:	00 00 
    4eff:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4f06:	13 00 00 
    4f09:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4f10:	00 00 
    4f12:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4f19:	00 00 
    4f1b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    4f22:	13 00 00 
    4f25:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4f2c:	00 00 
    4f2e:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4f35:	00 00 
    4f37:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    4f3e:	12 00 00 
    4f41:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4f48:	00 00 
    4f4a:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4f51:	00 00 
    4f53:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    4f5a:	12 00 00 
    4f5d:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4f64:	00 00 
    4f66:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4f6d:	00 00 
    4f6f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    4f76:	12 00 00 
    4f79:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4f80:	00 00 
    4f82:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4f89:	00 00 
    4f8b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    4f92:	12 00 00 
    4f95:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4f9c:	00 00 
    4f9e:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4fa5:	00 00 
    4fa7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    4fae:	12 00 00 
    4fb1:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4fb8:	00 00 
    4fba:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4fc1:	00 00 
    4fc3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    4fca:	11 00 00 
    4fcd:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4fd4:	00 00 
    4fd6:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4fdd:	00 00 
    4fdf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    4fe6:	11 00 00 
    4fe9:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4ff0:	00 00 
    4ff2:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4ff9:	00 00 
    4ffb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    5002:	11 00 00 
    5005:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    500c:	00 00 
    500e:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5015:	00 00 
    5017:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    501e:	11 00 00 
    5021:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5028:	00 00 
    502a:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5031:	00 00 
    5033:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    503a:	11 00 00 
    503d:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5044:	00 00 
    5046:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    504d:	00 00 
    504f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    5056:	0a 00 00 
    5059:	c5 fc 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm0
    5060:	00 00 
    5062:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5067:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    506c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    5071:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    5076:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    507b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    5080:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5087:	00 00 
    5089:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    5090:	00 00 
    5092:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5097:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    509e:	00 00 
    50a0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    50a7:	18 00 00 
    50aa:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    50b1:	00 00 
    50b3:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    50ba:	00 00 
    50bc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    50c3:	17 00 00 
    50c6:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm15
    50cd:	2b 00 00 
    50d0:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    50d7:	00 00 
    50d9:	c5 fc 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm6
    50e0:	00 00 
    50e2:	c5 fc 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm7
    50e9:	00 00 
    50eb:	c5 7c 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm9
    50f2:	00 00 
    50f4:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    50fb:	00 00 
    50fd:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    5104:	00 00 
    5106:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    510d:	00 00 
    510f:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    5116:	00 00 
    5118:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    511f:	17 00 00 
    5122:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5129:	00 00 
    512b:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    5132:	00 00 
    5134:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    513b:	17 00 00 
    513e:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    5145:	00 00 
    5147:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    514e:	00 00 
    5150:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    5157:	17 00 00 
    515a:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    5161:	00 00 
    5163:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    516a:	00 00 
    516c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    5173:	16 00 00 
    5176:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    517d:	00 00 
    517f:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    5186:	00 00 
    5188:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    518f:	16 00 00 
    5192:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    5199:	00 00 
    519b:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    51a2:	00 00 
    51a4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    51ab:	16 00 00 
    51ae:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    51b5:	00 00 
    51b7:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    51be:	00 00 
    51c0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    51c7:	16 00 00 
    51ca:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    51d1:	00 00 
    51d3:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    51da:	00 00 
    51dc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    51e3:	16 00 00 
    51e6:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    51ed:	00 00 
    51ef:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    51f6:	00 00 
    51f8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    51ff:	15 00 00 
    5202:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    5209:	00 00 
    520b:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    5212:	00 00 
    5214:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    521b:	15 00 00 
    521e:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    5225:	00 00 
    5227:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    522e:	00 00 
    5230:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    5237:	15 00 00 
    523a:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    5241:	00 00 
    5243:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    524a:	00 00 
    524c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    5253:	15 00 00 
    5256:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    525d:	00 00 
    525f:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    5266:	00 00 
    5268:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    526f:	15 00 00 
    5272:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    5279:	00 00 
    527b:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    5282:	00 00 
    5284:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    528b:	15 00 00 
    528e:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    5295:	00 00 
    5297:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    529e:	00 00 
    52a0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    52a7:	14 00 00 
    52aa:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    52b1:	00 00 
    52b3:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    52ba:	00 00 
    52bc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    52c3:	14 00 00 
    52c6:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    52cd:	00 00 
    52cf:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    52d6:	00 00 
    52d8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    52df:	14 00 00 
    52e2:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    52e9:	00 00 
    52eb:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    52f2:	00 00 
    52f4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    52fb:	14 00 00 
    52fe:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    5305:	00 00 
    5307:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    530e:	00 00 
    5310:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    5317:	13 00 00 
    531a:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    5321:	00 00 
    5323:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    532a:	00 00 
    532c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    5333:	13 00 00 
    5336:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    533d:	00 00 
    533f:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    5346:	00 00 
    5348:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    534f:	0a 00 00 
    5352:	c5 fc 10 84 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm0
    5359:	00 00 
    535b:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm15
    5362:	2c 00 00 
    5365:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    536a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    536f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5374:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5379:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    537e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5383:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    538a:	00 00 
    538c:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm14
    5393:	1a 00 00 
    5396:	c5 7c 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm11
    539d:	00 00 
    539f:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    53a6:	00 00 
    53a8:	c5 fc 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm5
    53af:	00 00 
    53b1:	c5 7c 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm8
    53b8:	00 00 
    53ba:	c5 7c 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm10
    53c1:	00 00 
    53c3:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    53ca:	00 00 
    53cc:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    53d3:	00 00 
    53d5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    53da:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    53e1:	00 00 
    53e3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    53ea:	1a 00 00 
    53ed:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    53f4:	00 00 
    53f6:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    53fd:	00 00 
    53ff:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    5406:	1a 00 00 
    5409:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    5410:	00 00 
    5412:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    5419:	00 00 
    541b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    5422:	1a 00 00 
    5425:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    542c:	00 00 
    542e:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5435:	00 00 
    5437:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    543e:	19 00 00 
    5441:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5448:	00 00 
    544a:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5451:	00 00 
    5453:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    545a:	19 00 00 
    545d:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    5464:	00 00 
    5466:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    546d:	00 00 
    546f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    5476:	19 00 00 
    5479:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5480:	00 00 
    5482:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5489:	00 00 
    548b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    5492:	19 00 00 
    5495:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    549c:	00 00 
    549e:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    54a5:	00 00 
    54a7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    54ae:	18 00 00 
    54b1:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    54b8:	00 00 
    54ba:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    54c1:	00 00 
    54c3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    54ca:	18 00 00 
    54cd:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    54d4:	00 00 
    54d6:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    54dd:	00 00 
    54df:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    54e6:	18 00 00 
    54e9:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    54f0:	00 00 
    54f2:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    54f9:	00 00 
    54fb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    5502:	18 00 00 
    5505:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    550c:	00 00 
    550e:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5515:	00 00 
    5517:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    551e:	18 00 00 
    5521:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5528:	00 00 
    552a:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5531:	00 00 
    5533:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    553a:	18 00 00 
    553d:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5544:	00 00 
    5546:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    554d:	00 00 
    554f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    5556:	18 00 00 
    5559:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5560:	00 00 
    5562:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5569:	00 00 
    556b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    5572:	17 00 00 
    5575:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    557c:	00 00 
    557e:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5585:	00 00 
    5587:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    558e:	17 00 00 
    5591:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    5598:	00 00 
    559a:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    55a1:	00 00 
    55a3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    55aa:	17 00 00 
    55ad:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    55b4:	00 00 
    55b6:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    55bd:	00 00 
    55bf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    55c6:	17 00 00 
    55c9:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    55d0:	00 00 
    55d2:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    55d9:	00 00 
    55db:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    55e2:	16 00 00 
    55e5:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    55ec:	00 00 
    55ee:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    55f5:	00 00 
    55f7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    55fe:	16 00 00 
    5601:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5608:	00 00 
    560a:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5611:	00 00 
    5613:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    561a:	16 00 00 
    561d:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5624:	00 00 
    5626:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    562d:	00 00 
    562f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    5636:	0c 00 00 
    5639:	c5 fc 10 84 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm0
    5640:	00 00 
    5642:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm15
    5649:	2d 00 00 
    564c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5651:	c5 7c 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm12
    5658:	00 00 
    565a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    565f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5664:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    5669:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    566e:	c5 7c 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm9
    5675:	00 00 
    5677:	c5 fc 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm4
    567e:	00 00 
    5680:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    5687:	00 00 
    5689:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    5690:	00 00 
    5692:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    5699:	00 00 
    569b:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    56a2:	00 00 
    56a4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    56a9:	c5 7c 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm13
    56b0:	00 00 
    56b2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    56b7:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    56be:	00 00 
    56c0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    56c7:	1d 00 00 
    56ca:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    56cf:	c5 7c 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm14
    56d6:	00 00 
    56d8:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm14
    56df:	1d 00 00 
    56e2:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    56e9:	00 00 
    56eb:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    56f2:	00 00 
    56f4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    56fb:	1c 00 00 
    56fe:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    5705:	00 00 
    5707:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    570e:	00 00 
    5710:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    5717:	1c 00 00 
    571a:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    5721:	00 00 
    5723:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    572a:	00 00 
    572c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    5733:	1c 00 00 
    5736:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    573d:	00 00 
    573f:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    5746:	00 00 
    5748:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    574f:	1b 00 00 
    5752:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    5759:	00 00 
    575b:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    5762:	00 00 
    5764:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    576b:	1b 00 00 
    576e:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    5775:	00 00 
    5777:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    577e:	00 00 
    5780:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    5787:	1b 00 00 
    578a:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    5791:	00 00 
    5793:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    579a:	00 00 
    579c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    57a3:	1b 00 00 
    57a6:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    57ad:	00 00 
    57af:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    57b6:	00 00 
    57b8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    57bf:	1b 00 00 
    57c2:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    57c9:	00 00 
    57cb:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    57d2:	00 00 
    57d4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    57db:	1b 00 00 
    57de:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    57e5:	00 00 
    57e7:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    57ee:	00 00 
    57f0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    57f7:	1b 00 00 
    57fa:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    5801:	00 00 
    5803:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    580a:	00 00 
    580c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    5813:	1b 00 00 
    5816:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    581d:	00 00 
    581f:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    5826:	00 00 
    5828:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    582f:	1a 00 00 
    5832:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    5839:	00 00 
    583b:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    5842:	00 00 
    5844:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    584b:	1a 00 00 
    584e:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    5855:	00 00 
    5857:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    585e:	00 00 
    5860:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    5867:	1a 00 00 
    586a:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    5871:	00 00 
    5873:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    587a:	00 00 
    587c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    5883:	1a 00 00 
    5886:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    588d:	00 00 
    588f:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    5896:	00 00 
    5898:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    589f:	19 00 00 
    58a2:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    58a9:	00 00 
    58ab:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    58b2:	00 00 
    58b4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    58bb:	19 00 00 
    58be:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    58c5:	00 00 
    58c7:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    58ce:	00 00 
    58d0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    58d7:	19 00 00 
    58da:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    58e1:	00 00 
    58e3:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    58ea:	00 00 
    58ec:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    58f3:	19 00 00 
    58f6:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    58fd:	00 00 
    58ff:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    5906:	00 00 
    5908:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    590f:	04 00 00 
    5912:	c5 fc 10 84 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm0
    5919:	00 00 
    591b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm15
    5922:	2e 00 00 
    5925:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    592a:	c5 7c 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm10
    5931:	00 00 
    5933:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5938:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    593d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5942:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    5949:	00 00 
    594b:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    5952:	00 00 
    5954:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    595b:	00 00 
    595d:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    5964:	00 00 
    5966:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    596d:	00 00 
    596f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5974:	c5 7c 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm11
    597b:	00 00 
    597d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    5982:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5989:	00 00 
    598b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    5992:	1f 00 00 
    5995:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    599a:	c5 7c 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm12
    59a1:	00 00 
    59a3:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    59aa:	00 00 
    59ac:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    59b3:	00 00 
    59b5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    59bc:	1f 00 00 
    59bf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    59c4:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    59cb:	00 00 
    59cd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    59d2:	c5 7c 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm14
    59d9:	00 00 
    59db:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm14
    59e2:	1f 00 00 
    59e5:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    59ec:	00 00 
    59ee:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    59f5:	00 00 
    59f7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    59fe:	1e 00 00 
    5a01:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    5a08:	00 00 
    5a0a:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    5a11:	00 00 
    5a13:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    5a1a:	1e 00 00 
    5a1d:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    5a24:	00 00 
    5a26:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    5a2d:	00 00 
    5a2f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    5a36:	1e 00 00 
    5a39:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    5a40:	00 00 
    5a42:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    5a49:	00 00 
    5a4b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    5a52:	1e 00 00 
    5a55:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    5a5c:	00 00 
    5a5e:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    5a65:	00 00 
    5a67:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    5a6e:	1e 00 00 
    5a71:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    5a78:	00 00 
    5a7a:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    5a81:	00 00 
    5a83:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    5a8a:	1e 00 00 
    5a8d:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    5a94:	00 00 
    5a96:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    5a9d:	00 00 
    5a9f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    5aa6:	1d 00 00 
    5aa9:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    5ab0:	00 00 
    5ab2:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    5ab9:	00 00 
    5abb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    5ac2:	1d 00 00 
    5ac5:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    5acc:	00 00 
    5ace:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    5ad5:	00 00 
    5ad7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    5ade:	1d 00 00 
    5ae1:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    5ae8:	00 00 
    5aea:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    5af1:	00 00 
    5af3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    5afa:	1d 00 00 
    5afd:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    5b04:	00 00 
    5b06:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    5b0d:	00 00 
    5b0f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    5b16:	1d 00 00 
    5b19:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    5b20:	00 00 
    5b22:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    5b29:	00 00 
    5b2b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    5b32:	1d 00 00 
    5b35:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    5b3c:	00 00 
    5b3e:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    5b45:	00 00 
    5b47:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    5b4e:	1c 00 00 
    5b51:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    5b58:	00 00 
    5b5a:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    5b61:	00 00 
    5b63:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    5b6a:	1c 00 00 
    5b6d:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    5b74:	00 00 
    5b76:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    5b7d:	00 00 
    5b7f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    5b86:	1c 00 00 
    5b89:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    5b90:	00 00 
    5b92:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    5b99:	00 00 
    5b9b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    5ba2:	1c 00 00 
    5ba5:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    5bac:	00 00 
    5bae:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    5bb5:	00 00 
    5bb7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    5bbe:	1c 00 00 
    5bc1:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    5bc8:	00 00 
    5bca:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5bd1:	00 00 
    5bd3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    5bda:	0d 00 00 
    5bdd:	c5 fc 10 84 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm0
    5be4:	00 00 
    5be6:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm15
    5bed:	30 00 00 
    5bf0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5bf5:	c5 7c 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm9
    5bfc:	00 00 
    5bfe:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5c03:	c5 fc 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm6
    5c0a:	00 00 
    5c0c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5c11:	c5 fc 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm4
    5c18:	00 00 
    5c1a:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5c21:	00 00 
    5c23:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5c2a:	00 00 
    5c2c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5c31:	c5 7c 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm10
    5c38:	00 00 
    5c3a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5c3f:	c5 fc 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm7
    5c46:	00 00 
    5c48:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5c4d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5c54:	00 00 
    5c56:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    5c5d:	21 00 00 
    5c60:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5c65:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    5c6c:	00 00 
    5c6e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    5c75:	00 00 
    5c77:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5c7e:	00 00 
    5c80:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    5c87:	21 00 00 
    5c8a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5c8f:	c5 7c 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm12
    5c96:	00 00 
    5c98:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5c9d:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    5ca4:	00 00 
    5ca6:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    5cad:	00 00 
    5caf:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5cb6:	00 00 
    5cb8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    5cbf:	21 00 00 
    5cc2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5cc7:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    5cce:	00 00 
    5cd0:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm14
    5cd7:	05 00 00 
    5cda:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    5ce1:	00 00 
    5ce3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5cea:	00 00 
    5cec:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    5cf3:	20 00 00 
    5cf6:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    5cfd:	00 00 
    5cff:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5d06:	00 00 
    5d08:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    5d0f:	20 00 00 
    5d12:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    5d19:	00 00 
    5d1b:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    5d22:	00 00 
    5d24:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    5d2b:	20 00 00 
    5d2e:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    5d35:	00 00 
    5d37:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    5d3e:	00 00 
    5d40:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    5d47:	20 00 00 
    5d4a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    5d51:	00 00 
    5d53:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    5d5a:	00 00 
    5d5c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    5d63:	20 00 00 
    5d66:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    5d6d:	00 00 
    5d6f:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    5d76:	00 00 
    5d78:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    5d7f:	20 00 00 
    5d82:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    5d89:	00 00 
    5d8b:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    5d92:	00 00 
    5d94:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    5d9b:	20 00 00 
    5d9e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    5da5:	00 00 
    5da7:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    5dae:	00 00 
    5db0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    5db7:	20 00 00 
    5dba:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    5dc1:	00 00 
    5dc3:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    5dca:	00 00 
    5dcc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    5dd3:	1f 00 00 
    5dd6:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    5ddd:	00 00 
    5ddf:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    5de6:	00 00 
    5de8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    5def:	1f 00 00 
    5df2:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    5df9:	00 00 
    5dfb:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    5e02:	00 00 
    5e04:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    5e0b:	1f 00 00 
    5e0e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    5e15:	00 00 
    5e17:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    5e1e:	00 00 
    5e20:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    5e27:	1f 00 00 
    5e2a:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    5e31:	00 00 
    5e33:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    5e3a:	00 00 
    5e3c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    5e43:	1f 00 00 
    5e46:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    5e4d:	00 00 
    5e4f:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    5e56:	00 00 
    5e58:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    5e5f:	1e 00 00 
    5e62:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    5e69:	00 00 
    5e6b:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    5e72:	00 00 
    5e74:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    5e7b:	1e 00 00 
    5e7e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    5e85:	00 00 
    5e87:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    5e8e:	00 00 
    5e90:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    5e97:	0d 00 00 
    5e9a:	c5 fc 10 84 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm0
    5ea1:	00 00 
    5ea3:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm15
    5eaa:	31 00 00 
    5ead:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    5eb2:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    5eb9:	00 00 
    5ebb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    5ec2:	01 00 00 
    5ec5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5eca:	c5 fc 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm5
    5ed1:	00 00 
    5ed3:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    5eda:	00 00 
    5edc:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    5ee3:	00 00 
    5ee5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5eea:	c5 fc 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm6
    5ef1:	00 00 
    5ef3:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    5efa:	00 00 
    5efc:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    5f03:	00 00 
    5f05:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    5f0c:	01 00 00 
    5f0f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    5f14:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    5f1b:	00 00 
    5f1d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    5f24:	02 00 00 
    5f27:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    5f2c:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    5f33:	00 00 
    5f35:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    5f3c:	00 00 
    5f3e:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    5f45:	00 00 
    5f47:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    5f4e:	02 00 00 
    5f51:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5f56:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    5f5d:	00 00 
    5f5f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5f64:	c5 7c 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm10
    5f6b:	00 00 
    5f6d:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    5f74:	00 00 
    5f76:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    5f7d:	00 00 
    5f7f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    5f86:	06 00 00 
    5f89:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5f8e:	c5 7c 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm11
    5f95:	00 00 
    5f97:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    5f9e:	00 00 
    5fa0:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    5fa7:	00 00 
    5fa9:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    5fb0:	06 00 00 
    5fb3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5fb8:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    5fbf:	00 00 
    5fc1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5fc6:	c5 7c 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm13
    5fcd:	00 00 
    5fcf:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    5fd6:	00 00 
    5fd8:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    5fdf:	00 00 
    5fe1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    5fe8:	06 00 00 
    5feb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5ff0:	c5 7c 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm14
    5ff7:	00 00 
    5ff9:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm14
    6000:	02 00 00 
    6003:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    600a:	00 00 
    600c:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    6013:	00 00 
    6015:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    601c:	05 00 00 
    601f:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    6026:	00 00 
    6028:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    602f:	00 00 
    6031:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    6038:	05 00 00 
    603b:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    6042:	00 00 
    6044:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    604b:	00 00 
    604d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    6054:	05 00 00 
    6057:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    605e:	00 00 
    6060:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    6067:	00 00 
    6069:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    6070:	05 00 00 
    6073:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    607a:	00 00 
    607c:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    6083:	00 00 
    6085:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    608c:	05 00 00 
    608f:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    6096:	00 00 
    6098:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    609f:	00 00 
    60a1:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    60a8:	05 00 00 
    60ab:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    60b2:	00 00 
    60b4:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    60bb:	00 00 
    60bd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm3
    60c4:	21 00 00 
    60c7:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    60ce:	00 00 
    60d0:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    60d7:	00 00 
    60d9:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm3
    60e0:	21 00 00 
    60e3:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    60ea:	00 00 
    60ec:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    60f3:	00 00 
    60f5:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm3
    60fc:	21 00 00 
    60ff:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    6106:	00 00 
    6108:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    610f:	00 00 
    6111:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    6118:	05 00 00 
    611b:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    6122:	00 00 
    6124:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    612b:	00 00 
    612d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    6134:	0d 00 00 
    6137:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    613e:	00 00 
    6140:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    6147:	00 00 
    6149:	c5 fc 10 9c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm3
    6150:	00 00 
    6152:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm15
    6159:	31 00 00 
    615c:	48 83 c2 68          	add    $0x68,%rdx
    6160:	49 89 d4             	mov    %rdx,%r12
    6163:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    6168:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    616f:	00 00 
    6171:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
    6178:	00 00 
    617a:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6181:	00 00 
    6183:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    6188:	c5 fc 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm7
    618f:	00 00 
    6191:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    6198:	00 00 
    619a:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    61a1:	00 00 
    61a3:	c4 e2 65 a8 fc       	vfmadd213ps %ymm4,%ymm3,%ymm7
    61a8:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    61af:	00 00 
    61b1:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    61b6:	c5 fc 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm5
    61bd:	00 00 
    61bf:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    61c6:	00 00 
    61c8:	c5 fc 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm7
    61cf:	00 00 
    61d1:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    61d6:	c5 fc 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm6
    61dd:	00 00 
    61df:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    61e6:	00 00 
    61e8:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    61ef:	00 00 
    61f1:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    61f8:	00 00 
    61fa:	c5 fc 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm4
    6201:	00 00 
    6203:	c4 e2 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm5
    6208:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    620f:	00 00 
    6211:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    6218:	0c 00 00 
    621b:	c4 c2 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm7
    6220:	c4 c2 65 a8 f6       	vfmadd213ps %ymm14,%ymm3,%ymm6
    6225:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    622a:	c5 7c 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm8
    6231:	00 00 
    6233:	c4 62 65 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm8
    623a:	0c 00 00 
    623d:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    6242:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    6249:	00 00 
    624b:	c4 62 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm9
    6252:	0c 00 00 
    6255:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    625c:	00 00 
    625e:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    6265:	00 00 
    6267:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
    626e:	00 00 
    6270:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    6277:	00 00 
    6279:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    627e:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    6285:	00 00 
    6287:	c5 7c 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm9
    628e:	00 00 
    6290:	c4 62 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm9
    6297:	0c 00 00 
    629a:	c4 c2 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm4
    629f:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    62a6:	00 00 
    62a8:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    62af:	00 00 
    62b1:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    62b8:	00 00 
    62ba:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    62c1:	00 00 
    62c3:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm4
    62ca:	0c 00 00 
    62cd:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    62d2:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    62d9:	00 00 
    62db:	c5 7c 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm9
    62e2:	00 00 
    62e4:	c4 62 65 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm9
    62eb:	0b 00 00 
    62ee:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    62f5:	00 00 
    62f7:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    62fe:	00 00 
    6300:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm2
    6307:	0c 00 00 
    630a:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    6311:	00 00 
    6313:	c5 7c 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm9
    631a:	00 00 
    631c:	c4 62 65 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm9
    6323:	0b 00 00 
    6326:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    632d:	00 00 
    632f:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    6336:	00 00 
    6338:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm2
    633f:	0b 00 00 
    6342:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    6349:	00 00 
    634b:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    6352:	00 00 
    6354:	c4 62 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm9
    635b:	0b 00 00 
    635e:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    6365:	00 00 
    6367:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    636e:	00 00 
    6370:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm2
    6377:	0b 00 00 
    637a:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    6381:	00 00 
    6383:	c5 7c 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm9
    638a:	00 00 
    638c:	c4 62 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm9
    6393:	0b 00 00 
    6396:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    639d:	00 00 
    639f:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    63a6:	00 00 
    63a8:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm2
    63af:	0b 00 00 
    63b2:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    63b9:	00 00 
    63bb:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    63c2:	00 00 
    63c4:	c4 62 65 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm9
    63cb:	0a 00 00 
    63ce:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    63d5:	00 00 
    63d7:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    63de:	00 00 
    63e0:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm2
    63e7:	0b 00 00 
    63ea:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    63f1:	00 00 
    63f3:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    63fa:	00 00 
    63fc:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    6403:	00 00 
    6405:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm2
    640c:	0a 00 00 
    640f:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    6416:	00 00 
    6418:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    641f:	00 00 
    6421:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm2
    6428:	0a 00 00 
    642b:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    6432:	00 00 
    6434:	48 3b 94 24 50 01 00 	cmp    0x150(%rsp),%rdx
    643b:	00 
    643c:	0f 82 1e a4 ff ff    	jb     860 <_Z5benchv+0x730>
    6442:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6449:	00 00 
    644b:	48 8b b4 24 d0 03 00 	mov    0x3d0(%rsp),%rsi
    6452:	00 
    6453:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    645a:	00 
    645b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6461:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    6465:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    646b:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    646f:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    6475:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    647c:	00 00 
    647e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6484:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6488:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    648e:	c5 78 58 cb          	vaddps %xmm3,%xmm0,%xmm9
    6492:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    6499:	00 00 
    649b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    64a1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    64a5:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    64ab:	c5 e0 58 c2          	vaddps %xmm2,%xmm3,%xmm0
    64af:	c5 f8 29 44 24 20    	vmovaps %xmm0,0x20(%rsp)
    64b5:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    64bc:	00 00 
    64be:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    64c4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    64c8:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    64cf:	00 00 
    64d1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    64d7:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    64db:	c5 f8 28 5c 24 40    	vmovaps 0x40(%rsp),%xmm3
    64e1:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    64e7:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    64eb:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    64f2:	00 00 
    64f4:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    64fa:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    64fe:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    6502:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6506:	c5 f8 28 5c 24 20    	vmovaps 0x20(%rsp),%xmm3
    650c:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    6512:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    6516:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    651d:	00 00 
    651f:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    6525:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    652a:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    6530:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    6534:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    653b:	00 00 
    653d:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    6543:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    6548:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    654e:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    6552:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    6557:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    655b:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    6561:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    6567:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    656b:	c4 41 28 58 d3       	vaddps %xmm11,%xmm10,%xmm10
    6570:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6574:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    6578:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    657d:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    6581:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    6587:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    658c:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    6590:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    6596:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    659b:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    659f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    65a4:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    65aa:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    65af:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    65b3:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    65b9:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    65be:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    65c3:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    65c7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    65cc:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    65d2:	c5 fc 58 44 b5 00    	vaddps 0x0(%rbp,%rsi,4),%ymm0,%ymm0
    65d8:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    65df:	00 00 
    65e1:	c5 fc 11 44 b5 00    	vmovups %ymm0,0x0(%rbp,%rsi,4)
    65e7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    65ed:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    65f1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    65f7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    65fb:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6602:	00 00 
    6604:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    660a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    660e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6614:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6618:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    661e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6622:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6627:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    662d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6631:	c5 60 58 e7          	vaddps %xmm7,%xmm3,%xmm12
    6635:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    663b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6640:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6644:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6648:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    664e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6654:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6659:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    665d:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    6663:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6667:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    666b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    666f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6673:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6679:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    667d:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    6683:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    6687:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    668d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6691:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6695:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    669b:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    669f:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    66a5:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    66a9:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    66af:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    66b3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    66b7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    66bc:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    66c0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    66c6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    66ca:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    66d0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    66d6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    66da:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    66de:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    66e4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    66e9:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    66ed:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    66f3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    66f8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    66fc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6700:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6705:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    670b:	c5 fc 58 44 b5 20    	vaddps 0x20(%rbp,%rsi,4),%ymm0,%ymm0
    6711:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    6718:	00 00 
    671a:	c5 fc 11 44 b5 20    	vmovups %ymm0,0x20(%rbp,%rsi,4)
    6720:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6726:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    672a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6730:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6734:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    673b:	00 00 
    673d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6743:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6747:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    674e:	00 00 
    6750:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6756:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    675a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    675f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6765:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6769:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    676d:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6774:	00 00 
    6776:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    677c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6780:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6785:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6789:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    678f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6795:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    679a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    679e:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    67a5:	00 00 
    67a7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    67ab:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    67b1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    67b5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    67b9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    67bd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    67c3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    67c7:	c5 fc 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm4
    67ce:	00 00 
    67d0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    67d6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    67da:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    67e1:	00 00 
    67e3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    67e9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    67ed:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    67f1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    67f7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    67fb:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    6802:	00 00 
    6804:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    680a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    680e:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6815:	00 00 
    6817:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    681d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6821:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6825:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    682b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    682f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6834:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6838:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    683f:	00 00 
    6841:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6847:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    684d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6851:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6855:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    685b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    685f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6865:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    686a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    686e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6874:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6879:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    687d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6881:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    6888:	00 00 
    688a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    688f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6895:	c5 fc 58 44 b5 40    	vaddps 0x40(%rbp,%rsi,4),%ymm0,%ymm0
    689b:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    68a2:	00 00 
    68a4:	c5 fc 11 44 b5 40    	vmovups %ymm0,0x40(%rbp,%rsi,4)
    68aa:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    68b0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    68b4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    68ba:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    68be:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    68c4:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    68c8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    68cc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    68d2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    68d6:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    68dd:	00 00 
    68df:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    68e3:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    68e9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    68ed:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    68f3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    68f7:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    68fd:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    6901:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6907:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    690b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    690f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6913:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    6917:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    691b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    691f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6923:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    6928:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    692e:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    6935:	00 00 
    6937:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    693c:	c5 f8 58 44 b5 60    	vaddps 0x60(%rbp,%rsi,4),%xmm0,%xmm0
    6942:	c5 f8 11 44 b5 60    	vmovups %xmm0,0x60(%rbp,%rsi,4)
    6948:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    694e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6952:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6958:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    695c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6960:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6964:	c5 fa 58 44 b5 70    	vaddss 0x70(%rbp,%rsi,4),%xmm0,%xmm0
    696a:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    6971:	00 00 
    6973:	c5 fa 11 44 b5 70    	vmovss %xmm0,0x70(%rbp,%rsi,4)
    6979:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    697f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6983:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6989:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    698d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6991:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6995:	c5 fa 58 44 b5 74    	vaddss 0x74(%rbp,%rsi,4),%xmm0,%xmm0
    699b:	c5 fa 11 44 b5 74    	vmovss %xmm0,0x74(%rbp,%rsi,4)
    69a1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    69a7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    69ab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    69b1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    69b5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    69b9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    69bd:	c5 fa 58 44 b5 78    	vaddss 0x78(%rbp,%rsi,4),%xmm0,%xmm0
    69c3:	c5 fa 11 44 b5 78    	vmovss %xmm0,0x78(%rbp,%rsi,4)
    69c9:	48 83 c6 1f          	add    $0x1f,%rsi
    69cd:	48 39 c6             	cmp    %rax,%rsi
    69d0:	0f 82 ea 97 ff ff    	jb     1c0 <_Z5benchv+0x90>
    69d6:	0f 31                	rdtsc  
    69d8:	48 c1 e2 20          	shl    $0x20,%rdx
    69dc:	48 09 c2             	or     %rax,%rdx
    69df:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 69e5 <_Z5benchv+0x68b5>
    69e5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    69ea:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 69f2 <_Z5benchv+0x68c2>
    69f1:	00 
    69f2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 69fa <_Z5benchv+0x68ca>
    69f9:	00 
    69fa:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    69fd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6a01:	0f af d1             	imul   %ecx,%edx
    6a04:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6a0a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6a0e:	c5 fb 5c 84 24 c0 03 	vsubsd 0x3c0(%rsp),%xmm0,%xmm0
    6a15:	00 00 
    6a17:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6a1b:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    6a1f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6a23:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6a27:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6a2b:	48 81 c4 e8 3a 00 00 	add    $0x3ae8,%rsp
    6a32:	5b                   	pop    %rbx
    6a33:	41 5c                	pop    %r12
    6a35:	41 5d                	pop    %r13
    6a37:	41 5e                	pop    %r14
    6a39:	41 5f                	pop    %r15
    6a3b:	5d                   	pop    %rbp
    6a3c:	c5 f8 77             	vzeroupper 
    6a3f:	c3                   	retq   

0000000000006a40 <_Z6enablev>:
    6a40:	31 c0                	xor    %eax,%eax
    6a42:	c3                   	retq   
    6a43:	90                   	nop
    6a44:	90                   	nop
    6a45:	90                   	nop
    6a46:	90                   	nop
    6a47:	90                   	nop
    6a48:	90                   	nop
    6a49:	90                   	nop
    6a4a:	90                   	nop
    6a4b:	90                   	nop
    6a4c:	90                   	nop
    6a4d:	90                   	nop
    6a4e:	90                   	nop
    6a4f:	90                   	nop

0000000000006a50 <_Z9n_reg_maxv>:
    6a50:	b8 de 01 00 00       	mov    $0x1de,%eax
    6a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
