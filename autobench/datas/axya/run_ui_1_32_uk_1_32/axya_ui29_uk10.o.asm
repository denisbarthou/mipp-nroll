
axya_ui29_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 0f 78 fc e1 	imul   $0xffffffffe1fc780f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 09 00 00    	imul   $0x910,%ecx,%eax
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
     13a:	48 81 ec 48 2c 00 00 	sub    $0x2c48,%rsp
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
     16f:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 04 4d 00 00    	jle    4e84 <_Z5benchv+0x4d54>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a3:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 70 03 00 	mov    %r8,0x370(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     208:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     20c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     210:	48 89 b4 24 68 03 00 	mov    %rsi,0x368(%rsp)
     217:	00 
     218:	0f af f8             	imul   %eax,%edi
     21b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     220:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     224:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     229:	0f af e8             	imul   %eax,%ebp
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af d0          	imul   %eax,%r10d
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af f0          	imul   %eax,%r14d
     240:	44 0f af f8          	imul   %eax,%r15d
     244:	44 0f af e0          	imul   %eax,%r12d
     248:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     24c:	48 89 1c 24          	mov    %rbx,(%rsp)
     250:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     254:	44 0f af e8          	imul   %eax,%r13d
     258:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     25d:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     261:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     268:	00 
     269:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     26e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     273:	89 f3                	mov    %esi,%ebx
     275:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     27c:	00 
     27d:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     281:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     288:	00 
     289:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     28d:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     294:	00 
     295:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     299:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     2a0:	00 
     2a1:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     2a5:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     2ac:	00 
     2ad:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     2b1:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     2b8:	00 
     2b9:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2bd:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     2c4:	00 
     2c5:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2c9:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     2d0:	00 
     2d1:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2d5:	0f af d8             	imul   %eax,%ebx
     2d8:	0f af e8             	imul   %eax,%ebp
     2db:	44 0f af c0          	imul   %eax,%r8d
     2df:	44 0f af e0          	imul   %eax,%r12d
     2e3:	44 0f af f8          	imul   %eax,%r15d
     2e7:	44 0f af f0          	imul   %eax,%r14d
     2eb:	44 0f af d8          	imul   %eax,%r11d
     2ef:	44 0f af d0          	imul   %eax,%r10d
     2f3:	44 0f af c8          	imul   %eax,%r9d
     2f7:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2fd:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%rsp)
     304:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     308:	0f af d8             	imul   %eax,%ebx
     30b:	0f af f8             	imul   %eax,%edi
     30e:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     313:	48 8b 3c 24          	mov    (%rsp),%rdi
     317:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     327:	0f af f8             	imul   %eax,%edi
     32a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     33a:	48 89 3c 24          	mov    %rdi,(%rsp)
     33e:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     343:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     353:	0f af f8             	imul   %eax,%edi
     356:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     35b:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     360:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     370:	0f af f8             	imul   %eax,%edi
     373:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     383:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     388:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     38d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     394:	00 00 
     396:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     39d:	0f af f8             	imul   %eax,%edi
     3a0:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     3a5:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3a9:	0f af f8             	imul   %eax,%edi
     3ac:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     3b1:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3b5:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3bc:	00 00 
     3be:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3c5:	0f af f8             	imul   %eax,%edi
     3c8:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     3cd:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3d1:	0f af f8             	imul   %eax,%edi
     3d4:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     3db:	00 
     3dc:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     3e0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3f0:	0f af f8             	imul   %eax,%edi
     3f3:	48 63 c5             	movslq %ebp,%rax
     3f6:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     3fd:	00 
     3fe:	48 63 c7             	movslq %edi,%rax
     401:	bf 00 00 00 00       	mov    $0x0,%edi
     406:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     40d:	00 
     40e:	49 63 c0             	movslq %r8d,%rax
     411:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     418:	00 
     419:	49 63 c1             	movslq %r9d,%rax
     41c:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     423:	00 
     424:	49 63 c2             	movslq %r10d,%rax
     427:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     42e:	00 
     42f:	49 63 c3             	movslq %r11d,%rax
     432:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     439:	00 00 
     43b:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     442:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     449:	00 
     44a:	48 63 c3             	movslq %ebx,%rax
     44d:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     454:	00 
     455:	49 63 c6             	movslq %r14d,%rax
     458:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     45f:	00 
     460:	49 63 c7             	movslq %r15d,%rax
     463:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     46a:	00 
     46b:	49 63 c4             	movslq %r12d,%rax
     46e:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     475:	00 
     476:	49 63 c5             	movslq %r13d,%rax
     479:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     480:	00 
     481:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     488:	00 
     489:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     490:	00 00 
     492:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     499:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     4a0:	00 
     4a1:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4a6:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     4ad:	00 
     4ae:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4b3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4c3:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     4ca:	00 
     4cb:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4d0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4d7:	00 00 
     4d9:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4e0:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     4e7:	00 
     4e8:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4ed:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     4f4:	00 
     4f5:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4fa:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     50a:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     511:	00 
     512:	48 63 04 24          	movslq (%rsp),%rax
     516:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     51d:	00 00 
     51f:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     526:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     52d:	00 
     52e:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     533:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     53a:	00 
     53b:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     542:	00 
     543:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     553:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     55a:	00 
     55b:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     562:	00 
     563:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     56a:	00 
     56b:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     572:	00 
     573:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     57a:	00 00 
     57c:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     583:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     58a:	00 
     58b:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     592:	00 
     593:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     598:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     59f:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     5a6:	00 
     5a7:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     5ae:	00 
     5af:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     5b6:	00 
     5b7:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     5be:	00 
     5bf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c5:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5cc:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     5d3:	00 
     5d4:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     5db:	00 
     5dc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e2:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5e9:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     5f0:	00 
     5f1:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5f8:	00 
     5f9:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     600:	00 
     601:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     608:	00 
     609:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     610:	00 00 
     612:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     619:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     620:	00 
     621:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     628:	00 
     629:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     630:	00 
     631:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     637:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     63e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     645:	00 00 
     647:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     64e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     655:	00 00 
     657:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     65e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     665:	00 00 
     667:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     66e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     675:	00 00 
     677:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     67e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     685:	00 00 
     687:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     68e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     695:	00 00 
     697:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     69e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6a5:	00 00 
     6a7:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6ae:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     6b3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     7be:	00 00 
     7c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c4:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     7cb:	00 00 
     7cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7d7:	90                   	nop
     7d8:	90                   	nop
     7d9:	90                   	nop
     7da:	90                   	nop
     7db:	90                   	nop
     7dc:	90                   	nop
     7dd:	90                   	nop
     7de:	90                   	nop
     7df:	90                   	nop
     7e0:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     7e7:	00 
     7e8:	c5 fd 11 8c 24 80 2a 	vmovupd %ymm1,0x2a80(%rsp)
     7ef:	00 00 
     7f1:	c5 7c 10 34 ba       	vmovups (%rdx,%rdi,4),%ymm14
     7f6:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     7fd:	00 00 
     7ff:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
     806:	00 00 
     808:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
     80f:	00 00 
     811:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
     818:	00 00 
     81a:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
     821:	00 00 
     823:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
     82a:	00 00 
     82c:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
     833:	00 00 
     835:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
     83c:	00 00 
     83e:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
     845:	00 00 
     847:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     84b:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     852:	00 
     853:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     857:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     85c:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     863:	00 
     864:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     868:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     86f:	00 
     870:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     875:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     883:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     88a:	00 00 
     88c:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     893:	00 
     894:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     898:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     89f:	00 
     8a0:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     8a7:	00 00 
     8a9:	c4 42 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm14
     8ae:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8b4:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8b8:	4c 89 8c 24 60 04 00 	mov    %r9,0x460(%rsp)
     8bf:	00 
     8c0:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     8c4:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     8cb:	00 
     8cc:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8d1:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     8d8:	00 00 
     8da:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8e0:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm14
     8e7:	03 00 00 
     8ea:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8f0:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     8f7:	00 
     8f8:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     8fc:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     903:	00 
     904:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     90b:	00 00 
     90d:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     912:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm14
     919:	06 00 00 
     91c:	48 89 9c 24 e0 04 00 	mov    %rbx,0x4e0(%rsp)
     923:	00 
     924:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     928:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     92f:	00 
     930:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     937:	00 00 
     939:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     93f:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm14
     946:	05 00 00 
     949:	4c 89 94 24 00 05 00 	mov    %r10,0x500(%rsp)
     950:	00 
     951:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     955:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     95c:	00 
     95d:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     96c:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm14
     973:	02 00 00 
     976:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     97d:	00 
     97e:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     982:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     989:	00 
     98a:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     991:	00 00 
     993:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     999:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm14
     9a0:	02 00 00 
     9a3:	4c 89 a4 24 40 05 00 	mov    %r12,0x540(%rsp)
     9aa:	00 
     9ab:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9af:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     9b6:	00 
     9b7:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     9be:	00 00 
     9c0:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9c6:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     9cd:	02 00 00 
     9d0:	4c 89 bc 24 60 05 00 	mov    %r15,0x560(%rsp)
     9d7:	00 
     9d8:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9dc:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     9e3:	00 
     9e4:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9f3:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     9fa:	02 00 00 
     9fd:	4c 89 b4 24 80 05 00 	mov    %r14,0x580(%rsp)
     a04:	00 
     a05:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a09:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     a10:	00 
     a11:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a20:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
     a27:	02 00 00 
     a2a:	4c 89 9c 24 a0 05 00 	mov    %r11,0x5a0(%rsp)
     a31:	00 
     a32:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a36:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     a3b:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     a42:	00 
     a43:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     a4a:	00 00 
     a4c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     a51:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a55:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     a5a:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     a61:	00 
     a62:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a67:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     a6e:	02 00 00 
     a71:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     a76:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a7a:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     a81:	00 00 
     a83:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     a8a:	00 
     a8b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a90:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     a97:	00 
     a98:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     a9f:	02 00 00 
     aa2:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     aa9:	00 
     aaa:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     ab1:	00 00 
     ab3:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ab7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     abc:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     ac3:	02 00 00 
     ac6:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     acd:	00 
     ace:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     adc:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     ae3:	00 
     ae4:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     ae8:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     aef:	00 
     af0:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     af7:	00 00 
     af9:	c4 42 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm14
     afe:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b03:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     b0a:	01 00 00 
     b0d:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b11:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     b18:	00 
     b19:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b27:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b2d:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
     b33:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     b37:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     b3e:	00 
     b3f:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     b46:	00 00 
     b48:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b4e:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     b55:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
     b5c:	00 00 
     b5e:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     b62:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     b69:	00 
     b6a:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     b71:	00 00 
     b73:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b79:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     b80:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     b84:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     b8b:	00 
     b8c:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b9b:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     ba2:	01 00 00 
     ba5:	c4 21 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm13
     bac:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     bb0:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     bb7:	00 
     bb8:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bc7:	c5 7c 11 ac 24 60 18 	vmovups %ymm13,0x1860(%rsp)
     bce:	00 00 
     bd0:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bd4:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     bdb:	00 
     bdc:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     be3:	00 00 
     be5:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     bea:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bf0:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     bf7:	00 00 00 
     bfa:	c4 21 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm10
     c01:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     c05:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     c0c:	00 
     c0d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     c14:	00 00 
     c16:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c1c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     c23:	00 00 00 
     c26:	c4 21 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm12
     c2d:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
     c34:	00 00 
     c36:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c3a:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     c41:	00 
     c42:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c50:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     c57:	01 00 00 
     c5a:	c5 fc 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm7
     c60:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
     c67:	00 00 
     c69:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c6d:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     c74:	00 
     c75:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     c7c:	00 00 
     c7e:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c84:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     c8b:	01 00 00 
     c8e:	c4 a1 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm6
     c95:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
     c9c:	00 00 
     c9e:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     ca2:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     ca9:	00 
     caa:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     cb1:	00 00 
     cb3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     cb9:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     cc0:	01 00 00 
     cc3:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
     cca:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
     cd1:	00 00 
     cd3:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     cd7:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     cde:	00 
     cdf:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ced:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     cf4:	00 00 00 
     cf7:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
     cfd:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
     d04:	00 00 
     d06:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d0a:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d18:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     d1f:	00 
     d20:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     d27:	00 
     d28:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     d2f:	01 00 00 
     d32:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
     d39:	00 00 
     d3b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d3f:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     d46:	00 00 
     d48:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d4d:	48 89 84 24 60 06 00 	mov    %rax,0x660(%rsp)
     d54:	00 
     d55:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     d5c:	00 
     d5d:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     d64:	01 00 00 
     d67:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d76:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d85:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d94:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     da4:	00 00 
     da6:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     db6:	00 00 
     db8:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     dc8:	00 00 
     dca:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     dda:	00 00 
     ddc:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     dec:	00 00 
     dee:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     dfe:	00 00 
     e00:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     e07:	00 
     e08:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     e0f:	00 00 
     e11:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e17:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e26:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e35:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e45:	00 00 
     e47:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     e4e:	00 00 
     e50:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e57:	00 00 
     e59:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e69:	00 00 
     e6b:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     e7b:	00 00 
     e7d:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     e8d:	00 00 
     e8f:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     e96:	00 00 
     e98:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     e9f:	00 00 
     ea1:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     ea8:	00 
     ea9:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     eb0:	00 00 
     eb2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     eb8:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ec7:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     ed6:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     ee6:	00 00 
     ee8:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     ef8:	00 00 
     efa:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     f0a:	00 00 
     f0c:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     f1c:	00 00 
     f1e:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     f2e:	00 00 
     f30:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     f40:	00 00 
     f42:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     f49:	00 
     f4a:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     f51:	00 00 
     f53:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f59:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f68:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f77:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f87:	00 00 
     f89:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f99:	00 00 
     f9b:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     fab:	00 00 
     fad:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     fbd:	00 00 
     fbf:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     fcf:	00 00 
     fd1:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     fe1:	00 00 
     fe3:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     fea:	00 
     feb:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ffa:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1009:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1018:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    101f:	00 00 
    1021:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1028:	00 00 
    102a:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1031:	00 00 
    1033:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    103a:	00 00 
    103c:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    104c:	00 00 
    104e:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    1055:	00 00 
    1057:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    105e:	00 00 
    1060:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1070:	00 00 
    1072:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1082:	00 00 
    1084:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    108b:	00 
    108c:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    109b:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10aa:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10b9:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10c9:	00 00 
    10cb:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    10db:	00 00 
    10dd:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    10ed:	00 00 
    10ef:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    10ff:	00 00 
    1101:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1111:	00 00 
    1113:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1123:	00 00 
    1125:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    112c:	00 
    112d:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    113c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    114b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    115a:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    116a:	00 00 
    116c:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    117c:	00 00 
    117e:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    118e:	00 00 
    1190:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    11a0:	00 00 
    11a2:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    11b2:	00 00 
    11b4:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    11c4:	00 00 
    11c6:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    11cd:	00 
    11ce:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11dd:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11ec:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11fb:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    120b:	00 00 
    120d:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    121d:	00 00 
    121f:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    122f:	00 00 
    1231:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1241:	00 00 
    1243:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1253:	00 00 
    1255:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1265:	00 00 
    1267:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    126e:	00 
    126f:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    127e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1285:	00 00 
    1287:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    128d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1294:	00 00 
    1296:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    129c:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    12ac:	00 00 
    12ae:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    12be:	00 00 
    12c0:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    12c7:	00 00 
    12c9:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    12d0:	00 00 
    12d2:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    12e2:	00 00 
    12e4:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    12f4:	00 00 
    12f6:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1306:	00 00 
    1308:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    130f:	00 
    1310:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    131f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    132e:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1335:	00 00 
    1337:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    133d:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    134d:	00 00 
    134f:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    135f:	00 00 
    1361:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1371:	00 00 
    1373:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1383:	00 00 
    1385:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1395:	00 00 
    1397:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    13a7:	00 00 
    13a9:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    13b0:	00 
    13b1:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13c0:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13cf:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    13de:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    13ee:	00 00 
    13f0:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1400:	00 00 
    1402:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1412:	00 00 
    1414:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1424:	00 00 
    1426:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1436:	00 00 
    1438:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1448:	00 00 
    144a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    144f:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    145e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1465:	00 00 
    1467:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    146d:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    147c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    148c:	00 00 
    148e:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1495:	00 00 
    1497:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    149e:	00 00 
    14a0:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    14b0:	00 00 
    14b2:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    14c2:	00 00 
    14c4:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    14d4:	00 00 
    14d6:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    14e6:	00 00 
    14e8:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    14ed:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14fc:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    150b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    151a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1521:	00 00 
    1523:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    152a:	00 00 
    152c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1533:	00 00 
    1535:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    153c:	00 00 
    153e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1545:	00 00 
    1547:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    154e:	00 00 
    1550:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1560:	00 00 
    1562:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1572:	00 00 
    1574:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    157b:	00 00 
    157d:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1584:	00 00 
    1586:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    158d:	00 
    158e:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    1595:	00 00 
    1597:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    159d:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    15a3:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    15b2:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    15b9:	00 00 
    15bb:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    15c2:	00 00 
    15c4:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    15cb:	00 00 
    15cd:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    15dd:	00 00 
    15df:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    15ef:	00 00 
    15f1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1601:	00 00 
    1603:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1613:	00 00 
    1615:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1625:	00 00 
    1627:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    162e:	00 
    162f:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    163e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    164d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    165c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    166c:	00 00 
    166e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    167e:	00 00 
    1680:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1690:	00 00 
    1692:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    16a2:	00 00 
    16a4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    16b4:	00 00 
    16b6:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    16bd:	00 00 
    16bf:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    16c6:	00 00 
    16c8:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    16cf:	00 
    16d0:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    16df:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    16e5:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    16f4:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    16fb:	00 00 
    16fd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    170c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    171c:	00 00 
    171e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1725:	00 00 
    1727:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    172e:	00 00 
    1730:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1737:	00 00 
    1739:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1740:	00 00 
    1742:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1749:	00 00 
    174b:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1752:	00 00 
    1754:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    175a:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1761:	00 00 
    1763:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1773:	00 00 
    1775:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    177a:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1789:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1798:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    17a8:	00 00 
    17aa:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    17b1:	00 00 
    17b3:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    17ba:	00 00 
    17bc:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    17cc:	00 00 
    17ce:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    17d5:	00 00 
    17d7:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    17de:	00 00 
    17e0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    17e6:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    17ed:	00 00 
    17ef:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    17ff:	00 00 
    1801:	48 8b b4 24 70 03 00 	mov    0x370(%rsp),%rsi
    1808:	00 
    1809:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1810:	00 00 
    1812:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1819:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1820:	00 00 
    1822:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1829:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1839:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1840:	00 00 
    1842:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1849:	00 00 00 
    184c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1853:	00 00 
    1855:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    185c:	00 00 00 
    185f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1866:	00 00 
    1868:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    186f:	00 00 00 
    1872:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1879:	00 00 
    187b:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1882:	00 00 00 
    1885:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    188c:	00 00 
    188e:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1895:	01 00 00 
    1898:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    189f:	00 00 
    18a1:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    18a8:	01 00 00 
    18ab:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    18b2:	00 00 
    18b4:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    18bb:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    18c2:	00 00 
    18c4:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    18cb:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    18d2:	00 00 
    18d4:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    18db:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    18e2:	00 00 
    18e4:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    18eb:	00 00 00 
    18ee:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    18f5:	00 00 
    18f7:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    18fe:	00 00 00 
    1901:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1908:	00 00 
    190a:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1911:	00 00 00 
    1914:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    191b:	00 00 
    191d:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1924:	00 00 00 
    1927:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    192e:	00 00 
    1930:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1937:	01 00 00 
    193a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1941:	00 00 
    1943:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    194a:	01 00 00 
    194d:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1954:	00 00 
    1956:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    195d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1964:	00 00 
    1966:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    196d:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1974:	00 00 
    1976:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    197d:	00 00 00 
    1980:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1987:	00 00 
    1989:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1990:	00 00 00 
    1993:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    199a:	00 00 
    199c:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    19a3:	00 00 00 
    19a6:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    19ad:	00 00 
    19af:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    19b6:	00 00 00 
    19b9:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    19c0:	00 00 
    19c2:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    19c9:	01 00 00 
    19cc:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    19d3:	00 00 
    19d5:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    19dc:	01 00 00 
    19df:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    19e6:	00 00 
    19e8:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    19ef:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    19f6:	00 00 
    19f8:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    19ff:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a06:	00 00 
    1a08:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1a0f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1a16:	00 00 
    1a18:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1a1f:	00 00 00 
    1a22:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1a29:	00 00 
    1a2b:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1a32:	00 00 00 
    1a35:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1a3c:	00 00 
    1a3e:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1a45:	00 00 00 
    1a48:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1a4f:	00 00 
    1a51:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1a58:	00 00 00 
    1a5b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1a62:	00 00 
    1a64:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1a6b:	01 00 00 
    1a6e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1a75:	00 00 
    1a77:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1a7e:	01 00 00 
    1a81:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1a88:	00 00 
    1a8a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1a91:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1a98:	00 00 
    1a9a:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1aa1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1aa8:	00 00 
    1aaa:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1ab1:	00 00 00 
    1ab4:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1abb:	00 00 
    1abd:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1ac4:	00 00 00 
    1ac7:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1ace:	00 00 
    1ad0:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1ad7:	00 00 00 
    1ada:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1ae1:	00 00 
    1ae3:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1aea:	00 00 00 
    1aed:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1af4:	00 00 
    1af6:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1afd:	01 00 00 
    1b00:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1b07:	00 00 
    1b09:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1b10:	01 00 00 
    1b13:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    1b1a:	00 00 
    1b1c:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1b23:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1b2a:	00 00 
    1b2c:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1b33:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1b3a:	00 00 
    1b3c:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1b43:	00 00 00 
    1b46:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1b4d:	00 00 
    1b4f:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1b56:	00 00 00 
    1b59:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1b60:	00 00 
    1b62:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1b69:	00 00 00 
    1b6c:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1b73:	00 00 
    1b75:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1b7c:	00 00 00 
    1b7f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1b86:	00 00 
    1b88:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1b8f:	01 00 00 
    1b92:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1b99:	00 00 
    1b9b:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1ba2:	01 00 00 
    1ba5:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1bb4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1bc3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1bd3:	00 00 
    1bd5:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1bdc:	00 00 
    1bde:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1be5:	00 00 
    1be7:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1bf7:	00 00 
    1bf9:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1c09:	00 00 
    1c0b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1c12:	00 00 
    1c14:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1c1b:	00 00 
    1c1d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1c24:	00 00 
    1c26:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1c2d:	00 00 
    1c2f:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1c36:	00 00 
    1c38:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1c3f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1c46:	00 00 
    1c48:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1c4f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1c56:	00 00 
    1c58:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1c5f:	00 00 00 
    1c62:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1c69:	00 00 
    1c6b:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1c72:	00 00 00 
    1c75:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1c7c:	00 00 
    1c7e:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1c85:	00 00 00 
    1c88:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1c8f:	00 00 
    1c91:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1c98:	00 00 00 
    1c9b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1ca2:	00 00 
    1ca4:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1cab:	01 00 00 
    1cae:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1cb5:	00 00 
    1cb7:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1cbe:	01 00 00 
    1cc1:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1cc8:	00 00 
    1cca:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1cd1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1cd8:	00 00 
    1cda:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1ce1:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1ce8:	00 00 
    1cea:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1cf1:	00 00 00 
    1cf4:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1cfb:	00 00 
    1cfd:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1d04:	00 00 00 
    1d07:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1d0e:	00 00 
    1d10:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1d17:	00 00 00 
    1d1a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1d21:	00 00 
    1d23:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1d2a:	00 00 00 
    1d2d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1d34:	00 00 
    1d36:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1d3d:	01 00 00 
    1d40:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1d47:	00 00 
    1d49:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1d50:	01 00 00 
    1d53:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1d5a:	00 00 
    1d5c:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1d62:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1d69:	00 00 
    1d6b:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1d71:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1d81:	00 00 
    1d83:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1d93:	00 00 
    1d95:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1da5:	00 00 
    1da7:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1db7:	00 00 
    1db9:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1dc0:	00 00 
    1dc2:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1dc9:	00 00 
    1dcb:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1ddb:	00 00 
    1ddd:	48 89 fd             	mov    %rdi,%rbp
    1de0:	48 83 c5 50          	add    $0x50,%rbp
    1de4:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    1deb:	00 00 
    1ded:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1df3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1e02:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1e12:	00 00 
    1e14:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1e24:	00 00 
    1e26:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1e36:	00 00 
    1e38:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1e3f:	00 00 
    1e41:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1e48:	00 00 
    1e4a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1e51:	00 00 
    1e53:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1e5a:	00 00 
    1e5c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1e63:	00 00 
    1e65:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1e6c:	00 00 
    1e6e:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    1e75:	00 
    1e76:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1e85:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1e8c:	00 00 
    1e8e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1e94:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1ea3:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1eaa:	00 00 
    1eac:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1eb3:	00 00 
    1eb5:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1ebc:	00 00 
    1ebe:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1ec5:	00 00 
    1ec7:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1ed7:	00 00 
    1ed9:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1ee9:	00 00 
    1eeb:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1ef2:	00 00 
    1ef4:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1efb:	00 00 
    1efd:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1f0d:	00 00 
    1f0f:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    1f16:	00 
    1f17:	c5 7c 11 34 ba       	vmovups %ymm14,(%rdx,%rdi,4)
    1f1c:	48 83 c8 20          	or     $0x20,%rax
    1f20:	c5 7c 10 34 02       	vmovups (%rdx,%rax,1),%ymm14
    1f25:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm14
    1f2c:	1c 00 00 
    1f2f:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm14
    1f36:	1b 00 00 
    1f39:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1f40:	00 00 
    1f42:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1f49:	00 00 
    1f4b:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1f4f:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1f56:	00 00 
    1f58:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm14
    1f5f:	1b 00 00 
    1f62:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm14
    1f69:	0f 00 00 
    1f6c:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm14
    1f73:	0f 00 00 
    1f76:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1f7d:	00 00 
    1f7f:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm14
    1f86:	1b 00 00 
    1f89:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1f90:	00 00 
    1f92:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm14
    1f99:	0f 00 00 
    1f9c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1fa3:	00 00 
    1fa5:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm14
    1fac:	0e 00 00 
    1faf:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1fb6:	00 00 
    1fb8:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm14
    1fbf:	0d 00 00 
    1fc2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1fc9:	00 00 
    1fcb:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm14
    1fd2:	0b 00 00 
    1fd5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1fdc:	00 00 
    1fde:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm14
    1fe5:	0b 00 00 
    1fe8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1fef:	00 00 
    1ff1:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm14
    1ff8:	0b 00 00 
    1ffb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2002:	00 00 
    2004:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm14
    200b:	1b 00 00 
    200e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2014:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm14
    201b:	02 00 00 
    201e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2025:	00 00 
    2027:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm14
    202e:	0a 00 00 
    2031:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2037:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm14
    203e:	0a 00 00 
    2041:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2046:	c4 62 3d b8 f1       	vfmadd231ps %ymm1,%ymm8,%ymm14
    204b:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm14
    2052:	07 00 00 
    2055:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    205c:	00 00 
    205e:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm14
    2065:	07 00 00 
    2068:	c4 42 15 b8 f0       	vfmadd231ps %ymm8,%ymm13,%ymm14
    206d:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    2074:	00 00 
    2076:	c4 62 15 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm14
    207d:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2084:	00 00 
    2086:	c4 42 2d b8 f5       	vfmadd231ps %ymm13,%ymm10,%ymm14
    208b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2092:	00 00 
    2094:	c4 42 1d b8 f2       	vfmadd231ps %ymm10,%ymm12,%ymm14
    2099:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    20a0:	00 00 
    20a2:	c4 42 45 b8 f4       	vfmadd231ps %ymm12,%ymm7,%ymm14
    20a7:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    20ae:	00 00 
    20b0:	c4 62 4d b8 f7       	vfmadd231ps %ymm7,%ymm6,%ymm14
    20b5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    20bc:	00 00 
    20be:	c4 62 55 b8 f6       	vfmadd231ps %ymm6,%ymm5,%ymm14
    20c3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    20ca:	00 00 
    20cc:	c4 62 5d b8 f5       	vfmadd231ps %ymm5,%ymm4,%ymm14
    20d1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    20d8:	00 00 
    20da:	c4 62 65 b8 f4       	vfmadd231ps %ymm4,%ymm3,%ymm14
    20df:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    20e6:	00 00 
    20e8:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm14
    20ef:	1b 00 00 
    20f2:	c5 7c 11 34 02       	vmovups %ymm14,(%rdx,%rax,1)
    20f7:	c5 7c 10 74 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm14
    20fd:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm14
    2104:	0f 00 00 
    2107:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    210e:	00 00 
    2110:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm14
    2117:	1d 00 00 
    211a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2121:	00 00 
    2123:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm14
    212a:	1d 00 00 
    212d:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    2134:	00 00 
    2136:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm14
    213d:	1d 00 00 
    2140:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    2147:	00 00 
    2149:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm14
    2150:	1c 00 00 
    2153:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm14
    215a:	1c 00 00 
    215d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm14
    2164:	1c 00 00 
    2167:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    216e:	00 00 
    2170:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm14
    2177:	1c 00 00 
    217a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2181:	00 00 
    2183:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm14
    218a:	1c 00 00 
    218d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2194:	00 00 
    2196:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm14
    219d:	1c 00 00 
    21a0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    21a7:	00 00 
    21a9:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm14
    21b0:	0f 00 00 
    21b3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    21ba:	00 00 
    21bc:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm14
    21c3:	0f 00 00 
    21c6:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    21cd:	00 00 
    21cf:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
    21d6:	02 00 00 
    21d9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    21e0:	00 00 
    21e2:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm14
    21e9:	08 00 00 
    21ec:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    21f3:	00 00 
    21f5:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm14
    21fc:	06 00 00 
    21ff:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2206:	00 00 
    2208:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
    220f:	01 00 00 
    2212:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    2219:	00 00 
    221b:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm14
    2222:	08 00 00 
    2225:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    222c:	00 00 
    222e:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm14
    2235:	07 00 00 
    2238:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    223f:	00 00 
    2241:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm14
    2248:	08 00 00 
    224b:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2252:	00 00 
    2254:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm14
    225b:	06 00 00 
    225e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2265:	00 00 
    2267:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
    226e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2275:	00 00 
    2277:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm14
    227e:	07 00 00 
    2281:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2288:	00 00 
    228a:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm14
    2291:	09 00 00 
    2294:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    229b:	00 00 
    229d:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm14
    22a4:	06 00 00 
    22a7:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    22ae:	00 00 
    22b0:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm14
    22b7:	07 00 00 
    22ba:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    22c1:	00 00 
    22c3:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm14
    22ca:	07 00 00 
    22cd:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    22d4:	00 00 
    22d6:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm14
    22dd:	07 00 00 
    22e0:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    22e4:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm14
    22eb:	08 00 00 
    22ee:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    22f2:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm14
    22f9:	1b 00 00 
    22fc:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2303:	00 00 
    2305:	c5 7c 11 74 ba 40    	vmovups %ymm14,0x40(%rdx,%rdi,4)
    230b:	c5 7c 10 74 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm14
    2311:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm14
    2318:	1e 00 00 
    231b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2322:	00 00 
    2324:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm14
    232b:	1e 00 00 
    232e:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm14
    2335:	1e 00 00 
    2338:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm14
    233f:	1e 00 00 
    2342:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm14
    2349:	1d 00 00 
    234c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2353:	00 00 
    2355:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm14
    235c:	1d 00 00 
    235f:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    2366:	00 00 
    2368:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm14
    236f:	1d 00 00 
    2372:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm14
    2379:	1d 00 00 
    237c:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm14
    2383:	1d 00 00 
    2386:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm14
    238d:	11 00 00 
    2390:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm14
    2397:	11 00 00 
    239a:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm14
    23a1:	11 00 00 
    23a4:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm14
    23ab:	10 00 00 
    23ae:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm14
    23b5:	10 00 00 
    23b8:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm14
    23bf:	10 00 00 
    23c2:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm14
    23c9:	10 00 00 
    23cc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    23d1:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm14
    23d8:	10 00 00 
    23db:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23e1:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm14
    23e8:	10 00 00 
    23eb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    23f1:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm14
    23f8:	10 00 00 
    23fb:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2402:	00 00 
    2404:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm14
    240b:	10 00 00 
    240e:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    2415:	00 00 
    2417:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
    241e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2425:	00 00 
    2427:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm14
    242e:	09 00 00 
    2431:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2438:	00 00 
    243a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm14
    2441:	09 00 00 
    2444:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    244b:	00 00 
    244d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm14
    2454:	09 00 00 
    2457:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    245e:	00 00 
    2460:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm14
    2467:	09 00 00 
    246a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2471:	00 00 
    2473:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm14
    247a:	09 00 00 
    247d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2484:	00 00 
    2486:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm14
    248d:	0a 00 00 
    2490:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    2497:	00 00 
    2499:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
    24a0:	01 00 00 
    24a3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    24aa:	00 00 
    24ac:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm14
    24b3:	1c 00 00 
    24b6:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    24bd:	00 00 
    24bf:	c5 7c 11 74 ba 60    	vmovups %ymm14,0x60(%rdx,%rdi,4)
    24c5:	c5 7c 10 b4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm14
    24cc:	00 00 
    24ce:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm14
    24d5:	11 00 00 
    24d8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    24df:	00 00 
    24e1:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm14
    24e8:	1f 00 00 
    24eb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    24f1:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm14
    24f8:	1f 00 00 
    24fb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2501:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm14
    2508:	1f 00 00 
    250b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2512:	00 00 
    2514:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm14
    251b:	1f 00 00 
    251e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2523:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm14
    252a:	1f 00 00 
    252d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2534:	00 00 
    2536:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm14
    253d:	1f 00 00 
    2540:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm14
    2547:	1e 00 00 
    254a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2551:	00 00 
    2553:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm14
    255a:	1e 00 00 
    255d:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm14
    2564:	1e 00 00 
    2567:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    256e:	00 00 
    2570:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm14
    2577:	13 00 00 
    257a:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm14
    2581:	13 00 00 
    2584:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    258b:	00 00 
    258d:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm14
    2594:	12 00 00 
    2597:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    259e:	00 00 
    25a0:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm14
    25a7:	12 00 00 
    25aa:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    25b1:	00 00 
    25b3:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm14
    25ba:	12 00 00 
    25bd:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm14
    25c4:	12 00 00 
    25c7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    25cd:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm14
    25d4:	12 00 00 
    25d7:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm14
    25de:	12 00 00 
    25e1:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm14
    25e8:	12 00 00 
    25eb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    25f2:	00 00 
    25f4:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm14
    25fb:	12 00 00 
    25fe:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm14
    2605:	0a 00 00 
    2608:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm14
    260f:	11 00 00 
    2612:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2619:	00 00 
    261b:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm14
    2622:	0a 00 00 
    2625:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    262c:	00 00 
    262e:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm14
    2635:	11 00 00 
    2638:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm14
    263f:	0a 00 00 
    2642:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm14
    2649:	11 00 00 
    264c:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm14
    2653:	0a 00 00 
    2656:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm14
    265d:	11 00 00 
    2660:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    2667:	00 00 
    2669:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm14
    2670:	1e 00 00 
    2673:	c5 7c 11 b4 ba 80 00 	vmovups %ymm14,0x80(%rdx,%rdi,4)
    267a:	00 00 
    267c:	c5 7c 10 b4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm14
    2683:	00 00 
    2685:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm14
    268c:	21 00 00 
    268f:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    2696:	00 00 
    2698:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm14
    269f:	21 00 00 
    26a2:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    26a9:	00 00 
    26ab:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm14
    26b2:	20 00 00 
    26b5:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    26bc:	00 00 
    26be:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm14
    26c5:	20 00 00 
    26c8:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    26cf:	00 00 
    26d1:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm14
    26d8:	20 00 00 
    26db:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm14
    26e2:	20 00 00 
    26e5:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    26ec:	00 00 
    26ee:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm14
    26f5:	20 00 00 
    26f8:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    26ff:	00 00 
    2701:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm14
    2708:	20 00 00 
    270b:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm14
    2712:	20 00 00 
    2715:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    271c:	00 00 
    271e:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm14
    2725:	20 00 00 
    2728:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm14
    272f:	1f 00 00 
    2732:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2739:	00 00 
    273b:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm14
    2742:	0b 00 00 
    2745:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm14
    274c:	08 00 00 
    274f:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2756:	00 00 
    2758:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm14
    275f:	14 00 00 
    2762:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm14
    2769:	0b 00 00 
    276c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2773:	00 00 
    2775:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm14
    277c:	14 00 00 
    277f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2786:	00 00 
    2788:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm14
    278f:	14 00 00 
    2792:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2799:	00 00 
    279b:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm14
    27a2:	0b 00 00 
    27a5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    27ab:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm14
    27b2:	13 00 00 
    27b5:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm14
    27bc:	13 00 00 
    27bf:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    27c3:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm14
    27ca:	0d 00 00 
    27cd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    27d4:	00 00 
    27d6:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm14
    27dd:	13 00 00 
    27e0:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm14
    27e7:	0e 00 00 
    27ea:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm14
    27f1:	13 00 00 
    27f4:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    27fb:	00 00 
    27fd:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm14
    2804:	0f 00 00 
    2807:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    280e:	00 00 
    2810:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm14
    2817:	13 00 00 
    281a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2821:	00 00 
    2823:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm14
    282a:	13 00 00 
    282d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2834:	00 00 
    2836:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm14
    283d:	0f 00 00 
    2840:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm14
    2847:	1f 00 00 
    284a:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    2851:	00 00 
    2853:	c5 7c 11 b4 ba a0 00 	vmovups %ymm14,0xa0(%rdx,%rdi,4)
    285a:	00 00 
    285c:	c5 7c 10 b4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm14
    2863:	00 00 
    2865:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm14
    286c:	14 00 00 
    286f:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm14
    2876:	22 00 00 
    2879:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm14
    2880:	22 00 00 
    2883:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm14
    288a:	22 00 00 
    288d:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm14
    2894:	22 00 00 
    2897:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    289e:	00 00 
    28a0:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm14
    28a7:	22 00 00 
    28aa:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm14
    28b1:	22 00 00 
    28b4:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    28bb:	00 00 
    28bd:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm14
    28c4:	21 00 00 
    28c7:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    28ce:	00 00 
    28d0:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm14
    28d7:	21 00 00 
    28da:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    28e1:	00 00 
    28e3:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm14
    28ea:	21 00 00 
    28ed:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    28f4:	00 00 
    28f6:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm14
    28fd:	21 00 00 
    2900:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm14
    2907:	21 00 00 
    290a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    290f:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm14
    2916:	0e 00 00 
    2919:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm14
    2920:	04 00 00 
    2923:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2928:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm14
    292f:	04 00 00 
    2932:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2939:	00 00 
    293b:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm14
    2942:	04 00 00 
    2945:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    294a:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm14
    2951:	0e 00 00 
    2954:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    295a:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm14
    2961:	04 00 00 
    2964:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    296b:	00 00 
    296d:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm14
    2974:	15 00 00 
    2977:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    297e:	00 00 
    2980:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm14
    2987:	15 00 00 
    298a:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm14
    2991:	0e 00 00 
    2994:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    299b:	00 00 
    299d:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm14
    29a4:	15 00 00 
    29a7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    29ae:	00 00 
    29b0:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm14
    29b7:	15 00 00 
    29ba:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    29c1:	00 00 
    29c3:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm14
    29ca:	14 00 00 
    29cd:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm14
    29d4:	0e 00 00 
    29d7:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm14
    29de:	14 00 00 
    29e1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    29e8:	00 00 
    29ea:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm14
    29f1:	14 00 00 
    29f4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    29fb:	00 00 
    29fd:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm14
    2a04:	14 00 00 
    2a07:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2a0e:	00 00 
    2a10:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm14
    2a17:	21 00 00 
    2a1a:	c5 7c 11 b4 ba c0 00 	vmovups %ymm14,0xc0(%rdx,%rdi,4)
    2a21:	00 00 
    2a23:	c5 7c 10 b4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm14
    2a2a:	00 00 
    2a2c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm14
    2a33:	24 00 00 
    2a36:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2a3d:	00 00 
    2a3f:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm14
    2a46:	24 00 00 
    2a49:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm14
    2a50:	24 00 00 
    2a53:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm14
    2a5a:	23 00 00 
    2a5d:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    2a64:	00 00 
    2a66:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm14
    2a6d:	23 00 00 
    2a70:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm14
    2a77:	23 00 00 
    2a7a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2a81:	00 00 
    2a83:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm14
    2a8a:	23 00 00 
    2a8d:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm14
    2a94:	23 00 00 
    2a97:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm14
    2a9e:	23 00 00 
    2aa1:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm14
    2aa8:	23 00 00 
    2aab:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2ab2:	00 00 
    2ab4:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm14
    2abb:	23 00 00 
    2abe:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    2ac5:	00 00 
    2ac7:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm14
    2ace:	22 00 00 
    2ad1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2ad8:	00 00 
    2ada:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm14
    2ae1:	15 00 00 
    2ae4:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2aeb:	00 00 
    2aed:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm14
    2af4:	0e 00 00 
    2af7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2afc:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm14
    2b03:	00 00 00 
    2b06:	c4 62 1d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm14
    2b0d:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
    2b14:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2b1a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
    2b21:	01 00 00 
    2b24:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2b2a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm14
    2b31:	0e 00 00 
    2b34:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2b3b:	00 00 
    2b3d:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm14
    2b44:	05 00 00 
    2b47:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b4d:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm14
    2b54:	05 00 00 
    2b57:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm14
    2b5e:	05 00 00 
    2b61:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b68:	00 00 
    2b6a:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm14
    2b71:	05 00 00 
    2b74:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2b7b:	00 00 
    2b7d:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm14
    2b84:	0d 00 00 
    2b87:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2b8e:	00 00 
    2b90:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm14
    2b97:	05 00 00 
    2b9a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2ba1:	00 00 
    2ba3:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm14
    2baa:	05 00 00 
    2bad:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm14
    2bb4:	04 00 00 
    2bb7:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm14
    2bbe:	0d 00 00 
    2bc1:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm14
    2bc8:	22 00 00 
    2bcb:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2bd2:	00 00 
    2bd4:	c5 7c 11 b4 ba e0 00 	vmovups %ymm14,0xe0(%rdx,%rdi,4)
    2bdb:	00 00 
    2bdd:	c5 7c 10 b4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm14
    2be4:	00 00 
    2be6:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm14
    2bed:	26 00 00 
    2bf0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2bf7:	00 00 
    2bf9:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm14
    2c00:	25 00 00 
    2c03:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2c0a:	00 00 
    2c0c:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm14
    2c13:	25 00 00 
    2c16:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2c1d:	00 00 
    2c1f:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm14
    2c26:	25 00 00 
    2c29:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2c30:	00 00 
    2c32:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm14
    2c39:	25 00 00 
    2c3c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2c42:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm14
    2c49:	25 00 00 
    2c4c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2c52:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm14
    2c59:	25 00 00 
    2c5c:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2c63:	00 00 
    2c65:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm14
    2c6c:	25 00 00 
    2c6f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2c76:	00 00 
    2c78:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm14
    2c7f:	25 00 00 
    2c82:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2c89:	00 00 
    2c8b:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm14
    2c92:	24 00 00 
    2c95:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm14
    2c9c:	24 00 00 
    2c9f:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2ca6:	00 00 
    2ca8:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm14
    2caf:	24 00 00 
    2cb2:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm14
    2cb9:	24 00 00 
    2cbc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2cc3:	00 00 
    2cc5:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm14
    2ccc:	08 00 00 
    2ccf:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm14
    2cd6:	0d 00 00 
    2cd9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2ce0:	00 00 
    2ce2:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm14
    2ce9:	0d 00 00 
    2cec:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2cf1:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm14
    2cf8:	0d 00 00 
    2cfb:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm14
    2d02:	0d 00 00 
    2d05:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm14
    2d0c:	0c 00 00 
    2d0f:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm14
    2d16:	0c 00 00 
    2d19:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm14
    2d20:	0c 00 00 
    2d23:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2d2a:	00 00 
    2d2c:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm14
    2d33:	0c 00 00 
    2d36:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm14
    2d3d:	0c 00 00 
    2d40:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm14
    2d47:	0c 00 00 
    2d4a:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm14
    2d51:	0c 00 00 
    2d54:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm14
    2d5b:	0c 00 00 
    2d5e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm14
    2d65:	0b 00 00 
    2d68:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2d6f:	00 00 
    2d71:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm14
    2d78:	0b 00 00 
    2d7b:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm14
    2d82:	24 00 00 
    2d85:	c5 7c 11 b4 ba 00 01 	vmovups %ymm14,0x100(%rdx,%rdi,4)
    2d8c:	00 00 
    2d8e:	c5 7c 10 b4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm14
    2d95:	00 00 
    2d97:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm14
    2d9e:	29 00 00 
    2da1:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    2da8:	00 00 
    2daa:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm14
    2db1:	29 00 00 
    2db4:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    2dbb:	00 00 
    2dbd:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm14
    2dc4:	29 00 00 
    2dc7:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2dce:	00 00 
    2dd0:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm14
    2dd7:	28 00 00 
    2dda:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    2de1:	00 00 
    2de3:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm14
    2dea:	29 00 00 
    2ded:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    2df4:	00 00 
    2df6:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm14
    2dfd:	28 00 00 
    2e00:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2e07:	00 00 
    2e09:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm14
    2e10:	28 00 00 
    2e13:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2e1a:	00 00 
    2e1c:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm14
    2e23:	28 00 00 
    2e26:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2e2d:	00 00 
    2e2f:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm14
    2e36:	28 00 00 
    2e39:	c5 7c 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm13
    2e40:	00 00 
    2e42:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm14
    2e49:	28 00 00 
    2e4c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2e53:	00 00 
    2e55:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm14
    2e5c:	28 00 00 
    2e5f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2e66:	00 00 
    2e68:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm14
    2e6f:	27 00 00 
    2e72:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    2e79:	00 00 
    2e7b:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm14
    2e82:	28 00 00 
    2e85:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2e8c:	00 00 
    2e8e:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm14
    2e95:	27 00 00 
    2e98:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    2e9f:	00 00 
    2ea1:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm14
    2ea8:	27 00 00 
    2eab:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2eb2:	00 00 
    2eb4:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm14
    2ebb:	27 00 00 
    2ebe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2ec4:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm12,%ymm14
    2ecb:	27 00 00 
    2ece:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    2ed5:	00 00 
    2ed7:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm14
    2ede:	27 00 00 
    2ee1:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    2ee8:	00 00 
    2eea:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm14
    2ef1:	27 00 00 
    2ef4:	c5 fc 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm7
    2efb:	00 00 
    2efd:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm14
    2f04:	27 00 00 
    2f07:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    2f0e:	00 00 
    2f10:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm14
    2f17:	26 00 00 
    2f1a:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    2f21:	00 00 
    2f23:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm14
    2f2a:	26 00 00 
    2f2d:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    2f34:	00 00 
    2f36:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm14
    2f3d:	26 00 00 
    2f40:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    2f47:	00 00 
    2f49:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm14
    2f50:	26 00 00 
    2f53:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2f5a:	00 00 
    2f5c:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm14
    2f63:	26 00 00 
    2f66:	c5 7c 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm9
    2f6d:	00 00 
    2f6f:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm14
    2f76:	26 00 00 
    2f79:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    2f80:	00 00 
    2f82:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm14
    2f89:	26 00 00 
    2f8c:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    2f93:	00 00 
    2f95:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm14
    2f9c:	06 00 00 
    2f9f:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    2fa6:	00 00 
    2fa8:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm14
    2faf:	06 00 00 
    2fb2:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    2fb9:	00 00 
    2fbb:	c5 7c 11 b4 ba 20 01 	vmovups %ymm14,0x120(%rdx,%rdi,4)
    2fc2:	00 00 
    2fc4:	c5 7c 10 34 be       	vmovups (%rsi,%rdi,4),%ymm14
    2fc9:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm0
    2fd0:	16 00 00 
    2fd3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm1
    2fda:	15 00 00 
    2fdd:	c4 e2 0d a8 ac 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm5
    2fe4:	16 00 00 
    2fe7:	c4 e2 0d a8 bc 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm7
    2fee:	16 00 00 
    2ff1:	c4 62 0d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm9
    2ff8:	29 00 00 
    2ffb:	c4 62 0d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm10
    3002:	29 00 00 
    3005:	c4 62 0d a8 9c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm11
    300c:	29 00 00 
    300f:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm12
    3016:	2a 00 00 
    3019:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm13
    3020:	2a 00 00 
    3023:	c4 e2 0d a8 b4 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm6
    302a:	2a 00 00 
    302d:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm3
    3034:	15 00 00 
    3037:	c4 e2 0d a8 a4 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm4
    303e:	15 00 00 
    3041:	c4 62 0d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm8
    3048:	16 00 00 
    304b:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm15
    3052:	16 00 00 
    3055:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    305c:	00 00 
    305e:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    3065:	00 00 
    3067:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm0
    306e:	16 00 00 
    3071:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    3078:	00 00 
    307a:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    3081:	00 00 
    3083:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm0
    308a:	16 00 00 
    308d:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    3094:	00 00 
    3096:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    309d:	00 00 
    309f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm0
    30a6:	16 00 00 
    30a9:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    30b0:	00 00 
    30b2:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    30b9:	00 00 
    30bb:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm0
    30c2:	17 00 00 
    30c5:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    30cc:	00 00 
    30ce:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    30d5:	00 00 
    30d7:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm0
    30de:	17 00 00 
    30e1:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    30e8:	00 00 
    30ea:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    30f1:	00 00 
    30f3:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm0
    30fa:	17 00 00 
    30fd:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    3104:	00 00 
    3106:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    310d:	00 00 
    310f:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    3116:	17 00 00 
    3119:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    3120:	00 00 
    3122:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    3129:	00 00 
    312b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm0
    3132:	17 00 00 
    3135:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    313c:	00 00 
    313e:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    3145:	00 00 
    3147:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm0
    314e:	17 00 00 
    3151:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    3158:	00 00 
    315a:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    3161:	00 00 
    3163:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm0
    316a:	17 00 00 
    316d:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    3174:	00 00 
    3176:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    317d:	00 00 
    317f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm0
    3186:	17 00 00 
    3189:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    3190:	00 00 
    3192:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    3199:	00 00 
    319b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm0
    31a2:	18 00 00 
    31a5:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    31ac:	00 00 
    31ae:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    31b5:	00 00 
    31b7:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm0
    31be:	18 00 00 
    31c1:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    31c8:	00 00 
    31ca:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    31d1:	00 00 
    31d3:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm0
    31da:	2a 00 00 
    31dd:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    31e4:	00 00 
    31e6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    31ec:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm0
    31f3:	2a 00 00 
    31f6:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    31fd:	00 00 
    31ff:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3205:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    320a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    320f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3216:	00 00 
    3218:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    321d:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    3224:	00 00 
    3226:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    322b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3230:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    3237:	00 00 
    3239:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3240:	00 00 
    3242:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3249:	00 00 
    324b:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3252:	00 00 
    3254:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3259:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    3260:	00 00 
    3262:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3269:	00 00 
    326b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3272:	00 00 
    3274:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3279:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    3280:	00 00 
    3282:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3287:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    328e:	00 00 
    3290:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3297:	00 00 
    3299:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    32a0:	00 00 
    32a2:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    32a7:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    32ae:	00 00 
    32b0:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    32b7:	00 00 
    32b9:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    32c0:	00 00 
    32c2:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    32c7:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    32ce:	00 00 
    32d0:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    32d7:	00 00 
    32d9:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    32e0:	00 00 
    32e2:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    32e7:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
    32ee:	00 00 
    32f0:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    32f7:	00 00 
    32f9:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3300:	00 00 
    3302:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3307:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    330e:	00 00 
    3310:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3317:	00 00 
    3319:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3320:	00 00 
    3322:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    3327:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    332e:	00 00 
    3330:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3337:	00 00 
    3339:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3340:	00 00 
    3342:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    3349:	1b 00 00 
    334c:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    3351:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    3358:	00 00 
    335a:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm15
    3361:	1b 00 00 
    3364:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    336b:	00 00 
    336d:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3374:	00 00 
    3376:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    337d:	1a 00 00 
    3380:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3387:	00 00 
    3389:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    3390:	00 00 
    3392:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    3399:	1a 00 00 
    339c:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    33a3:	00 00 
    33a5:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    33ac:	00 00 
    33ae:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    33b5:	1a 00 00 
    33b8:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    33bf:	00 00 
    33c1:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    33c8:	00 00 
    33ca:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    33d1:	1a 00 00 
    33d4:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    33db:	00 00 
    33dd:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    33e4:	00 00 
    33e6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    33ed:	1a 00 00 
    33f0:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    33f7:	00 00 
    33f9:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3400:	00 00 
    3402:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    3409:	1a 00 00 
    340c:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3413:	00 00 
    3415:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    341c:	00 00 
    341e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    3425:	1a 00 00 
    3428:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    342f:	00 00 
    3431:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    3438:	00 00 
    343a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    3441:	1a 00 00 
    3444:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    344b:	00 00 
    344d:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    3454:	00 00 
    3456:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    345d:	19 00 00 
    3460:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    3467:	00 00 
    3469:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    3470:	00 00 
    3472:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    3479:	19 00 00 
    347c:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3483:	00 00 
    3485:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    348c:	00 00 
    348e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    3495:	19 00 00 
    3498:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    349f:	00 00 
    34a1:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    34a8:	00 00 
    34aa:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    34b1:	19 00 00 
    34b4:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    34bb:	00 00 
    34bd:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    34c4:	00 00 
    34c6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    34cd:	19 00 00 
    34d0:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    34d7:	00 00 
    34d9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    34df:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm1
    34e6:	1b 00 00 
    34e9:	c5 fc 10 44 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm0
    34ef:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm8
    34f6:	0f 00 00 
    34f9:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm9
    3500:	0f 00 00 
    3503:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm11
    350a:	0f 00 00 
    350d:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm12
    3514:	0e 00 00 
    3517:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm13
    351e:	0d 00 00 
    3521:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3526:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    352d:	00 00 
    352f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3536:	0b 00 00 
    3539:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    353e:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    3543:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    354a:	00 00 
    354c:	c5 fc 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm4
    3553:	00 00 
    3555:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    355c:	00 00 
    355e:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3565:	00 00 
    3567:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    356e:	0b 00 00 
    3571:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    3576:	c5 7c 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm14
    357d:	00 00 
    357f:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm14
    3586:	0b 00 00 
    3589:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3590:	00 00 
    3592:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3599:	00 00 
    359b:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    35a0:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    35a7:	00 00 
    35a9:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    35b0:	00 00 
    35b2:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    35b7:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    35be:	00 00 
    35c0:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    35c7:	00 00 
    35c9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    35d0:	0a 00 00 
    35d3:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    35da:	00 00 
    35dc:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    35e3:	00 00 
    35e5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    35ec:	0a 00 00 
    35ef:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm1
    35f6:	1b 00 00 
    35f9:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    3600:	00 00 
    3602:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    3609:	00 00 
    360b:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    3612:	00 00 
    3614:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    361b:	00 00 
    361d:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3624:	00 00 
    3626:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    362d:	00 00 
    362f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    3636:	18 00 00 
    3639:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    363f:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3646:	00 00 
    3648:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    364f:	00 00 
    3651:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3658:	00 00 
    365a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3661:	07 00 00 
    3664:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    366b:	00 00 
    366d:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3674:	00 00 
    3676:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    367d:	07 00 00 
    3680:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3687:	00 00 
    3689:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3690:	00 00 
    3692:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    3699:	18 00 00 
    369c:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    36a3:	00 00 
    36a5:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    36ac:	00 00 
    36ae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    36b5:	07 00 00 
    36b8:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    36bf:	00 00 
    36c1:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    36c8:	00 00 
    36ca:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    36d1:	18 00 00 
    36d4:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    36db:	00 00 
    36dd:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    36e4:	00 00 
    36e6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    36ed:	18 00 00 
    36f0:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    36f7:	00 00 
    36f9:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3700:	00 00 
    3702:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    3709:	18 00 00 
    370c:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3713:	00 00 
    3715:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    371c:	00 00 
    371e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    3725:	18 00 00 
    3728:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    372f:	00 00 
    3731:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3738:	00 00 
    373a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    3741:	19 00 00 
    3744:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    374b:	00 00 
    374d:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3754:	00 00 
    3756:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    375d:	19 00 00 
    3760:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3767:	00 00 
    3769:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3770:	00 00 
    3772:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    3779:	19 00 00 
    377c:	c5 fc 10 44 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm0
    3782:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3787:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    378c:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    3793:	00 00 
    3795:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    379a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    379f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    37a4:	c5 fc 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm4
    37ab:	00 00 
    37ad:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    37b4:	00 00 
    37b6:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    37bd:	00 00 
    37bf:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    37c6:	00 00 
    37c8:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    37cf:	00 00 
    37d1:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    37d8:	00 00 
    37da:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    37e1:	0f 00 00 
    37e4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    37eb:	00 00 
    37ed:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    37f4:	00 00 
    37f6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    37fd:	0f 00 00 
    3800:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3805:	c5 7c 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm9
    380c:	00 00 
    380e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3813:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    381a:	00 00 
    381c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3823:	00 00 
    3825:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    382c:	00 00 
    382e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3835:	0f 00 00 
    3838:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    383d:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    3844:	00 00 
    3846:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    384d:	00 00 
    384f:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3856:	00 00 
    3858:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    385f:	08 00 00 
    3862:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3867:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    386e:	00 00 
    3870:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3877:	00 00 
    3879:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3880:	00 00 
    3882:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3889:	08 00 00 
    388c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3893:	00 00 
    3895:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    389c:	00 00 
    389e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    38a5:	06 00 00 
    38a8:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    38af:	00 00 
    38b1:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    38b8:	00 00 
    38ba:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    38c1:	08 00 00 
    38c4:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    38cb:	00 00 
    38cd:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    38d4:	00 00 
    38d6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    38dd:	08 00 00 
    38e0:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    38e7:	00 00 
    38e9:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    38f0:	00 00 
    38f2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    38f9:	07 00 00 
    38fc:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3903:	00 00 
    3905:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    390c:	00 00 
    390e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    3915:	08 00 00 
    3918:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    391f:	00 00 
    3921:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3928:	00 00 
    392a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3931:	06 00 00 
    3934:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    393b:	00 00 
    393d:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3944:	00 00 
    3946:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    394d:	09 00 00 
    3950:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3957:	00 00 
    3959:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3960:	00 00 
    3962:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3969:	07 00 00 
    396c:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3973:	00 00 
    3975:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    397c:	00 00 
    397e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    3985:	09 00 00 
    3988:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    398f:	00 00 
    3991:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3998:	00 00 
    399a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    39a1:	06 00 00 
    39a4:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    39ab:	00 00 
    39ad:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    39b4:	00 00 
    39b6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    39bd:	07 00 00 
    39c0:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    39c7:	00 00 
    39c9:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    39d0:	00 00 
    39d2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    39d9:	07 00 00 
    39dc:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    39e3:	00 00 
    39e5:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    39ec:	00 00 
    39ee:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    39f5:	07 00 00 
    39f8:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    39ff:	00 00 
    3a01:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3a08:	00 00 
    3a0a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3a11:	08 00 00 
    3a14:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3a1b:	00 00 
    3a1d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a23:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    3a2a:	1c 00 00 
    3a2d:	c5 fc 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm0
    3a34:	00 00 
    3a36:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm1
    3a3d:	1e 00 00 
    3a40:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3a45:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    3a4c:	00 00 
    3a4e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    3a55:	11 00 00 
    3a58:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a5d:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    3a64:	00 00 
    3a66:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3a6b:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3a70:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a75:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    3a7c:	00 00 
    3a7e:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm15
    3a85:	11 00 00 
    3a88:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    3a8f:	00 00 
    3a91:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    3a98:	00 00 
    3a9a:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    3aa1:	00 00 
    3aa3:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    3aaa:	00 00 
    3aac:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3ab1:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    3ab8:	00 00 
    3aba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3ac0:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3ac7:	00 00 
    3ac9:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    3ad0:	00 00 
    3ad2:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    3ad9:	00 00 
    3adb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3ae2:	11 00 00 
    3ae5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3aea:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    3af1:	00 00 
    3af3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3af8:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    3aff:	00 00 
    3b01:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    3b08:	00 00 
    3b0a:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    3b11:	00 00 
    3b13:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3b1a:	10 00 00 
    3b1d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b22:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    3b29:	00 00 
    3b2b:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    3b32:	00 00 
    3b34:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    3b3b:	00 00 
    3b3d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3b44:	10 00 00 
    3b47:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    3b4e:	00 00 
    3b50:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    3b57:	00 00 
    3b59:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3b60:	10 00 00 
    3b63:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    3b6a:	00 00 
    3b6c:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    3b73:	00 00 
    3b75:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3b7c:	10 00 00 
    3b7f:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    3b86:	00 00 
    3b88:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3b8f:	00 00 
    3b91:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3b98:	10 00 00 
    3b9b:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    3ba2:	00 00 
    3ba4:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3bab:	00 00 
    3bad:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3bb4:	10 00 00 
    3bb7:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3bbe:	00 00 
    3bc0:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3bc7:	00 00 
    3bc9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    3bd0:	10 00 00 
    3bd3:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    3bda:	00 00 
    3bdc:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3be3:	00 00 
    3be5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3bec:	10 00 00 
    3bef:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3bf6:	00 00 
    3bf8:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3bff:	00 00 
    3c01:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3c08:	09 00 00 
    3c0b:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3c12:	00 00 
    3c14:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    3c1b:	00 00 
    3c1d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3c24:	09 00 00 
    3c27:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    3c2e:	00 00 
    3c30:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3c37:	00 00 
    3c39:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3c40:	09 00 00 
    3c43:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3c4a:	00 00 
    3c4c:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    3c53:	00 00 
    3c55:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3c5c:	09 00 00 
    3c5f:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    3c66:	00 00 
    3c68:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3c6f:	00 00 
    3c71:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3c78:	09 00 00 
    3c7b:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3c82:	00 00 
    3c84:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3c8b:	00 00 
    3c8d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3c94:	09 00 00 
    3c97:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    3c9e:	00 00 
    3ca0:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3ca7:	00 00 
    3ca9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3cb0:	0a 00 00 
    3cb3:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3cba:	00 00 
    3cbc:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3cc3:	00 00 
    3cc5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3ccc:	0a 00 00 
    3ccf:	c5 fc 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm0
    3cd6:	00 00 
    3cd8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    3cdf:	13 00 00 
    3ce2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3ce7:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    3cee:	00 00 
    3cf0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3cf5:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    3cfc:	00 00 
    3cfe:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    3d03:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3d08:	c5 7c 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm8
    3d0f:	00 00 
    3d11:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    3d18:	00 00 
    3d1a:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3d21:	00 00 
    3d23:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3d2a:	00 00 
    3d2c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    3d33:	12 00 00 
    3d36:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    3d3d:	00 00 
    3d3f:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    3d46:	00 00 
    3d48:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3d4f:	11 00 00 
    3d52:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d57:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    3d5e:	00 00 
    3d60:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3d65:	c5 fc 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm5
    3d6c:	00 00 
    3d6e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3d75:	00 00 
    3d77:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    3d7e:	00 00 
    3d80:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    3d87:	12 00 00 
    3d8a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3d8f:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    3d96:	00 00 
    3d98:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d9d:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    3da4:	00 00 
    3da6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3dab:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    3db2:	00 00 
    3db4:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm15
    3dbb:	13 00 00 
    3dbe:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    3dc5:	00 00 
    3dc7:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3dce:	00 00 
    3dd0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    3dd7:	12 00 00 
    3dda:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3de1:	00 00 
    3de3:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    3dea:	00 00 
    3dec:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    3df3:	12 00 00 
    3df6:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3dfd:	00 00 
    3dff:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    3e06:	00 00 
    3e08:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    3e0f:	12 00 00 
    3e12:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3e19:	00 00 
    3e1b:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3e22:	00 00 
    3e24:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    3e2b:	12 00 00 
    3e2e:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3e35:	00 00 
    3e37:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    3e3e:	00 00 
    3e40:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    3e47:	12 00 00 
    3e4a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3e51:	00 00 
    3e53:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    3e5a:	00 00 
    3e5c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    3e63:	12 00 00 
    3e66:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3e6d:	00 00 
    3e6f:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3e76:	00 00 
    3e78:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3e7f:	0a 00 00 
    3e82:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3e89:	00 00 
    3e8b:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    3e92:	00 00 
    3e94:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    3e9b:	11 00 00 
    3e9e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3ea5:	00 00 
    3ea7:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3eae:	00 00 
    3eb0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3eb7:	0a 00 00 
    3eba:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3ec1:	00 00 
    3ec3:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    3eca:	00 00 
    3ecc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    3ed3:	11 00 00 
    3ed6:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3edd:	00 00 
    3edf:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3ee6:	00 00 
    3ee8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3eef:	0a 00 00 
    3ef2:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3ef9:	00 00 
    3efb:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    3f02:	00 00 
    3f04:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    3f0b:	11 00 00 
    3f0e:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3f15:	00 00 
    3f17:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    3f1e:	00 00 
    3f20:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3f27:	0a 00 00 
    3f2a:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3f31:	00 00 
    3f33:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3f3a:	00 00 
    3f3c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    3f43:	11 00 00 
    3f46:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3f4d:	00 00 
    3f4f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f55:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm1
    3f5c:	1f 00 00 
    3f5f:	c5 fc 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm0
    3f66:	00 00 
    3f68:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm1
    3f6f:	21 00 00 
    3f72:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    3f77:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    3f7e:	00 00 
    3f80:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f85:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    3f8c:	00 00 
    3f8e:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3f93:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    3f9a:	00 00 
    3f9c:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    3fa3:	00 00 
    3fa5:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    3fac:	00 00 
    3fae:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3fb3:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    3fba:	00 00 
    3fbc:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    3fc3:	08 00 00 
    3fc6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3fcb:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    3fd2:	00 00 
    3fd4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3fda:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    3fe1:	00 00 
    3fe3:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3fe8:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    3fef:	00 00 
    3ff1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ff6:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    3ffd:	00 00 
    3fff:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    4006:	00 00 
    4008:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    400f:	00 00 
    4011:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm3
    4018:	14 00 00 
    401b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4020:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    4027:	00 00 
    4029:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    4030:	00 00 
    4032:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    4039:	00 00 
    403b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    4042:	0b 00 00 
    4045:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    404a:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    4051:	00 00 
    4053:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4058:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    405f:	00 00 
    4061:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    4068:	00 00 
    406a:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    4071:	00 00 
    4073:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm3
    407a:	14 00 00 
    407d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4082:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    4089:	00 00 
    408b:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm15
    4092:	0b 00 00 
    4095:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    409c:	00 00 
    409e:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    40a5:	00 00 
    40a7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm3
    40ae:	14 00 00 
    40b1:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    40b8:	00 00 
    40ba:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    40c1:	00 00 
    40c3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    40ca:	0b 00 00 
    40cd:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    40d4:	00 00 
    40d6:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    40dd:	00 00 
    40df:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm3
    40e6:	13 00 00 
    40e9:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    40f0:	00 00 
    40f2:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    40f9:	00 00 
    40fb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm3
    4102:	13 00 00 
    4105:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    410c:	00 00 
    410e:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    4115:	00 00 
    4117:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    411e:	0d 00 00 
    4121:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    4128:	00 00 
    412a:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    4131:	00 00 
    4133:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm3
    413a:	13 00 00 
    413d:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    4144:	00 00 
    4146:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    414d:	00 00 
    414f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm3
    4156:	0e 00 00 
    4159:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    4160:	00 00 
    4162:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    4169:	00 00 
    416b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm3
    4172:	13 00 00 
    4175:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    417c:	00 00 
    417e:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    4185:	00 00 
    4187:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    418e:	0f 00 00 
    4191:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    4198:	00 00 
    419a:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    41a1:	00 00 
    41a3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm3
    41aa:	13 00 00 
    41ad:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    41b4:	00 00 
    41b6:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    41bd:	00 00 
    41bf:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm3
    41c6:	13 00 00 
    41c9:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    41d0:	00 00 
    41d2:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    41d9:	00 00 
    41db:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    41e2:	0f 00 00 
    41e5:	c5 fc 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm0
    41ec:	00 00 
    41ee:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    41f5:	0e 00 00 
    41f8:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    41fd:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4204:	00 00 
    4206:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    420d:	04 00 00 
    4210:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4215:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    421c:	00 00 
    421e:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    4225:	00 00 
    4227:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    422e:	00 00 
    4230:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4237:	00 00 
    4239:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    423f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm3
    4246:	14 00 00 
    4249:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm1
    4250:	22 00 00 
    4253:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4258:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    425f:	00 00 
    4261:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4268:	00 00 
    426a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4271:	00 00 
    4273:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    427a:	04 00 00 
    427d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4282:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    4289:	00 00 
    428b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    4292:	00 00 
    4294:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    429a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    42a1:	04 00 00 
    42a4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    42a9:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    42b0:	00 00 
    42b2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    42b7:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    42be:	00 00 
    42c0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    42c6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    42cc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    42d3:	0e 00 00 
    42d6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    42db:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    42e2:	00 00 
    42e4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    42ea:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    42f1:	00 00 
    42f3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    42fa:	04 00 00 
    42fd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4302:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    4309:	00 00 
    430b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4310:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    4317:	00 00 
    4319:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    4320:	00 00 
    4322:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    4329:	00 00 
    432b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4332:	15 00 00 
    4335:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    433a:	c5 7c 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm14
    4341:	00 00 
    4343:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    434a:	00 00 
    434c:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    4353:	00 00 
    4355:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    435c:	15 00 00 
    435f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4364:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    436b:	00 00 
    436d:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    4374:	00 00 
    4376:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    437d:	00 00 
    437f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    4386:	0e 00 00 
    4389:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    4390:	00 00 
    4392:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    4399:	00 00 
    439b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    43a2:	15 00 00 
    43a5:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    43ac:	00 00 
    43ae:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    43b5:	00 00 
    43b7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    43be:	15 00 00 
    43c1:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    43c8:	00 00 
    43ca:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    43d1:	00 00 
    43d3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    43da:	14 00 00 
    43dd:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    43e4:	00 00 
    43e6:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    43ed:	00 00 
    43ef:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    43f6:	0e 00 00 
    43f9:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    4400:	00 00 
    4402:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    4409:	00 00 
    440b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4412:	14 00 00 
    4415:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    441c:	00 00 
    441e:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    4425:	00 00 
    4427:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    442e:	14 00 00 
    4431:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    4438:	00 00 
    443a:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    4441:	00 00 
    4443:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    444a:	14 00 00 
    444d:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
    4454:	00 00 
    4456:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm1
    445d:	24 00 00 
    4460:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    4465:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    446c:	00 00 
    446e:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    4475:	00 00 
    4477:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    447e:	00 00 
    4480:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4486:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    448d:	00 00 
    448f:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    4494:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    449b:	00 00 
    449d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    44a2:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    44a9:	00 00 
    44ab:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    44b0:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    44b7:	00 00 
    44b9:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm14
    44c0:	0e 00 00 
    44c3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    44c8:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    44cf:	00 00 
    44d1:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
    44d8:	00 00 
    44da:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    44e1:	00 00 
    44e3:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm14
    44ea:	00 00 00 
    44ed:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    44f2:	c5 fc 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm5
    44f9:	00 00 
    44fb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4500:	c5 fc 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm6
    4507:	00 00 
    4509:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
    4510:	00 00 
    4512:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    4519:	00 00 
    451b:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    4522:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4527:	c5 fc 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm7
    452e:	00 00 
    4530:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
    4537:	00 00 
    4539:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    4540:	00 00 
    4542:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    4549:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    454e:	c5 7c 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm8
    4555:	00 00 
    4557:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    455c:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    4563:	00 00 
    4565:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
    456c:	00 00 
    456e:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    4575:	00 00 
    4577:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm14
    457e:	01 00 00 
    4581:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4586:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    458d:	00 00 
    458f:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
    4596:	00 00 
    4598:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    459f:	00 00 
    45a1:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm14
    45a8:	0e 00 00 
    45ab:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    45b0:	c5 7c 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm13
    45b7:	00 00 
    45b9:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm13
    45c0:	15 00 00 
    45c3:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
    45ca:	00 00 
    45cc:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    45d3:	00 00 
    45d5:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm14
    45dc:	05 00 00 
    45df:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
    45e6:	00 00 
    45e8:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    45ef:	00 00 
    45f1:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm14
    45f8:	05 00 00 
    45fb:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
    4602:	00 00 
    4604:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    460b:	00 00 
    460d:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm14
    4614:	05 00 00 
    4617:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
    461e:	00 00 
    4620:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    4627:	00 00 
    4629:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm14
    4630:	05 00 00 
    4633:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
    463a:	00 00 
    463c:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    4643:	00 00 
    4645:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm14
    464c:	0d 00 00 
    464f:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
    4656:	00 00 
    4658:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    465f:	00 00 
    4661:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm14
    4668:	05 00 00 
    466b:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
    4672:	00 00 
    4674:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    467b:	00 00 
    467d:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm14
    4684:	05 00 00 
    4687:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
    468e:	00 00 
    4690:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    4697:	00 00 
    4699:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm14
    46a0:	04 00 00 
    46a3:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
    46aa:	00 00 
    46ac:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    46b3:	00 00 
    46b5:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm14
    46bc:	0d 00 00 
    46bf:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    46c6:	00 00 
    46c8:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
    46cf:	00 00 
    46d1:	c5 7c 10 b4 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm14
    46d8:	00 00 
    46da:	48 89 ef             	mov    %rbp,%rdi
    46dd:	c4 e2 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm1
    46e2:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    46e7:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    46ee:	00 00 
    46f0:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    46f7:	00 00 
    46f9:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4700:	00 00 
    4702:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    4709:	00 00 
    470b:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    4712:	00 00 
    4714:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    4719:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    4720:	00 00 
    4722:	c4 c2 0d a8 e1       	vfmadd213ps %ymm9,%ymm14,%ymm4
    4727:	c4 e2 0d a8 ce       	vfmadd213ps %ymm6,%ymm14,%ymm1
    472c:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    4733:	00 00 
    4735:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    473c:	00 00 
    473e:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    4745:	00 00 
    4747:	c4 c2 0d a8 db       	vfmadd213ps %ymm11,%ymm14,%ymm3
    474c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4753:	00 00 
    4755:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    475c:	00 00 
    475e:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    4763:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
    476a:	00 00 
    476c:	c4 62 0d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm8
    4773:	08 00 00 
    4776:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    477b:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    4782:	00 00 
    4784:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    4789:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4790:	00 00 
    4792:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    4799:	00 00 
    479b:	c4 c2 0d a8 ea       	vfmadd213ps %ymm10,%ymm14,%ymm5
    47a0:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    47a7:	00 00 
    47a9:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    47b0:	00 00 
    47b2:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm1
    47b9:	0d 00 00 
    47bc:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    47c3:	00 00 
    47c5:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
    47cc:	00 00 
    47ce:	c4 62 0d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm8
    47d5:	0d 00 00 
    47d8:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    47dd:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
    47e4:	00 00 
    47e6:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    47ed:	00 00 
    47ef:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    47f6:	00 00 
    47f8:	c4 c2 0d a8 ff       	vfmadd213ps %ymm15,%ymm14,%ymm7
    47fd:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4804:	00 00 
    4806:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    480d:	00 00 
    480f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm1
    4816:	0d 00 00 
    4819:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    4820:	00 00 
    4822:	c5 7c 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm8
    4829:	00 00 
    482b:	c4 62 0d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm8
    4832:	0d 00 00 
    4835:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    483a:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4841:	00 00 
    4843:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    484a:	00 00 
    484c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm1
    4853:	0c 00 00 
    4856:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    485d:	00 00 
    485f:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    4866:	00 00 
    4868:	c4 62 0d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm8
    486f:	0c 00 00 
    4872:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4879:	00 00 
    487b:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    4882:	00 00 
    4884:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    488b:	0c 00 00 
    488e:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    4895:	00 00 
    4897:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
    489e:	00 00 
    48a0:	c4 62 0d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm8
    48a7:	0c 00 00 
    48aa:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    48b1:	00 00 
    48b3:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    48ba:	00 00 
    48bc:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm1
    48c3:	0c 00 00 
    48c6:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    48cd:	00 00 
    48cf:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    48d6:	00 00 
    48d8:	c4 62 0d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm8
    48df:	0c 00 00 
    48e2:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    48e9:	00 00 
    48eb:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    48f2:	00 00 
    48f4:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm1
    48fb:	0c 00 00 
    48fe:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    4905:	00 00 
    4907:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    490e:	00 00 
    4910:	c4 62 0d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm8
    4917:	0c 00 00 
    491a:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4921:	00 00 
    4923:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    492a:	00 00 
    492c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm1
    4933:	0b 00 00 
    4936:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    493d:	00 00 
    493f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    4945:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm8
    494c:	06 00 00 
    494f:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4956:	00 00 
    4958:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    495f:	00 00 
    4961:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm1
    4968:	0b 00 00 
    496b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    4971:	48 3b 6c 24 30       	cmp    0x30(%rsp),%rbp
    4976:	0f 82 64 be ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    497c:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    4983:	00 00 
    4985:	48 8b b4 24 68 03 00 	mov    0x368(%rsp),%rsi
    498c:	00 
    498d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    4992:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    4998:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    499c:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    49a3:	00 00 
    49a5:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    49ab:	c5 10 58 f8          	vaddps %xmm0,%xmm13,%xmm15
    49af:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    49b5:	c5 38 58 e0          	vaddps %xmm0,%xmm8,%xmm12
    49b9:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    49c0:	00 00 
    49c2:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    49c8:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    49cc:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    49d2:	c5 38 58 d8          	vaddps %xmm0,%xmm8,%xmm11
    49d6:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    49dd:	00 00 
    49df:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    49e5:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    49e9:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    49ef:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
    49f3:	c5 7c 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm8
    49fa:	00 00 
    49fc:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    4a02:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    4a06:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
    4a0c:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    4a10:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    4a16:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    4a1a:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    4a21:	00 00 
    4a23:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    4a29:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    4a2d:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    4a32:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4a36:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4a3c:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    4a41:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    4a47:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    4a4b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4a51:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    4a55:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    4a5a:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    4a60:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    4a64:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    4a6a:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    4a6f:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    4a73:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    4a77:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    4a7c:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    4a80:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    4a86:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    4a8b:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    4a8f:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    4a95:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    4a9a:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    4a9e:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    4aa3:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    4aa7:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    4aad:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    4ab1:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    4ab7:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    4abc:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    4ac0:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    4ac6:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    4acb:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    4acf:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4ad3:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    4ad8:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    4ade:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4ae3:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    4ae8:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    4aee:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    4af2:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    4af8:	c5 78 58 d5          	vaddps %xmm5,%xmm0,%xmm10
    4afc:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    4b02:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4b06:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4b0c:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    4b10:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    4b16:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    4b1a:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    4b1f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    4b25:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    4b29:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    4b2d:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    4b34:	00 00 
    4b36:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4b3c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4b40:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4b46:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4b4a:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    4b50:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    4b54:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    4b5b:	00 00 
    4b5d:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    4b63:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4b67:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    4b6d:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
    4b71:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    4b78:	00 00 
    4b7a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4b80:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4b84:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    4b8a:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    4b8e:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    4b95:	00 00 
    4b97:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4b9d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4ba1:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    4ba7:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    4bab:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4bb0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4bb4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4bba:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    4bc0:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    4bc5:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    4bca:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    4bce:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    4bd2:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4bd6:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4bda:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    4be0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4be4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4be8:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    4bee:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4bf2:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4bf6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4bfb:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4c01:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4c05:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4c09:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4c0f:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4c14:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4c18:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4c1c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4c21:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4c27:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    4c2d:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4c34:	00 00 
    4c36:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    4c3c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4c42:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4c46:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c4c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4c50:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    4c57:	00 00 
    4c59:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4c5f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4c63:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    4c6a:	00 00 
    4c6c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4c72:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4c76:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4c7b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4c81:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4c85:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4c89:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4c90:	00 00 
    4c92:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4c98:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4c9c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4ca1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4ca5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4cab:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4cb1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4cb6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4cba:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    4cc1:	00 00 
    4cc3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4cc7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4ccd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4cd1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4cd5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4cd9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4cdf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4ce3:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    4cea:	00 00 
    4cec:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4cf2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4cf6:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    4cfd:	00 00 
    4cff:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4d05:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4d09:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4d0d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4d13:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4d17:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4d1d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4d21:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    4d28:	00 00 
    4d2a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4d30:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4d34:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4d38:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4d3e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4d42:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4d47:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4d4b:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    4d52:	00 00 
    4d54:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4d5a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4d60:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4d64:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4d68:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4d6e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4d72:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4d78:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4d7d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4d81:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4d87:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4d8c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4d90:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4d94:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    4d9b:	00 00 
    4d9d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4da2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4da8:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    4dae:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4db5:	00 00 
    4db7:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    4dbd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4dc3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4dc7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4dcd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4dd1:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4dd7:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4ddb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4de1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4de5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4deb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4def:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4df5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4df9:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    4dff:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    4e03:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4e07:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4e0b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e11:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4e17:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4e1b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4e1f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4e23:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4e27:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4e2b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4e2f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4e33:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4e38:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4e3e:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4e43:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    4e49:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    4e4f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4e55:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4e59:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4e5f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4e63:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4e67:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4e6b:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    4e71:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    4e77:	48 83 c6 1d          	add    $0x1d,%rsi
    4e7b:	48 39 c6             	cmp    %rax,%rsi
    4e7e:	0f 82 3c b3 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4e84:	0f 31                	rdtsc  
    4e86:	48 c1 e2 20          	shl    $0x20,%rdx
    4e8a:	48 09 c2             	or     %rax,%rdx
    4e8d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e93 <_Z5benchv+0x4d63>
    4e93:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4e98:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4ea0 <_Z5benchv+0x4d70>
    4e9f:	00 
    4ea0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4ea8 <_Z5benchv+0x4d78>
    4ea7:	00 
    4ea8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4eab:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4eaf:	0f af d1             	imul   %ecx,%edx
    4eb2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4eb8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4ebc:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    4ec3:	00 00 
    4ec5:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4ec9:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4ecd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4ed1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4ed5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4ed9:	48 81 c4 48 2c 00 00 	add    $0x2c48,%rsp
    4ee0:	5b                   	pop    %rbx
    4ee1:	41 5c                	pop    %r12
    4ee3:	41 5d                	pop    %r13
    4ee5:	41 5e                	pop    %r14
    4ee7:	41 5f                	pop    %r15
    4ee9:	5d                   	pop    %rbp
    4eea:	c5 f8 77             	vzeroupper 
    4eed:	c3                   	retq   
    4eee:	90                   	nop
    4eef:	90                   	nop

0000000000004ef0 <_Z6enablev>:
    4ef0:	31 c0                	xor    %eax,%eax
    4ef2:	c3                   	retq   
    4ef3:	90                   	nop
    4ef4:	90                   	nop
    4ef5:	90                   	nop
    4ef6:	90                   	nop
    4ef7:	90                   	nop
    4ef8:	90                   	nop
    4ef9:	90                   	nop
    4efa:	90                   	nop
    4efb:	90                   	nop
    4efc:	90                   	nop
    4efd:	90                   	nop
    4efe:	90                   	nop
    4eff:	90                   	nop

0000000000004f00 <_Z9n_reg_maxv>:
    4f00:	b8 66 01 00 00       	mov    $0x166,%eax
    4f05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
