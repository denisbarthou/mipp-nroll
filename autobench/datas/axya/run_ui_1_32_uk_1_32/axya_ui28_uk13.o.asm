
axya_ui28_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b5 40 0b b4 	imul   $0xffffffffb40b40b5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 0b 00 00    	imul   $0xb60,%ecx,%eax
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
     13a:	48 81 ec 68 35 00 00 	sub    $0x3568,%rsp
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
     16f:	c5 fb 11 84 24 f8 03 	vmovsd %xmm0,0x3f8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2f 5d 00 00    	jle    5eaf <_Z5benchv+0x5d7f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 00 04 00 	mov    0x400(%rsp),%r8
     1c7:	00 
     1c8:	48 89 da             	mov    %rbx,%rdx
     1cb:	48 89 df             	mov    %rbx,%rdi
     1ce:	48 89 dd             	mov    %rbx,%rbp
     1d1:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1dd:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1e1:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1e5:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e9:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1ed:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1f1:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fd:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     201:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     205:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     209:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     213:	48 89 9c 24 08 04 00 	mov    %rbx,0x408(%rsp)
     21a:	00 
     21b:	48 83 ca 01          	or     $0x1,%rdx
     21f:	48 83 cf 02          	or     $0x2,%rdi
     223:	48 83 cd 03          	or     $0x3,%rbp
     227:	48 89 34 24          	mov    %rsi,(%rsp)
     22b:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     22f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     234:	44 0f af d0          	imul   %eax,%r10d
     238:	44 0f af c8          	imul   %eax,%r9d
     23c:	44 0f af d8          	imul   %eax,%r11d
     240:	44 0f af f0          	imul   %eax,%r14d
     244:	44 0f af f8          	imul   %eax,%r15d
     248:	44 0f af e0          	imul   %eax,%r12d
     24c:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     250:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     255:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     259:	44 0f af e8          	imul   %eax,%r13d
     25d:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     262:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     266:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     26b:	89 de                	mov    %ebx,%esi
     26d:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     274:	00 
     275:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     279:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     280:	00 
     281:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     285:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     28c:	00 
     28d:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     291:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     298:	00 
     299:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     29d:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     2a4:	00 
     2a5:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     2a9:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     2b0:	00 
     2b1:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     2b5:	0f af f0             	imul   %eax,%esi
     2b8:	44 0f af d0          	imul   %eax,%r10d
     2bc:	44 0f af e0          	imul   %eax,%r12d
     2c0:	44 0f af f8          	imul   %eax,%r15d
     2c4:	44 0f af f0          	imul   %eax,%r14d
     2c8:	44 0f af d8          	imul   %eax,%r11d
     2cc:	44 0f af c8          	imul   %eax,%r9d
     2d0:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2d6:	89 b4 24 80 00 00 00 	mov    %esi,0x80(%rsp)
     2dd:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     2e1:	0f af f0             	imul   %eax,%esi
     2e4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2eb:	00 00 
     2ed:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2f3:	0f af d0             	imul   %eax,%edx
     2f6:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     2fb:	48 8b 14 24          	mov    (%rsp),%rdx
     2ff:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     306:	00 00 
     308:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     30e:	0f af f8             	imul   %eax,%edi
     311:	0f af d0             	imul   %eax,%edx
     314:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     319:	48 89 df             	mov    %rbx,%rdi
     31c:	48 89 14 24          	mov    %rdx,(%rsp)
     320:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     325:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     32c:	00 00 
     32e:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     334:	0f af e8             	imul   %eax,%ebp
     337:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     33e:	00 
     33f:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     343:	0f af e8             	imul   %eax,%ebp
     346:	0f af d0             	imul   %eax,%edx
     349:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     350:	00 00 
     352:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     359:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     35e:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     363:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     36a:	00 00 
     36c:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     373:	0f af d0             	imul   %eax,%edx
     376:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     37b:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     380:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     387:	00 00 
     389:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     390:	0f af d0             	imul   %eax,%edx
     393:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     398:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     39d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3a4:	00 00 
     3a6:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     3ad:	0f af d0             	imul   %eax,%edx
     3b0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3b7:	00 00 
     3b9:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     3c0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     3c5:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     3c9:	0f af d0             	imul   %eax,%edx
     3cc:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     3d3:	00 
     3d4:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     3d8:	0f af d0             	imul   %eax,%edx
     3db:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3e2:	00 00 
     3e4:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     3eb:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     3f2:	00 
     3f3:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     3f7:	0f af d0             	imul   %eax,%edx
     3fa:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     401:	00 
     402:	48 8d 53 1a          	lea    0x1a(%rbx),%rdx
     406:	0f af d0             	imul   %eax,%edx
     409:	48 63 c5             	movslq %ebp,%rax
     40c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     413:	00 00 
     415:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     41c:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     423:	00 
     424:	48 63 c2             	movslq %edx,%rax
     427:	48 63 d6             	movslq %esi,%rdx
     42a:	49 63 f1             	movslq %r9d,%rsi
     42d:	48 89 94 24 e0 04 00 	mov    %rdx,0x4e0(%rsp)
     434:	00 
     435:	49 63 d2             	movslq %r10d,%rdx
     438:	48 89 b4 24 d8 04 00 	mov    %rsi,0x4d8(%rsp)
     43f:	00 
     440:	49 63 f3             	movslq %r11d,%rsi
     443:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     44a:	00 
     44b:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     450:	48 89 94 24 d0 04 00 	mov    %rdx,0x4d0(%rsp)
     457:	00 
     458:	49 63 d6             	movslq %r14d,%rdx
     45b:	48 89 b4 24 c8 04 00 	mov    %rsi,0x4c8(%rsp)
     462:	00 
     463:	49 63 f7             	movslq %r15d,%rsi
     466:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     46d:	00 
     46e:	49 63 d4             	movslq %r12d,%rdx
     471:	48 89 b4 24 b8 04 00 	mov    %rsi,0x4b8(%rsp)
     478:	00 
     479:	49 63 f5             	movslq %r13d,%rsi
     47c:	48 89 94 24 b0 04 00 	mov    %rdx,0x4b0(%rsp)
     483:	00 
     484:	48 63 94 24 80 02 00 	movslq 0x280(%rsp),%rdx
     48b:	00 
     48c:	48 89 b4 24 a8 04 00 	mov    %rsi,0x4a8(%rsp)
     493:	00 
     494:	48 63 b4 24 a0 02 00 	movslq 0x2a0(%rsp),%rsi
     49b:	00 
     49c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4a3:	00 00 
     4a5:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     4ac:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     4b3:	00 
     4b4:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4b9:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     4c0:	00 
     4c1:	48 63 94 24 c0 02 00 	movslq 0x2c0(%rsp),%rdx
     4c8:	00 
     4c9:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     4d0:	00 
     4d1:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4d6:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4dd:	00 
     4de:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4e5:	00 
     4e6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4ed:	00 00 
     4ef:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     4f6:	48 89 94 24 90 04 00 	mov    %rdx,0x490(%rsp)
     4fd:	00 
     4fe:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     503:	48 89 b4 24 88 04 00 	mov    %rsi,0x488(%rsp)
     50a:	00 
     50b:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     510:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     517:	00 
     518:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     51f:	00 
     520:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
     525:	48 89 b4 24 78 04 00 	mov    %rsi,0x478(%rsp)
     52c:	00 
     52d:	48 63 34 24          	movslq (%rsp),%rsi
     531:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     538:	00 00 
     53a:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     541:	48 89 94 24 70 04 00 	mov    %rdx,0x470(%rsp)
     548:	00 
     549:	48 63 94 24 60 01 00 	movslq 0x160(%rsp),%rdx
     550:	00 
     551:	48 89 b4 24 68 04 00 	mov    %rsi,0x468(%rsp)
     558:	00 
     559:	48 63 b4 24 80 01 00 	movslq 0x180(%rsp),%rsi
     560:	00 
     561:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     568:	00 
     569:	48 63 94 24 a0 01 00 	movslq 0x1a0(%rsp),%rdx
     570:	00 
     571:	48 89 b4 24 58 04 00 	mov    %rsi,0x458(%rsp)
     578:	00 
     579:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     580:	00 
     581:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     588:	00 00 
     58a:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     591:	48 89 94 24 50 04 00 	mov    %rdx,0x450(%rsp)
     598:	00 
     599:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     5a0:	00 
     5a1:	48 89 b4 24 48 04 00 	mov    %rsi,0x448(%rsp)
     5a8:	00 
     5a9:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     5b0:	00 
     5b1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5b8:	00 00 
     5ba:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     5c1:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     5c8:	00 
     5c9:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     5d0:	00 
     5d1:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     5d8:	00 
     5d9:	48 89 94 24 30 04 00 	mov    %rdx,0x430(%rsp)
     5e0:	00 
     5e1:	ba 00 00 00 00       	mov    $0x0,%edx
     5e6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5ed:	00 00 
     5ef:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     5f6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5fc:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     603:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     608:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     60f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     615:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     61c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     623:	00 00 
     625:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     62c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     633:	00 00 
     635:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     63c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     643:	00 00 
     645:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     64c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     653:	00 00 
     655:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     65c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     663:	00 00 
     665:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     66c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     672:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     679:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     680:	00 00 
     682:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     689:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     68f:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     696:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     6b4:	00 00 
     6b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ba:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     6c1:	00 00 
     6c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c7:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     6ce:	00 00 
     6d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d4:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     6db:	00 00 
     6dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e1:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     6e8:	00 00 
     6ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ee:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     6f5:	00 00 
     6f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fb:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     702:	00 00 
     704:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     708:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     70f:	00 00 
     711:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     715:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     71c:	00 00 
     71e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     722:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     729:	00 00 
     72b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72f:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     736:	00 00 
     738:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     743:	00 00 
     745:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     749:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     750:	00 00 
     752:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     756:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     75d:	00 00 
     75f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     763:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     76a:	00 00 
     76c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     770:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     777:	00 00 
     779:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77d:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     784:	00 00 
     786:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78a:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     791:	00 00 
     793:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     797:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     79d:	90                   	nop
     79e:	90                   	nop
     79f:	90                   	nop
     7a0:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7a7:	00 
     7a8:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
     7af:	00 00 
     7b1:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     7b8:	00 00 
     7ba:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
     7c1:	00 00 
     7c3:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
     7ca:	00 00 
     7cc:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     7d3:	00 00 
     7d5:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     7dc:	00 00 
     7de:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     7e5:	00 00 
     7e7:	48 89 94 24 f8 04 00 	mov    %rdx,0x4f8(%rsp)
     7ee:	00 
     7ef:	c5 7c 11 b4 24 40 35 	vmovups %ymm14,0x3540(%rsp)
     7f6:	00 00 
     7f8:	c5 fd 11 8c 24 20 35 	vmovupd %ymm1,0x3520(%rsp)
     7ff:	00 00 
     801:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
     808:	00 00 
     80a:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
     811:	00 00 
     813:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
     81a:	00 00 
     81c:	c5 7c 11 ac 24 00 35 	vmovups %ymm13,0x3500(%rsp)
     823:	00 00 
     825:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     829:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     830:	00 
     831:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     836:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     83d:	00 
     83e:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     843:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     847:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     84e:	00 
     84f:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
     854:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     85b:	00 00 
     85d:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     864:	00 
     865:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     869:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     870:	00 
     871:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
     876:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     87b:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     882:	00 
     883:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     887:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     88e:	00 
     88f:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     896:	00 00 
     898:	c4 42 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm12
     89d:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8a2:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     8a9:	00 
     8aa:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8ae:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     8b5:	00 
     8b6:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     8bd:	00 00 
     8bf:	c4 62 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm12
     8c4:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8c9:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     8d0:	02 00 00 
     8d3:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     8da:	00 
     8db:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     8df:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     8e6:	00 
     8e7:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     8ee:	00 00 
     8f0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8f6:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     8fd:	02 00 00 
     900:	4c 89 8c 24 80 05 00 	mov    %r9,0x580(%rsp)
     907:	00 
     908:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     90c:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     913:	00 
     914:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     91b:	00 00 
     91d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     923:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     92a:	01 00 00 
     92d:	4c 89 ac 24 a0 05 00 	mov    %r13,0x5a0(%rsp)
     934:	00 
     935:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     939:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     940:	00 
     941:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     948:	00 00 
     94a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     950:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     957:	02 00 00 
     95a:	4c 89 a4 24 c0 05 00 	mov    %r12,0x5c0(%rsp)
     961:	00 
     962:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     966:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     96d:	00 
     96e:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     975:	00 00 
     977:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     97d:	4c 89 bc 24 e0 05 00 	mov    %r15,0x5e0(%rsp)
     984:	00 
     985:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     989:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     990:	00 
     991:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     998:	00 00 
     99a:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
     99f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9a5:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm12
     9ac:	03 00 00 
     9af:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     9b6:	00 
     9b7:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     9bb:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     9c2:	00 
     9c3:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     9ca:	00 00 
     9cc:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9d2:	4c 89 9c 24 20 06 00 	mov    %r11,0x620(%rsp)
     9d9:	00 
     9da:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     9de:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     9e5:	00 
     9e6:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     9ed:	00 00 
     9ef:	c4 42 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm12
     9f4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9fa:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     a01:	02 00 00 
     a04:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
     a0b:	00 
     a0c:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a10:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     a17:	00 
     a18:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     a1f:	00 
     a20:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     a27:	00 00 
     a29:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a2f:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     a36:	01 00 00 
     a39:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
     a40:	00 
     a41:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a45:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     a4c:	00 00 
     a4e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     a55:	00 
     a56:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a5b:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     a62:	00 
     a63:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm12
     a6a:	03 00 00 
     a6d:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     a74:	00 
     a75:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     a7c:	00 00 
     a7e:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a82:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a87:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     a8e:	00 
     a8f:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm12
     a96:	03 00 00 
     a99:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     aa7:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     aae:	00 
     aaf:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm12
     ab6:	02 00 00 
     ab9:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     abd:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     ac4:	00 
     ac5:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     acc:	00 00 
     ace:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     ad3:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     ada:	01 00 00 
     add:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     ae1:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     ae8:	00 
     ae9:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     af0:	00 00 
     af2:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     af7:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     afe:	c5 fc 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm5
     b04:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     b08:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     b0f:	00 
     b10:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     b17:	00 00 
     b19:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b1f:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b25:	c4 21 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm13
     b2c:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
     b33:	00 00 
     b35:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     b39:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     b40:	00 
     b41:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     b48:	00 00 
     b4a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b50:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     b57:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     b5e:	c5 7c 11 ac 24 40 1f 	vmovups %ymm13,0x1f40(%rsp)
     b65:	00 00 
     b67:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     b6b:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     b72:	00 
     b73:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     b7a:	00 00 
     b7c:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b82:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     b89:	01 00 00 
     b8c:	c4 21 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm10
     b93:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
     b9a:	00 00 
     b9c:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     ba0:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     ba7:	00 
     ba8:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bb6:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     bbd:	01 00 00 
     bc0:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
     bc6:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
     bcd:	00 00 
     bcf:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     bd3:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     bda:	00 
     bdb:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     be2:	00 00 
     be4:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bea:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     bf1:	01 00 00 
     bf4:	c4 a1 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm4
     bfb:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
     c02:	00 00 
     c04:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     c08:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     c0f:	00 
     c10:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     c17:	00 00 
     c19:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c1f:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     c26:	00 00 00 
     c29:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
     c30:	00 00 
     c32:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     c36:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     c3d:	00 
     c3e:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     c45:	00 00 
     c47:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c4d:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     c54:	00 00 00 
     c57:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     c5b:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     c62:	00 
     c63:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c72:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     c79:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     c7d:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     c84:	00 
     c85:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c94:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     c9b:	00 00 00 
     c9e:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     ca2:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     ca9:	00 
     caa:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cb8:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     cbf:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     cc3:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     cca:	00 
     ccb:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cd9:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     ce0:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     ce7:	00 00 
     ce9:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     cf8:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
     cff:	00 00 
     d01:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     d08:	00 00 
     d0a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     d19:	c5 7c 11 b4 24 a0 26 	vmovups %ymm14,0x26a0(%rsp)
     d20:	00 00 
     d22:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     d29:	00 00 
     d2b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     d3a:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
     d41:	00 00 
     d43:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     d4a:	00 00 
     d4c:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     d53:	00 00 
     d55:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
     d5c:	00 00 
     d5e:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     d65:	00 00 
     d67:	c5 7c 11 b4 24 c0 19 	vmovups %ymm14,0x19c0(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     d77:	00 00 
     d79:	c5 7c 11 b4 24 e0 2b 	vmovups %ymm14,0x2be0(%rsp)
     d80:	00 00 
     d82:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     d89:	00 00 
     d8b:	c5 7c 11 b4 24 00 1c 	vmovups %ymm14,0x1c00(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
     d9b:	00 00 
     d9d:	c5 7c 11 b4 24 40 30 	vmovups %ymm14,0x3040(%rsp)
     da4:	00 00 
     da6:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
     dad:	00 00 
     daf:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
     db6:	00 
     db7:	c5 7c 11 b4 24 80 32 	vmovups %ymm14,0x3280(%rsp)
     dbe:	00 00 
     dc0:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     dc7:	00 00 
     dc9:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     dcf:	c5 7c 11 b4 24 a0 25 	vmovups %ymm14,0x25a0(%rsp)
     dd6:	00 00 
     dd8:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     ddf:	00 00 
     de1:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     df0:	c5 7c 11 b4 24 80 26 	vmovups %ymm14,0x2680(%rsp)
     df7:	00 00 
     df9:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     e00:	00 00 
     e02:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     e11:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
     e18:	00 00 
     e1a:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     e21:	00 00 
     e23:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     e2a:	00 00 
     e2c:	c5 7c 11 b4 24 e0 28 	vmovups %ymm14,0x28e0(%rsp)
     e33:	00 00 
     e35:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     e3c:	00 00 
     e3e:	c5 7c 11 b4 24 60 2a 	vmovups %ymm14,0x2a60(%rsp)
     e45:	00 00 
     e47:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     e4e:	00 00 
     e50:	c5 7c 11 b4 24 c0 2b 	vmovups %ymm14,0x2bc0(%rsp)
     e57:	00 00 
     e59:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     e60:	00 00 
     e62:	c5 7c 11 b4 24 a0 2d 	vmovups %ymm14,0x2da0(%rsp)
     e69:	00 00 
     e6b:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
     e72:	00 00 
     e74:	c5 7c 11 b4 24 00 30 	vmovups %ymm14,0x3000(%rsp)
     e7b:	00 00 
     e7d:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
     e84:	00 00 
     e86:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
     e8d:	00 
     e8e:	c5 7c 11 b4 24 40 32 	vmovups %ymm14,0x3240(%rsp)
     e95:	00 00 
     e97:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     e9e:	00 00 
     ea0:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     ea6:	c5 7c 11 b4 24 80 25 	vmovups %ymm14,0x2580(%rsp)
     ead:	00 00 
     eaf:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     eb6:	00 00 
     eb8:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ec7:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
     ece:	00 00 
     ed0:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     ed7:	00 00 
     ed9:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     ee8:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
     eef:	00 00 
     ef1:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     ef8:	00 00 
     efa:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     f01:	00 00 
     f03:	c5 7c 11 b4 24 c0 28 	vmovups %ymm14,0x28c0(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     f13:	00 00 
     f15:	c5 7c 11 b4 24 40 2a 	vmovups %ymm14,0x2a40(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     f25:	00 00 
     f27:	c5 7c 11 b4 24 a0 2b 	vmovups %ymm14,0x2ba0(%rsp)
     f2e:	00 00 
     f30:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     f37:	00 00 
     f39:	c5 7c 11 b4 24 80 2d 	vmovups %ymm14,0x2d80(%rsp)
     f40:	00 00 
     f42:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
     f49:	00 00 
     f4b:	c5 7c 11 b4 24 a0 2f 	vmovups %ymm14,0x2fa0(%rsp)
     f52:	00 00 
     f54:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
     f5b:	00 00 
     f5d:	48 8b 94 24 40 05 00 	mov    0x540(%rsp),%rdx
     f64:	00 
     f65:	c5 7c 11 b4 24 20 32 	vmovups %ymm14,0x3220(%rsp)
     f6c:	00 00 
     f6e:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     f75:	00 00 
     f77:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     f7d:	c5 7c 11 b4 24 60 25 	vmovups %ymm14,0x2560(%rsp)
     f84:	00 00 
     f86:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     f8d:	00 00 
     f8f:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     f9e:	c5 7c 11 b4 24 40 26 	vmovups %ymm14,0x2640(%rsp)
     fa5:	00 00 
     fa7:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     fae:	00 00 
     fb0:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     fbf:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     fcf:	00 00 
     fd1:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     fd8:	00 00 
     fda:	c5 7c 11 b4 24 a0 28 	vmovups %ymm14,0x28a0(%rsp)
     fe1:	00 00 
     fe3:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     fea:	00 00 
     fec:	c5 7c 11 b4 24 20 2a 	vmovups %ymm14,0x2a20(%rsp)
     ff3:	00 00 
     ff5:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     ffc:	00 00 
     ffe:	c5 7c 11 b4 24 80 2b 	vmovups %ymm14,0x2b80(%rsp)
    1005:	00 00 
    1007:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    100e:	00 00 
    1010:	c5 7c 11 b4 24 60 2d 	vmovups %ymm14,0x2d60(%rsp)
    1017:	00 00 
    1019:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    1020:	00 00 
    1022:	c5 7c 11 b4 24 c0 2f 	vmovups %ymm14,0x2fc0(%rsp)
    1029:	00 00 
    102b:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    1032:	00 00 
    1034:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
    103b:	00 
    103c:	c5 7c 11 b4 24 60 31 	vmovups %ymm14,0x3160(%rsp)
    1043:	00 00 
    1045:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    104c:	00 00 
    104e:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1054:	c5 7c 11 b4 24 40 25 	vmovups %ymm14,0x2540(%rsp)
    105b:	00 00 
    105d:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    1064:	00 00 
    1066:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1075:	c5 7c 11 b4 24 20 26 	vmovups %ymm14,0x2620(%rsp)
    107c:	00 00 
    107e:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1085:	00 00 
    1087:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1096:	c5 7c 11 b4 24 60 27 	vmovups %ymm14,0x2760(%rsp)
    109d:	00 00 
    109f:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    10a6:	00 00 
    10a8:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    10af:	00 00 
    10b1:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
    10b8:	00 00 
    10ba:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    10c1:	00 00 
    10c3:	c5 7c 11 b4 24 00 2a 	vmovups %ymm14,0x2a00(%rsp)
    10ca:	00 00 
    10cc:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    10d3:	00 00 
    10d5:	c5 7c 11 b4 24 60 2b 	vmovups %ymm14,0x2b60(%rsp)
    10dc:	00 00 
    10de:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    10e5:	00 00 
    10e7:	c5 7c 11 b4 24 40 2d 	vmovups %ymm14,0x2d40(%rsp)
    10ee:	00 00 
    10f0:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    10f7:	00 00 
    10f9:	c5 7c 11 b4 24 60 2f 	vmovups %ymm14,0x2f60(%rsp)
    1100:	00 00 
    1102:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    1109:	00 00 
    110b:	48 8b 94 24 80 05 00 	mov    0x580(%rsp),%rdx
    1112:	00 
    1113:	c5 7c 11 b4 24 60 32 	vmovups %ymm14,0x3260(%rsp)
    111a:	00 00 
    111c:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1123:	00 00 
    1125:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    112b:	c5 7c 11 b4 24 20 25 	vmovups %ymm14,0x2520(%rsp)
    1132:	00 00 
    1134:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    113b:	00 00 
    113d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    114c:	c5 7c 11 b4 24 00 26 	vmovups %ymm14,0x2600(%rsp)
    1153:	00 00 
    1155:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    115c:	00 00 
    115e:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    116d:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
    1174:	00 00 
    1176:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    117d:	00 00 
    117f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    1186:	00 00 
    1188:	c5 7c 11 b4 24 60 28 	vmovups %ymm14,0x2860(%rsp)
    118f:	00 00 
    1191:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1198:	00 00 
    119a:	c5 7c 11 b4 24 e0 29 	vmovups %ymm14,0x29e0(%rsp)
    11a1:	00 00 
    11a3:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    11aa:	00 00 
    11ac:	c5 7c 11 b4 24 40 2b 	vmovups %ymm14,0x2b40(%rsp)
    11b3:	00 00 
    11b5:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    11bc:	00 00 
    11be:	c5 7c 11 b4 24 20 2d 	vmovups %ymm14,0x2d20(%rsp)
    11c5:	00 00 
    11c7:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    11ce:	00 00 
    11d0:	c5 7c 11 b4 24 20 2f 	vmovups %ymm14,0x2f20(%rsp)
    11d7:	00 00 
    11d9:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    11e0:	00 00 
    11e2:	48 8b 94 24 a0 05 00 	mov    0x5a0(%rsp),%rdx
    11e9:	00 
    11ea:	c5 7c 11 b4 24 e0 31 	vmovups %ymm14,0x31e0(%rsp)
    11f1:	00 00 
    11f3:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    11fa:	00 00 
    11fc:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1202:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
    1209:	00 00 
    120b:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    1212:	00 00 
    1214:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    121b:	00 00 
    121d:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1223:	c5 7c 11 b4 24 e0 25 	vmovups %ymm14,0x25e0(%rsp)
    122a:	00 00 
    122c:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1233:	00 00 
    1235:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    123c:	00 00 
    123e:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1244:	c5 7c 11 b4 24 20 27 	vmovups %ymm14,0x2720(%rsp)
    124b:	00 00 
    124d:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    1254:	00 00 
    1256:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    125d:	00 00 
    125f:	c5 7c 11 b4 24 40 28 	vmovups %ymm14,0x2840(%rsp)
    1266:	00 00 
    1268:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    126f:	00 00 
    1271:	c5 7c 11 b4 24 c0 29 	vmovups %ymm14,0x29c0(%rsp)
    1278:	00 00 
    127a:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    1281:	00 00 
    1283:	c5 7c 11 b4 24 20 2b 	vmovups %ymm14,0x2b20(%rsp)
    128a:	00 00 
    128c:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    1293:	00 00 
    1295:	c5 7c 11 b4 24 00 2d 	vmovups %ymm14,0x2d00(%rsp)
    129c:	00 00 
    129e:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    12a5:	00 00 
    12a7:	c5 7c 11 b4 24 c0 2e 	vmovups %ymm14,0x2ec0(%rsp)
    12ae:	00 00 
    12b0:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    12b7:	00 00 
    12b9:	48 8b 94 24 c0 05 00 	mov    0x5c0(%rsp),%rdx
    12c0:	00 
    12c1:	c5 7c 11 b4 24 c0 31 	vmovups %ymm14,0x31c0(%rsp)
    12c8:	00 00 
    12ca:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    12d1:	00 00 
    12d3:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    12d9:	c5 7c 11 b4 24 e0 24 	vmovups %ymm14,0x24e0(%rsp)
    12e0:	00 00 
    12e2:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    12e9:	00 00 
    12eb:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    12fa:	c5 7c 11 b4 24 00 27 	vmovups %ymm14,0x2700(%rsp)
    1301:	00 00 
    1303:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    130a:	00 00 
    130c:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    131b:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
    1322:	00 00 
    1324:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    132b:	00 00 
    132d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    133d:	00 00 
    133f:	c5 7c 11 b4 24 a0 29 	vmovups %ymm14,0x29a0(%rsp)
    1346:	00 00 
    1348:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    134f:	00 00 
    1351:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1358:	00 00 
    135a:	c5 7c 11 b4 24 00 2b 	vmovups %ymm14,0x2b00(%rsp)
    1361:	00 00 
    1363:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    136a:	00 00 
    136c:	c5 7c 11 b4 24 e0 2c 	vmovups %ymm14,0x2ce0(%rsp)
    1373:	00 00 
    1375:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    137c:	00 00 
    137e:	c5 7c 11 b4 24 80 2e 	vmovups %ymm14,0x2e80(%rsp)
    1385:	00 00 
    1387:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    138e:	00 00 
    1390:	48 8b 94 24 e0 05 00 	mov    0x5e0(%rsp),%rdx
    1397:	00 
    1398:	c5 7c 11 b4 24 00 32 	vmovups %ymm14,0x3200(%rsp)
    139f:	00 00 
    13a1:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    13a7:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    13ad:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
    13b4:	00 00 
    13b6:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    13bd:	00 00 
    13bf:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    13ce:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
    13d5:	00 00 
    13d7:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    13de:	00 00 
    13e0:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    13e7:	00 00 
    13e9:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
    13f0:	00 00 
    13f2:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    13f9:	00 00 
    13fb:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
    1402:	00 00 
    1404:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    140b:	00 00 
    140d:	c5 7c 11 b4 24 00 28 	vmovups %ymm14,0x2800(%rsp)
    1414:	00 00 
    1416:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    141d:	00 00 
    141f:	c5 7c 11 b4 24 80 29 	vmovups %ymm14,0x2980(%rsp)
    1426:	00 00 
    1428:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    142f:	00 00 
    1431:	c5 7c 11 b4 24 e0 2a 	vmovups %ymm14,0x2ae0(%rsp)
    1438:	00 00 
    143a:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    1441:	00 00 
    1443:	c5 7c 11 b4 24 c0 2c 	vmovups %ymm14,0x2cc0(%rsp)
    144a:	00 00 
    144c:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    1453:	00 00 
    1455:	c5 7c 11 b4 24 60 2e 	vmovups %ymm14,0x2e60(%rsp)
    145c:	00 00 
    145e:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    1465:	00 00 
    1467:	48 8b 94 24 00 06 00 	mov    0x600(%rsp),%rdx
    146e:	00 
    146f:	c5 7c 11 b4 24 80 31 	vmovups %ymm14,0x3180(%rsp)
    1476:	00 00 
    1478:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    147e:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1484:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
    148b:	00 00 
    148d:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1494:	00 00 
    1496:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    14a5:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
    14ac:	00 00 
    14ae:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    14b5:	00 00 
    14b7:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    14c7:	00 00 
    14c9:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
    14d0:	00 00 
    14d2:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    14d9:	00 00 
    14db:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
    14eb:	00 00 
    14ed:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    14f4:	00 00 
    14f6:	c5 7c 11 b4 24 60 29 	vmovups %ymm14,0x2960(%rsp)
    14fd:	00 00 
    14ff:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    1506:	00 00 
    1508:	c5 7c 11 b4 24 c0 2a 	vmovups %ymm14,0x2ac0(%rsp)
    150f:	00 00 
    1511:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    1518:	00 00 
    151a:	c5 7c 11 b4 24 a0 2c 	vmovups %ymm14,0x2ca0(%rsp)
    1521:	00 00 
    1523:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    152a:	00 00 
    152c:	c5 7c 11 b4 24 00 2e 	vmovups %ymm14,0x2e00(%rsp)
    1533:	00 00 
    1535:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    153c:	00 00 
    153e:	48 8b 94 24 20 06 00 	mov    0x620(%rsp),%rdx
    1545:	00 
    1546:	c5 7c 11 b4 24 40 31 	vmovups %ymm14,0x3140(%rsp)
    154d:	00 00 
    154f:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    1555:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    155b:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
    1562:	00 00 
    1564:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    156b:	00 00 
    156d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    157c:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
    1583:	00 00 
    1585:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    158c:	00 00 
    158e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1595:	00 00 
    1597:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    159e:	00 00 
    15a0:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
    15a7:	00 00 
    15a9:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    15b0:	00 00 
    15b2:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    15b9:	00 00 
    15bb:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
    15c2:	00 00 
    15c4:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    15cb:	00 00 
    15cd:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
    15d4:	00 00 
    15d6:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    15dd:	00 00 
    15df:	c5 7c 11 b4 24 80 2a 	vmovups %ymm14,0x2a80(%rsp)
    15e6:	00 00 
    15e8:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    15ef:	00 00 
    15f1:	c5 7c 11 b4 24 40 2c 	vmovups %ymm14,0x2c40(%rsp)
    15f8:	00 00 
    15fa:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    1601:	00 00 
    1603:	c5 7c 11 b4 24 e0 2d 	vmovups %ymm14,0x2de0(%rsp)
    160a:	00 00 
    160c:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    1613:	00 00 
    1615:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    161c:	00 
    161d:	c5 7c 11 b4 24 a0 31 	vmovups %ymm14,0x31a0(%rsp)
    1624:	00 00 
    1626:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    162c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1632:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1638:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
    163f:	00 00 
    1641:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1648:	00 00 
    164a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1651:	00 00 
    1653:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    165a:	00 00 
    165c:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1663:	00 00 
    1665:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
    166c:	00 00 
    166e:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    1675:	00 00 
    1677:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    167e:	00 00 
    1680:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
    1687:	00 00 
    1689:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1690:	00 00 
    1692:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
    1699:	00 00 
    169b:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    16a2:	00 00 
    16a4:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
    16ab:	00 00 
    16ad:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    16b4:	00 00 
    16b6:	c5 7c 11 b4 24 00 1b 	vmovups %ymm14,0x1b00(%rsp)
    16bd:	00 00 
    16bf:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    16c6:	00 00 
    16c8:	c5 7c 11 b4 24 20 2c 	vmovups %ymm14,0x2c20(%rsp)
    16cf:	00 00 
    16d1:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    16d8:	00 00 
    16da:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    16e1:	00 00 
    16e3:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    16ea:	00 00 
    16ec:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
    16f3:	00 
    16f4:	c5 7c 11 b4 24 00 31 	vmovups %ymm14,0x3100(%rsp)
    16fb:	00 00 
    16fd:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    1703:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1709:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
    170f:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
    1716:	00 00 
    1718:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    171f:	00 00 
    1721:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1731:	00 00 
    1733:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    173a:	00 00 
    173c:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
    1743:	00 00 
    1745:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    174c:	00 00 
    174e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1755:	00 00 
    1757:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    175e:	00 00 
    1760:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
    1767:	00 00 
    1769:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1770:	00 00 
    1772:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1779:	00 00 
    177b:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
    1782:	00 00 
    1784:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    178b:	00 00 
    178d:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
    1794:	00 00 
    1796:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    179d:	00 00 
    179f:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
    17a6:	00 00 
    17a8:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    17af:	00 00 
    17b1:	c5 7c 11 b4 24 c0 2d 	vmovups %ymm14,0x2dc0(%rsp)
    17b8:	00 00 
    17ba:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    17c1:	00 00 
    17c3:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
    17ca:	00 
    17cb:	c5 7c 11 b4 24 20 31 	vmovups %ymm14,0x3120(%rsp)
    17d2:	00 00 
    17d4:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    17db:	00 00 
    17dd:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    17e3:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
    17ea:	00 00 
    17ec:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    17f3:	00 00 
    17f5:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    17fc:	00 00 
    17fe:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1804:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
    180b:	00 00 
    180d:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1814:	00 00 
    1816:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1825:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
    182c:	00 00 
    182e:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1835:	00 00 
    1837:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    183e:	00 00 
    1840:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1847:	00 00 
    1849:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
    1850:	00 00 
    1852:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    1859:	00 00 
    185b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1862:	00 00 
    1864:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    186b:	00 00 
    186d:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
    1874:	00 00 
    1876:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    187d:	00 00 
    187f:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1886:	00 00 
    1888:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    188f:	00 00 
    1891:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    1898:	00 00 
    189a:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    18a1:	00 
    18a2:	c5 7c 11 b4 24 e0 30 	vmovups %ymm14,0x30e0(%rsp)
    18a9:	00 00 
    18ab:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    18b2:	00 00 
    18b4:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    18ba:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
    18c1:	00 00 
    18c3:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    18ca:	00 00 
    18cc:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    18db:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
    18e2:	00 00 
    18e4:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    18eb:	00 00 
    18ed:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    18f4:	00 00 
    18f6:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    18fc:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
    1903:	00 00 
    1905:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    190c:	00 00 
    190e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    191e:	00 00 
    1920:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
    1927:	00 00 
    1929:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1930:	00 00 
    1932:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1942:	00 00 
    1944:	c5 7c 11 b4 24 80 1a 	vmovups %ymm14,0x1a80(%rsp)
    194b:	00 00 
    194d:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    1954:	00 00 
    1956:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    195d:	00 00 
    195f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1965:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    196c:	00 00 
    196e:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    1975:	00 00 
    1977:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1986:	c5 7c 11 b4 24 c0 30 	vmovups %ymm14,0x30c0(%rsp)
    198d:	00 00 
    198f:	c5 7c 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm14
    1996:	00 00 
    1998:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    199f:	00 00 
    19a1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    19a7:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
    19ae:	00 00 
    19b0:	c5 7c 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm14
    19b7:	00 00 
    19b9:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    19c0:	00 00 
    19c2:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    19c9:	00 00 
    19cb:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
    19d2:	00 00 
    19d4:	c5 7c 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm14
    19db:	00 00 
    19dd:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    19e4:	00 00 
    19e6:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    19ed:	00 00 
    19ef:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
    19f6:	00 00 
    19f8:	c5 7c 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm14
    19ff:	00 00 
    1a01:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1a11:	00 00 
    1a13:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
    1a1a:	00 00 
    1a1c:	c5 7c 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm14
    1a23:	00 00 
    1a25:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1a2c:	00 00 
    1a2e:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1a34:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1a3b:	00 00 
    1a3d:	c5 7c 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm14
    1a44:	00 00 
    1a46:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1a4d:	00 00 
    1a4f:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1a55:	48 8b b4 24 f8 04 00 	mov    0x4f8(%rsp),%rsi
    1a5c:	00 
    1a5d:	c5 7c 11 b4 24 a0 30 	vmovups %ymm14,0x30a0(%rsp)
    1a64:	00 00 
    1a66:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    1a6d:	00 00 
    1a6f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1a7f:	00 00 
    1a81:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
    1a88:	00 00 
    1a8a:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    1a91:	00 00 
    1a93:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1aa3:	00 00 
    1aa5:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
    1aac:	00 00 
    1aae:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    1ab5:	00 00 
    1ab7:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1ac7:	00 00 
    1ac9:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
    1ad0:	00 00 
    1ad2:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    1ad9:	00 00 
    1adb:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1ae2:	00 00 
    1ae4:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1aeb:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
    1af2:	00 00 
    1af4:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    1afb:	00 00 
    1afd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b04:	00 00 
    1b06:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1b0d:	c5 7c 11 b4 24 e0 1b 	vmovups %ymm14,0x1be0(%rsp)
    1b14:	00 00 
    1b16:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    1b1d:	00 00 
    1b1f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1b26:	00 00 
    1b28:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    1b2f:	01 00 00 
    1b32:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1b37:	c5 7c 11 b4 24 80 30 	vmovups %ymm14,0x3080(%rsp)
    1b3e:	00 00 
    1b40:	c4 21 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm14
    1b47:	00 00 00 
    1b4a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1b51:	00 00 
    1b53:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1b5a:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
    1b61:	00 00 
    1b63:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
    1b6a:	00 00 00 
    1b6d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1b74:	00 00 
    1b76:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1b7d:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
    1b84:	00 00 
    1b86:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
    1b8d:	00 00 00 
    1b90:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1b97:	00 00 
    1b99:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1ba0:	00 00 00 
    1ba3:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
    1baa:	00 00 
    1bac:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
    1bb3:	00 00 00 
    1bb6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1bbd:	00 00 
    1bbf:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1bc6:	01 00 00 
    1bc9:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
    1bd0:	00 00 
    1bd2:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
    1bd9:	01 00 00 
    1bdc:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1be3:	00 00 
    1be5:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1bec:	01 00 00 
    1bef:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
    1bf6:	00 00 
    1bf8:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
    1bff:	01 00 00 
    1c02:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1c09:	00 00 
    1c0b:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1c12:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
    1c19:	00 00 
    1c1b:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
    1c22:	01 00 00 
    1c25:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1c2c:	00 00 
    1c2e:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1c35:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1c3c:	00 00 
    1c3e:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
    1c45:	01 00 00 
    1c48:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1c4f:	00 00 
    1c51:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1c58:	00 00 00 
    1c5b:	c5 7c 11 b4 24 60 30 	vmovups %ymm14,0x3060(%rsp)
    1c62:	00 00 
    1c64:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
    1c6b:	00 00 00 
    1c6e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1c75:	00 00 
    1c77:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1c7e:	01 00 00 
    1c81:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
    1c88:	00 00 
    1c8a:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
    1c91:	00 00 00 
    1c94:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1c9b:	00 00 
    1c9d:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1ca4:	01 00 00 
    1ca7:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
    1cae:	00 00 
    1cb0:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
    1cb7:	00 00 00 
    1cba:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1cc1:	00 00 
    1cc3:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1cc9:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
    1cd0:	00 00 
    1cd2:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
    1cd9:	01 00 00 
    1cdc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1ceb:	c5 7c 11 b4 24 a0 1b 	vmovups %ymm14,0x1ba0(%rsp)
    1cf2:	00 00 
    1cf4:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
    1cfb:	01 00 00 
    1cfe:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1d05:	00 00 
    1d07:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1d0e:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    1d15:	00 00 
    1d17:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
    1d1e:	01 00 00 
    1d21:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1d28:	00 00 
    1d2a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1d31:	c5 7c 11 b4 24 20 30 	vmovups %ymm14,0x3020(%rsp)
    1d38:	00 00 
    1d3a:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
    1d41:	00 00 00 
    1d44:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1d4b:	00 00 
    1d4d:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1d54:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
    1d5b:	00 00 
    1d5d:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
    1d64:	00 00 00 
    1d67:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1d6e:	00 00 
    1d70:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1d77:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
    1d7e:	00 00 
    1d80:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
    1d87:	00 00 00 
    1d8a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1d91:	00 00 
    1d93:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1d9a:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
    1da1:	00 00 
    1da3:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
    1daa:	01 00 00 
    1dad:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1db4:	00 00 
    1db6:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1dbd:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
    1dc4:	00 00 
    1dc6:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
    1dcd:	01 00 00 
    1dd0:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1dd7:	00 00 
    1dd9:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1de0:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    1de7:	00 00 
    1de9:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
    1df0:	01 00 00 
    1df3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1dfa:	00 00 
    1dfc:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1e03:	c5 7c 11 b4 24 e0 2f 	vmovups %ymm14,0x2fe0(%rsp)
    1e0a:	00 00 
    1e0c:	c5 7c 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm14
    1e13:	00 00 
    1e15:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1e1c:	00 00 
    1e1e:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1e25:	00 00 
    1e27:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
    1e2e:	00 00 
    1e30:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
    1e37:	00 00 
    1e39:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1e40:	00 00 
    1e42:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1e49:	00 00 
    1e4b:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
    1e52:	00 00 
    1e54:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
    1e5b:	00 00 
    1e5d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1e6d:	00 00 
    1e6f:	c5 7c 11 b4 24 80 1b 	vmovups %ymm14,0x1b80(%rsp)
    1e76:	00 00 
    1e78:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
    1e7f:	00 00 
    1e81:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1e88:	00 00 
    1e8a:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1e91:	00 00 
    1e93:	c5 7c 11 b4 24 80 2f 	vmovups %ymm14,0x2f80(%rsp)
    1e9a:	00 00 
    1e9c:	c4 21 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm14
    1ea3:	00 00 00 
    1ea6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1eb6:	00 00 
    1eb8:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
    1ebf:	00 00 
    1ec1:	c4 21 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm14
    1ec8:	00 00 00 
    1ecb:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1ed2:	00 00 
    1ed4:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1edb:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
    1ee2:	00 00 
    1ee4:	c4 21 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm14
    1eeb:	01 00 00 
    1eee:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ef5:	00 00 
    1ef7:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1efe:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
    1f05:	00 00 
    1f07:	c4 21 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm14
    1f0e:	01 00 00 
    1f11:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1f18:	00 00 
    1f1a:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1f21:	00 00 00 
    1f24:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
    1f2b:	00 00 
    1f2d:	c4 21 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm14
    1f34:	01 00 00 
    1f37:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1f3e:	00 00 
    1f40:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1f47:	00 00 00 
    1f4a:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    1f51:	00 00 
    1f53:	c4 21 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm14
    1f5a:	01 00 00 
    1f5d:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1f64:	00 00 
    1f66:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1f6d:	01 00 00 
    1f70:	c5 7c 11 b4 24 40 2f 	vmovups %ymm14,0x2f40(%rsp)
    1f77:	00 00 
    1f79:	c4 21 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm14
    1f80:	00 00 00 
    1f83:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f8a:	00 00 
    1f8c:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1f93:	00 00 00 
    1f96:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
    1f9d:	00 00 
    1f9f:	c4 21 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm14
    1fa6:	00 00 00 
    1fa9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1fb0:	00 00 
    1fb2:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1fb9:	00 00 00 
    1fbc:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
    1fc3:	00 00 
    1fc5:	c4 21 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm14
    1fcc:	01 00 00 
    1fcf:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1fd6:	00 00 
    1fd8:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1fdf:	01 00 00 
    1fe2:	c5 7c 11 b4 24 e0 19 	vmovups %ymm14,0x19e0(%rsp)
    1fe9:	00 00 
    1feb:	c4 21 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm14
    1ff2:	01 00 00 
    1ff5:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1ffc:	00 00 
    1ffe:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    2005:	01 00 00 
    2008:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
    200f:	00 00 
    2011:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
    2018:	01 00 00 
    201b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2022:	00 00 
    2024:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    202b:	00 00 00 
    202e:	c5 7c 11 b4 24 00 2f 	vmovups %ymm14,0x2f00(%rsp)
    2035:	00 00 
    2037:	c4 21 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm14
    203e:	00 00 00 
    2041:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2048:	00 00 
    204a:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    2051:	01 00 00 
    2054:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
    205b:	00 00 
    205d:	c4 21 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm14
    2064:	00 00 00 
    2067:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    206e:	00 00 
    2070:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    2077:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
    207e:	00 00 
    2080:	c4 21 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm14
    2087:	00 00 00 
    208a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2091:	00 00 
    2093:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    209a:	00 00 00 
    209d:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
    20a4:	00 00 
    20a6:	c4 21 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm14
    20ad:	01 00 00 
    20b0:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    20b7:	00 00 
    20b9:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    20c0:	00 00 00 
    20c3:	c5 7c 11 b4 24 a0 19 	vmovups %ymm14,0x19a0(%rsp)
    20ca:	00 00 
    20cc:	c4 21 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm14
    20d3:	01 00 00 
    20d6:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    20dd:	00 00 
    20df:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    20e6:	01 00 00 
    20e9:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
    20f0:	00 00 
    20f2:	c4 21 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm14
    20f9:	01 00 00 
    20fc:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2103:	00 00 
    2105:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    210c:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    2113:	00 00 
    2115:	c4 21 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm14
    211c:	01 00 00 
    211f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2126:	00 00 
    2128:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    212f:	c5 7c 11 b4 24 e0 2e 	vmovups %ymm14,0x2ee0(%rsp)
    2136:	00 00 
    2138:	c4 21 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm14
    213f:	00 00 00 
    2142:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2149:	00 00 
    214b:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    2152:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
    2159:	00 00 
    215b:	c4 21 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm14
    2162:	00 00 00 
    2165:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    216c:	00 00 
    216e:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    2175:	00 00 00 
    2178:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
    217f:	00 00 
    2181:	c4 21 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm14
    2188:	01 00 00 
    218b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2192:	00 00 
    2194:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    219b:	00 00 00 
    219e:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
    21a5:	00 00 
    21a7:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
    21ae:	01 00 00 
    21b1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    21b8:	00 00 
    21ba:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    21c0:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
    21c7:	00 00 
    21c9:	c4 21 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm14
    21d0:	01 00 00 
    21d3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    21e2:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    21e9:	00 00 
    21eb:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
    21f2:	01 00 00 
    21f5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2204:	c5 7c 11 b4 24 a0 2e 	vmovups %ymm14,0x2ea0(%rsp)
    220b:	00 00 
    220d:	c4 21 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm14
    2214:	00 00 00 
    2217:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    2227:	00 00 
    2229:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
    2230:	00 00 
    2232:	c4 21 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm14
    2239:	00 00 00 
    223c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2243:	00 00 
    2245:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    224c:	00 00 
    224e:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
    2255:	00 00 
    2257:	c4 21 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm14
    225e:	01 00 00 
    2261:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    2271:	00 00 
    2273:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
    227a:	00 00 
    227c:	c4 21 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm14
    2283:	01 00 00 
    2286:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2295:	c5 7c 11 b4 24 e0 1a 	vmovups %ymm14,0x1ae0(%rsp)
    229c:	00 00 
    229e:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
    22a5:	01 00 00 
    22a8:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    22af:	00 00 
    22b1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    22b7:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    22be:	00 00 
    22c0:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
    22c7:	01 00 00 
    22ca:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    22d1:	00 00 
    22d3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    22da:	00 00 
    22dc:	c5 7c 11 b4 24 00 2c 	vmovups %ymm14,0x2c00(%rsp)
    22e3:	00 00 
    22e5:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
    22ec:	01 00 00 
    22ef:	c5 7c 11 b4 24 40 2e 	vmovups %ymm14,0x2e40(%rsp)
    22f6:	00 00 
    22f8:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
    22ff:	00 00 
    2301:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
    2308:	00 00 
    230a:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
    2311:	00 00 
    2313:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
    231a:	00 00 
    231c:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
    2323:	00 00 
    2325:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
    232c:	00 00 
    232e:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
    2335:	00 00 
    2337:	c5 7c 11 b4 24 c0 1a 	vmovups %ymm14,0x1ac0(%rsp)
    233e:	00 00 
    2340:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
    2347:	00 00 
    2349:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
    2350:	00 00 
    2352:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
    2359:	00 00 
    235b:	c5 7c 11 b4 24 20 2e 	vmovups %ymm14,0x2e20(%rsp)
    2362:	00 00 
    2364:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    236a:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
    2371:	00 00 
    2373:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    237a:	00 00 
    237c:	c5 7c 11 b4 24 e0 22 	vmovups %ymm14,0x22e0(%rsp)
    2383:	00 00 
    2385:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    238c:	00 00 
    238e:	c5 7c 11 b4 24 c0 24 	vmovups %ymm14,0x24c0(%rsp)
    2395:	00 00 
    2397:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    239e:	00 00 
    23a0:	c5 7c 11 b4 24 c0 25 	vmovups %ymm14,0x25c0(%rsp)
    23a7:	00 00 
    23a9:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    23b0:	00 00 
    23b2:	c5 7c 11 b4 24 c0 26 	vmovups %ymm14,0x26c0(%rsp)
    23b9:	00 00 
    23bb:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    23c2:	00 00 
    23c4:	c5 7c 11 b4 24 e0 27 	vmovups %ymm14,0x27e0(%rsp)
    23cb:	00 00 
    23cd:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    23d4:	00 00 
    23d6:	c5 7c 11 b4 24 40 29 	vmovups %ymm14,0x2940(%rsp)
    23dd:	00 00 
    23df:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    23e6:	00 00 
    23e8:	c5 7c 11 b4 24 a0 2a 	vmovups %ymm14,0x2aa0(%rsp)
    23ef:	00 00 
    23f1:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    23f8:	00 00 
    23fa:	c5 7c 11 b4 24 60 2c 	vmovups %ymm14,0x2c60(%rsp)
    2401:	00 00 
    2403:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    240a:	00 00 
    240c:	c5 7c 11 24 b7       	vmovups %ymm12,(%rdi,%rsi,4)
    2411:	c5 7c 10 64 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm12
    2417:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm12
    241e:	22 00 00 
    2421:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2428:	00 00 
    242a:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm12
    2431:	22 00 00 
    2434:	c5 7c 11 b4 24 80 2c 	vmovups %ymm14,0x2c80(%rsp)
    243b:	00 00 
    243d:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2442:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm12
    2449:	0f 00 00 
    244c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2453:	00 00 
    2455:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm12
    245c:	22 00 00 
    245f:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm12
    2466:	22 00 00 
    2469:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2470:	00 00 
    2472:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm12
    2479:	0d 00 00 
    247c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2483:	00 00 
    2485:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm12
    248c:	0c 00 00 
    248f:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm12
    2496:	22 00 00 
    2499:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm12
    24a0:	0a 00 00 
    24a3:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    24aa:	00 00 
    24ac:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm12
    24b3:	21 00 00 
    24b6:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    24bd:	00 00 
    24bf:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm12
    24c6:	21 00 00 
    24c9:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    24d0:	00 00 
    24d2:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm12
    24d9:	01 00 00 
    24dc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    24e2:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm12
    24e9:	03 00 00 
    24ec:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    24f3:	00 00 
    24f5:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm12
    24fc:	21 00 00 
    24ff:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm12
    2506:	06 00 00 
    2509:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm12
    2510:	06 00 00 
    2513:	c4 62 55 b8 e1       	vfmadd231ps %ymm1,%ymm5,%ymm12
    2518:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    251f:	00 00 
    2521:	c4 42 15 b8 e6       	vfmadd231ps %ymm14,%ymm13,%ymm12
    2526:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    252c:	c4 42 25 b8 e5       	vfmadd231ps %ymm13,%ymm11,%ymm12
    2531:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2538:	00 00 
    253a:	c4 42 2d b8 e3       	vfmadd231ps %ymm11,%ymm10,%ymm12
    253f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2546:	00 00 
    2548:	c4 42 3d b8 e2       	vfmadd231ps %ymm10,%ymm8,%ymm12
    254d:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2554:	00 00 
    2556:	c4 42 5d b8 e0       	vfmadd231ps %ymm8,%ymm4,%ymm12
    255b:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm12
    2562:	00 00 00 
    2565:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    256c:	00 00 
    256e:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    2575:	00 00 
    2577:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm12
    257e:	00 00 00 
    2581:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    2588:	00 00 
    258a:	c4 62 5d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm12
    2591:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    2598:	00 00 
    259a:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm12
    25a1:	00 00 00 
    25a4:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    25ab:	00 00 
    25ad:	c4 62 5d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm12
    25b4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    25ba:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm12
    25c1:	21 00 00 
    25c4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    25cb:	00 00 
    25cd:	c5 7c 11 64 b7 20    	vmovups %ymm12,0x20(%rdi,%rsi,4)
    25d3:	c5 7c 10 64 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm12
    25d9:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm12
    25e0:	0f 00 00 
    25e3:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm12
    25ea:	23 00 00 
    25ed:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    25f4:	00 00 
    25f6:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm12
    25fd:	23 00 00 
    2600:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm12
    2607:	23 00 00 
    260a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2611:	00 00 
    2613:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm12
    261a:	23 00 00 
    261d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2624:	00 00 
    2626:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm12
    262d:	23 00 00 
    2630:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2637:	00 00 
    2639:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm12
    2640:	23 00 00 
    2643:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2649:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm12
    2650:	23 00 00 
    2653:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    265a:	00 00 
    265c:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm12
    2663:	10 00 00 
    2666:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    266d:	00 00 
    266f:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm12
    2676:	10 00 00 
    2679:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2680:	00 00 
    2682:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm12
    2689:	0f 00 00 
    268c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2693:	00 00 
    2695:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm12
    269c:	0f 00 00 
    269f:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    26a6:	00 00 
    26a8:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm12
    26af:	0f 00 00 
    26b2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    26b8:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm12
    26bf:	0f 00 00 
    26c2:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    26c9:	00 00 
    26cb:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm12
    26d2:	0f 00 00 
    26d5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    26db:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm12
    26e2:	07 00 00 
    26e5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    26ec:	00 00 
    26ee:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm12
    26f5:	07 00 00 
    26f8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    26ff:	00 00 
    2701:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm12
    2708:	07 00 00 
    270b:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2712:	00 00 
    2714:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm12
    271b:	07 00 00 
    271e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2725:	00 00 
    2727:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm12
    272e:	07 00 00 
    2731:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2738:	00 00 
    273a:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm12
    2741:	08 00 00 
    2744:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    274b:	00 00 
    274d:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm12
    2754:	08 00 00 
    2757:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    275c:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm12
    2763:	08 00 00 
    2766:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm12
    276d:	08 00 00 
    2770:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm12
    2777:	08 00 00 
    277a:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm12
    2781:	08 00 00 
    2784:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm12
    278b:	08 00 00 
    278e:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm12
    2795:	21 00 00 
    2798:	c5 7c 11 64 b7 40    	vmovups %ymm12,0x40(%rdi,%rsi,4)
    279e:	c5 7c 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm12
    27a4:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm12
    27ab:	24 00 00 
    27ae:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm12
    27b5:	24 00 00 
    27b8:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm12
    27bf:	24 00 00 
    27c2:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    27c9:	00 00 
    27cb:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm12
    27d2:	24 00 00 
    27d5:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    27dc:	00 00 
    27de:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm12
    27e5:	24 00 00 
    27e8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    27ef:	00 00 
    27f1:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm12
    27f8:	24 00 00 
    27fb:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2802:	00 00 
    2804:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm12
    280b:	23 00 00 
    280e:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    2815:	00 00 
    2817:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm12
    281e:	06 00 00 
    2821:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    2828:	00 00 
    282a:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm12
    2831:	12 00 00 
    2834:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm12
    283b:	12 00 00 
    283e:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm12
    2845:	11 00 00 
    2848:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm12
    284f:	11 00 00 
    2852:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm12
    2859:	11 00 00 
    285c:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm12
    2863:	11 00 00 
    2866:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    286d:	00 00 
    286f:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm12
    2876:	11 00 00 
    2879:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2880:	00 00 
    2882:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm12
    2889:	11 00 00 
    288c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2892:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm12
    2899:	11 00 00 
    289c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    28a1:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm12
    28a8:	10 00 00 
    28ab:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    28b1:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm12
    28b8:	10 00 00 
    28bb:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    28c2:	00 00 
    28c4:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm12
    28cb:	10 00 00 
    28ce:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    28d5:	00 00 
    28d7:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm12
    28de:	10 00 00 
    28e1:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    28e8:	00 00 
    28ea:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm12
    28f1:	08 00 00 
    28f4:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm12
    28fb:	10 00 00 
    28fe:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2905:	00 00 
    2907:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm12
    290e:	10 00 00 
    2911:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2915:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm12
    291c:	09 00 00 
    291f:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2923:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm12
    292a:	09 00 00 
    292d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2934:	00 00 
    2936:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm12
    293d:	09 00 00 
    2940:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2947:	00 00 
    2949:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm12
    2950:	22 00 00 
    2953:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2957:	c5 7c 11 64 b7 60    	vmovups %ymm12,0x60(%rdi,%rsi,4)
    295d:	c5 7c 10 a4 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm12
    2964:	00 00 
    2966:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm12
    296d:	12 00 00 
    2970:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2977:	00 00 
    2979:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm12
    2980:	25 00 00 
    2983:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    298a:	00 00 
    298c:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm12
    2993:	25 00 00 
    2996:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    299d:	00 00 
    299f:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm12
    29a6:	25 00 00 
    29a9:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm12
    29b0:	25 00 00 
    29b3:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm12
    29ba:	25 00 00 
    29bd:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm12
    29c4:	25 00 00 
    29c7:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm12
    29ce:	24 00 00 
    29d1:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm12
    29d8:	14 00 00 
    29db:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm12
    29e2:	14 00 00 
    29e5:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm12
    29ec:	14 00 00 
    29ef:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    29f6:	00 00 
    29f8:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm12
    29ff:	13 00 00 
    2a02:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm12
    2a09:	13 00 00 
    2a0c:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm12
    2a13:	13 00 00 
    2a16:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a1b:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm12
    2a22:	13 00 00 
    2a25:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2a2c:	00 00 
    2a2e:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm12
    2a35:	13 00 00 
    2a38:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2a3e:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm12
    2a45:	13 00 00 
    2a48:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a4e:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm12
    2a55:	12 00 00 
    2a58:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2a5f:	00 00 
    2a61:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm12
    2a68:	12 00 00 
    2a6b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2a72:	00 00 
    2a74:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm12
    2a7b:	12 00 00 
    2a7e:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm12
    2a85:	09 00 00 
    2a88:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2a8f:	00 00 
    2a91:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm12
    2a98:	12 00 00 
    2a9b:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2aa2:	00 00 
    2aa4:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm12
    2aab:	09 00 00 
    2aae:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2ab5:	00 00 
    2ab7:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm12
    2abe:	12 00 00 
    2ac1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2ac7:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm12
    2ace:	09 00 00 
    2ad1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2ad8:	00 00 
    2ada:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm12
    2ae1:	11 00 00 
    2ae4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2aea:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm12
    2af1:	09 00 00 
    2af4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2afa:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm12
    2b01:	22 00 00 
    2b04:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b0a:	c5 7c 11 a4 b7 80 00 	vmovups %ymm12,0x80(%rdi,%rsi,4)
    2b11:	00 00 
    2b13:	c5 7c 10 a4 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm12
    2b1a:	00 00 
    2b1c:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm12
    2b23:	26 00 00 
    2b26:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2b2d:	00 00 
    2b2f:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm12
    2b36:	26 00 00 
    2b39:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2b40:	00 00 
    2b42:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm12
    2b49:	26 00 00 
    2b4c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2b51:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm12
    2b58:	26 00 00 
    2b5b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2b61:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm12
    2b68:	26 00 00 
    2b6b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2b72:	00 00 
    2b74:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm12
    2b7b:	26 00 00 
    2b7e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2b85:	00 00 
    2b87:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm12
    2b8e:	25 00 00 
    2b91:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2b97:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm12
    2b9e:	21 00 00 
    2ba1:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    2ba8:	00 00 
    2baa:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm12
    2bb1:	16 00 00 
    2bb4:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm12
    2bbb:	16 00 00 
    2bbe:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm12
    2bc5:	15 00 00 
    2bc8:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm12
    2bcf:	15 00 00 
    2bd2:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm12
    2bd9:	15 00 00 
    2bdc:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm12
    2be3:	15 00 00 
    2be6:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm12
    2bed:	15 00 00 
    2bf0:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm12
    2bf7:	15 00 00 
    2bfa:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm12
    2c01:	15 00 00 
    2c04:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm12
    2c0b:	14 00 00 
    2c0e:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm12
    2c15:	14 00 00 
    2c18:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2c1f:	00 00 
    2c21:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm12
    2c28:	14 00 00 
    2c2b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2c32:	00 00 
    2c34:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm12
    2c3b:	14 00 00 
    2c3e:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm12
    2c45:	0a 00 00 
    2c48:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2c4f:	00 00 
    2c51:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm12
    2c58:	14 00 00 
    2c5b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2c62:	00 00 
    2c64:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm12
    2c6b:	0a 00 00 
    2c6e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2c74:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm12
    2c7b:	13 00 00 
    2c7e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2c85:	00 00 
    2c87:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm12
    2c8e:	0a 00 00 
    2c91:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2c97:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm12
    2c9e:	13 00 00 
    2ca1:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm12
    2ca8:	24 00 00 
    2cab:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    2cb2:	00 00 
    2cb4:	c5 7c 11 a4 b7 a0 00 	vmovups %ymm12,0xa0(%rdi,%rsi,4)
    2cbb:	00 00 
    2cbd:	c5 7c 10 a4 b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm12
    2cc4:	00 00 
    2cc6:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm12
    2ccd:	16 00 00 
    2cd0:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    2cd7:	00 00 
    2cd9:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm12
    2ce0:	27 00 00 
    2ce3:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm12
    2cea:	27 00 00 
    2ced:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm12
    2cf4:	27 00 00 
    2cf7:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2cfe:	00 00 
    2d00:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm12
    2d07:	27 00 00 
    2d0a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2d11:	00 00 
    2d13:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm12
    2d1a:	27 00 00 
    2d1d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2d24:	00 00 
    2d26:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm12
    2d2d:	27 00 00 
    2d30:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    2d37:	00 00 
    2d39:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm12
    2d40:	27 00 00 
    2d43:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2d4a:	00 00 
    2d4c:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm12
    2d53:	26 00 00 
    2d56:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2d5d:	00 00 
    2d5f:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm12
    2d66:	18 00 00 
    2d69:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm12
    2d70:	17 00 00 
    2d73:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2d7a:	00 00 
    2d7c:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm12
    2d83:	17 00 00 
    2d86:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2d8b:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm12
    2d92:	17 00 00 
    2d95:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2d9c:	00 00 
    2d9e:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm12
    2da5:	17 00 00 
    2da8:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2daf:	00 00 
    2db1:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm12
    2db8:	17 00 00 
    2dbb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2dc1:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm12
    2dc8:	17 00 00 
    2dcb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2dd2:	00 00 
    2dd4:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm12
    2ddb:	16 00 00 
    2dde:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2de5:	00 00 
    2de7:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm12
    2dee:	16 00 00 
    2df1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2df7:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm12
    2dfe:	0a 00 00 
    2e01:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm12
    2e08:	16 00 00 
    2e0b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2e11:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm12
    2e18:	0a 00 00 
    2e1b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2e22:	00 00 
    2e24:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm12
    2e2b:	16 00 00 
    2e2e:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm12
    2e35:	0a 00 00 
    2e38:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm12
    2e3f:	16 00 00 
    2e42:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm12
    2e49:	0a 00 00 
    2e4c:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm12
    2e53:	15 00 00 
    2e56:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm12
    2e5d:	0c 00 00 
    2e60:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    2e67:	00 00 
    2e69:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm12
    2e70:	25 00 00 
    2e73:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2e7a:	00 00 
    2e7c:	c5 7c 11 a4 b7 c0 00 	vmovups %ymm12,0xc0(%rdi,%rsi,4)
    2e83:	00 00 
    2e85:	c5 7c 10 a4 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm12
    2e8c:	00 00 
    2e8e:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm12
    2e95:	29 00 00 
    2e98:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2e9f:	00 00 
    2ea1:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm12
    2ea8:	28 00 00 
    2eab:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    2eb2:	00 00 
    2eb4:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm12
    2ebb:	28 00 00 
    2ebe:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2ec4:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm12
    2ecb:	28 00 00 
    2ece:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm12
    2ed5:	28 00 00 
    2ed8:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm12
    2edf:	28 00 00 
    2ee2:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2ee9:	00 00 
    2eeb:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm12
    2ef2:	28 00 00 
    2ef5:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2efc:	00 00 
    2efe:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm12
    2f05:	28 00 00 
    2f08:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2f0f:	00 00 
    2f11:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm12
    2f18:	28 00 00 
    2f1b:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm12
    2f22:	22 00 00 
    2f25:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    2f2c:	00 00 
    2f2e:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm12
    2f35:	0f 00 00 
    2f38:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm12
    2f3f:	19 00 00 
    2f42:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2f49:	00 00 
    2f4b:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm12
    2f52:	19 00 00 
    2f55:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2f5c:	00 00 
    2f5e:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm12
    2f65:	0e 00 00 
    2f68:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2f6f:	00 00 
    2f71:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm12
    2f78:	18 00 00 
    2f7b:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm12
    2f82:	18 00 00 
    2f85:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm12
    2f8c:	0e 00 00 
    2f8f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2f94:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm12
    2f9b:	18 00 00 
    2f9e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2fa5:	00 00 
    2fa7:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm12
    2fae:	18 00 00 
    2fb1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2fb8:	00 00 
    2fba:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm12
    2fc1:	0e 00 00 
    2fc4:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm12
    2fcb:	18 00 00 
    2fce:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    2fd5:	00 00 
    2fd7:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm12
    2fde:	0e 00 00 
    2fe1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2fe7:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm12
    2fee:	18 00 00 
    2ff1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2ff8:	00 00 
    2ffa:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm12
    3001:	18 00 00 
    3004:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    300a:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm12
    3011:	17 00 00 
    3014:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    301b:	00 00 
    301d:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm12
    3024:	0e 00 00 
    3027:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    302e:	00 00 
    3030:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm12
    3037:	17 00 00 
    303a:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3041:	00 00 
    3043:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm12
    304a:	26 00 00 
    304d:	c5 7c 11 a4 b7 e0 00 	vmovups %ymm12,0xe0(%rdi,%rsi,4)
    3054:	00 00 
    3056:	c5 7c 10 a4 b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm12
    305d:	00 00 
    305f:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm12
    3066:	19 00 00 
    3069:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm12
    3070:	2a 00 00 
    3073:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm12
    307a:	2a 00 00 
    307d:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3084:	00 00 
    3086:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm12
    308d:	2a 00 00 
    3090:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3097:	00 00 
    3099:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm12
    30a0:	2a 00 00 
    30a3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    30aa:	00 00 
    30ac:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm12
    30b3:	29 00 00 
    30b6:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm12
    30bd:	29 00 00 
    30c0:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm12
    30c7:	29 00 00 
    30ca:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm12
    30d1:	29 00 00 
    30d4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    30da:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm12
    30e1:	29 00 00 
    30e4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    30eb:	00 00 
    30ed:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm12
    30f4:	29 00 00 
    30f7:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    30fe:	00 00 
    3100:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm12
    3107:	1b 00 00 
    310a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3110:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm12
    3117:	0e 00 00 
    311a:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm12
    3121:	1a 00 00 
    3124:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm12
    312b:	1a 00 00 
    312e:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm12
    3135:	0e 00 00 
    3138:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    313d:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm12
    3144:	1a 00 00 
    3147:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    314d:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm12
    3154:	1a 00 00 
    3157:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm12
    315e:	0e 00 00 
    3161:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3168:	00 00 
    316a:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm12
    3171:	1a 00 00 
    3174:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    317b:	00 00 
    317d:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm12
    3184:	0d 00 00 
    3187:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm12
    318e:	1a 00 00 
    3191:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm12
    3198:	19 00 00 
    319b:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm12
    31a2:	19 00 00 
    31a5:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm12
    31ac:	19 00 00 
    31af:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    31b6:	00 00 
    31b8:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm12
    31bf:	19 00 00 
    31c2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    31c8:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm12
    31cf:	19 00 00 
    31d2:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm12
    31d9:	27 00 00 
    31dc:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    31e3:	00 00 
    31e5:	c5 7c 11 a4 b7 00 01 	vmovups %ymm12,0x100(%rdi,%rsi,4)
    31ec:	00 00 
    31ee:	c5 7c 10 a4 b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm12
    31f5:	00 00 
    31f7:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm12
    31fe:	2b 00 00 
    3201:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    3205:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm7,%ymm12
    320c:	2b 00 00 
    320f:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    3216:	00 00 
    3218:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm12
    321f:	2b 00 00 
    3222:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3229:	00 00 
    322b:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm12
    3232:	2b 00 00 
    3235:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    323c:	00 00 
    323e:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm15,%ymm12
    3245:	2b 00 00 
    3248:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm12
    324f:	2b 00 00 
    3252:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3259:	00 00 
    325b:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm12
    3262:	2b 00 00 
    3265:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3269:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm12
    3270:	2b 00 00 
    3273:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm12
    327a:	2a 00 00 
    327d:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    3284:	00 00 
    3286:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm12
    328d:	2a 00 00 
    3290:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm12
    3297:	2a 00 00 
    329a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    32a1:	00 00 
    32a3:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm12
    32aa:	0d 00 00 
    32ad:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    32b2:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm12
    32b9:	05 00 00 
    32bc:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    32c2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    32c8:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
    32cf:	00 
    32d0:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm12
    32d7:	05 00 00 
    32da:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    32e1:	00 00 
    32e3:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm12
    32ea:	09 00 00 
    32ed:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    32f4:	00 00 
    32f6:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm12
    32fd:	0d 00 00 
    3300:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm12
    3307:	1b 00 00 
    330a:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm12
    3311:	1b 00 00 
    3314:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3318:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm12
    331f:	1b 00 00 
    3322:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm12
    3329:	0d 00 00 
    332c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3333:	00 00 
    3335:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm12
    333c:	1b 00 00 
    333f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3345:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm12
    334c:	1b 00 00 
    334f:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3353:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm12
    335a:	0d 00 00 
    335d:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    3364:	00 00 
    3366:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm12
    336d:	1b 00 00 
    3370:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3377:	00 00 
    3379:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm12
    3380:	1b 00 00 
    3383:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm12
    338a:	1a 00 00 
    338d:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3394:	00 00 
    3396:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm12
    339d:	1a 00 00 
    33a0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    33a6:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm12
    33ad:	29 00 00 
    33b0:	c5 7c 11 a4 b7 20 01 	vmovups %ymm12,0x120(%rdi,%rsi,4)
    33b7:	00 00 
    33b9:	c5 7c 10 a4 b7 40 01 	vmovups 0x140(%rdi,%rsi,4),%ymm12
    33c0:	00 00 
    33c2:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm12
    33c9:	1c 00 00 
    33cc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    33d3:	00 00 
    33d5:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm12
    33dc:	2d 00 00 
    33df:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    33e6:	00 00 
    33e8:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm12
    33ef:	2d 00 00 
    33f2:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm12
    33f9:	2d 00 00 
    33fc:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm12
    3403:	2d 00 00 
    3406:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    340d:	00 00 
    340f:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm12
    3416:	2d 00 00 
    3419:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3420:	00 00 
    3422:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm12
    3429:	2d 00 00 
    342c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3433:	00 00 
    3435:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm12
    343c:	2c 00 00 
    343f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3446:	00 00 
    3448:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm12
    344f:	2c 00 00 
    3452:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm12
    3459:	2c 00 00 
    345c:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3463:	00 00 
    3465:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm12
    346c:	2c 00 00 
    346f:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm12
    3476:	2c 00 00 
    3479:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm12
    3480:	0d 00 00 
    3483:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    348a:	00 00 
    348c:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm12
    3493:	01 00 00 
    3496:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    349d:	00 00 
    349f:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm12
    34a6:	01 00 00 
    34a9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    34b0:	00 00 
    34b2:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm12
    34b9:	02 00 00 
    34bc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    34c1:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm12
    34c8:	0d 00 00 
    34cb:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    34d2:	00 00 
    34d4:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm12
    34db:	02 00 00 
    34de:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm12
    34e5:	06 00 00 
    34e8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    34ee:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm12
    34f5:	06 00 00 
    34f8:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm12
    34ff:	0c 00 00 
    3502:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3509:	00 00 
    350b:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm12
    3512:	05 00 00 
    3515:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm12
    351c:	05 00 00 
    351f:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm12
    3526:	05 00 00 
    3529:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm12
    3530:	05 00 00 
    3533:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    353a:	00 00 
    353c:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm12
    3543:	05 00 00 
    3546:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm12
    354d:	05 00 00 
    3550:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm12
    3557:	2a 00 00 
    355a:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    3561:	00 00 
    3563:	c5 7c 11 a4 b7 40 01 	vmovups %ymm12,0x140(%rdi,%rsi,4)
    356a:	00 00 
    356c:	c5 7c 10 a4 b7 60 01 	vmovups 0x160(%rdi,%rsi,4),%ymm12
    3573:	00 00 
    3575:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm12
    357c:	30 00 00 
    357f:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm14,%ymm12
    3586:	30 00 00 
    3589:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    358f:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm12
    3596:	2f 00 00 
    3599:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    35a0:	00 00 
    35a2:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm12
    35a9:	2f 00 00 
    35ac:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    35b3:	00 00 
    35b5:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm12
    35bc:	2f 00 00 
    35bf:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    35c6:	00 00 
    35c8:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm12
    35cf:	2f 00 00 
    35d2:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm12
    35d9:	2e 00 00 
    35dc:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm12
    35e3:	2e 00 00 
    35e6:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm12
    35ed:	2e 00 00 
    35f0:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    35f7:	00 00 
    35f9:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm12
    3600:	2e 00 00 
    3603:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3609:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm12
    3610:	2d 00 00 
    3613:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    361a:	00 00 
    361c:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm12
    3623:	02 00 00 
    3626:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    362d:	00 00 
    362f:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm12
    3636:	2d 00 00 
    3639:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3640:	00 00 
    3642:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm12
    3649:	0c 00 00 
    364c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3653:	00 00 
    3655:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm12
    365c:	0c 00 00 
    365f:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm12
    3666:	0c 00 00 
    3669:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    366f:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm12
    3676:	0c 00 00 
    3679:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm12
    3680:	0c 00 00 
    3683:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    368a:	00 00 
    368c:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm12
    3693:	0b 00 00 
    3696:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm12
    369d:	0b 00 00 
    36a0:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm12
    36a7:	0b 00 00 
    36aa:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm12
    36b1:	0b 00 00 
    36b4:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm12
    36bb:	0b 00 00 
    36be:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm12
    36c5:	0b 00 00 
    36c8:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm12
    36cf:	0b 00 00 
    36d2:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm12
    36d9:	2c 00 00 
    36dc:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm12
    36e3:	0b 00 00 
    36e6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    36ec:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm12
    36f3:	2c 00 00 
    36f6:	c5 7c 11 a4 b7 60 01 	vmovups %ymm12,0x160(%rdi,%rsi,4)
    36fd:	00 00 
    36ff:	c5 7c 10 a4 b7 80 01 	vmovups 0x180(%rdi,%rsi,4),%ymm12
    3706:	00 00 
    3708:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm12
    370f:	32 00 00 
    3712:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    3719:	00 00 
    371b:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm12
    3722:	32 00 00 
    3725:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    372c:	00 00 
    372e:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm12
    3735:	32 00 00 
    3738:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    373f:	00 00 
    3741:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm12
    3748:	31 00 00 
    374b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3752:	00 00 
    3754:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm12
    375b:	32 00 00 
    375e:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    3765:	00 00 
    3767:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm12
    376e:	31 00 00 
    3771:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3778:	00 00 
    377a:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm12
    3781:	31 00 00 
    3784:	c5 fc 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm6
    378b:	00 00 
    378d:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm8,%ymm12
    3794:	32 00 00 
    3797:	c5 7c 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm8
    379e:	00 00 
    37a0:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm12
    37a7:	31 00 00 
    37aa:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    37b1:	00 00 
    37b3:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm12
    37ba:	31 00 00 
    37bd:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    37c4:	00 00 
    37c6:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm12
    37cd:	31 00 00 
    37d0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    37d7:	00 00 
    37d9:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm12
    37e0:	31 00 00 
    37e3:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    37ea:	00 00 
    37ec:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm12
    37f3:	31 00 00 
    37f6:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    37fd:	00 00 
    37ff:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm12
    3806:	30 00 00 
    3809:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    3810:	00 00 
    3812:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm12
    3819:	30 00 00 
    381c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3823:	00 00 
    3825:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm12
    382c:	30 00 00 
    382f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3834:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm12
    383b:	30 00 00 
    383e:	c5 fc 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm5
    3845:	00 00 
    3847:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm2,%ymm12
    384e:	30 00 00 
    3851:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    3858:	00 00 
    385a:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm12
    3861:	30 00 00 
    3864:	c5 7c 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm15
    386b:	00 00 
    386d:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm12
    3874:	2f 00 00 
    3877:	c5 fc 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm7
    387e:	00 00 
    3880:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm12
    3887:	2f 00 00 
    388a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3890:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm12
    3897:	2f 00 00 
    389a:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    38a1:	00 00 
    38a3:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm12
    38aa:	2f 00 00 
    38ad:	c5 7c 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm9
    38b4:	00 00 
    38b6:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm12
    38bd:	2e 00 00 
    38c0:	c5 7c 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm11
    38c7:	00 00 
    38c9:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm14,%ymm12
    38d0:	2e 00 00 
    38d3:	c5 7c 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm14
    38da:	00 00 
    38dc:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm12
    38e3:	2e 00 00 
    38e6:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    38ed:	00 00 
    38ef:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm12
    38f6:	2e 00 00 
    38f9:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    3900:	00 00 
    3902:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm12
    3909:	2c 00 00 
    390c:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    3913:	00 00 
    3915:	c5 7c 11 a4 b7 80 01 	vmovups %ymm12,0x180(%rdi,%rsi,4)
    391c:	00 00 
    391e:	c5 7c 10 24 b2       	vmovups (%rdx,%rsi,4),%ymm12
    3923:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm0
    392a:	1d 00 00 
    392d:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm1
    3934:	1c 00 00 
    3937:	c4 e2 1d a8 a4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm4
    393e:	1c 00 00 
    3941:	c4 e2 1d a8 bc 24 20 	vfmadd213ps 0x3320(%rsp),%ymm12,%ymm7
    3948:	33 00 00 
    394b:	c4 62 1d a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm12,%ymm8
    3952:	33 00 00 
    3955:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm12,%ymm10
    395c:	32 00 00 
    395f:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm14
    3966:	1c 00 00 
    3969:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm15
    3970:	1d 00 00 
    3973:	c4 e2 1d a8 ac 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm5
    397a:	1c 00 00 
    397d:	c4 62 1d a8 9c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm12,%ymm11
    3984:	32 00 00 
    3987:	c4 e2 1d a8 9c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm3
    398e:	1c 00 00 
    3991:	c4 e2 1d a8 b4 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm6
    3998:	1c 00 00 
    399b:	c4 62 1d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm12,%ymm9
    39a2:	32 00 00 
    39a5:	c4 62 1d a8 ac 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm13
    39ac:	1c 00 00 
    39af:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    39b6:	00 00 
    39b8:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    39bf:	00 00 
    39c1:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm0
    39c8:	1d 00 00 
    39cb:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    39d2:	00 00 
    39d4:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    39db:	00 00 
    39dd:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm0
    39e4:	1d 00 00 
    39e7:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    39ee:	00 00 
    39f0:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    39f7:	00 00 
    39f9:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm0
    3a00:	1d 00 00 
    3a03:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    3a0a:	00 00 
    3a0c:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    3a13:	00 00 
    3a15:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm0
    3a1c:	1d 00 00 
    3a1f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    3a26:	00 00 
    3a28:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    3a2f:	00 00 
    3a31:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm0
    3a38:	1d 00 00 
    3a3b:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    3a42:	00 00 
    3a44:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    3a4b:	00 00 
    3a4d:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm0
    3a54:	1d 00 00 
    3a57:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    3a5e:	00 00 
    3a60:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    3a67:	00 00 
    3a69:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm0
    3a70:	1e 00 00 
    3a73:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    3a7a:	00 00 
    3a7c:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    3a83:	00 00 
    3a85:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm0
    3a8c:	1e 00 00 
    3a8f:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    3a96:	00 00 
    3a98:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    3a9f:	00 00 
    3aa1:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm0
    3aa8:	1e 00 00 
    3aab:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    3ab2:	00 00 
    3ab4:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    3abb:	00 00 
    3abd:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm0
    3ac4:	1e 00 00 
    3ac7:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    3ace:	00 00 
    3ad0:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    3ad7:	00 00 
    3ad9:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm12,%ymm0
    3ae0:	35 00 00 
    3ae3:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    3aea:	00 00 
    3aec:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    3af3:	00 00 
    3af5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm12,%ymm0
    3afc:	35 00 00 
    3aff:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    3b06:	00 00 
    3b08:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    3b0f:	00 00 
    3b11:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm12,%ymm0
    3b18:	35 00 00 
    3b1b:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    3b22:	00 00 
    3b24:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b2a:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm0
    3b31:	33 00 00 
    3b34:	c5 7c 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm12
    3b3b:	00 00 
    3b3d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3b43:	c5 fc 10 44 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm0
    3b49:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3b4e:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3b55:	00 00 
    3b57:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    3b5c:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    3b63:	00 00 
    3b65:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    3b6a:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    3b71:	00 00 
    3b73:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3b7a:	00 00 
    3b7c:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3b83:	00 00 
    3b85:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b8a:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    3b91:	00 00 
    3b93:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3b98:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    3b9f:	00 00 
    3ba1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3ba6:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    3bad:	00 00 
    3baf:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3bb6:	00 00 
    3bb8:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3bbf:	00 00 
    3bc1:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    3bc6:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    3bcd:	00 00 
    3bcf:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3bd6:	00 00 
    3bd8:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3bdf:	00 00 
    3be1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3be6:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    3bed:	00 00 
    3bef:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3bf4:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    3bfb:	00 00 
    3bfd:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3c04:	00 00 
    3c06:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    3c0d:	00 00 
    3c0f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c14:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    3c1b:	00 00 
    3c1d:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3c22:	c5 7c 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm14
    3c29:	00 00 
    3c2b:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3c30:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    3c37:	00 00 
    3c39:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3c40:	00 00 
    3c42:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    3c49:	00 00 
    3c4b:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3c50:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    3c57:	00 00 
    3c59:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm15
    3c60:	21 00 00 
    3c63:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3c6a:	00 00 
    3c6c:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3c73:	00 00 
    3c75:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm1
    3c7c:	21 00 00 
    3c7f:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3c86:	00 00 
    3c88:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3c8f:	00 00 
    3c91:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    3c98:	20 00 00 
    3c9b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3ca2:	00 00 
    3ca4:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    3cab:	00 00 
    3cad:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    3cb4:	20 00 00 
    3cb7:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    3cbe:	00 00 
    3cc0:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    3cc7:	00 00 
    3cc9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm1
    3cd0:	20 00 00 
    3cd3:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    3cda:	00 00 
    3cdc:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    3ce3:	00 00 
    3ce5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    3cec:	20 00 00 
    3cef:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3cf6:	00 00 
    3cf8:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    3cff:	00 00 
    3d01:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm1
    3d08:	20 00 00 
    3d0b:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3d12:	00 00 
    3d14:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    3d1b:	00 00 
    3d1d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm1
    3d24:	20 00 00 
    3d27:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3d2e:	00 00 
    3d30:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    3d37:	00 00 
    3d39:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm1
    3d40:	20 00 00 
    3d43:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3d4a:	00 00 
    3d4c:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3d53:	00 00 
    3d55:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm1
    3d5c:	20 00 00 
    3d5f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3d66:	00 00 
    3d68:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3d6f:	00 00 
    3d71:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    3d78:	1f 00 00 
    3d7b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3d82:	00 00 
    3d84:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3d8b:	00 00 
    3d8d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm1
    3d94:	1f 00 00 
    3d97:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3d9e:	00 00 
    3da0:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3da7:	00 00 
    3da9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm1
    3db0:	1f 00 00 
    3db3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3dba:	00 00 
    3dbc:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3dc3:	00 00 
    3dc5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm1
    3dcc:	1f 00 00 
    3dcf:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3dd6:	00 00 
    3dd8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3dde:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm1
    3de5:	21 00 00 
    3de8:	c5 fc 10 44 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm0
    3dee:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm6
    3df5:	0f 00 00 
    3df8:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm13
    3dff:	0c 00 00 
    3e02:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm1
    3e09:	21 00 00 
    3e0c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3e11:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3e18:	00 00 
    3e1a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3e21:	0a 00 00 
    3e24:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    3e29:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    3e2e:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    3e33:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    3e3a:	00 00 
    3e3c:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
    3e43:	00 00 
    3e45:	c5 7c 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm8
    3e4c:	00 00 
    3e4e:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    3e55:	00 00 
    3e57:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    3e5e:	00 00 
    3e60:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e66:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3e6d:	00 00 
    3e6f:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3e76:	00 00 
    3e78:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3e7f:	00 00 
    3e81:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    3e86:	c5 7c 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm12
    3e8d:	00 00 
    3e8f:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm12
    3e96:	0d 00 00 
    3e99:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    3e9e:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    3ea5:	00 00 
    3ea7:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3eae:	00 00 
    3eb0:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3eb7:	00 00 
    3eb9:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3ebe:	c5 7c 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm11
    3ec5:	00 00 
    3ec7:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3ece:	00 00 
    3ed0:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3ed7:	00 00 
    3ed9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    3ee0:	1e 00 00 
    3ee3:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3eea:	00 00 
    3eec:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3ef3:	00 00 
    3ef5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    3efc:	1e 00 00 
    3eff:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3f06:	00 00 
    3f08:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3f0f:	00 00 
    3f11:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3f16:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    3f1d:	00 00 
    3f1f:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3f26:	00 00 
    3f28:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3f2f:	00 00 
    3f31:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3f38:	06 00 00 
    3f3b:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3f42:	00 00 
    3f44:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3f4b:	00 00 
    3f4d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3f54:	06 00 00 
    3f57:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3f5e:	00 00 
    3f60:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3f67:	00 00 
    3f69:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    3f70:	1f 00 00 
    3f73:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3f7a:	00 00 
    3f7c:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3f83:	00 00 
    3f85:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    3f8c:	1f 00 00 
    3f8f:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3f96:	00 00 
    3f98:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3f9f:	00 00 
    3fa1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    3fa8:	1e 00 00 
    3fab:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3fb2:	00 00 
    3fb4:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3fbb:	00 00 
    3fbd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    3fc4:	1e 00 00 
    3fc7:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3fce:	00 00 
    3fd0:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3fd7:	00 00 
    3fd9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    3fe0:	1f 00 00 
    3fe3:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3fea:	00 00 
    3fec:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3ff3:	00 00 
    3ff5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    3ffc:	1f 00 00 
    3fff:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    4006:	00 00 
    4008:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    400f:	00 00 
    4011:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    4018:	06 00 00 
    401b:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    4022:	00 00 
    4024:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    402b:	00 00 
    402d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    4034:	06 00 00 
    4037:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    403e:	00 00 
    4040:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    4047:	00 00 
    4049:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    4050:	07 00 00 
    4053:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    405a:	00 00 
    405c:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    4063:	00 00 
    4065:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    406c:	07 00 00 
    406f:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    4076:	00 00 
    4078:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    407f:	00 00 
    4081:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    4088:	07 00 00 
    408b:	c5 fc 10 44 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm0
    4091:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    4096:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    409b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    40a0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    40a5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    40aa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    40af:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    40b4:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    40bb:	00 00 
    40bd:	c5 fc 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm6
    40c4:	00 00 
    40c6:	c5 fc 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm7
    40cd:	00 00 
    40cf:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    40d6:	00 00 
    40d8:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    40df:	00 00 
    40e1:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    40e8:	00 00 
    40ea:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    40f1:	00 00 
    40f3:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    40fa:	00 00 
    40fc:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    4103:	00 00 
    4105:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    410c:	0f 00 00 
    410f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4116:	00 00 
    4118:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    411f:	00 00 
    4121:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    4128:	10 00 00 
    412b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4132:	00 00 
    4134:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    413b:	00 00 
    413d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    4144:	10 00 00 
    4147:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    414e:	00 00 
    4150:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4157:	00 00 
    4159:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    4160:	0f 00 00 
    4163:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    416a:	00 00 
    416c:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4173:	00 00 
    4175:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    417c:	0f 00 00 
    417f:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4186:	00 00 
    4188:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    418f:	00 00 
    4191:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    4198:	0f 00 00 
    419b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    41a2:	00 00 
    41a4:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    41ab:	00 00 
    41ad:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    41b4:	0f 00 00 
    41b7:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    41be:	00 00 
    41c0:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    41c7:	00 00 
    41c9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    41d0:	0f 00 00 
    41d3:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    41da:	00 00 
    41dc:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    41e3:	00 00 
    41e5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    41ec:	07 00 00 
    41ef:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    41f6:	00 00 
    41f8:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    41ff:	00 00 
    4201:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    4208:	07 00 00 
    420b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4212:	00 00 
    4214:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    421b:	00 00 
    421d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    4224:	07 00 00 
    4227:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    422e:	00 00 
    4230:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4237:	00 00 
    4239:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    4240:	07 00 00 
    4243:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    424a:	00 00 
    424c:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4253:	00 00 
    4255:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    425c:	07 00 00 
    425f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4266:	00 00 
    4268:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    426f:	00 00 
    4271:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    4278:	08 00 00 
    427b:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4282:	00 00 
    4284:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    428b:	00 00 
    428d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    4294:	08 00 00 
    4297:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    429e:	00 00 
    42a0:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    42a7:	00 00 
    42a9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    42b0:	08 00 00 
    42b3:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    42ba:	00 00 
    42bc:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    42c3:	00 00 
    42c5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    42cc:	08 00 00 
    42cf:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    42d6:	00 00 
    42d8:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    42df:	00 00 
    42e1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    42e8:	08 00 00 
    42eb:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    42f2:	00 00 
    42f4:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    42fb:	00 00 
    42fd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    4304:	08 00 00 
    4307:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    430e:	00 00 
    4310:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4317:	00 00 
    4319:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    4320:	08 00 00 
    4323:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    432a:	00 00 
    432c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4332:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm1
    4339:	22 00 00 
    433c:	c5 fc 10 84 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm0
    4343:	00 00 
    4345:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm14
    434c:	06 00 00 
    434f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm1
    4356:	22 00 00 
    4359:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    435e:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    4365:	00 00 
    4367:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    436e:	12 00 00 
    4371:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4376:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    437b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4380:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4385:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    438a:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    4391:	00 00 
    4393:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    439a:	00 00 
    439c:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    43a3:	00 00 
    43a5:	c5 7c 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm11
    43ac:	00 00 
    43ae:	c5 7c 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm15
    43b5:	00 00 
    43b7:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    43be:	00 00 
    43c0:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    43c7:	00 00 
    43c9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    43cf:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    43d6:	00 00 
    43d8:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    43df:	00 00 
    43e1:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    43e8:	00 00 
    43ea:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    43f1:	12 00 00 
    43f4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    43f9:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    4400:	00 00 
    4402:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4409:	00 00 
    440b:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    4412:	00 00 
    4414:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    441b:	11 00 00 
    441e:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4425:	00 00 
    4427:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    442e:	00 00 
    4430:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    4437:	11 00 00 
    443a:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4441:	00 00 
    4443:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    444a:	00 00 
    444c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    4453:	11 00 00 
    4456:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    445d:	00 00 
    445f:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    4466:	00 00 
    4468:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    446f:	11 00 00 
    4472:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    4479:	00 00 
    447b:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    4482:	00 00 
    4484:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    448b:	11 00 00 
    448e:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    4495:	00 00 
    4497:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    449e:	00 00 
    44a0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    44a7:	11 00 00 
    44aa:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    44b1:	00 00 
    44b3:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    44ba:	00 00 
    44bc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    44c3:	11 00 00 
    44c6:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    44cd:	00 00 
    44cf:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    44d6:	00 00 
    44d8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    44df:	10 00 00 
    44e2:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    44e9:	00 00 
    44eb:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    44f2:	00 00 
    44f4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    44fb:	10 00 00 
    44fe:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4505:	00 00 
    4507:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    450e:	00 00 
    4510:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    4517:	10 00 00 
    451a:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4521:	00 00 
    4523:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    452a:	00 00 
    452c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    4533:	10 00 00 
    4536:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    453d:	00 00 
    453f:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4546:	00 00 
    4548:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    454f:	08 00 00 
    4552:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4559:	00 00 
    455b:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    4562:	00 00 
    4564:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    456b:	10 00 00 
    456e:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4575:	00 00 
    4577:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    457e:	00 00 
    4580:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    4587:	10 00 00 
    458a:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4591:	00 00 
    4593:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    459a:	00 00 
    459c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    45a3:	09 00 00 
    45a6:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    45ad:	00 00 
    45af:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    45b6:	00 00 
    45b8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    45bf:	09 00 00 
    45c2:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    45c9:	00 00 
    45cb:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    45d2:	00 00 
    45d4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    45db:	09 00 00 
    45de:	c5 fc 10 84 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm0
    45e5:	00 00 
    45e7:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    45ec:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    45f1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    45f6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    45fb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4600:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4605:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    460a:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    4611:	00 00 
    4613:	c5 7c 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm13
    461a:	00 00 
    461c:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    4623:	00 00 
    4625:	c5 fc 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm7
    462c:	00 00 
    462e:	c5 7c 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm9
    4635:	00 00 
    4637:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
    463e:	00 00 
    4640:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    4647:	00 00 
    4649:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    4650:	00 00 
    4652:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    4659:	12 00 00 
    465c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    4660:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4667:	00 00 
    4669:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    4670:	14 00 00 
    4673:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    467a:	00 00 
    467c:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4683:	00 00 
    4685:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    468c:	14 00 00 
    468f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4696:	00 00 
    4698:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    469f:	00 00 
    46a1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    46a8:	14 00 00 
    46ab:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    46b2:	00 00 
    46b4:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    46bb:	00 00 
    46bd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    46c4:	13 00 00 
    46c7:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    46ce:	00 00 
    46d0:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    46d7:	00 00 
    46d9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    46e0:	13 00 00 
    46e3:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    46ea:	00 00 
    46ec:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    46f3:	00 00 
    46f5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    46fc:	13 00 00 
    46ff:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4706:	00 00 
    4708:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    470f:	00 00 
    4711:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    4718:	13 00 00 
    471b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4722:	00 00 
    4724:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    472b:	00 00 
    472d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4734:	13 00 00 
    4737:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    473e:	00 00 
    4740:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4747:	00 00 
    4749:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    4750:	13 00 00 
    4753:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    475a:	00 00 
    475c:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4763:	00 00 
    4765:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    476c:	12 00 00 
    476f:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4776:	00 00 
    4778:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    477f:	00 00 
    4781:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    4788:	12 00 00 
    478b:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4792:	00 00 
    4794:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    479b:	00 00 
    479d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    47a4:	12 00 00 
    47a7:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    47ae:	00 00 
    47b0:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    47b7:	00 00 
    47b9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    47c0:	09 00 00 
    47c3:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    47ca:	00 00 
    47cc:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    47d3:	00 00 
    47d5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    47dc:	12 00 00 
    47df:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    47e6:	00 00 
    47e8:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    47ef:	00 00 
    47f1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    47f8:	09 00 00 
    47fb:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4802:	00 00 
    4804:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    480b:	00 00 
    480d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    4814:	12 00 00 
    4817:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    481e:	00 00 
    4820:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4827:	00 00 
    4829:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    4830:	09 00 00 
    4833:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    483a:	00 00 
    483c:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4843:	00 00 
    4845:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    484c:	11 00 00 
    484f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4856:	00 00 
    4858:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    485f:	00 00 
    4861:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    4868:	09 00 00 
    486b:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4872:	00 00 
    4874:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    487a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm1
    4881:	24 00 00 
    4884:	c5 fc 10 84 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm0
    488b:	00 00 
    488d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm1
    4894:	25 00 00 
    4897:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    489c:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    48a3:	00 00 
    48a5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    48ac:	16 00 00 
    48af:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    48b4:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    48bb:	00 00 
    48bd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    48c2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    48c7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    48cc:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    48d1:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    48d8:	00 00 
    48da:	c5 fc 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm5
    48e1:	00 00 
    48e3:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    48ea:	00 00 
    48ec:	c5 7c 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm10
    48f3:	00 00 
    48f5:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    48fc:	00 00 
    48fe:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    4905:	00 00 
    4907:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    490c:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4913:	00 00 
    4915:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    491b:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm14
    4922:	16 00 00 
    4925:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    492c:	00 00 
    492e:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    4935:	00 00 
    4937:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    493e:	00 00 
    4940:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    4947:	15 00 00 
    494a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    494f:	c5 fc 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm4
    4956:	00 00 
    4958:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    495f:	00 00 
    4961:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    4968:	00 00 
    496a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    4971:	15 00 00 
    4974:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    497b:	00 00 
    497d:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    4984:	00 00 
    4986:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    498d:	15 00 00 
    4990:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    4997:	00 00 
    4999:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    49a0:	00 00 
    49a2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    49a9:	15 00 00 
    49ac:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    49b3:	00 00 
    49b5:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    49bc:	00 00 
    49be:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    49c5:	15 00 00 
    49c8:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    49cf:	00 00 
    49d1:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    49d8:	00 00 
    49da:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    49e1:	15 00 00 
    49e4:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    49eb:	00 00 
    49ed:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    49f4:	00 00 
    49f6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    49fd:	15 00 00 
    4a00:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    4a07:	00 00 
    4a09:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    4a10:	00 00 
    4a12:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    4a19:	14 00 00 
    4a1c:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    4a23:	00 00 
    4a25:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    4a2c:	00 00 
    4a2e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4a35:	14 00 00 
    4a38:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    4a3f:	00 00 
    4a41:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    4a48:	00 00 
    4a4a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    4a51:	14 00 00 
    4a54:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4a5b:	00 00 
    4a5d:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    4a64:	00 00 
    4a66:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    4a6d:	14 00 00 
    4a70:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    4a77:	00 00 
    4a79:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    4a80:	00 00 
    4a82:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    4a89:	0a 00 00 
    4a8c:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    4a93:	00 00 
    4a95:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    4a9c:	00 00 
    4a9e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4aa5:	14 00 00 
    4aa8:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    4aaf:	00 00 
    4ab1:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    4ab8:	00 00 
    4aba:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    4ac1:	0a 00 00 
    4ac4:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    4acb:	00 00 
    4acd:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    4ad4:	00 00 
    4ad6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    4add:	13 00 00 
    4ae0:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    4ae7:	00 00 
    4ae9:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    4af0:	00 00 
    4af2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    4af9:	0a 00 00 
    4afc:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4b03:	00 00 
    4b05:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    4b0c:	00 00 
    4b0e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    4b15:	13 00 00 
    4b18:	c5 fc 10 84 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm0
    4b1f:	00 00 
    4b21:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    4b28:	17 00 00 
    4b2b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4b30:	c5 7c 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm12
    4b37:	00 00 
    4b39:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4b3e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4b43:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4b48:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4b4d:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    4b54:	00 00 
    4b56:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    4b5d:	00 00 
    4b5f:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    4b66:	00 00 
    4b68:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    4b6f:	00 00 
    4b71:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4b78:	00 00 
    4b7a:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    4b81:	00 00 
    4b83:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    4b8a:	17 00 00 
    4b8d:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    4b94:	00 00 
    4b96:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    4b9d:	00 00 
    4b9f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    4ba6:	16 00 00 
    4ba9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4bae:	c5 7c 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm13
    4bb5:	00 00 
    4bb7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4bbe:	00 00 
    4bc0:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    4bc7:	00 00 
    4bc9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    4bd0:	17 00 00 
    4bd3:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4bd8:	c5 7c 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm15
    4bdf:	00 00 
    4be1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4be6:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    4bed:	00 00 
    4bef:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm14
    4bf6:	18 00 00 
    4bf9:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    4c00:	00 00 
    4c02:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4c09:	00 00 
    4c0b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    4c12:	17 00 00 
    4c15:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4c1c:	00 00 
    4c1e:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    4c25:	00 00 
    4c27:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    4c2e:	17 00 00 
    4c31:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4c38:	00 00 
    4c3a:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    4c41:	00 00 
    4c43:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    4c4a:	17 00 00 
    4c4d:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4c54:	00 00 
    4c56:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4c5d:	00 00 
    4c5f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    4c66:	16 00 00 
    4c69:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4c70:	00 00 
    4c72:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4c79:	00 00 
    4c7b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    4c82:	16 00 00 
    4c85:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4c8c:	00 00 
    4c8e:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    4c95:	00 00 
    4c97:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    4c9e:	0a 00 00 
    4ca1:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4ca8:	00 00 
    4caa:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4cb1:	00 00 
    4cb3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    4cba:	16 00 00 
    4cbd:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4cc4:	00 00 
    4cc6:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4ccd:	00 00 
    4ccf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    4cd6:	0a 00 00 
    4cd9:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4ce0:	00 00 
    4ce2:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4ce9:	00 00 
    4ceb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    4cf2:	16 00 00 
    4cf5:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4cfc:	00 00 
    4cfe:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    4d05:	00 00 
    4d07:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    4d0e:	0a 00 00 
    4d11:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4d18:	00 00 
    4d1a:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4d21:	00 00 
    4d23:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    4d2a:	16 00 00 
    4d2d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4d34:	00 00 
    4d36:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4d3d:	00 00 
    4d3f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    4d46:	0a 00 00 
    4d49:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4d50:	00 00 
    4d52:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4d59:	00 00 
    4d5b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    4d62:	15 00 00 
    4d65:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4d6c:	00 00 
    4d6e:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4d75:	00 00 
    4d77:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    4d7e:	0c 00 00 
    4d81:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4d88:	00 00 
    4d8a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d90:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm1
    4d97:	26 00 00 
    4d9a:	c5 fc 10 84 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm0
    4da1:	00 00 
    4da3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm1
    4daa:	27 00 00 
    4dad:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4db2:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    4db9:	00 00 
    4dbb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    4dc2:	19 00 00 
    4dc5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4dca:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    4dd1:	00 00 
    4dd3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4dd8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4ddd:	c5 7c 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm8
    4de4:	00 00 
    4de6:	c5 fc 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm5
    4ded:	00 00 
    4def:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    4df6:	00 00 
    4df8:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    4dff:	00 00 
    4e01:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4e06:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    4e0d:	00 00 
    4e0f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e15:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4e1c:	00 00 
    4e1e:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    4e25:	00 00 
    4e27:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4e2e:	00 00 
    4e30:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    4e37:	19 00 00 
    4e3a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4e3f:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    4e46:	00 00 
    4e48:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4e4d:	c5 7c 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm12
    4e54:	00 00 
    4e56:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    4e5d:	00 00 
    4e5f:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    4e66:	00 00 
    4e68:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4e6f:	0e 00 00 
    4e72:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4e77:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    4e7e:	00 00 
    4e80:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4e85:	c5 7c 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm15
    4e8c:	00 00 
    4e8e:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    4e95:	00 00 
    4e97:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    4e9e:	00 00 
    4ea0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    4ea7:	18 00 00 
    4eaa:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4eaf:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    4eb6:	00 00 
    4eb8:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm14
    4ebf:	0f 00 00 
    4ec2:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    4ec9:	00 00 
    4ecb:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4ed2:	00 00 
    4ed4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    4edb:	18 00 00 
    4ede:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4ee5:	00 00 
    4ee7:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    4eee:	00 00 
    4ef0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    4ef7:	0e 00 00 
    4efa:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    4f01:	00 00 
    4f03:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    4f0a:	00 00 
    4f0c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    4f13:	18 00 00 
    4f16:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    4f1d:	00 00 
    4f1f:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    4f26:	00 00 
    4f28:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    4f2f:	18 00 00 
    4f32:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    4f39:	00 00 
    4f3b:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    4f42:	00 00 
    4f44:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    4f4b:	0e 00 00 
    4f4e:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    4f55:	00 00 
    4f57:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    4f5e:	00 00 
    4f60:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    4f67:	18 00 00 
    4f6a:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    4f71:	00 00 
    4f73:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    4f7a:	00 00 
    4f7c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    4f83:	0e 00 00 
    4f86:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    4f8d:	00 00 
    4f8f:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    4f96:	00 00 
    4f98:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    4f9f:	18 00 00 
    4fa2:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    4fa9:	00 00 
    4fab:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    4fb2:	00 00 
    4fb4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    4fbb:	18 00 00 
    4fbe:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    4fc5:	00 00 
    4fc7:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    4fce:	00 00 
    4fd0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    4fd7:	17 00 00 
    4fda:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    4fe1:	00 00 
    4fe3:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    4fea:	00 00 
    4fec:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    4ff3:	0e 00 00 
    4ff6:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    4ffd:	00 00 
    4fff:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    5006:	00 00 
    5008:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    500f:	17 00 00 
    5012:	c5 fc 10 84 b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm0
    5019:	00 00 
    501b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    5022:	1b 00 00 
    5025:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    502a:	c5 7c 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm9
    5031:	00 00 
    5033:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5038:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    503f:	00 00 
    5041:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5046:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    504d:	00 00 
    504f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5056:	00 00 
    5058:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    505f:	00 00 
    5061:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    5068:	0e 00 00 
    506b:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    5072:	00 00 
    5074:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    507b:	00 00 
    507d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    5084:	19 00 00 
    5087:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    508c:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    5093:	00 00 
    5095:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    509a:	c5 fc 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm7
    50a1:	00 00 
    50a3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    50aa:	00 00 
    50ac:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    50b3:	00 00 
    50b5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    50bc:	1a 00 00 
    50bf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    50c4:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    50cb:	00 00 
    50cd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    50d2:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    50d9:	00 00 
    50db:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    50e2:	00 00 
    50e4:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    50eb:	00 00 
    50ed:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    50f4:	1a 00 00 
    50f7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    50fc:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    5103:	00 00 
    5105:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    510c:	00 00 
    510e:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5115:	00 00 
    5117:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    511e:	0e 00 00 
    5121:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    5126:	c5 7c 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm15
    512d:	00 00 
    512f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    5134:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    513b:	00 00 
    513d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5144:	00 00 
    5146:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    514d:	00 00 
    514f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    5156:	1a 00 00 
    5159:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5160:	00 00 
    5162:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5169:	00 00 
    516b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    5172:	1a 00 00 
    5175:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    517c:	00 00 
    517e:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5185:	00 00 
    5187:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    518e:	0e 00 00 
    5191:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5198:	00 00 
    519a:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    51a1:	00 00 
    51a3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    51aa:	1a 00 00 
    51ad:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    51b4:	00 00 
    51b6:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    51bd:	00 00 
    51bf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    51c6:	0d 00 00 
    51c9:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    51d0:	00 00 
    51d2:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    51d9:	00 00 
    51db:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    51e2:	1a 00 00 
    51e5:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    51ec:	00 00 
    51ee:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    51f5:	00 00 
    51f7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    51fe:	19 00 00 
    5201:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5208:	00 00 
    520a:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5211:	00 00 
    5213:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    521a:	19 00 00 
    521d:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5224:	00 00 
    5226:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    522d:	00 00 
    522f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    5236:	19 00 00 
    5239:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5240:	00 00 
    5242:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    5249:	00 00 
    524b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    5252:	19 00 00 
    5255:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    525c:	00 00 
    525e:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5265:	00 00 
    5267:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    526e:	19 00 00 
    5271:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5278:	00 00 
    527a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5280:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm1
    5287:	29 00 00 
    528a:	c5 fc 10 84 b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm0
    5291:	00 00 
    5293:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm1
    529a:	2a 00 00 
    529d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    52a2:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    52a9:	00 00 
    52ab:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    52b2:	05 00 00 
    52b5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    52ba:	c5 7c 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm8
    52c1:	00 00 
    52c3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    52c8:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    52cf:	00 00 
    52d1:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm15
    52d8:	0d 00 00 
    52db:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    52e2:	00 00 
    52e4:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    52eb:	00 00 
    52ed:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    52f2:	c5 7c 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm9
    52f9:	00 00 
    52fb:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    5302:	00 00 
    5304:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    530b:	00 00 
    530d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    5314:	05 00 00 
    5317:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    531c:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    5323:	00 00 
    5325:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    532a:	c5 7c 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm10
    5331:	00 00 
    5333:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5338:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    533f:	00 00 
    5341:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    5348:	00 00 
    534a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5351:	00 00 
    5353:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    535a:	09 00 00 
    535d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5362:	c5 7c 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm11
    5369:	00 00 
    536b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5370:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    5377:	00 00 
    5379:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    537e:	c5 7c 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm12
    5385:	00 00 
    5387:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    538e:	00 00 
    5390:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5397:	00 00 
    5399:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    53a0:	0d 00 00 
    53a3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    53a8:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    53af:	00 00 
    53b1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    53b8:	00 00 
    53ba:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    53c1:	00 00 
    53c3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    53ca:	1b 00 00 
    53cd:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    53d4:	00 00 
    53d6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    53dd:	00 00 
    53df:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    53e6:	1b 00 00 
    53e9:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    53f0:	00 00 
    53f2:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    53f9:	00 00 
    53fb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    5402:	1b 00 00 
    5405:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    540c:	00 00 
    540e:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    5415:	00 00 
    5417:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    541e:	0d 00 00 
    5421:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    5428:	00 00 
    542a:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    5431:	00 00 
    5433:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    543a:	1b 00 00 
    543d:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    5444:	00 00 
    5446:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    544d:	00 00 
    544f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    5456:	1b 00 00 
    5459:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    5460:	00 00 
    5462:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    5469:	00 00 
    546b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    5472:	0d 00 00 
    5475:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    547c:	00 00 
    547e:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    5485:	00 00 
    5487:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    548e:	1b 00 00 
    5491:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    5498:	00 00 
    549a:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    54a1:	00 00 
    54a3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    54aa:	1b 00 00 
    54ad:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    54b4:	00 00 
    54b6:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    54bd:	00 00 
    54bf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    54c6:	1a 00 00 
    54c9:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    54d0:	00 00 
    54d2:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    54d9:	00 00 
    54db:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    54e2:	1a 00 00 
    54e5:	c5 fc 10 84 b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm0
    54ec:	00 00 
    54ee:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm1
    54f5:	2c 00 00 
    54f8:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    54fd:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    5504:	00 00 
    5506:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    550b:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    5512:	00 00 
    5514:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm14
    551b:	0d 00 00 
    551e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    5525:	00 00 
    5527:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    552e:	00 00 
    5530:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    5537:	1c 00 00 
    553a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5540:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    5547:	00 00 
    5549:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    554e:	c5 fc 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm4
    5555:	00 00 
    5557:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    555c:	c5 fc 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm5
    5563:	00 00 
    5565:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    556a:	c5 fc 10 bc 24 20 2f 	vmovups 0x2f20(%rsp),%ymm7
    5571:	00 00 
    5573:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5578:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    557f:	00 00 
    5581:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5586:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    558d:	00 00 
    558f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5594:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    559b:	00 00 
    559d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    55a2:	c5 7c 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm11
    55a9:	00 00 
    55ab:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    55b0:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    55b7:	00 00 
    55b9:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    55be:	c5 7c 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm15
    55c5:	00 00 
    55c7:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm15
    55ce:	05 00 00 
    55d1:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    55d8:	00 00 
    55da:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    55e1:	00 00 
    55e3:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm12
    55ea:	01 00 00 
    55ed:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    55f4:	00 00 
    55f6:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    55fd:	00 00 
    55ff:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm12
    5606:	01 00 00 
    5609:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    5610:	00 00 
    5612:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    5619:	00 00 
    561b:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm12
    5622:	02 00 00 
    5625:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    562c:	00 00 
    562e:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    5635:	00 00 
    5637:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm12
    563e:	0d 00 00 
    5641:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    5648:	00 00 
    564a:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    5651:	00 00 
    5653:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm12
    565a:	02 00 00 
    565d:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    5664:	00 00 
    5666:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    566d:	00 00 
    566f:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm12
    5676:	06 00 00 
    5679:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    5680:	00 00 
    5682:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    5689:	00 00 
    568b:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm12
    5692:	06 00 00 
    5695:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    569c:	00 00 
    569e:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    56a5:	00 00 
    56a7:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm12
    56ae:	0c 00 00 
    56b1:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
    56b8:	00 00 
    56ba:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    56c1:	00 00 
    56c3:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm12
    56ca:	05 00 00 
    56cd:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
    56d4:	00 00 
    56d6:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    56dd:	00 00 
    56df:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm12
    56e6:	05 00 00 
    56e9:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
    56f0:	00 00 
    56f2:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    56f9:	00 00 
    56fb:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm12
    5702:	05 00 00 
    5705:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
    570c:	00 00 
    570e:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    5715:	00 00 
    5717:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm12
    571e:	05 00 00 
    5721:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
    5728:	00 00 
    572a:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    5731:	00 00 
    5733:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm12
    573a:	05 00 00 
    573d:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    5744:	00 00 
    5746:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
    574d:	00 00 
    574f:	c5 7c 10 a4 b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm12
    5756:	00 00 
    5758:	48 83 c6 68          	add    $0x68,%rsi
    575c:	48 89 f2             	mov    %rsi,%rdx
    575f:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    5764:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    576b:	00 00 
    576d:	c4 e2 1d a8 cb       	vfmadd213ps %ymm3,%ymm12,%ymm1
    5772:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    5779:	00 00 
    577b:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    5782:	00 00 
    5784:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    578b:	00 00 
    578d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    5794:	00 00 
    5796:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    579b:	c5 fc 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm6
    57a2:	00 00 
    57a4:	c4 c2 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm3
    57a9:	c4 e2 1d a8 cd       	vfmadd213ps %ymm5,%ymm12,%ymm1
    57ae:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    57b5:	00 00 
    57b7:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    57be:	00 00 
    57c0:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
    57c7:	00 00 
    57c9:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    57ce:	c5 fc 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm7
    57d5:	00 00 
    57d7:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    57de:	00 00 
    57e0:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    57e7:	00 00 
    57e9:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm12,%ymm1
    57f0:	02 00 00 
    57f3:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    57f8:	c5 fc 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm4
    57ff:	00 00 
    5801:	c4 c2 1d a8 e8       	vfmadd213ps %ymm8,%ymm12,%ymm5
    5806:	c4 c2 1d a8 fd       	vfmadd213ps %ymm13,%ymm12,%ymm7
    580b:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    5812:	00 00 
    5814:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm13
    581b:	0b 00 00 
    581e:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5825:	00 00 
    5827:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    582e:	00 00 
    5830:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    5837:	00 00 
    5839:	c5 fc 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm7
    5840:	00 00 
    5842:	c4 c2 1d a8 e1       	vfmadd213ps %ymm9,%ymm12,%ymm4
    5847:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    584e:	00 00 
    5850:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    5857:	00 00 
    5859:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm1
    5860:	0c 00 00 
    5863:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    5868:	c4 c2 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm7
    586d:	c5 7c 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm14
    5874:	00 00 
    5876:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    587d:	00 00 
    587f:	c5 fc 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm7
    5886:	00 00 
    5888:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    588f:	00 00 
    5891:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    5898:	00 00 
    589a:	c4 e2 1d a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm7
    58a1:	0c 00 00 
    58a4:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm1
    58ab:	0c 00 00 
    58ae:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    58b3:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    58ba:	00 00 
    58bc:	c5 fc 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm7
    58c3:	00 00 
    58c5:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    58cc:	00 00 
    58ce:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    58d5:	00 00 
    58d7:	c4 e2 1d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm7
    58de:	0c 00 00 
    58e1:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm1
    58e8:	0c 00 00 
    58eb:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    58f2:	00 00 
    58f4:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    58fb:	00 00 
    58fd:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5904:	00 00 
    5906:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    590d:	00 00 
    590f:	c4 e2 1d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm7
    5916:	0b 00 00 
    5919:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm1
    5920:	0b 00 00 
    5923:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    592a:	00 00 
    592c:	c5 fc 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm7
    5933:	00 00 
    5935:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    593c:	00 00 
    593e:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    5945:	00 00 
    5947:	c4 e2 1d a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm7
    594e:	0b 00 00 
    5951:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    5958:	0b 00 00 
    595b:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    5962:	00 00 
    5964:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    596b:	00 00 
    596d:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    5974:	00 00 
    5976:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    597d:	00 00 
    597f:	c4 e2 1d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm7
    5986:	0b 00 00 
    5989:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm1
    5990:	0b 00 00 
    5993:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    599a:	00 00 
    599c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    59a2:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    59a9:	00 00 
    59ab:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    59b2:	00 00 
    59b4:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm7
    59bb:	2c 00 00 
    59be:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm1
    59c5:	0b 00 00 
    59c8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    59ce:	48 3b b4 24 b8 00 00 	cmp    0xb8(%rsp),%rsi
    59d5:	00 
    59d6:	0f 82 c4 ad ff ff    	jb     7a0 <_Z5benchv+0x670>
    59dc:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    59e3:	00 00 
    59e5:	48 8b 9c 24 08 04 00 	mov    0x408(%rsp),%rbx
    59ec:	00 
    59ed:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    59f2:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    59f8:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    59ff:	00 
    5a00:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    5a06:	c5 40 58 d8          	vaddps %xmm0,%xmm7,%xmm11
    5a0a:	c5 fc 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm7
    5a11:	00 00 
    5a13:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    5a19:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    5a1d:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    5a23:	c5 40 58 d0          	vaddps %xmm0,%xmm7,%xmm10
    5a27:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    5a2e:	00 00 
    5a30:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    5a36:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    5a3a:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    5a40:	c5 40 58 c8          	vaddps %xmm0,%xmm7,%xmm9
    5a44:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    5a4b:	00 00 
    5a4d:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    5a53:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    5a57:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    5a5d:	c5 40 58 c0          	vaddps %xmm0,%xmm7,%xmm8
    5a61:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    5a68:	00 00 
    5a6a:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    5a70:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    5a74:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    5a7a:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    5a7e:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    5a84:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    5a88:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    5a8e:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    5a93:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    5a97:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    5a9b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5aa1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5aa5:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    5aab:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    5aaf:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    5ab5:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    5ab9:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    5abf:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    5ac3:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    5ac9:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    5acd:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    5ad2:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    5ad6:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    5adc:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    5ae1:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    5ae5:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    5ae9:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    5aee:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5af2:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    5af8:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    5afd:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    5b01:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    5b07:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    5b0b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5b0f:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    5b14:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    5b1a:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    5b1e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5b22:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    5b28:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    5b2d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5b31:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5b35:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    5b3a:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    5b40:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    5b45:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    5b4a:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    5b50:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    5b54:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    5b5a:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    5b5e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5b64:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5b68:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5b6e:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    5b72:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    5b79:	00 00 
    5b7b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5b81:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5b85:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5b8a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5b8e:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    5b94:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    5b98:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    5b9f:	00 00 
    5ba1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5ba7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5bab:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5bb2:	00 00 
    5bb4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5bba:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5bbe:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5bc4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5bc8:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    5bcf:	00 00 
    5bd1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5bd7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5bdb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5be1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5be5:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    5bec:	00 00 
    5bee:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5bf4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5bf8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5bfe:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5c02:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5c09:	00 00 
    5c0b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5c11:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5c15:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5c1b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5c1f:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    5c24:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    5c28:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5c2e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5c34:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5c39:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    5c3e:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    5c42:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    5c46:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    5c4a:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    5c4e:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    5c54:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    5c58:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    5c5c:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    5c62:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    5c66:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    5c6a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5c6f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    5c75:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    5c79:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    5c7d:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    5c83:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    5c88:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    5c8c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5c90:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5c95:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    5c9b:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    5ca1:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    5ca8:	00 00 
    5caa:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    5cb0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5cb6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5cba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5cc0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5cc4:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5ccb:	00 00 
    5ccd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5cd3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5cd7:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    5cde:	00 00 
    5ce0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5ce6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5cea:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5cef:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5cf5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5cf9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5cfd:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    5d04:	00 00 
    5d06:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5d0c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5d10:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5d15:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5d19:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5d1f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5d25:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5d2a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5d2e:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    5d35:	00 00 
    5d37:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5d3b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5d41:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5d45:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5d49:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5d4d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5d53:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5d57:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5d5d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5d61:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5d68:	00 00 
    5d6a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5d70:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5d74:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5d78:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5d7e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5d82:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5d88:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5d8c:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    5d93:	00 00 
    5d95:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5d9b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5d9f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5da3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5da9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5dad:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5db2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5db6:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5dbd:	00 00 
    5dbf:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5dc5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5dcb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5dcf:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5dd3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5dd9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5ddd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5de3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5de8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5dec:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5df2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5df7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5dfb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5dff:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5e04:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5e0a:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    5e10:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    5e16:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5e1c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5e20:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5e26:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5e2a:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    5e30:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    5e34:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5e3a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5e3e:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    5e44:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    5e48:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5e4c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5e52:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5e56:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5e5a:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    5e60:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    5e64:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    5e6a:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    5e6e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    5e72:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5e76:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    5e7a:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    5e7e:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    5e82:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    5e86:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    5e8b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5e91:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    5e96:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    5e9c:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    5ea2:	48 83 c3 1c          	add    $0x1c,%rbx
    5ea6:	48 39 c3             	cmp    %rax,%rbx
    5ea9:	0f 82 11 a3 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5eaf:	0f 31                	rdtsc  
    5eb1:	48 c1 e2 20          	shl    $0x20,%rdx
    5eb5:	48 09 c2             	or     %rax,%rdx
    5eb8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5ebe <_Z5benchv+0x5d8e>
    5ebe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5ec3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5ecb <_Z5benchv+0x5d9b>
    5eca:	00 
    5ecb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5ed3 <_Z5benchv+0x5da3>
    5ed2:	00 
    5ed3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5ed6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5eda:	0f af d1             	imul   %ecx,%edx
    5edd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5ee3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5ee7:	c5 fb 5c 84 24 f8 03 	vsubsd 0x3f8(%rsp),%xmm0,%xmm0
    5eee:	00 00 
    5ef0:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5ef4:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5ef8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5efc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5f00:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5f04:	48 81 c4 68 35 00 00 	add    $0x3568,%rsp
    5f0b:	5b                   	pop    %rbx
    5f0c:	41 5c                	pop    %r12
    5f0e:	41 5d                	pop    %r13
    5f10:	41 5e                	pop    %r14
    5f12:	41 5f                	pop    %r15
    5f14:	5d                   	pop    %rbp
    5f15:	c5 f8 77             	vzeroupper 
    5f18:	c3                   	retq   
    5f19:	90                   	nop
    5f1a:	90                   	nop
    5f1b:	90                   	nop
    5f1c:	90                   	nop
    5f1d:	90                   	nop
    5f1e:	90                   	nop
    5f1f:	90                   	nop

0000000000005f20 <_Z6enablev>:
    5f20:	31 c0                	xor    %eax,%eax
    5f22:	c3                   	retq   
    5f23:	90                   	nop
    5f24:	90                   	nop
    5f25:	90                   	nop
    5f26:	90                   	nop
    5f27:	90                   	nop
    5f28:	90                   	nop
    5f29:	90                   	nop
    5f2a:	90                   	nop
    5f2b:	90                   	nop
    5f2c:	90                   	nop
    5f2d:	90                   	nop
    5f2e:	90                   	nop
    5f2f:	90                   	nop

0000000000005f30 <_Z9n_reg_maxv>:
    5f30:	b8 b1 01 00 00       	mov    $0x1b1,%eax
    5f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
