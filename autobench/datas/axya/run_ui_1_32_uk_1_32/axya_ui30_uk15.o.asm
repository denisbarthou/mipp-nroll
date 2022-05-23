
axya_ui30_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c5 b3 a2 91 	imul   $0xffffffff91a2b3c5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 0e 00 00    	imul   $0xe10,%ecx,%eax
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
     13a:	48 81 ec 88 40 00 00 	sub    $0x4088,%rsp
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
     16f:	c5 fb 11 84 24 08 04 	vmovsd %xmm0,0x408(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 30 72 00 00    	jle    73b0 <_Z5benchv+0x7280>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 10 04 00 	mov    %rdx,0x410(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     1b5:	00 
     1b6:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d7:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1db:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1df:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e3:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ff:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     203:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     208:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     212:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     217:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     21e:	00 
     21f:	48 83 cf 01          	or     $0x1,%rdi
     223:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     228:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22c:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     231:	0f af e8             	imul   %eax,%ebp
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af c0          	imul   %eax,%r8d
     240:	44 0f af d0          	imul   %eax,%r10d
     244:	44 0f af f0          	imul   %eax,%r14d
     248:	44 0f af f8          	imul   %eax,%r15d
     24c:	44 0f af e0          	imul   %eax,%r12d
     250:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     254:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     259:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     25d:	44 0f af e8          	imul   %eax,%r13d
     261:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     266:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     26a:	48 89 1c 24          	mov    %rbx,(%rsp)
     26e:	89 f3                	mov    %esi,%ebx
     270:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     277:	00 
     278:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     27c:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     283:	00 
     284:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     288:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     28d:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     291:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     298:	00 
     299:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     29d:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     2a4:	00 
     2a5:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     2a9:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     2b0:	00 
     2b1:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2b5:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     2bc:	00 
     2bd:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2c1:	4c 89 a4 24 c0 02 00 	mov    %r12,0x2c0(%rsp)
     2c8:	00 
     2c9:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2cd:	0f af d8             	imul   %eax,%ebx
     2d0:	0f af e8             	imul   %eax,%ebp
     2d3:	44 0f af c8          	imul   %eax,%r9d
     2d7:	44 0f af d8          	imul   %eax,%r11d
     2db:	44 0f af e0          	imul   %eax,%r12d
     2df:	44 0f af f8          	imul   %eax,%r15d
     2e3:	44 0f af f0          	imul   %eax,%r14d
     2e7:	44 0f af d0          	imul   %eax,%r10d
     2eb:	44 0f af c0          	imul   %eax,%r8d
     2ef:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f5:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     2fc:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     300:	0f af d8             	imul   %eax,%ebx
     303:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     312:	0f af f8             	imul   %eax,%edi
     315:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     31c:	00 
     31d:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     322:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     329:	00 00 
     32b:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     332:	0f af f8             	imul   %eax,%edi
     335:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     33a:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     33f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34f:	0f af f8             	imul   %eax,%edi
     352:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     362:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     367:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     36c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     37c:	0f af f8             	imul   %eax,%edi
     37f:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     384:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     389:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     399:	0f af f8             	imul   %eax,%edi
     39c:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     3a1:	48 8b 3c 24          	mov    (%rsp),%rdi
     3a5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3ac:	00 00 
     3ae:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b5:	0f af f8             	imul   %eax,%edi
     3b8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3c8:	48 89 3c 24          	mov    %rdi,(%rsp)
     3cc:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3d0:	0f af f8             	imul   %eax,%edi
     3d3:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     3da:	00 
     3db:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3df:	0f af f8             	imul   %eax,%edi
     3e2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3f2:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     3f9:	00 
     3fa:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3fe:	0f af f8             	imul   %eax,%edi
     401:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     408:	00 
     409:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     40d:	0f af f8             	imul   %eax,%edi
     410:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     420:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     427:	00 
     428:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     42c:	0f af f8             	imul   %eax,%edi
     42f:	48 63 c5             	movslq %ebp,%rax
     432:	49 63 e8             	movslq %r8d,%rbp
     435:	4d 63 c2             	movslq %r10d,%r8
     438:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     43f:	00 
     440:	4c 89 84 24 f0 04 00 	mov    %r8,0x4f0(%rsp)
     447:	00 
     448:	4c 63 c3             	movslq %ebx,%r8
     44b:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     452:	00 
     453:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     45a:	00 
     45b:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     462:	00 
     463:	4d 63 c7             	movslq %r15d,%r8
     466:	48 63 c7             	movslq %edi,%rax
     469:	49 63 f9             	movslq %r9d,%rdi
     46c:	4c 89 84 24 d0 04 00 	mov    %r8,0x4d0(%rsp)
     473:	00 
     474:	4d 63 c5             	movslq %r13d,%r8
     477:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     47d:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     484:	00 
     485:	49 63 fb             	movslq %r11d,%rdi
     488:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     48f:	00 
     490:	4c 63 84 24 80 02 00 	movslq 0x280(%rsp),%r8
     497:	00 
     498:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     49f:	00 
     4a0:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4b0:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     4b7:	00 
     4b8:	49 63 fe             	movslq %r14d,%rdi
     4bb:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     4c2:	00 
     4c3:	49 63 fc             	movslq %r12d,%rdi
     4c6:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
     4cd:	00 
     4ce:	48 63 bc 24 60 02 00 	movslq 0x260(%rsp),%rdi
     4d5:	00 
     4d6:	4c 89 84 24 b0 04 00 	mov    %r8,0x4b0(%rsp)
     4dd:	00 
     4de:	4c 63 84 24 80 03 00 	movslq 0x380(%rsp),%r8
     4e5:	00 
     4e6:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     4ed:	00 
     4ee:	48 63 bc 24 a0 02 00 	movslq 0x2a0(%rsp),%rdi
     4f5:	00 
     4f6:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     506:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     50d:	00 
     50e:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     513:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     51a:	00 
     51b:	48 63 3c 24          	movslq (%rsp),%rdi
     51f:	4c 89 84 24 90 04 00 	mov    %r8,0x490(%rsp)
     526:	00 
     527:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     52c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     533:	00 00 
     535:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     53c:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     543:	00 
     544:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     549:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     550:	00 
     551:	4c 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%r8
     558:	00 
     559:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     560:	00 
     561:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     566:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     56c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     573:	4c 89 84 24 70 04 00 	mov    %r8,0x470(%rsp)
     57a:	00 
     57b:	4c 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%r8
     582:	00 
     583:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     58a:	00 
     58b:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     592:	00 
     593:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     59a:	00 
     59b:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     5a2:	00 
     5a3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5a9:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5b0:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     5b7:	00 
     5b8:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     5bd:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     5c4:	00 
     5c5:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     5cc:	00 
     5cd:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     5d4:	00 
     5d5:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5dc:	00 
     5dd:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     5e4:	00 
     5e5:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     5ec:	00 
     5ed:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5f4:	00 00 
     5f6:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5fd:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     604:	00 
     605:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     60c:	00 
     60d:	4c 89 84 24 30 04 00 	mov    %r8,0x430(%rsp)
     614:	00 
     615:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     61c:	00 
     61d:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     624:	00 
     625:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     62a:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     631:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
     638:	00 
     639:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     63f:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     646:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     64c:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     653:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     659:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     660:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     666:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     66d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     674:	00 00 
     676:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     67d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     684:	00 00 
     686:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     68d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     694:	00 00 
     696:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     69d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6a4:	00 00 
     6a6:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6ad:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6b4:	00 00 
     6b6:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6bd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6c4:	00 00 
     6c6:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6cd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6d4:	00 00 
     6d6:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6dd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6e4:	00 00 
     6e6:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6ed:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     732:	00 00 
     734:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     738:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     73f:	00 00 
     741:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     745:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     74c:	00 00 
     74e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     752:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     759:	00 00 
     75b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75f:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     766:	00 00 
     768:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76c:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     773:	00 00 
     775:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     779:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     780:	00 00 
     782:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     786:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     78d:	00 00 
     78f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     793:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     79a:	00 00 
     79c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a0:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     7a7:	00 00 
     7a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ad:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     7b4:	00 00 
     7b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ba:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     7c1:	00 00 
     7c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c7:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     7ce:	00 00 
     7d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d4:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     7db:	00 00 
     7dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e1:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     7e8:	00 00 
     7ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ee:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     7f5:	00 00 
     7f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fb:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     802:	00 00 
     804:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     808:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     80f:	00 00 
     811:	90                   	nop
     812:	90                   	nop
     813:	90                   	nop
     814:	90                   	nop
     815:	90                   	nop
     816:	90                   	nop
     817:	90                   	nop
     818:	90                   	nop
     819:	90                   	nop
     81a:	90                   	nop
     81b:	90                   	nop
     81c:	90                   	nop
     81d:	90                   	nop
     81e:	90                   	nop
     81f:	90                   	nop
     820:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     827:	00 
     828:	c4 21 7c 10 54 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm10
     82f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     836:	00 00 
     838:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
     83f:	00 00 
     841:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
     848:	00 00 
     84a:	c5 fc 11 a4 24 20 3e 	vmovups %ymm4,0x3e20(%rsp)
     851:	00 00 
     853:	c5 fc 11 b4 24 40 3e 	vmovups %ymm6,0x3e40(%rsp)
     85a:	00 00 
     85c:	c5 7c 11 9c 24 60 40 	vmovups %ymm11,0x4060(%rsp)
     863:	00 00 
     865:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     86c:	00 
     86d:	4c 89 8c 24 18 05 00 	mov    %r9,0x518(%rsp)
     874:	00 
     875:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
     87c:	00 00 
     87e:	c5 7c 11 ac 24 20 40 	vmovups %ymm13,0x4020(%rsp)
     885:	00 00 
     887:	c5 7c 11 b4 24 40 40 	vmovups %ymm14,0x4040(%rsp)
     88e:	00 00 
     890:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     894:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     89b:	00 
     89c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     8a0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8a5:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     8ac:	00 
     8ad:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     8b1:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     8b8:	00 
     8b9:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     8be:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8cc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     8d3:	00 00 
     8d5:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     8dc:	00 
     8dd:	48 8b b4 24 b0 04 00 	mov    0x4b0(%rsp),%rsi
     8e4:	00 
     8e5:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     8e9:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     8f0:	00 
     8f1:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     8f8:	00 00 
     8fa:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     8ff:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     903:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     908:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     90f:	00 00 
     911:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     918:	00 
     919:	48 8b bc 24 b8 04 00 	mov    0x4b8(%rsp),%rdi
     920:	00 
     921:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     925:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     92b:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     92f:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     936:	00 
     937:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     93e:	00 00 
     940:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     945:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     949:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     94f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     956:	00 00 
     958:	49 8d 3c 39          	lea    (%r9,%rdi,1),%rdi
     95c:	4c 89 84 24 80 05 00 	mov    %r8,0x580(%rsp)
     963:	00 
     964:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     968:	48 8b ac 24 c8 04 00 	mov    0x4c8(%rsp),%rbp
     96f:	00 
     970:	c5 7c 11 ac 24 c0 27 	vmovups %ymm13,0x27c0(%rsp)
     977:	00 00 
     979:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     97d:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     984:	00 
     985:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     98c:	00 00 
     98e:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     993:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     997:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     99d:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     9a4:	00 00 
     9a6:	4c 89 94 24 a0 05 00 	mov    %r10,0x5a0(%rsp)
     9ad:	00 
     9ae:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     9b2:	48 8b ac 24 d0 04 00 	mov    0x4d0(%rsp),%rbp
     9b9:	00 
     9ba:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     9be:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     9c5:	00 
     9c6:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     9cd:	00 00 
     9cf:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     9d4:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     9d8:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9dd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     9e4:	00 00 
     9e6:	48 89 9c 24 c0 05 00 	mov    %rbx,0x5c0(%rsp)
     9ed:	00 
     9ee:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     9f2:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     9f9:	00 
     9fa:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     a01:	00 00 
     a03:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     a08:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     a0c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a12:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     a19:	00 00 
     a1b:	4c 89 9c 24 e0 05 00 	mov    %r11,0x5e0(%rsp)
     a22:	00 
     a23:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
     a27:	48 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%rbp
     a2e:	00 
     a2f:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     a33:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     a3a:	00 
     a3b:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     a42:	00 00 
     a44:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     a49:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     a4d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a53:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     a5a:	00 00 
     a5c:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     a60:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     a67:	00 
     a68:	4c 89 ac 24 00 06 00 	mov    %r13,0x600(%rsp)
     a6f:	00 
     a70:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     a74:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     a7b:	00 
     a7c:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     a83:	00 00 
     a85:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     a8a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     a8e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a94:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     a9b:	00 00 
     a9d:	4c 89 a4 24 20 06 00 	mov    %r12,0x620(%rsp)
     aa4:	00 
     aa5:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     aa9:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     ab0:	00 
     ab1:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     ab8:	00 00 
     aba:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     abf:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     ac3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ac9:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     ad0:	00 00 
     ad2:	4c 89 bc 24 40 06 00 	mov    %r15,0x640(%rsp)
     ad9:	00 
     ada:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     ade:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     ae5:	00 
     ae6:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     aed:	00 00 
     aef:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     af4:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     afa:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm10
     b01:	03 00 00 
     b04:	4c 89 b4 24 60 06 00 	mov    %r14,0x660(%rsp)
     b0b:	00 
     b0c:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
     b10:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     b17:	00 
     b18:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     b1c:	c4 21 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm14
     b23:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b27:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     b2e:	00 
     b2f:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     b36:	00 
     b37:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     b3e:	00 00 
     b40:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     b44:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     b4b:	00 
     b4c:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     b53:	00 
     b54:	c5 7c 11 b4 24 e0 27 	vmovups %ymm14,0x27e0(%rsp)
     b5b:	00 00 
     b5d:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b61:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
     b65:	48 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%rbp
     b6c:	00 
     b6d:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     b74:	00 
     b75:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     b7c:	00 
     b7d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b82:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm10
     b89:	03 00 00 
     b8c:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     b93:	00 
     b94:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
     b98:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     b9f:	00 
     ba0:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     ba4:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     bab:	00 00 
     bad:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     bb4:	00 
     bb5:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bba:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     bc1:	00 
     bc2:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     bc9:	01 00 00 
     bcc:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     bd3:	00 
     bd4:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     bd8:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     bdf:	00 
     be0:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     be7:	00 00 
     be9:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     bed:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bf2:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     bf9:	00 
     bfa:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     c01:	48 8b 94 24 a8 04 00 	mov    0x4a8(%rsp),%rdx
     c08:	00 
     c09:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     c10:	00 00 
     c12:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c17:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     c1e:	00 
     c1f:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     c26:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     c2a:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     c2e:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c3c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm10
     c43:	02 00 00 
     c46:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c54:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     c5a:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c68:	c4 62 7d b8 54 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm10
     c6f:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c7d:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     c84:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     c8b:	00 00 
     c8d:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c93:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     c9a:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     ca1:	00 00 
     ca3:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ca9:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     cb0:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     cb7:	00 00 
     cb9:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     cbf:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     cc6:	01 00 00 
     cc9:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     cd7:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     cde:	01 00 00 
     ce1:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     ce8:	00 00 
     cea:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cf0:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     cf7:	01 00 00 
     cfa:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     d01:	00 00 
     d03:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     d09:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     d10:	01 00 00 
     d13:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     d1a:	00 00 
     d1c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d22:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     d29:	00 00 00 
     d2c:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     d33:	00 00 
     d35:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     d3b:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     d42:	00 00 00 
     d45:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d53:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     d5a:	00 
     d5b:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     d62:	00 00 00 
     d65:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d69:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d77:	48 89 ac 24 a0 06 00 	mov    %rbp,0x6a0(%rsp)
     d7e:	00 
     d7f:	4c 89 cd             	mov    %r9,%rbp
     d82:	4c 8b 8c 24 10 05 00 	mov    0x510(%rsp),%r9
     d89:	00 
     d8a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     d91:	00 00 00 
     d94:	4e 8d 4c 0d 00       	lea    0x0(%rbp,%r9,1),%r9
     d99:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     da0:	00 
     da1:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     da8:	00 00 
     daa:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     db0:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     db7:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     dbd:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     dc4:	00 00 
     dc6:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     dd5:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     de5:	00 00 
     de7:	c5 7c 11 bc 24 c0 3d 	vmovups %ymm15,0x3dc0(%rsp)
     dee:	00 00 
     df0:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     dff:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
     e06:	00 00 
     e08:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e0f:	00 00 
     e11:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     e18:	00 00 
     e1a:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     e2a:	00 00 
     e2c:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     e3c:	00 00 
     e3e:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     e4e:	00 00 
     e50:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     e60:	00 00 
     e62:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     e72:	00 00 
     e74:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     e84:	00 00 
     e86:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     e96:	00 00 
     e98:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
     e9f:	00 00 
     ea1:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     ea8:	00 00 
     eaa:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     eb1:	00 
     eb2:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     ec1:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     ec7:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     ece:	00 00 
     ed0:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     ee0:	00 00 
     ee2:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     ef1:	c5 7c 11 bc 24 80 3d 	vmovups %ymm15,0x3d80(%rsp)
     ef8:	00 00 
     efa:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f0a:	00 00 
     f0c:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     f13:	00 00 
     f15:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f25:	00 00 
     f27:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f37:	00 00 
     f39:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
     f40:	00 00 
     f42:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     f49:	00 00 
     f4b:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
     f52:	00 00 
     f54:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     f5b:	00 00 
     f5d:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     f6d:	00 00 
     f6f:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     f7f:	00 00 
     f81:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     f91:	00 00 
     f93:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     fa3:	00 00 
     fa5:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     fac:	00 
     fad:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     fbc:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     fc2:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     fc9:	00 00 
     fcb:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     fdb:	00 00 
     fdd:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     fec:	c5 7c 11 bc 24 60 3d 	vmovups %ymm15,0x3d60(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1005:	00 00 
    1007:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    100e:	00 00 
    1010:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1020:	00 00 
    1022:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    1029:	00 00 
    102b:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1032:	00 00 
    1034:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1044:	00 00 
    1046:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1056:	00 00 
    1058:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    105f:	00 00 
    1061:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1068:	00 00 
    106a:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    107a:	00 00 
    107c:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    108c:	00 00 
    108e:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    109e:	00 00 
    10a0:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    10a7:	00 
    10a8:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    10af:	00 00 
    10b1:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    10b7:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    10bd:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    10c4:	00 00 
    10c6:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    10d6:	00 00 
    10d8:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    10e7:	c5 7c 11 bc 24 a0 3d 	vmovups %ymm15,0x3da0(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1100:	00 00 
    1102:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    1109:	00 00 
    110b:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1112:	00 00 
    1114:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    111b:	00 00 
    111d:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    1124:	00 00 
    1126:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    112d:	00 00 
    112f:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    1136:	00 00 
    1138:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    113f:	00 00 
    1141:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1151:	00 00 
    1153:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1163:	00 00 
    1165:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1175:	00 00 
    1177:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1187:	00 00 
    1189:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1199:	00 00 
    119b:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    11a2:	00 
    11a3:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    11b2:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    11b8:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    11bf:	00 00 
    11c1:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    11d1:	00 00 
    11d3:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    11e2:	c5 7c 11 bc 24 20 3d 	vmovups %ymm15,0x3d20(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    11fb:	00 00 
    11fd:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1204:	00 00 
    1206:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1216:	00 00 
    1218:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1228:	00 00 
    122a:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    123a:	00 00 
    123c:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    124c:	00 00 
    124e:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    125e:	00 00 
    1260:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1270:	00 00 
    1272:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1282:	00 00 
    1284:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1294:	00 00 
    1296:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    129d:	00 
    129e:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    12ad:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    12b3:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    12ba:	00 00 
    12bc:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    12cc:	00 00 
    12ce:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    12dd:	c5 7c 11 bc 24 00 3d 	vmovups %ymm15,0x3d00(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    12f6:	00 00 
    12f8:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    12ff:	00 00 
    1301:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1311:	00 00 
    1313:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1323:	00 00 
    1325:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1335:	00 00 
    1337:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1347:	00 00 
    1349:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1359:	00 00 
    135b:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    136b:	00 00 
    136d:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    1374:	00 00 
    1376:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    137d:	00 00 
    137f:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    1386:	00 00 
    1388:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    138f:	00 00 
    1391:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    1398:	00 
    1399:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    13a0:	00 00 
    13a2:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    13a8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    13ae:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    13b5:	00 00 
    13b7:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    13c7:	00 00 
    13c9:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    13d8:	c5 7c 11 bc 24 40 3d 	vmovups %ymm15,0x3d40(%rsp)
    13df:	00 00 
    13e1:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    13f1:	00 00 
    13f3:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    1403:	00 00 
    1405:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    140c:	00 00 
    140e:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    141e:	00 00 
    1420:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1430:	00 00 
    1432:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    1439:	00 00 
    143b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1442:	00 00 
    1444:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    144b:	00 00 
    144d:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1454:	00 00 
    1456:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1466:	00 00 
    1468:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1478:	00 00 
    147a:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    148a:	00 00 
    148c:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
    1493:	00 
    1494:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    14a3:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    14a9:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    14b0:	00 00 
    14b2:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    14c1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    14c8:	00 00 
    14ca:	c5 7c 11 bc 24 c0 3c 	vmovups %ymm15,0x3cc0(%rsp)
    14d1:	00 00 
    14d3:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    14da:	00 00 
    14dc:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    14e3:	00 00 
    14e5:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    14f5:	00 00 
    14f7:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    14fe:	00 00 
    1500:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1507:	00 00 
    1509:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1519:	00 00 
    151b:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1522:	00 00 
    1524:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    152b:	00 00 
    152d:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    1534:	00 00 
    1536:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    153d:	00 00 
    153f:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    1546:	00 00 
    1548:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    154f:	00 00 
    1551:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    1558:	00 00 
    155a:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1561:	00 00 
    1563:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    156a:	00 00 
    156c:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1573:	00 00 
    1575:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1585:	00 00 
    1587:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    158e:	00 
    158f:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    1596:	00 00 
    1598:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    159e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    15a4:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    15ab:	00 00 
    15ad:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    15bc:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    15c3:	00 00 
    15c5:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    15cc:	00 00 
    15ce:	c5 7c 11 bc 24 a0 3c 	vmovups %ymm15,0x3ca0(%rsp)
    15d5:	00 00 
    15d7:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    15e7:	00 00 
    15e9:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    15f9:	00 00 
    15fb:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    160b:	00 00 
    160d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1614:	00 00 
    1616:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1626:	00 00 
    1628:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1638:	00 00 
    163a:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    164a:	00 00 
    164c:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    165c:	00 00 
    165e:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    166e:	00 00 
    1670:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    1677:	00 00 
    1679:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1680:	00 00 
    1682:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
    1689:	00 
    168a:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    1691:	00 00 
    1693:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1699:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    169f:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    16a6:	00 00 
    16a8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    16af:	00 00 
    16b1:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    16b7:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    16be:	00 00 
    16c0:	c5 7c 11 bc 24 e0 3c 	vmovups %ymm15,0x3ce0(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    16d9:	00 00 
    16db:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    16e2:	00 00 
    16e4:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    16eb:	00 00 
    16ed:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    16f4:	00 00 
    16f6:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    16fd:	00 00 
    16ff:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1706:	00 00 
    1708:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    170f:	00 00 
    1711:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1718:	00 00 
    171a:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1721:	00 00 
    1723:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1733:	00 00 
    1735:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    173c:	00 00 
    173e:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1745:	00 00 
    1747:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    174e:	00 00 
    1750:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1757:	00 00 
    1759:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    1760:	00 00 
    1762:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1769:	00 00 
    176b:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    177b:	00 00 
    177d:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
    1784:	00 
    1785:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1794:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    179a:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    17a9:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    17c2:	00 00 
    17c4:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    17d4:	00 00 
    17d6:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    17e6:	00 00 
    17e8:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    17ef:	00 00 
    17f1:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    17f8:	00 00 
    17fa:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1801:	00 00 
    1803:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    180a:	00 00 
    180c:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    181c:	00 00 
    181e:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    182e:	00 00 
    1830:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1840:	00 00 
    1842:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1849:	00 00 
    184b:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1852:	00 00 
    1854:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1864:	00 00 
    1866:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    186d:	00 00 
    186f:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1876:	00 00 
    1878:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
    187f:	00 
    1880:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    188f:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1895:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    18a4:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    18b4:	00 00 
    18b6:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    18bd:	00 00 
    18bf:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    18cf:	00 00 
    18d1:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    18d8:	00 00 
    18da:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    18e1:	00 00 
    18e3:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    18f3:	00 00 
    18f5:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1905:	00 00 
    1907:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    190e:	00 00 
    1910:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1917:	00 00 
    1919:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1929:	00 00 
    192b:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1932:	00 00 
    1934:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    193b:	00 00 
    193d:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    194d:	00 00 
    194f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1956:	00 00 
    1958:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    195f:	00 00 
    1961:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    1968:	00 00 
    196a:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1971:	00 00 
    1973:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
    197a:	00 
    197b:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    1982:	00 00 
    1984:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    198a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1990:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1997:	00 00 
    1999:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    19a0:	00 00 
    19a2:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    19a9:	00 00 
    19ab:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    19b1:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    19c1:	00 00 
    19c3:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    19ca:	00 00 
    19cc:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    19d3:	00 00 
    19d5:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    19dc:	00 00 
    19de:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    19e5:	00 00 
    19e7:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    19ee:	00 00 
    19f0:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1a00:	00 00 
    1a02:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1a09:	00 00 
    1a0b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1a12:	00 00 
    1a14:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1a24:	00 00 
    1a26:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1a36:	00 00 
    1a38:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1a48:	00 00 
    1a4a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1a5a:	00 00 
    1a5c:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1a6c:	00 00 
    1a6e:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
    1a75:	00 
    1a76:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    1a7d:	00 00 
    1a7f:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1a85:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1a8b:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    1a92:	00 00 
    1a94:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1aa4:	00 00 
    1aa6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1ab5:	c5 7c 11 bc 24 40 3c 	vmovups %ymm15,0x3c40(%rsp)
    1abc:	00 00 
    1abe:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    1ac5:	00 00 
    1ac7:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1ace:	00 00 
    1ad0:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1ad7:	00 00 
    1ad9:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1ae0:	00 00 
    1ae2:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1ae9:	00 00 
    1aeb:	c5 7c 11 bc 24 e0 3b 	vmovups %ymm15,0x3be0(%rsp)
    1af2:	00 00 
    1af4:	c5 7c 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm15
    1afb:	00 00 
    1afd:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1b0d:	00 00 
    1b0f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1b16:	00 00 
    1b18:	c5 7c 11 bc 24 60 3b 	vmovups %ymm15,0x3b60(%rsp)
    1b1f:	00 00 
    1b21:	c4 21 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm15
    1b28:	01 00 00 
    1b2b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1b3b:	00 00 
    1b3d:	c5 7c 11 bc 24 c0 3a 	vmovups %ymm15,0x3ac0(%rsp)
    1b44:	00 00 
    1b46:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
    1b4d:	01 00 00 
    1b50:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1b57:	00 00 
    1b59:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1b60:	00 00 
    1b62:	c5 7c 11 bc 24 20 3a 	vmovups %ymm15,0x3a20(%rsp)
    1b69:	00 00 
    1b6b:	c4 21 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm15
    1b72:	01 00 00 
    1b75:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1b85:	00 00 
    1b87:	c5 7c 11 bc 24 a0 39 	vmovups %ymm15,0x39a0(%rsp)
    1b8e:	00 00 
    1b90:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
    1b97:	01 00 00 
    1b9a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1baa:	00 00 
    1bac:	c5 7c 11 bc 24 40 39 	vmovups %ymm15,0x3940(%rsp)
    1bb3:	00 00 
    1bb5:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1bc5:	00 00 
    1bc7:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1bce:	00 00 
    1bd0:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1bd7:	00 00 
    1bd9:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    1be0:	00 
    1be1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1bf0:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1bf6:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1bfd:	00 00 
    1bff:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1c06:	00 00 
    1c08:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1c17:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1c1e:	00 00 
    1c20:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1c27:	00 00 
    1c29:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1c30:	00 00 
    1c32:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1c39:	00 00 
    1c3b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1c4b:	00 00 
    1c4d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1c5c:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1c6c:	00 00 
    1c6e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c75:	00 00 
    1c77:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1c7d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1c8d:	00 00 
    1c8f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1c96:	00 00 
    1c98:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1c9f:	00 00 
    1ca1:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1cb1:	00 00 
    1cb3:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1cc2:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1cc9:	00 00 
    1ccb:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1cd2:	00 00 
    1cd4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1cdb:	00 00 
    1cdd:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1ce3:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1cea:	00 00 
    1cec:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1cf3:	00 00 
    1cf5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1cfc:	00 00 
    1cfe:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1d05:	00 00 
    1d07:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1d0e:	00 00 
    1d10:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1d17:	00 00 
    1d19:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1d28:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1d2f:	00 00 
    1d31:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1d38:	00 00 
    1d3a:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1d41:	00 00 
    1d43:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1d4a:	00 00 
    1d4c:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
    1d53:	00 
    1d54:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    1d5b:	00 00 
    1d5d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1d63:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1d72:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1d82:	00 00 
    1d84:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1d93:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1d9a:	00 00 
    1d9c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1da3:	00 00 
    1da5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1dac:	00 00 
    1dae:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1db5:	00 00 
    1db7:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1dbe:	00 00 
    1dc0:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1dc7:	00 00 
    1dc9:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1dd0:	00 00 
    1dd2:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1dd9:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1de0:	00 00 
    1de2:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1de9:	00 00 
    1deb:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1df2:	00 00 
    1df4:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1dfb:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1e02:	00 00 
    1e04:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1e0b:	00 00 
    1e0d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e14:	00 00 
    1e16:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1e1d:	01 00 00 
    1e20:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1e27:	00 00 
    1e29:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1e30:	00 00 
    1e32:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1e39:	00 00 
    1e3b:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1e42:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1e49:	00 00 
    1e4b:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1e52:	00 00 
    1e54:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1e5b:	00 00 
    1e5d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1e64:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1e6b:	00 00 
    1e6d:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1e74:	00 00 
    1e76:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1e7d:	00 00 
    1e7f:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1e86:	01 00 00 
    1e89:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1e90:	00 00 
    1e92:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1e99:	00 00 
    1e9b:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1ea2:	00 
    1ea3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1eaa:	00 00 
    1eac:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1eb3:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1eba:	00 00 
    1ebc:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1ec2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1ec9:	00 00 
    1ecb:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1ed2:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    1ed9:	00 00 
    1edb:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1ee2:	00 00 
    1ee4:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1eeb:	00 00 
    1eed:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1ef4:	00 00 
    1ef6:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1efd:	01 00 00 
    1f00:	c5 7c 11 bc 24 a0 38 	vmovups %ymm15,0x38a0(%rsp)
    1f07:	00 00 
    1f09:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1f19:	00 00 
    1f1b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1f2a:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1f3a:	00 00 
    1f3c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1f43:	00 00 
    1f45:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1f4c:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1f53:	00 00 
    1f55:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1f5c:	00 00 
    1f5e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1f65:	00 00 
    1f67:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1f6e:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1f75:	00 00 
    1f77:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1f7e:	00 00 
    1f80:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1f87:	00 00 
    1f89:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1f90:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1f97:	00 00 
    1f99:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1fa0:	00 00 
    1fa2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1fa9:	00 00 
    1fab:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1fb2:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1fc2:	00 00 
    1fc4:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1fcb:	00 00 
    1fcd:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1fd3:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1fda:	00 00 
    1fdc:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1fe3:	00 00 
    1fe5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1fec:	00 00 
    1fee:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1ff5:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1ffc:	00 00 
    1ffe:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    2005:	00 00 
    2007:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    200e:	00 00 
    2010:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    2017:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    201e:	00 00 
    2020:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    2027:	00 00 
    2029:	48 8b 94 24 a0 06 00 	mov    0x6a0(%rsp),%rdx
    2030:	00 
    2031:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2038:	00 00 
    203a:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2040:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    2047:	00 00 
    2049:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    204f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    205f:	00 00 
    2061:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2068:	00 00 
    206a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2071:	00 00 
    2073:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    207a:	00 00 
    207c:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    2083:	01 00 00 
    2086:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    208d:	00 00 
    208f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2096:	00 00 
    2098:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    209f:	00 00 
    20a1:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    20a8:	01 00 00 
    20ab:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    20b2:	00 00 
    20b4:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    20bb:	00 00 
    20bd:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    20c4:	00 00 
    20c6:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    20cd:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    20d4:	00 00 
    20d6:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    20dd:	00 00 
    20df:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    20e6:	00 00 
    20e8:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    20ef:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    20f6:	00 00 
    20f8:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    20ff:	00 00 
    2101:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2108:	00 00 
    210a:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    2111:	01 00 00 
    2114:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    211b:	00 00 
    211d:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    2124:	00 00 
    2126:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    212d:	00 00 
    212f:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    2136:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    213d:	00 00 
    213f:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    2146:	00 00 
    2148:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    214f:	00 00 
    2151:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    2158:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    215f:	00 00 
    2161:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    2168:	00 00 
    216a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2171:	00 00 
    2173:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    217a:	01 00 00 
    217d:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2184:	00 00 
    2186:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    218d:	00 00 
    218f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2196:	00 00 
    2198:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    219e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    21a5:	00 00 
    21a7:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    21ad:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    21b4:	00 00 
    21b6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    21bc:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    21cc:	00 00 
    21ce:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    21de:	00 00 
    21e0:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    21f0:	00 00 
    21f2:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    2201:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2211:	00 00 
    2213:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    221a:	00 00 
    221c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2222:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    2229:	00 00 
    222b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2232:	00 00 
    2234:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    223b:	00 00 00 
    223e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2245:	00 00 
    2247:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    224e:	00 00 
    2250:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2257:	00 00 
    2259:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2260:	00 00 00 
    2263:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    2273:	00 00 
    2275:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    227c:	00 00 
    227e:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    2285:	00 00 00 
    2288:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    228f:	00 00 
    2291:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    2298:	00 00 
    229a:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    22a1:	00 00 
    22a3:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    22aa:	00 00 00 
    22ad:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    22b4:	00 00 
    22b6:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    22bd:	00 00 
    22bf:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    22c6:	00 00 
    22c8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    22cf:	00 00 
    22d1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    22d8:	00 00 
    22da:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    22e1:	00 00 
    22e3:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    22ea:	00 00 
    22ec:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    22f3:	00 00 
    22f5:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    22fc:	00 00 
    22fe:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    2305:	00 00 
    2307:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    230e:	00 00 
    2310:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2317:	00 00 00 
    231a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2321:	00 00 
    2323:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    232a:	00 00 
    232c:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2333:	00 00 
    2335:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    233c:	00 00 
    233e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2345:	00 00 
    2347:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    234e:	00 00 
    2350:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2357:	00 00 
    2359:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2360:	00 00 
    2362:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2369:	00 00 
    236b:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    2372:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2379:	00 00 
    237b:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2382:	00 00 
    2384:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    238b:	00 00 
    238d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2394:	00 00 
    2396:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    239d:	00 00 
    239f:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    23a6:	00 00 
    23a8:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    23af:	00 00 
    23b1:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    23b8:	00 00 
    23ba:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    23c1:	00 00 
    23c3:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    23ca:	00 00 
    23cc:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    23d3:	00 00 
    23d5:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    23dc:	00 00 
    23de:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    23e5:	00 00 
    23e7:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    23ee:	00 00 
    23f0:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    23f7:	00 00 
    23f9:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2400:	00 00 00 
    2403:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    240a:	00 00 
    240c:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2413:	00 00 00 
    2416:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    241d:	00 00 
    241f:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2426:	00 00 00 
    2429:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2430:	00 00 
    2432:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    2439:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2440:	00 00 
    2442:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2449:	00 00 00 
    244c:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2453:	00 00 
    2455:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    245c:	00 00 00 
    245f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2466:	00 00 
    2468:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    246f:	00 00 00 
    2472:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2479:	00 00 
    247b:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2482:	01 00 00 
    2485:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    248c:	00 00 
    248e:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    2495:	01 00 00 
    2498:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    249f:	00 00 
    24a1:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    24a8:	01 00 00 
    24ab:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    24b2:	00 00 
    24b4:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    24bb:	01 00 00 
    24be:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    24c5:	00 00 
    24c7:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    24ce:	01 00 00 
    24d1:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    24d8:	00 00 
    24da:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    24e1:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    24e8:	00 00 
    24ea:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    24f1:	00 00 00 
    24f4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    24fb:	00 00 
    24fd:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2504:	00 00 00 
    2507:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    250e:	00 00 
    2510:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2517:	00 00 
    2519:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2520:	00 00 
    2522:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2529:	00 00 00 
    252c:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2533:	00 00 
    2535:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    253c:	00 00 00 
    253f:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2546:	00 00 
    2548:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    254f:	00 00 00 
    2552:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2559:	00 00 
    255b:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2562:	00 00 00 
    2565:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    256c:	00 00 
    256e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2575:	00 00 
    2577:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    257e:	00 00 
    2580:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2587:	00 00 
    2589:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    2590:	00 00 
    2592:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2599:	00 00 00 
    259c:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    25a3:	00 00 
    25a5:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    25ac:	00 00 00 
    25af:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    25b6:	00 00 
    25b8:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    25bf:	00 00 00 
    25c2:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    25c9:	00 00 
    25cb:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    25d2:	01 00 00 
    25d5:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    25dc:	00 00 
    25de:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    25e5:	01 00 00 
    25e8:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    25ef:	00 00 
    25f1:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    25f8:	01 00 00 
    25fb:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2602:	00 00 
    2604:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    260b:	01 00 00 
    260e:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2615:	00 00 
    2617:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    261e:	01 00 00 
    2621:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2628:	00 00 
    262a:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    2631:	01 00 00 
    2634:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    263b:	00 00 
    263d:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    2644:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    264b:	00 00 
    264d:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2654:	00 00 00 
    2657:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    265e:	00 00 
    2660:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    2667:	00 00 00 
    266a:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2671:	00 00 
    2673:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    267a:	01 00 00 
    267d:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2684:	00 00 
    2686:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    268d:	01 00 00 
    2690:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2697:	00 00 
    2699:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    26a0:	01 00 00 
    26a3:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    26aa:	00 00 
    26ac:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    26b3:	01 00 00 
    26b6:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    26bd:	00 00 
    26bf:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    26c6:	01 00 00 
    26c9:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    26d0:	00 00 
    26d2:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    26d9:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    26e0:	00 00 
    26e2:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    26e8:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    26ef:	00 00 
    26f1:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    26f7:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    26fe:	00 00 
    2700:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2707:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    270e:	00 00 
    2710:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2717:	00 00 
    2719:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2729:	00 00 
    272b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2732:	00 00 
    2734:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    273b:	00 00 
    273d:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2744:	00 00 
    2746:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    274d:	00 00 
    274f:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2756:	00 00 
    2758:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    275f:	00 00 
    2761:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2768:	00 00 
    276a:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    2771:	00 00 
    2773:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    277a:	00 00 
    277c:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    2783:	00 00 
    2785:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    278c:	00 00 
    278e:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    2795:	00 00 
    2797:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    279e:	00 00 
    27a0:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    27a7:	00 00 00 
    27aa:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    27b1:	00 00 
    27b3:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    27ba:	00 00 00 
    27bd:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    27c4:	00 00 
    27c6:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    27cd:	01 00 00 
    27d0:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    27d7:	00 00 
    27d9:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    27e0:	01 00 00 
    27e3:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    27ea:	00 00 
    27ec:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    27f3:	01 00 00 
    27f6:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    27fd:	00 00 
    27ff:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    2806:	01 00 00 
    2809:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2810:	00 00 
    2812:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    2819:	01 00 00 
    281c:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2823:	00 00 
    2825:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    282c:	00 00 00 
    282f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2836:	00 00 
    2838:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    283f:	00 00 00 
    2842:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2849:	00 00 
    284b:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    2852:	01 00 00 
    2855:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    285c:	00 00 
    285e:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    2865:	01 00 00 
    2868:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    286f:	00 00 
    2871:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    2878:	01 00 00 
    287b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2882:	00 00 
    2884:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    288b:	01 00 00 
    288e:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2895:	00 00 
    2897:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    289e:	01 00 00 
    28a1:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    28a8:	00 00 
    28aa:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    28b1:	01 00 00 
    28b4:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    28bb:	00 00 
    28bd:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    28c4:	00 00 00 
    28c7:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    28ce:	00 00 
    28d0:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    28d7:	00 00 00 
    28da:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    28e1:	00 00 
    28e3:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    28ea:	01 00 00 
    28ed:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    28f4:	00 00 
    28f6:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    28fd:	01 00 00 
    2900:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2907:	00 00 
    2909:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    2910:	01 00 00 
    2913:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    291a:	00 00 
    291c:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    2923:	01 00 00 
    2926:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    292d:	00 00 
    292f:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    2936:	01 00 00 
    2939:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2940:	00 00 
    2942:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    2949:	00 00 00 
    294c:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2953:	00 00 
    2955:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    295c:	00 00 00 
    295f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2966:	00 00 
    2968:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    296f:	01 00 00 
    2972:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2979:	00 00 
    297b:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    2982:	01 00 00 
    2985:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    298c:	00 00 
    298e:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2995:	01 00 00 
    2998:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    299f:	00 00 
    29a1:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    29a8:	01 00 00 
    29ab:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    29b2:	00 00 
    29b4:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    29bb:	01 00 00 
    29be:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    29c5:	00 00 
    29c7:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    29ce:	01 00 00 
    29d1:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    29d8:	00 00 
    29da:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    29e1:	00 00 
    29e3:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    29ea:	00 00 
    29ec:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    29f3:	00 00 
    29f5:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    29fc:	00 00 
    29fe:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    2a05:	00 00 
    2a07:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2a0e:	00 00 
    2a10:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    2a17:	00 00 
    2a19:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2a20:	00 00 
    2a22:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2a29:	00 00 
    2a2b:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2a32:	00 00 
    2a34:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2a3b:	00 00 
    2a3d:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2a44:	00 00 
    2a46:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2a4d:	00 00 
    2a4f:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2a56:	00 00 
    2a58:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    2a5f:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2a66:	00 00 
    2a68:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    2a6f:	00 00 
    2a71:	48 8b 94 24 18 05 00 	mov    0x518(%rsp),%rdx
    2a78:	00 
    2a79:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2a80:	00 00 
    2a82:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2a89:	00 00 00 
    2a8c:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2a93:	00 00 
    2a95:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    2a9c:	00 00 00 
    2a9f:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2aa6:	00 00 
    2aa8:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2aaf:	01 00 00 
    2ab2:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2ab9:	00 00 
    2abb:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    2ac2:	01 00 00 
    2ac5:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2acc:	00 00 
    2ace:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    2ad5:	01 00 00 
    2ad8:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2adf:	00 00 
    2ae1:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    2ae8:	01 00 00 
    2aeb:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2af2:	00 00 
    2af4:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    2afb:	01 00 00 
    2afe:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2b05:	00 00 
    2b07:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    2b0e:	01 00 00 
    2b11:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2b18:	00 00 
    2b1a:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    2b21:	01 00 00 
    2b24:	c5 7c 11 54 95 00    	vmovups %ymm10,0x0(%rbp,%rdx,4)
    2b2a:	c5 7c 10 54 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm10
    2b30:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm10
    2b37:	2b 00 00 
    2b3a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    2b3e:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm10
    2b45:	2b 00 00 
    2b48:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2b4f:	00 00 
    2b51:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2b55:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2b59:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm10
    2b60:	2b 00 00 
    2b63:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2b67:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm10
    2b6e:	2b 00 00 
    2b71:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2b75:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm10
    2b7c:	0d 00 00 
    2b7f:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2b83:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm10
    2b8a:	2b 00 00 
    2b8d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2b91:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm10
    2b98:	0a 00 00 
    2b9b:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2ba0:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm10
    2ba7:	0a 00 00 
    2baa:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2baf:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm10
    2bb6:	0a 00 00 
    2bb9:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2bc0:	00 00 
    2bc2:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm10
    2bc9:	0a 00 00 
    2bcc:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    2bd3:	00 00 
    2bd5:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm10
    2bdc:	2a 00 00 
    2bdf:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm10
    2be6:	2a 00 00 
    2be9:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm10
    2bf0:	2a 00 00 
    2bf3:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2bfa:	00 00 
    2bfc:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
    2c03:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    2c0a:	00 00 
    2c0c:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
    2c13:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2c1a:	00 00 
    2c1c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm10
    2c23:	02 00 00 
    2c26:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    2c2d:	00 00 
    2c2f:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
    2c35:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2c3c:	00 00 
    2c3e:	c4 62 15 b8 54 24 80 	vfmadd231ps -0x80(%rsp),%ymm13,%ymm10
    2c45:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2c4b:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm10
    2c52:	07 00 00 
    2c55:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
    2c5c:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2c63:	00 00 
    2c65:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
    2c6c:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2c73:	00 00 
    2c75:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
    2c7c:	01 00 00 
    2c7f:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2c86:	00 00 
    2c88:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
    2c8f:	01 00 00 
    2c92:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2c99:	00 00 
    2c9b:	c4 62 0d b8 d0       	vfmadd231ps %ymm0,%ymm14,%ymm10
    2ca0:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    2ca7:	00 00 
    2ca9:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm10
    2cb0:	01 00 00 
    2cb3:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    2cba:	00 00 
    2cbc:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm10
    2cc3:	00 00 00 
    2cc6:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    2ccd:	00 00 
    2ccf:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm10
    2cd6:	00 00 00 
    2cd9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2ce0:	00 00 
    2ce2:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm10
    2ce9:	2a 00 00 
    2cec:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm10
    2cf3:	00 00 00 
    2cf6:	c5 7c 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm15
    2cfd:	00 00 
    2cff:	c4 62 05 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm10
    2d06:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2d0d:	00 00 
    2d0f:	c5 7c 11 54 95 20    	vmovups %ymm10,0x20(%rbp,%rdx,4)
    2d15:	c5 7c 10 54 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm10
    2d1b:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm15,%ymm10
    2d22:	2c 00 00 
    2d25:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2d2a:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm10
    2d31:	2c 00 00 
    2d34:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d3b:	00 00 
    2d3d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm10
    2d44:	2c 00 00 
    2d47:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d4d:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm10
    2d54:	2c 00 00 
    2d57:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2d5e:	00 00 
    2d60:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm10
    2d67:	2c 00 00 
    2d6a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2d71:	00 00 
    2d73:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm5,%ymm10
    2d7a:	2b 00 00 
    2d7d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d83:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm10
    2d8a:	2b 00 00 
    2d8d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2d94:	00 00 
    2d96:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm10
    2d9d:	0f 00 00 
    2da0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2da7:	00 00 
    2da9:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm10
    2db0:	0f 00 00 
    2db3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2dba:	00 00 
    2dbc:	c4 62 35 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm10
    2dc3:	0f 00 00 
    2dc6:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2dcd:	00 00 
    2dcf:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm10
    2dd6:	0e 00 00 
    2dd9:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2dde:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm10
    2de5:	0e 00 00 
    2de8:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2ded:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm10
    2df4:	0e 00 00 
    2df7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2dfd:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm10
    2e04:	0e 00 00 
    2e07:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2e0d:	c4 62 75 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm10
    2e14:	0e 00 00 
    2e17:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e1d:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm10
    2e24:	0e 00 00 
    2e27:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm10
    2e2e:	0d 00 00 
    2e31:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm10
    2e38:	0d 00 00 
    2e3b:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm10
    2e42:	08 00 00 
    2e45:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2e4c:	00 00 
    2e4e:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm10
    2e55:	08 00 00 
    2e58:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm10
    2e5f:	08 00 00 
    2e62:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2e68:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm10
    2e6f:	08 00 00 
    2e72:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm10
    2e79:	09 00 00 
    2e7c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm10
    2e83:	09 00 00 
    2e86:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2e8d:	00 00 
    2e8f:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm10
    2e96:	09 00 00 
    2e99:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm10
    2ea0:	09 00 00 
    2ea3:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm10
    2eaa:	09 00 00 
    2ead:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm10
    2eb4:	09 00 00 
    2eb7:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    2ebe:	00 00 
    2ec0:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm10
    2ec7:	09 00 00 
    2eca:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm10
    2ed1:	2a 00 00 
    2ed4:	c5 7c 11 54 95 40    	vmovups %ymm10,0x40(%rbp,%rdx,4)
    2eda:	c5 7c 10 54 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm10
    2ee0:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm10
    2ee7:	10 00 00 
    2eea:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2ef1:	00 00 
    2ef3:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm10
    2efa:	2d 00 00 
    2efd:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2f04:	00 00 
    2f06:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm13,%ymm10
    2f0d:	2d 00 00 
    2f10:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2f17:	00 00 
    2f19:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm10
    2f20:	2d 00 00 
    2f23:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm10
    2f2a:	2d 00 00 
    2f2d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2f34:	00 00 
    2f36:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm10
    2f3d:	2c 00 00 
    2f40:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2f47:	00 00 
    2f49:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm14,%ymm10
    2f50:	2c 00 00 
    2f53:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2f5a:	00 00 
    2f5c:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm10
    2f63:	2c 00 00 
    2f66:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2f6d:	00 00 
    2f6f:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm10
    2f76:	11 00 00 
    2f79:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    2f80:	00 00 
    2f82:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm10
    2f89:	11 00 00 
    2f8c:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm10
    2f93:	11 00 00 
    2f96:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2f9b:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm10
    2fa2:	10 00 00 
    2fa5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fac:	00 00 
    2fae:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm10
    2fb5:	10 00 00 
    2fb8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2fbe:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm10
    2fc5:	10 00 00 
    2fc8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2fce:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm10
    2fd5:	10 00 00 
    2fd8:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm10
    2fdf:	10 00 00 
    2fe2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2fe9:	00 00 
    2feb:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm10
    2ff2:	10 00 00 
    2ff5:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2ff9:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm10
    3000:	10 00 00 
    3003:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3009:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm10
    3010:	0f 00 00 
    3013:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm10
    301a:	0f 00 00 
    301d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3023:	c4 62 55 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm10
    302a:	0f 00 00 
    302d:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm10
    3034:	0e 00 00 
    3037:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    303e:	00 00 
    3040:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm10
    3047:	09 00 00 
    304a:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3051:	00 00 
    3053:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm10
    305a:	0a 00 00 
    305d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3064:	00 00 
    3066:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm10
    306d:	0a 00 00 
    3070:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3077:	00 00 
    3079:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm10
    3080:	2a 00 00 
    3083:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    308a:	00 00 
    308c:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm10
    3093:	0e 00 00 
    3096:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    309d:	00 00 
    309f:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm10
    30a6:	0f 00 00 
    30a9:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm10
    30b0:	0f 00 00 
    30b3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    30ba:	00 00 
    30bc:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm10
    30c3:	2b 00 00 
    30c6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    30cd:	00 00 
    30cf:	c5 7c 11 54 95 60    	vmovups %ymm10,0x60(%rbp,%rdx,4)
    30d5:	c5 7c 10 94 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm10
    30dc:	00 00 
    30de:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm10
    30e5:	2e 00 00 
    30e8:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm10
    30ef:	2e 00 00 
    30f2:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm10
    30f9:	2e 00 00 
    30fc:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm10
    3103:	2e 00 00 
    3106:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    310d:	00 00 
    310f:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm10
    3116:	2e 00 00 
    3119:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm10
    3120:	2e 00 00 
    3123:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm10
    312a:	2d 00 00 
    312d:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm10
    3134:	2d 00 00 
    3137:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm10
    313e:	2d 00 00 
    3141:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3148:	00 00 
    314a:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm10
    3151:	13 00 00 
    3154:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    315b:	00 00 
    315d:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm10
    3164:	13 00 00 
    3167:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    316e:	00 00 
    3170:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm10
    3177:	13 00 00 
    317a:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3181:	00 00 
    3183:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm10
    318a:	13 00 00 
    318d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3193:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm10
    319a:	13 00 00 
    319d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    31a2:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm10
    31a9:	13 00 00 
    31ac:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    31b3:	00 00 
    31b5:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm10
    31bc:	13 00 00 
    31bf:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm10
    31c6:	12 00 00 
    31c9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    31cf:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm10
    31d6:	12 00 00 
    31d9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    31e0:	00 00 
    31e2:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm10
    31e9:	12 00 00 
    31ec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    31f2:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm10
    31f9:	11 00 00 
    31fc:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm10
    3203:	11 00 00 
    3206:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    320d:	00 00 
    320f:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm10
    3216:	11 00 00 
    3219:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm10
    3220:	11 00 00 
    3223:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    322a:	00 00 
    322c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm10
    3233:	11 00 00 
    3236:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm10
    323d:	12 00 00 
    3240:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3247:	00 00 
    3249:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm10
    3250:	12 00 00 
    3253:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    325a:	00 00 
    325c:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm10
    3263:	12 00 00 
    3266:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    326d:	00 00 
    326f:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm10
    3276:	12 00 00 
    3279:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    327f:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm10
    3286:	12 00 00 
    3289:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm10
    3290:	2d 00 00 
    3293:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    329a:	00 00 
    329c:	c5 7c 11 94 95 80 00 	vmovups %ymm10,0x80(%rbp,%rdx,4)
    32a3:	00 00 
    32a5:	c5 7c 10 94 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm10
    32ac:	00 00 
    32ae:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm10
    32b5:	30 00 00 
    32b8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    32bf:	00 00 
    32c1:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm10
    32c8:	2f 00 00 
    32cb:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    32d2:	00 00 
    32d4:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm10
    32db:	2f 00 00 
    32de:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    32e2:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm10
    32e9:	2f 00 00 
    32ec:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm10
    32f3:	2f 00 00 
    32f6:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    32fd:	00 00 
    32ff:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm10
    3306:	2f 00 00 
    3309:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    330f:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm10
    3316:	2f 00 00 
    3319:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    331f:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm10
    3326:	2f 00 00 
    3329:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    332f:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm10
    3336:	06 00 00 
    3339:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm10
    3340:	17 00 00 
    3343:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm10
    334a:	17 00 00 
    334d:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm10
    3354:	16 00 00 
    3357:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm10
    335e:	16 00 00 
    3361:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm10
    3368:	16 00 00 
    336b:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm10
    3372:	16 00 00 
    3375:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    337a:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm10
    3381:	15 00 00 
    3384:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    338b:	00 00 
    338d:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm10
    3394:	14 00 00 
    3397:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm10
    339e:	14 00 00 
    33a1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    33a7:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm10
    33ae:	14 00 00 
    33b1:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm10
    33b8:	13 00 00 
    33bb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    33c1:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm10
    33c8:	14 00 00 
    33cb:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm10
    33d2:	14 00 00 
    33d5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    33dc:	00 00 
    33de:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm10
    33e5:	14 00 00 
    33e8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    33ef:	00 00 
    33f1:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm10
    33f8:	14 00 00 
    33fb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3402:	00 00 
    3404:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm10
    340b:	14 00 00 
    340e:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm10
    3415:	15 00 00 
    3418:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm10
    341f:	15 00 00 
    3422:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3429:	00 00 
    342b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3431:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    3438:	00 
    3439:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm10
    3440:	15 00 00 
    3443:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm10
    344a:	15 00 00 
    344d:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    3454:	00 00 
    3456:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm10
    345d:	2e 00 00 
    3460:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3467:	00 00 
    3469:	c5 7c 11 94 95 a0 00 	vmovups %ymm10,0xa0(%rbp,%rdx,4)
    3470:	00 00 
    3472:	c5 7c 10 94 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm10
    3479:	00 00 
    347b:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm10
    3482:	30 00 00 
    3485:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    348c:	00 00 
    348e:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm10
    3495:	31 00 00 
    3498:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    349f:	00 00 
    34a1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm10
    34a8:	30 00 00 
    34ab:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    34b2:	00 00 
    34b4:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm10
    34bb:	30 00 00 
    34be:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    34c2:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm10
    34c9:	30 00 00 
    34cc:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    34d2:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm10
    34d9:	30 00 00 
    34dc:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    34e3:	00 00 
    34e5:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm10
    34ec:	30 00 00 
    34ef:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    34f3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    34f9:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm10
    3500:	30 00 00 
    3503:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm10
    350a:	19 00 00 
    350d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    3513:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm10
    351a:	19 00 00 
    351d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3524:	00 00 
    3526:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm10
    352d:	19 00 00 
    3530:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm10
    3537:	19 00 00 
    353a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3541:	00 00 
    3543:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm10
    354a:	19 00 00 
    354d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3553:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm10
    355a:	18 00 00 
    355d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3564:	00 00 
    3566:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm10
    356d:	18 00 00 
    3570:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3577:	00 00 
    3579:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm10
    3580:	18 00 00 
    3583:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm10
    358a:	17 00 00 
    358d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3593:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm10
    359a:	17 00 00 
    359d:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm10
    35a4:	17 00 00 
    35a7:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm10
    35ae:	17 00 00 
    35b1:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm10
    35b8:	17 00 00 
    35bb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    35c2:	00 00 
    35c4:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm10
    35cb:	16 00 00 
    35ce:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm10
    35d5:	16 00 00 
    35d8:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm10
    35df:	16 00 00 
    35e2:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm10
    35e9:	16 00 00 
    35ec:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    35f3:	00 00 
    35f5:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm10
    35fc:	15 00 00 
    35ff:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm10
    3606:	15 00 00 
    3609:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3610:	00 00 
    3612:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm10
    3619:	15 00 00 
    361c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3623:	00 00 
    3625:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm10
    362c:	0a 00 00 
    362f:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3636:	00 00 
    3638:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm10
    363f:	2e 00 00 
    3642:	c5 7c 11 94 95 c0 00 	vmovups %ymm10,0xc0(%rbp,%rdx,4)
    3649:	00 00 
    364b:	c5 7c 10 94 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm10
    3652:	00 00 
    3654:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm10
    365b:	32 00 00 
    365e:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm8,%ymm10
    3665:	32 00 00 
    3668:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    366f:	00 00 
    3671:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm10
    3678:	31 00 00 
    367b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3682:	00 00 
    3684:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm10
    368b:	31 00 00 
    368e:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    3695:	00 00 
    3697:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm10
    369e:	31 00 00 
    36a1:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    36a8:	00 00 
    36aa:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm10
    36b1:	31 00 00 
    36b4:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm10
    36bb:	31 00 00 
    36be:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    36c5:	00 00 
    36c7:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm10
    36ce:	1c 00 00 
    36d1:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    36d6:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm10
    36dd:	1c 00 00 
    36e0:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm10
    36e7:	1c 00 00 
    36ea:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    36f1:	00 00 
    36f3:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm10
    36fa:	1b 00 00 
    36fd:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3703:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm10
    370a:	1b 00 00 
    370d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3714:	00 00 
    3716:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm10
    371d:	1b 00 00 
    3720:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm10
    3727:	1b 00 00 
    372a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3730:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm10
    3737:	1a 00 00 
    373a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3740:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm10
    3747:	1a 00 00 
    374a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    374f:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm10
    3756:	1a 00 00 
    3759:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3760:	00 00 
    3762:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm10
    3769:	1a 00 00 
    376c:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    3773:	00 00 
    3775:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm10
    377c:	1a 00 00 
    377f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3786:	00 00 
    3788:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm10
    378f:	19 00 00 
    3792:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3799:	00 00 
    379b:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm10
    37a2:	19 00 00 
    37a5:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm10
    37ac:	19 00 00 
    37af:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    37b3:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm10
    37ba:	18 00 00 
    37bd:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    37c4:	00 00 
    37c6:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm10
    37cd:	18 00 00 
    37d0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    37d7:	00 00 
    37d9:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm10
    37e0:	18 00 00 
    37e3:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm10
    37ea:	18 00 00 
    37ed:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    37f4:	00 00 
    37f6:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm10
    37fd:	18 00 00 
    3800:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3807:	00 00 
    3809:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm10
    3810:	17 00 00 
    3813:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm10
    381a:	0b 00 00 
    381d:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm10
    3824:	2f 00 00 
    3827:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    382e:	00 00 
    3830:	c5 7c 11 94 95 e0 00 	vmovups %ymm10,0xe0(%rbp,%rdx,4)
    3837:	00 00 
    3839:	c5 7c 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm10
    3840:	00 00 
    3842:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm10
    3849:	33 00 00 
    384c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3853:	00 00 
    3855:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm10
    385c:	33 00 00 
    385f:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm10
    3866:	33 00 00 
    3869:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3870:	00 00 
    3872:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm5,%ymm10
    3879:	32 00 00 
    387c:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm10
    3883:	32 00 00 
    3886:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm10
    388d:	32 00 00 
    3890:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    3897:	00 00 
    3899:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm14,%ymm10
    38a0:	32 00 00 
    38a3:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm10
    38aa:	32 00 00 
    38ad:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    38b3:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm10
    38ba:	32 00 00 
    38bd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    38c3:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm10
    38ca:	1e 00 00 
    38cd:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm10
    38d4:	1e 00 00 
    38d7:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    38de:	00 00 
    38e0:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm10
    38e7:	1e 00 00 
    38ea:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm10
    38f1:	1e 00 00 
    38f4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    38fb:	00 00 
    38fd:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm10
    3904:	1d 00 00 
    3907:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm10
    390e:	1d 00 00 
    3911:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm10
    3918:	1d 00 00 
    391b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3920:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm10
    3927:	1c 00 00 
    392a:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3930:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm10
    3937:	1c 00 00 
    393a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3940:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm10
    3947:	1c 00 00 
    394a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3950:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm10
    3957:	1c 00 00 
    395a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3961:	00 00 
    3963:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm10
    396a:	1c 00 00 
    396d:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3971:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm10
    3978:	1b 00 00 
    397b:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm10
    3982:	1b 00 00 
    3985:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    398c:	00 00 
    398e:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm10
    3995:	1b 00 00 
    3998:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    399c:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm10
    39a3:	1b 00 00 
    39a6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    39ad:	00 00 
    39af:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm10
    39b6:	1a 00 00 
    39b9:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm10
    39c0:	1a 00 00 
    39c3:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    39c9:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm10
    39d0:	1a 00 00 
    39d3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    39da:	00 00 
    39dc:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm10
    39e3:	05 00 00 
    39e6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    39ed:	00 00 
    39ef:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm10
    39f6:	31 00 00 
    39f9:	c5 7c 11 94 95 00 01 	vmovups %ymm10,0x100(%rbp,%rdx,4)
    3a00:	00 00 
    3a02:	c5 7c 10 94 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm10
    3a09:	00 00 
    3a0b:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm10
    3a12:	34 00 00 
    3a15:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3a1c:	00 00 
    3a1e:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm10
    3a25:	34 00 00 
    3a28:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    3a2f:	00 00 
    3a31:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm10
    3a38:	34 00 00 
    3a3b:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3a42:	00 00 
    3a44:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm10
    3a4b:	34 00 00 
    3a4e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3a54:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm10
    3a5b:	33 00 00 
    3a5e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3a65:	00 00 
    3a67:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm10
    3a6e:	33 00 00 
    3a71:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3a78:	00 00 
    3a7a:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm14,%ymm10
    3a81:	33 00 00 
    3a84:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3a8a:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm10
    3a91:	33 00 00 
    3a94:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm10
    3a9b:	0a 00 00 
    3a9e:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm10
    3aa5:	21 00 00 
    3aa8:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm10
    3aaf:	20 00 00 
    3ab2:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm10
    3ab9:	20 00 00 
    3abc:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3ac2:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm10
    3ac9:	20 00 00 
    3acc:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3ad3:	00 00 
    3ad5:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm10
    3adc:	20 00 00 
    3adf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3ae4:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm10
    3aeb:	1f 00 00 
    3aee:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3af5:	00 00 
    3af7:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm10
    3afe:	1f 00 00 
    3b01:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm10
    3b08:	1f 00 00 
    3b0b:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm10
    3b12:	1f 00 00 
    3b15:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3b1b:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm10
    3b22:	1f 00 00 
    3b25:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm10
    3b2c:	1e 00 00 
    3b2f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3b36:	00 00 
    3b38:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm10
    3b3f:	1e 00 00 
    3b42:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm10
    3b49:	1e 00 00 
    3b4c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3b53:	00 00 
    3b55:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm10
    3b5c:	1e 00 00 
    3b5f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3b66:	00 00 
    3b68:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm10
    3b6f:	1d 00 00 
    3b72:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm10
    3b79:	1d 00 00 
    3b7c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3b83:	00 00 
    3b85:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm10
    3b8c:	1d 00 00 
    3b8f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3b96:	00 00 
    3b98:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm10
    3b9f:	1d 00 00 
    3ba2:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm10
    3ba9:	1d 00 00 
    3bac:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3bb3:	00 00 
    3bb5:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm10
    3bbc:	0d 00 00 
    3bbf:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm15,%ymm10
    3bc6:	31 00 00 
    3bc9:	c5 7c 11 94 95 20 01 	vmovups %ymm10,0x120(%rbp,%rdx,4)
    3bd0:	00 00 
    3bd2:	c5 7c 10 94 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm10
    3bd9:	00 00 
    3bdb:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm10
    3be2:	35 00 00 
    3be5:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm10
    3bec:	35 00 00 
    3bef:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3bf6:	00 00 
    3bf8:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm10
    3bff:	35 00 00 
    3c02:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3c09:	00 00 
    3c0b:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm10
    3c12:	35 00 00 
    3c15:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    3c1c:	00 00 
    3c1e:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm10
    3c25:	35 00 00 
    3c28:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3c2f:	00 00 
    3c31:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm10
    3c38:	35 00 00 
    3c3b:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    3c42:	00 00 
    3c44:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm10
    3c4b:	34 00 00 
    3c4e:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm10
    3c55:	34 00 00 
    3c58:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3c5e:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm10
    3c65:	34 00 00 
    3c68:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3c6e:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm10
    3c75:	23 00 00 
    3c78:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    3c7f:	00 00 
    3c81:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm10
    3c88:	23 00 00 
    3c8b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3c92:	00 00 
    3c94:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm10
    3c9b:	23 00 00 
    3c9e:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm10
    3ca5:	22 00 00 
    3ca8:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm10
    3caf:	22 00 00 
    3cb2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3cb8:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm10
    3cbf:	22 00 00 
    3cc2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3cc8:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm10
    3ccf:	22 00 00 
    3cd2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3cd9:	00 00 
    3cdb:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm10
    3ce2:	21 00 00 
    3ce5:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm10
    3cec:	21 00 00 
    3cef:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm10
    3cf6:	21 00 00 
    3cf9:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3d00:	00 00 
    3d02:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm10
    3d09:	21 00 00 
    3d0c:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm10
    3d13:	21 00 00 
    3d16:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3d1d:	00 00 
    3d1f:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm10
    3d26:	20 00 00 
    3d29:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3d30:	00 00 
    3d32:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm10
    3d39:	20 00 00 
    3d3c:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3d43:	00 00 
    3d45:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm10
    3d4c:	20 00 00 
    3d4f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3d56:	00 00 
    3d58:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm10
    3d5f:	20 00 00 
    3d62:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm10
    3d69:	1f 00 00 
    3d6c:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm10
    3d73:	1f 00 00 
    3d76:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3d7d:	00 00 
    3d7f:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm10
    3d86:	1f 00 00 
    3d89:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm10
    3d90:	0d 00 00 
    3d93:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3d9a:	00 00 
    3d9c:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm10
    3da3:	33 00 00 
    3da6:	c5 7c 11 94 95 40 01 	vmovups %ymm10,0x140(%rbp,%rdx,4)
    3dad:	00 00 
    3daf:	c5 7c 10 94 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm10
    3db6:	00 00 
    3db8:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm10
    3dbf:	37 00 00 
    3dc2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3dc9:	00 00 
    3dcb:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm10
    3dd2:	37 00 00 
    3dd5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3ddc:	00 00 
    3dde:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm11,%ymm10
    3de5:	36 00 00 
    3de8:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm10
    3def:	36 00 00 
    3df2:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3df9:	00 00 
    3dfb:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm10
    3e02:	36 00 00 
    3e05:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3e0c:	00 00 
    3e0e:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm10
    3e15:	36 00 00 
    3e18:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm10
    3e1f:	36 00 00 
    3e22:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm10
    3e29:	36 00 00 
    3e2c:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm10
    3e33:	36 00 00 
    3e36:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3e3d:	00 00 
    3e3f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm10
    3e46:	35 00 00 
    3e49:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3e4f:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm10
    3e56:	05 00 00 
    3e59:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm10
    3e60:	05 00 00 
    3e63:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3e69:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm10
    3e70:	05 00 00 
    3e73:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3e79:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm13,%ymm10
    3e80:	25 00 00 
    3e83:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm10
    3e8a:	24 00 00 
    3e8d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3e94:	00 00 
    3e96:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm10
    3e9d:	24 00 00 
    3ea0:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm10
    3ea7:	24 00 00 
    3eaa:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    3eb1:	00 00 
    3eb3:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm10
    3eba:	23 00 00 
    3ebd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3ec3:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm10
    3eca:	23 00 00 
    3ecd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3ed4:	00 00 
    3ed6:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm10
    3edd:	23 00 00 
    3ee0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3ee7:	00 00 
    3ee9:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm10
    3ef0:	23 00 00 
    3ef3:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm10
    3efa:	23 00 00 
    3efd:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm10
    3f04:	22 00 00 
    3f07:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3f0e:	00 00 
    3f10:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm10
    3f17:	22 00 00 
    3f1a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3f21:	00 00 
    3f23:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm10
    3f2a:	22 00 00 
    3f2d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3f34:	00 00 
    3f36:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm10
    3f3d:	22 00 00 
    3f40:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3f47:	00 00 
    3f49:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm10
    3f50:	21 00 00 
    3f53:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm10
    3f5a:	21 00 00 
    3f5d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3f64:	00 00 
    3f66:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm10
    3f6d:	0d 00 00 
    3f70:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm10
    3f77:	34 00 00 
    3f7a:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3f80:	c5 7c 11 94 95 60 01 	vmovups %ymm10,0x160(%rbp,%rdx,4)
    3f87:	00 00 
    3f89:	c5 7c 10 94 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm10
    3f90:	00 00 
    3f92:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm10
    3f99:	38 00 00 
    3f9c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3fa3:	00 00 
    3fa5:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm2,%ymm10
    3fac:	38 00 00 
    3faf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3fb6:	00 00 
    3fb8:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm10
    3fbf:	38 00 00 
    3fc2:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    3fc9:	00 00 
    3fcb:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm10
    3fd2:	38 00 00 
    3fd5:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3fdc:	00 00 
    3fde:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm10
    3fe5:	38 00 00 
    3fe8:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3fef:	00 00 
    3ff1:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm10
    3ff8:	38 00 00 
    3ffb:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4002:	00 00 
    4004:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm8,%ymm10
    400b:	37 00 00 
    400e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4014:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm10
    401b:	37 00 00 
    401e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4025:	00 00 
    4027:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm10
    402e:	37 00 00 
    4031:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm11,%ymm10
    4038:	37 00 00 
    403b:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm10
    4042:	37 00 00 
    4045:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    404b:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm10
    4052:	03 00 00 
    4055:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm10
    405c:	02 00 00 
    405f:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm10
    4066:	02 00 00 
    4069:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4070:	00 00 
    4072:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm10
    4079:	02 00 00 
    407c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm10
    4083:	06 00 00 
    4086:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    408b:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm10
    4092:	06 00 00 
    4095:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm10
    409c:	06 00 00 
    409f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    40a5:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm10
    40ac:	06 00 00 
    40af:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm10
    40b6:	06 00 00 
    40b9:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm10
    40c0:	05 00 00 
    40c3:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    40c7:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm10
    40ce:	05 00 00 
    40d1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    40d8:	00 00 
    40da:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm10
    40e1:	05 00 00 
    40e4:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm10
    40eb:	24 00 00 
    40ee:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm10
    40f5:	24 00 00 
    40f8:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm10
    40ff:	24 00 00 
    4102:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm10
    4109:	24 00 00 
    410c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4113:	00 00 
    4115:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm10
    411c:	24 00 00 
    411f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4126:	00 00 
    4128:	c4 62 75 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm10
    412f:	0d 00 00 
    4132:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4138:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm10
    413f:	35 00 00 
    4142:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4149:	00 00 
    414b:	c5 7c 11 94 95 80 01 	vmovups %ymm10,0x180(%rbp,%rdx,4)
    4152:	00 00 
    4154:	c5 7c 10 94 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm10
    415b:	00 00 
    415d:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm10
    4164:	3b 00 00 
    4167:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm10
    416e:	3b 00 00 
    4171:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4178:	00 00 
    417a:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm10
    4181:	3b 00 00 
    4184:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    418b:	00 00 
    418d:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm10
    4194:	3b 00 00 
    4197:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    419e:	00 00 
    41a0:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm7,%ymm10
    41a7:	3a 00 00 
    41aa:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    41b1:	00 00 
    41b3:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm7,%ymm10
    41ba:	3a 00 00 
    41bd:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    41c4:	00 00 
    41c6:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm7,%ymm10
    41cd:	3a 00 00 
    41d0:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    41d7:	00 00 
    41d9:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm10
    41e0:	3a 00 00 
    41e3:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    41e7:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm10
    41ee:	3a 00 00 
    41f1:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    41f8:	00 00 
    41fa:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm10
    4201:	39 00 00 
    4204:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm10
    420b:	39 00 00 
    420e:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4215:	00 00 
    4217:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm2,%ymm10
    421e:	39 00 00 
    4221:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4227:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm5,%ymm10
    422e:	38 00 00 
    4231:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    4237:	c4 62 6d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm10
    423e:	0d 00 00 
    4241:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4248:	00 00 
    424a:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm10
    4251:	0c 00 00 
    4254:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    4258:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm10
    425f:	0c 00 00 
    4262:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm10
    4269:	0c 00 00 
    426c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4273:	00 00 
    4275:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm10
    427c:	0c 00 00 
    427f:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm10
    4286:	0c 00 00 
    4289:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    428f:	c4 62 3d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm10
    4296:	0c 00 00 
    4299:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    429f:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm10
    42a6:	0c 00 00 
    42a9:	c4 62 1d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm10
    42b0:	0c 00 00 
    42b3:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm10
    42ba:	0b 00 00 
    42bd:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm10
    42c4:	0b 00 00 
    42c7:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm10
    42ce:	0b 00 00 
    42d1:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm10
    42d8:	0b 00 00 
    42db:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    42e2:	00 00 
    42e4:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm10
    42eb:	0b 00 00 
    42ee:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm10
    42f5:	0b 00 00 
    42f8:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm10
    42ff:	0b 00 00 
    4302:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm10
    4309:	36 00 00 
    430c:	c5 7c 11 94 95 a0 01 	vmovups %ymm10,0x1a0(%rbp,%rdx,4)
    4313:	00 00 
    4315:	c5 7c 10 94 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm10
    431c:	00 00 
    431e:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm10
    4325:	3d 00 00 
    4328:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    432f:	00 00 
    4331:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm1,%ymm10
    4338:	3d 00 00 
    433b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4342:	00 00 
    4344:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm10
    434b:	3d 00 00 
    434e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4355:	00 00 
    4357:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm10
    435e:	3d 00 00 
    4361:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    4368:	00 00 
    436a:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm1,%ymm10
    4371:	3d 00 00 
    4374:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    437b:	00 00 
    437d:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm10
    4384:	3d 00 00 
    4387:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    438e:	00 00 
    4390:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm10
    4397:	3d 00 00 
    439a:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    43a1:	00 00 
    43a3:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm10
    43aa:	3c 00 00 
    43ad:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    43b4:	00 00 
    43b6:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm10
    43bd:	3c 00 00 
    43c0:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    43c7:	00 00 
    43c9:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm10
    43d0:	3c 00 00 
    43d3:	c5 7c 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm11
    43da:	00 00 
    43dc:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm10
    43e3:	3c 00 00 
    43e6:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    43ed:	00 00 
    43ef:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm10
    43f6:	3c 00 00 
    43f9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4400:	00 00 
    4402:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm10
    4409:	3c 00 00 
    440c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4412:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm10
    4419:	3c 00 00 
    441c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4422:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm1,%ymm10
    4429:	3c 00 00 
    442c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4432:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm6,%ymm10
    4439:	3b 00 00 
    443c:	c5 fc 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm6
    4443:	00 00 
    4445:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm7,%ymm10
    444c:	3b 00 00 
    444f:	c5 fc 10 bc 24 60 3f 	vmovups 0x3f60(%rsp),%ymm7
    4456:	00 00 
    4458:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm10
    445f:	3b 00 00 
    4462:	c5 fc 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm5
    4469:	00 00 
    446b:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm10
    4472:	3b 00 00 
    4475:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    447b:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm10
    4482:	3a 00 00 
    4485:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    448c:	00 00 
    448e:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm8,%ymm10
    4495:	3a 00 00 
    4498:	c5 7c 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm8
    449f:	00 00 
    44a1:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm12,%ymm10
    44a8:	3a 00 00 
    44ab:	c5 7c 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm12
    44b2:	00 00 
    44b4:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm13,%ymm10
    44bb:	39 00 00 
    44be:	c5 7c 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm13
    44c5:	00 00 
    44c7:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm14,%ymm10
    44ce:	39 00 00 
    44d1:	c5 7c 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm14
    44d8:	00 00 
    44da:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm10
    44e1:	39 00 00 
    44e4:	c5 7c 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm9
    44eb:	00 00 
    44ed:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm10
    44f4:	39 00 00 
    44f7:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm10
    44fe:	39 00 00 
    4501:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    4508:	00 00 
    450a:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm10
    4511:	38 00 00 
    4514:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm10
    451b:	06 00 00 
    451e:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    4525:	00 00 
    4527:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm10
    452e:	37 00 00 
    4531:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    4538:	00 00 
    453a:	c5 7c 11 94 95 c0 01 	vmovups %ymm10,0x1c0(%rbp,%rdx,4)
    4541:	00 00 
    4543:	c5 7c 10 14 90       	vmovups (%rax,%rdx,4),%ymm10
    4548:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm10,%ymm2
    454f:	26 00 00 
    4552:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm0
    4559:	25 00 00 
    455c:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm1
    4563:	25 00 00 
    4566:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm6
    456d:	25 00 00 
    4570:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm10,%ymm8
    4577:	3e 00 00 
    457a:	c4 62 2d a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm10,%ymm9
    4581:	3d 00 00 
    4584:	c4 62 2d a8 9c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm11
    458b:	25 00 00 
    458e:	c4 62 2d a8 a4 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm12
    4595:	25 00 00 
    4598:	c4 e2 2d a8 a4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm4
    459f:	25 00 00 
    45a2:	c4 62 2d a8 ac 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm10,%ymm13
    45a9:	3e 00 00 
    45ac:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm10,%ymm5
    45b3:	3e 00 00 
    45b6:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm10,%ymm7
    45bd:	3e 00 00 
    45c0:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm14
    45c7:	25 00 00 
    45ca:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    45d1:	00 00 
    45d3:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    45da:	00 00 
    45dc:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm10,%ymm2
    45e3:	26 00 00 
    45e6:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    45ed:	00 00 
    45ef:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    45f6:	00 00 
    45f8:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm10,%ymm2
    45ff:	26 00 00 
    4602:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    4609:	00 00 
    460b:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    4612:	00 00 
    4614:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm2
    461b:	26 00 00 
    461e:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    4625:	00 00 
    4627:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    462e:	00 00 
    4630:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm2
    4637:	26 00 00 
    463a:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    4641:	00 00 
    4643:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    464a:	00 00 
    464c:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm2
    4653:	26 00 00 
    4656:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    465d:	00 00 
    465f:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    4666:	00 00 
    4668:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm2
    466f:	26 00 00 
    4672:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    4679:	00 00 
    467b:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4682:	00 00 
    4684:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm2
    468b:	26 00 00 
    468e:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    4695:	00 00 
    4697:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    469e:	00 00 
    46a0:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm2
    46a7:	27 00 00 
    46aa:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    46b1:	00 00 
    46b3:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    46ba:	00 00 
    46bc:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm10,%ymm2
    46c3:	27 00 00 
    46c6:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    46cd:	00 00 
    46cf:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    46d6:	00 00 
    46d8:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm10,%ymm2
    46df:	27 00 00 
    46e2:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    46e9:	00 00 
    46eb:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    46f2:	00 00 
    46f4:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm10,%ymm2
    46fb:	27 00 00 
    46fe:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    4705:	00 00 
    4707:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    470e:	00 00 
    4710:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm10,%ymm2
    4717:	27 00 00 
    471a:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    4721:	00 00 
    4723:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    472a:	00 00 
    472c:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm10,%ymm2
    4733:	27 00 00 
    4736:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    473d:	00 00 
    473f:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    4746:	00 00 
    4748:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    474f:	00 00 
    4751:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x4060(%rsp),%ymm10,%ymm2
    4758:	40 00 00 
    475b:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    4762:	00 00 
    4764:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    476b:	00 00 
    476d:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x4040(%rsp),%ymm10,%ymm2
    4774:	40 00 00 
    4777:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    477e:	00 00 
    4780:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    4787:	00 00 
    4789:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x4020(%rsp),%ymm10,%ymm2
    4790:	40 00 00 
    4793:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    479a:	00 00 
    479c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    47a3:	00 00 
    47a5:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm10,%ymm2
    47ac:	3e 00 00 
    47af:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    47b6:	00 00 
    47b8:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    47bc:	c5 fc 10 54 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm2
    47c2:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm15
    47c9:	2a 00 00 
    47cc:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    47d1:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    47d8:	00 00 
    47da:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    47df:	c5 fc 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm4
    47e6:	00 00 
    47e8:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    47ef:	00 00 
    47f1:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
    47f8:	00 00 
    47fa:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    47ff:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4806:	00 00 
    4808:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    480d:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    4814:	00 00 
    4816:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm5
    481d:	28 00 00 
    4820:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    4825:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    482c:	00 00 
    482e:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    4835:	00 00 
    4837:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    483e:	00 00 
    4840:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4847:	00 00 
    4849:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4850:	00 00 
    4852:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4857:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    485e:	00 00 
    4860:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    4865:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    486c:	00 00 
    486e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4875:	00 00 
    4877:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    487e:	00 00 
    4880:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    4885:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    488c:	00 00 
    488e:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4895:	00 00 
    4897:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    489e:	00 00 
    48a0:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    48a5:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    48ac:	00 00 
    48ae:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    48b5:	00 00 
    48b7:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    48be:	00 00 
    48c0:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    48c5:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    48cc:	00 00 
    48ce:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    48d5:	00 00 
    48d7:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    48de:	00 00 
    48e0:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm1
    48e7:	29 00 00 
    48ea:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    48ef:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    48f6:	00 00 
    48f8:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    48fd:	c5 7c 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm14
    4904:	00 00 
    4906:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm14
    490d:	2a 00 00 
    4910:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4917:	00 00 
    4919:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4920:	00 00 
    4922:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm1
    4929:	29 00 00 
    492c:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4933:	00 00 
    4935:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    493c:	00 00 
    493e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm1
    4945:	29 00 00 
    4948:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    494f:	00 00 
    4951:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4958:	00 00 
    495a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm1
    4961:	29 00 00 
    4964:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    496b:	00 00 
    496d:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4974:	00 00 
    4976:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm1
    497d:	29 00 00 
    4980:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    4987:	00 00 
    4989:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4990:	00 00 
    4992:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm1
    4999:	29 00 00 
    499c:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    49a3:	00 00 
    49a5:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    49ac:	00 00 
    49ae:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm1
    49b5:	29 00 00 
    49b8:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    49bf:	00 00 
    49c1:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    49c8:	00 00 
    49ca:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm1
    49d1:	29 00 00 
    49d4:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    49db:	00 00 
    49dd:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    49e4:	00 00 
    49e6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm1
    49ed:	28 00 00 
    49f0:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    49f7:	00 00 
    49f9:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4a00:	00 00 
    4a02:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm1
    4a09:	28 00 00 
    4a0c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4a13:	00 00 
    4a15:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    4a1c:	00 00 
    4a1e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm1
    4a25:	28 00 00 
    4a28:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    4a2f:	00 00 
    4a31:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4a38:	00 00 
    4a3a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm1
    4a41:	28 00 00 
    4a44:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4a4b:	00 00 
    4a4d:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4a54:	00 00 
    4a56:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm1
    4a5d:	28 00 00 
    4a60:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4a67:	00 00 
    4a69:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4a70:	00 00 
    4a72:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm1
    4a79:	28 00 00 
    4a7c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4a83:	00 00 
    4a85:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    4a8c:	00 00 
    4a8e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm1
    4a95:	28 00 00 
    4a98:	c5 fc 10 54 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm2
    4a9e:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm8
    4aa5:	0d 00 00 
    4aa8:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm11
    4aaf:	0a 00 00 
    4ab2:	c4 62 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm15
    4ab7:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    4abe:	00 00 
    4ac0:	c4 c2 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm5
    4ac5:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    4aca:	c4 62 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm9
    4acf:	c5 fc 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm4
    4ad6:	00 00 
    4ad8:	c5 fc 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm6
    4adf:	00 00 
    4ae1:	c5 7c 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm10
    4ae8:	00 00 
    4aea:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4aef:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4af6:	00 00 
    4af8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    4aff:	0a 00 00 
    4b02:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4b09:	00 00 
    4b0b:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4b12:	00 00 
    4b14:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    4b1b:	0a 00 00 
    4b1e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4b25:	00 00 
    4b27:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4b2e:	00 00 
    4b30:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    4b37:	0a 00 00 
    4b3a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4b41:	00 00 
    4b43:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4b4a:	00 00 
    4b4c:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    4b51:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    4b58:	00 00 
    4b5a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4b61:	00 00 
    4b63:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4b6a:	00 00 
    4b6c:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    4b71:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    4b78:	00 00 
    4b7a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4b81:	00 00 
    4b83:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4b8a:	00 00 
    4b8c:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    4b91:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
    4b98:	00 00 
    4b9a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4ba1:	00 00 
    4ba3:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4baa:	00 00 
    4bac:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    4bb3:	07 00 00 
    4bb6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4bbd:	00 00 
    4bbf:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4bc6:	00 00 
    4bc8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    4bcf:	07 00 00 
    4bd2:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4bd9:	00 00 
    4bdb:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4be2:	00 00 
    4be4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    4beb:	07 00 00 
    4bee:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4bf5:	00 00 
    4bf7:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4bfe:	00 00 
    4c00:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    4c07:	07 00 00 
    4c0a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4c11:	00 00 
    4c13:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4c1a:	00 00 
    4c1c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm0
    4c23:	27 00 00 
    4c26:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4c2d:	00 00 
    4c2f:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4c36:	00 00 
    4c38:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    4c3f:	07 00 00 
    4c42:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4c49:	00 00 
    4c4b:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4c52:	00 00 
    4c54:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    4c5b:	07 00 00 
    4c5e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4c65:	00 00 
    4c67:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4c6e:	00 00 
    4c70:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    4c77:	07 00 00 
    4c7a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4c81:	00 00 
    4c83:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4c8a:	00 00 
    4c8c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    4c93:	07 00 00 
    4c96:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4c9d:	00 00 
    4c9f:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4ca6:	00 00 
    4ca8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    4caf:	08 00 00 
    4cb2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4cb9:	00 00 
    4cbb:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4cc2:	00 00 
    4cc4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm0
    4ccb:	27 00 00 
    4cce:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4cd5:	00 00 
    4cd7:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4cde:	00 00 
    4ce0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    4ce7:	08 00 00 
    4cea:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4cf1:	00 00 
    4cf3:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4cfa:	00 00 
    4cfc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    4d03:	08 00 00 
    4d06:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4d0d:	00 00 
    4d0f:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4d16:	00 00 
    4d18:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    4d1f:	08 00 00 
    4d22:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4d29:	00 00 
    4d2b:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4d32:	00 00 
    4d34:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4d39:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4d40:	00 00 
    4d42:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4d49:	00 00 
    4d4b:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4d52:	00 00 
    4d54:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    4d5b:	06 00 00 
    4d5e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4d65:	00 00 
    4d67:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4d6e:	00 00 
    4d70:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm0
    4d77:	2a 00 00 
    4d7a:	c5 fc 10 54 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm2
    4d80:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm14
    4d87:	0f 00 00 
    4d8a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm0
    4d91:	2b 00 00 
    4d94:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    4d99:	c5 7c 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm15
    4da0:	00 00 
    4da2:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4da7:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4dac:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    4db1:	c4 42 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm12
    4db6:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    4dbb:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm15
    4dc2:	09 00 00 
    4dc5:	c5 7c 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm11
    4dcc:	00 00 
    4dce:	c5 fc 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm5
    4dd5:	00 00 
    4dd7:	c5 fc 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm7
    4dde:	00 00 
    4de0:	c5 7c 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm8
    4de7:	00 00 
    4de9:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    4df0:	00 00 
    4df2:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4df9:	00 00 
    4dfb:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    4e02:	00 00 
    4e04:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    4e0b:	00 00 
    4e0d:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4e14:	00 00 
    4e16:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4e1b:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    4e22:	00 00 
    4e24:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm3
    4e2b:	0f 00 00 
    4e2e:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    4e35:	00 00 
    4e37:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    4e3e:	00 00 
    4e40:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm3
    4e47:	0f 00 00 
    4e4a:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    4e51:	00 00 
    4e53:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    4e5a:	00 00 
    4e5c:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm3
    4e63:	0e 00 00 
    4e66:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    4e6d:	00 00 
    4e6f:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    4e76:	00 00 
    4e78:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm3
    4e7f:	0e 00 00 
    4e82:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    4e89:	00 00 
    4e8b:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    4e92:	00 00 
    4e94:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm3
    4e9b:	0e 00 00 
    4e9e:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    4ea5:	00 00 
    4ea7:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    4eae:	00 00 
    4eb0:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm3
    4eb7:	0e 00 00 
    4eba:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    4ec1:	00 00 
    4ec3:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    4eca:	00 00 
    4ecc:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm3
    4ed3:	0e 00 00 
    4ed6:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    4edd:	00 00 
    4edf:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    4ee6:	00 00 
    4ee8:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm3
    4eef:	0e 00 00 
    4ef2:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    4ef9:	00 00 
    4efb:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    4f02:	00 00 
    4f04:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm3
    4f0b:	0d 00 00 
    4f0e:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    4f15:	00 00 
    4f17:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    4f1e:	00 00 
    4f20:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm3
    4f27:	0d 00 00 
    4f2a:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    4f31:	00 00 
    4f33:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    4f3a:	00 00 
    4f3c:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm3
    4f43:	08 00 00 
    4f46:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    4f4d:	00 00 
    4f4f:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    4f56:	00 00 
    4f58:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm3
    4f5f:	08 00 00 
    4f62:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    4f69:	00 00 
    4f6b:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    4f72:	00 00 
    4f74:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm3
    4f7b:	08 00 00 
    4f7e:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    4f85:	00 00 
    4f87:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    4f8e:	00 00 
    4f90:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm3
    4f97:	08 00 00 
    4f9a:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    4fa1:	00 00 
    4fa3:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    4faa:	00 00 
    4fac:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm3
    4fb3:	09 00 00 
    4fb6:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    4fbd:	00 00 
    4fbf:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    4fc6:	00 00 
    4fc8:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm3
    4fcf:	09 00 00 
    4fd2:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    4fd9:	00 00 
    4fdb:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    4fe2:	00 00 
    4fe4:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm3
    4feb:	09 00 00 
    4fee:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    4ff5:	00 00 
    4ff7:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    4ffe:	00 00 
    5000:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm3
    5007:	09 00 00 
    500a:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    5011:	00 00 
    5013:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    501a:	00 00 
    501c:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm3
    5023:	09 00 00 
    5026:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    502d:	00 00 
    502f:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    5036:	00 00 
    5038:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm3
    503f:	09 00 00 
    5042:	c5 fc 10 94 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm2
    5049:	00 00 
    504b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    5052:	11 00 00 
    5055:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    505a:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    5061:	00 00 
    5063:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    5068:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    506f:	00 00 
    5071:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    5076:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    507b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5080:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    5087:	11 00 00 
    508a:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    5091:	00 00 
    5093:	c5 7c 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm10
    509a:	00 00 
    509c:	c5 fc 10 a4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm4
    50a3:	00 00 
    50a5:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    50ac:	00 00 
    50ae:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    50b5:	00 00 
    50b7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    50be:	11 00 00 
    50c1:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    50c8:	00 00 
    50ca:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    50d1:	00 00 
    50d3:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm3
    50da:	10 00 00 
    50dd:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    50e2:	c5 7c 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm13
    50e9:	00 00 
    50eb:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    50f2:	00 00 
    50f4:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    50fb:	00 00 
    50fd:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    5104:	10 00 00 
    5107:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    510c:	c5 7c 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm14
    5113:	00 00 
    5115:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    511c:	00 00 
    511e:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5125:	00 00 
    5127:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    512e:	10 00 00 
    5131:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5138:	00 00 
    513a:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5141:	00 00 
    5143:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    514a:	10 00 00 
    514d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5154:	00 00 
    5156:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    515d:	00 00 
    515f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    5166:	10 00 00 
    5169:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5170:	00 00 
    5172:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5179:	00 00 
    517b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    5182:	10 00 00 
    5185:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    518c:	00 00 
    518e:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5195:	00 00 
    5197:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    519e:	10 00 00 
    51a1:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    51a8:	00 00 
    51aa:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    51b1:	00 00 
    51b3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    51ba:	10 00 00 
    51bd:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    51c4:	00 00 
    51c6:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    51cd:	00 00 
    51cf:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    51d6:	0f 00 00 
    51d9:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    51e0:	00 00 
    51e2:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    51e9:	00 00 
    51eb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    51f2:	0f 00 00 
    51f5:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    51fc:	00 00 
    51fe:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5205:	00 00 
    5207:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    520e:	0f 00 00 
    5211:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5218:	00 00 
    521a:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5221:	00 00 
    5223:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    522a:	0e 00 00 
    522d:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5234:	00 00 
    5236:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    523d:	00 00 
    523f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    5246:	09 00 00 
    5249:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5250:	00 00 
    5252:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5259:	00 00 
    525b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    5262:	0a 00 00 
    5265:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    526c:	00 00 
    526e:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5275:	00 00 
    5277:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    527e:	0a 00 00 
    5281:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5288:	00 00 
    528a:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5291:	00 00 
    5293:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    5298:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    529f:	00 00 
    52a1:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm15
    52a8:	2d 00 00 
    52ab:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    52b2:	00 00 
    52b4:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    52bb:	00 00 
    52bd:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    52c4:	0e 00 00 
    52c7:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    52ce:	00 00 
    52d0:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    52d7:	00 00 
    52d9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    52e0:	0f 00 00 
    52e3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    52ea:	00 00 
    52ec:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    52f3:	00 00 
    52f5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    52fc:	0f 00 00 
    52ff:	c5 fc 10 94 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm2
    5306:	00 00 
    5308:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm15
    530f:	2e 00 00 
    5312:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5317:	c5 fc 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm7
    531e:	00 00 
    5320:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5325:	c5 7c 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm11
    532c:	00 00 
    532e:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    5333:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    5338:	c5 fc 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm5
    533f:	00 00 
    5341:	c5 7c 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm13
    5348:	00 00 
    534a:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5351:	00 00 
    5353:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    535a:	00 00 
    535c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5361:	c5 7c 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm8
    5368:	00 00 
    536a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    536f:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    5376:	00 00 
    5378:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    537d:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    5384:	00 00 
    5386:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    538b:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    5392:	00 00 
    5394:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    5399:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    53a0:	00 00 
    53a2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm1
    53a9:	13 00 00 
    53ac:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    53b3:	00 00 
    53b5:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    53bc:	00 00 
    53be:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    53c5:	00 00 
    53c7:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    53ce:	00 00 
    53d0:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    53d7:	13 00 00 
    53da:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    53e1:	00 00 
    53e3:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    53ea:	00 00 
    53ec:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm1
    53f3:	13 00 00 
    53f6:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    53fd:	00 00 
    53ff:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5406:	00 00 
    5408:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm1
    540f:	13 00 00 
    5412:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5419:	00 00 
    541b:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5422:	00 00 
    5424:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm1
    542b:	13 00 00 
    542e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5435:	00 00 
    5437:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    543e:	00 00 
    5440:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm1
    5447:	13 00 00 
    544a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5451:	00 00 
    5453:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    545a:	00 00 
    545c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    5463:	13 00 00 
    5466:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    546d:	00 00 
    546f:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5476:	00 00 
    5478:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm1
    547f:	12 00 00 
    5482:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5489:	00 00 
    548b:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5492:	00 00 
    5494:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    549b:	12 00 00 
    549e:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    54a5:	00 00 
    54a7:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    54ae:	00 00 
    54b0:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    54b7:	12 00 00 
    54ba:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    54c1:	00 00 
    54c3:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    54ca:	00 00 
    54cc:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm1
    54d3:	11 00 00 
    54d6:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    54dd:	00 00 
    54df:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    54e6:	00 00 
    54e8:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    54ef:	11 00 00 
    54f2:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    54f9:	00 00 
    54fb:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5502:	00 00 
    5504:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm1
    550b:	11 00 00 
    550e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5515:	00 00 
    5517:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    551e:	00 00 
    5520:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    5527:	11 00 00 
    552a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5531:	00 00 
    5533:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    553a:	00 00 
    553c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    5543:	11 00 00 
    5546:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    554d:	00 00 
    554f:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5556:	00 00 
    5558:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    555f:	12 00 00 
    5562:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5569:	00 00 
    556b:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5572:	00 00 
    5574:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    557b:	12 00 00 
    557e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5585:	00 00 
    5587:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    558e:	00 00 
    5590:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    5597:	12 00 00 
    559a:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    55a1:	00 00 
    55a3:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    55aa:	00 00 
    55ac:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm1
    55b3:	12 00 00 
    55b6:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    55bd:	00 00 
    55bf:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    55c6:	00 00 
    55c8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    55cf:	12 00 00 
    55d2:	c5 fc 10 94 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm2
    55d9:	00 00 
    55db:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm15
    55e2:	2e 00 00 
    55e5:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    55ea:	c5 fc 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm6
    55f1:	00 00 
    55f3:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    55f8:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    55fd:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    5602:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5607:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    560e:	00 00 
    5610:	c5 7c 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm10
    5617:	00 00 
    5619:	c5 7c 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm11
    5620:	00 00 
    5622:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    5629:	00 00 
    562b:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5632:	00 00 
    5634:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    563b:	00 00 
    563d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5642:	c5 fc 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm7
    5649:	00 00 
    564b:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5650:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5657:	00 00 
    5659:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    5660:	06 00 00 
    5663:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5668:	c5 7c 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm8
    566f:	00 00 
    5671:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5678:	00 00 
    567a:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5681:	00 00 
    5683:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm0
    568a:	17 00 00 
    568d:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5694:	00 00 
    5696:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    569d:	00 00 
    569f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm0
    56a6:	17 00 00 
    56a9:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    56b0:	00 00 
    56b2:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    56b9:	00 00 
    56bb:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm0
    56c2:	16 00 00 
    56c5:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    56cc:	00 00 
    56ce:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    56d5:	00 00 
    56d7:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm0
    56de:	16 00 00 
    56e1:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    56e8:	00 00 
    56ea:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    56f1:	00 00 
    56f3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm0
    56fa:	16 00 00 
    56fd:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5704:	00 00 
    5706:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    570d:	00 00 
    570f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm0
    5716:	16 00 00 
    5719:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5720:	00 00 
    5722:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5729:	00 00 
    572b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm0
    5732:	15 00 00 
    5735:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    573c:	00 00 
    573e:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5745:	00 00 
    5747:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm0
    574e:	14 00 00 
    5751:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5758:	00 00 
    575a:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5761:	00 00 
    5763:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    576a:	14 00 00 
    576d:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5774:	00 00 
    5776:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    577d:	00 00 
    577f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    5786:	14 00 00 
    5789:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5790:	00 00 
    5792:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5799:	00 00 
    579b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    57a2:	13 00 00 
    57a5:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    57ac:	00 00 
    57ae:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    57b5:	00 00 
    57b7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm0
    57be:	14 00 00 
    57c1:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    57c8:	00 00 
    57ca:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    57d1:	00 00 
    57d3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    57da:	14 00 00 
    57dd:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    57e4:	00 00 
    57e6:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    57ed:	00 00 
    57ef:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    57f6:	14 00 00 
    57f9:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5800:	00 00 
    5802:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5809:	00 00 
    580b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    5812:	14 00 00 
    5815:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    581c:	00 00 
    581e:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5825:	00 00 
    5827:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    582e:	14 00 00 
    5831:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5838:	00 00 
    583a:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5841:	00 00 
    5843:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm0
    584a:	15 00 00 
    584d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5854:	00 00 
    5856:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    585d:	00 00 
    585f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm0
    5866:	15 00 00 
    5869:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5870:	00 00 
    5872:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5879:	00 00 
    587b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm0
    5882:	15 00 00 
    5885:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    588c:	00 00 
    588e:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5895:	00 00 
    5897:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm0
    589e:	15 00 00 
    58a1:	c5 fc 10 94 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm2
    58a8:	00 00 
    58aa:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    58af:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    58b4:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
    58b9:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    58be:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    58c3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    58ca:	00 00 
    58cc:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    58d3:	00 00 
    58d5:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    58da:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    58e1:	00 00 
    58e3:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    58e8:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    58ef:	00 00 
    58f1:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    58f6:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    58fd:	00 00 
    58ff:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    5906:	00 00 
    5908:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm3
    590f:	19 00 00 
    5912:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    5919:	00 00 
    591b:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    5922:	00 00 
    5924:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm3
    592b:	19 00 00 
    592e:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    5935:	00 00 
    5937:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    593e:	00 00 
    5940:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm3
    5947:	19 00 00 
    594a:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    5951:	00 00 
    5953:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    595a:	00 00 
    595c:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm3
    5963:	19 00 00 
    5966:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    596d:	00 00 
    596f:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    5976:	00 00 
    5978:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm3
    597f:	19 00 00 
    5982:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    5989:	00 00 
    598b:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    5992:	00 00 
    5994:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm3
    599b:	18 00 00 
    599e:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    59a5:	00 00 
    59a7:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    59ae:	00 00 
    59b0:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm3
    59b7:	18 00 00 
    59ba:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    59c1:	00 00 
    59c3:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    59ca:	00 00 
    59cc:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm3
    59d3:	18 00 00 
    59d6:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    59dd:	00 00 
    59df:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    59e6:	00 00 
    59e8:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm3
    59ef:	17 00 00 
    59f2:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    59f9:	00 00 
    59fb:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    5a02:	00 00 
    5a04:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm3
    5a0b:	17 00 00 
    5a0e:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    5a15:	00 00 
    5a17:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    5a1e:	00 00 
    5a20:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm3
    5a27:	17 00 00 
    5a2a:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    5a31:	00 00 
    5a33:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    5a3a:	00 00 
    5a3c:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm3
    5a43:	17 00 00 
    5a46:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    5a4d:	00 00 
    5a4f:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    5a56:	00 00 
    5a58:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm3
    5a5f:	17 00 00 
    5a62:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    5a69:	00 00 
    5a6b:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    5a72:	00 00 
    5a74:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm3
    5a7b:	16 00 00 
    5a7e:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    5a85:	00 00 
    5a87:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    5a8e:	00 00 
    5a90:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm3
    5a97:	16 00 00 
    5a9a:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    5aa1:	00 00 
    5aa3:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    5aaa:	00 00 
    5aac:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm3
    5ab3:	16 00 00 
    5ab6:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    5abd:	00 00 
    5abf:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    5ac6:	00 00 
    5ac8:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm3
    5acf:	16 00 00 
    5ad2:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm15
    5ad9:	2f 00 00 
    5adc:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    5ae3:	00 00 
    5ae5:	c5 fc 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm6
    5aec:	00 00 
    5aee:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    5af5:	00 00 
    5af7:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    5afe:	00 00 
    5b00:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    5b07:	00 00 
    5b09:	c5 7c 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm13
    5b10:	00 00 
    5b12:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    5b19:	00 00 
    5b1b:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    5b22:	00 00 
    5b24:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm3
    5b2b:	15 00 00 
    5b2e:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    5b35:	00 00 
    5b37:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    5b3e:	00 00 
    5b40:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm3
    5b47:	15 00 00 
    5b4a:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    5b51:	00 00 
    5b53:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    5b5a:	00 00 
    5b5c:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm3
    5b63:	15 00 00 
    5b66:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    5b6d:	00 00 
    5b6f:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    5b76:	00 00 
    5b78:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm3
    5b7f:	0a 00 00 
    5b82:	c5 fc 10 94 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm2
    5b89:	00 00 
    5b8b:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm15
    5b92:	31 00 00 
    5b95:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    5b9a:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    5ba1:	00 00 
    5ba3:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    5ba8:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5bad:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5bb2:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    5bb7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5bbc:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
    5bc3:	00 00 
    5bc5:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm14
    5bcc:	1c 00 00 
    5bcf:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    5bd6:	1c 00 00 
    5bd9:	c5 7c 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm11
    5be0:	00 00 
    5be2:	c5 fc 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm4
    5be9:	00 00 
    5beb:	c5 7c 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm8
    5bf2:	00 00 
    5bf4:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    5bfb:	00 00 
    5bfd:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    5c04:	00 00 
    5c06:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5c0d:	00 00 
    5c0f:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    5c14:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    5c1b:	00 00 
    5c1d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm0
    5c24:	1c 00 00 
    5c27:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    5c2e:	00 00 
    5c30:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5c37:	00 00 
    5c39:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm0
    5c40:	1b 00 00 
    5c43:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    5c4a:	00 00 
    5c4c:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    5c53:	00 00 
    5c55:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm0
    5c5c:	1b 00 00 
    5c5f:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    5c66:	00 00 
    5c68:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5c6f:	00 00 
    5c71:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm0
    5c78:	1b 00 00 
    5c7b:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    5c82:	00 00 
    5c84:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    5c8b:	00 00 
    5c8d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm0
    5c94:	1b 00 00 
    5c97:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    5c9e:	00 00 
    5ca0:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5ca7:	00 00 
    5ca9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm0
    5cb0:	1a 00 00 
    5cb3:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    5cba:	00 00 
    5cbc:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    5cc3:	00 00 
    5cc5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm0
    5ccc:	1a 00 00 
    5ccf:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    5cd6:	00 00 
    5cd8:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    5cdf:	00 00 
    5ce1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm0
    5ce8:	1a 00 00 
    5ceb:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    5cf2:	00 00 
    5cf4:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5cfb:	00 00 
    5cfd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm0
    5d04:	1a 00 00 
    5d07:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    5d0e:	00 00 
    5d10:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5d17:	00 00 
    5d19:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    5d20:	1a 00 00 
    5d23:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    5d2a:	00 00 
    5d2c:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    5d33:	00 00 
    5d35:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm0
    5d3c:	19 00 00 
    5d3f:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    5d46:	00 00 
    5d48:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    5d4f:	00 00 
    5d51:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    5d58:	19 00 00 
    5d5b:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    5d62:	00 00 
    5d64:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5d6b:	00 00 
    5d6d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm0
    5d74:	19 00 00 
    5d77:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    5d7e:	00 00 
    5d80:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    5d87:	00 00 
    5d89:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm0
    5d90:	18 00 00 
    5d93:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    5d9a:	00 00 
    5d9c:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5da3:	00 00 
    5da5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    5dac:	18 00 00 
    5daf:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5db6:	00 00 
    5db8:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5dbf:	00 00 
    5dc1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    5dc8:	18 00 00 
    5dcb:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5dd2:	00 00 
    5dd4:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5ddb:	00 00 
    5ddd:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm0
    5de4:	18 00 00 
    5de7:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    5dee:	00 00 
    5df0:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5df7:	00 00 
    5df9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm0
    5e00:	18 00 00 
    5e03:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5e0a:	00 00 
    5e0c:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5e13:	00 00 
    5e15:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm0
    5e1c:	17 00 00 
    5e1f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5e26:	00 00 
    5e28:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5e2f:	00 00 
    5e31:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    5e38:	0b 00 00 
    5e3b:	c5 fc 10 94 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm2
    5e42:	00 00 
    5e44:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm15
    5e4b:	31 00 00 
    5e4e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5e53:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    5e5a:	00 00 
    5e5c:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    5e61:	c5 fc 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm5
    5e68:	00 00 
    5e6a:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    5e6f:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    5e74:	c5 7c 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm9
    5e7b:	00 00 
    5e7d:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    5e84:	00 00 
    5e86:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5e8d:	00 00 
    5e8f:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    5e96:	00 00 
    5e98:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5e9d:	c5 7c 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm13
    5ea4:	00 00 
    5ea6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5eab:	c5 fc 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm6
    5eb2:	00 00 
    5eb4:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    5eb9:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    5ec0:	00 00 
    5ec2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5ec7:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    5ece:	00 00 
    5ed0:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    5ed5:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    5edc:	00 00 
    5ede:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm1
    5ee5:	1e 00 00 
    5ee8:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    5eef:	00 00 
    5ef1:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    5ef8:	00 00 
    5efa:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    5f01:	00 00 
    5f03:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    5f0a:	00 00 
    5f0c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm1
    5f13:	1e 00 00 
    5f16:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    5f1d:	00 00 
    5f1f:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    5f26:	00 00 
    5f28:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm1
    5f2f:	1e 00 00 
    5f32:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    5f39:	00 00 
    5f3b:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    5f42:	00 00 
    5f44:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm1
    5f4b:	1e 00 00 
    5f4e:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    5f55:	00 00 
    5f57:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    5f5e:	00 00 
    5f60:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm1
    5f67:	1d 00 00 
    5f6a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    5f71:	00 00 
    5f73:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    5f7a:	00 00 
    5f7c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm1
    5f83:	1d 00 00 
    5f86:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    5f8d:	00 00 
    5f8f:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    5f96:	00 00 
    5f98:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm1
    5f9f:	1d 00 00 
    5fa2:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    5fa9:	00 00 
    5fab:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    5fb2:	00 00 
    5fb4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm1
    5fbb:	1c 00 00 
    5fbe:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    5fc5:	00 00 
    5fc7:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    5fce:	00 00 
    5fd0:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm1
    5fd7:	1c 00 00 
    5fda:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    5fe1:	00 00 
    5fe3:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    5fea:	00 00 
    5fec:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    5ff3:	1c 00 00 
    5ff6:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    5ffd:	00 00 
    5fff:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6006:	00 00 
    6008:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm1
    600f:	1c 00 00 
    6012:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6019:	00 00 
    601b:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6022:	00 00 
    6024:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm1
    602b:	1c 00 00 
    602e:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6035:	00 00 
    6037:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    603e:	00 00 
    6040:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm1
    6047:	1b 00 00 
    604a:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6051:	00 00 
    6053:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    605a:	00 00 
    605c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm1
    6063:	1b 00 00 
    6066:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    606d:	00 00 
    606f:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6076:	00 00 
    6078:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm1
    607f:	1b 00 00 
    6082:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6089:	00 00 
    608b:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6092:	00 00 
    6094:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm1
    609b:	1b 00 00 
    609e:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    60a5:	00 00 
    60a7:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    60ae:	00 00 
    60b0:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm1
    60b7:	1a 00 00 
    60ba:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    60c1:	00 00 
    60c3:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    60ca:	00 00 
    60cc:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm1
    60d3:	1a 00 00 
    60d6:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    60dd:	00 00 
    60df:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    60e6:	00 00 
    60e8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm1
    60ef:	1a 00 00 
    60f2:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    60f9:	00 00 
    60fb:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6102:	00 00 
    6104:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm1
    610b:	05 00 00 
    610e:	c5 fc 10 94 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm2
    6115:	00 00 
    6117:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm14
    611e:	0a 00 00 
    6121:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm15
    6128:	33 00 00 
    612b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6130:	c5 7c 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm10
    6137:	00 00 
    6139:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    613e:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    6143:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    6148:	c5 7c 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm8
    614f:	00 00 
    6151:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    6158:	00 00 
    615a:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    6161:	00 00 
    6163:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    616a:	00 00 
    616c:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    6173:	00 00 
    6175:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    617a:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    6181:	00 00 
    6183:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    6188:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    618f:	00 00 
    6191:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm0
    6198:	21 00 00 
    619b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    61a0:	c5 7c 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm12
    61a7:	00 00 
    61a9:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    61b0:	00 00 
    61b2:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    61b9:	00 00 
    61bb:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm0
    61c2:	20 00 00 
    61c5:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    61ca:	c5 7c 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm13
    61d1:	00 00 
    61d3:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    61da:	00 00 
    61dc:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    61e3:	00 00 
    61e5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm0
    61ec:	20 00 00 
    61ef:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    61f6:	00 00 
    61f8:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    61ff:	00 00 
    6201:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm0
    6208:	20 00 00 
    620b:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    6212:	00 00 
    6214:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    621b:	00 00 
    621d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm0
    6224:	20 00 00 
    6227:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    622e:	00 00 
    6230:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6237:	00 00 
    6239:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm0
    6240:	1f 00 00 
    6243:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    624a:	00 00 
    624c:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    6253:	00 00 
    6255:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm0
    625c:	1f 00 00 
    625f:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    6266:	00 00 
    6268:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    626f:	00 00 
    6271:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm0
    6278:	1f 00 00 
    627b:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    6282:	00 00 
    6284:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    628b:	00 00 
    628d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    6294:	1f 00 00 
    6297:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    629e:	00 00 
    62a0:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    62a7:	00 00 
    62a9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm0
    62b0:	1f 00 00 
    62b3:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    62ba:	00 00 
    62bc:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    62c3:	00 00 
    62c5:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    62cc:	1e 00 00 
    62cf:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    62d6:	00 00 
    62d8:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    62df:	00 00 
    62e1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm0
    62e8:	1e 00 00 
    62eb:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    62f2:	00 00 
    62f4:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    62fb:	00 00 
    62fd:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm0
    6304:	1e 00 00 
    6307:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    630e:	00 00 
    6310:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6317:	00 00 
    6319:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm0
    6320:	1e 00 00 
    6323:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    632a:	00 00 
    632c:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6333:	00 00 
    6335:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm0
    633c:	1d 00 00 
    633f:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6346:	00 00 
    6348:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    634f:	00 00 
    6351:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm0
    6358:	1d 00 00 
    635b:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6362:	00 00 
    6364:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    636b:	00 00 
    636d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm0
    6374:	1d 00 00 
    6377:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    637e:	00 00 
    6380:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6387:	00 00 
    6389:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm0
    6390:	1d 00 00 
    6393:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    639a:	00 00 
    639c:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    63a3:	00 00 
    63a5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm0
    63ac:	1d 00 00 
    63af:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    63b6:	00 00 
    63b8:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    63bf:	00 00 
    63c1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm0
    63c8:	0d 00 00 
    63cb:	c5 fc 10 94 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm2
    63d2:	00 00 
    63d4:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm15
    63db:	34 00 00 
    63de:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    63e3:	c5 7c 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm9
    63ea:	00 00 
    63ec:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    63f1:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    63f8:	00 00 
    63fa:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    63ff:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    6404:	c5 7c 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm14
    640b:	00 00 
    640d:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm14
    6414:	23 00 00 
    6417:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    641e:	00 00 
    6420:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6427:	00 00 
    6429:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    6430:	00 00 
    6432:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6437:	c5 7c 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm10
    643e:	00 00 
    6440:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    6445:	c5 fc 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm7
    644c:	00 00 
    644e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    6453:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    645a:	00 00 
    645c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm1
    6463:	23 00 00 
    6466:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    646b:	c5 7c 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm11
    6472:	00 00 
    6474:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    647b:	00 00 
    647d:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    6484:	00 00 
    6486:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm1
    648d:	23 00 00 
    6490:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6495:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    649c:	00 00 
    649e:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    64a5:	00 00 
    64a7:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    64ae:	00 00 
    64b0:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm1
    64b7:	22 00 00 
    64ba:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    64c1:	00 00 
    64c3:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    64ca:	00 00 
    64cc:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm1
    64d3:	22 00 00 
    64d6:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    64dd:	00 00 
    64df:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    64e6:	00 00 
    64e8:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm1
    64ef:	22 00 00 
    64f2:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    64f9:	00 00 
    64fb:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    6502:	00 00 
    6504:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm1
    650b:	22 00 00 
    650e:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    6515:	00 00 
    6517:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    651e:	00 00 
    6520:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm1
    6527:	21 00 00 
    652a:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    6531:	00 00 
    6533:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    653a:	00 00 
    653c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm1
    6543:	21 00 00 
    6546:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    654d:	00 00 
    654f:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    6556:	00 00 
    6558:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm1
    655f:	21 00 00 
    6562:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    6569:	00 00 
    656b:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    6572:	00 00 
    6574:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm1
    657b:	21 00 00 
    657e:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    6585:	00 00 
    6587:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    658e:	00 00 
    6590:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm1
    6597:	21 00 00 
    659a:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    65a1:	00 00 
    65a3:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    65aa:	00 00 
    65ac:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm1
    65b3:	20 00 00 
    65b6:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    65bd:	00 00 
    65bf:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    65c6:	00 00 
    65c8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm1
    65cf:	20 00 00 
    65d2:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    65d9:	00 00 
    65db:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    65e2:	00 00 
    65e4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm1
    65eb:	20 00 00 
    65ee:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    65f5:	00 00 
    65f7:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    65fe:	00 00 
    6600:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm1
    6607:	20 00 00 
    660a:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6611:	00 00 
    6613:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    661a:	00 00 
    661c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm1
    6623:	1f 00 00 
    6626:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    662d:	00 00 
    662f:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6636:	00 00 
    6638:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm1
    663f:	1f 00 00 
    6642:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6649:	00 00 
    664b:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6652:	00 00 
    6654:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm1
    665b:	1f 00 00 
    665e:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6665:	00 00 
    6667:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    666e:	00 00 
    6670:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    6677:	0d 00 00 
    667a:	c5 fc 10 94 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm2
    6681:	00 00 
    6683:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm15
    668a:	35 00 00 
    668d:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    6692:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    6699:	00 00 
    669b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    66a2:	05 00 00 
    66a5:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    66aa:	c5 7c 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm8
    66b1:	00 00 
    66b3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    66b8:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    66bf:	00 00 
    66c1:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    66c8:	00 00 
    66ca:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    66d1:	00 00 
    66d3:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    66d8:	c5 7c 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm9
    66df:	00 00 
    66e1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    66e6:	c5 7c 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm14
    66ed:	00 00 
    66ef:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm14
    66f6:	05 00 00 
    66f9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    6700:	00 00 
    6702:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6709:	00 00 
    670b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    6712:	05 00 00 
    6715:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    671a:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    6721:	00 00 
    6723:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6728:	c5 7c 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm10
    672f:	00 00 
    6731:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    6736:	c5 fc 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm5
    673d:	00 00 
    673f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    6746:	00 00 
    6748:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    674f:	00 00 
    6751:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm0
    6758:	25 00 00 
    675b:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6760:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    6767:	00 00 
    6769:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    676e:	c5 fc 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm6
    6775:	00 00 
    6777:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    677e:	00 00 
    6780:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6787:	00 00 
    6789:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm0
    6790:	24 00 00 
    6793:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    679a:	00 00 
    679c:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    67a3:	00 00 
    67a5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm0
    67ac:	24 00 00 
    67af:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    67b6:	00 00 
    67b8:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    67bf:	00 00 
    67c1:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm0
    67c8:	24 00 00 
    67cb:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    67d2:	00 00 
    67d4:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    67db:	00 00 
    67dd:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm0
    67e4:	23 00 00 
    67e7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    67ee:	00 00 
    67f0:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    67f7:	00 00 
    67f9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    6800:	23 00 00 
    6803:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    680a:	00 00 
    680c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6813:	00 00 
    6815:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm0
    681c:	23 00 00 
    681f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6826:	00 00 
    6828:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    682f:	00 00 
    6831:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm0
    6838:	23 00 00 
    683b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    6842:	00 00 
    6844:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    684b:	00 00 
    684d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm0
    6854:	23 00 00 
    6857:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    685e:	00 00 
    6860:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    6867:	00 00 
    6869:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm0
    6870:	22 00 00 
    6873:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    687a:	00 00 
    687c:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    6883:	00 00 
    6885:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm0
    688c:	22 00 00 
    688f:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    6896:	00 00 
    6898:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    689f:	00 00 
    68a1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm0
    68a8:	22 00 00 
    68ab:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    68b2:	00 00 
    68b4:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    68bb:	00 00 
    68bd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    68c4:	22 00 00 
    68c7:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    68ce:	00 00 
    68d0:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    68d7:	00 00 
    68d9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm0
    68e0:	21 00 00 
    68e3:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    68ea:	00 00 
    68ec:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    68f3:	00 00 
    68f5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm0
    68fc:	21 00 00 
    68ff:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    6906:	00 00 
    6908:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    690f:	00 00 
    6911:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    6918:	0d 00 00 
    691b:	c5 fc 10 94 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm2
    6922:	00 00 
    6924:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm15
    692b:	36 00 00 
    692e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6933:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    693a:	00 00 
    693c:	c4 e2 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm6
    6941:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    6948:	00 00 
    694a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm1
    6951:	02 00 00 
    6954:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    695b:	00 00 
    695d:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    6964:	00 00 
    6966:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    696b:	c5 7c 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm13
    6972:	00 00 
    6974:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    6979:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    6980:	00 00 
    6982:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    6987:	c5 7c 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm14
    698e:	00 00 
    6990:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm14
    6997:	03 00 00 
    699a:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    699f:	c5 fc 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm4
    69a6:	00 00 
    69a8:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    69ad:	c5 fc 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm5
    69b4:	00 00 
    69b6:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    69bb:	c5 fc 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm7
    69c2:	00 00 
    69c4:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    69c9:	c5 7c 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm8
    69d0:	00 00 
    69d2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    69d7:	c5 7c 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm9
    69de:	00 00 
    69e0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    69e5:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    69ec:	00 00 
    69ee:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm10
    69f5:	02 00 00 
    69f8:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    69ff:	00 00 
    6a01:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    6a08:	00 00 
    6a0a:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm10
    6a11:	02 00 00 
    6a14:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    6a1b:	00 00 
    6a1d:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    6a24:	00 00 
    6a26:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm10
    6a2d:	06 00 00 
    6a30:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    6a37:	00 00 
    6a39:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    6a40:	00 00 
    6a42:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm10
    6a49:	06 00 00 
    6a4c:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    6a53:	00 00 
    6a55:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    6a5c:	00 00 
    6a5e:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm10
    6a65:	06 00 00 
    6a68:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    6a6f:	00 00 
    6a71:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    6a78:	00 00 
    6a7a:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm10
    6a81:	06 00 00 
    6a84:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    6a8b:	00 00 
    6a8d:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    6a94:	00 00 
    6a96:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm10
    6a9d:	06 00 00 
    6aa0:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    6aa7:	00 00 
    6aa9:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    6ab0:	00 00 
    6ab2:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm10
    6ab9:	05 00 00 
    6abc:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    6ac3:	00 00 
    6ac5:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    6acc:	00 00 
    6ace:	c4 62 6d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm10
    6ad5:	05 00 00 
    6ad8:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    6adf:	00 00 
    6ae1:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    6ae8:	00 00 
    6aea:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm10
    6af1:	05 00 00 
    6af4:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    6afb:	00 00 
    6afd:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    6b04:	00 00 
    6b06:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm10
    6b0d:	24 00 00 
    6b10:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    6b17:	00 00 
    6b19:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    6b20:	00 00 
    6b22:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm10
    6b29:	24 00 00 
    6b2c:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    6b33:	00 00 
    6b35:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    6b3c:	00 00 
    6b3e:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm10
    6b45:	24 00 00 
    6b48:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    6b4f:	00 00 
    6b51:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    6b58:	00 00 
    6b5a:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm10
    6b61:	24 00 00 
    6b64:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    6b6b:	00 00 
    6b6d:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    6b74:	00 00 
    6b76:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm10
    6b7d:	24 00 00 
    6b80:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    6b87:	00 00 
    6b89:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    6b90:	00 00 
    6b92:	c4 62 6d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm10
    6b99:	0d 00 00 
    6b9c:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    6ba3:	00 00 
    6ba5:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    6bac:	00 00 
    6bae:	c5 7c 10 94 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm10
    6bb5:	00 00 
    6bb7:	48 83 c2 78          	add    $0x78,%rdx
    6bbb:	49 89 d1             	mov    %rdx,%r9
    6bbe:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    6bc3:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    6bca:	00 00 
    6bcc:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    6bd3:	00 00 
    6bd5:	c4 e2 2d a8 d6       	vfmadd213ps %ymm6,%ymm10,%ymm2
    6bda:	c5 fc 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm6
    6be1:	00 00 
    6be3:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    6bea:	00 00 
    6bec:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    6bf3:	00 00 
    6bf5:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    6bfa:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    6c01:	00 00 
    6c03:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    6c0a:	00 00 
    6c0c:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    6c13:	00 00 
    6c15:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    6c1a:	c5 fc 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm5
    6c21:	00 00 
    6c23:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    6c28:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    6c2f:	00 00 
    6c31:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    6c38:	00 00 
    6c3a:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    6c3f:	c5 fc 10 a4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm4
    6c46:	00 00 
    6c48:	c4 c2 2d a8 eb       	vfmadd213ps %ymm11,%ymm10,%ymm5
    6c4d:	c5 7c 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm11
    6c54:	00 00 
    6c56:	c4 62 2d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm11
    6c5d:	0b 00 00 
    6c60:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    6c67:	00 00 
    6c69:	c5 fc 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm5
    6c70:	00 00 
    6c72:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    6c77:	c4 e2 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm4
    6c7c:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    6c83:	00 00 
    6c85:	c4 c2 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm5
    6c8a:	c5 7c 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm14
    6c91:	00 00 
    6c93:	c4 62 2d a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm14
    6c9a:	0b 00 00 
    6c9d:	c4 c2 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm7
    6ca2:	c5 7c 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm12
    6ca9:	00 00 
    6cab:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    6cb2:	00 00 
    6cb4:	c5 fc 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm5
    6cbb:	00 00 
    6cbd:	c4 e2 2d a8 ac 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm5
    6cc4:	0d 00 00 
    6cc7:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    6cce:	00 00 
    6cd0:	c5 fc 10 bc 24 20 3c 	vmovups 0x3c20(%rsp),%ymm7
    6cd7:	00 00 
    6cd9:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6cde:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    6ce5:	00 00 
    6ce7:	c4 62 2d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm13
    6cee:	0b 00 00 
    6cf1:	c4 e2 2d a8 f9       	vfmadd213ps %ymm1,%ymm10,%ymm7
    6cf6:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    6cfd:	00 00 
    6cff:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm1
    6d06:	0c 00 00 
    6d09:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    6d10:	00 00 
    6d12:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    6d19:	00 00 
    6d1b:	c4 e2 2d a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm5
    6d22:	0c 00 00 
    6d25:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    6d2c:	00 00 
    6d2e:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    6d35:	00 00 
    6d37:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    6d3e:	00 00 
    6d40:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    6d47:	0c 00 00 
    6d4a:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    6d51:	00 00 
    6d53:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    6d5a:	00 00 
    6d5c:	c4 e2 2d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm5
    6d63:	0c 00 00 
    6d66:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    6d6d:	00 00 
    6d6f:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    6d76:	00 00 
    6d78:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm1
    6d7f:	0c 00 00 
    6d82:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    6d89:	00 00 
    6d8b:	c5 fc 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm5
    6d92:	00 00 
    6d94:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm5
    6d9b:	0c 00 00 
    6d9e:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    6da5:	00 00 
    6da7:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    6dae:	00 00 
    6db0:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm1
    6db7:	0c 00 00 
    6dba:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
    6dc1:	00 00 
    6dc3:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    6dca:	00 00 
    6dcc:	c4 e2 2d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm5
    6dd3:	0c 00 00 
    6dd6:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    6ddd:	00 00 
    6ddf:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    6de6:	00 00 
    6de8:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm1
    6def:	0b 00 00 
    6df2:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
    6df9:	00 00 
    6dfb:	c5 fc 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm5
    6e02:	00 00 
    6e04:	c4 e2 2d a8 ac 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm5
    6e0b:	0b 00 00 
    6e0e:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    6e15:	00 00 
    6e17:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    6e1e:	00 00 
    6e20:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm1
    6e27:	0b 00 00 
    6e2a:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    6e31:	00 00 
    6e33:	c5 fc 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm5
    6e3a:	00 00 
    6e3c:	c4 e2 2d a8 ac 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm5
    6e43:	0b 00 00 
    6e46:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    6e4d:	00 00 
    6e4f:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    6e53:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm1
    6e5a:	37 00 00 
    6e5d:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    6e64:	00 00 
    6e66:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    6e6d:	00 00 
    6e6f:	48 3b 94 24 b0 01 00 	cmp    0x1b0(%rsp),%rdx
    6e76:	00 
    6e77:	0f 82 a3 99 ff ff    	jb     820 <_Z5benchv+0x6f0>
    6e7d:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    6e84:	00 00 
    6e86:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
    6e8d:	00 
    6e8e:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
    6e95:	00 
    6e96:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6e9c:	c5 70 58 c8          	vaddps %xmm0,%xmm1,%xmm9
    6ea0:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    6ea7:	00 00 
    6ea9:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    6eaf:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    6eb3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6eb9:	c5 70 58 c0          	vaddps %xmm0,%xmm1,%xmm8
    6ebd:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    6ec4:	00 00 
    6ec6:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    6ecc:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    6ed0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6ed6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6eda:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    6ee1:	00 00 
    6ee3:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    6ee9:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    6eed:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    6ef3:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    6ef8:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    6efc:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    6f00:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    6f06:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    6f0a:	c4 e3 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm0
    6f10:	c5 f4 58 c0          	vaddps %ymm0,%ymm1,%ymm0
    6f14:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    6f1b:	00 00 
    6f1d:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    6f23:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    6f27:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    6f2d:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    6f31:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    6f37:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6f3b:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    6f41:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    6f45:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    6f4b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6f4f:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    6f55:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    6f59:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    6f5f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6f63:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    6f68:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    6f6c:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    6f72:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    6f77:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    6f7b:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    6f7f:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    6f83:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6f87:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    6f8d:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    6f91:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    6f95:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    6f9b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    6f9f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6fa3:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    6fa8:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    6fae:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    6fb2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6fb6:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    6fbc:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    6fc1:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    6fc5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6fc9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    6fce:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    6fd4:	c5 fc 58 44 b5 00    	vaddps 0x0(%rbp,%rsi,4),%ymm0,%ymm0
    6fda:	c5 fc 11 44 b5 00    	vmovups %ymm0,0x0(%rbp,%rsi,4)
    6fe0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6fe6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6fea:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6ff0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6ff4:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    6ffb:	00 00 
    6ffd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7003:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7007:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    700e:	00 00 
    7010:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7016:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    701a:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    7020:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7024:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    7029:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    702f:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    7033:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7037:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    703d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7042:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7046:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    704d:	00 00 
    704f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7053:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7059:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    705f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7064:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7068:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    706c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7070:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7074:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    707a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    707e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7084:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7088:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    708f:	00 00 
    7091:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7097:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    709b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    709f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    70a5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    70a9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    70af:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    70b3:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    70ba:	00 00 
    70bc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    70c2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    70c6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    70ca:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    70d0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    70d4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    70d9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    70dd:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    70e4:	00 00 
    70e6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    70ec:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    70f2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    70f6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    70fa:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7100:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7104:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    710a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    710f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7113:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7119:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    711e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7122:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7126:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    712b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7131:	c5 fc 58 44 b5 20    	vaddps 0x20(%rbp,%rsi,4),%ymm0,%ymm0
    7137:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    713e:	00 00 
    7140:	c5 fc 11 44 b5 20    	vmovups %ymm0,0x20(%rbp,%rsi,4)
    7146:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    714c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7150:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7156:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    715a:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7161:	00 00 
    7163:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7169:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    716d:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7174:	00 00 
    7176:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    717c:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    7180:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    7185:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    718b:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    718f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7193:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    719a:	00 00 
    719c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    71a2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    71a6:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    71ab:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    71af:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    71b5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    71bb:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    71c0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    71c4:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    71cb:	00 00 
    71cd:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    71d1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    71d7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    71db:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    71df:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    71e3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    71e9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    71ed:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    71f3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    71f7:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    71fe:	00 00 
    7200:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7206:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    720a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    720e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7214:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7218:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    721e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7222:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7229:	00 00 
    722b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7231:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7235:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7239:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    723f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7243:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7248:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    724c:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    7253:	00 00 
    7255:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    725b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7261:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7265:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7269:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    726f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7273:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7279:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    727e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7282:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7288:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    728d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7291:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7295:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    729c:	00 00 
    729e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    72a3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    72a9:	c5 fc 58 44 b5 40    	vaddps 0x40(%rbp,%rsi,4),%ymm0,%ymm0
    72af:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    72b6:	00 00 
    72b8:	c5 fc 11 44 b5 40    	vmovups %ymm0,0x40(%rbp,%rsi,4)
    72be:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    72c4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    72c8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    72ce:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    72d2:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    72d8:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    72dc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    72e0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    72e6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    72ea:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    72f1:	00 00 
    72f3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    72f7:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    72fd:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    7301:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7307:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    730b:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    7311:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    7315:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    731b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    731f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7323:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    7327:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    732b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    732f:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7333:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7337:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    733c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7342:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    7347:	c5 f8 58 44 b5 60    	vaddps 0x60(%rbp,%rsi,4),%xmm0,%xmm0
    734d:	c5 f8 11 44 b5 60    	vmovups %xmm0,0x60(%rbp,%rsi,4)
    7353:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    7359:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    735d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7363:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7367:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    736b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    736f:	c5 fa 58 44 b5 70    	vaddss 0x70(%rbp,%rsi,4),%xmm0,%xmm0
    7375:	c5 fa 11 44 b5 70    	vmovss %xmm0,0x70(%rbp,%rsi,4)
    737b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7381:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7385:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    738b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    738f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7393:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7397:	c5 fa 58 44 b5 74    	vaddss 0x74(%rbp,%rsi,4),%xmm0,%xmm0
    739d:	c5 fa 11 44 b5 74    	vmovss %xmm0,0x74(%rbp,%rsi,4)
    73a3:	48 83 c6 1e          	add    $0x1e,%rsi
    73a7:	48 39 c6             	cmp    %rax,%rsi
    73aa:	0f 82 10 8e ff ff    	jb     1c0 <_Z5benchv+0x90>
    73b0:	0f 31                	rdtsc  
    73b2:	48 c1 e2 20          	shl    $0x20,%rdx
    73b6:	48 09 c2             	or     %rax,%rdx
    73b9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 73bf <_Z5benchv+0x728f>
    73bf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    73c4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 73cc <_Z5benchv+0x729c>
    73cb:	00 
    73cc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 73d4 <_Z5benchv+0x72a4>
    73d3:	00 
    73d4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    73d7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    73db:	0f af d1             	imul   %ecx,%edx
    73de:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    73e4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    73e8:	c5 fb 5c 84 24 08 04 	vsubsd 0x408(%rsp),%xmm0,%xmm0
    73ef:	00 00 
    73f1:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    73f5:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    73f9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    73fd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7401:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7405:	48 81 c4 88 40 00 00 	add    $0x4088,%rsp
    740c:	5b                   	pop    %rbx
    740d:	41 5c                	pop    %r12
    740f:	41 5d                	pop    %r13
    7411:	41 5e                	pop    %r14
    7413:	41 5f                	pop    %r15
    7415:	5d                   	pop    %rbp
    7416:	c5 f8 77             	vzeroupper 
    7419:	c3                   	retq   
    741a:	90                   	nop
    741b:	90                   	nop
    741c:	90                   	nop
    741d:	90                   	nop
    741e:	90                   	nop
    741f:	90                   	nop

0000000000007420 <_Z6enablev>:
    7420:	31 c0                	xor    %eax,%eax
    7422:	c3                   	retq   
    7423:	90                   	nop
    7424:	90                   	nop
    7425:	90                   	nop
    7426:	90                   	nop
    7427:	90                   	nop
    7428:	90                   	nop
    7429:	90                   	nop
    742a:	90                   	nop
    742b:	90                   	nop
    742c:	90                   	nop
    742d:	90                   	nop
    742e:	90                   	nop
    742f:	90                   	nop

0000000000007430 <_Z9n_reg_maxv>:
    7430:	b8 0d 02 00 00       	mov    $0x20d,%eax
    7435:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
