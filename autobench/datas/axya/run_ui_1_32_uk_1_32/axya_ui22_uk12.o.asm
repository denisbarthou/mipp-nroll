
axya_ui22_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 08 00 00    	imul   $0x840,%eax,%eax
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
     13a:	48 81 ec 08 27 00 00 	sub    $0x2708,%rsp
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
     16f:	c5 fb 11 84 24 50 02 	vmovsd %xmm0,0x250(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 5e 42 00 00    	jle    43de <_Z5benchv+0x42ae>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 68 02 00 	mov    %r8,0x268(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d3:	4c 8d 7e 03          	lea    0x3(%rsi),%r15
     1d7:	4c 8d 76 09          	lea    0x9(%rsi),%r14
     1db:	4c 8d 6e 08          	lea    0x8(%rsi),%r13
     1df:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e3:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e7:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1eb:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1ef:	4c 8d 66 0b          	lea    0xb(%rsi),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1ff:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     203:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     207:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     20b:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     212:	00 
     213:	48 83 cf 01          	or     $0x1,%rdi
     217:	48 89 1c 24          	mov    %rbx,(%rsp)
     21b:	48 8d 5e 0c          	lea    0xc(%rsi),%rbx
     21f:	0f af e8             	imul   %eax,%ebp
     222:	44 0f af f8          	imul   %eax,%r15d
     226:	44 0f af f0          	imul   %eax,%r14d
     22a:	44 0f af e8          	imul   %eax,%r13d
     22e:	44 0f af c0          	imul   %eax,%r8d
     232:	44 0f af c8          	imul   %eax,%r9d
     236:	44 0f af d0          	imul   %eax,%r10d
     23a:	44 0f af d8          	imul   %eax,%r11d
     23e:	44 0f af e0          	imul   %eax,%r12d
     242:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     249:	00 
     24a:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24e:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     255:	00 
     256:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     25a:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25f:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     266:	00 
     267:	48 8b 2c 24          	mov    (%rsp),%rbp
     26b:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     272:	00 
     273:	4c 8b bc 24 20 01 00 	mov    0x120(%rsp),%r15
     27a:	00 
     27b:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     282:	00 
     283:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
     28a:	00 
     28b:	89 f3                	mov    %esi,%ebx
     28d:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
     294:	00 
     295:	4c 8d 6e 15          	lea    0x15(%rsi),%r13
     299:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     29e:	4c 8d 46 13          	lea    0x13(%rsi),%r8
     2a2:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     2a9:	00 
     2aa:	4c 8d 4e 12          	lea    0x12(%rsi),%r9
     2ae:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     2b3:	4c 8d 56 11          	lea    0x11(%rsi),%r10
     2b7:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
     2bc:	4c 8d 5e 10          	lea    0x10(%rsi),%r11
     2c0:	0f af d8             	imul   %eax,%ebx
     2c3:	44 0f af e8          	imul   %eax,%r13d
     2c7:	44 0f af c0          	imul   %eax,%r8d
     2cb:	44 0f af d8          	imul   %eax,%r11d
     2cf:	44 0f af d0          	imul   %eax,%r10d
     2d3:	44 0f af c8          	imul   %eax,%r9d
     2d7:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2dd:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     2e1:	48 8d 5e 0f          	lea    0xf(%rsi),%rbx
     2e5:	0f af d8             	imul   %eax,%ebx
     2e8:	0f af e8             	imul   %eax,%ebp
     2eb:	44 0f af f8          	imul   %eax,%r15d
     2ef:	44 0f af f0          	imul   %eax,%r14d
     2f3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     2fa:	00 00 
     2fc:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     302:	0f af f8             	imul   %eax,%edi
     305:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     30a:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     30f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     31f:	0f af f8             	imul   %eax,%edi
     322:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     327:	48 8d 7e 14          	lea    0x14(%rsi),%rdi
     32b:	0f af f8             	imul   %eax,%edi
     32e:	49 63 c5             	movslq %r13d,%rax
     331:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     338:	00 00 
     33a:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     341:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     348:	00 
     349:	48 63 c7             	movslq %edi,%rax
     34c:	bf 00 00 00 00       	mov    $0x0,%edi
     351:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     358:	00 
     359:	49 63 c0             	movslq %r8d,%rax
     35c:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     363:	00 
     364:	49 63 c1             	movslq %r9d,%rax
     367:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     36e:	00 
     36f:	49 63 c2             	movslq %r10d,%rax
     372:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     379:	00 
     37a:	49 63 c3             	movslq %r11d,%rax
     37d:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     384:	00 
     385:	48 63 c3             	movslq %ebx,%rax
     388:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     398:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     39f:	00 
     3a0:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a5:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     3ac:	00 
     3ad:	49 63 c6             	movslq %r14d,%rax
     3b0:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     3b7:	00 
     3b8:	49 63 c7             	movslq %r15d,%rax
     3bb:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     3c2:	00 
     3c3:	49 63 c4             	movslq %r12d,%rax
     3c6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3cd:	00 00 
     3cf:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3d6:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     3dd:	00 
     3de:	48 63 c5             	movslq %ebp,%rax
     3e1:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     3e8:	00 
     3e9:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     3f0:	00 
     3f1:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     3f8:	00 
     3f9:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     400:	00 
     401:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     411:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     418:	00 
     419:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     41e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     42e:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     435:	00 
     436:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     43b:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     442:	00 
     443:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     44a:	00 
     44b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     45b:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     462:	00 
     463:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     468:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     46f:	00 
     470:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     477:	00 
     478:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     488:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     48f:	00 
     490:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     497:	00 
     498:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4a8:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4af:	00 
     4b0:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4b5:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     4bc:	00 
     4bd:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4c2:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4d2:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     4d9:	00 
     4da:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4ea:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4fa:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     50a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     51a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     52a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     53a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     540:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     547:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     54e:	00 00 
     550:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     557:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     55d:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     564:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     56b:	00 00 
     56d:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     574:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     592:	00 00 
     594:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     598:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     5ac:	00 00 
     5ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b2:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     5b9:	00 00 
     5bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bf:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     5c6:	00 00 
     5c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cc:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     5d3:	00 00 
     5d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d9:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     5e0:	00 00 
     5e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e6:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     5ed:	00 00 
     5ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f3:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     5fa:	00 00 
     5fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     600:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     607:	00 00 
     609:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     614:	00 00 
     616:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61a:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     621:	00 00 
     623:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     627:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     62e:	00 00 
     630:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     634:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     63b:	00 00 
     63d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     641:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     647:	90                   	nop
     648:	90                   	nop
     649:	90                   	nop
     64a:	90                   	nop
     64b:	90                   	nop
     64c:	90                   	nop
     64d:	90                   	nop
     64e:	90                   	nop
     64f:	90                   	nop
     650:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     657:	00 
     658:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     65d:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
     664:	00 00 
     666:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     66d:	00 00 
     66f:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
     676:	00 00 
     678:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     67f:	00 00 
     681:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
     688:	00 00 
     68a:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
     691:	00 00 
     693:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
     69a:	00 00 
     69c:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
     6a3:	00 00 
     6a5:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
     6ac:	00 00 
     6ae:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     6b2:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     6b9:	00 
     6ba:	c5 7c 10 3c ba       	vmovups (%rdx,%rdi,4),%ymm15
     6bf:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6c3:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6c9:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     6d0:	00 00 00 
     6d3:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     6d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     6de:	00 
     6df:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     6e6:	00 00 
     6e8:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     6ed:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6f3:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
     6fa:	00 00 
     6fc:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     703:	01 00 00 
     706:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     70a:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     711:	00 
     712:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     719:	00 00 
     71b:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     720:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     726:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm15
     72d:	04 00 00 
     730:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
     737:	00 00 
     739:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     740:	01 00 00 
     743:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     747:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     74e:	00 
     74f:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     75e:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     765:	00 00 00 
     768:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
     76f:	00 00 
     771:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     778:	01 00 00 
     77b:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     77f:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     786:	00 
     787:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     78e:	00 00 
     790:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     795:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     79c:	02 00 00 
     79f:	48 89 b4 24 20 03 00 	mov    %rsi,0x320(%rsp)
     7a6:	00 
     7a7:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
     7ae:	00 00 
     7b0:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     7b7:	01 00 00 
     7ba:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     7be:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     7c5:	00 
     7c6:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     7cd:	00 00 
     7cf:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7d5:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
     7dc:	00 00 
     7de:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     7e5:	00 00 00 
     7e8:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     7ef:	00 
     7f0:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     7f4:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     7fb:	00 
     7fc:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     801:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     808:	00 00 
     80a:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     80f:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     816:	00 00 
     818:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     81f:	00 
     820:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     830:	01 00 00 
     833:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     837:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     83e:	00 
     83f:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     846:	00 00 
     848:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     84d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     851:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     857:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     85e:	00 00 
     860:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     867:	00 
     868:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
     86f:	00 00 
     871:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     878:	01 00 00 
     87b:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     87f:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     886:	00 
     887:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     88e:	00 00 
     890:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     895:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     89a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
     8a1:	04 00 00 
     8a4:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     8ab:	00 
     8ac:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8b0:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     8b7:	00 00 00 
     8ba:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
     8c1:	00 00 
     8c3:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     8ca:	01 00 00 
     8cd:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     8d1:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     8d8:	00 
     8d9:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     8e0:	00 00 
     8e2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8e8:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm15
     8ef:	03 00 00 
     8f2:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     8f9:	00 
     8fa:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     901:	00 00 
     903:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     90a:	00 00 00 
     90d:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
     914:	00 00 
     916:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     91d:	01 00 00 
     920:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     924:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     92b:	00 
     92c:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     933:	00 00 
     935:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     93b:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     942:	02 00 00 
     945:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     94c:	00 00 
     94e:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     955:	00 00 00 
     958:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
     95f:	00 00 
     961:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     968:	00 00 00 
     96b:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     972:	00 
     973:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     977:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     97c:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     983:	00 
     984:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     98b:	00 00 
     98d:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     99d:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
     9a4:	00 00 
     9a6:	c4 a1 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm7
     9ad:	01 00 00 
     9b0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     9b5:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9b9:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     9c9:	00 00 00 
     9cc:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
     9d3:	00 00 
     9d5:	c4 a1 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm7
     9dc:	01 00 00 
     9df:	48 89 04 24          	mov    %rax,(%rsp)
     9e3:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     9ea:	00 
     9eb:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     9f0:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     9f7:	01 00 00 
     9fa:	48 8b 34 24          	mov    (%rsp),%rsi
     9fe:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     a05:	00 00 
     a07:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     a0e:	00 00 00 
     a11:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm7
     a21:	01 00 00 
     a24:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a28:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     a2f:	00 00 
     a31:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     a36:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a3b:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     a42:	00 
     a43:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm15
     a4a:	03 00 00 
     a4d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     a52:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     a59:	00 00 
     a5b:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     a62:	00 00 00 
     a65:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
     a6c:	00 00 
     a6e:	c4 a1 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm7
     a75:	01 00 00 
     a78:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     a7f:	00 00 
     a81:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a85:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a8a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     a91:	00 
     a92:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     a99:	01 00 00 
     a9c:	48 8b b4 24 10 03 00 	mov    0x310(%rsp),%rsi
     aa3:	00 
     aa4:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     aab:	00 00 
     aad:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     ab4:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
     abb:	00 00 
     abd:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     ac4:	00 00 00 
     ac7:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ad5:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     adc:	00 
     add:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     ae4:	01 00 00 
     ae7:	4c 8d 1c 37          	lea    (%rdi,%rsi,1),%r11
     aeb:	48 8b b4 24 18 03 00 	mov    0x318(%rsp),%rsi
     af2:	00 
     af3:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
     afa:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     b01:	00 00 
     b03:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     b0a:	00 00 00 
     b0d:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
     b14:	00 00 
     b16:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     b1d:	01 00 00 
     b20:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     b24:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     b2b:	00 
     b2c:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     b33:	00 00 
     b35:	4c 8d 24 37          	lea    (%rdi,%rsi,1),%r12
     b39:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     b40:	00 
     b41:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b46:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     b4d:	01 00 00 
     b50:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
     b57:	00 00 
     b59:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     b60:	00 00 
     b62:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     b69:	00 00 00 
     b6c:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
     b73:	00 00 
     b75:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
     b7c:	01 00 00 
     b7f:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     b83:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     b8a:	00 
     b8b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b99:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     ba0:	00 00 00 
     ba3:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     bb3:	00 00 00 
     bb6:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
     bbd:	00 00 
     bbf:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
     bc6:	01 00 00 
     bc9:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     bcd:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     bd4:	00 
     bd5:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     bdc:	00 00 
     bde:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     be4:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     beb:	c4 a1 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm6
     bf2:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     bf9:	00 00 
     bfb:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     c02:	00 00 00 
     c05:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
     c0c:	00 00 
     c0e:	c4 a1 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm7
     c15:	01 00 00 
     c18:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     c1c:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     c23:	00 
     c24:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     c2b:	00 00 
     c2d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c33:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     c3a:	01 00 00 
     c3d:	c4 a1 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm5
     c44:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     c54:	00 00 
     c56:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     c5d:	00 00 00 
     c60:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     c70:	00 00 
     c72:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c76:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c84:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     c8b:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     c91:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
     c98:	00 00 
     c9a:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     ca1:	00 00 
     ca3:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     caa:	00 00 00 
     cad:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
     cb4:	00 00 
     cb6:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     cbd:	00 00 
     cbf:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     cce:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     cd5:	00 00 00 
     cd8:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     cf1:	00 00 
     cf3:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     d03:	00 00 
     d05:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     d0c:	00 00 
     d0e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     d14:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     d1b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d2b:	00 00 
     d2d:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     d3d:	00 00 
     d3f:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     d46:	00 00 
     d48:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d4f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     d5f:	00 00 
     d61:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
     d71:	00 00 
     d73:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     d7a:	00 00 
     d7c:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d83:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     d93:	00 00 
     d95:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     d9c:	00 00 
     d9e:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     da5:	4c 8b 84 24 68 02 00 	mov    0x268(%rsp),%r8
     dac:	00 
     dad:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     db4:	00 00 
     db6:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     dbd:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     dc4:	00 00 
     dc6:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     dcd:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     dd4:	00 00 
     dd6:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     ddd:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     ded:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     dfd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     e04:	00 00 
     e06:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     e0d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     e14:	00 00 
     e16:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     e1d:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e2c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e3b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e4a:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     e51:	00 
     e52:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     e59:	00 00 
     e5b:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     e62:	00 00 
     e64:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e6a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e71:	00 00 
     e73:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     e83:	00 00 
     e85:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e94:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ea4:	00 00 
     ea6:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     eb6:	00 00 
     eb8:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ec7:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ed7:	00 00 
     ed9:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     ee9:	00 00 
     eeb:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     efb:	00 00 
     efd:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
     f0d:	00 00 
     f0f:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     f16:	00 
     f17:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f27:	00 00 
     f29:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     f30:	00 00 
     f32:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f38:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f48:	00 00 
     f4a:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
     f51:	00 00 
     f53:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     f5a:	00 00 
     f5c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     f63:	00 00 
     f65:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f6b:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f7b:	00 00 
     f7d:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     f8d:	00 00 
     f8f:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f9e:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     fae:	00 00 
     fb0:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
     fc0:	00 00 
     fc2:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     fc9:	00 
     fca:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     fe3:	00 00 
     fe5:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ff4:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ffb:	00 00 
     ffd:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    100d:	00 00 
    100f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    101e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    102e:	00 00 
    1030:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1040:	00 00 
    1042:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1051:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1061:	00 00 
    1063:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1073:	00 00 
    1075:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    107c:	00 00 
    107e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1085:	00 00 
    1087:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1097:	00 00 
    1099:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    10a0:	00 
    10a1:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    10b1:	00 00 
    10b3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10b9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10c0:	00 00 
    10c2:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    10c8:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    10d8:	00 00 
    10da:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10e9:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10f9:	00 00 
    10fb:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    1102:	00 00 
    1104:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1114:	00 00 
    1116:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1126:	00 00 
    1128:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1138:	00 00 
    113a:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    114a:	00 00 
    114c:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1153:	00 
    1154:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    115b:	00 00 
    115d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    116c:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    117c:	00 00 
    117e:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    1184:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    118a:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    119a:	00 00 
    119c:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    11ac:	00 00 
    11ae:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    11b5:	00 00 
    11b7:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    11be:	00 00 
    11c0:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11d0:	00 00 
    11d2:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    11e2:	00 00 
    11e4:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11f4:	00 00 
    11f6:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1206:	00 00 
    1208:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1218:	00 00 
    121a:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1221:	00 
    1222:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    1229:	00 00 
    122b:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    123a:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1241:	00 00 
    1243:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1249:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1259:	00 00 
    125b:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    126b:	00 00 
    126d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    127c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    128c:	00 00 
    128e:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    129e:	00 00 
    12a0:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    12b0:	00 00 
    12b2:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    12c2:	00 00 
    12c4:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    12cb:	00 00 
    12cd:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    12d4:	00 00 
    12d6:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    12db:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    12f4:	00 00 
    12f6:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1305:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    130b:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    131b:	00 00 
    131d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    132c:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    133c:	00 00 
    133e:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    134e:	00 00 
    1350:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1357:	00 00 
    1359:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1369:	00 00 
    136b:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1372:	00 00 
    1374:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1384:	00 00 
    1386:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    138d:	00 00 
    138f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1396:	00 00 
    1398:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    13a8:	00 00 
    13aa:	48 8b 34 24          	mov    (%rsp),%rsi
    13ae:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    13be:	00 00 
    13c0:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    13c6:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    13cc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13d2:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    13d9:	00 00 
    13db:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    13e2:	00 00 
    13e4:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    13eb:	00 00 
    13ed:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    13f4:	00 00 
    13f6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    13fd:	00 00 
    13ff:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    1406:	00 00 
    1408:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1418:	00 00 
    141a:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    142a:	00 00 
    142c:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    143c:	00 00 
    143e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1445:	00 00 
    1447:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    144d:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1454:	00 00 
    1456:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1466:	00 00 
    1468:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    146d:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    147c:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1483:	00 00 
    1485:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    148b:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1492:	00 00 
    1494:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    149a:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    14aa:	00 00 
    14ac:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    14bc:	00 00 
    14be:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    14ce:	00 00 
    14d0:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    14d7:	00 00 
    14d9:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    14e0:	00 00 
    14e2:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    14f2:	00 00 
    14f4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1502:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1509:	00 00 
    150b:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1512:	00 00 
    1514:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    151b:	00 
    151c:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1523:	00 00 
    1525:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1535:	00 00 
    1537:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    153d:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    154c:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    1553:	00 00 
    1555:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    155c:	00 00 
    155e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    156e:	00 00 
    1570:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    157f:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    1586:	00 00 
    1588:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    158f:	00 00 
    1591:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1598:	00 00 
    159a:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    15a1:	00 00 
    15a3:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    15b3:	00 00 
    15b5:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    15bc:	00 00 
    15be:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    15c5:	00 00 
    15c7:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    15d6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    15e5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    15f5:	00 00 
    15f7:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1607:	00 00 
    1609:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1618:	48 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%rsi
    161f:	00 
    1620:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    1627:	00 00 
    1629:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
    1630:	00 00 
    1632:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1639:	00 00 
    163b:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1642:	00 00 
    1644:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1654:	00 00 
    1656:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
    1666:	00 00 
    1668:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1677:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    167e:	00 00 
    1680:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1687:	00 00 
    1689:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    1690:	00 00 
    1692:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
    1699:	00 00 
    169b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    16a2:	00 00 
    16a4:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    16ab:	00 00 
    16ad:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    16b4:	00 00 
    16b6:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    16bc:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    16c3:	00 00 
    16c5:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
    16cc:	00 00 
    16ce:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    16de:	00 00 
    16e0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    16ef:	48 89 f5             	mov    %rsi,%rbp
    16f2:	48 83 cd 40          	or     $0x40,%rbp
    16f6:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
    1706:	00 00 
    1708:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    170f:	00 00 
    1711:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1718:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    171f:	00 00 
    1721:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1728:	00 00 
    172a:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
    173a:	00 00 
    173c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1743:	00 00 
    1745:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    174c:	00 00 00 
    174f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1756:	00 00 
    1758:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    175f:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
    176f:	00 00 
    1771:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1778:	00 00 
    177a:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1781:	00 00 00 
    1784:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    178b:	00 00 
    178d:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1794:	00 00 00 
    1797:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
    17a7:	00 00 
    17a9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    17b0:	00 00 
    17b2:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    17b9:	00 00 00 
    17bc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    17c3:	00 00 
    17c5:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    17cc:	01 00 00 
    17cf:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
    17df:	00 00 
    17e1:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    17e8:	00 00 
    17ea:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    17f1:	00 00 00 
    17f4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    17fb:	00 00 
    17fd:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1804:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    180b:	00 00 
    180d:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
    1814:	00 00 00 
    1817:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    181e:	00 00 
    1820:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1827:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    182e:	00 00 
    1830:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1837:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    183e:	00 00 
    1840:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
    1847:	01 00 00 
    184a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1851:	00 00 
    1853:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    185a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1861:	00 00 
    1863:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    186a:	01 00 00 
    186d:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    1874:	00 00 
    1876:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
    187d:	01 00 00 
    1880:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1890:	00 00 
    1892:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1899:	00 00 
    189b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    18a1:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    18a8:	00 00 
    18aa:	c4 a1 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm7
    18b1:	01 00 00 
    18b4:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    18bb:	00 00 
    18bd:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    18c4:	00 00 00 
    18c7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    18d6:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    18dd:	00 00 
    18df:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
    18e6:	00 00 00 
    18e9:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    18f0:	00 00 
    18f2:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    18f9:	00 00 00 
    18fc:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1903:	00 00 
    1905:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    190c:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    1913:	00 00 
    1915:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
    191c:	00 00 00 
    191f:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    192f:	00 00 
    1931:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1938:	00 00 
    193a:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1941:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    1948:	00 00 
    194a:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
    1951:	01 00 00 
    1954:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    195b:	00 00 
    195d:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1964:	00 00 00 
    1967:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    196e:	00 00 
    1970:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1977:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    197e:	00 00 
    1980:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
    1987:	01 00 00 
    198a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1991:	00 00 
    1993:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    199a:	00 00 00 
    199d:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    19a4:	00 00 
    19a6:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    19ad:	00 00 00 
    19b0:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    19b7:	00 00 
    19b9:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
    19c0:	01 00 00 
    19c3:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    19ca:	00 00 
    19cc:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    19d3:	00 00 
    19d5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    19dc:	00 00 
    19de:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    19e5:	01 00 00 
    19e8:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    19ef:	00 00 
    19f1:	c4 a1 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm7
    19f8:	00 00 00 
    19fb:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a0b:	00 00 
    1a0d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1a1d:	00 00 
    1a1f:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    1a26:	00 00 
    1a28:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1a2f:	00 00 
    1a31:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    1a38:	00 00 
    1a3a:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
    1a41:	00 00 00 
    1a44:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    1a4b:	00 00 
    1a4d:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
    1a54:	00 00 00 
    1a57:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1a67:	00 00 
    1a69:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    1a70:	00 00 
    1a72:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
    1a79:	01 00 00 
    1a7c:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    1a83:	00 00 
    1a85:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
    1a8c:	01 00 00 
    1a8f:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1a9f:	00 00 
    1aa1:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    1aa8:	00 00 
    1aaa:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
    1ab1:	01 00 00 
    1ab4:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1abb:	00 00 
    1abd:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
    1ac4:	01 00 00 
    1ac7:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    1ace:	00 00 
    1ad0:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1ad7:	00 00 
    1ad9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1adf:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
    1ae6:	01 00 00 
    1ae9:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1af9:	00 00 
    1afb:	48 89 f0             	mov    %rsi,%rax
    1afe:	48 83 ce 60          	or     $0x60,%rsi
    1b02:	48 83 c8 20          	or     $0x20,%rax
    1b06:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    1b0d:	00 00 
    1b0f:	c4 a1 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm7
    1b16:	01 00 00 
    1b19:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    1b20:	00 00 
    1b22:	c4 a1 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm7
    1b29:	01 00 00 
    1b2c:	c5 7c 11 3c ba       	vmovups %ymm15,(%rdx,%rdi,4)
    1b31:	c5 7c 10 3c 02       	vmovups (%rdx,%rax,1),%ymm15
    1b36:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm15
    1b3d:	16 00 00 
    1b40:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm15
    1b47:	16 00 00 
    1b4a:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1b5a:	00 00 
    1b5c:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm15
    1b63:	15 00 00 
    1b66:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm15
    1b6d:	08 00 00 
    1b70:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1b77:	00 00 
    1b79:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm15
    1b80:	08 00 00 
    1b83:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1b8a:	00 00 
    1b8c:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm15
    1b93:	15 00 00 
    1b96:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1b9d:	00 00 
    1b9f:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm15
    1ba6:	07 00 00 
    1ba9:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    1bb0:	00 00 
    1bb2:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm15
    1bb9:	15 00 00 
    1bbc:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1bc3:	00 00 
    1bc5:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm15
    1bcc:	04 00 00 
    1bcf:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1bd6:	00 00 
    1bd8:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
    1bdd:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1be4:	00 00 
    1be6:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm15
    1bed:	15 00 00 
    1bf0:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm15
    1bf7:	15 00 00 
    1bfa:	c4 42 35 b8 fd       	vfmadd231ps %ymm13,%ymm9,%ymm15
    1bff:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm15
    1c06:	15 00 00 
    1c09:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1c10:	00 00 
    1c12:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm15
    1c19:	04 00 00 
    1c1c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm15
    1c23:	05 00 00 
    1c26:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm15
    1c2d:	00 00 00 
    1c30:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c36:	c4 62 4d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm15
    1c3d:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1c44:	00 00 
    1c46:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm15
    1c4d:	01 00 00 
    1c50:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    1c57:	00 00 
    1c59:	c4 62 5d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm15
    1c60:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1c67:	00 00 
    1c69:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm15
    1c70:	00 00 00 
    1c73:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1c7a:	00 00 
    1c7c:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm15
    1c83:	14 00 00 
    1c86:	c5 7c 11 3c 02       	vmovups %ymm15,(%rdx,%rax,1)
    1c8b:	c5 7c 10 3c 2a       	vmovups (%rdx,%rbp,1),%ymm15
    1c90:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm15
    1c97:	17 00 00 
    1c9a:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1ca1:	00 00 
    1ca3:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm15
    1caa:	17 00 00 
    1cad:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm15
    1cb4:	16 00 00 
    1cb7:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    1cbe:	00 00 
    1cc0:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm15
    1cc7:	16 00 00 
    1cca:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm15
    1cd1:	16 00 00 
    1cd4:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm15
    1cdb:	16 00 00 
    1cde:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm15
    1ce5:	16 00 00 
    1ce8:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm15
    1cef:	16 00 00 
    1cf2:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm15
    1cf9:	04 00 00 
    1cfc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d03:	00 00 
    1d05:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm15
    1d0c:	09 00 00 
    1d0f:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1d13:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm15
    1d1a:	08 00 00 
    1d1d:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    1d24:	00 00 
    1d26:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm15
    1d2d:	08 00 00 
    1d30:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1d36:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm15
    1d3d:	05 00 00 
    1d40:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    1d47:	00 00 
    1d49:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm15
    1d50:	05 00 00 
    1d53:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1d5a:	00 00 
    1d5c:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm15
    1d63:	05 00 00 
    1d66:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1d6d:	00 00 
    1d6f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm15
    1d76:	05 00 00 
    1d79:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d7f:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm15
    1d86:	05 00 00 
    1d89:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm15
    1d90:	05 00 00 
    1d93:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm15
    1d9a:	06 00 00 
    1d9d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm15
    1da4:	06 00 00 
    1da7:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
    1dae:	06 00 00 
    1db1:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm15
    1db8:	14 00 00 
    1dbb:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1dc2:	00 00 
    1dc4:	c5 7c 11 3c 2a       	vmovups %ymm15,(%rdx,%rbp,1)
    1dc9:	c5 7c 10 3c 32       	vmovups (%rdx,%rsi,1),%ymm15
    1dce:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm15
    1dd5:	09 00 00 
    1dd8:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm15
    1ddf:	18 00 00 
    1de2:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm15
    1de9:	18 00 00 
    1dec:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm15
    1df3:	18 00 00 
    1df6:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1dfd:	00 00 
    1dff:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm15
    1e06:	17 00 00 
    1e09:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1e10:	00 00 
    1e12:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm15
    1e19:	17 00 00 
    1e1c:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm15
    1e23:	17 00 00 
    1e26:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1e2d:	00 00 
    1e2f:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm15
    1e36:	17 00 00 
    1e39:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    1e40:	00 00 
    1e42:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm15
    1e49:	17 00 00 
    1e4c:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm15
    1e53:	0a 00 00 
    1e56:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm15
    1e5d:	0a 00 00 
    1e60:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm15
    1e67:	0a 00 00 
    1e6a:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm15
    1e71:	09 00 00 
    1e74:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1e7b:	00 00 
    1e7d:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm15
    1e84:	09 00 00 
    1e87:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1e8e:	00 00 
    1e90:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm15
    1e97:	09 00 00 
    1e9a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1ea1:	00 00 
    1ea3:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm15
    1eaa:	09 00 00 
    1ead:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1eb4:	00 00 
    1eb6:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm15
    1ebd:	09 00 00 
    1ec0:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1ec5:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm15
    1ecc:	09 00 00 
    1ecf:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1ed3:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm15
    1eda:	06 00 00 
    1edd:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1ee2:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm15
    1ee9:	06 00 00 
    1eec:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1ef0:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm15
    1ef7:	06 00 00 
    1efa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f00:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm15
    1f07:	15 00 00 
    1f0a:	c5 7c 11 3c 32       	vmovups %ymm15,(%rdx,%rsi,1)
    1f0f:	c5 7c 10 bc ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm15
    1f16:	00 00 
    1f18:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm15
    1f1f:	19 00 00 
    1f22:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1f29:	00 00 
    1f2b:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm15
    1f32:	19 00 00 
    1f35:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1f3c:	00 00 
    1f3e:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm15
    1f45:	19 00 00 
    1f48:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1f4f:	00 00 
    1f51:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm15
    1f58:	19 00 00 
    1f5b:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm15
    1f62:	18 00 00 
    1f65:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm15
    1f6c:	18 00 00 
    1f6f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1f76:	00 00 
    1f78:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm15
    1f7f:	18 00 00 
    1f82:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm15
    1f89:	18 00 00 
    1f8c:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm15
    1f93:	0b 00 00 
    1f96:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    1f9d:	00 00 
    1f9f:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm15
    1fa6:	0b 00 00 
    1fa9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1faf:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm15
    1fb6:	0b 00 00 
    1fb9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1fc0:	00 00 
    1fc2:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm15
    1fc9:	0b 00 00 
    1fcc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1fd3:	00 00 
    1fd5:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm15
    1fdc:	0b 00 00 
    1fdf:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm15
    1fe6:	0b 00 00 
    1fe9:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm15
    1ff0:	0b 00 00 
    1ff3:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm15
    1ffa:	0b 00 00 
    1ffd:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm15
    2004:	0a 00 00 
    2007:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    200d:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm15
    2014:	0a 00 00 
    2017:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    201e:	00 00 
    2020:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm15
    2027:	0a 00 00 
    202a:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm15
    2031:	0a 00 00 
    2034:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    203b:	00 00 
    203d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm15
    2044:	0a 00 00 
    2047:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm15
    204e:	17 00 00 
    2051:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2058:	00 00 
    205a:	c5 7c 11 bc ba 80 00 	vmovups %ymm15,0x80(%rdx,%rdi,4)
    2061:	00 00 
    2063:	c5 7c 10 bc ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm15
    206a:	00 00 
    206c:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm15
    2073:	0c 00 00 
    2076:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm15
    207d:	1a 00 00 
    2080:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2087:	00 00 
    2089:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm15
    2090:	1a 00 00 
    2093:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    2097:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm15
    209e:	1a 00 00 
    20a1:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    20a5:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm15
    20ac:	1a 00 00 
    20af:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    20b5:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm15
    20bc:	19 00 00 
    20bf:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    20c5:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm15
    20cc:	19 00 00 
    20cf:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    20d6:	00 00 
    20d8:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm15
    20df:	19 00 00 
    20e2:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    20e9:	00 00 
    20eb:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm15
    20f2:	06 00 00 
    20f5:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm15
    20fc:	19 00 00 
    20ff:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm15
    2106:	0d 00 00 
    2109:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm15
    2110:	0d 00 00 
    2113:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    211a:	00 00 
    211c:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm15
    2123:	0d 00 00 
    2126:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm15
    212d:	0d 00 00 
    2130:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    2137:	00 00 
    2139:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm15
    2140:	0c 00 00 
    2143:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    214a:	00 00 
    214c:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm15
    2153:	0c 00 00 
    2156:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    215c:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm15
    2163:	0c 00 00 
    2166:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm15
    216d:	0c 00 00 
    2170:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm15
    2177:	0c 00 00 
    217a:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    2181:	00 00 
    2183:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm15
    218a:	0c 00 00 
    218d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm15
    2194:	0c 00 00 
    2197:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    219e:	00 00 
    21a0:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm15
    21a7:	18 00 00 
    21aa:	c5 7c 11 bc ba a0 00 	vmovups %ymm15,0xa0(%rdx,%rdi,4)
    21b1:	00 00 
    21b3:	c5 7c 10 bc ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm15
    21ba:	00 00 
    21bc:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm15
    21c3:	1b 00 00 
    21c6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    21cd:	00 00 
    21cf:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm15
    21d6:	1b 00 00 
    21d9:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm15
    21e0:	1b 00 00 
    21e3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    21ea:	00 00 
    21ec:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm15
    21f3:	1b 00 00 
    21f6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    21fd:	00 00 
    21ff:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm15
    2206:	1b 00 00 
    2209:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2210:	00 00 
    2212:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm15
    2219:	1b 00 00 
    221c:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2220:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm15
    2227:	1b 00 00 
    222a:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm15
    2231:	1a 00 00 
    2234:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm15
    223b:	1a 00 00 
    223e:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm15
    2245:	0d 00 00 
    2248:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    224f:	00 00 
    2251:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm15
    2258:	1a 00 00 
    225b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm15
    2262:	08 00 00 
    2265:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm15
    226c:	0e 00 00 
    226f:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm15
    2276:	08 00 00 
    2279:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2280:	00 00 
    2282:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm15
    2289:	0e 00 00 
    228c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2293:	00 00 
    2295:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm15
    229c:	08 00 00 
    229f:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    22a6:	00 00 
    22a8:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm15
    22af:	0d 00 00 
    22b2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    22b9:	00 00 
    22bb:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm15
    22c2:	08 00 00 
    22c5:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    22cc:	00 00 
    22ce:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm15
    22d5:	0d 00 00 
    22d8:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    22df:	00 00 
    22e1:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm15
    22e8:	0d 00 00 
    22eb:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    22ef:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm15
    22f6:	07 00 00 
    22f9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2300:	00 00 
    2302:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm15
    2309:	1a 00 00 
    230c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2312:	c5 7c 11 bc ba c0 00 	vmovups %ymm15,0xc0(%rdx,%rdi,4)
    2319:	00 00 
    231b:	c5 7c 10 bc ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm15
    2322:	00 00 
    2324:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm15
    232b:	1d 00 00 
    232e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2334:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm15
    233b:	1d 00 00 
    233e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2345:	00 00 
    2347:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm15
    234e:	1d 00 00 
    2351:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm15
    2358:	1c 00 00 
    235b:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm15
    2362:	1c 00 00 
    2365:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm15
    236c:	1c 00 00 
    236f:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm15
    2376:	1c 00 00 
    2379:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2380:	00 00 
    2382:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm15
    2389:	1c 00 00 
    238c:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2390:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm15
    2397:	1c 00 00 
    239a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    23a0:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm15
    23a7:	1c 00 00 
    23aa:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    23b1:	00 00 
    23b3:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm15
    23ba:	06 00 00 
    23bd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    23c4:	00 00 
    23c6:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm15
    23cd:	0f 00 00 
    23d0:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    23d7:	00 00 
    23d9:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm15
    23e0:	0f 00 00 
    23e3:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    23ea:	00 00 
    23ec:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm15
    23f3:	0f 00 00 
    23f6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm15
    23fd:	0f 00 00 
    2400:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2407:	00 00 
    2409:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm15
    2410:	0e 00 00 
    2413:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm15
    241a:	0e 00 00 
    241d:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm15
    2424:	0e 00 00 
    2427:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm15
    242e:	0e 00 00 
    2431:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2438:	00 00 
    243a:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm15
    2441:	0e 00 00 
    2444:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm15
    244b:	0e 00 00 
    244e:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm15
    2455:	1b 00 00 
    2458:	c5 7c 11 bc ba e0 00 	vmovups %ymm15,0xe0(%rdx,%rdi,4)
    245f:	00 00 
    2461:	c5 7c 10 bc ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm15
    2468:	00 00 
    246a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm15
    2471:	1d 00 00 
    2474:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm15
    247b:	1e 00 00 
    247e:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    2485:	00 00 
    2487:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm15
    248e:	1e 00 00 
    2491:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    2498:	00 00 
    249a:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm15
    24a1:	1e 00 00 
    24a4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    24ab:	00 00 
    24ad:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm15
    24b4:	1e 00 00 
    24b7:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    24be:	00 00 
    24c0:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm15
    24c7:	1e 00 00 
    24ca:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm15
    24d1:	1d 00 00 
    24d4:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm15
    24db:	1d 00 00 
    24de:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm15
    24e5:	1d 00 00 
    24e8:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm15
    24ef:	1d 00 00 
    24f2:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    24f9:	00 00 
    24fb:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm15
    2502:	10 00 00 
    2505:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    250c:	00 00 
    250e:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm15
    2515:	10 00 00 
    2518:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    251f:	00 00 
    2521:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm15
    2528:	10 00 00 
    252b:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm15
    2532:	10 00 00 
    2535:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    253c:	00 00 
    253e:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm15
    2545:	10 00 00 
    2548:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm15
    254f:	10 00 00 
    2552:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2559:	00 00 
    255b:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm15
    2562:	10 00 00 
    2565:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    256c:	00 00 
    256e:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm15
    2575:	0f 00 00 
    2578:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    257c:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm15
    2583:	0f 00 00 
    2586:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm15
    258d:	0f 00 00 
    2590:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    2597:	00 00 
    2599:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm15
    25a0:	0f 00 00 
    25a3:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    25aa:	00 00 
    25ac:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm15
    25b3:	1c 00 00 
    25b6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    25bc:	c5 7c 11 bc ba 00 01 	vmovups %ymm15,0x100(%rdx,%rdi,4)
    25c3:	00 00 
    25c5:	c5 7c 10 bc ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm15
    25cc:	00 00 
    25ce:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm15
    25d5:	20 00 00 
    25d8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    25df:	00 00 
    25e1:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm15
    25e8:	1f 00 00 
    25eb:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm15
    25f2:	1f 00 00 
    25f5:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm15
    25fc:	1f 00 00 
    25ff:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2606:	00 00 
    2608:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm15
    260f:	1f 00 00 
    2612:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm15
    2619:	1f 00 00 
    261c:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm15
    2623:	1f 00 00 
    2626:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    262d:	00 00 
    262f:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm15
    2636:	1f 00 00 
    2639:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    2640:	00 00 
    2642:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm15
    2649:	1e 00 00 
    264c:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm15
    2653:	1e 00 00 
    2656:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm15
    265d:	01 00 00 
    2660:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
    2667:	01 00 00 
    266a:	c4 62 55 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm15
    2671:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2675:	c4 62 75 b8 3c 24    	vfmadd231ps (%rsp),%ymm1,%ymm15
    267b:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm15
    2682:	01 00 00 
    2685:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    268c:	00 00 
    268e:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm15
    2695:	00 00 00 
    2698:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm15
    269f:	03 00 00 
    26a2:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm15
    26a9:	03 00 00 
    26ac:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    26b0:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm15
    26b7:	03 00 00 
    26ba:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    26c0:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm15
    26c7:	10 00 00 
    26ca:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    26d1:	00 00 
    26d3:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm15
    26da:	03 00 00 
    26dd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    26e3:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm15
    26ea:	1e 00 00 
    26ed:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    26f4:	00 00 
    26f6:	c5 7c 11 bc ba 20 01 	vmovups %ymm15,0x120(%rdx,%rdi,4)
    26fd:	00 00 
    26ff:	c5 7c 10 bc ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm15
    2706:	00 00 
    2708:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm15
    270f:	22 00 00 
    2712:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2719:	00 00 
    271b:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm15
    2722:	22 00 00 
    2725:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm15
    272c:	21 00 00 
    272f:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm15
    2736:	21 00 00 
    2739:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    273f:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm15
    2746:	21 00 00 
    2749:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2750:	00 00 
    2752:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm15
    2759:	21 00 00 
    275c:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm15
    2763:	21 00 00 
    2766:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm15
    276d:	20 00 00 
    2770:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm15
    2777:	20 00 00 
    277a:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm13,%ymm15
    2781:	20 00 00 
    2784:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    278b:	00 00 
    278d:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm15
    2794:	20 00 00 
    2797:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    279c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm15
    27a3:	20 00 00 
    27a6:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    27ad:	00 00 
    27af:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm15
    27b6:	20 00 00 
    27b9:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm15
    27c0:	15 00 00 
    27c3:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm15
    27ca:	07 00 00 
    27cd:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    27d1:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm15
    27d8:	07 00 00 
    27db:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    27e1:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm15
    27e8:	07 00 00 
    27eb:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    27f2:	00 00 
    27f4:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm15
    27fb:	07 00 00 
    27fe:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm15
    2805:	07 00 00 
    2808:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    280e:	c4 62 4d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm15
    2815:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm15
    281c:	07 00 00 
    281f:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm15
    2826:	1f 00 00 
    2829:	c5 7c 11 bc ba 40 01 	vmovups %ymm15,0x140(%rdx,%rdi,4)
    2830:	00 00 
    2832:	c5 7c 10 bc ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm15
    2839:	00 00 
    283b:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm15
    2842:	24 00 00 
    2845:	c5 7c 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm13
    284c:	00 00 
    284e:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm15
    2855:	24 00 00 
    2858:	c5 7c 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm11
    285f:	00 00 
    2861:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm15
    2868:	24 00 00 
    286b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2872:	00 00 
    2874:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm15
    287b:	24 00 00 
    287e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2885:	00 00 
    2887:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm15
    288e:	23 00 00 
    2891:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    2898:	00 00 
    289a:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm15
    28a1:	23 00 00 
    28a4:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    28ab:	00 00 
    28ad:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm15
    28b4:	23 00 00 
    28b7:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    28be:	00 00 
    28c0:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm15
    28c7:	23 00 00 
    28ca:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    28d1:	00 00 
    28d3:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm15
    28da:	23 00 00 
    28dd:	c5 7c 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm10
    28e4:	00 00 
    28e6:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm15
    28ed:	23 00 00 
    28f0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    28f7:	00 00 
    28f9:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm15
    2900:	23 00 00 
    2903:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    290a:	00 00 
    290c:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm15
    2913:	23 00 00 
    2916:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    291d:	00 00 
    291f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm15
    2926:	22 00 00 
    2929:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2930:	00 00 
    2932:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm15
    2939:	22 00 00 
    293c:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    2943:	00 00 
    2945:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm15
    294c:	22 00 00 
    294f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2956:	00 00 
    2958:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm15
    295f:	22 00 00 
    2962:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    2969:	00 00 
    296b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm15
    2972:	22 00 00 
    2975:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    297c:	00 00 
    297e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm15
    2985:	22 00 00 
    2988:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    298f:	00 00 
    2991:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm15
    2998:	21 00 00 
    299b:	c5 7c 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm9
    29a2:	00 00 
    29a4:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm15
    29ab:	20 00 00 
    29ae:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    29b5:	00 00 
    29b7:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm15
    29be:	21 00 00 
    29c1:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    29c8:	00 00 
    29ca:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm15
    29d1:	21 00 00 
    29d4:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    29db:	00 00 
    29dd:	c5 7c 11 bc ba 60 01 	vmovups %ymm15,0x160(%rdx,%rdi,4)
    29e4:	00 00 
    29e6:	c4 41 7c 10 3c b8    	vmovups (%r8,%rdi,4),%ymm15
    29ec:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm0
    29f3:	11 00 00 
    29f6:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm2
    29fd:	11 00 00 
    2a00:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm5
    2a07:	24 00 00 
    2a0a:	c4 e2 05 a8 b4 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm6
    2a11:	24 00 00 
    2a14:	c4 62 05 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm9
    2a1b:	25 00 00 
    2a1e:	c4 62 05 a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm11
    2a25:	11 00 00 
    2a28:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm12
    2a2f:	11 00 00 
    2a32:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm7
    2a39:	11 00 00 
    2a3c:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm3
    2a43:	11 00 00 
    2a46:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm13
    2a4d:	11 00 00 
    2a50:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm4
    2a57:	24 00 00 
    2a5a:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm8
    2a61:	25 00 00 
    2a64:	c4 62 05 a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm10
    2a6b:	26 00 00 
    2a6e:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm14
    2a75:	11 00 00 
    2a78:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    2a7f:	00 00 
    2a81:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    2a88:	00 00 
    2a8a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm0
    2a91:	12 00 00 
    2a94:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    2a9b:	00 00 
    2a9d:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2aa4:	00 00 
    2aa6:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm0
    2aad:	12 00 00 
    2ab0:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    2ab7:	00 00 
    2ab9:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    2ac0:	00 00 
    2ac2:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm0
    2ac9:	12 00 00 
    2acc:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    2ad3:	00 00 
    2ad5:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    2adc:	00 00 
    2ade:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm0
    2ae5:	12 00 00 
    2ae8:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    2aef:	00 00 
    2af1:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    2af8:	00 00 
    2afa:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm0
    2b01:	12 00 00 
    2b04:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    2b0b:	00 00 
    2b0d:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    2b14:	00 00 
    2b16:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm0
    2b1d:	12 00 00 
    2b20:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    2b27:	00 00 
    2b29:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    2b30:	00 00 
    2b32:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    2b39:	12 00 00 
    2b3c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2b43:	00 00 
    2b45:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2b4b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm15,%ymm0
    2b52:	24 00 00 
    2b55:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    2b5c:	00 00 
    2b5e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2b64:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    2b6a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b6f:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2b76:	00 00 
    2b78:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2b7d:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    2b84:	00 00 
    2b86:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2b8b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b90:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2b97:	00 00 
    2b99:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2ba0:	00 00 
    2ba2:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2ba7:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    2bae:	00 00 
    2bb0:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2bb7:	00 00 
    2bb9:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2bc0:	00 00 
    2bc2:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2bc7:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2bcc:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2bd3:	00 00 
    2bd5:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    2bdc:	00 00 
    2bde:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    2be5:	00 00 
    2be7:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    2bee:	00 00 
    2bf0:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2bf7:	00 00 
    2bf9:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2c00:	00 00 
    2c02:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2c07:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    2c0e:	00 00 
    2c10:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2c15:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    2c1c:	00 00 
    2c1e:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    2c25:	00 00 
    2c27:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    2c2e:	00 00 
    2c30:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2c35:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    2c3c:	00 00 
    2c3e:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    2c45:	00 00 
    2c47:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    2c4e:	00 00 
    2c50:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c55:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2c5c:	00 00 
    2c5e:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2c63:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    2c6a:	00 00 
    2c6c:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm7
    2c73:	14 00 00 
    2c76:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c7b:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    2c82:	00 00 
    2c84:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    2c8b:	00 00 
    2c8d:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2c94:	00 00 
    2c96:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    2c9d:	14 00 00 
    2ca0:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2ca7:	00 00 
    2ca9:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2cb0:	00 00 
    2cb2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    2cb9:	14 00 00 
    2cbc:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2cc3:	00 00 
    2cc5:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2ccc:	00 00 
    2cce:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    2cd5:	14 00 00 
    2cd8:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2cdf:	00 00 
    2ce1:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    2ce8:	00 00 
    2cea:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    2cf1:	14 00 00 
    2cf4:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    2cfb:	00 00 
    2cfd:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    2d04:	00 00 
    2d06:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    2d0d:	14 00 00 
    2d10:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    2d17:	00 00 
    2d19:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    2d20:	00 00 
    2d22:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    2d29:	13 00 00 
    2d2c:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    2d33:	00 00 
    2d35:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2d3c:	00 00 
    2d3e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    2d45:	13 00 00 
    2d48:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    2d4f:	00 00 
    2d51:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d57:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm2
    2d5e:	14 00 00 
    2d61:	c4 c1 7c 10 04 28    	vmovups (%r8,%rbp,1),%ymm0
    2d67:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm8
    2d6e:	08 00 00 
    2d71:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm10
    2d78:	08 00 00 
    2d7b:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm14
    2d82:	07 00 00 
    2d85:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2d8a:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    2d91:	00 00 
    2d93:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2d98:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2d9d:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    2da4:	00 00 
    2da6:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    2dad:	00 00 
    2daf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2db5:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2dbc:	00 00 
    2dbe:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2dc3:	c5 7c 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm9
    2dca:	00 00 
    2dcc:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2dd1:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2dd8:	00 00 
    2dda:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    2de1:	12 00 00 
    2de4:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2deb:	00 00 
    2ded:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2df4:	00 00 
    2df6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    2dfd:	13 00 00 
    2e00:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2e07:	00 00 
    2e09:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2e10:	00 00 
    2e12:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2e17:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    2e1e:	00 00 
    2e20:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2e27:	00 00 
    2e29:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2e30:	00 00 
    2e32:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2e37:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    2e3e:	00 00 
    2e40:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2e47:	00 00 
    2e49:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2e50:	00 00 
    2e52:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    2e59:	13 00 00 
    2e5c:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2e63:	00 00 
    2e65:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2e6c:	00 00 
    2e6e:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2e73:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    2e7a:	00 00 
    2e7c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2e83:	00 00 
    2e85:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2e8c:	00 00 
    2e8e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    2e95:	04 00 00 
    2e98:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2e9f:	00 00 
    2ea1:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2ea8:	00 00 
    2eaa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2eb1:	05 00 00 
    2eb4:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2ebb:	00 00 
    2ebd:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2ec4:	00 00 
    2ec6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2ecd:	05 00 00 
    2ed0:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2ed7:	00 00 
    2ed9:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2ee0:	00 00 
    2ee2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    2ee9:	13 00 00 
    2eec:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2ef3:	00 00 
    2ef5:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2efc:	00 00 
    2efe:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    2f05:	13 00 00 
    2f08:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2f0f:	00 00 
    2f11:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2f18:	00 00 
    2f1a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    2f21:	13 00 00 
    2f24:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2f2b:	00 00 
    2f2d:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2f34:	00 00 
    2f36:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    2f3d:	13 00 00 
    2f40:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2f47:	00 00 
    2f49:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f4f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    2f56:	14 00 00 
    2f59:	c4 c1 7c 10 04 30    	vmovups (%r8,%rsi,1),%ymm0
    2f5f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    2f66:	15 00 00 
    2f69:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f6e:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2f75:	00 00 
    2f77:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2f7e:	09 00 00 
    2f81:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f86:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    2f8d:	00 00 
    2f8f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2f94:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f99:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f9e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2fa3:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
    2faa:	00 00 
    2fac:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    2fb3:	00 00 
    2fb5:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    2fbc:	00 00 
    2fbe:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    2fc5:	00 00 
    2fc7:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    2fce:	00 00 
    2fd0:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    2fd7:	00 00 
    2fd9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2fde:	c5 7c 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm15
    2fe5:	00 00 
    2fe7:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm15
    2fee:	04 00 00 
    2ff1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ff7:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    2ffe:	00 00 
    3000:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3007:	00 00 
    3009:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3010:	00 00 
    3012:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3019:	08 00 00 
    301c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3021:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    3028:	00 00 
    302a:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3031:	00 00 
    3033:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    303a:	00 00 
    303c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3043:	08 00 00 
    3046:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3056:	00 00 
    3058:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    305f:	05 00 00 
    3062:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3072:	00 00 
    3074:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    307b:	05 00 00 
    307e:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3085:	00 00 
    3087:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    308e:	00 00 
    3090:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3097:	05 00 00 
    309a:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    30a1:	00 00 
    30a3:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    30aa:	00 00 
    30ac:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    30b3:	05 00 00 
    30b6:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    30bd:	00 00 
    30bf:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    30c6:	00 00 
    30c8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    30cf:	05 00 00 
    30d2:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    30d9:	00 00 
    30db:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    30e2:	00 00 
    30e4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    30eb:	05 00 00 
    30ee:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    30f5:	00 00 
    30f7:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    30fe:	00 00 
    3100:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3107:	06 00 00 
    310a:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3111:	00 00 
    3113:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    311a:	00 00 
    311c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3123:	06 00 00 
    3126:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    312d:	00 00 
    312f:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3136:	00 00 
    3138:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    313f:	06 00 00 
    3142:	c4 c1 7c 10 84 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm0
    3149:	00 00 00 
    314c:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3151:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3156:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    315d:	00 00 
    315f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3164:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    316b:	00 00 
    316d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3172:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3177:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    317c:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    3183:	00 00 
    3185:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    318c:	00 00 
    318e:	c5 7c 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm9
    3195:	00 00 
    3197:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    319e:	00 00 
    31a0:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    31a7:	00 00 
    31a9:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    31b0:	00 00 
    31b2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    31b9:	09 00 00 
    31bc:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    31c3:	00 00 
    31c5:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    31cc:	00 00 
    31ce:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    31d5:	0a 00 00 
    31d8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    31dd:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    31e2:	c5 7c 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm13
    31e9:	00 00 
    31eb:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    31f2:	00 00 
    31f4:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    31fb:	00 00 
    31fd:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3204:	00 00 
    3206:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    320d:	0a 00 00 
    3210:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3217:	00 00 
    3219:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3220:	00 00 
    3222:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3229:	0a 00 00 
    322c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3233:	00 00 
    3235:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    323c:	00 00 
    323e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3245:	09 00 00 
    3248:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    324f:	00 00 
    3251:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3258:	00 00 
    325a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3261:	09 00 00 
    3264:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    326b:	00 00 
    326d:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3274:	00 00 
    3276:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    327d:	09 00 00 
    3280:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3287:	00 00 
    3289:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3290:	00 00 
    3292:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    3299:	09 00 00 
    329c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    32a3:	00 00 
    32a5:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    32ac:	00 00 
    32ae:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    32b5:	09 00 00 
    32b8:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    32bf:	00 00 
    32c1:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    32c8:	00 00 
    32ca:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    32d1:	09 00 00 
    32d4:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    32db:	00 00 
    32dd:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    32e4:	00 00 
    32e6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    32ed:	06 00 00 
    32f0:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    32f7:	00 00 
    32f9:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3300:	00 00 
    3302:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3309:	06 00 00 
    330c:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3313:	00 00 
    3315:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    331c:	00 00 
    331e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3325:	06 00 00 
    3328:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    332f:	00 00 
    3331:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3337:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm1
    333e:	17 00 00 
    3341:	c4 c1 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm0
    3348:	00 00 00 
    334b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm1
    3352:	18 00 00 
    3355:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    335a:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3361:	00 00 
    3363:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    336a:	0b 00 00 
    336d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3372:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3377:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    337c:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3381:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    3386:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    338d:	00 00 
    338f:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm7
    3396:	0b 00 00 
    3399:	c5 7c 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm12
    33a0:	00 00 
    33a2:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    33a9:	00 00 
    33ab:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    33b2:	00 00 
    33b4:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    33bb:	00 00 
    33bd:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    33c4:	00 00 
    33c6:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    33cd:	00 00 
    33cf:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    33d6:	00 00 
    33d8:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    33df:	00 00 
    33e1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    33e8:	0b 00 00 
    33eb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    33f0:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    33f7:	00 00 
    33f9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    33fe:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    3405:	00 00 
    3407:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    340e:	00 00 
    3410:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3417:	00 00 
    3419:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    3420:	0b 00 00 
    3423:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    342a:	00 00 
    342c:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3433:	00 00 
    3435:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    343c:	0b 00 00 
    343f:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3446:	00 00 
    3448:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    344f:	00 00 
    3451:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3458:	0b 00 00 
    345b:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3462:	00 00 
    3464:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    346b:	00 00 
    346d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3474:	0b 00 00 
    3477:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    347e:	00 00 
    3480:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3487:	00 00 
    3489:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3490:	0b 00 00 
    3493:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    349a:	00 00 
    349c:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    34a3:	00 00 
    34a5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    34ac:	0a 00 00 
    34af:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    34b6:	00 00 
    34b8:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    34bf:	00 00 
    34c1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    34c8:	0a 00 00 
    34cb:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    34d2:	00 00 
    34d4:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    34db:	00 00 
    34dd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    34e4:	0a 00 00 
    34e7:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    34ee:	00 00 
    34f0:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    34f7:	00 00 
    34f9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3500:	0a 00 00 
    3503:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    350a:	00 00 
    350c:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3513:	00 00 
    3515:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    351c:	0a 00 00 
    351f:	c4 c1 7c 10 84 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm0
    3526:	00 00 00 
    3529:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm1
    3530:	1a 00 00 
    3533:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3538:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    353f:	00 00 
    3541:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3546:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    354d:	00 00 
    354f:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    3554:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    3559:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    355e:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    3565:	00 00 
    3567:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    356e:	00 00 
    3570:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    3577:	00 00 
    3579:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3580:	00 00 
    3582:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    3589:	00 00 
    358b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3592:	0c 00 00 
    3595:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    359b:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    35a2:	00 00 
    35a4:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    35a9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    35ae:	c5 7c 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm14
    35b5:	00 00 
    35b7:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    35be:	00 00 
    35c0:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm7
    35c7:	0d 00 00 
    35ca:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    35d1:	00 00 
    35d3:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    35da:	00 00 
    35dc:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm3
    35e3:	0d 00 00 
    35e6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    35eb:	c5 7c 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm15
    35f2:	00 00 
    35f4:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm15
    35fb:	06 00 00 
    35fe:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    3605:	00 00 
    3607:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    360e:	00 00 
    3610:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    3617:	0d 00 00 
    361a:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    3621:	00 00 
    3623:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    362a:	00 00 
    362c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    3633:	0d 00 00 
    3636:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    363d:	00 00 
    363f:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    3646:	00 00 
    3648:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
    364f:	0c 00 00 
    3652:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    3659:	00 00 
    365b:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    3662:	00 00 
    3664:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    366b:	0c 00 00 
    366e:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    3675:	00 00 
    3677:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    367e:	00 00 
    3680:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    3687:	0c 00 00 
    368a:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    3691:	00 00 
    3693:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    369a:	00 00 
    369c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    36a3:	0c 00 00 
    36a6:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    36ad:	00 00 
    36af:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    36b6:	00 00 
    36b8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    36bf:	0c 00 00 
    36c2:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    36c9:	00 00 
    36cb:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    36d2:	00 00 
    36d4:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    36db:	0c 00 00 
    36de:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    36e5:	00 00 
    36e7:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    36ee:	00 00 
    36f0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    36f7:	0c 00 00 
    36fa:	c4 c1 7c 10 84 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm0
    3701:	00 00 00 
    3704:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3709:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    3710:	00 00 
    3712:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3717:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    371c:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3721:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    3728:	00 00 
    372a:	c5 fc 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm5
    3731:	00 00 
    3733:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    373a:	00 00 
    373c:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    3743:	00 00 
    3745:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    374c:	00 00 
    374e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3755:	00 00 
    3757:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    375d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm1
    3764:	1b 00 00 
    3767:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    376c:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    3773:	00 00 
    3775:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    377a:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3781:	00 00 
    3783:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    378a:	08 00 00 
    378d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3792:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    3799:	00 00 
    379b:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    37a2:	00 00 
    37a4:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    37ab:	00 00 
    37ad:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    37b4:	0e 00 00 
    37b7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    37bc:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    37c3:	00 00 
    37c5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    37ca:	c5 7c 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm14
    37d1:	00 00 
    37d3:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    37da:	00 00 
    37dc:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    37e3:	00 00 
    37e5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    37ec:	08 00 00 
    37ef:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    37f4:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    37fb:	00 00 
    37fd:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm15
    3804:	0d 00 00 
    3807:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    380e:	00 00 
    3810:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3817:	00 00 
    3819:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3820:	0e 00 00 
    3823:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    382a:	00 00 
    382c:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3833:	00 00 
    3835:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    383c:	08 00 00 
    383f:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3846:	00 00 
    3848:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    384f:	00 00 
    3851:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3858:	0d 00 00 
    385b:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3862:	00 00 
    3864:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    386b:	00 00 
    386d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3874:	08 00 00 
    3877:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    387e:	00 00 
    3880:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3887:	00 00 
    3889:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    3890:	0d 00 00 
    3893:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    389a:	00 00 
    389c:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    38a3:	00 00 
    38a5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    38ac:	0d 00 00 
    38af:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    38b6:	00 00 
    38b8:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    38bf:	00 00 
    38c1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    38c8:	07 00 00 
    38cb:	c4 c1 7c 10 84 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm0
    38d2:	01 00 00 
    38d5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm1
    38dc:	1c 00 00 
    38df:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    38e4:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    38eb:	00 00 
    38ed:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    38f2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    38f7:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    38fe:	00 00 
    3900:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    3907:	00 00 
    3909:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    3910:	00 00 
    3912:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    3919:	00 00 
    391b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3920:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    3927:	00 00 
    3929:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    392e:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    3935:	00 00 
    3937:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    393e:	06 00 00 
    3941:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3946:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    394d:	00 00 
    394f:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    3956:	00 00 
    3958:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    395f:	00 00 
    3961:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    3968:	0f 00 00 
    396b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3970:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    3977:	00 00 
    3979:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    397e:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3985:	00 00 
    3987:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    398e:	00 00 
    3990:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    3997:	00 00 
    3999:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    39a0:	0f 00 00 
    39a3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    39a8:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    39af:	00 00 
    39b1:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    39b8:	00 00 
    39ba:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    39c1:	00 00 
    39c3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    39ca:	0f 00 00 
    39cd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    39d2:	c5 7c 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm15
    39d9:	00 00 
    39db:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    39e2:	00 00 
    39e4:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    39eb:	00 00 
    39ed:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    39f4:	0f 00 00 
    39f7:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    39fe:	00 00 
    3a00:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    3a07:	00 00 
    3a09:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    3a10:	0e 00 00 
    3a13:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    3a1a:	00 00 
    3a1c:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    3a23:	00 00 
    3a25:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    3a2c:	0e 00 00 
    3a2f:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    3a36:	00 00 
    3a38:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    3a3f:	00 00 
    3a41:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    3a48:	0e 00 00 
    3a4b:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    3a52:	00 00 
    3a54:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    3a5b:	00 00 
    3a5d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    3a64:	0e 00 00 
    3a67:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    3a6e:	00 00 
    3a70:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    3a77:	00 00 
    3a79:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
    3a80:	0e 00 00 
    3a83:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    3a8a:	00 00 
    3a8c:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    3a93:	00 00 
    3a95:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm3
    3a9c:	0e 00 00 
    3a9f:	c4 c1 7c 10 84 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm0
    3aa6:	01 00 00 
    3aa9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm1
    3ab0:	1e 00 00 
    3ab3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3ab8:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    3abf:	00 00 
    3ac1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ac6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3acb:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    3ad2:	00 00 
    3ad4:	c5 7c 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm14
    3adb:	00 00 
    3add:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    3ae4:	00 00 
    3ae6:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    3aed:	00 00 
    3aef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3af5:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    3afc:	00 00 
    3afe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b03:	c5 7c 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm8
    3b0a:	00 00 
    3b0c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3b11:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3b18:	00 00 
    3b1a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3b21:	10 00 00 
    3b24:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b29:	c5 7c 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm9
    3b30:	00 00 
    3b32:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3b39:	00 00 
    3b3b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3b42:	00 00 
    3b44:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3b4b:	10 00 00 
    3b4e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b53:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    3b5a:	00 00 
    3b5c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b61:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    3b68:	00 00 
    3b6a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3b71:	00 00 
    3b73:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3b79:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3b80:	10 00 00 
    3b83:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3b88:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    3b8f:	00 00 
    3b91:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3b97:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3b9c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3ba3:	10 00 00 
    3ba6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3bab:	c5 7c 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm13
    3bb2:	00 00 
    3bb4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3bb9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3bc0:	00 00 
    3bc2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3bc9:	10 00 00 
    3bcc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3bd3:	00 00 
    3bd5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3bdc:	00 00 
    3bde:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    3be5:	10 00 00 
    3be8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3bef:	00 00 
    3bf1:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3bf8:	00 00 
    3bfa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3c01:	10 00 00 
    3c04:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3c0b:	00 00 
    3c0d:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3c14:	00 00 
    3c16:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3c1d:	0f 00 00 
    3c20:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3c27:	00 00 
    3c29:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3c30:	00 00 
    3c32:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    3c39:	0f 00 00 
    3c3c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3c43:	00 00 
    3c45:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    3c4c:	00 00 
    3c4e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3c55:	0f 00 00 
    3c58:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    3c5f:	00 00 
    3c61:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3c68:	00 00 
    3c6a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3c71:	0f 00 00 
    3c74:	c4 c1 7c 10 84 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm0
    3c7b:	01 00 00 
    3c7e:	c4 e2 7d a8 0c 24    	vfmadd213ps (%rsp),%ymm0,%ymm1
    3c84:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3c89:	c5 fc 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm4
    3c90:	00 00 
    3c92:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    3c97:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    3c9e:	00 00 
    3ca0:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3ca5:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    3cac:	00 00 
    3cae:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm10
    3cb5:	01 00 00 
    3cb8:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm11
    3cbf:	01 00 00 
    3cc2:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3cc9:	00 00 
    3ccb:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    3cd2:	00 00 
    3cd4:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    3cd9:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    3ce0:	00 00 
    3ce2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ce7:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    3cee:	00 00 
    3cf0:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    3cf5:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
    3cfc:	00 00 
    3cfe:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    3d03:	c5 fc 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm6
    3d0a:	00 00 
    3d0c:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    3d11:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    3d18:	00 00 
    3d1a:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    3d21:	01 00 00 
    3d24:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3d29:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
    3d30:	00 00 
    3d32:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
    3d39:	00 00 
    3d3b:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    3d42:	00 00 
    3d44:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm15
    3d4b:	00 00 00 
    3d4e:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    3d53:	c5 7c 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm12
    3d5a:	00 00 
    3d5c:	c4 62 7d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm12
    3d63:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
    3d6a:	00 00 
    3d6c:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    3d73:	00 00 
    3d75:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    3d7c:	03 00 00 
    3d7f:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
    3d86:	00 00 
    3d88:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    3d8f:	00 00 
    3d91:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm15
    3d98:	03 00 00 
    3d9b:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
    3da2:	00 00 
    3da4:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    3dab:	00 00 
    3dad:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm15
    3db4:	03 00 00 
    3db7:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
    3dbe:	00 00 
    3dc0:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3dc6:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm15
    3dcd:	10 00 00 
    3dd0:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    3dd6:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    3ddd:	00 00 
    3ddf:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm15
    3de6:	03 00 00 
    3de9:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
    3df0:	00 00 
    3df2:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3df8:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm15
    3dff:	1f 00 00 
    3e02:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    3e09:	00 00 
    3e0b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3e11:	c4 41 7c 10 bc b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm15
    3e18:	01 00 00 
    3e1b:	48 83 c7 60          	add    $0x60,%rdi
    3e1f:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    3e24:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    3e2b:	00 00 
    3e2d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3e34:	00 00 
    3e36:	c4 e2 05 a8 d5       	vfmadd213ps %ymm5,%ymm15,%ymm2
    3e3b:	c5 fc 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm5
    3e42:	00 00 
    3e44:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    3e4b:	00 00 
    3e4d:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    3e54:	00 00 
    3e56:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    3e5b:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    3e62:	00 00 
    3e64:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    3e69:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    3e70:	00 00 
    3e72:	c4 e2 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm4
    3e77:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    3e7e:	00 00 
    3e80:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    3e85:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    3e8c:	00 00 
    3e8e:	c4 c2 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm6
    3e93:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    3e9a:	00 00 
    3e9c:	c4 c2 05 a8 fe       	vfmadd213ps %ymm14,%ymm15,%ymm7
    3ea1:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
    3ea8:	00 00 
    3eaa:	c4 42 05 a8 e9       	vfmadd213ps %ymm9,%ymm15,%ymm13
    3eaf:	c5 7c 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm9
    3eb6:	00 00 
    3eb8:	c4 42 05 a8 f0       	vfmadd213ps %ymm8,%ymm15,%ymm14
    3ebd:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    3ec4:	00 00 
    3ec6:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
    3ecd:	00 00 
    3ecf:	c4 42 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm9
    3ed4:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
    3edb:	00 00 
    3edd:	c4 42 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm8
    3ee2:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    3ee9:	00 00 
    3eeb:	c5 7c 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm9
    3ef2:	00 00 
    3ef4:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    3efb:	00 00 
    3efd:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    3f04:	00 00 
    3f06:	c4 62 05 a8 c9       	vfmadd213ps %ymm1,%ymm15,%ymm9
    3f0b:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    3f12:	00 00 
    3f14:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm1
    3f1b:	07 00 00 
    3f1e:	c4 42 05 a8 c4       	vfmadd213ps %ymm12,%ymm15,%ymm8
    3f23:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    3f2a:	00 00 
    3f2c:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    3f33:	00 00 
    3f35:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    3f3c:	00 00 
    3f3e:	c4 62 05 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm8
    3f45:	07 00 00 
    3f48:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3f4f:	00 00 
    3f51:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    3f58:	00 00 
    3f5a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm1
    3f61:	07 00 00 
    3f64:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    3f6b:	00 00 
    3f6d:	c5 7c 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm8
    3f74:	00 00 
    3f76:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm8
    3f7d:	07 00 00 
    3f80:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3f87:	00 00 
    3f89:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    3f90:	00 00 
    3f92:	c4 e2 05 a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm15,%ymm1
    3f99:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    3fa0:	00 00 
    3fa2:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    3fa9:	00 00 
    3fab:	c4 62 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm8
    3fb2:	07 00 00 
    3fb5:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3fbc:	00 00 
    3fbe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3fc4:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm1
    3fcb:	21 00 00 
    3fce:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    3fd5:	00 00 
    3fd7:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    3fde:	00 00 
    3fe0:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm8
    3fe7:	07 00 00 
    3fea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3ff0:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    3ff7:	00 00 
    3ff9:	48 3b 7c 24 b0       	cmp    -0x50(%rsp),%rdi
    3ffe:	0f 82 4c c6 ff ff    	jb     650 <_Z5benchv+0x520>
    4004:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    400b:	00 00 
    400d:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    4014:	00 00 
    4016:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    401d:	00 
    401e:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    4023:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4028:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    402e:	c5 38 58 f0          	vaddps %xmm0,%xmm8,%xmm14
    4032:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    4038:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    403c:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4042:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    4046:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    404c:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    4050:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4056:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    405a:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4061:	00 00 
    4063:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    4069:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    406d:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    4073:	c5 50 58 d8          	vaddps %xmm0,%xmm5,%xmm11
    4077:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    407d:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    4081:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    4087:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    408b:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    4091:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    4095:	c4 63 fd 01 d3 4e    	vpermpd $0x4e,%ymm3,%ymm10
    409b:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    40a0:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    40a4:	c5 2c 58 cb          	vaddps %ymm3,%ymm10,%ymm9
    40a8:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    40ae:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    40b3:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
    40b9:	c5 34 58 c6          	vaddps %ymm6,%ymm9,%ymm8
    40bd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    40c3:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    40c8:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    40ce:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    40d2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    40d8:	c5 38 58 c7          	vaddps %xmm7,%xmm8,%xmm8
    40dc:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    40e1:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    40e5:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    40eb:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    40f0:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    40f4:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    40f8:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    40fd:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    4101:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    4107:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    410c:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    4110:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    4116:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    411b:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    411f:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    4124:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    412a:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    412f:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    4133:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    4139:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    413e:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    4143:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4147:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    414c:	c4 e3 7d 0c c7 80    	vblendps $0x80,%ymm7,%ymm0,%ymm0
    4152:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4157:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    415c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4162:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4166:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    416d:	00 00 
    416f:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    4175:	c5 78 58 d6          	vaddps %xmm6,%xmm0,%xmm10
    4179:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    417f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4183:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    418a:	00 00 
    418c:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    4192:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    4196:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    419b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    41a1:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    41a5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    41a9:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    41b0:	00 00 
    41b2:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    41b8:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    41bc:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    41c3:	00 00 
    41c5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    41cb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    41cf:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    41d6:	00 00 
    41d8:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    41de:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    41e2:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    41e8:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    41ec:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    41f2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    41f6:	c4 e3 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm2
    41fc:	c5 dc 58 d2          	vaddps %ymm2,%ymm4,%ymm2
    4200:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    4207:	00 00 
    4209:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    420f:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    4213:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    4219:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    421d:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    4224:	00 00 
    4226:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    422c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4230:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    4236:	c5 3c 58 c4          	vaddps %ymm4,%ymm8,%ymm8
    423a:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    423f:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    4243:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4249:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    424f:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    4254:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    4259:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    425d:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    4261:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4265:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4269:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    4270:	00 00 
    4272:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    4278:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    427c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4280:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    4287:	00 00 
    4289:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    428f:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    4293:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4297:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    429e:	00 00 
    42a0:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    42a5:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    42ab:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    42af:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    42b3:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    42b9:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    42be:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    42c2:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    42c6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    42cb:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    42d1:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    42d7:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    42de:	00 00 
    42e0:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    42e6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    42ec:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    42f0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    42f6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    42fa:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4300:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4304:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4308:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    430e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4312:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4318:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    431c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4322:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4326:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    432c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4330:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4336:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    433a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4340:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4344:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4348:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    434c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4350:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4354:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4358:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    435c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4361:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4367:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    436e:	00 00 
    4370:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4375:	c5 f8 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    437b:	c5 f8 11 44 b2 40    	vmovups %xmm0,0x40(%rdx,%rsi,4)
    4381:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4387:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    438b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4391:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4395:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4399:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    439d:	c5 fa 58 44 b2 50    	vaddss 0x50(%rdx,%rsi,4),%xmm0,%xmm0
    43a3:	c5 fa 11 44 b2 50    	vmovss %xmm0,0x50(%rdx,%rsi,4)
    43a9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    43af:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    43b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    43b9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    43bd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    43c1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    43c5:	c5 fa 58 44 b2 54    	vaddss 0x54(%rdx,%rsi,4),%xmm0,%xmm0
    43cb:	c5 fa 11 44 b2 54    	vmovss %xmm0,0x54(%rdx,%rsi,4)
    43d1:	48 83 c6 16          	add    $0x16,%rsi
    43d5:	48 39 c6             	cmp    %rax,%rsi
    43d8:	0f 82 e2 bd ff ff    	jb     1c0 <_Z5benchv+0x90>
    43de:	0f 31                	rdtsc  
    43e0:	48 c1 e2 20          	shl    $0x20,%rdx
    43e4:	48 09 c2             	or     %rax,%rdx
    43e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 43ed <_Z5benchv+0x42bd>
    43ed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    43f2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 43fa <_Z5benchv+0x42ca>
    43f9:	00 
    43fa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4402 <_Z5benchv+0x42d2>
    4401:	00 
    4402:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4405:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4409:	0f af d1             	imul   %ecx,%edx
    440c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4412:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4416:	c5 fb 5c 84 24 50 02 	vsubsd 0x250(%rsp),%xmm0,%xmm0
    441d:	00 00 
    441f:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4423:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4427:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    442b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    442f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4433:	48 81 c4 08 27 00 00 	add    $0x2708,%rsp
    443a:	5b                   	pop    %rbx
    443b:	41 5c                	pop    %r12
    443d:	41 5d                	pop    %r13
    443f:	41 5e                	pop    %r14
    4441:	41 5f                	pop    %r15
    4443:	5d                   	pop    %rbp
    4444:	c5 f8 77             	vzeroupper 
    4447:	c3                   	retq   
    4448:	90                   	nop
    4449:	90                   	nop
    444a:	90                   	nop
    444b:	90                   	nop
    444c:	90                   	nop
    444d:	90                   	nop
    444e:	90                   	nop
    444f:	90                   	nop

0000000000004450 <_Z6enablev>:
    4450:	31 c0                	xor    %eax,%eax
    4452:	c3                   	retq   
    4453:	90                   	nop
    4454:	90                   	nop
    4455:	90                   	nop
    4456:	90                   	nop
    4457:	90                   	nop
    4458:	90                   	nop
    4459:	90                   	nop
    445a:	90                   	nop
    445b:	90                   	nop
    445c:	90                   	nop
    445d:	90                   	nop
    445e:	90                   	nop
    445f:	90                   	nop

0000000000004460 <_Z9n_reg_maxv>:
    4460:	b8 40 01 00 00       	mov    $0x140,%eax
    4465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
