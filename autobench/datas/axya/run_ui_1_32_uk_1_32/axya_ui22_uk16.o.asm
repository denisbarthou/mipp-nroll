
axya_ui22_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 00 0b 00 00    	imul   $0xb00,%eax,%eax
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
     13a:	48 81 ec 48 32 00 00 	sub    $0x3248,%rsp
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
     16f:	c5 fb 11 84 24 18 03 	vmovsd %xmm0,0x318(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 5f 57 00 00    	jle    58df <_Z5benchv+0x57af>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     1ae:	00 
     1af:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     1b6:	00 
     1b7:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 de             	mov    %r11,%rsi
     1cb:	49 8d 5b 0a          	lea    0xa(%r11),%rbx
     1cf:	49 8d 6b 02          	lea    0x2(%r11),%rbp
     1d3:	4d 8d 7b 04          	lea    0x4(%r11),%r15
     1d7:	4d 8d 73 09          	lea    0x9(%r11),%r14
     1db:	4d 8d 6b 08          	lea    0x8(%r11),%r13
     1df:	49 8d 7b 03          	lea    0x3(%r11),%rdi
     1e3:	4d 8d 43 05          	lea    0x5(%r11),%r8
     1e7:	4d 8d 4b 06          	lea    0x6(%r11),%r9
     1eb:	4d 8d 53 07          	lea    0x7(%r11),%r10
     1ef:	4d 8d 63 0b          	lea    0xb(%r11),%r12
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     202:	4c 89 9c 24 28 03 00 	mov    %r11,0x328(%rsp)
     209:	00 
     20a:	48 83 ce 01          	or     $0x1,%rsi
     20e:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     215:	00 
     216:	49 8d 5b 0c          	lea    0xc(%r11),%rbx
     21a:	0f af e8             	imul   %eax,%ebp
     21d:	44 0f af f8          	imul   %eax,%r15d
     221:	44 0f af f0          	imul   %eax,%r14d
     225:	44 0f af e8          	imul   %eax,%r13d
     229:	0f af f8             	imul   %eax,%edi
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af d0          	imul   %eax,%r10d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     241:	49 8d 5b 0d          	lea    0xd(%r11),%rbx
     245:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24a:	49 8d 5b 0e          	lea    0xe(%r11),%rbx
     24e:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     253:	48 89 2c 24          	mov    %rbp,(%rsp)
     257:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     25e:	00 
     25f:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
     264:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
     269:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     270:	00 
     271:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
     276:	44 89 db             	mov    %r11d,%ebx
     279:	4c 89 ac 24 00 02 00 	mov    %r13,0x200(%rsp)
     280:	00 
     281:	4d 8d 6b 15          	lea    0x15(%r11),%r13
     285:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     28c:	00 
     28d:	49 8d 7b 13          	lea    0x13(%r11),%rdi
     291:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     298:	00 
     299:	4d 8d 43 12          	lea    0x12(%r11),%r8
     29d:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     2a4:	00 
     2a5:	4d 8d 4b 11          	lea    0x11(%r11),%r9
     2a9:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     2b0:	00 
     2b1:	4d 8d 53 10          	lea    0x10(%r11),%r10
     2b5:	0f af d8             	imul   %eax,%ebx
     2b8:	44 0f af e8          	imul   %eax,%r13d
     2bc:	0f af f8             	imul   %eax,%edi
     2bf:	44 0f af d0          	imul   %eax,%r10d
     2c3:	44 0f af c8          	imul   %eax,%r9d
     2c7:	44 0f af c0          	imul   %eax,%r8d
     2cb:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2d1:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2d5:	49 8d 5b 0f          	lea    0xf(%r11),%rbx
     2d9:	0f af d8             	imul   %eax,%ebx
     2dc:	0f af e8             	imul   %eax,%ebp
     2df:	44 0f af f8          	imul   %eax,%r15d
     2e3:	44 0f af f0          	imul   %eax,%r14d
     2e7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f6:	0f af f0             	imul   %eax,%esi
     2f9:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     2fe:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     303:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     30a:	00 00 
     30c:	c4 a2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm0
     313:	0f af f0             	imul   %eax,%esi
     316:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     31b:	49 8d 73 14          	lea    0x14(%r11),%rsi
     31f:	0f af f0             	imul   %eax,%esi
     322:	49 63 c5             	movslq %r13d,%rax
     325:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     32c:	00 00 
     32e:	c4 a2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm0
     335:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     33c:	00 
     33d:	48 63 c6             	movslq %esi,%rax
     340:	be 00 00 00 00       	mov    $0x0,%esi
     345:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     34c:	00 
     34d:	48 63 c7             	movslq %edi,%rax
     350:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     357:	00 
     358:	49 63 c0             	movslq %r8d,%rax
     35b:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     362:	00 
     363:	49 63 c1             	movslq %r9d,%rax
     366:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     36d:	00 
     36e:	49 63 c2             	movslq %r10d,%rax
     371:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     378:	00 
     379:	48 63 c3             	movslq %ebx,%rax
     37c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     383:	00 00 
     385:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     38c:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     393:	00 
     394:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     399:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3a0:	00 
     3a1:	49 63 c6             	movslq %r14d,%rax
     3a4:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3ab:	00 
     3ac:	49 63 c7             	movslq %r15d,%rax
     3af:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3b6:	00 
     3b7:	49 63 c4             	movslq %r12d,%rax
     3ba:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3c1:	00 00 
     3c3:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3ca:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3d1:	00 
     3d2:	48 63 c5             	movslq %ebp,%rax
     3d5:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3dc:	00 
     3dd:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3e4:	00 
     3e5:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3ec:	00 
     3ed:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     3f4:	00 
     3f5:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3fc:	00 00 
     3fe:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     405:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     40c:	00 
     40d:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     414:	00 
     415:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     41c:	00 00 
     41e:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     425:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     42c:	00 
     42d:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     434:	00 
     435:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     43c:	00 
     43d:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     444:	00 
     445:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     44c:	00 00 
     44e:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     455:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     45c:	00 
     45d:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     462:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     469:	00 
     46a:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     471:	00 
     472:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     479:	00 00 
     47b:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     482:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     489:	00 
     48a:	48 63 04 24          	movslq (%rsp),%rax
     48e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     495:	00 00 
     497:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     49e:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     4a5:	00 
     4a6:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4ab:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     4b2:	00 
     4b3:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4b8:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4bf:	00 00 
     4c1:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4c8:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4cf:	00 
     4d0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4d7:	00 00 
     4d9:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4e0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4e7:	00 00 
     4e9:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4f0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4f7:	00 00 
     4f9:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     500:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     507:	00 00 
     509:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     510:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     517:	00 00 
     519:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     520:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     527:	00 00 
     529:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     530:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     536:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     53d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     544:	00 00 
     546:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     54d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     554:	00 00 
     556:	c4 a2 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm0
     55d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     563:	c4 a2 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm0
     56a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     56f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     573:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     57a:	00 00 
     57c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     580:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     587:	00 00 
     589:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     594:	00 00 
     596:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59a:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     5a1:	00 00 
     5a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a7:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     5ae:	00 00 
     5b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b4:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     5bb:	00 00 
     5bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c1:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     5c8:	00 00 
     5ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ce:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     5d5:	00 00 
     5d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5db:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     5e2:	00 00 
     5e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e8:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     5ef:	00 00 
     5f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f5:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     5fc:	00 00 
     5fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     602:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     609:	00 00 
     60b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60f:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     616:	00 00 
     618:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61c:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     623:	00 00 
     625:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     629:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     630:	00 00 
     632:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     636:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     63d:	00 00 
     63f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     643:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     64a:	00 00 
     64c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     650:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     657:	00 00 
     659:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     663:	90                   	nop
     664:	90                   	nop
     665:	90                   	nop
     666:	90                   	nop
     667:	90                   	nop
     668:	90                   	nop
     669:	90                   	nop
     66a:	90                   	nop
     66b:	90                   	nop
     66c:	90                   	nop
     66d:	90                   	nop
     66e:	90                   	nop
     66f:	90                   	nop
     670:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     677:	00 
     678:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     67f:	00 00 
     681:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
     688:	00 00 
     68a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     691:	00 00 
     693:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     69a:	00 00 
     69c:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
     6a3:	00 00 
     6a5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     6ac:	00 00 
     6ae:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     6b5:	00 00 
     6b7:	c5 7c 11 b4 24 00 32 	vmovups %ymm14,0x3200(%rsp)
     6be:	00 00 
     6c0:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     6c7:	00 00 
     6c9:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     6d0:	00 00 
     6d2:	c5 7c 11 bc 24 20 32 	vmovups %ymm15,0x3220(%rsp)
     6d9:	00 00 
     6db:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     6e2:	00 
     6e3:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6e7:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     6ee:	00 
     6ef:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6f3:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6f9:	c4 a1 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm7
     700:	01 00 00 
     703:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     707:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     70e:	00 
     70f:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     716:	00 00 
     718:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
     71f:	00 00 
     721:	c4 a1 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm7
     728:	01 00 00 
     72b:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     72f:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     736:	00 
     737:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
     73e:	00 00 
     740:	c4 a1 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm7
     747:	01 00 00 
     74a:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     74e:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     755:	00 
     756:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
     75d:	00 00 
     75f:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
     766:	01 00 00 
     769:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     76d:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     774:	00 
     775:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
     77c:	00 00 
     77e:	c4 a1 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm7
     785:	01 00 00 
     788:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     78c:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     793:	00 
     794:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
     79b:	00 
     79c:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
     7a3:	00 00 
     7a5:	c4 a1 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm7
     7ac:	01 00 00 
     7af:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7b3:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     7ba:	00 
     7bb:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     7c2:	00 
     7c3:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
     7ca:	00 00 
     7cc:	c4 a1 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm7
     7d3:	01 00 00 
     7d6:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7da:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     7e1:	00 
     7e2:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
     7e9:	00 00 
     7eb:	c4 a1 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm7
     7f2:	01 00 00 
     7f5:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     7fa:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7fe:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     805:	00 
     806:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
     80d:	00 00 
     80f:	c4 a1 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm7
     816:	01 00 00 
     819:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     81e:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     822:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     829:	00 
     82a:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
     831:	00 00 
     833:	c4 a1 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm7
     83a:	01 00 00 
     83d:	4c 89 9c 24 a0 04 00 	mov    %r11,0x4a0(%rsp)
     844:	00 
     845:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     849:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     850:	00 
     851:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
     858:	00 00 
     85a:	c4 a1 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm7
     861:	01 00 00 
     864:	4c 89 94 24 c0 04 00 	mov    %r10,0x4c0(%rsp)
     86b:	00 
     86c:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     870:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     877:	00 
     878:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
     87f:	00 00 
     881:	c4 a1 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm7
     888:	01 00 00 
     88b:	4c 89 8c 24 e0 04 00 	mov    %r9,0x4e0(%rsp)
     892:	00 
     893:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     897:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     89e:	00 
     89f:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
     8a6:	00 00 
     8a8:	c4 a1 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm7
     8af:	01 00 00 
     8b2:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     8b9:	00 
     8ba:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8be:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     8ce:	00 00 
     8d0:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     8d7:	00 
     8d8:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     8df:	00 
     8e0:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
     8e7:	00 00 
     8e9:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     8f0:	00 00 
     8f2:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8f6:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     8fb:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     900:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
     907:	00 00 
     909:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     90e:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     913:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     918:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     91e:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     925:	00 00 
     927:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     92e:	00 00 
     930:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     935:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     93b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     93f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     946:	00 00 
     948:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     94f:	00 00 
     951:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     956:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     95c:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     963:	02 00 00 
     966:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     96a:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     971:	00 00 
     973:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     978:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     97f:	00 00 00 
     982:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     989:	00 00 
     98b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     990:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     997:	00 
     998:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     99f:	00 00 
     9a1:	c4 62 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm13
     9a6:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9ab:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     9b2:	00 00 
     9b4:	c4 62 7d b8 ed       	vfmadd231ps %ymm5,%ymm0,%ymm13
     9b9:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     9be:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     9c5:	00 00 
     9c7:	c4 62 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm13
     9cc:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     9d1:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     9d8:	01 00 00 
     9db:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     9e2:	00 
     9e3:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     9ea:	00 00 
     9ec:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9f2:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     9f9:	00 00 
     9fb:	c4 62 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm13
     a00:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a06:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     a0b:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     a12:	00 00 
     a14:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a1a:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     a21:	00 00 
     a23:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     a2a:	00 00 
     a2c:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     a31:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     a35:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a3b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a42:	00 00 
     a44:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     a4b:	00 00 
     a4d:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     a52:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a57:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     a5e:	02 00 00 
     a61:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a65:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     a6c:	00 00 
     a6e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a73:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     a7a:	00 
     a7b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a7f:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     a86:	00 00 
     a88:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     a8d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a92:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     a99:	00 
     a9a:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     aa1:	00 
     aa2:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     aa6:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     aad:	00 
     aae:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     ab5:	00 00 
     ab7:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     abc:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ac2:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     ac9:	01 00 00 
     acc:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     ad3:	00 
     ad4:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     ad8:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     adf:	00 
     ae0:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     ae7:	00 00 
     ae9:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     aef:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     af6:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     afa:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     b01:	00 
     b02:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     b09:	00 00 
     b0b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b11:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     b18:	00 00 00 
     b1b:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     b1f:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     b26:	00 
     b27:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     b2e:	00 00 
     b30:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b36:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     b3d:	01 00 00 
     b40:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     b44:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     b4b:	00 
     b4c:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     b53:	00 00 
     b55:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b5a:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     b61:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     b65:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
     b6c:	00 
     b6d:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     b74:	00 
     b75:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b7a:	c4 62 75 b8 2c 24    	vfmadd231ps (%rsp),%ymm1,%ymm13
     b80:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     b8f:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
     b96:	00 00 
     b98:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
     b9f:	00 00 
     ba1:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     ba8:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     baf:	00 00 
     bb1:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     bb8:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
     bc8:	00 00 
     bca:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     bd1:	00 00 
     bd3:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     bda:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     be1:	00 00 
     be3:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
     bf3:	00 00 
     bf5:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     bfc:	00 00 
     bfe:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     c05:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm7
     c15:	00 00 
     c17:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     c1e:	00 00 
     c20:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     c27:	00 00 00 
     c2a:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm7
     c3a:	00 00 
     c3c:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     c43:	00 00 
     c45:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     c4c:	00 00 00 
     c4f:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
     c56:	00 00 
     c58:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     c5f:	00 00 
     c61:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     c68:	00 00 00 
     c6b:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     c72:	00 00 
     c74:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     c7b:	00 00 00 
     c7e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     c85:	00 00 
     c87:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     c8e:	01 00 00 
     c91:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     c98:	00 00 
     c9a:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     ca1:	01 00 00 
     ca4:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     cab:	00 00 
     cad:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     cb4:	01 00 00 
     cb7:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
     cbe:	00 00 
     cc0:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     cc7:	01 00 00 
     cca:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
     cd1:	00 00 
     cd3:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     cda:	01 00 00 
     cdd:	4c 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%r14
     ce4:	00 
     ce5:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
     cec:	00 00 
     cee:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     cf5:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     cfc:	00 00 
     cfe:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     d05:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     d0c:	00 00 
     d0e:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     d15:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     d1c:	00 00 
     d1e:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     d25:	00 00 00 
     d28:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     d2f:	00 00 
     d31:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     d38:	00 00 00 
     d3b:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     d42:	00 00 
     d44:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     d4b:	00 00 00 
     d4e:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     d55:	00 00 
     d57:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     d5e:	00 00 00 
     d61:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     d68:	00 00 
     d6a:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     d71:	01 00 00 
     d74:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
     d7b:	00 00 
     d7d:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     d84:	01 00 00 
     d87:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
     d8e:	00 00 
     d90:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     d97:	01 00 00 
     d9a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     da1:	00 00 
     da3:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
     daa:	01 00 00 
     dad:	4c 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%r15
     db4:	00 
     db5:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
     dbc:	00 00 
     dbe:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     dc5:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     dcc:	00 00 
     dce:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     dd5:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     ddc:	00 00 
     dde:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     de5:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     dec:	00 00 
     dee:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     df5:	00 00 00 
     df8:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     dff:	00 00 
     e01:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     e08:	00 00 00 
     e0b:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     e12:	00 00 
     e14:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     e1b:	00 00 00 
     e1e:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     e25:	00 00 
     e27:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     e2e:	00 00 00 
     e31:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     e38:	00 00 
     e3a:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     e41:	01 00 00 
     e44:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
     e4b:	00 00 
     e4d:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     e54:	01 00 00 
     e57:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
     e5e:	00 00 
     e60:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
     e67:	01 00 00 
     e6a:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
     e7a:	01 00 00 
     e7d:	4c 8b ac 24 00 05 00 	mov    0x500(%rsp),%r13
     e84:	00 
     e85:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     e95:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     e9c:	00 00 
     e9e:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     ea5:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     eb5:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     ebc:	00 00 
     ebe:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     ec5:	00 00 00 
     ec8:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     ecf:	00 00 
     ed1:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     ed8:	00 00 00 
     edb:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
     ee2:	00 00 
     ee4:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
     eeb:	00 00 00 
     eee:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     ef5:	00 00 
     ef7:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     efe:	00 00 00 
     f01:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
     f08:	00 00 
     f0a:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
     f11:	01 00 00 
     f14:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     f1b:	00 00 
     f1d:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
     f24:	01 00 00 
     f27:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
     f2e:	00 00 
     f30:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
     f37:	01 00 00 
     f3a:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
     f4a:	01 00 00 
     f4d:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
     f5d:	01 00 00 
     f60:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
     f70:	01 00 00 
     f73:	4c 8b a4 24 e0 04 00 	mov    0x4e0(%rsp),%r12
     f7a:	00 
     f7b:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     f8a:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     f99:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     fa8:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     faf:	00 00 
     fb1:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     fb8:	00 00 
     fba:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     fca:	00 00 
     fcc:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     fdc:	00 00 
     fde:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     fe5:	00 00 
     fe7:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     fee:	00 00 
     ff0:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1000:	00 00 
    1002:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1009:	00 00 
    100b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1012:	00 00 
    1014:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    101b:	00 00 
    101d:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1024:	00 00 
    1026:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1036:	00 00 
    1038:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1048:	00 00 
    104a:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    105a:	00 00 
    105c:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    1061:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1070:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    107f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    108e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    109e:	00 00 
    10a0:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10b0:	00 00 
    10b2:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10c2:	00 00 
    10c4:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10d4:	00 00 
    10d6:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    10e6:	00 00 
    10e8:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    10f8:	00 00 
    10fa:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    110a:	00 00 
    110c:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    111c:	00 00 
    111e:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    112e:	00 00 
    1130:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1135:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1144:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    114b:	00 00 
    114d:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1153:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1163:	00 00 
    1165:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1175:	00 00 
    1177:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1187:	00 00 
    1189:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1199:	00 00 
    119b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    11ab:	00 00 
    11ad:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    11bd:	00 00 
    11bf:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    11cf:	00 00 
    11d1:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    11e1:	00 00 
    11e3:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    11f3:	00 00 
    11f5:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    1205:	00 00 
    1207:	48 89 f3             	mov    %rsi,%rbx
    120a:	48 89 eb             	mov    %rbp,%rbx
    120d:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    121c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    122b:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    123a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1249:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1258:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    125f:	00 00 
    1261:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1267:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    126e:	00 00 
    1270:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    1277:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    127e:	00 00 
    1280:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    1287:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    128e:	00 00 
    1290:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1297:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    129e:	00 00 
    12a0:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    12a7:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    12ae:	00 00 
    12b0:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    12b7:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    12be:	00 00 
    12c0:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    12c7:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    12ce:	00 00 
    12d0:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    12d7:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    12de:	00 00 
    12e0:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    12e7:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    12ee:	00 00 
    12f0:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    12f7:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    12fe:	00 00 
    1300:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    1307:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    130e:	00 00 
    1310:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1317:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1327:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    132e:	00 00 
    1330:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1336:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    133d:	00 00 
    133f:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1345:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1354:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1359:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1368:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1377:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    137e:	00 00 
    1380:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1386:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    138d:	00 
    138e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    139d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    13ac:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    13bb:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    13c2:	00 00 
    13c4:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    13cb:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    13d2:	00 00 
    13d4:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    13db:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    13e2:	00 00 
    13e4:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    13eb:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
    13f0:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    13f7:	00 00 
    13f9:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    1400:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1407:	00 00 
    1409:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1410:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1417:	00 00 
    1419:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1420:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1427:	00 00 
    1429:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    1430:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1437:	00 00 
    1439:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1440:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1447:	00 00 
    1449:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    1450:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1457:	00 00 
    1459:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1460:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1467:	00 00 
    1469:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1470:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    147f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1486:	00 00 
    1488:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    148e:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1495:	00 00 
    1497:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    149d:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    14a4:	00 00 
    14a6:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    14ac:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    14bb:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    14ca:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    14d1:	00 00 
    14d3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    14da:	00 00 
    14dc:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    14ec:	00 00 
    14ee:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    14f5:	00 
    14f6:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    14fd:	00 00 
    14ff:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1506:	00 00 00 
    1509:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1510:	00 00 
    1512:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1519:	00 00 
    151b:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1522:	00 00 00 
    1525:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    152c:	00 00 
    152e:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1535:	00 00 00 
    1538:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    153f:	00 00 
    1541:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1548:	00 00 00 
    154b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1552:	00 00 
    1554:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    155b:	00 00 
    155d:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1564:	00 00 00 
    1567:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    156e:	00 00 
    1570:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1577:	00 00 00 
    157a:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    158a:	00 00 
    158c:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    1593:	00 
    1594:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    15a4:	00 00 
    15a6:	4c 89 d8             	mov    %r11,%rax
    15a9:	4c 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%r11
    15b0:	00 
    15b1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    15b8:	00 00 
    15ba:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    15c1:	00 00 00 
    15c4:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    15cb:	00 00 
    15cd:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    15d4:	00 00 00 
    15d7:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    15de:	00 00 
    15e0:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    15e7:	00 00 00 
    15ea:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    15fa:	00 00 
    15fc:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    160c:	00 00 
    160e:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    161e:	00 00 
    1620:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1625:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1635:	00 00 
    1637:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
    163e:	00 
    163f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1646:	00 00 
    1648:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    164f:	00 00 00 
    1652:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1659:	00 00 
    165b:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1662:	00 00 
    1664:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    166b:	00 00 00 
    166e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1675:	00 00 
    1677:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    167e:	00 00 00 
    1681:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1688:	00 00 
    168a:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1691:	00 00 00 
    1694:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    169b:	00 00 
    169d:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    16a4:	01 00 00 
    16a7:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    16ae:	00 00 
    16b0:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    16b7:	00 00 00 
    16ba:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    16c1:	00 00 
    16c3:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    16ca:	01 00 00 
    16cd:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    16d4:	00 00 
    16d6:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    16dd:	00 00 
    16df:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    16e6:	00 00 
    16e8:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    16ef:	01 00 00 
    16f2:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1702:	00 00 
    1704:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1714:	00 00 
    1716:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    171d:	00 00 
    171f:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1726:	00 00 00 
    1729:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1739:	00 00 
    173b:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1742:	00 00 
    1744:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    174b:	00 00 00 
    174e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1755:	00 00 
    1757:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    175e:	01 00 00 
    1761:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1768:	00 00 
    176a:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1771:	00 00 00 
    1774:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1784:	00 00 
    1786:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    178d:	00 00 
    178f:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1796:	00 00 00 
    1799:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    17a9:	00 00 
    17ab:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    17bb:	00 00 
    17bd:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    17cd:	00 00 
    17cf:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    17d4:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    17e4:	00 00 
    17e6:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    17eb:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    17f2:	00 00 
    17f4:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    17fb:	00 00 00 
    17fe:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1805:	00 00 
    1807:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    180e:	00 00 00 
    1811:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1818:	00 00 
    181a:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1821:	00 00 00 
    1824:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    182b:	00 00 
    182d:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1834:	00 00 00 
    1837:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    183e:	00 00 
    1840:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1847:	00 00 
    1849:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1850:	00 00 
    1852:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1859:	00 00 
    185b:	48 89 d8             	mov    %rbx,%rax
    185e:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    1863:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    186a:	00 00 
    186c:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1873:	00 00 00 
    1876:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    187d:	00 00 
    187f:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1886:	00 00 00 
    1889:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1890:	00 00 
    1892:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1899:	00 00 00 
    189c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    18a3:	00 00 
    18a5:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    18ac:	00 00 00 
    18af:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    18bf:	00 00 
    18c1:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    18c8:	00 00 
    18ca:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    18d1:	00 00 
    18d3:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    18e3:	00 00 
    18e5:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    18f5:	00 00 
    18f7:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
    18fc:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1903:	00 00 
    1905:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    190c:	00 00 00 
    190f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1916:	00 00 
    1918:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    191f:	00 00 00 
    1922:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1929:	00 00 
    192b:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1932:	00 00 00 
    1935:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    193c:	00 00 
    193e:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1945:	00 00 00 
    1948:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1958:	00 00 
    195a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1961:	00 00 
    1963:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    196a:	00 00 
    196c:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
    1973:	00 
    1974:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    197b:	00 00 
    197d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1984:	00 00 
    1986:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    198b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1992:	00 00 
    1994:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    199b:	00 00 00 
    199e:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    19a5:	00 00 
    19a7:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    19ae:	00 00 00 
    19b1:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    19b8:	00 00 
    19ba:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    19c1:	00 00 00 
    19c4:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    19d4:	00 00 
    19d6:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    19e6:	00 00 
    19e8:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    19ef:	00 00 
    19f1:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    19f8:	00 00 
    19fa:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1a01:	00 00 
    1a03:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1a0a:	00 00 
    1a0c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1a11:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1a18:	00 00 
    1a1a:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    1a21:	01 00 00 
    1a24:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1a2b:	00 00 
    1a2d:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1a34:	01 00 00 
    1a37:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1a3e:	00 00 
    1a40:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1a47:	01 00 00 
    1a4a:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1a51:	00 00 
    1a53:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1a5a:	01 00 00 
    1a5d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1a6d:	00 00 
    1a6f:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1a7f:	00 00 
    1a81:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1a91:	00 00 
    1a93:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    1a98:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1a9f:	00 00 
    1aa1:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    1aa8:	01 00 00 
    1aab:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1ab2:	00 00 
    1ab4:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1abb:	01 00 00 
    1abe:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1ac5:	00 00 
    1ac7:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1ace:	01 00 00 
    1ad1:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1ad8:	00 00 
    1ada:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1ae1:	00 00 
    1ae3:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1af3:	00 00 
    1af5:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1b05:	00 00 
    1b07:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    1b17:	00 00 
    1b19:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1b20:	00 00 
    1b22:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    1b29:	01 00 00 
    1b2c:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1b33:	00 00 
    1b35:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1b3c:	01 00 00 
    1b3f:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1b46:	00 00 
    1b48:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1b4f:	01 00 00 
    1b52:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1b59:	00 00 
    1b5b:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    1b62:	01 00 00 
    1b65:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1b6c:	00 00 
    1b6e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1b75:	00 00 
    1b77:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1b7e:	00 00 
    1b80:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1b87:	00 00 
    1b89:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    1b90:	00 
    1b91:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1ba1:	00 00 
    1ba3:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1baa:	00 00 
    1bac:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    1bb3:	01 00 00 
    1bb6:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
    1bbb:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1bc2:	00 00 
    1bc4:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    1bcb:	01 00 00 
    1bce:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1bd5:	00 00 
    1bd7:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1bde:	01 00 00 
    1be1:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1bf1:	00 00 
    1bf3:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1bfa:	00 00 
    1bfc:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1c03:	00 00 
    1c05:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1c15:	00 00 
    1c17:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1c1e:	00 00 
    1c20:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    1c27:	00 00 
    1c29:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1c30:	00 00 
    1c32:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    1c39:	01 00 00 
    1c3c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1c43:	00 00 
    1c45:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1c4c:	01 00 00 
    1c4f:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1c56:	00 00 
    1c58:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1c5f:	01 00 00 
    1c62:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1c69:	00 00 
    1c6b:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    1c72:	01 00 00 
    1c75:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1c7c:	00 00 
    1c7e:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1c85:	00 00 
    1c87:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1c8e:	00 00 
    1c90:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    1c97:	01 00 00 
    1c9a:	4c 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%r11
    1ca1:	00 
    1ca2:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1cb2:	00 00 
    1cb4:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1cb9:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1cc0:	00 00 
    1cc2:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    1cc9:	01 00 00 
    1ccc:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1cd3:	00 00 
    1cd5:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    1cdc:	01 00 00 
    1cdf:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1ce6:	00 00 
    1ce8:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1cef:	01 00 00 
    1cf2:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1cf9:	00 00 
    1cfb:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1d02:	00 00 
    1d04:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1d0b:	00 00 
    1d0d:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1d14:	00 00 
    1d16:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1d1d:	00 00 
    1d1f:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1d26:	00 00 
    1d28:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    1d2f:	00 
    1d30:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    1d40:	00 00 
    1d42:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1d49:	00 00 
    1d4b:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    1d52:	01 00 00 
    1d55:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1d5c:	00 00 
    1d5e:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1d65:	01 00 00 
    1d68:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1d6f:	00 00 
    1d71:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    1d78:	01 00 00 
    1d7b:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1d82:	00 00 
    1d84:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    1d8b:	01 00 00 
    1d8e:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1d9e:	00 00 
    1da0:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    1da7:	00 00 
    1da9:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1db0:	00 00 
    1db2:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1db9:	00 00 
    1dbb:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1dc2:	00 00 
    1dc4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1dcb:	00 00 
    1dcd:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    1dd4:	01 00 00 
    1dd7:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
    1ddc:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1de3:	00 00 
    1de5:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    1dec:	01 00 00 
    1def:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1df6:	00 00 
    1df8:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1dff:	01 00 00 
    1e02:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1e09:	00 00 
    1e0b:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    1e12:	01 00 00 
    1e15:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1e1c:	00 00 
    1e1e:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1e25:	00 00 
    1e27:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1e2e:	00 00 
    1e30:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    1e37:	01 00 00 
    1e3a:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    1e4a:	00 00 
    1e4c:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1e53:	00 00 
    1e55:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    1e5c:	01 00 00 
    1e5f:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1e66:	00 00 
    1e68:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1e6f:	01 00 00 
    1e72:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1e79:	00 00 
    1e7b:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    1e82:	01 00 00 
    1e85:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1e8c:	00 00 
    1e8e:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    1e95:	01 00 00 
    1e98:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1e9f:	00 00 
    1ea1:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1ea8:	00 00 
    1eaa:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1eb1:	00 00 
    1eb3:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1eba:	00 00 
    1ebc:	48 89 f0             	mov    %rsi,%rax
    1ebf:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1ecf:	00 00 
    1ed1:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1ed8:	00 
    1ed9:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1ee9:	00 00 
    1eeb:	48 89 c6             	mov    %rax,%rsi
    1eee:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1ef5:	00 00 
    1ef7:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    1efe:	01 00 00 
    1f01:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    1f08:	00 00 
    1f0a:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1f11:	01 00 00 
    1f14:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1f1b:	00 00 
    1f1d:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    1f24:	01 00 00 
    1f27:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1f37:	00 00 
    1f39:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    1f49:	00 00 
    1f4b:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1f52:	00 00 
    1f54:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    1f5b:	01 00 00 
    1f5e:	4c 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%r11
    1f65:	00 
    1f66:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1f6d:	00 00 
    1f6f:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    1f76:	00 00 
    1f78:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
    1f7d:	c5 fc 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm7
    1f84:	00 00 
    1f86:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1f8d:	00 00 
    1f8f:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    1f96:	01 00 00 
    1f99:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    1fa0:	00 00 
    1fa2:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1fa9:	00 00 
    1fab:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1fb0:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1fb7:	00 00 
    1fb9:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1fc0:	01 00 00 
    1fc3:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    1fca:	00 00 
    1fcc:	c4 a1 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm7
    1fd3:	01 00 00 
    1fd6:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1fdd:	00 00 
    1fdf:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    1fe6:	01 00 00 
    1fe9:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    1ff0:	00 00 
    1ff2:	c4 a1 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm7
    1ff9:	01 00 00 
    1ffc:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2003:	00 00 
    2005:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    200c:	01 00 00 
    200f:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    2016:	00 00 
    2018:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
    201f:	01 00 00 
    2022:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2029:	00 00 
    202b:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    202f:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    2036:	00 00 
    2038:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
    203f:	01 00 00 
    2042:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    2049:	00 00 
    204b:	c5 fc 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm7
    2052:	00 00 
    2054:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    205b:	00 00 
    205d:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
    2064:	00 00 
    2066:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
    206d:	00 00 
    206f:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    2076:	00 00 
    2078:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    207d:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    208d:	00 00 
    208f:	48 89 d8             	mov    %rbx,%rax
    2092:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    2099:	00 00 
    209b:	c4 a1 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm7
    20a2:	01 00 00 
    20a5:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    20ac:	00 00 
    20ae:	c4 a1 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm7
    20b5:	01 00 00 
    20b8:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    20bf:	00 00 
    20c1:	c4 a1 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm7
    20c8:	01 00 00 
    20cb:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    20d2:	00 00 
    20d4:	c4 a1 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm7
    20db:	01 00 00 
    20de:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    20e5:	00 00 
    20e7:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
    20ee:	00 00 
    20f0:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm7
    2100:	00 00 
    2102:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
    2107:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    2117:	00 00 
    2119:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2120:	00 00 
    2122:	c4 a1 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm7
    2129:	01 00 00 
    212c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2133:	00 00 
    2135:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
    213c:	01 00 00 
    213f:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    2146:	00 00 
    2148:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
    214f:	01 00 00 
    2152:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
    2159:	00 00 
    215b:	c5 fc 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm7
    2162:	00 00 
    2164:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
    2174:	00 00 
    2176:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    217d:	00 00 
    217f:	c5 fc 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm7
    2186:	00 00 
    2188:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    218d:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    2194:	00 00 
    2196:	c5 fc 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm7
    219d:	00 00 
    219f:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
    21a4:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
    21ab:	00 00 
    21ad:	c4 a1 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm7
    21b4:	01 00 00 
    21b7:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    21be:	00 00 
    21c0:	c4 a1 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm7
    21c7:	01 00 00 
    21ca:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
    21d1:	00 00 
    21d3:	c4 a1 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm7
    21da:	01 00 00 
    21dd:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
    21e4:	00 00 
    21e6:	c4 a1 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm7
    21ed:	01 00 00 
    21f0:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    21f7:	00 00 
    21f9:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
    2200:	00 00 
    2202:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    2212:	00 00 
    2214:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    221b:	00 
    221c:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
    2223:	00 00 
    2225:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    222c:	00 00 
    222e:	4c 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14
    2235:	00 
    2236:	4c 89 f6             	mov    %r14,%rsi
    2239:	4c 89 f5             	mov    %r14,%rbp
    223c:	4d 89 f5             	mov    %r14,%r13
    223f:	4d 89 f4             	mov    %r14,%r12
    2242:	4d 89 f7             	mov    %r14,%r15
    2245:	48 83 ce 60          	or     $0x60,%rsi
    2249:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
    2250:	49 81 cd 60 01 00 00 	or     $0x160,%r13
    2257:	49 81 cc 80 01 00 00 	or     $0x180,%r12
    225e:	49 81 cf a0 01 00 00 	or     $0x1a0,%r15
    2265:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
    226c:	00 00 
    226e:	c4 a1 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm7
    2275:	01 00 00 
    2278:	4d 89 f3             	mov    %r14,%r11
    227b:	49 81 cb c0 01 00 00 	or     $0x1c0,%r11
    2282:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    2289:	00 00 
    228b:	c4 a1 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm7
    2292:	01 00 00 
    2295:	4d 89 f2             	mov    %r14,%r10
    2298:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
    229f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    22a6:	00 00 
    22a8:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
    22af:	01 00 00 
    22b2:	4d 89 f1             	mov    %r14,%r9
    22b5:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    22bc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    22c3:	00 00 
    22c5:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
    22cc:	01 00 00 
    22cf:	4d 89 f0             	mov    %r14,%r8
    22d2:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    22d9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    22df:	c5 fc 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm7
    22e6:	00 00 
    22e8:	4c 89 f7             	mov    %r14,%rdi
    22eb:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    22f2:	48 89 bc 24 f8 03 00 	mov    %rdi,0x3f8(%rsp)
    22f9:	00 
    22fa:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2300:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
    2307:	00 00 
    2309:	c5 7c 11 2c 83       	vmovups %ymm13,(%rbx,%rax,4)
    230e:	4c 89 f0             	mov    %r14,%rax
    2311:	4c 89 f2             	mov    %r14,%rdx
    2314:	48 83 c8 20          	or     $0x20,%rax
    2318:	48 83 ca 40          	or     $0x40,%rdx
    231c:	c5 7c 10 2c 03       	vmovups (%rbx,%rax,1),%ymm13
    2321:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm13
    2328:	1e 00 00 
    232b:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm13
    2332:	1e 00 00 
    2335:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    233b:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2342:	00 00 
    2344:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm13
    234b:	08 00 00 
    234e:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm13
    2355:	07 00 00 
    2358:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm13
    235f:	1e 00 00 
    2362:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2367:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm13
    236e:	1d 00 00 
    2371:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm13
    2378:	07 00 00 
    237b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2382:	00 00 
    2384:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm13
    238b:	06 00 00 
    238e:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm13
    2395:	06 00 00 
    2398:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm13
    239f:	06 00 00 
    23a2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    23a9:	00 00 
    23ab:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm13
    23b2:	07 00 00 
    23b5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    23bc:	00 00 
    23be:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm13
    23c5:	07 00 00 
    23c8:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    23cf:	00 00 
    23d1:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm13
    23d8:	07 00 00 
    23db:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    23e1:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm13
    23e8:	07 00 00 
    23eb:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm13
    23f2:	07 00 00 
    23f5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    23fb:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm13
    2402:	07 00 00 
    2405:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    240c:	00 00 
    240e:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm13
    2415:	1d 00 00 
    2418:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm13
    241f:	1d 00 00 
    2422:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm13
    2429:	1d 00 00 
    242c:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm13
    2433:	1d 00 00 
    2436:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm13
    243d:	1d 00 00 
    2440:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm13
    2447:	1d 00 00 
    244a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2451:	00 00 
    2453:	c5 7c 11 2c 03       	vmovups %ymm13,(%rbx,%rax,1)
    2458:	c5 7c 10 2c 13       	vmovups (%rbx,%rdx,1),%ymm13
    245d:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm13
    2464:	1f 00 00 
    2467:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    246e:	00 00 
    2470:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm13
    2477:	1f 00 00 
    247a:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm13
    2481:	1f 00 00 
    2484:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm13
    248b:	1f 00 00 
    248e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm13
    2495:	1e 00 00 
    2498:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    249f:	00 00 
    24a1:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm13
    24a8:	1e 00 00 
    24ab:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    24af:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm13
    24b6:	05 00 00 
    24b9:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    24c0:	00 00 
    24c2:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm13
    24c9:	08 00 00 
    24cc:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    24d0:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm13
    24d7:	08 00 00 
    24da:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    24e1:	00 00 
    24e3:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm13
    24ea:	08 00 00 
    24ed:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm13
    24f4:	08 00 00 
    24f7:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm13
    24fe:	08 00 00 
    2501:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm13
    2508:	08 00 00 
    250b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2512:	00 00 
    2514:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm13
    251b:	08 00 00 
    251e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2525:	00 00 
    2527:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm13
    252e:	09 00 00 
    2531:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm13
    2538:	09 00 00 
    253b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2540:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm13
    2547:	09 00 00 
    254a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2551:	00 00 
    2553:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm13
    255a:	09 00 00 
    255d:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2561:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm13
    2568:	05 00 00 
    256b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2572:	00 00 
    2574:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm13
    257b:	1e 00 00 
    257e:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2582:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm13
    2589:	1e 00 00 
    258c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2593:	00 00 
    2595:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm13
    259c:	1e 00 00 
    259f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    25a6:	00 00 
    25a8:	c5 7c 11 2c 13       	vmovups %ymm13,(%rbx,%rdx,1)
    25ad:	c5 7c 10 2c 33       	vmovups (%rbx,%rsi,1),%ymm13
    25b2:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm13
    25b9:	09 00 00 
    25bc:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm13
    25c3:	20 00 00 
    25c6:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm13
    25cd:	20 00 00 
    25d0:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm13
    25d7:	20 00 00 
    25da:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    25e1:	00 00 
    25e3:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm13
    25ea:	20 00 00 
    25ed:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm13
    25f4:	1f 00 00 
    25f7:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm13
    25fe:	1f 00 00 
    2601:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm13
    2608:	09 00 00 
    260b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2612:	00 00 
    2614:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm13
    261b:	09 00 00 
    261e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2622:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm13
    2629:	09 00 00 
    262c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2633:	00 00 
    2635:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm13
    263c:	0a 00 00 
    263f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2646:	00 00 
    2648:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm13
    264f:	0a 00 00 
    2652:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2659:	00 00 
    265b:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm13
    2662:	0a 00 00 
    2665:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm13
    266c:	0a 00 00 
    266f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2676:	00 00 
    2678:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm13
    267f:	0a 00 00 
    2682:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2688:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm13
    268f:	0a 00 00 
    2692:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm13
    2699:	0a 00 00 
    269c:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm13
    26a3:	0a 00 00 
    26a6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    26ac:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm13
    26b3:	0b 00 00 
    26b6:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm13
    26bd:	0b 00 00 
    26c0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    26c7:	00 00 
    26c9:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm13
    26d0:	1f 00 00 
    26d3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    26d8:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm13
    26df:	1f 00 00 
    26e2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    26e9:	00 00 
    26eb:	c5 7c 11 2c 33       	vmovups %ymm13,(%rbx,%rsi,1)
    26f0:	c4 21 7c 10 2c 03    	vmovups (%rbx,%r8,1),%ymm13
    26f6:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm13
    26fd:	21 00 00 
    2700:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2707:	00 00 
    2709:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm13
    2710:	21 00 00 
    2713:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm13
    271a:	21 00 00 
    271d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2723:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm13
    272a:	21 00 00 
    272d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2734:	00 00 
    2736:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm13
    273d:	21 00 00 
    2740:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    2744:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm13
    274b:	20 00 00 
    274e:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm13
    2755:	20 00 00 
    2758:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    275f:	00 00 
    2761:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm13
    2768:	0b 00 00 
    276b:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm13
    2772:	0b 00 00 
    2775:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm13
    277c:	0b 00 00 
    277f:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm13
    2786:	0b 00 00 
    2789:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    278e:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm13
    2795:	0b 00 00 
    2798:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    279f:	00 00 
    27a1:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm13
    27a8:	0b 00 00 
    27ab:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    27b2:	00 00 
    27b4:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm13
    27bb:	05 00 00 
    27be:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm13
    27c5:	20 00 00 
    27c8:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm13
    27cf:	0c 00 00 
    27d2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    27d8:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm13
    27df:	0c 00 00 
    27e2:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    27e9:	00 00 
    27eb:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm13
    27f2:	0c 00 00 
    27f5:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm13
    27fc:	0c 00 00 
    27ff:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2806:	00 00 
    2808:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm13
    280f:	0c 00 00 
    2812:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm13
    2819:	0c 00 00 
    281c:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm13
    2823:	20 00 00 
    2826:	c4 21 7c 11 2c 03    	vmovups %ymm13,(%rbx,%r8,1)
    282c:	c4 21 7c 10 2c 0b    	vmovups (%rbx,%r9,1),%ymm13
    2832:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm13
    2839:	0e 00 00 
    283c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm13
    2843:	22 00 00 
    2846:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm13
    284d:	22 00 00 
    2850:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2857:	00 00 
    2859:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm13
    2860:	22 00 00 
    2863:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm13
    286a:	22 00 00 
    286d:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    2874:	00 00 
    2876:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm13
    287d:	22 00 00 
    2880:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm13
    2887:	21 00 00 
    288a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2891:	00 00 
    2893:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm13
    289a:	0c 00 00 
    289d:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm13
    28a4:	0c 00 00 
    28a7:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm13
    28ae:	0d 00 00 
    28b1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    28b8:	00 00 
    28ba:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm13
    28c1:	0d 00 00 
    28c4:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm13
    28cb:	0d 00 00 
    28ce:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm13
    28d5:	0d 00 00 
    28d8:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    28df:	00 00 
    28e1:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm13
    28e8:	0d 00 00 
    28eb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    28f2:	00 00 
    28f4:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm13
    28fb:	05 00 00 
    28fe:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2905:	00 00 
    2907:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm13
    290e:	21 00 00 
    2911:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm13
    2918:	0d 00 00 
    291b:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm13
    2922:	0d 00 00 
    2925:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    292a:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm13
    2931:	0d 00 00 
    2934:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    293b:	00 00 
    293d:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm13
    2944:	0e 00 00 
    2947:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    294e:	00 00 
    2950:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm13
    2957:	0e 00 00 
    295a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2961:	00 00 
    2963:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm13
    296a:	21 00 00 
    296d:	c4 21 7c 11 2c 0b    	vmovups %ymm13,(%rbx,%r9,1)
    2973:	c4 21 7c 10 2c 13    	vmovups (%rbx,%r10,1),%ymm13
    2979:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm13
    2980:	24 00 00 
    2983:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    298a:	00 00 
    298c:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm13
    2993:	24 00 00 
    2996:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    299c:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm13
    29a3:	23 00 00 
    29a6:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm13
    29ad:	23 00 00 
    29b0:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    29b7:	00 00 
    29b9:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm13
    29c0:	23 00 00 
    29c3:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm13
    29ca:	23 00 00 
    29cd:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    29d1:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm13
    29d8:	23 00 00 
    29db:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm13
    29e2:	22 00 00 
    29e5:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    29ec:	00 00 
    29ee:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm13
    29f5:	0e 00 00 
    29f8:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    29ff:	00 00 
    2a01:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm13
    2a08:	0e 00 00 
    2a0b:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm13
    2a12:	0e 00 00 
    2a15:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2a1c:	00 00 
    2a1e:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm13
    2a25:	0e 00 00 
    2a28:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2a2e:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm13
    2a35:	0e 00 00 
    2a38:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm13
    2a3f:	0f 00 00 
    2a42:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm13
    2a49:	0f 00 00 
    2a4c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm13
    2a53:	05 00 00 
    2a56:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2a5d:	00 00 
    2a5f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm13
    2a66:	22 00 00 
    2a69:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2a70:	00 00 
    2a72:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm13
    2a79:	0f 00 00 
    2a7c:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm13
    2a83:	0f 00 00 
    2a86:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm13
    2a8d:	0f 00 00 
    2a90:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm13
    2a97:	0f 00 00 
    2a9a:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm13
    2aa1:	22 00 00 
    2aa4:	c4 21 7c 11 2c 13    	vmovups %ymm13,(%rbx,%r10,1)
    2aaa:	c5 7c 10 2c 2b       	vmovups (%rbx,%rbp,1),%ymm13
    2aaf:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm13
    2ab6:	11 00 00 
    2ab9:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    2ac0:	00 00 
    2ac2:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm13
    2ac9:	25 00 00 
    2acc:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    2ad3:	00 00 
    2ad5:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm13
    2adc:	25 00 00 
    2adf:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2ae3:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm13
    2aea:	24 00 00 
    2aed:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    2af1:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm13
    2af8:	24 00 00 
    2afb:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2b02:	00 00 
    2b04:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm13
    2b0b:	24 00 00 
    2b0e:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm15,%ymm13
    2b15:	24 00 00 
    2b18:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2b1f:	00 00 
    2b21:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm13
    2b28:	0f 00 00 
    2b2b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2b32:	00 00 
    2b34:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm13
    2b3b:	23 00 00 
    2b3e:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2b45:	00 00 
    2b47:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm13
    2b4e:	0f 00 00 
    2b51:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2b56:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm13
    2b5d:	10 00 00 
    2b60:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    2b67:	00 00 
    2b69:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm13
    2b70:	10 00 00 
    2b73:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2b7a:	00 00 
    2b7c:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm13
    2b83:	10 00 00 
    2b86:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2b8d:	00 00 
    2b8f:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm13
    2b96:	10 00 00 
    2b99:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2ba0:	00 00 
    2ba2:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm13
    2ba9:	10 00 00 
    2bac:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2bb0:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm13
    2bb7:	10 00 00 
    2bba:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2bc1:	00 00 
    2bc3:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm13
    2bca:	06 00 00 
    2bcd:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm13
    2bd4:	23 00 00 
    2bd7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2bde:	00 00 
    2be0:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm13
    2be7:	10 00 00 
    2bea:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2bf0:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm13
    2bf7:	10 00 00 
    2bfa:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2c01:	00 00 
    2c03:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm13
    2c0a:	11 00 00 
    2c0d:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    2c14:	00 00 
    2c16:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm13
    2c1d:	23 00 00 
    2c20:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2c27:	00 00 
    2c29:	c5 7c 11 2c 2b       	vmovups %ymm13,(%rbx,%rbp,1)
    2c2e:	c5 7c 10 2c 3b       	vmovups (%rbx,%rdi,1),%ymm13
    2c33:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm13
    2c3a:	26 00 00 
    2c3d:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm13
    2c44:	26 00 00 
    2c47:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm13
    2c4e:	26 00 00 
    2c51:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm13
    2c58:	26 00 00 
    2c5b:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm13
    2c62:	26 00 00 
    2c65:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    2c6c:	00 00 
    2c6e:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm13
    2c75:	25 00 00 
    2c78:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2c7f:	00 00 
    2c81:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm13
    2c88:	25 00 00 
    2c8b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2c92:	00 00 
    2c94:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm13
    2c9b:	11 00 00 
    2c9e:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm13
    2ca5:	11 00 00 
    2ca8:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm13
    2caf:	24 00 00 
    2cb2:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm13
    2cb9:	11 00 00 
    2cbc:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm13
    2cc3:	11 00 00 
    2cc6:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm13
    2ccd:	11 00 00 
    2cd0:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2cd7:	00 00 
    2cd9:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm13
    2ce0:	11 00 00 
    2ce3:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm13
    2cea:	12 00 00 
    2ced:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm13
    2cf4:	12 00 00 
    2cf7:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm13
    2cfe:	12 00 00 
    2d01:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2d08:	00 00 
    2d0a:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm13
    2d11:	06 00 00 
    2d14:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm13
    2d1b:	24 00 00 
    2d1e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2d25:	00 00 
    2d27:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm13
    2d2e:	12 00 00 
    2d31:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2d37:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm13
    2d3e:	12 00 00 
    2d41:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2d46:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm13
    2d4d:	25 00 00 
    2d50:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2d54:	c5 7c 11 2c 3b       	vmovups %ymm13,(%rbx,%rdi,1)
    2d59:	4c 89 f7             	mov    %r14,%rdi
    2d5c:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    2d63:	c5 7c 10 2c 3b       	vmovups (%rbx,%rdi,1),%ymm13
    2d68:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm13
    2d6f:	14 00 00 
    2d72:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2d76:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
    2d7d:	00 
    2d7e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm13
    2d85:	28 00 00 
    2d88:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2d8f:	00 00 
    2d91:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm13
    2d98:	27 00 00 
    2d9b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2da2:	00 00 
    2da4:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm13
    2dab:	27 00 00 
    2dae:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2db3:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm13
    2dba:	27 00 00 
    2dbd:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm13
    2dc4:	27 00 00 
    2dc7:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    2dce:	00 00 
    2dd0:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm13
    2dd7:	27 00 00 
    2dda:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm13
    2de1:	12 00 00 
    2de4:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2de8:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm13
    2def:	12 00 00 
    2df2:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2df6:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm13
    2dfd:	12 00 00 
    2e00:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2e07:	00 00 
    2e09:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm13
    2e10:	25 00 00 
    2e13:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2e19:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm13
    2e20:	13 00 00 
    2e23:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    2e2a:	00 00 
    2e2c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm13
    2e33:	13 00 00 
    2e36:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm13
    2e3d:	13 00 00 
    2e40:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2e47:	00 00 
    2e49:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm13
    2e50:	13 00 00 
    2e53:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2e5a:	00 00 
    2e5c:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm13
    2e63:	13 00 00 
    2e66:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm13
    2e6d:	13 00 00 
    2e70:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e77:	00 00 
    2e79:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm13
    2e80:	13 00 00 
    2e83:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2e8a:	00 00 
    2e8c:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm13
    2e93:	06 00 00 
    2e96:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm13
    2e9d:	25 00 00 
    2ea0:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm13
    2ea7:	13 00 00 
    2eaa:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm15,%ymm13
    2eb1:	25 00 00 
    2eb4:	c5 7c 11 2c 3b       	vmovups %ymm13,(%rbx,%rdi,1)
    2eb9:	4c 89 f7             	mov    %r14,%rdi
    2ebc:	49 81 ce e0 01 00 00 	or     $0x1e0,%r14
    2ec3:	48 81 cf 40 01 00 00 	or     $0x140,%rdi
    2eca:	c5 7c 10 2c 3b       	vmovups (%rbx,%rdi,1),%ymm13
    2ecf:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm13
    2ed6:	29 00 00 
    2ed9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2ee0:	00 00 
    2ee2:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
    2ee9:	00 
    2eea:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm13
    2ef1:	16 00 00 
    2ef4:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm13
    2efb:	29 00 00 
    2efe:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2f02:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm13
    2f09:	29 00 00 
    2f0c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2f13:	00 00 
    2f15:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm13
    2f1c:	28 00 00 
    2f1f:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    2f26:	00 00 
    2f28:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm13
    2f2f:	28 00 00 
    2f32:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm13
    2f39:	28 00 00 
    2f3c:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2f40:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm13
    2f47:	14 00 00 
    2f4a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2f51:	00 00 
    2f53:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm13
    2f5a:	14 00 00 
    2f5d:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2f64:	00 00 
    2f66:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm13
    2f6d:	14 00 00 
    2f70:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2f77:	00 00 
    2f79:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm13
    2f80:	14 00 00 
    2f83:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2f8a:	00 00 
    2f8c:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm13
    2f93:	26 00 00 
    2f96:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm13
    2f9d:	26 00 00 
    2fa0:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2fa7:	00 00 
    2fa9:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm13
    2fb0:	14 00 00 
    2fb3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2fba:	00 00 
    2fbc:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm13
    2fc3:	14 00 00 
    2fc6:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    2fcd:	00 00 
    2fcf:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm13
    2fd6:	14 00 00 
    2fd9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2fe0:	00 00 
    2fe2:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm13
    2fe9:	15 00 00 
    2fec:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm13
    2ff3:	15 00 00 
    2ff6:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2ffd:	00 00 
    2fff:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm13
    3006:	15 00 00 
    3009:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3010:	00 00 
    3012:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm13
    3019:	05 00 00 
    301c:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3020:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm13
    3027:	26 00 00 
    302a:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    302e:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm13
    3035:	27 00 00 
    3038:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    303f:	00 00 
    3041:	c5 7c 11 2c 3b       	vmovups %ymm13,(%rbx,%rdi,1)
    3046:	48 8b bc 24 30 03 00 	mov    0x330(%rsp),%rdi
    304d:	00 
    304e:	c4 21 7c 10 2c 2b    	vmovups (%rbx,%r13,1),%ymm13
    3054:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm13
    305b:	2b 00 00 
    305e:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm13
    3065:	2b 00 00 
    3068:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    306f:	00 00 
    3071:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm13
    3078:	2b 00 00 
    307b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm13
    3082:	2a 00 00 
    3085:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm13
    308c:	16 00 00 
    308f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3096:	00 00 
    3098:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm13
    309f:	2a 00 00 
    30a2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    30a9:	00 00 
    30ab:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm13
    30b2:	2a 00 00 
    30b5:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm13
    30bc:	15 00 00 
    30bf:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    30c6:	00 00 
    30c8:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm13
    30cf:	15 00 00 
    30d2:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm13
    30d9:	15 00 00 
    30dc:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm13
    30e3:	15 00 00 
    30e6:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm13
    30ed:	15 00 00 
    30f0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    30f7:	00 00 
    30f9:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm13
    3100:	27 00 00 
    3103:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    310a:	00 00 
    310c:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm15,%ymm13
    3113:	27 00 00 
    3116:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm13
    311d:	16 00 00 
    3120:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3126:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm13
    312d:	16 00 00 
    3130:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3137:	00 00 
    3139:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm13
    3140:	16 00 00 
    3143:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm13
    314a:	16 00 00 
    314d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3153:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm13
    315a:	28 00 00 
    315d:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm13
    3164:	16 00 00 
    3167:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    316e:	00 00 
    3170:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm13
    3177:	05 00 00 
    317a:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm13
    3181:	28 00 00 
    3184:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    318b:	00 00 
    318d:	c4 21 7c 11 2c 2b    	vmovups %ymm13,(%rbx,%r13,1)
    3193:	c4 21 7c 10 2c 23    	vmovups (%rbx,%r12,1),%ymm13
    3199:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm13
    31a0:	29 00 00 
    31a3:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm13
    31aa:	2d 00 00 
    31ad:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm13
    31b4:	2d 00 00 
    31b7:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    31be:	00 00 
    31c0:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm13
    31c7:	2c 00 00 
    31ca:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    31d1:	00 00 
    31d3:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm13
    31da:	2c 00 00 
    31dd:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm13
    31e4:	2b 00 00 
    31e7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    31ee:	00 00 
    31f0:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm13
    31f7:	2b 00 00 
    31fa:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm13
    3201:	16 00 00 
    3204:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm13
    320b:	17 00 00 
    320e:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3213:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm13
    321a:	17 00 00 
    321d:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm13
    3224:	17 00 00 
    3227:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm13
    322e:	17 00 00 
    3231:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3238:	00 00 
    323a:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm13
    3241:	17 00 00 
    3244:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm13
    324b:	28 00 00 
    324e:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm13
    3255:	28 00 00 
    3258:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm13
    325f:	29 00 00 
    3262:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    3266:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm13
    326d:	17 00 00 
    3270:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3276:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm13
    327d:	29 00 00 
    3280:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3287:	00 00 
    3289:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm13
    3290:	17 00 00 
    3293:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    329a:	00 00 
    329c:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm13
    32a3:	29 00 00 
    32a6:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm13
    32ad:	18 00 00 
    32b0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    32b5:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm13
    32bc:	29 00 00 
    32bf:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    32c6:	00 00 
    32c8:	c4 21 7c 11 2c 23    	vmovups %ymm13,(%rbx,%r12,1)
    32ce:	c4 21 7c 10 2c 3b    	vmovups (%rbx,%r15,1),%ymm13
    32d4:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm12,%ymm13
    32db:	2e 00 00 
    32de:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    32e3:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm13
    32ea:	2e 00 00 
    32ed:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    32f4:	00 00 
    32f6:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm13
    32fd:	2e 00 00 
    3300:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm13
    3307:	2e 00 00 
    330a:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm13
    3311:	2e 00 00 
    3314:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    331b:	00 00 
    331d:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm13
    3324:	2e 00 00 
    3327:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    332d:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm13
    3334:	2d 00 00 
    3337:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    333e:	00 00 
    3340:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm13
    3347:	18 00 00 
    334a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3351:	00 00 
    3353:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm13
    335a:	18 00 00 
    335d:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm13
    3364:	18 00 00 
    3367:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm13
    336e:	18 00 00 
    3371:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    3376:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm13
    337d:	18 00 00 
    3380:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3385:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm13
    338c:	18 00 00 
    338f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3394:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm13
    339b:	06 00 00 
    339e:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm13
    33a5:	2a 00 00 
    33a8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    33af:	00 00 
    33b1:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm13
    33b8:	2a 00 00 
    33bb:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm13
    33c2:	2a 00 00 
    33c5:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm13
    33cc:	17 00 00 
    33cf:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm13
    33d6:	2a 00 00 
    33d9:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm13
    33e0:	2a 00 00 
    33e3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    33e9:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm13
    33f0:	2b 00 00 
    33f3:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm13
    33fa:	2b 00 00 
    33fd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3404:	00 00 
    3406:	c4 21 7c 11 2c 3b    	vmovups %ymm13,(%rbx,%r15,1)
    340c:	c4 21 7c 10 2c 1b    	vmovups (%rbx,%r11,1),%ymm13
    3412:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm13
    3419:	2f 00 00 
    341c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3423:	00 00 
    3425:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm13
    342c:	2f 00 00 
    342f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3436:	00 00 
    3438:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm13
    343f:	2f 00 00 
    3442:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3449:	00 00 
    344b:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm13
    3452:	2f 00 00 
    3455:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    345c:	00 00 
    345e:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm3,%ymm13
    3465:	2f 00 00 
    3468:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    346f:	00 00 
    3471:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm13
    3478:	2e 00 00 
    347b:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm13
    3482:	2e 00 00 
    3485:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    348c:	00 00 
    348e:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm13
    3495:	18 00 00 
    3498:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm13
    349f:	19 00 00 
    34a2:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm13
    34a9:	19 00 00 
    34ac:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm13
    34b3:	19 00 00 
    34b6:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm13
    34bd:	19 00 00 
    34c0:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm13
    34c7:	19 00 00 
    34ca:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm13
    34d1:	19 00 00 
    34d4:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm13
    34db:	19 00 00 
    34de:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm13
    34e5:	01 00 00 
    34e8:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm13
    34ef:	02 00 00 
    34f2:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm13
    34f9:	06 00 00 
    34fc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3503:	00 00 
    3505:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm13
    350c:	2b 00 00 
    350f:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm13
    3516:	2c 00 00 
    3519:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm13
    3520:	2c 00 00 
    3523:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3528:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm2,%ymm13
    352f:	2c 00 00 
    3532:	c4 21 7c 11 2c 1b    	vmovups %ymm13,(%rbx,%r11,1)
    3538:	c4 21 7c 10 2c 33    	vmovups (%rbx,%r14,1),%ymm13
    353e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm13
    3545:	30 00 00 
    3548:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    354f:	00 00 
    3551:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm13
    3558:	2f 00 00 
    355b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3562:	00 00 
    3564:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm13
    356b:	2f 00 00 
    356e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3575:	00 00 
    3577:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm13
    357e:	2c 00 00 
    3581:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3588:	00 00 
    358a:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm13
    3591:	2c 00 00 
    3594:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    359b:	00 00 
    359d:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm13
    35a4:	2f 00 00 
    35a7:	c5 fc 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm4
    35ae:	00 00 
    35b0:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm13
    35b7:	2c 00 00 
    35ba:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    35c0:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm13
    35c7:	2d 00 00 
    35ca:	c5 7c 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm12
    35d1:	00 00 
    35d3:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm13
    35da:	2d 00 00 
    35dd:	c5 fc 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm6
    35e4:	00 00 
    35e6:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm14,%ymm13
    35ed:	2d 00 00 
    35f0:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    35f7:	00 00 
    35f9:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm13
    3600:	2d 00 00 
    3603:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    360a:	00 00 
    360c:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm13
    3613:	2d 00 00 
    3616:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    361d:	00 00 
    361f:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm13
    3626:	04 00 00 
    3629:	c5 fc 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm5
    3630:	00 00 
    3632:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm13
    3639:	04 00 00 
    363c:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    3643:	00 00 
    3645:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm13
    364c:	04 00 00 
    364f:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    3656:	00 00 
    3658:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm13
    365f:	05 00 00 
    3662:	c5 fc 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm7
    3669:	00 00 
    366b:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm13
    3672:	04 00 00 
    3675:	c5 7c 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm10
    367c:	00 00 
    367e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
    3685:	00 00 00 
    3688:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    368e:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm13
    3695:	01 00 00 
    3698:	c4 62 75 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm13
    369f:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    36a6:	00 00 
    36a8:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
    36af:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    36b6:	00 00 
    36b8:	c4 62 6d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm13
    36bf:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    36c6:	00 00 
    36c8:	c4 21 7c 11 2c 33    	vmovups %ymm13,(%rbx,%r14,1)
    36ce:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
    36d5:	00 
    36d6:	c5 7c 10 0c 07       	vmovups (%rdi,%rax,1),%ymm9
    36db:	c5 7c 10 2c 9f       	vmovups (%rdi,%rbx,4),%ymm13
    36e0:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm2
    36e7:	1b 00 00 
    36ea:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm0
    36f1:	19 00 00 
    36f4:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm4
    36fb:	1a 00 00 
    36fe:	c4 e2 15 a8 ac 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm5
    3705:	1a 00 00 
    3708:	c4 62 15 a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm10
    370f:	1a 00 00 
    3712:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm13,%ymm11
    3719:	31 00 00 
    371c:	c4 62 15 a8 a4 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm12
    3723:	1a 00 00 
    3726:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm14
    372d:	1a 00 00 
    3730:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm15
    3737:	1b 00 00 
    373a:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm1
    3741:	1b 00 00 
    3744:	c4 e2 15 a8 bc 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm7
    374b:	1b 00 00 
    374e:	c4 e2 15 a8 b4 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm6
    3755:	1a 00 00 
    3758:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm3
    375f:	1a 00 00 
    3762:	c4 62 15 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm8
    3769:	1a 00 00 
    376c:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    3773:	00 00 
    3775:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    377c:	00 00 
    377e:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm2
    3785:	1b 00 00 
    3788:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    378f:	00 00 
    3791:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    3798:	00 00 
    379a:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm2
    37a1:	1b 00 00 
    37a4:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    37ab:	00 00 
    37ad:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    37b4:	00 00 
    37b6:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm2
    37bd:	1b 00 00 
    37c0:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    37c7:	00 00 
    37c9:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    37d0:	00 00 
    37d2:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm2
    37d9:	1b 00 00 
    37dc:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    37e3:	00 00 
    37e5:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    37ec:	00 00 
    37ee:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm2
    37f5:	1c 00 00 
    37f8:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    37ff:	00 00 
    3801:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    3808:	00 00 
    380a:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm13,%ymm2
    3811:	32 00 00 
    3814:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    381b:	00 00 
    381d:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    3824:	00 00 
    3826:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm13,%ymm2
    382d:	32 00 00 
    3830:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    3837:	00 00 
    3839:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    383f:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm13,%ymm2
    3846:	30 00 00 
    3849:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    3850:	00 00 
    3852:	c4 62 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm13
    3857:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    385e:	00 00 
    3860:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3866:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    386d:	00 00 
    386f:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    3874:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    387b:	00 00 
    387d:	c4 e2 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm0
    3882:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    3889:	00 00 
    388b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3892:	00 00 
    3894:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    389b:	00 00 
    389d:	c4 e2 35 a8 c5       	vfmadd213ps %ymm5,%ymm9,%ymm0
    38a2:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    38a9:	00 00 
    38ab:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    38b2:	00 00 
    38b4:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    38bb:	00 00 
    38bd:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    38c2:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    38c9:	00 00 
    38cb:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    38d0:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    38d7:	00 00 
    38d9:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    38de:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    38e5:	00 00 
    38e7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    38ee:	00 00 
    38f0:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    38f7:	00 00 
    38f9:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    38fe:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    3905:	00 00 
    3907:	c4 62 35 a8 9c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm11
    390e:	1c 00 00 
    3911:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3918:	00 00 
    391a:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3921:	00 00 
    3923:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    3928:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    392f:	00 00 
    3931:	c4 62 35 a8 a4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm12
    3938:	1c 00 00 
    393b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3942:	00 00 
    3944:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    394b:	00 00 
    394d:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    3952:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3959:	00 00 
    395b:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm14
    3962:	1c 00 00 
    3965:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    396c:	00 00 
    396e:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3975:	00 00 
    3977:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    397c:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    3983:	00 00 
    3985:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm15
    398c:	1c 00 00 
    398f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3996:	00 00 
    3998:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    399f:	00 00 
    39a1:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    39a6:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    39ad:	00 00 
    39af:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    39b6:	00 00 
    39b8:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    39bf:	00 00 
    39c1:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    39c6:	c5 fc 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm7
    39cd:	00 00 
    39cf:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm7
    39d6:	1c 00 00 
    39d9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    39e0:	00 00 
    39e2:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    39e9:	00 00 
    39eb:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm0
    39f2:	1d 00 00 
    39f5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    39fc:	00 00 
    39fe:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3a05:	00 00 
    3a07:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm0
    3a0e:	1c 00 00 
    3a11:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3a18:	00 00 
    3a1a:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3a21:	00 00 
    3a23:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm0
    3a2a:	1c 00 00 
    3a2d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3a34:	00 00 
    3a36:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a3c:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm0
    3a43:	1d 00 00 
    3a46:	c5 7c 10 0c 17       	vmovups (%rdi,%rdx,1),%ymm9
    3a4b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm1
    3a52:	07 00 00 
    3a55:	c4 e2 35 a8 a4 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm4
    3a5c:	08 00 00 
    3a5f:	c4 62 35 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm8
    3a66:	07 00 00 
    3a69:	c4 c2 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm3
    3a6e:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    3a75:	00 00 
    3a77:	c4 62 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm10
    3a7c:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    3a83:	00 00 
    3a85:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3a8c:	00 00 
    3a8e:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3a95:	00 00 
    3a97:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm1
    3a9e:	06 00 00 
    3aa1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3aa7:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    3aae:	00 00 
    3ab0:	c4 62 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm13
    3ab5:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    3abc:	00 00 
    3abe:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    3ac3:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3aca:	00 00 
    3acc:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3ad3:	00 00 
    3ad5:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3adc:	00 00 
    3ade:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm1
    3ae5:	06 00 00 
    3ae8:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3aef:	00 00 
    3af1:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3af8:	00 00 
    3afa:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm1
    3b01:	06 00 00 
    3b04:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3b0b:	00 00 
    3b0d:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3b14:	00 00 
    3b16:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm1
    3b1d:	07 00 00 
    3b20:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3b27:	00 00 
    3b29:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3b30:	00 00 
    3b32:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm1
    3b39:	07 00 00 
    3b3c:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3b43:	00 00 
    3b45:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3b4c:	00 00 
    3b4e:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm1
    3b55:	07 00 00 
    3b58:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3b5f:	00 00 
    3b61:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3b68:	00 00 
    3b6a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm1
    3b71:	07 00 00 
    3b74:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3b7b:	00 00 
    3b7d:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3b84:	00 00 
    3b86:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm1
    3b8d:	07 00 00 
    3b90:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3b97:	00 00 
    3b99:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3ba0:	00 00 
    3ba2:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm1
    3ba9:	07 00 00 
    3bac:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3bb3:	00 00 
    3bb5:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3bbc:	00 00 
    3bbe:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    3bc3:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    3bca:	00 00 
    3bcc:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3bd3:	00 00 
    3bd5:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3bdc:	00 00 
    3bde:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    3be3:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    3bea:	00 00 
    3bec:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    3bf1:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    3bf8:	00 00 
    3bfa:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3c01:	00 00 
    3c03:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3c0a:	00 00 
    3c0c:	c4 42 35 a8 f3       	vfmadd213ps %ymm11,%ymm9,%ymm14
    3c11:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    3c18:	00 00 
    3c1a:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    3c1f:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    3c26:	00 00 
    3c28:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3c2f:	00 00 
    3c31:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c37:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm1
    3c3e:	1e 00 00 
    3c41:	c5 7c 10 0c 37       	vmovups (%rdi,%rsi,1),%ymm9
    3c46:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm7
    3c4d:	05 00 00 
    3c50:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm1
    3c57:	1f 00 00 
    3c5a:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    3c5f:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3c66:	00 00 
    3c68:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm0
    3c6f:	08 00 00 
    3c72:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    3c77:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    3c7c:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    3c81:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    3c86:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    3c8d:	00 00 
    3c8f:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    3c96:	00 00 
    3c98:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    3c9f:	00 00 
    3ca1:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    3ca8:	00 00 
    3caa:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3cb1:	00 00 
    3cb3:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    3cba:	00 00 
    3cbc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3cc2:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3cc9:	00 00 
    3ccb:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3cd2:	00 00 
    3cd4:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3cdb:	00 00 
    3cdd:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    3ce4:	08 00 00 
    3ce7:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    3cec:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    3cf3:	00 00 
    3cf5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3cfc:	00 00 
    3cfe:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3d05:	00 00 
    3d07:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm0
    3d0e:	08 00 00 
    3d11:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3d18:	00 00 
    3d1a:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3d21:	00 00 
    3d23:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm0
    3d2a:	08 00 00 
    3d2d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3d34:	00 00 
    3d36:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3d3d:	00 00 
    3d3f:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    3d46:	08 00 00 
    3d49:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3d50:	00 00 
    3d52:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3d59:	00 00 
    3d5b:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm0
    3d62:	08 00 00 
    3d65:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3d6c:	00 00 
    3d6e:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3d75:	00 00 
    3d77:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm0
    3d7e:	08 00 00 
    3d81:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3d88:	00 00 
    3d8a:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3d91:	00 00 
    3d93:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm0
    3d9a:	09 00 00 
    3d9d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3da4:	00 00 
    3da6:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3dad:	00 00 
    3daf:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm0
    3db6:	09 00 00 
    3db9:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3dc0:	00 00 
    3dc2:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3dc9:	00 00 
    3dcb:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm0
    3dd2:	09 00 00 
    3dd5:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3ddc:	00 00 
    3dde:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3de5:	00 00 
    3de7:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm0
    3dee:	09 00 00 
    3df1:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3df8:	00 00 
    3dfa:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3e01:	00 00 
    3e03:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm0
    3e0a:	05 00 00 
    3e0d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3e14:	00 00 
    3e16:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3e1d:	00 00 
    3e1f:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    3e24:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    3e2b:	00 00 
    3e2d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3e34:	00 00 
    3e36:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    3e3d:	00 00 
    3e3f:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    3e44:	c4 21 7c 10 0c 07    	vmovups (%rdi,%r8,1),%ymm9
    3e4a:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm1
    3e51:	09 00 00 
    3e54:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    3e5b:	00 00 
    3e5d:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm0
    3e64:	09 00 00 
    3e67:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    3e6c:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    3e71:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    3e76:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    3e7b:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    3e80:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    3e85:	c5 fc 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm7
    3e8c:	00 00 
    3e8e:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm7
    3e95:	0a 00 00 
    3e98:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3e9f:	00 00 
    3ea1:	c5 fc 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm5
    3ea8:	00 00 
    3eaa:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    3eb1:	00 00 
    3eb3:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    3eba:	00 00 
    3ebc:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    3ec3:	00 00 
    3ec5:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3ecc:	00 00 
    3ece:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3ed5:	00 00 
    3ed7:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm1
    3ede:	09 00 00 
    3ee1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3ee8:	00 00 
    3eea:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3ef1:	00 00 
    3ef3:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm1
    3efa:	09 00 00 
    3efd:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3f04:	00 00 
    3f06:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3f0d:	00 00 
    3f0f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm1
    3f16:	0a 00 00 
    3f19:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3f20:	00 00 
    3f22:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3f29:	00 00 
    3f2b:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm1
    3f32:	0a 00 00 
    3f35:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3f3c:	00 00 
    3f3e:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3f45:	00 00 
    3f47:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm1
    3f4e:	0a 00 00 
    3f51:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3f58:	00 00 
    3f5a:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3f61:	00 00 
    3f63:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm1
    3f6a:	0a 00 00 
    3f6d:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3f74:	00 00 
    3f76:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3f7d:	00 00 
    3f7f:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm1
    3f86:	0a 00 00 
    3f89:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3f90:	00 00 
    3f92:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3f99:	00 00 
    3f9b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm1
    3fa2:	0a 00 00 
    3fa5:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3fac:	00 00 
    3fae:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3fb5:	00 00 
    3fb7:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm1
    3fbe:	0a 00 00 
    3fc1:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3fc8:	00 00 
    3fca:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3fd1:	00 00 
    3fd3:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    3fda:	0b 00 00 
    3fdd:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3fe4:	00 00 
    3fe6:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3fed:	00 00 
    3fef:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm1
    3ff6:	0b 00 00 
    3ff9:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4000:	00 00 
    4002:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4009:	00 00 
    400b:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    4010:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    4017:	00 00 
    4019:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4020:	00 00 
    4022:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4028:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm1
    402f:	20 00 00 
    4032:	c4 21 7c 10 0c 0f    	vmovups (%rdi,%r9,1),%ymm9
    4038:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    403d:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4044:	00 00 
    4046:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm0
    404d:	0b 00 00 
    4050:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    4055:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    405a:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    405f:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4064:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4069:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    4070:	00 00 
    4072:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    4079:	00 00 
    407b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4082:	00 00 
    4084:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    408b:	00 00 
    408d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm0
    4094:	0b 00 00 
    4097:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    409c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    40a3:	00 00 
    40a5:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    40ac:	00 00 
    40ae:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm0
    40b5:	0b 00 00 
    40b8:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    40bf:	00 00 
    40c1:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    40c8:	00 00 
    40ca:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm0
    40d1:	0b 00 00 
    40d4:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm1
    40db:	21 00 00 
    40de:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    40e5:	00 00 
    40e7:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    40ee:	00 00 
    40f0:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    40f7:	00 00 
    40f9:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    4100:	00 00 
    4102:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    4109:	00 00 
    410b:	c5 7c 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm15
    4112:	00 00 
    4114:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
    411b:	00 
    411c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4123:	00 00 
    4125:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    412c:	00 00 
    412e:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm0
    4135:	0b 00 00 
    4138:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    413e:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4145:	00 00 
    4147:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    414e:	00 00 
    4150:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4157:	00 00 
    4159:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm0
    4160:	0b 00 00 
    4163:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    416a:	00 00 
    416c:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4173:	00 00 
    4175:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm0
    417c:	05 00 00 
    417f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4186:	00 00 
    4188:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    418f:	00 00 
    4191:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    4196:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    419d:	00 00 
    419f:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm7
    41a6:	0c 00 00 
    41a9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    41b0:	00 00 
    41b2:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    41b9:	00 00 
    41bb:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm0
    41c2:	0c 00 00 
    41c5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    41cc:	00 00 
    41ce:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    41d5:	00 00 
    41d7:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm0
    41de:	0c 00 00 
    41e1:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    41e8:	00 00 
    41ea:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    41f1:	00 00 
    41f3:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm0
    41fa:	0c 00 00 
    41fd:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4204:	00 00 
    4206:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    420d:	00 00 
    420f:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm0
    4216:	0c 00 00 
    4219:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4220:	00 00 
    4222:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4229:	00 00 
    422b:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm0
    4232:	0c 00 00 
    4235:	c4 21 7c 10 0c 17    	vmovups (%rdi,%r10,1),%ymm9
    423b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm1
    4242:	0c 00 00 
    4245:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm15
    424c:	0c 00 00 
    424f:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4254:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    425b:	00 00 
    425d:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4262:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4267:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    426c:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    4271:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    4278:	00 00 
    427a:	c5 fc 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm6
    4281:	00 00 
    4283:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    428a:	00 00 
    428c:	c5 7c 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm14
    4293:	00 00 
    4295:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    429c:	00 00 
    429e:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    42a5:	00 00 
    42a7:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm1
    42ae:	0d 00 00 
    42b1:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    42b8:	00 00 
    42ba:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    42c1:	00 00 
    42c3:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm0
    42ca:	0e 00 00 
    42cd:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    42d2:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    42d9:	00 00 
    42db:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    42e2:	00 00 
    42e4:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    42eb:	00 00 
    42ed:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm1
    42f4:	0d 00 00 
    42f7:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    42fe:	00 00 
    4300:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4307:	00 00 
    4309:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm1
    4310:	0d 00 00 
    4313:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    431a:	00 00 
    431c:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4323:	00 00 
    4325:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    432c:	0d 00 00 
    432f:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4336:	00 00 
    4338:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    433f:	00 00 
    4341:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm1
    4348:	0d 00 00 
    434b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4352:	00 00 
    4354:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    435b:	00 00 
    435d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm1
    4364:	05 00 00 
    4367:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    436e:	00 00 
    4370:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4377:	00 00 
    4379:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    437e:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    4385:	00 00 
    4387:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm7
    438e:	0d 00 00 
    4391:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4398:	00 00 
    439a:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    43a1:	00 00 
    43a3:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm1
    43aa:	0d 00 00 
    43ad:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    43b4:	00 00 
    43b6:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    43bd:	00 00 
    43bf:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm1
    43c6:	0d 00 00 
    43c9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    43d0:	00 00 
    43d2:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    43d9:	00 00 
    43db:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm1
    43e2:	0e 00 00 
    43e5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    43ec:	00 00 
    43ee:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    43f5:	00 00 
    43f7:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm1
    43fe:	0e 00 00 
    4401:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4408:	00 00 
    440a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4410:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm1
    4417:	22 00 00 
    441a:	c5 7c 10 0c 2f       	vmovups (%rdi,%rbp,1),%ymm9
    441f:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm1
    4426:	23 00 00 
    4429:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    442e:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4435:	00 00 
    4437:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    443c:	c5 7c 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm8
    4443:	00 00 
    4445:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    444a:	c4 42 35 a8 e3       	vfmadd213ps %ymm11,%ymm9,%ymm12
    444f:	c4 42 35 a8 f5       	vfmadd213ps %ymm13,%ymm9,%ymm14
    4454:	c5 fc 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm4
    445b:	00 00 
    445d:	c5 7c 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm11
    4464:	00 00 
    4466:	c5 7c 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm13
    446d:	00 00 
    446f:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    4476:	00 00 
    4478:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    447f:	00 00 
    4481:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    4486:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    448d:	00 00 
    448f:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    4494:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    449a:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm15
    44a1:	0e 00 00 
    44a4:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    44ab:	00 00 
    44ad:	c5 7c 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm10
    44b4:	00 00 
    44b6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    44bd:	00 00 
    44bf:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    44c6:	00 00 
    44c8:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm0
    44cf:	0e 00 00 
    44d2:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    44d7:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    44de:	00 00 
    44e0:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    44e7:	00 00 
    44e9:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    44f0:	00 00 
    44f2:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm0
    44f9:	0e 00 00 
    44fc:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4503:	00 00 
    4505:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    450c:	00 00 
    450e:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm0
    4515:	0e 00 00 
    4518:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    451f:	00 00 
    4521:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4528:	00 00 
    452a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm0
    4531:	0e 00 00 
    4534:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    453b:	00 00 
    453d:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4544:	00 00 
    4546:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm0
    454d:	0f 00 00 
    4550:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4557:	00 00 
    4559:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4560:	00 00 
    4562:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm0
    4569:	0f 00 00 
    456c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4573:	00 00 
    4575:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    457c:	00 00 
    457e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm0
    4585:	05 00 00 
    4588:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    458f:	00 00 
    4591:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4598:	00 00 
    459a:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    459f:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    45a6:	00 00 
    45a8:	c4 e2 35 a8 bc 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm7
    45af:	0f 00 00 
    45b2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    45b9:	00 00 
    45bb:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    45c2:	00 00 
    45c4:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm0
    45cb:	0f 00 00 
    45ce:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    45d5:	00 00 
    45d7:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    45de:	00 00 
    45e0:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    45e7:	0f 00 00 
    45ea:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    45f1:	00 00 
    45f3:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    45fa:	00 00 
    45fc:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm0
    4603:	0f 00 00 
    4606:	c5 7c 10 0c 07       	vmovups (%rdi,%rax,1),%ymm9
    460b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm1
    4612:	0f 00 00 
    4615:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
    461c:	00 
    461d:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4622:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    4629:	00 00 
    462b:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4630:	c4 42 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm10
    4635:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    463a:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    463f:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4646:	00 00 
    4648:	c5 7c 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm8
    464f:	00 00 
    4651:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
    4658:	00 00 
    465a:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    4661:	00 00 
    4663:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    466a:	00 00 
    466c:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4673:	00 00 
    4675:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    467c:	00 00 
    467e:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    4685:	00 00 
    4687:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm0
    468e:	11 00 00 
    4691:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    4696:	c5 fc 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm6
    469d:	00 00 
    469f:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    46a4:	c5 7c 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm15
    46ab:	00 00 
    46ad:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm15
    46b4:	0f 00 00 
    46b7:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    46be:	00 00 
    46c0:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    46c7:	00 00 
    46c9:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm1
    46d0:	10 00 00 
    46d3:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    46da:	00 00 
    46dc:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    46e3:	00 00 
    46e5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm1
    46ec:	10 00 00 
    46ef:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    46f6:	00 00 
    46f8:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    46ff:	00 00 
    4701:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm1
    4708:	10 00 00 
    470b:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4712:	00 00 
    4714:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    471b:	00 00 
    471d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm1
    4724:	10 00 00 
    4727:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    472e:	00 00 
    4730:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4737:	00 00 
    4739:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm1
    4740:	10 00 00 
    4743:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    474a:	00 00 
    474c:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4753:	00 00 
    4755:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm1
    475c:	10 00 00 
    475f:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4766:	00 00 
    4768:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    476f:	00 00 
    4771:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm1
    4778:	06 00 00 
    477b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4782:	00 00 
    4784:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    478b:	00 00 
    478d:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    4792:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    4799:	00 00 
    479b:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm7
    47a2:	10 00 00 
    47a5:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    47ac:	00 00 
    47ae:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    47b5:	00 00 
    47b7:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm1
    47be:	10 00 00 
    47c1:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    47c8:	00 00 
    47ca:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    47d1:	00 00 
    47d3:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm1
    47da:	11 00 00 
    47dd:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    47e4:	00 00 
    47e6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47ec:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm1
    47f3:	25 00 00 
    47f6:	c5 7c 10 0c 07       	vmovups (%rdi,%rax,1),%ymm9
    47fb:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
    4802:	00 
    4803:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm1
    480a:	25 00 00 
    480d:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    4812:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4819:	00 00 
    481b:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm0
    4822:	11 00 00 
    4825:	c4 e2 35 a8 f5       	vfmadd213ps %ymm5,%ymm9,%ymm6
    482a:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    482f:	c4 42 35 a8 e3       	vfmadd213ps %ymm11,%ymm9,%ymm12
    4834:	c4 42 35 a8 f5       	vfmadd213ps %ymm13,%ymm9,%ymm14
    4839:	c5 fc 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm5
    4840:	00 00 
    4842:	c5 7c 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm10
    4849:	00 00 
    484b:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    4852:	00 00 
    4854:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    485b:	00 00 
    485d:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4864:	00 00 
    4866:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    486d:	00 00 
    486f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4875:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    487c:	00 00 
    487e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4885:	00 00 
    4887:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    488e:	00 00 
    4890:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm0
    4897:	11 00 00 
    489a:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    489f:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    48a6:	00 00 
    48a8:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    48ad:	c5 fc 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm4
    48b4:	00 00 
    48b6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    48bd:	00 00 
    48bf:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    48c6:	00 00 
    48c8:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    48cd:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    48d4:	00 00 
    48d6:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm15
    48dd:	11 00 00 
    48e0:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    48e7:	00 00 
    48e9:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    48f0:	00 00 
    48f2:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm0
    48f9:	11 00 00 
    48fc:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4903:	00 00 
    4905:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    490c:	00 00 
    490e:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm0
    4915:	11 00 00 
    4918:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    491f:	00 00 
    4921:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4928:	00 00 
    492a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm0
    4931:	11 00 00 
    4934:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    493b:	00 00 
    493d:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4944:	00 00 
    4946:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm0
    494d:	12 00 00 
    4950:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4957:	00 00 
    4959:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4960:	00 00 
    4962:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm0
    4969:	12 00 00 
    496c:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4973:	00 00 
    4975:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    497c:	00 00 
    497e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm0
    4985:	12 00 00 
    4988:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    498f:	00 00 
    4991:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4998:	00 00 
    499a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm0
    49a1:	06 00 00 
    49a4:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    49ab:	00 00 
    49ad:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    49b4:	00 00 
    49b6:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    49bb:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    49c2:	00 00 
    49c4:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm7
    49cb:	12 00 00 
    49ce:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    49d5:	00 00 
    49d7:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    49de:	00 00 
    49e0:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm0
    49e7:	12 00 00 
    49ea:	c5 7c 10 0c 07       	vmovups (%rdi,%rax,1),%ymm9
    49ef:	48 89 d8             	mov    %rbx,%rax
    49f2:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    49f6:	48 89 c6             	mov    %rax,%rsi
    49f9:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    49fe:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    4a05:	00 00 
    4a07:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm2
    4a0e:	12 00 00 
    4a11:	c4 e2 35 a8 e3       	vfmadd213ps %ymm3,%ymm9,%ymm4
    4a16:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    4a1b:	c4 42 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm10
    4a20:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    4a25:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    4a2a:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    4a31:	00 00 
    4a33:	c4 62 35 a8 b4 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm14
    4a3a:	13 00 00 
    4a3d:	c5 fc 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm6
    4a44:	00 00 
    4a46:	c5 7c 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm8
    4a4d:	00 00 
    4a4f:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    4a56:	00 00 
    4a58:	c5 fc 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm3
    4a5f:	00 00 
    4a61:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4a68:	00 00 
    4a6a:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    4a71:	00 00 
    4a73:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    4a7a:	14 00 00 
    4a7d:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4a84:	00 00 
    4a86:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4a8d:	00 00 
    4a8f:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4a96:	00 00 
    4a98:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4a9f:	00 00 
    4aa1:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm2
    4aa8:	12 00 00 
    4aab:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    4ab0:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    4ab7:	00 00 
    4ab9:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm7
    4ac0:	13 00 00 
    4ac3:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4aca:	00 00 
    4acc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ad2:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm1
    4ad9:	27 00 00 
    4adc:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4ae3:	00 00 
    4ae5:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4aec:	00 00 
    4aee:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm2
    4af5:	12 00 00 
    4af8:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    4aff:	00 00 
    4b01:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    4b08:	00 00 
    4b0a:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    4b0f:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    4b16:	00 00 
    4b18:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm15
    4b1f:	13 00 00 
    4b22:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    4b29:	00 00 
    4b2b:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4b32:	00 00 
    4b34:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm2
    4b3b:	13 00 00 
    4b3e:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4b45:	00 00 
    4b47:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4b4e:	00 00 
    4b50:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm2
    4b57:	13 00 00 
    4b5a:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4b61:	00 00 
    4b63:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4b6a:	00 00 
    4b6c:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm2
    4b73:	13 00 00 
    4b76:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4b7d:	00 00 
    4b7f:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    4b86:	00 00 
    4b88:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm2
    4b8f:	13 00 00 
    4b92:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    4b99:	00 00 
    4b9b:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4ba2:	00 00 
    4ba4:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm2
    4bab:	13 00 00 
    4bae:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4bb5:	00 00 
    4bb7:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4bbe:	00 00 
    4bc0:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm2
    4bc7:	06 00 00 
    4bca:	c4 21 7c 10 0c 2f    	vmovups (%rdi,%r13,1),%ymm9
    4bd0:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm1
    4bd7:	28 00 00 
    4bda:	c4 e2 35 a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm3
    4be1:	16 00 00 
    4be4:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    4be9:	c4 62 35 a8 c5       	vfmadd213ps %ymm5,%ymm9,%ymm8
    4bee:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4bf3:	c5 7c 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm13
    4bfa:	00 00 
    4bfc:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    4c03:	00 00 
    4c05:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    4c0c:	00 00 
    4c0e:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4c15:	00 00 
    4c17:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    4c1e:	00 00 
    4c20:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c26:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4c2d:	00 00 
    4c2f:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm13
    4c36:	15 00 00 
    4c39:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    4c3e:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    4c45:	00 00 
    4c47:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    4c4c:	c5 7c 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm10
    4c53:	00 00 
    4c55:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    4c5c:	00 00 
    4c5e:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4c65:	00 00 
    4c67:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm0
    4c6e:	14 00 00 
    4c71:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4c76:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    4c7d:	00 00 
    4c7f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4c86:	00 00 
    4c88:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4c8f:	00 00 
    4c91:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm0
    4c98:	14 00 00 
    4c9b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4ca2:	00 00 
    4ca4:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    4cab:	00 00 
    4cad:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm0
    4cb4:	14 00 00 
    4cb7:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    4cbe:	00 00 
    4cc0:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    4cc7:	00 00 
    4cc9:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm0
    4cd0:	14 00 00 
    4cd3:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    4cda:	00 00 
    4cdc:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4ce3:	00 00 
    4ce5:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    4cea:	c5 7c 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm15
    4cf1:	00 00 
    4cf3:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    4cfa:	00 00 
    4cfc:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    4d03:	00 00 
    4d05:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm0
    4d0c:	14 00 00 
    4d0f:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    4d14:	c5 7c 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm14
    4d1b:	00 00 
    4d1d:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm14
    4d24:	14 00 00 
    4d27:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    4d2e:	00 00 
    4d30:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    4d37:	00 00 
    4d39:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm0
    4d40:	14 00 00 
    4d43:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    4d4a:	00 00 
    4d4c:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    4d53:	00 00 
    4d55:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm0
    4d5c:	15 00 00 
    4d5f:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    4d66:	00 00 
    4d68:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    4d6f:	00 00 
    4d71:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm0
    4d78:	15 00 00 
    4d7b:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4d82:	00 00 
    4d84:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    4d8b:	00 00 
    4d8d:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm0
    4d94:	05 00 00 
    4d97:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    4d9e:	00 00 
    4da0:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4da7:	00 00 
    4da9:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    4dae:	c4 21 7c 10 0c 27    	vmovups (%rdi,%r12,1),%ymm9
    4db4:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm1
    4dbb:	15 00 00 
    4dbe:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    4dc5:	00 00 
    4dc7:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm7
    4dce:	16 00 00 
    4dd1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4dd8:	00 00 
    4dda:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    4de1:	00 00 
    4de3:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    4de8:	c5 fc 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm6
    4def:	00 00 
    4df1:	c4 e2 35 a8 e3       	vfmadd213ps %ymm3,%ymm9,%ymm4
    4df6:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    4dfb:	c5 7c 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm12
    4e02:	00 00 
    4e04:	c4 62 35 a8 a4 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm12
    4e0b:	16 00 00 
    4e0e:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    4e15:	00 00 
    4e17:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4e1e:	00 00 
    4e20:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4e27:	00 00 
    4e29:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm1
    4e30:	15 00 00 
    4e33:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    4e38:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    4e3f:	00 00 
    4e41:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4e46:	c5 7c 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm8
    4e4d:	00 00 
    4e4f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4e56:	00 00 
    4e58:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    4e5f:	00 00 
    4e61:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm1
    4e68:	15 00 00 
    4e6b:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    4e70:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4e77:	00 00 
    4e79:	c4 62 35 a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm10
    4e80:	16 00 00 
    4e83:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4e8a:	00 00 
    4e8c:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4e93:	00 00 
    4e95:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm1
    4e9c:	15 00 00 
    4e9f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4ea6:	00 00 
    4ea8:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4eaf:	00 00 
    4eb1:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm1
    4eb8:	15 00 00 
    4ebb:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4ec2:	00 00 
    4ec4:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4ecb:	00 00 
    4ecd:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    4ed2:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    4ed9:	00 00 
    4edb:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4ee2:	00 00 
    4ee4:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4eeb:	00 00 
    4eed:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm1
    4ef4:	16 00 00 
    4ef7:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    4efc:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    4f03:	00 00 
    4f05:	c4 62 35 a8 b4 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm14
    4f0c:	16 00 00 
    4f0f:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4f16:	00 00 
    4f18:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    4f1f:	00 00 
    4f21:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    4f26:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    4f2d:	00 00 
    4f2f:	c4 62 35 a8 ac 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm13
    4f36:	16 00 00 
    4f39:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4f40:	00 00 
    4f42:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4f49:	00 00 
    4f4b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm1
    4f52:	05 00 00 
    4f55:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4f5c:	00 00 
    4f5e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f64:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm1
    4f6b:	29 00 00 
    4f6e:	c4 21 7c 10 0c 3f    	vmovups (%rdi,%r15,1),%ymm9
    4f74:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm1
    4f7b:	2b 00 00 
    4f7e:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    4f83:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    4f8a:	00 00 
    4f8c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm0
    4f93:	16 00 00 
    4f96:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    4f9b:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    4fa2:	00 00 
    4fa4:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4fa9:	c5 fc 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm5
    4fb0:	00 00 
    4fb2:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    4fb9:	00 00 
    4fbb:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    4fc2:	00 00 
    4fc4:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm0
    4fcb:	17 00 00 
    4fce:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    4fd3:	c5 fc 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm6
    4fda:	00 00 
    4fdc:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    4fe3:	00 00 
    4fe5:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    4fec:	00 00 
    4fee:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm0
    4ff5:	17 00 00 
    4ff8:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    4ffd:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    5004:	00 00 
    5006:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    500b:	c5 7c 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm8
    5012:	00 00 
    5014:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    501b:	00 00 
    501d:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5024:	00 00 
    5026:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm0
    502d:	17 00 00 
    5030:	c4 42 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm8
    5035:	c5 7c 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm11
    503c:	00 00 
    503e:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5045:	00 00 
    5047:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    504e:	00 00 
    5050:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm0
    5057:	17 00 00 
    505a:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    505f:	c5 7c 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm13
    5066:	00 00 
    5068:	c4 62 35 a8 ac 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm13
    506f:	18 00 00 
    5072:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5079:	00 00 
    507b:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5082:	00 00 
    5084:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    508b:	17 00 00 
    508e:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5095:	00 00 
    5097:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    509e:	00 00 
    50a0:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    50a5:	c5 7c 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm15
    50ac:	00 00 
    50ae:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    50b5:	00 00 
    50b7:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    50be:	00 00 
    50c0:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    50c5:	c5 7c 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm14
    50cc:	00 00 
    50ce:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    50d3:	c5 7c 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm12
    50da:	00 00 
    50dc:	c4 62 35 a8 a4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm12
    50e3:	17 00 00 
    50e6:	c4 42 35 a8 f2       	vfmadd213ps %ymm10,%ymm9,%ymm14
    50eb:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    50f2:	00 00 
    50f4:	c4 62 35 a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm10
    50fb:	17 00 00 
    50fe:	c4 21 7c 10 0c 1f    	vmovups (%rdi,%r11,1),%ymm9
    5104:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm1
    510b:	2c 00 00 
    510e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5115:	00 00 
    5117:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    511e:	00 00 
    5120:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    5125:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    512c:	00 00 
    512e:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5133:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    513a:	00 00 
    513c:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    5141:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    5148:	00 00 
    514a:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    514f:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    5156:	00 00 
    5158:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    515d:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    5164:	00 00 
    5166:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    516b:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    5172:	00 00 
    5174:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    5179:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    5180:	00 00 
    5182:	c4 62 35 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm8
    5189:	18 00 00 
    518c:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    5193:	00 00 
    5195:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
    519c:	00 00 
    519e:	c4 62 35 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm8
    51a5:	18 00 00 
    51a8:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    51af:	00 00 
    51b1:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    51b8:	00 00 
    51ba:	c4 62 35 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm8
    51c1:	18 00 00 
    51c4:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    51cb:	00 00 
    51cd:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
    51d4:	00 00 
    51d6:	c4 62 35 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm8
    51dd:	18 00 00 
    51e0:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    51e7:	00 00 
    51e9:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    51f0:	00 00 
    51f2:	c4 62 35 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm8
    51f9:	18 00 00 
    51fc:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    5203:	00 00 
    5205:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    520c:	00 00 
    520e:	c4 62 35 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm8
    5215:	18 00 00 
    5218:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    521f:	00 00 
    5221:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    5228:	00 00 
    522a:	c4 62 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm8
    5231:	06 00 00 
    5234:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    523b:	00 00 
    523d:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    5244:	00 00 
    5246:	c4 42 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm8
    524b:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
    5252:	00 00 
    5254:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    525b:	00 00 
    525d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5264:	00 00 
    5266:	c4 42 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm8
    526b:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
    5272:	00 00 
    5274:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    527b:	00 00 
    527d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5284:	00 00 
    5286:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    528b:	c5 7c 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm10
    5292:	00 00 
    5294:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    529b:	00 00 
    529d:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    52a4:	00 00 
    52a6:	c4 62 35 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm8
    52ad:	17 00 00 
    52b0:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
    52b7:	00 00 
    52b9:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    52c0:	00 00 
    52c2:	c4 42 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm8
    52c7:	c5 7c 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm12
    52ce:	00 00 
    52d0:	c4 42 35 a8 e3       	vfmadd213ps %ymm11,%ymm9,%ymm12
    52d5:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    52dc:	00 00 
    52de:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    52e3:	c4 21 7c 10 2c 37    	vmovups (%rdi,%r14,1),%ymm13
    52e9:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    52f0:	00 00 
    52f2:	c4 e2 15 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm1
    52f9:	c4 62 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm9
    52fe:	c4 62 15 a8 fc       	vfmadd213ps %ymm4,%ymm13,%ymm15
    5303:	c4 62 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm14
    5308:	c4 62 15 a8 d7       	vfmadd213ps %ymm7,%ymm13,%ymm10
    530d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5313:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    531a:	00 00 
    531c:	c5 7c 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm9
    5323:	00 00 
    5325:	c5 7c 11 bc 24 60 1a 	vmovups %ymm15,0x1a60(%rsp)
    532c:	00 00 
    532e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5334:	c5 7c 11 b4 24 80 1a 	vmovups %ymm14,0x1a80(%rsp)
    533b:	00 00 
    533d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    5343:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    534a:	00 00 
    534c:	c4 62 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm9
    5351:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    5358:	00 00 
    535a:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    535f:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    5364:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    536b:	00 00 
    536d:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    5374:	00 00 
    5376:	c4 62 15 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm9
    537d:	18 00 00 
    5380:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5385:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    538c:	00 00 
    538e:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5395:	00 00 
    5397:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    539e:	00 00 
    53a0:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm2
    53a7:	19 00 00 
    53aa:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    53af:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    53b6:	00 00 
    53b8:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    53bf:	00 00 
    53c1:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm3
    53c8:	19 00 00 
    53cb:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    53d2:	00 00 
    53d4:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    53db:	00 00 
    53dd:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm2
    53e4:	19 00 00 
    53e7:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    53ee:	00 00 
    53f0:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    53f7:	00 00 
    53f9:	c4 e2 15 a8 9c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm3
    5400:	19 00 00 
    5403:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    540a:	00 00 
    540c:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    5413:	00 00 
    5415:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm2
    541c:	19 00 00 
    541f:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    5426:	00 00 
    5428:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    542f:	00 00 
    5431:	c4 e2 15 a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm3
    5438:	19 00 00 
    543b:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    5442:	00 00 
    5444:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    544b:	00 00 
    544d:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm2
    5454:	19 00 00 
    5457:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    545e:	00 00 
    5460:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    5467:	00 00 
    5469:	c4 e2 15 a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm13,%ymm3
    5470:	01 00 00 
    5473:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    547a:	00 00 
    547c:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    5483:	00 00 
    5485:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm13,%ymm2
    548c:	02 00 00 
    548f:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    5496:	00 00 
    5498:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    549f:	00 00 
    54a1:	c4 e2 15 a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm3
    54a8:	06 00 00 
    54ab:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    54b2:	00 00 
    54b4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    54bb:	00 00 
    54bd:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    54c2:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    54c9:	00 00 
    54cb:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    54d2:	00 00 
    54d4:	48 3b 84 24 d0 00 00 	cmp    0xd0(%rsp),%rax
    54db:	00 
    54dc:	0f 82 8e b1 ff ff    	jb     670 <_Z5benchv+0x540>
    54e2:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    54e9:	00 00 
    54eb:	4c 8b 9c 24 28 03 00 	mov    0x328(%rsp),%r11
    54f2:	00 
    54f3:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    54f8:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    54ff:	00 
    5500:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5506:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    550a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5510:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    5514:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    551b:	00 00 
    551d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5523:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5527:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    552e:	00 00 
    5530:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5536:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    553a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    553f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5545:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5549:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    554d:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5554:	00 00 
    5556:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    555c:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    5560:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5565:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5569:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    556f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5575:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    557a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    557e:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5585:	00 00 
    5587:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    558b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5591:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5595:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5599:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    559d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    55a3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    55a7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    55ad:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    55b1:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    55b8:	00 00 
    55ba:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    55c0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    55c4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    55c8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    55ce:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    55d2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    55d8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    55dc:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    55e3:	00 00 
    55e5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    55eb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    55ef:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    55f3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    55f9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    55fd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5602:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5606:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    560c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5612:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5616:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    561c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5620:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5624:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    562a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    562f:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5634:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    563a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    563f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5643:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5647:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    564c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5652:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    5658:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    565f:	00 00 
    5661:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    5667:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    566d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5671:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5677:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    567b:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5682:	00 00 
    5684:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    568a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    568e:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5695:	00 00 
    5697:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    569d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    56a1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    56a6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    56ac:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    56b0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    56b4:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    56bb:	00 00 
    56bd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    56c3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    56c7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    56cc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    56d0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    56d6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    56dc:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    56e1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    56e5:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    56ec:	00 00 
    56ee:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    56f2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    56f8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    56fc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5700:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5704:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    570a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    570e:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    5715:	00 00 
    5717:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    571d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5721:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    5728:	00 00 
    572a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5730:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5734:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5738:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    573e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5742:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5748:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    574c:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5753:	00 00 
    5755:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    575b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    575f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5763:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5769:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    576d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5772:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5776:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    577d:	00 00 
    577f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5785:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    578b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    578f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5793:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5799:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    579d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    57a3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    57a8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    57ac:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    57b2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    57b7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    57bb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    57bf:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    57c6:	00 00 
    57c8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    57cd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    57d3:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    57da:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    57e1:	00 00 
    57e3:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    57ea:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    57f0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    57f4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    57fa:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    57fe:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5804:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5808:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    580c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5812:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5816:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    581c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5820:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5826:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    582a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5830:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5834:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    583a:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    583e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5844:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5848:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    584c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5850:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5854:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5858:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    585c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5860:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5865:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    586b:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5870:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    5877:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    587e:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    5884:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    5888:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    588e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5892:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5896:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    589a:	c4 a1 7a 58 44 9e 50 	vaddss 0x50(%rsi,%r11,4),%xmm0,%xmm0
    58a1:	c4 a1 7a 11 44 9e 50 	vmovss %xmm0,0x50(%rsi,%r11,4)
    58a8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    58ae:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    58b2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    58b8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    58bc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    58c0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    58c4:	c4 a1 7a 58 44 9e 54 	vaddss 0x54(%rsi,%r11,4),%xmm0,%xmm0
    58cb:	c4 a1 7a 11 44 9e 54 	vmovss %xmm0,0x54(%rsi,%r11,4)
    58d2:	49 83 c3 16          	add    $0x16,%r11
    58d6:	49 39 c3             	cmp    %rax,%r11
    58d9:	0f 82 e1 a8 ff ff    	jb     1c0 <_Z5benchv+0x90>
    58df:	0f 31                	rdtsc  
    58e1:	48 c1 e2 20          	shl    $0x20,%rdx
    58e5:	48 09 c2             	or     %rax,%rdx
    58e8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 58ee <_Z5benchv+0x57be>
    58ee:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    58f3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 58fb <_Z5benchv+0x57cb>
    58fa:	00 
    58fb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5903 <_Z5benchv+0x57d3>
    5902:	00 
    5903:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5906:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    590a:	0f af d1             	imul   %ecx,%edx
    590d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5913:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5917:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    591e:	00 00 
    5920:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5924:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5928:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    592c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5930:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5934:	48 81 c4 48 32 00 00 	add    $0x3248,%rsp
    593b:	5b                   	pop    %rbx
    593c:	41 5c                	pop    %r12
    593e:	41 5d                	pop    %r13
    5940:	41 5e                	pop    %r14
    5942:	41 5f                	pop    %r15
    5944:	5d                   	pop    %rbp
    5945:	c5 f8 77             	vzeroupper 
    5948:	c3                   	retq   
    5949:	90                   	nop
    594a:	90                   	nop
    594b:	90                   	nop
    594c:	90                   	nop
    594d:	90                   	nop
    594e:	90                   	nop
    594f:	90                   	nop

0000000000005950 <_Z6enablev>:
    5950:	31 c0                	xor    %eax,%eax
    5952:	c3                   	retq   
    5953:	90                   	nop
    5954:	90                   	nop
    5955:	90                   	nop
    5956:	90                   	nop
    5957:	90                   	nop
    5958:	90                   	nop
    5959:	90                   	nop
    595a:	90                   	nop
    595b:	90                   	nop
    595c:	90                   	nop
    595d:	90                   	nop
    595e:	90                   	nop
    595f:	90                   	nop

0000000000005960 <_Z9n_reg_maxv>:
    5960:	b8 9c 01 00 00       	mov    $0x19c,%eax
    5965:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
