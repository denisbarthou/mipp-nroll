
axya_ui31_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 01 59 b9 3a 	imul   $0x3ab95901,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b8 08 00 00    	imul   $0x8b8,%eax,%eax
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
     13a:	48 81 ec 68 2b 00 00 	sub    $0x2b68,%rsp
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
     16f:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ff 4b 00 00    	jle    4d7f <_Z5benchv+0x4c4f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a3:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     1b2:	00 
     1b3:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1dc:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e0:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     201:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     205:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20f:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     213:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     218:	48 89 b4 24 f0 02 00 	mov    %rsi,0x2f0(%rsp)
     21f:	00 
     220:	0f af f8             	imul   %eax,%edi
     223:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     228:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22c:	4c 89 6c 24 a0       	mov    %r13,-0x60(%rsp)
     231:	0f af e8             	imul   %eax,%ebp
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af c0          	imul   %eax,%r8d
     240:	44 0f af d0          	imul   %eax,%r10d
     244:	44 0f af f0          	imul   %eax,%r14d
     248:	44 0f af f8          	imul   %eax,%r15d
     24c:	44 0f af e0          	imul   %eax,%r12d
     250:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     254:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     259:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     25d:	44 0f af e8          	imul   %eax,%r13d
     261:	48 89 1c 24          	mov    %rbx,(%rsp)
     265:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     269:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     270:	00 
     271:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     276:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     27b:	89 f3                	mov    %esi,%ebx
     27d:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     284:	00 
     285:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     289:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     290:	00 
     291:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     295:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     29c:	00 
     29d:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2a1:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     2a8:	00 
     2a9:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     2ad:	4c 89 94 24 80 01 00 	mov    %r10,0x180(%rsp)
     2b4:	00 
     2b5:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2b9:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     2c0:	00 
     2c1:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2c5:	4c 89 bc 24 00 02 00 	mov    %r15,0x200(%rsp)
     2cc:	00 
     2cd:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2d1:	4c 89 a4 24 e0 01 00 	mov    %r12,0x1e0(%rsp)
     2d8:	00 
     2d9:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2dd:	0f af d8             	imul   %eax,%ebx
     2e0:	0f af e8             	imul   %eax,%ebp
     2e3:	44 0f af c8          	imul   %eax,%r9d
     2e7:	44 0f af d8          	imul   %eax,%r11d
     2eb:	44 0f af e0          	imul   %eax,%r12d
     2ef:	44 0f af f8          	imul   %eax,%r15d
     2f3:	44 0f af f0          	imul   %eax,%r14d
     2f7:	44 0f af d0          	imul   %eax,%r10d
     2fb:	44 0f af c0          	imul   %eax,%r8d
     2ff:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     305:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%rsp)
     30c:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     310:	0f af d8             	imul   %eax,%ebx
     313:	0f af f8             	imul   %eax,%edi
     316:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     31b:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     320:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     330:	0f af f8             	imul   %eax,%edi
     333:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     343:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     348:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     34d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     35d:	0f af f8             	imul   %eax,%edi
     360:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     365:	48 8b 3c 24          	mov    (%rsp),%rdi
     369:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     370:	00 00 
     372:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     379:	0f af f8             	imul   %eax,%edi
     37c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     38c:	48 89 3c 24          	mov    %rdi,(%rsp)
     390:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     395:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     39c:	00 00 
     39e:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     3a5:	0f af f8             	imul   %eax,%edi
     3a8:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     3ad:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3b1:	0f af f8             	imul   %eax,%edi
     3b4:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     3bb:	00 
     3bc:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3c0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3c7:	00 00 
     3c9:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3d0:	0f af f8             	imul   %eax,%edi
     3d3:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     3da:	00 
     3db:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3df:	0f af f8             	imul   %eax,%edi
     3e2:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     3e9:	00 
     3ea:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3ee:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3fe:	0f af f8             	imul   %eax,%edi
     401:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     406:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     40a:	0f af f8             	imul   %eax,%edi
     40d:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     412:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     416:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     41d:	00 00 
     41f:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     426:	0f af f8             	imul   %eax,%edi
     429:	48 63 c5             	movslq %ebp,%rax
     42c:	49 63 e8             	movslq %r8d,%rbp
     42f:	4d 63 c2             	movslq %r10d,%r8
     432:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     439:	00 
     43a:	4c 89 84 24 d0 03 00 	mov    %r8,0x3d0(%rsp)
     441:	00 
     442:	4c 63 c3             	movslq %ebx,%r8
     445:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     44c:	00 
     44d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     452:	4c 89 84 24 c0 03 00 	mov    %r8,0x3c0(%rsp)
     459:	00 
     45a:	4d 63 c7             	movslq %r15d,%r8
     45d:	48 63 c7             	movslq %edi,%rax
     460:	49 63 f9             	movslq %r9d,%rdi
     463:	4c 89 84 24 b0 03 00 	mov    %r8,0x3b0(%rsp)
     46a:	00 
     46b:	4d 63 c5             	movslq %r13d,%r8
     46e:	48 89 bc 24 d8 03 00 	mov    %rdi,0x3d8(%rsp)
     475:	00 
     476:	49 63 fb             	movslq %r11d,%rdi
     479:	4c 89 84 24 a0 03 00 	mov    %r8,0x3a0(%rsp)
     480:	00 
     481:	4c 63 44 24 60       	movslq 0x60(%rsp),%r8
     486:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     48d:	00 
     48e:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     495:	00 
     496:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     49d:	00 
     49e:	49 63 fe             	movslq %r14d,%rdi
     4a1:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     4a8:	00 
     4a9:	49 63 fc             	movslq %r12d,%rdi
     4ac:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     4b2:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     4b9:	00 
     4ba:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     4bf:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4cf:	4c 89 84 24 90 03 00 	mov    %r8,0x390(%rsp)
     4d6:	00 
     4d7:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     4de:	00 
     4df:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     4e6:	00 
     4e7:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4ee:	00 
     4ef:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     4f6:	00 
     4f7:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     4fe:	00 
     4ff:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     506:	00 
     507:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     50c:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     513:	00 
     514:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     51b:	00 
     51c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     523:	00 00 
     525:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     52c:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     533:	00 
     534:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     53b:	00 
     53c:	4c 89 84 24 70 03 00 	mov    %r8,0x370(%rsp)
     543:	00 
     544:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     549:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     550:	00 
     551:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     558:	00 
     559:	48 63 3c 24          	movslq (%rsp),%rdi
     55d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     56d:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     574:	00 
     575:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     57a:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     581:	00 
     582:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     587:	4c 89 84 24 50 03 00 	mov    %r8,0x350(%rsp)
     58e:	00 
     58f:	4c 63 84 24 00 02 00 	movslq 0x200(%rsp),%r8
     596:	00 
     597:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     59e:	00 00 
     5a0:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     5a7:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     5ae:	00 
     5af:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     5b6:	00 
     5b7:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     5be:	00 
     5bf:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     5c6:	00 
     5c7:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     5ce:	00 
     5cf:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5d6:	00 
     5d7:	4c 89 84 24 30 03 00 	mov    %r8,0x330(%rsp)
     5de:	00 
     5df:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     5e6:	00 
     5e7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5f7:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     5fe:	00 
     5ff:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     606:	00 
     607:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     60e:	00 
     60f:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     616:	00 
     617:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     61e:	00 
     61f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     626:	00 00 
     628:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     62f:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     636:	00 
     637:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     63e:	00 00 
     640:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     647:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     64e:	00 00 
     650:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     657:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     65e:	00 00 
     660:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     667:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     66c:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     673:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     67a:	00 00 
     67c:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     683:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     689:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     690:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     697:	00 00 
     699:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     6a0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6a7:	00 00 
     6a9:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     6b0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6b7:	00 00 
     6b9:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6c0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6c6:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6cd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6d3:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6da:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6e1:	00 00 
     6e3:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6ea:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6f1:	00 00 
     6f3:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6fa:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     701:	00 00 
     703:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     70a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     711:	00 00 
     713:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     71a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     7d7:	00 00 
     7d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dd:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     7e4:	00 00 
     7e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ea:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     7f1:	00 00 
     7f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f7:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     7fe:	00 00 
     800:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     804:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     80b:	00 00 
     80d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     811:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     818:	00 00 
     81a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81e:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     825:	00 00 
     827:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82b:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     832:	00 00 
     834:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     838:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     83f:	00 00 
     841:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     845:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     84b:	90                   	nop
     84c:	90                   	nop
     84d:	90                   	nop
     84e:	90                   	nop
     84f:	90                   	nop
     850:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     857:	00 
     858:	c4 a1 7c 10 5c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm3
     85f:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     866:	00 00 
     868:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
     86f:	00 00 
     871:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
     878:	00 00 
     87a:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
     881:	00 00 
     883:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     88a:	00 
     88b:	4c 89 a4 24 f8 03 00 	mov    %r12,0x3f8(%rsp)
     892:	00 
     893:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
     89a:	00 00 
     89c:	c5 7c 11 bc 24 a0 28 	vmovups %ymm15,0x28a0(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
     8ac:	00 00 
     8ae:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
     8be:	00 00 
     8c0:	c5 7c 11 b4 24 60 29 	vmovups %ymm14,0x2960(%rsp)
     8c7:	00 00 
     8c9:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     8cd:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     8d4:	00 
     8d5:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8d9:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8de:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     8e5:	00 
     8e6:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     8ea:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     8f1:	00 
     8f2:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     8f7:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     905:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
     90c:	00 00 
     90e:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     915:	00 
     916:	48 8b b4 24 88 03 00 	mov    0x388(%rsp),%rsi
     91d:	00 
     91e:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     922:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     929:	00 
     92a:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     931:	00 00 
     933:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     938:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     93d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     941:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     948:	00 
     949:	48 8b bc 24 90 03 00 	mov    0x390(%rsp),%rdi
     950:	00 
     951:	49 8d 34 34          	lea    (%r12,%rsi,1),%rsi
     955:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     959:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     960:	00 
     961:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     966:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     96d:	00 00 
     96f:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     975:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
     97c:	00 00 
     97e:	49 8d 3c 3c          	lea    (%r12,%rdi,1),%rdi
     982:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     989:	00 
     98a:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     98e:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
     995:	00 
     996:	c4 21 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm14
     99d:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     9a1:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     9a8:	00 
     9a9:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     9b0:	00 00 
     9b2:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9b7:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     9bb:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9c1:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
     9c8:	00 00 
     9ca:	4c 89 8c 24 a0 04 00 	mov    %r9,0x4a0(%rsp)
     9d1:	00 
     9d2:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     9d6:	48 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%rbp
     9dd:	00 
     9de:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
     9e5:	00 00 
     9e7:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     9eb:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     9f2:	00 
     9f3:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     9fa:	00 00 
     9fc:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a01:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a06:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm3
     a0d:	05 00 00 
     a10:	48 89 9c 24 c0 04 00 	mov    %rbx,0x4c0(%rsp)
     a17:	00 
     a18:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     a1f:	00 
     a20:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     a24:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     a28:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     a2f:	00 
     a30:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     a37:	00 00 
     a39:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a3f:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     a46:	02 00 00 
     a49:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     a50:	00 
     a51:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     a55:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
     a5c:	00 
     a5d:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     a61:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     a65:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     a6c:	00 
     a6d:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     a74:	00 00 
     a76:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a7c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
     a83:	02 00 00 
     a86:	4c 89 ac 24 00 05 00 	mov    %r13,0x500(%rsp)
     a8d:	00 
     a8e:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     a92:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     a99:	00 
     a9a:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     aa1:	00 00 
     aa3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     aa9:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     ab0:	02 00 00 
     ab3:	4c 89 bc 24 20 05 00 	mov    %r15,0x520(%rsp)
     aba:	00 
     abb:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     abf:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     ac6:	00 
     ac7:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     ace:	00 00 
     ad0:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ad6:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm3
     add:	05 00 00 
     ae0:	4c 89 b4 24 40 05 00 	mov    %r14,0x540(%rsp)
     ae7:	00 
     ae8:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     aec:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     af3:	00 
     af4:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b03:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     b0a:	02 00 00 
     b0d:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     b14:	00 
     b15:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     b19:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
     b20:	00 
     b21:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b25:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     b2c:	00 
     b2d:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     b34:	00 
     b35:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     b3c:	00 00 
     b3e:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
     b42:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
     b49:	00 
     b4a:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     b51:	00 
     b52:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b56:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
     b5a:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     b61:	00 
     b62:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     b67:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     b6e:	00 
     b6f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b74:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     b7b:	02 00 00 
     b7e:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     b83:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
     b87:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
     b8e:	00 
     b8f:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b93:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     b9a:	00 00 
     b9c:	c4 21 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm10
     ba3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     ba8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bad:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     bb4:	00 
     bb5:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     bbc:	02 00 00 
     bbf:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     bc4:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     bc8:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     bcf:	00 
     bd0:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     be0:	00 00 
     be2:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     be6:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     beb:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     bf2:	00 
     bf3:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm3
     bfa:	06 00 00 
     bfd:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     c04:	00 
     c05:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c13:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     c1a:	00 
     c1b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm3
     c22:	06 00 00 
     c25:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     c29:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     c2d:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c3b:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm3
     c42:	05 00 00 
     c45:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c53:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm3
     c5a:	06 00 00 
     c5d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c6b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     c72:	01 00 00 
     c75:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c83:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c89:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c98:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     c9f:	02 00 00 
     ca2:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     ca9:	00 00 
     cab:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     cb1:	c4 e2 7d b8 5c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm3
     cb8:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     cbf:	00 00 
     cc1:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     cc7:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     cce:	00 00 00 
     cd1:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     cd8:	00 00 
     cda:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ce0:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     ce7:	00 00 00 
     cea:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     cf8:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     cff:	01 00 00 
     d02:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     d09:	00 00 
     d0b:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     d11:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     d18:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     d1f:	00 00 
     d21:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     d27:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     d2e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d3d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     d44:	00 00 00 
     d47:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d55:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     d5c:	00 
     d5d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     d64:	01 00 00 
     d67:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     d6b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d79:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     d80:	00 
     d81:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
     d88:	00 
     d89:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     d90:	01 00 00 
     d93:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     d97:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     da5:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     dac:	00 
     dad:	4c 89 e5             	mov    %r12,%rbp
     db0:	4c 8b a4 24 f0 03 00 	mov    0x3f0(%rsp),%r12
     db7:	00 
     db8:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     dbf:	01 00 00 
     dc2:	4e 8d 64 25 00       	lea    0x0(%rbp,%r12,1),%r12
     dc7:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     dce:	00 
     dcf:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     dd6:	00 00 
     dd8:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     dde:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     de5:	01 00 00 
     de8:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     def:	00 00 
     df1:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
     df8:	00 00 
     dfa:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e09:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     e19:	00 00 
     e1b:	c5 7c 11 bc 24 60 28 	vmovups %ymm15,0x2860(%rsp)
     e22:	00 00 
     e24:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     e33:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     e43:	00 00 
     e45:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     e54:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     e6d:	00 00 
     e6f:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     e76:	00 
     e77:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e86:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e8d:	00 00 
     e8f:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
     e96:	00 00 
     e98:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     e9f:	00 00 
     ea1:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     ea7:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     eb7:	00 00 
     eb9:	c5 7c 11 bc 24 20 28 	vmovups %ymm15,0x2820(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     ed1:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     ee1:	00 00 
     ee3:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     eea:	00 00 
     eec:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     ef3:	00 00 
     ef5:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     efc:	00 
     efd:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     f04:	00 00 
     f06:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     f15:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f1c:	00 00 
     f1e:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
     f25:	00 00 
     f27:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     f36:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f46:	00 00 
     f48:	c5 7c 11 bc 24 00 28 	vmovups %ymm15,0x2800(%rsp)
     f4f:	00 00 
     f51:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     f60:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f70:	00 00 
     f72:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     f82:	00 00 
     f84:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     f8b:	00 
     f8c:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     f93:	00 00 
     f95:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     fa4:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     fab:	00 00 
     fad:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
     fb4:	00 00 
     fb6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     fc5:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     fd5:	00 00 
     fd7:	c5 7c 11 bc 24 40 28 	vmovups %ymm15,0x2840(%rsp)
     fde:	00 00 
     fe0:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     fef:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     fff:	00 00 
    1001:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1011:	00 00 
    1013:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    101a:	00 
    101b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1022:	00 00 
    1024:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    102b:	00 00 
    102d:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1033:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    103a:	00 00 
    103c:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    1043:	00 00 
    1045:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1054:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1064:	00 00 
    1066:	c5 7c 11 bc 24 c0 27 	vmovups %ymm15,0x27c0(%rsp)
    106d:	00 00 
    106f:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    107e:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    108e:	00 00 
    1090:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    10a0:	00 00 
    10a2:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    10a9:	00 
    10aa:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    10c2:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    10c9:	00 00 
    10cb:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    10d2:	00 00 
    10d4:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    10e3:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    10f3:	00 00 
    10f5:	c5 7c 11 bc 24 e0 27 	vmovups %ymm15,0x27e0(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    110d:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    111d:	00 00 
    111f:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    112f:	00 00 
    1131:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
    1138:	00 
    1139:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1140:	00 00 
    1142:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1151:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1158:	00 00 
    115a:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    1161:	00 00 
    1163:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1172:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1182:	00 00 
    1184:	c5 7c 11 bc 24 80 27 	vmovups %ymm15,0x2780(%rsp)
    118b:	00 00 
    118d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    119c:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    11ac:	00 00 
    11ae:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    11be:	00 00 
    11c0:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
    11c7:	00 
    11c8:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    11e0:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    11e7:	00 00 
    11e9:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    11f0:	00 00 
    11f2:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1201:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1211:	00 00 
    1213:	c5 7c 11 bc 24 a0 27 	vmovups %ymm15,0x27a0(%rsp)
    121a:	00 00 
    121c:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    122b:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    123b:	00 00 
    123d:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    124d:	00 00 
    124f:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
    1256:	00 
    1257:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    125e:	00 00 
    1260:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    126f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1276:	00 00 
    1278:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
    127e:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    1285:	00 00 
    1287:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    128e:	00 00 
    1290:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1296:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    12a6:	00 00 
    12a8:	c5 7c 11 bc 24 40 27 	vmovups %ymm15,0x2740(%rsp)
    12af:	00 00 
    12b1:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    12ca:	00 00 
    12cc:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    12dc:	00 00 
    12de:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
    12e5:	00 
    12e6:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    12f5:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1305:	00 00 
    1307:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    130e:	00 00 
    1310:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    131f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    132f:	00 00 
    1331:	c5 7c 11 bc 24 60 27 	vmovups %ymm15,0x2760(%rsp)
    1338:	00 00 
    133a:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1349:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1359:	00 00 
    135b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    136b:	00 00 
    136d:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
    1374:	00 
    1375:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1385:	00 00 
    1387:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1396:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    139d:	00 00 
    139f:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    13af:	00 00 
    13b1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    13c0:	c5 7c 11 bc 24 00 27 	vmovups %ymm15,0x2700(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    13d9:	00 00 
    13db:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    13ea:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    13fa:	00 00 
    13fc:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
    1403:	00 
    1404:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    140b:	00 00 
    140d:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1414:	00 00 
    1416:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    141d:	00 00 
    141f:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1425:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    142c:	00 00 
    142e:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    143e:	00 00 
    1440:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    144f:	c5 7c 11 bc 24 20 27 	vmovups %ymm15,0x2720(%rsp)
    1456:	00 00 
    1458:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1468:	00 00 
    146a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1479:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1480:	00 00 
    1482:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1489:	00 00 
    148b:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
    1490:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1497:	00 00 
    1499:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    14a9:	00 00 
    14ab:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    14b1:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
    14b7:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    14c7:	00 00 
    14c9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    14d8:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    14df:	00 00 
    14e1:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    14e8:	00 00 
    14ea:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    14f1:	00 00 
    14f3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    14fa:	00 00 
    14fc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    150c:	00 00 
    150e:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    151e:	00 00 
    1520:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    1525:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1535:	00 00 
    1537:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    153d:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    154d:	00 00 
    154f:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    155e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    156e:	00 00 
    1570:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    157f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1585:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    158c:	00 00 
    158e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1595:	00 00 
    1597:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    159e:	00 00 
    15a0:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    15a7:	00 00 
    15a9:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    15b0:	00 
    15b1:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    15b7:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    15c7:	00 00 
    15c9:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    15d0:	00 00 
    15d2:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    15e1:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    15f1:	00 00 
    15f3:	c5 7c 11 bc 24 c0 26 	vmovups %ymm15,0x26c0(%rsp)
    15fa:	00 00 
    15fc:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
    1603:	00 00 
    1605:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1614:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1624:	00 00 
    1626:	c5 7c 11 bc 24 60 26 	vmovups %ymm15,0x2660(%rsp)
    162d:	00 00 
    162f:	c5 7c 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm15
    1636:	00 00 
    1638:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    163f:	00 00 
    1641:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1648:	00 00 
    164a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1650:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1657:	00 00 
    1659:	c5 7c 11 bc 24 20 26 	vmovups %ymm15,0x2620(%rsp)
    1660:	00 00 
    1662:	c4 21 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm15
    1669:	01 00 00 
    166c:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    1671:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1680:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1690:	00 00 
    1692:	c5 7c 11 bc 24 e0 25 	vmovups %ymm15,0x25e0(%rsp)
    1699:	00 00 
    169b:	c4 21 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm15
    16a2:	01 00 00 
    16a5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16b4:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    16c4:	00 00 
    16c6:	c5 7c 11 bc 24 a0 25 	vmovups %ymm15,0x25a0(%rsp)
    16cd:	00 00 
    16cf:	c4 21 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm15
    16d6:	01 00 00 
    16d9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16e8:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    16f8:	00 00 
    16fa:	c5 7c 11 bc 24 60 25 	vmovups %ymm15,0x2560(%rsp)
    1701:	00 00 
    1703:	c4 21 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm15
    170a:	01 00 00 
    170d:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    171d:	00 00 
    171f:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1726:	00 00 
    1728:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    172f:	00 00 
    1731:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    1738:	00 
    1739:	c5 7c 11 bc 24 20 25 	vmovups %ymm15,0x2520(%rsp)
    1740:	00 00 
    1742:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1749:	00 00 
    174b:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1751:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1758:	00 00 
    175a:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1761:	00 00 
    1763:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1769:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1778:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    177f:	00 00 
    1781:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1788:	00 00 
    178a:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    1791:	00 00 
    1793:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    179a:	00 00 
    179c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    17a2:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    17b2:	00 00 
    17b4:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    17c4:	00 00 
    17c6:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    17d6:	00 00 
    17d8:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
    17df:	00 
    17e0:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    17ef:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    17ff:	00 00 
    1801:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1808:	00 00 
    180a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1810:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1817:	00 00 
    1819:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1820:	00 00 
    1822:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1831:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1838:	00 00 
    183a:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1841:	00 00 
    1843:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    184a:	00 00 
    184c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1853:	00 00 
    1855:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    185c:	00 00 
    185e:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1865:	00 00 
    1867:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    186e:	00 00 
    1870:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1876:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1886:	00 00 
    1888:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1897:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    189e:	00 00 
    18a0:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    18a7:	00 00 00 
    18aa:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    18b1:	00 00 
    18b3:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    18b9:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    18c0:	00 00 
    18c2:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    18c9:	00 00 00 
    18cc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    18dc:	00 00 
    18de:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    18e5:	00 00 
    18e7:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    18ee:	00 00 00 
    18f1:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    18f8:	00 00 
    18fa:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1901:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1908:	00 00 
    190a:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1911:	01 00 00 
    1914:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    191b:	00 00 
    191d:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1924:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    192b:	00 00 
    192d:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1934:	00 00 00 
    1937:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    193e:	00 00 
    1940:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1947:	00 00 00 
    194a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1951:	00 00 
    1953:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    195a:	00 00 00 
    195d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1964:	00 00 
    1966:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    196d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1974:	00 00 
    1976:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    197d:	00 00 00 
    1980:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1987:	00 00 
    1989:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1990:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1997:	00 00 
    1999:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    19a0:	00 00 00 
    19a3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    19aa:	00 00 
    19ac:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    19b3:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    19ba:	00 00 
    19bc:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    19c3:	00 00 00 
    19c6:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    19cd:	00 00 
    19cf:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    19d6:	00 00 00 
    19d9:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    19e0:	00 00 
    19e2:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    19e9:	00 00 00 
    19ec:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    19f3:	00 00 
    19f5:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    19fc:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1a03:	00 00 
    1a05:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    1a0c:	01 00 00 
    1a0f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a16:	00 00 
    1a18:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1a1f:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1a26:	00 00 
    1a28:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1a2f:	00 00 00 
    1a32:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1a39:	00 00 
    1a3b:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1a42:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1a49:	00 00 
    1a4b:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1a52:	00 00 00 
    1a55:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1a5c:	00 00 
    1a5e:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1a65:	00 00 00 
    1a68:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1a6f:	00 00 
    1a71:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1a78:	00 00 00 
    1a7b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1a82:	00 00 
    1a84:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1a8b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1a9b:	00 00 
    1a9d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1aa4:	00 00 
    1aa6:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1aad:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1abd:	00 00 
    1abf:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1ac6:	00 00 
    1ac8:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1acf:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1adf:	00 00 
    1ae1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1ae8:	00 00 
    1aea:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1af1:	00 00 00 
    1af4:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1b04:	00 00 
    1b06:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1b0d:	00 00 
    1b0f:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1b15:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1b1c:	00 00 
    1b1e:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1b25:	00 00 00 
    1b28:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1b37:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1b3e:	00 00 
    1b40:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1b47:	00 00 00 
    1b4a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1b59:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1b60:	00 00 
    1b62:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1b69:	00 00 00 
    1b6c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1b7c:	00 00 
    1b7e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1b85:	00 00 
    1b87:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1b8e:	00 00 00 
    1b91:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1b98:	00 00 
    1b9a:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1ba1:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1ba8:	00 00 
    1baa:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1bb1:	00 00 00 
    1bb4:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1bbb:	00 00 
    1bbd:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1bc4:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1bcb:	00 00 
    1bcd:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1bd4:	00 00 00 
    1bd7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1bde:	00 00 
    1be0:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1be7:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1bee:	00 00 
    1bf0:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1bf7:	01 00 00 
    1bfa:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1c01:	00 00 
    1c03:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1c0a:	00 00 00 
    1c0d:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1c14:	00 00 
    1c16:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1c1d:	00 00 00 
    1c20:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1c27:	00 00 
    1c29:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1c30:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1c37:	00 00 
    1c39:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1c40:	00 00 00 
    1c43:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c4a:	00 00 
    1c4c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1c53:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1c5a:	00 00 
    1c5c:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1c63:	00 00 00 
    1c66:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1c6d:	00 00 
    1c6f:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1c76:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1c86:	00 00 
    1c88:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1c8f:	00 00 
    1c91:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1c98:	00 00 00 
    1c9b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1ca2:	00 00 
    1ca4:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1cab:	00 00 
    1cad:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1cb4:	00 00 
    1cb6:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1cbd:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1ccd:	00 00 
    1ccf:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1cd6:	00 00 
    1cd8:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1cdf:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1cef:	00 00 
    1cf1:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1cf8:	00 00 
    1cfa:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1d01:	00 00 00 
    1d04:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1d0b:	00 00 
    1d0d:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1d1c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1d2b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1d3b:	00 00 
    1d3d:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1d44:	00 
    1d45:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1d4c:	00 00 
    1d4e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1d54:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1d5b:	00 00 
    1d5d:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1d63:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    1d6a:	00 00 
    1d6c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1d7b:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1d8b:	00 00 
    1d8d:	c5 7c 11 bc 24 e0 24 	vmovups %ymm15,0x24e0(%rsp)
    1d94:	00 00 
    1d96:	c4 21 7c 10 7c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm15
    1d9d:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    1da4:	00 00 
    1da6:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1dad:	00 00 
    1daf:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1dbf:	00 00 
    1dc1:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1dc8:	00 00 
    1dca:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    1dd1:	00 
    1dd2:	c5 7c 11 bc 24 80 28 	vmovups %ymm15,0x2880(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1de2:	00 00 
    1de4:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1deb:	00 00 
    1ded:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1df3:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1dfa:	00 00 
    1dfc:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
    1e02:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1e11:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1e18:	00 00 
    1e1a:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1e21:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1e31:	00 00 
    1e33:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1e3a:	00 00 
    1e3c:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1e43:	00 00 
    1e45:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1e4c:	00 00 00 
    1e4f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1e56:	00 00 
    1e58:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1e5f:	00 00 
    1e61:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1e68:	00 00 
    1e6a:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1e71:	00 00 00 
    1e74:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1e7b:	00 00 
    1e7d:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1e84:	00 00 
    1e86:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1e8d:	00 00 
    1e8f:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1e96:	00 00 00 
    1e99:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1ea0:	00 00 
    1ea2:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1ea9:	00 00 
    1eab:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1eb2:	00 00 
    1eb4:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1ebb:	00 00 00 
    1ebe:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    1ec5:	00 
    1ec6:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1ecd:	00 00 
    1ecf:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1ed6:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1edd:	00 00 
    1edf:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1ee6:	01 00 00 
    1ee9:	c5 fc 11 5c 95 00    	vmovups %ymm3,0x0(%rbp,%rdx,4)
    1eef:	c5 fc 10 5c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm3
    1ef5:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm3
    1efc:	1c 00 00 
    1eff:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm3
    1f06:	1c 00 00 
    1f09:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1f10:	00 00 
    1f12:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    1f16:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    1f23:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1f27:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm3
    1f2e:	0f 00 00 
    1f31:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    1f38:	00 00 
    1f3a:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm3
    1f41:	0f 00 00 
    1f44:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1f4b:	00 00 
    1f4d:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm3
    1f54:	1c 00 00 
    1f57:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1f5e:	00 00 
    1f60:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm3
    1f67:	0f 00 00 
    1f6a:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm3
    1f71:	0e 00 00 
    1f74:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm3
    1f7b:	0e 00 00 
    1f7e:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    1f85:	00 00 
    1f87:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm3
    1f8e:	02 00 00 
    1f91:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1f98:	00 00 
    1f9a:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm3
    1fa1:	05 00 00 
    1fa4:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    1fab:	00 00 
    1fad:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm3
    1fb4:	02 00 00 
    1fb7:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    1fbe:	00 00 
    1fc0:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm3
    1fc7:	02 00 00 
    1fca:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1fd1:	00 00 
    1fd3:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm3
    1fda:	02 00 00 
    1fdd:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1fe4:	00 00 
    1fe6:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm3
    1fed:	1c 00 00 
    1ff0:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm3
    1ff7:	06 00 00 
    1ffa:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    2001:	00 00 
    2003:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm3
    200a:	05 00 00 
    200d:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    2014:	00 00 
    2016:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm3
    201d:	06 00 00 
    2020:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    2027:	00 00 
    2029:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm3
    2030:	01 00 00 
    2033:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    203a:	00 00 
    203c:	c4 e2 5d b8 1c 24    	vfmadd231ps (%rsp),%ymm4,%ymm3
    2042:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    2049:	00 00 
    204b:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm3
    2052:	02 00 00 
    2055:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    205b:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm3
    2062:	08 00 00 
    2065:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm3
    206c:	00 00 00 
    206f:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    2076:	00 00 
    2078:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm3
    207f:	00 00 00 
    2082:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2089:	00 00 
    208b:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm3
    2092:	09 00 00 
    2095:	c4 e2 25 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm3
    209c:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    20a3:	00 00 
    20a5:	c4 e2 25 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm3
    20ac:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    20b3:	00 00 
    20b5:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm3
    20bc:	00 00 00 
    20bf:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    20c6:	00 00 
    20c8:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm3
    20cf:	01 00 00 
    20d2:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    20d6:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm3
    20dd:	01 00 00 
    20e0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    20e7:	00 00 
    20e9:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm3
    20f0:	01 00 00 
    20f3:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    20fa:	00 00 
    20fc:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm3
    2103:	01 00 00 
    2106:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    210a:	c5 fc 11 5c 95 20    	vmovups %ymm3,0x20(%rbp,%rdx,4)
    2110:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
    2116:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm3
    211d:	0c 00 00 
    2120:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    2127:	00 00 
    2129:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm3
    2130:	1d 00 00 
    2133:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    213a:	00 00 
    213c:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm3
    2143:	1d 00 00 
    2146:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    214d:	00 00 
    214f:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm3
    2156:	1d 00 00 
    2159:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm3
    2160:	1d 00 00 
    2163:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2167:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm3
    216e:	1d 00 00 
    2171:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2178:	00 00 
    217a:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm3
    2181:	1d 00 00 
    2184:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    218b:	00 00 
    218d:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm3
    2194:	1d 00 00 
    2197:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm3
    219e:	1c 00 00 
    21a1:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm3
    21a8:	1c 00 00 
    21ab:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm3
    21b2:	1c 00 00 
    21b5:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm3
    21bc:	09 00 00 
    21bf:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm3
    21c6:	09 00 00 
    21c9:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm3
    21d0:	07 00 00 
    21d3:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    21da:	00 00 
    21dc:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm3
    21e3:	06 00 00 
    21e6:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    21ed:	00 00 
    21ef:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm3
    21f6:	0a 00 00 
    21f9:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm3
    2200:	06 00 00 
    2203:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    220a:	00 00 
    220c:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
    2213:	01 00 00 
    2216:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    221d:	00 00 
    221f:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    2225:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    222c:	00 00 
    222e:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm3
    2235:	07 00 00 
    2238:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm3
    223f:	07 00 00 
    2242:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2249:	00 00 
    224b:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm3
    2252:	0a 00 00 
    2255:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm3
    225c:	00 00 00 
    225f:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2266:	00 00 
    2268:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm3
    226f:	0a 00 00 
    2272:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    2279:	00 00 
    227b:	c4 e2 75 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm3
    2282:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2289:	00 00 
    228b:	c4 e2 75 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm3
    2292:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2299:	00 00 
    229b:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm3
    22a2:	00 00 00 
    22a5:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    22ac:	00 00 
    22ae:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm3
    22b5:	01 00 00 
    22b8:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    22bf:	00 00 
    22c1:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm3
    22c8:	01 00 00 
    22cb:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    22d2:	00 00 
    22d4:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm3
    22db:	01 00 00 
    22de:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    22e5:	00 00 
    22e7:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm3
    22ee:	1b 00 00 
    22f1:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    22f8:	00 00 
    22fa:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
    2300:	c5 fc 10 5c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm3
    2306:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm3
    230d:	1f 00 00 
    2310:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2317:	00 00 
    2319:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm3
    2320:	1e 00 00 
    2323:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm3
    232a:	1e 00 00 
    232d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2334:	00 00 
    2336:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm3
    233d:	1e 00 00 
    2340:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm3
    2347:	1e 00 00 
    234a:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    2351:	00 00 
    2353:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm3
    235a:	1e 00 00 
    235d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2363:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm3
    236a:	1e 00 00 
    236d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2373:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm3
    237a:	1e 00 00 
    237d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2384:	00 00 
    2386:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm3
    238d:	1e 00 00 
    2390:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    2397:	00 00 
    2399:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm3
    23a0:	10 00 00 
    23a3:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    23aa:	00 00 
    23ac:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm3
    23b3:	10 00 00 
    23b6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    23bd:	00 00 
    23bf:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm3
    23c6:	10 00 00 
    23c9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    23d0:	00 00 
    23d2:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm3
    23d9:	10 00 00 
    23dc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    23e1:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm3
    23e8:	10 00 00 
    23eb:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm3
    23f2:	10 00 00 
    23f5:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm3
    23fc:	0f 00 00 
    23ff:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2406:	00 00 
    2408:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm3
    240f:	0f 00 00 
    2412:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm3
    2419:	0f 00 00 
    241c:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm3
    2423:	0f 00 00 
    2426:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm3
    242d:	0f 00 00 
    2430:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2436:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm3
    243d:	0b 00 00 
    2440:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2447:	00 00 
    2449:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm3
    2450:	0b 00 00 
    2453:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    245a:	00 00 
    245c:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm3
    2463:	0b 00 00 
    2466:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm3
    246d:	07 00 00 
    2470:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2477:	00 00 
    2479:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm3
    2480:	0b 00 00 
    2483:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm3
    248a:	07 00 00 
    248d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm3
    2494:	0b 00 00 
    2497:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    249e:	00 00 
    24a0:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm3
    24a7:	0c 00 00 
    24aa:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm3
    24b1:	0c 00 00 
    24b4:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm3
    24bb:	0c 00 00 
    24be:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm3
    24c5:	1c 00 00 
    24c8:	c5 fc 11 5c 95 60    	vmovups %ymm3,0x60(%rbp,%rdx,4)
    24ce:	c5 fc 10 9c 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm3
    24d5:	00 00 
    24d7:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm3
    24de:	10 00 00 
    24e1:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm3
    24e8:	20 00 00 
    24eb:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    24f2:	00 00 
    24f4:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm3
    24fb:	20 00 00 
    24fe:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2505:	00 00 
    2507:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm3
    250e:	1f 00 00 
    2511:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm3
    2518:	1f 00 00 
    251b:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2522:	00 00 
    2524:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm3
    252b:	1f 00 00 
    252e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2535:	00 00 
    2537:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm3
    253e:	1f 00 00 
    2541:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2548:	00 00 
    254a:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm3
    2551:	1f 00 00 
    2554:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    255b:	00 00 
    255d:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm3
    2564:	1f 00 00 
    2567:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    256e:	00 00 
    2570:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm3
    2577:	1f 00 00 
    257a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2581:	00 00 
    2583:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm3
    258a:	13 00 00 
    258d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2594:	00 00 
    2596:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm3
    259d:	13 00 00 
    25a0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    25a7:	00 00 
    25a9:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm3
    25b0:	12 00 00 
    25b3:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    25b7:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm3
    25be:	12 00 00 
    25c1:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    25c8:	00 00 
    25ca:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm3
    25d1:	12 00 00 
    25d4:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm3
    25db:	12 00 00 
    25de:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm3
    25e5:	12 00 00 
    25e8:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm3
    25ef:	12 00 00 
    25f2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    25f9:	00 00 
    25fb:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm3
    2602:	12 00 00 
    2605:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    260b:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm3
    2612:	12 00 00 
    2615:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm3
    261c:	11 00 00 
    261f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2626:	00 00 
    2628:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm3
    262f:	11 00 00 
    2632:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2639:	00 00 
    263b:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm3
    2642:	11 00 00 
    2645:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    264c:	00 00 
    264e:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm3
    2655:	11 00 00 
    2658:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm3
    265f:	11 00 00 
    2662:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    2669:	00 00 
    266b:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm3
    2672:	11 00 00 
    2675:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    267c:	00 00 
    267e:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm3
    2685:	11 00 00 
    2688:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm3
    268f:	11 00 00 
    2692:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2697:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm3
    269e:	10 00 00 
    26a1:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    26a8:	00 00 
    26aa:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm3
    26b1:	0c 00 00 
    26b4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    26bb:	00 00 
    26bd:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm3
    26c4:	1d 00 00 
    26c7:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    26ce:	00 00 
    26d0:	c5 fc 11 9c 95 80 00 	vmovups %ymm3,0x80(%rbp,%rdx,4)
    26d7:	00 00 
    26d9:	c5 fc 10 9c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm3
    26e0:	00 00 
    26e2:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm3
    26e9:	21 00 00 
    26ec:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    26f3:	00 00 
    26f5:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm3
    26fc:	21 00 00 
    26ff:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm3
    2706:	21 00 00 
    2709:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm3
    2710:	21 00 00 
    2713:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    271a:	00 00 
    271c:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm3
    2723:	21 00 00 
    2726:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm3
    272d:	21 00 00 
    2730:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2737:	00 00 
    2739:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm3
    2740:	20 00 00 
    2743:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    274a:	00 00 
    274c:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm3
    2753:	20 00 00 
    2756:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    275d:	00 00 
    275f:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm3
    2766:	20 00 00 
    2769:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm3
    2770:	20 00 00 
    2773:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm3
    277a:	20 00 00 
    277d:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2784:	00 00 
    2786:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm3
    278d:	15 00 00 
    2790:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2797:	00 00 
    2799:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm3
    27a0:	15 00 00 
    27a3:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    27aa:	00 00 
    27ac:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm3
    27b3:	15 00 00 
    27b6:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm3
    27bd:	15 00 00 
    27c0:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm3
    27c7:	14 00 00 
    27ca:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    27d1:	00 00 
    27d3:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm3
    27da:	14 00 00 
    27dd:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm3
    27e4:	14 00 00 
    27e7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    27ec:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm3
    27f3:	14 00 00 
    27f6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    27fc:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm3
    2803:	14 00 00 
    2806:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm3
    280d:	14 00 00 
    2810:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2817:	00 00 
    2819:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm3
    2820:	14 00 00 
    2823:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    282a:	00 00 
    282c:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm3
    2833:	14 00 00 
    2836:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    283c:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm3
    2843:	13 00 00 
    2846:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    284d:	00 00 
    284f:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm3
    2856:	13 00 00 
    2859:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    285f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm3
    2866:	13 00 00 
    2869:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2870:	00 00 
    2872:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm3
    2879:	13 00 00 
    287c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2883:	00 00 
    2885:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm3
    288c:	13 00 00 
    288f:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm3
    2896:	13 00 00 
    2899:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    28a0:	00 00 
    28a2:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm3
    28a9:	04 00 00 
    28ac:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm3
    28b3:	20 00 00 
    28b6:	c5 fc 11 9c 95 a0 00 	vmovups %ymm3,0xa0(%rbp,%rdx,4)
    28bd:	00 00 
    28bf:	c5 fc 10 9c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm3
    28c6:	00 00 
    28c8:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm3
    28cf:	15 00 00 
    28d2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    28d9:	00 00 
    28db:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm3
    28e2:	22 00 00 
    28e5:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    28ec:	00 00 
    28ee:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm3
    28f5:	22 00 00 
    28f8:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    28ff:	00 00 
    2901:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm3
    2908:	22 00 00 
    290b:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm3
    2912:	22 00 00 
    2915:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    291c:	00 00 
    291e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm3
    2925:	22 00 00 
    2928:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    292f:	00 00 
    2931:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm3
    2938:	22 00 00 
    293b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2942:	00 00 
    2944:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm3
    294b:	22 00 00 
    294e:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm3
    2955:	22 00 00 
    2958:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    295e:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm3
    2965:	21 00 00 
    2968:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    296f:	00 00 
    2971:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm3
    2978:	01 00 00 
    297b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm3
    2982:	01 00 00 
    2985:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
    298c:	00 00 00 
    298f:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2996:	00 00 
    2998:	c4 e2 0d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm3
    299f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    29a6:	00 00 
    29a8:	c4 e2 05 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm3
    29af:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm3
    29b6:	05 00 00 
    29b9:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm3
    29c0:	05 00 00 
    29c3:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm3
    29ca:	05 00 00 
    29cd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    29d2:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm3
    29d9:	05 00 00 
    29dc:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm3
    29e3:	04 00 00 
    29e6:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm3
    29ed:	04 00 00 
    29f0:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    29f7:	00 00 
    29f9:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm3
    2a00:	04 00 00 
    2a03:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm3
    2a0a:	04 00 00 
    2a0d:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm3
    2a14:	04 00 00 
    2a17:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2a1d:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm3
    2a24:	04 00 00 
    2a27:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2a2d:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm3
    2a34:	16 00 00 
    2a37:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2a3e:	00 00 
    2a40:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm3
    2a47:	15 00 00 
    2a4a:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2a51:	00 00 
    2a53:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm3
    2a5a:	15 00 00 
    2a5d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2a64:	00 00 
    2a66:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm3
    2a6d:	04 00 00 
    2a70:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm3
    2a77:	0e 00 00 
    2a7a:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    2a81:	00 00 
    2a83:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm3
    2a8a:	21 00 00 
    2a8d:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    2a94:	00 00 
    2a96:	c5 fc 11 9c 95 c0 00 	vmovups %ymm3,0xc0(%rbp,%rdx,4)
    2a9d:	00 00 
    2a9f:	c5 fc 10 9c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm3
    2aa6:	00 00 
    2aa8:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm3
    2aaf:	24 00 00 
    2ab2:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm3
    2ab9:	24 00 00 
    2abc:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    2ac3:	00 00 
    2ac5:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm3
    2acc:	24 00 00 
    2acf:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    2ad6:	00 00 
    2ad8:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm3
    2adf:	24 00 00 
    2ae2:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    2ae9:	00 00 
    2aeb:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm3
    2af2:	24 00 00 
    2af5:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm3
    2afc:	24 00 00 
    2aff:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm3
    2b06:	24 00 00 
    2b09:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2b0e:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm3
    2b15:	23 00 00 
    2b18:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2b1f:	00 00 
    2b21:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm3
    2b28:	23 00 00 
    2b2b:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    2b32:	00 00 
    2b34:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm3
    2b3b:	23 00 00 
    2b3e:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm3
    2b45:	23 00 00 
    2b48:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    2b4f:	00 00 
    2b51:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm3
    2b58:	23 00 00 
    2b5b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2b62:	00 00 
    2b64:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm3
    2b6b:	23 00 00 
    2b6e:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm3
    2b75:	15 00 00 
    2b78:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm3
    2b7f:	0e 00 00 
    2b82:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm3
    2b89:	0e 00 00 
    2b8c:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2b90:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm3
    2b97:	0e 00 00 
    2b9a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2ba1:	00 00 
    2ba3:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm3
    2baa:	0e 00 00 
    2bad:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm3
    2bb4:	0e 00 00 
    2bb7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2bbd:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm3
    2bc4:	0d 00 00 
    2bc7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2bcd:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm3
    2bd4:	0d 00 00 
    2bd7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2bde:	00 00 
    2be0:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm3
    2be7:	0d 00 00 
    2bea:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2bf1:	00 00 
    2bf3:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm3
    2bfa:	0d 00 00 
    2bfd:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2c04:	00 00 
    2c06:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm3
    2c0d:	0d 00 00 
    2c10:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm3
    2c17:	0d 00 00 
    2c1a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2c20:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm3
    2c27:	0d 00 00 
    2c2a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2c31:	00 00 
    2c33:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm3
    2c3a:	0d 00 00 
    2c3d:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm3
    2c44:	0c 00 00 
    2c47:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm3
    2c4e:	0c 00 00 
    2c51:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2c58:	00 00 
    2c5a:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm3
    2c61:	0c 00 00 
    2c64:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm3
    2c6b:	23 00 00 
    2c6e:	c5 fc 11 9c 95 e0 00 	vmovups %ymm3,0xe0(%rbp,%rdx,4)
    2c75:	00 00 
    2c77:	c5 fc 10 9c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm3
    2c7e:	00 00 
    2c80:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm3
    2c87:	28 00 00 
    2c8a:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    2c91:	00 00 
    2c93:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm3
    2c9a:	28 00 00 
    2c9d:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    2ca4:	00 00 
    2ca6:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm3
    2cad:	28 00 00 
    2cb0:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    2cb7:	00 00 
    2cb9:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm3
    2cc0:	28 00 00 
    2cc3:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2cca:	00 00 
    2ccc:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm3
    2cd3:	27 00 00 
    2cd6:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    2cdd:	00 00 
    2cdf:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm3
    2ce6:	27 00 00 
    2ce9:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    2cf0:	00 00 
    2cf2:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm3
    2cf9:	27 00 00 
    2cfc:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2d03:	00 00 
    2d05:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm3
    2d0c:	27 00 00 
    2d0f:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2d16:	00 00 
    2d18:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm3
    2d1f:	27 00 00 
    2d22:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    2d29:	00 00 
    2d2b:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm3
    2d32:	27 00 00 
    2d35:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2d3c:	00 00 
    2d3e:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm3
    2d45:	27 00 00 
    2d48:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2d4f:	00 00 
    2d51:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm3
    2d58:	27 00 00 
    2d5b:	c5 fc 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm6
    2d62:	00 00 
    2d64:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm3
    2d6b:	26 00 00 
    2d6e:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2d75:	00 00 
    2d77:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm3
    2d7e:	26 00 00 
    2d81:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    2d88:	00 00 
    2d8a:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm3
    2d91:	26 00 00 
    2d94:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    2d9b:	00 00 
    2d9d:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm3
    2da4:	26 00 00 
    2da7:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    2dae:	00 00 
    2db0:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm3
    2db7:	26 00 00 
    2dba:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2dbf:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm3
    2dc6:	26 00 00 
    2dc9:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    2dd0:	00 00 
    2dd2:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm3
    2dd9:	26 00 00 
    2ddc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2de3:	00 00 
    2de5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm3
    2dec:	26 00 00 
    2def:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2df5:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm3
    2dfc:	25 00 00 
    2dff:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2e06:	00 00 
    2e08:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm3
    2e0f:	25 00 00 
    2e12:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2e19:	00 00 
    2e1b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm3
    2e22:	25 00 00 
    2e25:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e2b:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm3
    2e32:	25 00 00 
    2e35:	c5 fc 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm4
    2e3c:	00 00 
    2e3e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm3
    2e45:	25 00 00 
    2e48:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2e4e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm3
    2e55:	25 00 00 
    2e58:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    2e5f:	00 00 
    2e61:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm3
    2e68:	25 00 00 
    2e6b:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    2e72:	00 00 
    2e74:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm3
    2e7b:	25 00 00 
    2e7e:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    2e85:	00 00 
    2e87:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm3
    2e8e:	24 00 00 
    2e91:	c5 7c 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm14
    2e98:	00 00 
    2e9a:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm3
    2ea1:	06 00 00 
    2ea4:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    2eab:	00 00 
    2ead:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm3
    2eb4:	23 00 00 
    2eb7:	c5 7c 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm13
    2ebe:	00 00 
    2ec0:	c5 fc 11 9c 95 00 01 	vmovups %ymm3,0x100(%rbp,%rdx,4)
    2ec7:	00 00 
    2ec9:	c5 fc 10 1c 90       	vmovups (%rax,%rdx,4),%ymm3
    2ece:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    2ed5:	16 00 00 
    2ed8:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm1
    2edf:	16 00 00 
    2ee2:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm5
    2ee9:	29 00 00 
    2eec:	c4 e2 65 a8 b4 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm6
    2ef3:	29 00 00 
    2ef6:	c4 62 65 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm9
    2efd:	29 00 00 
    2f00:	c4 62 65 a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm10
    2f07:	29 00 00 
    2f0a:	c4 62 65 a8 9c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm11
    2f11:	28 00 00 
    2f14:	c4 62 65 a8 a4 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm12
    2f1b:	16 00 00 
    2f1e:	c4 62 65 a8 ac 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm13
    2f25:	17 00 00 
    2f28:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm14
    2f2f:	28 00 00 
    2f32:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm15
    2f39:	28 00 00 
    2f3c:	c4 e2 65 a8 bc 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm7
    2f43:	16 00 00 
    2f46:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm4
    2f4d:	16 00 00 
    2f50:	c4 62 65 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm8
    2f57:	29 00 00 
    2f5a:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    2f61:	00 00 
    2f63:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    2f6a:	00 00 
    2f6c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm0
    2f73:	16 00 00 
    2f76:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    2f7d:	00 00 
    2f7f:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    2f86:	00 00 
    2f88:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm0
    2f8f:	16 00 00 
    2f92:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    2f99:	00 00 
    2f9b:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    2fa2:	00 00 
    2fa4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm0
    2fab:	17 00 00 
    2fae:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    2fb5:	00 00 
    2fb7:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    2fbe:	00 00 
    2fc0:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm0
    2fc7:	17 00 00 
    2fca:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    2fd1:	00 00 
    2fd3:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    2fda:	00 00 
    2fdc:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm0
    2fe3:	17 00 00 
    2fe6:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    2fed:	00 00 
    2fef:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    2ff6:	00 00 
    2ff8:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm0
    2fff:	17 00 00 
    3002:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    3009:	00 00 
    300b:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    3012:	00 00 
    3014:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm0
    301b:	17 00 00 
    301e:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    3025:	00 00 
    3027:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    302e:	00 00 
    3030:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm0
    3037:	17 00 00 
    303a:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    3041:	00 00 
    3043:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    304a:	00 00 
    304c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm0
    3053:	17 00 00 
    3056:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    305d:	00 00 
    305f:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    3066:	00 00 
    3068:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm0
    306f:	18 00 00 
    3072:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    3079:	00 00 
    307b:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    3082:	00 00 
    3084:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm0
    308b:	18 00 00 
    308e:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    3095:	00 00 
    3097:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    309e:	00 00 
    30a0:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm0
    30a7:	18 00 00 
    30aa:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    30b1:	00 00 
    30b3:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    30ba:	00 00 
    30bc:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm0
    30c3:	18 00 00 
    30c6:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    30cd:	00 00 
    30cf:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    30d6:	00 00 
    30d8:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm0
    30df:	18 00 00 
    30e2:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    30e9:	00 00 
    30eb:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    30f2:	00 00 
    30f4:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    30fb:	18 00 00 
    30fe:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    3105:	00 00 
    3107:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    310e:	00 00 
    3110:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm0
    3117:	18 00 00 
    311a:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    3121:	00 00 
    3123:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3129:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm0
    3130:	29 00 00 
    3133:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    313a:	00 00 
    313c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3142:	c5 fc 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm0
    3148:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    314d:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3154:	00 00 
    3156:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    315b:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    3162:	00 00 
    3164:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    3169:	c5 fc 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm5
    3170:	00 00 
    3172:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3179:	00 00 
    317b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3182:	00 00 
    3184:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    3189:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3190:	00 00 
    3192:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3199:	00 00 
    319b:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    31a2:	00 00 
    31a4:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    31a9:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    31b0:	00 00 
    31b2:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    31b7:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    31be:	00 00 
    31c0:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    31c7:	00 00 
    31c9:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    31d0:	00 00 
    31d2:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    31d7:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    31de:	00 00 
    31e0:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    31e7:	00 00 
    31e9:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    31f0:	00 00 
    31f2:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    31f7:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    31fe:	00 00 
    3200:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    3207:	00 00 
    3209:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    320e:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3215:	00 00 
    3217:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    321e:	00 00 
    3220:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3225:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    322c:	00 00 
    322e:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3235:	00 00 
    3237:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    323c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3243:	00 00 
    3245:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    324c:	00 00 
    324e:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3253:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    325a:	00 00 
    325c:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    3263:	00 00 
    3265:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    326a:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    3271:	00 00 
    3273:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm7
    327a:	1b 00 00 
    327d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3284:	00 00 
    3286:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    328d:	00 00 
    328f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    3296:	1b 00 00 
    3299:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    32a0:	00 00 
    32a2:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    32a9:	00 00 
    32ab:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    32b2:	1b 00 00 
    32b5:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    32bc:	00 00 
    32be:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    32c5:	00 00 
    32c7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    32ce:	1b 00 00 
    32d1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    32d8:	00 00 
    32da:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    32e1:	00 00 
    32e3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    32ea:	1b 00 00 
    32ed:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    32f4:	00 00 
    32f6:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    32fd:	00 00 
    32ff:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    3306:	1b 00 00 
    3309:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3310:	00 00 
    3312:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    3319:	00 00 
    331b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    3322:	1b 00 00 
    3325:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    332c:	00 00 
    332e:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3335:	00 00 
    3337:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    333e:	1a 00 00 
    3341:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3348:	00 00 
    334a:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3351:	00 00 
    3353:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    335a:	1a 00 00 
    335d:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3364:	00 00 
    3366:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    336d:	00 00 
    336f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    3376:	1a 00 00 
    3379:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3380:	00 00 
    3382:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3389:	00 00 
    338b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    3392:	1a 00 00 
    3395:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    339c:	00 00 
    339e:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    33a5:	00 00 
    33a7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    33ae:	1a 00 00 
    33b1:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    33b8:	00 00 
    33ba:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    33c1:	00 00 
    33c3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    33ca:	1a 00 00 
    33cd:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    33d4:	00 00 
    33d6:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    33dd:	00 00 
    33df:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    33e6:	1a 00 00 
    33e9:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    33f0:	00 00 
    33f2:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    33f9:	00 00 
    33fb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    3402:	1a 00 00 
    3405:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    340c:	00 00 
    340e:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    3415:	00 00 
    3417:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    341e:	19 00 00 
    3421:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3428:	00 00 
    342a:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    3431:	00 00 
    3433:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    343a:	19 00 00 
    343d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3444:	00 00 
    3446:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    344c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm1
    3453:	28 00 00 
    3456:	c5 fc 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm0
    345c:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm10
    3463:	0f 00 00 
    3466:	c5 7c 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm14
    346d:	00 00 
    346f:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm14
    3476:	07 00 00 
    3479:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    3480:	00 00 
    3482:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    3489:	00 00 
    348b:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    3492:	00 00 
    3494:	c5 7c 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm15
    349b:	00 00 
    349d:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm5
    34a4:	0f 00 00 
    34a7:	c4 62 7d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm8
    34ae:	0f 00 00 
    34b1:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm11
    34b8:	0e 00 00 
    34bb:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm12
    34c2:	0e 00 00 
    34c5:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm13
    34cc:	18 00 00 
    34cf:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm15
    34d6:	08 00 00 
    34d9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm1
    34e0:	1b 00 00 
    34e3:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    34e8:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    34ef:	00 00 
    34f1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    34f8:	08 00 00 
    34fb:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    3500:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
    3507:	00 00 
    3509:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    3510:	00 00 
    3512:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    3519:	00 00 
    351b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3521:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3528:	00 00 
    352a:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3531:	00 00 
    3533:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    353a:	00 00 
    353c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    3543:	19 00 00 
    3546:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    354b:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    3552:	00 00 
    3554:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    355b:	00 00 
    355d:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3564:	00 00 
    3566:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    356b:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3572:	00 00 
    3574:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    357b:	00 00 
    357d:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3584:	00 00 
    3586:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    358d:	08 00 00 
    3590:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3597:	00 00 
    3599:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    35a0:	00 00 
    35a2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    35a9:	08 00 00 
    35ac:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    35b3:	00 00 
    35b5:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    35bc:	00 00 
    35be:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    35c5:	08 00 00 
    35c8:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    35cf:	00 00 
    35d1:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    35d8:	00 00 
    35da:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    35e1:	08 00 00 
    35e4:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    35eb:	00 00 
    35ed:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    35f4:	00 00 
    35f6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    35fd:	08 00 00 
    3600:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3607:	00 00 
    3609:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3610:	00 00 
    3612:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    3619:	19 00 00 
    361c:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3623:	00 00 
    3625:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    362c:	00 00 
    362e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3635:	08 00 00 
    3638:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    363f:	00 00 
    3641:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3648:	00 00 
    364a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3651:	09 00 00 
    3654:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    365b:	00 00 
    365d:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3664:	00 00 
    3666:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    366d:	09 00 00 
    3670:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3677:	00 00 
    3679:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3680:	00 00 
    3682:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3689:	09 00 00 
    368c:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3693:	00 00 
    3695:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    369c:	00 00 
    369e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    36a5:	09 00 00 
    36a8:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    36af:	00 00 
    36b1:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    36b8:	00 00 
    36ba:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    36c1:	09 00 00 
    36c4:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    36cb:	00 00 
    36cd:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    36d4:	00 00 
    36d6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    36dd:	19 00 00 
    36e0:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    36e7:	00 00 
    36e9:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    36f0:	00 00 
    36f2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    36f9:	19 00 00 
    36fc:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3703:	00 00 
    3705:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    370c:	00 00 
    370e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    3715:	19 00 00 
    3718:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    371f:	00 00 
    3721:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3728:	00 00 
    372a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    3731:	19 00 00 
    3734:	c5 fc 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm0
    373a:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    373f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3744:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    374b:	00 00 
    374d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3752:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3757:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    375e:	00 00 
    3760:	c5 fc 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm5
    3767:	00 00 
    3769:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    3770:	00 00 
    3772:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3779:	00 00 
    377b:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    3782:	00 00 
    3784:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    378b:	0c 00 00 
    378e:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3795:	00 00 
    3797:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    379e:	00 00 
    37a0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    37a5:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    37ac:	00 00 
    37ae:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    37b3:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    37ba:	00 00 
    37bc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    37c1:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
    37c8:	00 00 
    37ca:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    37d1:	00 00 
    37d3:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    37da:	00 00 
    37dc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    37e3:	09 00 00 
    37e6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    37eb:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    37f2:	00 00 
    37f4:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    37fb:	00 00 
    37fd:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3804:	00 00 
    3806:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    380d:	09 00 00 
    3810:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3815:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    381c:	00 00 
    381e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3823:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    382a:	00 00 
    382c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3833:	00 00 
    3835:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    383c:	00 00 
    383e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3845:	07 00 00 
    3848:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    384f:	00 00 
    3851:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3858:	00 00 
    385a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3861:	09 00 00 
    3864:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    386b:	00 00 
    386d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3874:	00 00 
    3876:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    387d:	0a 00 00 
    3880:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3887:	00 00 
    3889:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3890:	00 00 
    3892:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3899:	0a 00 00 
    389c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    38a3:	00 00 
    38a5:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    38ac:	00 00 
    38ae:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    38b5:	0a 00 00 
    38b8:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    38bf:	00 00 
    38c1:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    38c8:	00 00 
    38ca:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    38d1:	0a 00 00 
    38d4:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    38db:	00 00 
    38dd:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    38e4:	00 00 
    38e6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    38ed:	07 00 00 
    38f0:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    38f7:	00 00 
    38f9:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3900:	00 00 
    3902:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3909:	07 00 00 
    390c:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3913:	00 00 
    3915:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    391c:	00 00 
    391e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3925:	0a 00 00 
    3928:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    392f:	00 00 
    3931:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3938:	00 00 
    393a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3941:	07 00 00 
    3944:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    394b:	00 00 
    394d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3954:	00 00 
    3956:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    395d:	0a 00 00 
    3960:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3967:	00 00 
    3969:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3970:	00 00 
    3972:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3979:	0a 00 00 
    397c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3983:	00 00 
    3985:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    398c:	00 00 
    398e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3995:	07 00 00 
    3998:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    399f:	00 00 
    39a1:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    39a8:	00 00 
    39aa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    39b1:	0a 00 00 
    39b4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    39bb:	00 00 
    39bd:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    39c4:	00 00 
    39c6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    39cd:	0b 00 00 
    39d0:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    39d7:	00 00 
    39d9:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    39e0:	00 00 
    39e2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    39e9:	0b 00 00 
    39ec:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    39f3:	00 00 
    39f5:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    39fc:	00 00 
    39fe:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    3a05:	0b 00 00 
    3a08:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3a0f:	00 00 
    3a11:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3a17:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm1
    3a1e:	1c 00 00 
    3a21:	c5 fc 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm0
    3a28:	00 00 
    3a2a:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm15
    3a31:	10 00 00 
    3a34:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm1
    3a3b:	1d 00 00 
    3a3e:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3a43:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    3a4a:	00 00 
    3a4c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3a53:	10 00 00 
    3a56:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a5b:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    3a62:	00 00 
    3a64:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3a69:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3a6e:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    3a75:	00 00 
    3a77:	c5 7c 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm11
    3a7e:	00 00 
    3a80:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    3a87:	00 00 
    3a89:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    3a90:	00 00 
    3a92:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a97:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    3a9e:	00 00 
    3aa0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3aa6:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    3aad:	00 00 
    3aaf:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    3ab6:	00 00 
    3ab8:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    3abf:	00 00 
    3ac1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3ac8:	10 00 00 
    3acb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3ad0:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    3ad7:	00 00 
    3ad9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3ade:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    3ae5:	00 00 
    3ae7:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    3aee:	00 00 
    3af0:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    3af7:	00 00 
    3af9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3b00:	10 00 00 
    3b03:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b08:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
    3b0f:	00 00 
    3b11:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b16:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    3b1d:	00 00 
    3b1f:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    3b26:	00 00 
    3b28:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    3b2f:	00 00 
    3b31:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    3b38:	10 00 00 
    3b3b:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    3b42:	00 00 
    3b44:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    3b4b:	00 00 
    3b4d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3b54:	10 00 00 
    3b57:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    3b5e:	00 00 
    3b60:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    3b67:	00 00 
    3b69:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3b70:	0f 00 00 
    3b73:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    3b7a:	00 00 
    3b7c:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3b83:	00 00 
    3b85:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    3b8c:	0f 00 00 
    3b8f:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    3b96:	00 00 
    3b98:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3b9f:	00 00 
    3ba1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3ba8:	0f 00 00 
    3bab:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3bb2:	00 00 
    3bb4:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3bbb:	00 00 
    3bbd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3bc4:	0f 00 00 
    3bc7:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    3bce:	00 00 
    3bd0:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3bd7:	00 00 
    3bd9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    3be0:	0f 00 00 
    3be3:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3bea:	00 00 
    3bec:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    3bf3:	00 00 
    3bf5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    3bfc:	0b 00 00 
    3bff:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    3c06:	00 00 
    3c08:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    3c0f:	00 00 
    3c11:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    3c18:	0b 00 00 
    3c1b:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    3c22:	00 00 
    3c24:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3c2b:	00 00 
    3c2d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    3c34:	0b 00 00 
    3c37:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    3c3e:	00 00 
    3c40:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3c47:	00 00 
    3c49:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    3c50:	07 00 00 
    3c53:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    3c5a:	00 00 
    3c5c:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    3c63:	00 00 
    3c65:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    3c6c:	0b 00 00 
    3c6f:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    3c76:	00 00 
    3c78:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    3c7f:	00 00 
    3c81:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3c88:	07 00 00 
    3c8b:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    3c92:	00 00 
    3c94:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    3c9b:	00 00 
    3c9d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    3ca4:	0b 00 00 
    3ca7:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    3cae:	00 00 
    3cb0:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    3cb7:	00 00 
    3cb9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    3cc0:	0c 00 00 
    3cc3:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    3cca:	00 00 
    3ccc:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    3cd3:	00 00 
    3cd5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3cdc:	0c 00 00 
    3cdf:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    3ce6:	00 00 
    3ce8:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3cef:	00 00 
    3cf1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3cf8:	0c 00 00 
    3cfb:	c5 fc 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm0
    3d02:	00 00 
    3d04:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    3d0b:	13 00 00 
    3d0e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3d13:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    3d1a:	00 00 
    3d1c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d21:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    3d28:	00 00 
    3d2a:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3d2f:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3d34:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    3d3b:	00 00 
    3d3d:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    3d44:	00 00 
    3d46:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3d4d:	00 00 
    3d4f:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    3d56:	00 00 
    3d58:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    3d5f:	12 00 00 
    3d62:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3d69:	00 00 
    3d6b:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    3d72:	00 00 
    3d74:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3d7b:	10 00 00 
    3d7e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3d83:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3d8a:	00 00 
    3d8c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3d91:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    3d98:	00 00 
    3d9a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3da1:	00 00 
    3da3:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    3daa:	00 00 
    3dac:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    3db3:	12 00 00 
    3db6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3dbb:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3dc2:	00 00 
    3dc4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3dc9:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    3dd0:	00 00 
    3dd2:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm15
    3dd9:	13 00 00 
    3ddc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3de1:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    3de8:	00 00 
    3dea:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    3df1:	00 00 
    3df3:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    3dfa:	00 00 
    3dfc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    3e03:	12 00 00 
    3e06:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    3e0d:	00 00 
    3e0f:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    3e16:	00 00 
    3e18:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    3e1f:	12 00 00 
    3e22:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    3e29:	00 00 
    3e2b:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    3e32:	00 00 
    3e34:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    3e3b:	12 00 00 
    3e3e:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    3e45:	00 00 
    3e47:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    3e4e:	00 00 
    3e50:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    3e57:	12 00 00 
    3e5a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3e61:	00 00 
    3e63:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    3e6a:	00 00 
    3e6c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    3e73:	12 00 00 
    3e76:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3e7d:	00 00 
    3e7f:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    3e86:	00 00 
    3e88:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    3e8f:	12 00 00 
    3e92:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    3e99:	00 00 
    3e9b:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    3ea2:	00 00 
    3ea4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    3eab:	11 00 00 
    3eae:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    3eb5:	00 00 
    3eb7:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    3ebe:	00 00 
    3ec0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    3ec7:	11 00 00 
    3eca:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3ed1:	00 00 
    3ed3:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    3eda:	00 00 
    3edc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    3ee3:	11 00 00 
    3ee6:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3eed:	00 00 
    3eef:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    3ef6:	00 00 
    3ef8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    3eff:	11 00 00 
    3f02:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3f09:	00 00 
    3f0b:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    3f12:	00 00 
    3f14:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    3f1b:	11 00 00 
    3f1e:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3f25:	00 00 
    3f27:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    3f2e:	00 00 
    3f30:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    3f37:	11 00 00 
    3f3a:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3f41:	00 00 
    3f43:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    3f4a:	00 00 
    3f4c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    3f53:	11 00 00 
    3f56:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3f5d:	00 00 
    3f5f:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    3f66:	00 00 
    3f68:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    3f6f:	11 00 00 
    3f72:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3f79:	00 00 
    3f7b:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    3f82:	00 00 
    3f84:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    3f8b:	10 00 00 
    3f8e:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3f95:	00 00 
    3f97:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3f9e:	00 00 
    3fa0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    3fa7:	0c 00 00 
    3faa:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3fb1:	00 00 
    3fb3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3fb9:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm1
    3fc0:	20 00 00 
    3fc3:	c5 fc 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm0
    3fca:	00 00 
    3fcc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm1
    3fd3:	21 00 00 
    3fd6:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    3fdb:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    3fe2:	00 00 
    3fe4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3fe9:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    3ff0:	00 00 
    3ff2:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    3ff7:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    3ffe:	00 00 
    4000:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    4007:	00 00 
    4009:	c5 fc 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm7
    4010:	00 00 
    4012:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4017:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    401e:	00 00 
    4020:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4025:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    402c:	00 00 
    402e:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    4033:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    403a:	00 00 
    403c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4041:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4048:	00 00 
    404a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    404f:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    4056:	00 00 
    4058:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    405d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4062:	c5 7c 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm13
    4069:	00 00 
    406b:	c5 7c 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm15
    4072:	00 00 
    4074:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    407b:	00 00 
    407d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4084:	00 00 
    4086:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm4
    408d:	15 00 00 
    4090:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4095:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    409c:	00 00 
    409e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    40a5:	00 00 
    40a7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    40ae:	00 00 
    40b0:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm4
    40b7:	15 00 00 
    40ba:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    40c1:	00 00 
    40c3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    40c9:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm4
    40d0:	15 00 00 
    40d3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    40d9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    40df:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm4
    40e6:	15 00 00 
    40e9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    40ef:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    40f6:	00 00 
    40f8:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm4
    40ff:	14 00 00 
    4102:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
    4109:	00 00 
    410b:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    4112:	00 00 
    4114:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm4
    411b:	14 00 00 
    411e:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
    4125:	00 00 
    4127:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    412e:	00 00 
    4130:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm4
    4137:	14 00 00 
    413a:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
    4141:	00 00 
    4143:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    414a:	00 00 
    414c:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm4
    4153:	14 00 00 
    4156:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
    415d:	00 00 
    415f:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    4166:	00 00 
    4168:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm4
    416f:	14 00 00 
    4172:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
    4179:	00 00 
    417b:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    4182:	00 00 
    4184:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm4
    418b:	14 00 00 
    418e:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
    4195:	00 00 
    4197:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    419e:	00 00 
    41a0:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm4
    41a7:	14 00 00 
    41aa:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
    41b1:	00 00 
    41b3:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    41ba:	00 00 
    41bc:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm4
    41c3:	14 00 00 
    41c6:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
    41cd:	00 00 
    41cf:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    41d6:	00 00 
    41d8:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm4
    41df:	13 00 00 
    41e2:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
    41e9:	00 00 
    41eb:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    41f2:	00 00 
    41f4:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm4
    41fb:	13 00 00 
    41fe:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    4205:	00 00 
    4207:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    420e:	00 00 
    4210:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm4
    4217:	13 00 00 
    421a:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    4221:	00 00 
    4223:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    422a:	00 00 
    422c:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm4
    4233:	13 00 00 
    4236:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    423d:	00 00 
    423f:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    4246:	00 00 
    4248:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm4
    424f:	13 00 00 
    4252:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    4259:	00 00 
    425b:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    4262:	00 00 
    4264:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm4
    426b:	13 00 00 
    426e:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    4275:	00 00 
    4277:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    427e:	00 00 
    4280:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm4
    4287:	04 00 00 
    428a:	c5 fc 10 84 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm0
    4291:	00 00 
    4293:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm1
    429a:	23 00 00 
    429d:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    42a2:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    42a9:	00 00 
    42ab:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    42b2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    42b7:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    42be:	00 00 
    42c0:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    42c5:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    42cc:	00 00 
    42ce:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    42d3:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
    42da:	00 00 
    42dc:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm12
    42e3:	01 00 00 
    42e6:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    42ed:	00 00 
    42ef:	c5 fc 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm4
    42f6:	00 00 
    42f8:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm4
    42ff:	15 00 00 
    4302:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4307:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    430e:	00 00 
    4310:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    4315:	c5 7c 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm11
    431c:	00 00 
    431e:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm11
    4325:	01 00 00 
    4328:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    432f:	00 00 
    4331:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    4338:	00 00 
    433a:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    4341:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4346:	c5 7c 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm9
    434d:	00 00 
    434f:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    4356:	00 00 
    4358:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    435f:	00 00 
    4361:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    4368:	05 00 00 
    436b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4370:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    4377:	00 00 
    4379:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    437e:	c5 7c 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm13
    4385:	00 00 
    4387:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm13
    438e:	00 00 00 
    4391:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    4398:	00 00 
    439a:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    43a1:	00 00 
    43a3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    43aa:	05 00 00 
    43ad:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    43b4:	00 00 
    43b6:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    43bd:	00 00 
    43bf:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    43c6:	05 00 00 
    43c9:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    43d0:	00 00 
    43d2:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    43d9:	00 00 
    43db:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    43e2:	05 00 00 
    43e5:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    43ec:	00 00 
    43ee:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    43f5:	00 00 
    43f7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    43fe:	04 00 00 
    4401:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    4408:	00 00 
    440a:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    4411:	00 00 
    4413:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    441a:	04 00 00 
    441d:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    4424:	00 00 
    4426:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    442d:	00 00 
    442f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    4436:	04 00 00 
    4439:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    4440:	00 00 
    4442:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    4449:	00 00 
    444b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    4452:	04 00 00 
    4455:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    445c:	00 00 
    445e:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    4465:	00 00 
    4467:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    446e:	04 00 00 
    4471:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    4478:	00 00 
    447a:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    4481:	00 00 
    4483:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    448a:	04 00 00 
    448d:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    4494:	00 00 
    4496:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    449d:	00 00 
    449f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm3
    44a6:	16 00 00 
    44a9:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    44b0:	00 00 
    44b2:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    44b9:	00 00 
    44bb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm3
    44c2:	15 00 00 
    44c5:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    44cc:	00 00 
    44ce:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    44d5:	00 00 
    44d7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm3
    44de:	15 00 00 
    44e1:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    44e8:	00 00 
    44ea:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    44f1:	00 00 
    44f3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    44fa:	04 00 00 
    44fd:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    4504:	00 00 
    4506:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    450d:	00 00 
    450f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    4516:	0e 00 00 
    4519:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    4520:	00 00 
    4522:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    4529:	00 00 
    452b:	c5 fc 10 9c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm3
    4532:	00 00 
    4534:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm1
    453b:	23 00 00 
    453e:	48 83 c2 48          	add    $0x48,%rdx
    4542:	49 89 d4             	mov    %rdx,%r12
    4545:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    454a:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    4551:	00 00 
    4553:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4559:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    4560:	00 00 
    4562:	c4 c2 65 a8 e6       	vfmadd213ps %ymm14,%ymm3,%ymm4
    4567:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    456e:	00 00 
    4570:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    4577:	00 00 
    4579:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    4580:	00 00 
    4582:	c4 62 65 a8 f6       	vfmadd213ps %ymm6,%ymm3,%ymm14
    4587:	c5 fc 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm6
    458e:	00 00 
    4590:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    4595:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    459c:	00 00 
    459e:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    45a3:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
    45aa:	00 00 
    45ac:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    45b1:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    45b8:	00 00 
    45ba:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    45bf:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    45c6:	00 00 
    45c8:	c4 c2 65 a8 ff       	vfmadd213ps %ymm15,%ymm3,%ymm7
    45cd:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    45d4:	00 00 
    45d6:	c4 62 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm9
    45db:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    45e2:	00 00 
    45e4:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    45eb:	00 00 
    45ed:	c5 fc 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm7
    45f4:	00 00 
    45f6:	c4 42 65 a8 fc       	vfmadd213ps %ymm12,%ymm3,%ymm15
    45fb:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    4600:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    4607:	00 00 
    4609:	c4 c2 65 a8 fb       	vfmadd213ps %ymm11,%ymm3,%ymm7
    460e:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    4615:	00 00 
    4617:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    461e:	00 00 
    4620:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm2
    4627:	15 00 00 
    462a:	c4 42 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm10
    462f:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    4636:	00 00 
    4638:	c5 7c 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm10
    463f:	00 00 
    4641:	c4 62 65 a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm10
    4648:	0e 00 00 
    464b:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4652:	00 00 
    4654:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    465b:	00 00 
    465d:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm2
    4664:	0e 00 00 
    4667:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    466e:	00 00 
    4670:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    4677:	00 00 
    4679:	c4 62 65 a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm10
    4680:	0e 00 00 
    4683:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    468a:	00 00 
    468c:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    4693:	00 00 
    4695:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm2
    469c:	0e 00 00 
    469f:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    46a6:	00 00 
    46a8:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    46af:	00 00 
    46b1:	c4 62 65 a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm10
    46b8:	0e 00 00 
    46bb:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    46c2:	00 00 
    46c4:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    46cb:	00 00 
    46cd:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm2
    46d4:	0d 00 00 
    46d7:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    46de:	00 00 
    46e0:	c5 7c 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm10
    46e7:	00 00 
    46e9:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm10
    46f0:	0d 00 00 
    46f3:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    46fa:	00 00 
    46fc:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    4703:	00 00 
    4705:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm2
    470c:	0d 00 00 
    470f:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    4716:	00 00 
    4718:	c5 7c 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm10
    471f:	00 00 
    4721:	c4 62 65 a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm10
    4728:	0d 00 00 
    472b:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    4732:	00 00 
    4734:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    473b:	00 00 
    473d:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm2
    4744:	0d 00 00 
    4747:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    474e:	00 00 
    4750:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    4757:	00 00 
    4759:	c4 62 65 a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm10
    4760:	0d 00 00 
    4763:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    476a:	00 00 
    476c:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    4773:	00 00 
    4775:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm2
    477c:	0d 00 00 
    477f:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    4786:	00 00 
    4788:	c5 7c 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm10
    478f:	00 00 
    4791:	c4 62 65 a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm10
    4798:	0d 00 00 
    479b:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    47a2:	00 00 
    47a4:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    47ab:	00 00 
    47ad:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm2
    47b4:	0c 00 00 
    47b7:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    47be:	00 00 
    47c0:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    47c7:	00 00 
    47c9:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm10
    47d0:	0c 00 00 
    47d3:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    47da:	00 00 
    47dc:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    47e3:	00 00 
    47e5:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm2
    47ec:	0c 00 00 
    47ef:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    47f6:	00 00 
    47f8:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    47ff:	00 00 
    4801:	48 3b 54 24 30       	cmp    0x30(%rsp),%rdx
    4806:	0f 82 44 c0 ff ff    	jb     850 <_Z5benchv+0x720>
    480c:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    4813:	00 00 
    4815:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
    481c:	00 
    481d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    4822:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4828:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    482c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4832:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    4836:	c5 f8 29 44 24 80    	vmovaps %xmm0,-0x80(%rsp)
    483c:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    4843:	00 00 
    4845:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    484b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    484f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    4855:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4859:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    485f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4863:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    4869:	c5 e0 58 ca          	vaddps %xmm2,%xmm3,%xmm1
    486d:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    4873:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4877:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    487d:	c5 e8 58 e3          	vaddps %xmm3,%xmm2,%xmm4
    4881:	c4 e3 fd 01 d5 4e    	vpermpd $0x4e,%ymm5,%ymm2
    4887:	c5 d4 58 d2          	vaddps %ymm2,%ymm5,%ymm2
    488b:	c5 f8 28 6c 24 80    	vmovaps -0x80(%rsp),%xmm5
    4891:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    4897:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    489b:	c4 63 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm13
    48a1:	c5 f8 28 d0          	vmovaps %xmm0,%xmm2
    48a5:	c5 fa 16 c0          	vmovshdup %xmm0,%xmm0
    48a9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    48ad:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    48b1:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    48b5:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    48bb:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    48bf:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    48c3:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    48c7:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    48cb:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    48cf:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    48d5:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    48da:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    48de:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    48e4:	c5 14 58 e6          	vaddps %ymm6,%ymm13,%ymm12
    48e8:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    48ee:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    48f3:	c4 43 fd 01 e0 4e    	vpermpd $0x4e,%ymm8,%ymm12
    48f9:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    48fe:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    4902:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4907:	c4 41 3c 58 dc       	vaddps %ymm12,%ymm8,%ymm11
    490c:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    4912:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    4917:	c4 43 fd 01 d9 4e    	vpermpd $0x4e,%ymm9,%ymm11
    491d:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4923:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    4928:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    492c:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4932:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4937:	c4 41 34 58 d3       	vaddps %ymm11,%ymm9,%ymm10
    493c:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    4942:	c4 c1 28 58 db       	vaddps %xmm11,%xmm10,%xmm3
    4947:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    494b:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    494f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4954:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    495a:	c5 fc 58 44 b5 00    	vaddps 0x0(%rbp,%rsi,4),%ymm0,%ymm0
    4960:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4967:	00 00 
    4969:	c5 fc 11 44 b5 00    	vmovups %ymm0,0x0(%rbp,%rsi,4)
    496f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4975:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4979:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    497f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4983:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    498a:	00 00 
    498c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4992:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4996:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    499d:	00 00 
    499f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    49a5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    49a9:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    49af:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    49b3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    49b8:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    49be:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    49c2:	c5 60 58 e7          	vaddps %xmm7,%xmm3,%xmm12
    49c6:	c4 63 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm7
    49cc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    49d1:	c5 80 58 f7          	vaddps %xmm7,%xmm15,%xmm6
    49d5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    49d9:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    49df:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    49e5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    49ea:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    49ee:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    49f4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    49f8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    49fc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4a00:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4a04:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4a0a:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    4a0e:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    4a15:	00 00 
    4a17:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    4a1d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    4a21:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4a25:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4a2b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4a2f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4a35:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    4a39:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    4a40:	00 00 
    4a42:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    4a48:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    4a4c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4a50:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4a56:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4a5a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4a5f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4a63:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    4a6a:	00 00 
    4a6c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4a72:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4a78:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4a7c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4a80:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4a86:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4a8a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4a90:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4a95:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4a99:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4a9f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4aa4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4aa8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4aac:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4ab1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4ab7:	c5 fc 58 44 b5 20    	vaddps 0x20(%rbp,%rsi,4),%ymm0,%ymm0
    4abd:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    4ac4:	00 00 
    4ac6:	c5 fc 11 44 b5 20    	vmovups %ymm0,0x20(%rbp,%rsi,4)
    4acc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4ad2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4ad6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4adc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4ae0:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4ae7:	00 00 
    4ae9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4aef:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4af3:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    4afa:	00 00 
    4afc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4b02:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4b06:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4b0b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4b11:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4b15:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4b19:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    4b20:	00 00 
    4b22:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4b28:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4b2c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4b31:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4b35:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4b3b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4b41:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4b46:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4b4a:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    4b51:	00 00 
    4b53:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4b57:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4b5d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4b61:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4b65:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4b69:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4b6f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4b73:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    4b7a:	00 00 
    4b7c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4b82:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4b86:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    4b8d:	00 00 
    4b8f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4b95:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4b99:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4b9d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4ba3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4ba7:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    4bae:	00 00 
    4bb0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4bb6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4bba:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    4bc1:	00 00 
    4bc3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4bc9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4bcd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4bd1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4bd7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4bdb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4be0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4be4:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    4beb:	00 00 
    4bed:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4bf3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4bf9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4bfd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4c01:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4c07:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4c0b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4c11:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4c16:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4c1a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4c20:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4c25:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4c29:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4c2d:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    4c34:	00 00 
    4c36:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4c3b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4c41:	c5 fc 58 44 b5 40    	vaddps 0x40(%rbp,%rsi,4),%ymm0,%ymm0
    4c47:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    4c4e:	00 00 
    4c50:	c5 fc 11 44 b5 40    	vmovups %ymm0,0x40(%rbp,%rsi,4)
    4c56:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4c5c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4c60:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c66:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4c6a:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4c70:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4c74:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4c78:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4c7e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4c82:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4c88:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4c8c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4c92:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4c96:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4c9c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4ca0:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4ca6:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4caa:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4cb0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4cb4:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4cb8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4cbc:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4cc0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4cc4:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4cc8:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4ccc:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4cd1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4cd7:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    4cde:	00 00 
    4ce0:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4ce5:	c5 f8 58 44 b5 60    	vaddps 0x60(%rbp,%rsi,4),%xmm0,%xmm0
    4ceb:	c5 f8 11 44 b5 60    	vmovups %xmm0,0x60(%rbp,%rsi,4)
    4cf1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4cf7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4cfb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4d01:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4d05:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4d09:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4d0d:	c5 fa 58 44 b5 70    	vaddss 0x70(%rbp,%rsi,4),%xmm0,%xmm0
    4d13:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    4d1a:	00 00 
    4d1c:	c5 fa 11 44 b5 70    	vmovss %xmm0,0x70(%rbp,%rsi,4)
    4d22:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4d28:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4d2c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4d32:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4d36:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4d3a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4d3e:	c5 fa 58 44 b5 74    	vaddss 0x74(%rbp,%rsi,4),%xmm0,%xmm0
    4d44:	c5 fa 11 44 b5 74    	vmovss %xmm0,0x74(%rbp,%rsi,4)
    4d4a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4d50:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4d54:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4d5a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4d5e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4d62:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4d66:	c5 fa 58 44 b5 78    	vaddss 0x78(%rbp,%rsi,4),%xmm0,%xmm0
    4d6c:	c5 fa 11 44 b5 78    	vmovss %xmm0,0x78(%rbp,%rsi,4)
    4d72:	48 83 c6 1f          	add    $0x1f,%rsi
    4d76:	48 39 c6             	cmp    %rax,%rsi
    4d79:	0f 82 41 b4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4d7f:	0f 31                	rdtsc  
    4d81:	48 c1 e2 20          	shl    $0x20,%rdx
    4d85:	48 09 c2             	or     %rax,%rdx
    4d88:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4d8e <_Z5benchv+0x4c5e>
    4d8e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4d93:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4d9b <_Z5benchv+0x4c6b>
    4d9a:	00 
    4d9b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4da3 <_Z5benchv+0x4c73>
    4da2:	00 
    4da3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4da6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4daa:	0f af d1             	imul   %ecx,%edx
    4dad:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4db3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4db7:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    4dbe:	00 00 
    4dc0:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4dc4:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4dc8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4dcc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4dd0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4dd4:	48 81 c4 68 2b 00 00 	add    $0x2b68,%rsp
    4ddb:	5b                   	pop    %rbx
    4ddc:	41 5c                	pop    %r12
    4dde:	41 5d                	pop    %r13
    4de0:	41 5e                	pop    %r14
    4de2:	41 5f                	pop    %r15
    4de4:	5d                   	pop    %rbp
    4de5:	c5 f8 77             	vzeroupper 
    4de8:	c3                   	retq   
    4de9:	90                   	nop
    4dea:	90                   	nop
    4deb:	90                   	nop
    4dec:	90                   	nop
    4ded:	90                   	nop
    4dee:	90                   	nop
    4def:	90                   	nop

0000000000004df0 <_Z6enablev>:
    4df0:	31 c0                	xor    %eax,%eax
    4df2:	c3                   	retq   
    4df3:	90                   	nop
    4df4:	90                   	nop
    4df5:	90                   	nop
    4df6:	90                   	nop
    4df7:	90                   	nop
    4df8:	90                   	nop
    4df9:	90                   	nop
    4dfa:	90                   	nop
    4dfb:	90                   	nop
    4dfc:	90                   	nop
    4dfd:	90                   	nop
    4dfe:	90                   	nop
    4dff:	90                   	nop

0000000000004e00 <_Z9n_reg_maxv>:
    4e00:	b8 5e 01 00 00       	mov    $0x15e,%eax
    4e05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
