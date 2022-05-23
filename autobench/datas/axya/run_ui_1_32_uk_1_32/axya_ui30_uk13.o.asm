
axya_ui30_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 80 0a a8 	imul   $0xffffffffa80a80a9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 0c 00 00    	imul   $0xc30,%ecx,%eax
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
     13a:	48 81 ec 08 39 00 00 	sub    $0x3908,%rsp
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
     16f:	c5 fb 11 84 24 e8 03 	vmovsd %xmm0,0x3e8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ab 64 00 00    	jle    662b <_Z5benchv+0x64fb>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 f0 03 00 	mov    %rdx,0x3f0(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     1b5:	00 
     1b6:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d7:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1db:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1df:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e3:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fc:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     200:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     204:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     208:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     20c:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     213:	00 
     214:	48 83 cf 01          	or     $0x1,%rdi
     218:	48 89 1c 24          	mov    %rbx,(%rsp)
     21c:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     220:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     225:	0f af e8             	imul   %eax,%ebp
     228:	44 0f af c0          	imul   %eax,%r8d
     22c:	44 0f af d0          	imul   %eax,%r10d
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af d8          	imul   %eax,%r11d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	44 0f af e0          	imul   %eax,%r12d
     244:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     248:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     24d:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     251:	44 0f af e8          	imul   %eax,%r13d
     255:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25a:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     25e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     263:	89 f3                	mov    %esi,%ebx
     265:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     26a:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     26e:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     275:	00 
     276:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     27a:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     281:	00 
     282:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     286:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     28d:	00 
     28e:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     292:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     299:	00 
     29a:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     29e:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     2a5:	00 
     2a6:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2aa:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     2b1:	00 
     2b2:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2b6:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     2bd:	00 
     2be:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2c2:	0f af d8             	imul   %eax,%ebx
     2c5:	0f af e8             	imul   %eax,%ebp
     2c8:	44 0f af c0          	imul   %eax,%r8d
     2cc:	44 0f af d0          	imul   %eax,%r10d
     2d0:	44 0f af e0          	imul   %eax,%r12d
     2d4:	44 0f af f8          	imul   %eax,%r15d
     2d8:	44 0f af f0          	imul   %eax,%r14d
     2dc:	44 0f af d8          	imul   %eax,%r11d
     2e0:	44 0f af c8          	imul   %eax,%r9d
     2e4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ea:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2ee:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     304:	0f af f8             	imul   %eax,%edi
     307:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     30c:	48 8b 3c 24          	mov    (%rsp),%rdi
     310:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     320:	0f af f8             	imul   %eax,%edi
     323:	48 89 3c 24          	mov    %rdi,(%rsp)
     327:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     32c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33c:	0f af f8             	imul   %eax,%edi
     33f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     34f:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     354:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     359:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     360:	00 00 
     362:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     369:	0f af f8             	imul   %eax,%edi
     36c:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     371:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     376:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     37d:	00 00 
     37f:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     386:	0f af f8             	imul   %eax,%edi
     389:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     38e:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     393:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3a3:	0f af f8             	imul   %eax,%edi
     3a6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3ad:	00 00 
     3af:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3b6:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     3bb:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3bf:	0f af f8             	imul   %eax,%edi
     3c2:	48 89 bc 24 a0 06 00 	mov    %rdi,0x6a0(%rsp)
     3c9:	00 
     3ca:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3ce:	0f af f8             	imul   %eax,%edi
     3d1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3e1:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     3e8:	00 
     3e9:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3ed:	0f af f8             	imul   %eax,%edi
     3f0:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     3f7:	00 
     3f8:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3fc:	0f af f8             	imul   %eax,%edi
     3ff:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     40f:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     416:	00 
     417:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     41b:	0f af f8             	imul   %eax,%edi
     41e:	48 63 c5             	movslq %ebp,%rax
     421:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     428:	00 
     429:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     430:	00 
     431:	48 63 c7             	movslq %edi,%rax
     434:	49 63 f8             	movslq %r8d,%rdi
     437:	4d 63 c1             	movslq %r9d,%r8
     43a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     440:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     447:	00 
     448:	49 63 fa             	movslq %r10d,%rdi
     44b:	4c 89 84 24 d8 04 00 	mov    %r8,0x4d8(%rsp)
     452:	00 
     453:	4d 63 c3             	movslq %r11d,%r8
     456:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     45d:	00 
     45e:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     463:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     473:	48 89 bc 24 d0 04 00 	mov    %rdi,0x4d0(%rsp)
     47a:	00 
     47b:	48 63 fb             	movslq %ebx,%rdi
     47e:	4c 89 84 24 c8 04 00 	mov    %r8,0x4c8(%rsp)
     485:	00 
     486:	4d 63 c6             	movslq %r14d,%r8
     489:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     490:	00 
     491:	49 63 ff             	movslq %r15d,%rdi
     494:	4c 89 84 24 b8 04 00 	mov    %r8,0x4b8(%rsp)
     49b:	00 
     49c:	4d 63 c4             	movslq %r12d,%r8
     49f:	48 89 bc 24 b0 04 00 	mov    %rdi,0x4b0(%rsp)
     4a6:	00 
     4a7:	49 63 fd             	movslq %r13d,%rdi
     4aa:	4c 89 84 24 a8 04 00 	mov    %r8,0x4a8(%rsp)
     4b1:	00 
     4b2:	4c 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%r8
     4b9:	00 
     4ba:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     4c1:	00 
     4c2:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     4c9:	00 
     4ca:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4d1:	00 
     4d2:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4d7:	4c 89 84 24 98 04 00 	mov    %r8,0x498(%rsp)
     4de:	00 
     4df:	4c 63 84 24 00 02 00 	movslq 0x200(%rsp),%r8
     4e6:	00 
     4e7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4f7:	48 89 bc 24 90 04 00 	mov    %rdi,0x490(%rsp)
     4fe:	00 
     4ff:	48 63 bc 24 a0 06 00 	movslq 0x6a0(%rsp),%rdi
     506:	00 
     507:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     50e:	00 
     50f:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     514:	4c 89 84 24 88 04 00 	mov    %r8,0x488(%rsp)
     51b:	00 
     51c:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     521:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     528:	00 
     529:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     52e:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     535:	00 
     536:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     546:	4c 89 84 24 78 04 00 	mov    %r8,0x478(%rsp)
     54d:	00 
     54e:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     553:	48 89 bc 24 70 04 00 	mov    %rdi,0x470(%rsp)
     55a:	00 
     55b:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     560:	4c 89 84 24 68 04 00 	mov    %r8,0x468(%rsp)
     567:	00 
     568:	4c 63 04 24          	movslq (%rsp),%r8
     56c:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     573:	00 
     574:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     57b:	00 
     57c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     583:	00 00 
     585:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     58c:	4c 89 84 24 58 04 00 	mov    %r8,0x458(%rsp)
     593:	00 
     594:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     59b:	00 
     59c:	48 89 bc 24 50 04 00 	mov    %rdi,0x450(%rsp)
     5a3:	00 
     5a4:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5ab:	00 
     5ac:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5b3:	00 00 
     5b5:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5bc:	4c 89 84 24 48 04 00 	mov    %r8,0x448(%rsp)
     5c3:	00 
     5c4:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     5cb:	00 
     5cc:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     5d3:	00 
     5d4:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5db:	00 
     5dc:	4c 89 84 24 38 04 00 	mov    %r8,0x438(%rsp)
     5e3:	00 
     5e4:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     5eb:	00 
     5ec:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     5f3:	00 
     5f4:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     5fb:	00 
     5fc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     603:	00 00 
     605:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     60c:	4c 89 84 24 28 04 00 	mov    %r8,0x428(%rsp)
     613:	00 
     614:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     61b:	00 
     61c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     622:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     629:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     630:	00 00 
     632:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     639:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     63e:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     645:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     64b:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     652:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     658:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     65f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     665:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     66c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     673:	00 00 
     675:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     67c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     682:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     689:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     690:	00 00 
     692:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     699:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6a0:	00 00 
     6a2:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6a9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6b0:	00 00 
     6b2:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6b9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6bf:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6c6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6cd:	00 00 
     6cf:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6d6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     711:	00 00 
     713:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     717:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     71e:	00 00 
     720:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     724:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     72b:	00 00 
     72d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     731:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     738:	00 00 
     73a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73e:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     745:	00 00 
     747:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74b:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     752:	00 00 
     754:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     758:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     75f:	00 00 
     761:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     765:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     76c:	00 00 
     76e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     772:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     779:	00 00 
     77b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77f:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     786:	00 00 
     788:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78c:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     793:	00 00 
     795:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     799:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     7a0:	00 00 
     7a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a6:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     7ad:	00 00 
     7af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b3:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     7ba:	00 00 
     7bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c0:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     7c7:	00 00 
     7c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cd:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     7d4:	00 00 
     7d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7da:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     7e1:	00 00 
     7e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e7:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     7ee:	00 00 
     7f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f4:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     7fb:	00 00 
     7fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     801:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     808:	00 00 
     80a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
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
     820:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     827:	00 
     828:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
     82f:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     836:	00 00 
     838:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
     83f:	00 00 
     841:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
     848:	00 00 
     84a:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
     851:	00 00 
     853:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     85a:	00 00 
     85c:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     863:	00 
     864:	4c 89 8c 24 f8 04 00 	mov    %r9,0x4f8(%rsp)
     86b:	00 
     86c:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
     873:	00 00 
     875:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
     87c:	00 00 
     87e:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
     885:	00 00 
     887:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     88b:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     892:	00 
     893:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     897:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     89c:	48 89 94 24 80 06 00 	mov    %rdx,0x680(%rsp)
     8a3:	00 
     8a4:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     8a8:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     8af:	00 
     8b0:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     8b5:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     8c3:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     8ca:	00 00 
     8cc:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     8d3:	00 
     8d4:	48 8b b4 24 90 04 00 	mov    0x490(%rsp),%rsi
     8db:	00 
     8dc:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     8e0:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     8e7:	00 
     8e8:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
     8ef:	00 00 
     8f1:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     8f6:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     8fa:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     8ff:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     906:	00 00 
     908:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     90f:	00 
     910:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
     917:	00 
     918:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     91c:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     920:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     927:	00 
     928:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
     92f:	00 00 
     931:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     936:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     93a:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     940:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     947:	00 00 
     949:	49 8d 3c 39          	lea    (%r9,%rdi,1),%rdi
     94d:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     954:	00 
     955:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     959:	48 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%rbp
     960:	00 
     961:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     968:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     96c:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     973:	00 
     974:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
     97b:	00 00 
     97d:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     982:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     986:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     98c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     993:	00 00 
     995:	4c 89 94 24 80 05 00 	mov    %r10,0x580(%rsp)
     99c:	00 
     99d:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     9a1:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
     9a8:	00 
     9a9:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
     9b0:	00 00 
     9b2:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     9b6:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     9bd:	00 
     9be:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
     9c5:	00 00 
     9c7:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     9cc:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     9d0:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     9d5:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     9dc:	00 00 
     9de:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     9e5:	00 
     9e6:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     9ea:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     9f1:	00 
     9f2:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
     9f9:	00 00 
     9fb:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     a00:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     a06:	4c 89 9c 24 c0 05 00 	mov    %r11,0x5c0(%rsp)
     a0d:	00 
     a0e:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
     a12:	48 8b ac 24 b8 04 00 	mov    0x4b8(%rsp),%rbp
     a19:	00 
     a1a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     a1e:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     a22:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     a29:	00 
     a2a:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
     a31:	00 00 
     a33:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     a38:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     a3e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
     a45:	03 00 00 
     a48:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     a4c:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     a53:	00 
     a54:	4c 89 ac 24 e0 05 00 	mov    %r13,0x5e0(%rsp)
     a5b:	00 
     a5c:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     a60:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     a67:	00 
     a68:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
     a6f:	00 00 
     a71:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     a77:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     a7e:	01 00 00 
     a81:	4c 89 a4 24 00 06 00 	mov    %r12,0x600(%rsp)
     a88:	00 
     a89:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     a8d:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     a94:	00 
     a95:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
     a9c:	00 00 
     a9e:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     aa4:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     aab:	02 00 00 
     aae:	4c 89 bc 24 20 06 00 	mov    %r15,0x620(%rsp)
     ab5:	00 
     ab6:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     aba:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     ac1:	00 
     ac2:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
     ac9:	00 00 
     acb:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     ad1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     ad8:	02 00 00 
     adb:	4c 89 b4 24 40 06 00 	mov    %r14,0x640(%rsp)
     ae2:	00 
     ae3:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
     ae7:	48 8b ac 24 c8 04 00 	mov    0x4c8(%rsp),%rbp
     aee:	00 
     aef:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     af3:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     afa:	00 
     afb:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     b02:	00 
     b03:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
     b0a:	00 00 
     b0c:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     b10:	48 8b ac 24 d0 04 00 	mov    0x4d0(%rsp),%rbp
     b17:	00 
     b18:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     b1f:	00 
     b20:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b24:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
     b28:	48 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%rbp
     b2f:	00 
     b30:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     b37:	00 
     b38:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     b3f:	00 
     b40:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b45:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
     b4c:	03 00 00 
     b4f:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     b56:	00 
     b57:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
     b5b:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     b62:	00 
     b63:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b67:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
     b6e:	00 00 
     b70:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     b77:	00 
     b78:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b7d:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     b84:	00 
     b85:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     b8c:	02 00 00 
     b8f:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     b96:	00 
     b97:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     b9b:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     ba2:	00 
     ba3:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
     baa:	00 00 
     bac:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     bb0:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     bb5:	48 89 84 24 60 06 00 	mov    %rax,0x660(%rsp)
     bbc:	00 
     bbd:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     bc4:	02 00 00 
     bc7:	48 8b 94 24 88 04 00 	mov    0x488(%rsp),%rdx
     bce:	00 
     bcf:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     bdd:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     be4:	00 
     be5:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     bec:	02 00 00 
     bef:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     bf3:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     bf7:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     c05:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     c0c:	01 00 00 
     c0f:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     c1d:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
     c24:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     c32:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     c39:	01 00 00 
     c3c:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     c4a:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     c50:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     c57:	00 00 
     c59:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     c5f:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     c66:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     c6d:	00 00 
     c6f:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     c75:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     c7c:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     c8b:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
     c92:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     ca0:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     ca7:	01 00 00 
     caa:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     cb1:	00 00 
     cb3:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     cb9:	c4 e2 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm0
     cc0:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     cc7:	00 00 
     cc9:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     ccf:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     cd6:	01 00 00 
     cd9:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     ce0:	00 00 
     ce2:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     ce8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     cef:	01 00 00 
     cf2:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
     cf9:	00 00 
     cfb:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     d01:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     d08:	00 00 00 
     d0b:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     d19:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     d20:	00 
     d21:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     d28:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d2c:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     d3a:	48 89 ac 24 c0 06 00 	mov    %rbp,0x6c0(%rsp)
     d41:	00 
     d42:	4c 89 cd             	mov    %r9,%rbp
     d45:	4c 8b 8c 24 f0 04 00 	mov    0x4f0(%rsp),%r9
     d4c:	00 
     d4d:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     d54:	00 00 00 
     d57:	4e 8d 4c 0d 00       	lea    0x0(%rbp,%r9,1),%r9
     d5c:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     d63:	00 00 
     d65:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
     d6c:	00 
     d6d:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     d73:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
     d7a:	00 00 00 
     d7d:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
     d84:	00 00 
     d86:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     d95:	c5 7c 11 bc 24 40 36 	vmovups %ymm15,0x3640(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     da5:	00 00 
     da7:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     dad:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     dbc:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     dcc:	00 00 
     dce:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
     dd5:	00 00 
     dd7:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     dde:	00 00 
     de0:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     df0:	00 00 
     df2:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     e02:	00 00 
     e04:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     e14:	00 00 
     e16:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     e26:	00 00 
     e28:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     e38:	00 00 
     e3a:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     e4a:	00 00 
     e4c:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     e53:	00 
     e54:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     e63:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
     e6a:	00 00 
     e6c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     e73:	00 00 
     e75:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     e7b:	c5 7c 11 bc 24 00 36 	vmovups %ymm15,0x3600(%rsp)
     e82:	00 00 
     e84:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     e93:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
     e9a:	00 00 
     e9c:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     ea3:	00 00 
     ea5:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     eb5:	00 00 
     eb7:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     ec7:	00 00 
     ec9:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     ed9:	00 00 
     edb:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     eeb:	00 00 
     eed:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     efd:	00 00 
     eff:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     f0f:	00 00 
     f11:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     f21:	00 00 
     f23:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     f2a:	00 
     f2b:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     f3a:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
     f41:	00 00 
     f43:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     f52:	c5 7c 11 bc 24 e0 35 	vmovups %ymm15,0x35e0(%rsp)
     f59:	00 00 
     f5b:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f6a:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f7a:	00 00 
     f7c:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f8c:	00 00 
     f8e:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f9e:	00 00 
     fa0:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     fb0:	00 00 
     fb2:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     fc2:	00 00 
     fc4:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     fd4:	00 00 
     fd6:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     fe6:	00 00 
     fe8:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     ff8:	00 00 
     ffa:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    1001:	00 
    1002:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    1009:	00 00 
    100b:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1011:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    1018:	00 00 
    101a:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1029:	c5 7c 11 bc 24 20 36 	vmovups %ymm15,0x3620(%rsp)
    1030:	00 00 
    1032:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1041:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    1048:	00 00 
    104a:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1051:	00 00 
    1053:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1063:	00 00 
    1065:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1075:	00 00 
    1077:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1087:	00 00 
    1089:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1099:	00 00 
    109b:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    10ab:	00 00 
    10ad:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    10bd:	00 00 
    10bf:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    10cf:	00 00 
    10d1:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    10d8:	00 
    10d9:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    10e8:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    10ef:	00 00 
    10f1:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1100:	c5 7c 11 bc 24 a0 35 	vmovups %ymm15,0x35a0(%rsp)
    1107:	00 00 
    1109:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1118:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1128:	00 00 
    112a:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    113a:	00 00 
    113c:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    114c:	00 00 
    114e:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    115e:	00 00 
    1160:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1170:	00 00 
    1172:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1182:	00 00 
    1184:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1194:	00 00 
    1196:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    119d:	00 00 
    119f:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    11a6:	00 00 
    11a8:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    11af:	00 
    11b0:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    11bf:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    11c6:	00 00 
    11c8:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    11d7:	c5 7c 11 bc 24 80 35 	vmovups %ymm15,0x3580(%rsp)
    11de:	00 00 
    11e0:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    11ef:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    11ff:	00 00 
    1201:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1211:	00 00 
    1213:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1223:	00 00 
    1225:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1235:	00 00 
    1237:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1247:	00 00 
    1249:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1259:	00 00 
    125b:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    126b:	00 00 
    126d:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    127d:	00 00 
    127f:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    1286:	00 
    1287:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    128e:	00 00 
    1290:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1296:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    129d:	00 00 
    129f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    12a6:	00 00 
    12a8:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    12ae:	c5 7c 11 bc 24 c0 35 	vmovups %ymm15,0x35c0(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    12c6:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    12d6:	00 00 
    12d8:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    12e8:	00 00 
    12ea:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    12fa:	00 00 
    12fc:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    1303:	00 00 
    1305:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    130c:	00 00 
    130e:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    131e:	00 00 
    1320:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1330:	00 00 
    1332:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1342:	00 00 
    1344:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1354:	00 00 
    1356:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    135d:	00 
    135e:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    136d:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    1374:	00 00 
    1376:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1385:	c5 7c 11 bc 24 40 35 	vmovups %ymm15,0x3540(%rsp)
    138c:	00 00 
    138e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    139d:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    13ad:	00 00 
    13af:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    13bf:	00 00 
    13c1:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    13c8:	00 00 
    13ca:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    13d1:	00 00 
    13d3:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    13da:	00 00 
    13dc:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    13e3:	00 00 
    13e5:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    13f5:	00 00 
    13f7:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1407:	00 00 
    1409:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1410:	00 00 
    1412:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1419:	00 00 
    141b:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    142b:	00 00 
    142d:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
    1434:	00 
    1435:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    143c:	00 00 
    143e:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1444:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    144b:	00 00 
    144d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    145c:	c5 7c 11 bc 24 20 35 	vmovups %ymm15,0x3520(%rsp)
    1463:	00 00 
    1465:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    146c:	00 00 
    146e:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1474:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1484:	00 00 
    1486:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1496:	00 00 
    1498:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    14a8:	00 00 
    14aa:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    14ba:	00 00 
    14bc:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    14cc:	00 00 
    14ce:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    14de:	00 00 
    14e0:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    14f0:	00 00 
    14f2:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1502:	00 00 
    1504:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    150b:	00 
    150c:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    1513:	00 00 
    1515:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    151b:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    1522:	00 00 
    1524:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    152b:	00 00 
    152d:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1533:	c5 7c 11 bc 24 60 35 	vmovups %ymm15,0x3560(%rsp)
    153a:	00 00 
    153c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1543:	00 00 
    1545:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    154b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1552:	00 00 
    1554:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    155b:	00 00 
    155d:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    156d:	00 00 
    156f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    157f:	00 00 
    1581:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1591:	00 00 
    1593:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    15a3:	00 00 
    15a5:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    15b5:	00 00 
    15b7:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    15c7:	00 00 
    15c9:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    15d9:	00 00 
    15db:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
    15e2:	00 
    15e3:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    15f2:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    15f9:	00 00 
    15fb:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    160a:	c5 7c 11 bc 24 e0 34 	vmovups %ymm15,0x34e0(%rsp)
    1611:	00 00 
    1613:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1622:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1629:	00 00 
    162b:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1632:	00 00 
    1634:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1644:	00 00 
    1646:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1656:	00 00 
    1658:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1668:	00 00 
    166a:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    167a:	00 00 
    167c:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    168c:	00 00 
    168e:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    169e:	00 00 
    16a0:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    16b0:	00 00 
    16b2:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
    16b9:	00 
    16ba:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    16c1:	00 00 
    16c3:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    16c9:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    16d0:	00 00 
    16d2:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    16e1:	c5 7c 11 bc 24 c0 34 	vmovups %ymm15,0x34c0(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    16f9:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1709:	00 00 
    170b:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    171b:	00 00 
    171d:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    172d:	00 00 
    172f:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1736:	00 00 
    1738:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    173f:	00 00 
    1741:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1748:	00 00 
    174a:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1751:	00 00 
    1753:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1763:	00 00 
    1765:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    176c:	00 00 
    176e:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1775:	00 00 
    1777:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    177e:	00 00 
    1780:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1787:	00 00 
    1789:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
    1790:	00 
    1791:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    17a0:	c5 fc 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm6
    17a6:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    17ad:	00 00 
    17af:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    17b6:	00 00 
    17b8:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    17be:	c5 7c 11 bc 24 00 35 	vmovups %ymm15,0x3500(%rsp)
    17c5:	00 00 
    17c7:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
    17ce:	00 00 
    17d0:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    17e9:	00 00 
    17eb:	c5 7c 11 bc 24 40 34 	vmovups %ymm15,0x3440(%rsp)
    17f2:	00 00 
    17f4:	c4 21 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm15
    17fb:	01 00 00 
    17fe:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    180e:	00 00 
    1810:	c5 7c 11 bc 24 e0 33 	vmovups %ymm15,0x33e0(%rsp)
    1817:	00 00 
    1819:	c4 21 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm15
    1820:	01 00 00 
    1823:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    182a:	00 00 
    182c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1833:	00 00 
    1835:	c5 7c 11 bc 24 e0 32 	vmovups %ymm15,0x32e0(%rsp)
    183c:	00 00 
    183e:	c4 21 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm15
    1845:	01 00 00 
    1848:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    184f:	00 00 
    1851:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1858:	00 00 
    185a:	c5 7c 11 bc 24 80 32 	vmovups %ymm15,0x3280(%rsp)
    1861:	00 00 
    1863:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1873:	00 00 
    1875:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1885:	00 00 
    1887:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1897:	00 00 
    1899:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    18a9:	00 00 
    18ab:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
    18b2:	00 
    18b3:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    18c2:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
    18c9:	00 00 
    18cb:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    18da:	c5 7c 11 b4 24 a0 34 	vmovups %ymm14,0x34a0(%rsp)
    18e1:	00 00 
    18e3:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    18ea:	00 00 
    18ec:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    18fb:	c5 7c 11 b4 24 80 34 	vmovups %ymm14,0x3480(%rsp)
    1902:	00 00 
    1904:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    190b:	00 00 
    190d:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1914:	00 00 
    1916:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    191d:	00 00 
    191f:	c5 7c 11 b4 24 00 34 	vmovups %ymm14,0x3400(%rsp)
    1926:	00 00 
    1928:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
    192f:	01 00 00 
    1932:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1942:	00 00 
    1944:	c5 7c 11 b4 24 60 33 	vmovups %ymm14,0x3360(%rsp)
    194b:	00 00 
    194d:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
    1954:	01 00 00 
    1957:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1967:	00 00 
    1969:	c5 7c 11 b4 24 20 32 	vmovups %ymm14,0x3220(%rsp)
    1970:	00 00 
    1972:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
    1979:	00 00 00 
    197c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    198c:	00 00 
    198e:	c5 7c 11 b4 24 e0 24 	vmovups %ymm14,0x24e0(%rsp)
    1995:	00 00 
    1997:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    199e:	00 00 
    19a0:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    19a7:	00 00 
    19a9:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    19b0:	00 00 
    19b2:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    19b9:	00 00 
    19bb:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    19c2:	00 00 
    19c4:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    19cb:	00 00 
    19cd:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    19d4:	00 00 
    19d6:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    19dd:	00 00 
    19df:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
    19e6:	00 
    19e7:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    19ee:	00 00 
    19f0:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    19f6:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1a05:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1a14:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1a24:	00 00 
    1a26:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1a36:	00 00 
    1a38:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1a48:	00 00 
    1a4a:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1a5a:	00 00 
    1a5c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1a6c:	00 00 
    1a6e:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1a7e:	00 00 
    1a80:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1a90:	00 00 
    1a92:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1aa2:	00 00 
    1aa4:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1aab:	00 00 
    1aad:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1ab4:	00 00 
    1ab6:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
    1abd:	00 
    1abe:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1acd:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1adc:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1aeb:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1afb:	00 00 
    1afd:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1b0d:	00 00 
    1b0f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1b1f:	00 00 
    1b21:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1b31:	00 00 
    1b33:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1b43:	00 00 
    1b45:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1b55:	00 00 
    1b57:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1b5e:	00 00 
    1b60:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1b67:	00 00 
    1b69:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1b70:	00 00 
    1b72:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1b79:	00 00 
    1b7b:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1b82:	00 
    1b83:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1b8a:	00 00 
    1b8c:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1b92:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1b99:	00 00 
    1b9b:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1ba1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1ba8:	00 00 
    1baa:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1bb0:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1bb7:	00 00 
    1bb9:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1bc0:	00 00 
    1bc2:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1bc9:	00 00 
    1bcb:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1bd2:	00 00 
    1bd4:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1bdb:	00 00 
    1bdd:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1be4:	00 00 
    1be6:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1bed:	00 00 
    1bef:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1bf6:	00 00 
    1bf8:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1bff:	00 00 
    1c01:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1c08:	00 00 
    1c0a:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1c1a:	00 00 
    1c1c:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1c23:	00 00 
    1c25:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1c2c:	00 00 
    1c2e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1c3e:	00 00 
    1c40:	48 8b 94 24 c0 06 00 	mov    0x6c0(%rsp),%rdx
    1c47:	00 
    1c48:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1c4f:	00 00 
    1c51:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1c57:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
    1c5e:	00 00 
    1c60:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    1c66:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1c75:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
    1c7c:	00 00 
    1c7e:	c4 21 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm15
    1c85:	00 00 00 
    1c88:	c5 7c 11 ac 24 a0 22 	vmovups %ymm13,0x22a0(%rsp)
    1c8f:	00 00 
    1c91:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1c98:	00 00 
    1c9a:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1ca0:	c5 7c 11 bc 24 20 28 	vmovups %ymm15,0x2820(%rsp)
    1ca7:	00 00 
    1ca9:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
    1cb0:	00 00 00 
    1cb3:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1cc3:	00 00 
    1cc5:	c5 7c 11 bc 24 20 29 	vmovups %ymm15,0x2920(%rsp)
    1ccc:	00 00 
    1cce:	c4 21 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm15
    1cd5:	00 00 00 
    1cd8:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1ce8:	00 00 
    1cea:	c5 7c 11 bc 24 20 2a 	vmovups %ymm15,0x2a20(%rsp)
    1cf1:	00 00 
    1cf3:	c4 21 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm15
    1cfa:	01 00 00 
    1cfd:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1d0d:	00 00 
    1d0f:	c5 7c 11 bc 24 60 2b 	vmovups %ymm15,0x2b60(%rsp)
    1d16:	00 00 
    1d18:	c4 21 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm15
    1d1f:	01 00 00 
    1d22:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1d29:	00 00 
    1d2b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1d32:	00 00 
    1d34:	c5 7c 11 bc 24 a0 2c 	vmovups %ymm15,0x2ca0(%rsp)
    1d3b:	00 00 
    1d3d:	c4 21 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm15
    1d44:	01 00 00 
    1d47:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1d57:	00 00 
    1d59:	c5 7c 11 bc 24 40 2e 	vmovups %ymm15,0x2e40(%rsp)
    1d60:	00 00 
    1d62:	c4 21 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm15
    1d69:	01 00 00 
    1d6c:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1d7c:	00 00 
    1d7e:	c5 7c 11 bc 24 e0 2f 	vmovups %ymm15,0x2fe0(%rsp)
    1d85:	00 00 
    1d87:	c4 21 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm15
    1d8e:	01 00 00 
    1d91:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1d98:	00 00 
    1d9a:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1da1:	00 00 
    1da3:	c5 7c 11 bc 24 00 30 	vmovups %ymm15,0x3000(%rsp)
    1daa:	00 00 
    1dac:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1db3:	00 00 
    1db5:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1dbc:	00 00 
    1dbe:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1dc5:	00 00 
    1dc7:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1dce:	00 00 
    1dd0:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    1dd7:	00 00 
    1dd9:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1ddf:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1de6:	00 00 
    1de8:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1dee:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1dfd:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1e04:	00 00 
    1e06:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1e0d:	00 00 
    1e0f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1e16:	00 00 
    1e18:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1e1f:	00 00 
    1e21:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1e31:	00 00 
    1e33:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1e3a:	00 00 
    1e3c:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1e43:	00 00 
    1e45:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1e4c:	00 00 
    1e4e:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1e55:	00 00 
    1e57:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1e5e:	00 00 
    1e60:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1e67:	00 00 
    1e69:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1e70:	00 00 
    1e72:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1e79:	00 00 
    1e7b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1e82:	00 00 
    1e84:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1e8b:	00 00 
    1e8d:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1e94:	00 00 
    1e96:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1e9d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1ea4:	00 00 
    1ea6:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1ead:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1eb4:	00 00 
    1eb6:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1ebd:	00 00 00 
    1ec0:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1ec7:	00 00 
    1ec9:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1ed0:	00 00 00 
    1ed3:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1eda:	00 00 
    1edc:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1ee3:	00 00 00 
    1ee6:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1eed:	00 00 
    1eef:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1ef6:	00 00 00 
    1ef9:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1f00:	00 00 
    1f02:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1f09:	01 00 00 
    1f0c:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1f13:	00 00 
    1f15:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1f1c:	01 00 00 
    1f1f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1f26:	00 00 
    1f28:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1f2f:	01 00 00 
    1f32:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1f39:	00 00 
    1f3b:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    1f42:	01 00 00 
    1f45:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1f4c:	00 00 
    1f4e:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    1f55:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1f5c:	00 00 
    1f5e:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1f65:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1f6c:	00 00 
    1f6e:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1f75:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1f7c:	00 00 
    1f7e:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1f85:	00 00 00 
    1f88:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1f8f:	00 00 
    1f91:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1f98:	00 00 00 
    1f9b:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1fa2:	00 00 
    1fa4:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1fab:	00 00 00 
    1fae:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1fb5:	00 00 
    1fb7:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    1fbe:	00 00 00 
    1fc1:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1fc8:	00 00 
    1fca:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    1fd1:	01 00 00 
    1fd4:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1fdb:	00 00 
    1fdd:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    1fe4:	01 00 00 
    1fe7:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1fee:	00 00 
    1ff0:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    1ff7:	01 00 00 
    1ffa:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2001:	00 00 
    2003:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    200a:	01 00 00 
    200d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2014:	00 00 
    2016:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    201d:	01 00 00 
    2020:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    2027:	00 00 
    2029:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    2030:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2037:	00 00 
    2039:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    2040:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2047:	00 00 
    2049:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    2050:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2057:	00 00 
    2059:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2060:	00 00 00 
    2063:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    206a:	00 00 
    206c:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2073:	00 00 00 
    2076:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    207d:	00 00 
    207f:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2086:	00 00 00 
    2089:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2090:	00 00 
    2092:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    2099:	00 00 00 
    209c:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    20a3:	00 00 
    20a5:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    20ac:	01 00 00 
    20af:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    20b6:	00 00 
    20b8:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    20bf:	01 00 00 
    20c2:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    20c9:	00 00 
    20cb:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    20d2:	01 00 00 
    20d5:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    20dc:	00 00 
    20de:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    20e5:	01 00 00 
    20e8:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    20ef:	00 00 
    20f1:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    20f7:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    20fe:	00 00 
    2100:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    2106:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    210d:	00 00 
    210f:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2116:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    211d:	00 00 
    211f:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    2126:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    212d:	00 00 
    212f:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    2136:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    213d:	00 00 
    213f:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    2146:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    214d:	00 00 
    214f:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2155:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    215c:	00 00 
    215e:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    2165:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    216c:	00 00 
    216e:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    2175:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    217c:	00 00 
    217e:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    2185:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    218c:	00 00 
    218e:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    2195:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    219c:	00 00 
    219e:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    21a4:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    21ab:	00 00 
    21ad:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    21b3:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    21ba:	00 00 
    21bc:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    21c3:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    21ca:	00 00 
    21cc:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    21d3:	00 00 
    21d5:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    21dc:	00 00 
    21de:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    21e5:	00 00 
    21e7:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    21f7:	00 00 
    21f9:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2200:	00 00 
    2202:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2209:	00 00 
    220b:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2212:	00 00 
    2214:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    221b:	00 00 
    221d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2224:	00 00 
    2226:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    222d:	00 00 
    222f:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2236:	00 00 
    2238:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    223f:	00 00 
    2241:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2248:	00 00 
    224a:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    2251:	00 00 
    2253:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    225a:	00 00 
    225c:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    2263:	00 00 
    2265:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    226c:	00 00 
    226e:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2275:	00 00 00 
    2278:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    227f:	00 00 
    2281:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2288:	00 00 00 
    228b:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2292:	00 00 
    2294:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    229b:	00 00 00 
    229e:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    22a5:	00 00 
    22a7:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    22ae:	00 00 00 
    22b1:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    22b8:	00 00 
    22ba:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    22c1:	01 00 00 
    22c4:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    22cb:	00 00 
    22cd:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    22d4:	01 00 00 
    22d7:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    22de:	00 00 
    22e0:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    22e7:	01 00 00 
    22ea:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    22f1:	00 00 
    22f3:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    22fa:	01 00 00 
    22fd:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2304:	00 00 
    2306:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    230d:	00 00 00 
    2310:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2317:	00 00 
    2319:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2320:	00 00 00 
    2323:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    232a:	00 00 
    232c:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2333:	00 00 00 
    2336:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    233d:	00 00 
    233f:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    2346:	00 00 00 
    2349:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2350:	00 00 
    2352:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    2359:	01 00 00 
    235c:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2363:	00 00 
    2365:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    236c:	01 00 00 
    236f:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2376:	00 00 
    2378:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    237f:	01 00 00 
    2382:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2389:	00 00 
    238b:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2392:	01 00 00 
    2395:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    239c:	00 00 
    239e:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    23a5:	01 00 00 
    23a8:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    23af:	00 00 
    23b1:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    23b8:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    23bf:	00 00 
    23c1:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    23c8:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    23cf:	00 00 
    23d1:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    23d8:	00 00 00 
    23db:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    23e2:	00 00 
    23e4:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    23eb:	00 00 00 
    23ee:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    23f5:	00 00 
    23f7:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    23fe:	00 00 00 
    2401:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2408:	00 00 
    240a:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    2411:	00 00 00 
    2414:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    241b:	00 00 
    241d:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    2424:	01 00 00 
    2427:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    242e:	00 00 
    2430:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    2437:	01 00 00 
    243a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2441:	00 00 
    2443:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    244a:	01 00 00 
    244d:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2454:	00 00 
    2456:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    245d:	01 00 00 
    2460:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2467:	00 00 
    2469:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    2470:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2477:	00 00 
    2479:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    2480:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2487:	00 00 
    2489:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2490:	00 00 00 
    2493:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    249a:	00 00 
    249c:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    24a3:	00 00 00 
    24a6:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    24ad:	00 00 
    24af:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    24b6:	00 00 00 
    24b9:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    24c0:	00 00 
    24c2:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    24c9:	00 00 00 
    24cc:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    24d3:	00 00 
    24d5:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    24dc:	01 00 00 
    24df:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    24e6:	00 00 
    24e8:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    24ef:	01 00 00 
    24f2:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    24f9:	00 00 
    24fb:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2502:	01 00 00 
    2505:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    250c:	00 00 
    250e:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    2515:	01 00 00 
    2518:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    251f:	00 00 
    2521:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    2527:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    252e:	00 00 
    2530:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    2536:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    253d:	00 00 
    253f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2546:	00 00 
    2548:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2558:	00 00 
    255a:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    256a:	00 00 
    256c:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2573:	00 00 
    2575:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    257c:	00 00 
    257e:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    258e:	00 00 
    2590:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2597:	00 00 
    2599:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    25a0:	00 00 
    25a2:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    25a9:	00 00 
    25ab:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    25b2:	00 00 
    25b4:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    25bb:	00 00 
    25bd:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    25c4:	00 00 
    25c6:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    25cd:	00 00 
    25cf:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    25d6:	00 00 
    25d8:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    25df:	00 00 
    25e1:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    25e7:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    25ee:	00 00 
    25f0:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    25f7:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    25fe:	00 00 
    2600:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2607:	00 00 
    2609:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2610:	00 00 
    2612:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2619:	00 00 
    261b:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2622:	00 00 
    2624:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    262b:	00 00 
    262d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    263d:	00 00 
    263f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2646:	00 00 
    2648:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    264f:	00 00 
    2651:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2658:	00 00 
    265a:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    2661:	00 00 
    2663:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    266a:	00 00 
    266c:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    2673:	00 00 
    2675:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    267c:	00 00 
    267e:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    2685:	00 00 
    2687:	48 8b 94 24 f8 04 00 	mov    0x4f8(%rsp),%rdx
    268e:	00 
    268f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2696:	00 00 
    2698:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    269f:	c5 fc 11 44 95 00    	vmovups %ymm0,0x0(%rbp,%rdx,4)
    26a5:	c5 fc 10 44 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm0
    26ab:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm0
    26b2:	26 00 00 
    26b5:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    26b9:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    26c0:	0e 00 00 
    26c3:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    26ca:	00 00 
    26cc:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm0
    26d3:	0e 00 00 
    26d6:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm0
    26dd:	25 00 00 
    26e0:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    26e4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm0
    26eb:	25 00 00 
    26ee:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm0
    26f5:	0d 00 00 
    26f8:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm0
    26ff:	0d 00 00 
    2702:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2709:	00 00 
    270b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2712:	00 00 
    2714:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    271b:	00 00 
    271d:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2724:	00 00 
    2726:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    272d:	00 00 
    272f:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2736:	00 00 
    2738:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    273f:	00 00 
    2741:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2747:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    274e:	00 00 
    2750:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm0
    2757:	25 00 00 
    275a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    2761:	0b 00 00 
    2764:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm0
    276b:	25 00 00 
    276e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm0
    2775:	25 00 00 
    2778:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm0
    277f:	0a 00 00 
    2782:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
    2789:	02 00 00 
    278c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2793:	00 00 
    2795:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm0
    279c:	25 00 00 
    279f:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm0
    27a6:	25 00 00 
    27a9:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
    27b0:	07 00 00 
    27b3:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm0
    27ba:	07 00 00 
    27bd:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm0
    27c4:	01 00 00 
    27c7:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
    27ce:	00 00 
    27d0:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
    27d6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    27dc:	c4 e2 1d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm0
    27e3:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    27ea:	00 00 
    27ec:	c4 e2 1d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm0
    27f3:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    27fa:	00 00 
    27fc:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm0
    2803:	07 00 00 
    2806:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
    280d:	00 00 
    280f:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm0
    2816:	01 00 00 
    2819:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    2820:	00 00 
    2822:	c4 e2 1d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm0
    2829:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    2830:	00 00 
    2832:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm0
    2839:	01 00 00 
    283c:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    2843:	00 00 
    2845:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
    284c:	01 00 00 
    284f:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    2856:	00 00 
    2858:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm0
    285f:	00 00 00 
    2862:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    2869:	00 00 
    286b:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
    2872:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2879:	00 00 
    287b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
    2882:	00 00 00 
    2885:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    288c:	00 00 
    288e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm0
    2895:	24 00 00 
    2898:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    289f:	00 00 
    28a1:	c5 fc 11 44 95 20    	vmovups %ymm0,0x20(%rbp,%rdx,4)
    28a7:	c5 fc 10 44 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm0
    28ad:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm0
    28b4:	27 00 00 
    28b7:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm0
    28be:	26 00 00 
    28c1:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm0
    28c8:	26 00 00 
    28cb:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    28d2:	00 00 
    28d4:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm0
    28db:	26 00 00 
    28de:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    28e5:	00 00 
    28e7:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm0
    28ee:	26 00 00 
    28f1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    28f8:	00 00 
    28fa:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm0
    2901:	26 00 00 
    2904:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2908:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm0
    290f:	26 00 00 
    2912:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2919:	00 00 
    291b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    2922:	0f 00 00 
    2925:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    292c:	00 00 
    292e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm0
    2935:	0f 00 00 
    2938:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    293e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm0
    2945:	0f 00 00 
    2948:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    294e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    2955:	0f 00 00 
    2958:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    295f:	00 00 
    2961:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm0
    2968:	0f 00 00 
    296b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm0
    2972:	0f 00 00 
    2975:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    297a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm0
    2981:	0e 00 00 
    2984:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    298b:	00 00 
    298d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm0
    2994:	0e 00 00 
    2997:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    299e:	00 00 
    29a0:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm0
    29a7:	0e 00 00 
    29aa:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    29b1:	00 00 
    29b3:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm0
    29ba:	08 00 00 
    29bd:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    29c4:	00 00 
    29c6:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
    29cd:	08 00 00 
    29d0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
    29d7:	08 00 00 
    29da:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    29e1:	08 00 00 
    29e4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    29ea:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    29f1:	09 00 00 
    29f4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    29fb:	09 00 00 
    29fe:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2a05:	00 00 
    2a07:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    2a0e:	09 00 00 
    2a11:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
    2a18:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2a1f:	00 00 
    2a21:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm0
    2a28:	09 00 00 
    2a2b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
    2a32:	01 00 00 
    2a35:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2a3c:	00 00 
    2a3e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
    2a45:	09 00 00 
    2a48:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
    2a4f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2a56:	00 00 
    2a58:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm0
    2a5f:	0a 00 00 
    2a62:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm0
    2a69:	24 00 00 
    2a6c:	c5 fc 11 44 95 40    	vmovups %ymm0,0x40(%rbp,%rdx,4)
    2a72:	c5 fc 10 44 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm0
    2a78:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm0
    2a7f:	10 00 00 
    2a82:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2a89:	00 00 
    2a8b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm0
    2a92:	28 00 00 
    2a95:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2a9c:	00 00 
    2a9e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm0
    2aa5:	27 00 00 
    2aa8:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm0
    2aaf:	27 00 00 
    2ab2:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm0
    2ab9:	27 00 00 
    2abc:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm0
    2ac3:	27 00 00 
    2ac6:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm14,%ymm0
    2acd:	27 00 00 
    2ad0:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm0
    2ad7:	27 00 00 
    2ada:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2ae1:	00 00 
    2ae3:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm0
    2aea:	12 00 00 
    2aed:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2af4:	00 00 
    2af6:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm0
    2afd:	12 00 00 
    2b00:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2b07:	00 00 
    2b09:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm0
    2b10:	12 00 00 
    2b13:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2b1a:	00 00 
    2b1c:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm0
    2b23:	11 00 00 
    2b26:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2b2d:	00 00 
    2b2f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm0
    2b36:	11 00 00 
    2b39:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2b40:	00 00 
    2b42:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm0
    2b49:	11 00 00 
    2b4c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2b53:	00 00 
    2b55:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm0
    2b5c:	11 00 00 
    2b5f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2b66:	00 00 
    2b68:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    2b6f:	11 00 00 
    2b72:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2b78:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    2b7f:	11 00 00 
    2b82:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2b89:	00 00 
    2b8b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm0
    2b92:	11 00 00 
    2b95:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2b9c:	00 00 
    2b9e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm0
    2ba5:	10 00 00 
    2ba8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2bae:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    2bb5:	10 00 00 
    2bb8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    2bbf:	10 00 00 
    2bc2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2bc8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm0
    2bcf:	0f 00 00 
    2bd2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    2bd9:	0a 00 00 
    2bdc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2be2:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
    2be9:	0a 00 00 
    2bec:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm0
    2bf3:	0f 00 00 
    2bf6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2bfd:	00 00 
    2bff:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm0
    2c06:	10 00 00 
    2c09:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm0
    2c10:	10 00 00 
    2c13:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2c19:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    2c20:	10 00 00 
    2c23:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm0
    2c2a:	10 00 00 
    2c2d:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    2c34:	00 00 
    2c36:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm0
    2c3d:	27 00 00 
    2c40:	c5 fc 11 44 95 60    	vmovups %ymm0,0x60(%rbp,%rdx,4)
    2c46:	c5 fc 10 84 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm0
    2c4d:	00 00 
    2c4f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm0
    2c56:	29 00 00 
    2c59:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2c60:	00 00 
    2c62:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm0
    2c69:	28 00 00 
    2c6c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2c73:	00 00 
    2c75:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm0
    2c7c:	28 00 00 
    2c7f:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2c86:	00 00 
    2c88:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm0
    2c8f:	28 00 00 
    2c92:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2c99:	00 00 
    2c9b:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm0
    2ca2:	28 00 00 
    2ca5:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    2cac:	00 00 
    2cae:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm0
    2cb5:	28 00 00 
    2cb8:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2cbf:	00 00 
    2cc1:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm0
    2cc8:	28 00 00 
    2ccb:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2cd2:	00 00 
    2cd4:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm0
    2cdb:	06 00 00 
    2cde:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm0
    2ce5:	15 00 00 
    2ce8:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm0
    2cef:	14 00 00 
    2cf2:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm0
    2cf9:	14 00 00 
    2cfc:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm0
    2d03:	14 00 00 
    2d06:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm0
    2d0d:	14 00 00 
    2d10:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm0
    2d17:	13 00 00 
    2d1a:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm0
    2d21:	13 00 00 
    2d24:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2d2b:	00 00 
    2d2d:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    2d34:	13 00 00 
    2d37:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2d3d:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm0
    2d44:	13 00 00 
    2d47:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2d4c:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm0
    2d53:	13 00 00 
    2d56:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm0
    2d5d:	13 00 00 
    2d60:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2d67:	00 00 
    2d69:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    2d70:	13 00 00 
    2d73:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2d79:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    2d80:	13 00 00 
    2d83:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2d8a:	00 00 
    2d8c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm0
    2d93:	12 00 00 
    2d96:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2d9d:	00 00 
    2d9f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm0
    2da6:	12 00 00 
    2da9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2db0:	00 00 
    2db2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    2db9:	12 00 00 
    2dbc:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2dc3:	00 00 
    2dc5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    2dcc:	12 00 00 
    2dcf:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2dd6:	00 00 
    2dd8:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm0
    2ddf:	12 00 00 
    2de2:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2de9:	00 00 
    2deb:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm0
    2df2:	11 00 00 
    2df5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2dfc:	00 00 
    2dfe:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm0
    2e05:	0a 00 00 
    2e08:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    2e0f:	00 00 
    2e11:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
    2e18:	0a 00 00 
    2e1b:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2e22:	00 00 
    2e24:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm0
    2e2b:	24 00 00 
    2e2e:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    2e35:	00 00 
    2e37:	c5 fc 11 84 95 80 00 	vmovups %ymm0,0x80(%rbp,%rdx,4)
    2e3e:	00 00 
    2e40:	c5 fc 10 84 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm0
    2e47:	00 00 
    2e49:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm0
    2e50:	15 00 00 
    2e53:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm0
    2e5a:	2a 00 00 
    2e5d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm0
    2e64:	29 00 00 
    2e67:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm0
    2e6e:	29 00 00 
    2e71:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm0
    2e78:	29 00 00 
    2e7b:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm0
    2e82:	29 00 00 
    2e85:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm0
    2e8c:	29 00 00 
    2e8f:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm0
    2e96:	29 00 00 
    2e99:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm0
    2ea0:	17 00 00 
    2ea3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2ea8:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm0
    2eaf:	17 00 00 
    2eb2:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm0
    2eb9:	17 00 00 
    2ebc:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm0
    2ec3:	16 00 00 
    2ec6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2ecc:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm0
    2ed3:	16 00 00 
    2ed6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2edd:	00 00 
    2edf:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm0
    2ee6:	16 00 00 
    2ee9:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2eef:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm0
    2ef6:	16 00 00 
    2ef9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2f00:	00 00 
    2f02:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm0
    2f09:	16 00 00 
    2f0c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2f12:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm0
    2f19:	16 00 00 
    2f1c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f22:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm0
    2f29:	15 00 00 
    2f2c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2f33:	00 00 
    2f35:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm0
    2f3c:	15 00 00 
    2f3f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2f46:	00 00 
    2f48:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm0
    2f4f:	15 00 00 
    2f52:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm0
    2f59:	15 00 00 
    2f5c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm0
    2f63:	15 00 00 
    2f66:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f6d:	00 00 
    2f6f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm0
    2f76:	15 00 00 
    2f79:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2f7f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm0
    2f86:	14 00 00 
    2f89:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm0
    2f90:	14 00 00 
    2f93:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2f9a:	00 00 
    2f9c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm0
    2fa3:	14 00 00 
    2fa6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2fac:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm0
    2fb3:	14 00 00 
    2fb6:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
    2fbd:	0a 00 00 
    2fc0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2fc7:	00 00 
    2fc9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
    2fd0:	0a 00 00 
    2fd3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2fda:	00 00 
    2fdc:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm0
    2fe3:	28 00 00 
    2fe6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2fed:	00 00 
    2fef:	c5 fc 11 84 95 a0 00 	vmovups %ymm0,0xa0(%rbp,%rdx,4)
    2ff6:	00 00 
    2ff8:	c5 fc 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm0
    2fff:	00 00 
    3001:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm0
    3008:	2b 00 00 
    300b:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    300f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm0
    3016:	2b 00 00 
    3019:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    301f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm0
    3026:	2a 00 00 
    3029:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    302e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm0
    3035:	2a 00 00 
    3038:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    303e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm0
    3045:	2a 00 00 
    3048:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    304f:	00 00 
    3051:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm0
    3058:	2a 00 00 
    305b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3062:	00 00 
    3064:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm0
    306b:	2a 00 00 
    306e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3075:	00 00 
    3077:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm0
    307e:	2a 00 00 
    3081:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    3088:	00 00 
    308a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm0
    3091:	25 00 00 
    3094:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    309b:	00 00 
    309d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm0
    30a4:	19 00 00 
    30a7:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm0
    30ae:	19 00 00 
    30b1:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm0
    30b8:	19 00 00 
    30bb:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm0
    30c2:	18 00 00 
    30c5:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm0
    30cc:	18 00 00 
    30cf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    30d6:	00 00 
    30d8:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm0
    30df:	18 00 00 
    30e2:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm0
    30e9:	18 00 00 
    30ec:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm0
    30f3:	18 00 00 
    30f6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    30fd:	00 00 
    30ff:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm0
    3106:	18 00 00 
    3109:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm0
    3110:	18 00 00 
    3113:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3119:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm0
    3120:	18 00 00 
    3123:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    312a:	00 00 
    312c:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm0
    3133:	17 00 00 
    3136:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    313d:	00 00 
    313f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm0
    3146:	17 00 00 
    3149:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm0
    3150:	17 00 00 
    3153:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm0
    315a:	17 00 00 
    315d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3164:	00 00 
    3166:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm0
    316d:	17 00 00 
    3170:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm0
    3177:	16 00 00 
    317a:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm0
    3181:	16 00 00 
    3184:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    318b:	00 00 
    318d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    3194:	0b 00 00 
    3197:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm0
    319e:	0b 00 00 
    31a1:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm0
    31a8:	29 00 00 
    31ab:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    31b2:	00 00 
    31b4:	c5 fc 11 84 95 c0 00 	vmovups %ymm0,0xc0(%rbp,%rdx,4)
    31bb:	00 00 
    31bd:	c5 fc 10 84 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm0
    31c4:	00 00 
    31c6:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm0
    31cd:	1a 00 00 
    31d0:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    31d7:	00 00 
    31d9:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm0
    31e0:	2c 00 00 
    31e3:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    31ea:	00 00 
    31ec:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm0
    31f3:	2c 00 00 
    31f6:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    31fd:	00 00 
    31ff:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm0
    3206:	2c 00 00 
    3209:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    3210:	00 00 
    3212:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm0
    3219:	2c 00 00 
    321c:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    3223:	00 00 
    3225:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm0
    322c:	2b 00 00 
    322f:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3236:	00 00 
    3238:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm0
    323f:	2b 00 00 
    3242:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3249:	00 00 
    324b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm0
    3252:	2b 00 00 
    3255:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    325c:	00 00 
    325e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm0
    3265:	2b 00 00 
    3268:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm0
    326f:	2b 00 00 
    3272:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3279:	00 00 
    327b:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm0
    3282:	1b 00 00 
    3285:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    328c:	00 00 
    328e:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm0
    3295:	1b 00 00 
    3298:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    329f:	00 00 
    32a1:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm0
    32a8:	1b 00 00 
    32ab:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    32b1:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm0
    32b8:	1b 00 00 
    32bb:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm0
    32c2:	1b 00 00 
    32c5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    32ca:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm0
    32d1:	1a 00 00 
    32d4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    32da:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm0
    32e1:	1a 00 00 
    32e4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    32ea:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm0
    32f1:	1a 00 00 
    32f4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    32fa:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm0
    3301:	1a 00 00 
    3304:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm0
    330b:	1a 00 00 
    330e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm0
    3315:	1a 00 00 
    3318:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm0
    331f:	1a 00 00 
    3322:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3326:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm0
    332d:	19 00 00 
    3330:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    3335:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm0
    333c:	19 00 00 
    333f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3346:	00 00 
    3348:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm0
    334f:	19 00 00 
    3352:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3359:	00 00 
    335b:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm0
    3362:	19 00 00 
    3365:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    336c:	00 00 
    336e:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm0
    3375:	19 00 00 
    3378:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    337f:	0e 00 00 
    3382:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    3386:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm0
    338d:	05 00 00 
    3390:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    3397:	00 00 
    3399:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm0
    33a0:	2a 00 00 
    33a3:	c5 fc 11 84 95 e0 00 	vmovups %ymm0,0xe0(%rbp,%rdx,4)
    33aa:	00 00 
    33ac:	c5 fc 10 84 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm0
    33b3:	00 00 
    33b5:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm0
    33bc:	2d 00 00 
    33bf:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm0
    33c6:	2d 00 00 
    33c9:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm0
    33d0:	2d 00 00 
    33d3:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm15,%ymm0
    33da:	2d 00 00 
    33dd:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm0
    33e4:	2d 00 00 
    33e7:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    33ee:	00 00 
    33f0:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm0
    33f7:	2d 00 00 
    33fa:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3401:	00 00 
    3403:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm0
    340a:	2d 00 00 
    340d:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3414:	00 00 
    3416:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm0
    341d:	2c 00 00 
    3420:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3427:	00 00 
    3429:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm0
    3430:	2c 00 00 
    3433:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    343a:	00 00 
    343c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm0
    3443:	2c 00 00 
    3446:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    344d:	00 00 
    344f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm0
    3456:	26 00 00 
    3459:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3460:	00 00 
    3462:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm0
    3469:	1d 00 00 
    346c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3473:	00 00 
    3475:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm0
    347c:	1d 00 00 
    347f:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm0
    3486:	1d 00 00 
    3489:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3490:	00 00 
    3492:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm0
    3499:	1d 00 00 
    349c:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm0
    34a3:	1d 00 00 
    34a6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    34ac:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm0
    34b3:	1c 00 00 
    34b6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    34bd:	00 00 
    34bf:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm0
    34c6:	1c 00 00 
    34c9:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    34d0:	00 00 
    34d2:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm0
    34d9:	1c 00 00 
    34dc:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    34e3:	00 00 
    34e5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm0
    34ec:	1c 00 00 
    34ef:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    34f6:	00 00 
    34f8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm0
    34ff:	1c 00 00 
    3502:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3508:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm0
    350f:	1c 00 00 
    3512:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3518:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm0
    351f:	1c 00 00 
    3522:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm0
    3529:	1c 00 00 
    352c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3532:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm0
    3539:	1b 00 00 
    353c:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    3540:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm0
    3547:	1b 00 00 
    354a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3550:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm0
    3557:	1b 00 00 
    355a:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    3561:	00 00 
    3563:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm0
    356a:	0e 00 00 
    356d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3574:	00 00 
    3576:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm0
    357d:	0e 00 00 
    3580:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3587:	00 00 
    3589:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm0
    3590:	2b 00 00 
    3593:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3599:	c5 fc 11 84 95 00 01 	vmovups %ymm0,0x100(%rbp,%rdx,4)
    35a0:	00 00 
    35a2:	c5 fc 10 84 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm0
    35a9:	00 00 
    35ab:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm0
    35b2:	1d 00 00 
    35b5:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    35bc:	00 00 
    35be:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm0
    35c5:	2f 00 00 
    35c8:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    35cf:	00 00 
    35d1:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm13,%ymm0
    35d8:	2f 00 00 
    35db:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    35e2:	00 00 
    35e4:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm0
    35eb:	2f 00 00 
    35ee:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    35f5:	00 00 
    35f7:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm0
    35fe:	2e 00 00 
    3601:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm0
    3608:	2e 00 00 
    360b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm0
    3612:	2e 00 00 
    3615:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm0
    361c:	2e 00 00 
    361f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm0
    3626:	2e 00 00 
    3629:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    362e:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm14,%ymm0
    3635:	2e 00 00 
    3638:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm0
    363f:	2e 00 00 
    3642:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm13,%ymm0
    3649:	2d 00 00 
    364c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
    3653:	05 00 00 
    3656:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    365d:	00 00 
    365f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm0
    3666:	1f 00 00 
    3669:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3670:	00 00 
    3672:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm0
    3679:	1f 00 00 
    367c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3683:	00 00 
    3685:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm0
    368c:	1f 00 00 
    368f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3695:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm0
    369c:	1f 00 00 
    369f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    36a6:	00 00 
    36a8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm0
    36af:	1e 00 00 
    36b2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    36b8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm0
    36bf:	1e 00 00 
    36c2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm0
    36c9:	1e 00 00 
    36cc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    36d2:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm0
    36d9:	1e 00 00 
    36dc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    36e3:	00 00 
    36e5:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm0
    36ec:	1e 00 00 
    36ef:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm0
    36f6:	1e 00 00 
    36f9:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    3700:	00 00 
    3702:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm0
    3709:	1e 00 00 
    370c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm0
    3713:	1e 00 00 
    3716:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm0
    371d:	1d 00 00 
    3720:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm0
    3727:	1d 00 00 
    372a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3730:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm0
    3737:	0d 00 00 
    373a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3741:	00 00 
    3743:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm0
    374a:	0d 00 00 
    374d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3754:	00 00 
    3756:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm0
    375d:	2c 00 00 
    3760:	c5 fc 11 84 95 20 01 	vmovups %ymm0,0x120(%rbp,%rdx,4)
    3767:	00 00 
    3769:	c5 fc 10 84 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm0
    3770:	00 00 
    3772:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm0
    3779:	31 00 00 
    377c:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    3783:	00 00 
    3785:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm0
    378c:	31 00 00 
    378f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3796:	00 00 
    3798:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm0
    379f:	30 00 00 
    37a2:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    37a9:	00 00 
    37ab:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm0
    37b2:	30 00 00 
    37b5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    37bc:	00 00 
    37be:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm15,%ymm0
    37c5:	30 00 00 
    37c8:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    37cf:	00 00 
    37d1:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm0
    37d8:	30 00 00 
    37db:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    37e2:	00 00 
    37e4:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm0
    37eb:	30 00 00 
    37ee:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    37f4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm7,%ymm0
    37fb:	30 00 00 
    37fe:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3805:	00 00 
    3807:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm0
    380e:	30 00 00 
    3811:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3818:	00 00 
    381a:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm14,%ymm0
    3821:	2f 00 00 
    3824:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3829:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm0
    3830:	2f 00 00 
    3833:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3839:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm0
    3840:	2f 00 00 
    3843:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    384a:	00 00 
    384c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm0
    3853:	2f 00 00 
    3856:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm0
    385d:	02 00 00 
    3860:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm0
    3867:	01 00 00 
    386a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm0
    3871:	01 00 00 
    3874:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm0
    387b:	06 00 00 
    387e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm0
    3885:	06 00 00 
    3888:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
    388f:	06 00 00 
    3892:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3898:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
    389f:	06 00 00 
    38a2:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm0
    38a9:	06 00 00 
    38ac:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm0
    38b3:	05 00 00 
    38b6:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    38bd:	00 00 
    38bf:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm0
    38c6:	05 00 00 
    38c9:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    38d0:	00 00 
    38d2:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
    38d9:	05 00 00 
    38dc:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    38e3:	00 00 
    38e5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
    38ec:	05 00 00 
    38ef:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    38f6:	00 00 
    38f8:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
    38ff:	05 00 00 
    3902:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3908:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
    390f:	05 00 00 
    3912:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm0
    3919:	0d 00 00 
    391c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm0
    3923:	0d 00 00 
    3926:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm0
    392d:	2e 00 00 
    3930:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3937:	00 00 
    3939:	c5 fc 11 84 95 40 01 	vmovups %ymm0,0x140(%rbp,%rdx,4)
    3940:	00 00 
    3942:	c5 fc 10 84 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm0
    3949:	00 00 
    394b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
    3952:	06 00 00 
    3955:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm0
    395c:	33 00 00 
    395f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm9,%ymm0
    3966:	33 00 00 
    3969:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3970:	00 00 
    3972:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm0
    3979:	33 00 00 
    397c:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    3983:	00 00 
    3985:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm0
    398c:	33 00 00 
    398f:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    3996:	00 00 
    3998:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm0
    399f:	32 00 00 
    39a2:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    39a9:	00 00 
    39ab:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm0
    39b2:	32 00 00 
    39b5:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    39bc:	00 00 
    39be:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm0
    39c5:	32 00 00 
    39c8:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    39cf:	00 00 
    39d1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm0
    39d8:	32 00 00 
    39db:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    39e2:	00 00 
    39e4:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    39eb:	00 
    39ec:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm9,%ymm0
    39f3:	31 00 00 
    39f6:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    39fd:	00 00 
    39ff:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm0
    3a06:	31 00 00 
    3a09:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3a10:	00 00 
    3a12:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm14,%ymm0
    3a19:	31 00 00 
    3a1c:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    3a21:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm0
    3a28:	31 00 00 
    3a2b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3a32:	00 00 
    3a34:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    3a3b:	0d 00 00 
    3a3e:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm13,%ymm0
    3a45:	31 00 00 
    3a48:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3a4d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    3a54:	0d 00 00 
    3a57:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    3a5b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm0
    3a62:	0c 00 00 
    3a65:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3a6b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm0
    3a72:	0c 00 00 
    3a75:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3a7b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm0
    3a82:	0c 00 00 
    3a85:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    3a8c:	0c 00 00 
    3a8f:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    3a96:	00 00 
    3a98:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm0
    3a9f:	0c 00 00 
    3aa2:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3aa9:	00 00 
    3aab:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm0
    3ab2:	0c 00 00 
    3ab5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm0
    3abc:	0c 00 00 
    3abf:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm0
    3ac6:	0c 00 00 
    3ac9:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm0
    3ad0:	0b 00 00 
    3ad3:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm0
    3ada:	0b 00 00 
    3add:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm0
    3ae4:	0b 00 00 
    3ae7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3aee:	00 00 
    3af0:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
    3af7:	0b 00 00 
    3afa:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm0
    3b01:	0b 00 00 
    3b04:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm0
    3b0b:	2f 00 00 
    3b0e:	c5 fc 11 84 95 60 01 	vmovups %ymm0,0x160(%rbp,%rdx,4)
    3b15:	00 00 
    3b17:	c5 fc 10 84 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm0
    3b1e:	00 00 
    3b20:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm0
    3b27:	36 00 00 
    3b2a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3b31:	00 00 
    3b33:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm0
    3b3a:	36 00 00 
    3b3d:	c5 7c 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm8
    3b44:	00 00 
    3b46:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm0
    3b4d:	35 00 00 
    3b50:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3b57:	00 00 
    3b59:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm0
    3b60:	36 00 00 
    3b63:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3b6a:	00 00 
    3b6c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm0
    3b73:	35 00 00 
    3b76:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3b7d:	00 00 
    3b7f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm0
    3b86:	35 00 00 
    3b89:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3b90:	00 00 
    3b92:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm0
    3b99:	35 00 00 
    3b9c:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3ba3:	00 00 
    3ba5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm0
    3bac:	35 00 00 
    3baf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3bb6:	00 00 
    3bb8:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm0
    3bbf:	35 00 00 
    3bc2:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3bc9:	00 00 
    3bcb:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm0
    3bd2:	35 00 00 
    3bd5:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3bdc:	00 00 
    3bde:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm0
    3be5:	34 00 00 
    3be8:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3bef:	00 00 
    3bf1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm0
    3bf8:	34 00 00 
    3bfb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3c02:	00 00 
    3c04:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm0
    3c0b:	35 00 00 
    3c0e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3c15:	00 00 
    3c17:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm0
    3c1e:	34 00 00 
    3c21:	c5 7c 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm15
    3c28:	00 00 
    3c2a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm0
    3c31:	34 00 00 
    3c34:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3c3b:	00 00 
    3c3d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm0
    3c44:	34 00 00 
    3c47:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3c4d:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm0
    3c54:	34 00 00 
    3c57:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3c5d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm0
    3c64:	34 00 00 
    3c67:	c5 7c 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm14
    3c6e:	00 00 
    3c70:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm0
    3c77:	34 00 00 
    3c7a:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    3c81:	00 00 
    3c83:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm0
    3c8a:	33 00 00 
    3c8d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3c93:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm0
    3c9a:	33 00 00 
    3c9d:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    3ca4:	00 00 
    3ca6:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm0
    3cad:	33 00 00 
    3cb0:	c5 7c 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm10
    3cb7:	00 00 
    3cb9:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm0
    3cc0:	33 00 00 
    3cc3:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    3cca:	00 00 
    3ccc:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm0
    3cd3:	32 00 00 
    3cd6:	c5 7c 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm11
    3cdd:	00 00 
    3cdf:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm0
    3ce6:	32 00 00 
    3ce9:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    3cf0:	00 00 
    3cf2:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm0
    3cf9:	32 00 00 
    3cfc:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    3d03:	00 00 
    3d05:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm0
    3d0c:	32 00 00 
    3d0f:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    3d16:	00 00 
    3d18:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm0
    3d1f:	31 00 00 
    3d22:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    3d29:	00 00 
    3d2b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    3d32:	06 00 00 
    3d35:	c5 fc 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm5
    3d3c:	00 00 
    3d3e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm0
    3d45:	30 00 00 
    3d48:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    3d4f:	00 00 
    3d51:	c5 fc 11 84 95 80 01 	vmovups %ymm0,0x180(%rbp,%rdx,4)
    3d58:	00 00 
    3d5a:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    3d5f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    3d66:	20 00 00 
    3d69:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm1
    3d70:	1f 00 00 
    3d73:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm3
    3d7a:	1f 00 00 
    3d7d:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm4
    3d84:	1f 00 00 
    3d87:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm5
    3d8e:	1f 00 00 
    3d91:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm6
    3d98:	20 00 00 
    3d9b:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm7
    3da2:	20 00 00 
    3da5:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm8
    3dac:	20 00 00 
    3daf:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm0,%ymm9
    3db6:	37 00 00 
    3db9:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm0,%ymm10
    3dc0:	36 00 00 
    3dc3:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm0,%ymm11
    3dca:	36 00 00 
    3dcd:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm0,%ymm12
    3dd4:	36 00 00 
    3dd7:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x3680(%rsp),%ymm0,%ymm13
    3dde:	36 00 00 
    3de1:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm14
    3de8:	36 00 00 
    3deb:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm15
    3df2:	20 00 00 
    3df5:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    3dfc:	00 00 
    3dfe:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    3e05:	00 00 
    3e07:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    3e0e:	20 00 00 
    3e11:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    3e18:	00 00 
    3e1a:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    3e21:	00 00 
    3e23:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    3e2a:	20 00 00 
    3e2d:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    3e34:	00 00 
    3e36:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    3e3d:	00 00 
    3e3f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    3e46:	20 00 00 
    3e49:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    3e50:	00 00 
    3e52:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    3e59:	00 00 
    3e5b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    3e62:	21 00 00 
    3e65:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    3e6c:	00 00 
    3e6e:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    3e75:	00 00 
    3e77:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    3e7e:	21 00 00 
    3e81:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    3e88:	00 00 
    3e8a:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    3e91:	00 00 
    3e93:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    3e9a:	21 00 00 
    3e9d:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    3ea4:	00 00 
    3ea6:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    3ead:	00 00 
    3eaf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    3eb6:	21 00 00 
    3eb9:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    3ec0:	00 00 
    3ec2:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    3ec9:	00 00 
    3ecb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    3ed2:	21 00 00 
    3ed5:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    3edc:	00 00 
    3ede:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    3ee5:	00 00 
    3ee7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    3eee:	21 00 00 
    3ef1:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    3ef8:	00 00 
    3efa:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    3f01:	00 00 
    3f03:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    3f0a:	21 00 00 
    3f0d:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    3f14:	00 00 
    3f16:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    3f1d:	00 00 
    3f1f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    3f26:	21 00 00 
    3f29:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    3f30:	00 00 
    3f32:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    3f39:	00 00 
    3f3b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    3f42:	22 00 00 
    3f45:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    3f4c:	00 00 
    3f4e:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    3f55:	00 00 
    3f57:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm2
    3f5e:	22 00 00 
    3f61:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    3f68:	00 00 
    3f6a:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    3f71:	00 00 
    3f73:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    3f7a:	22 00 00 
    3f7d:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    3f84:	00 00 
    3f86:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3f8c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm2
    3f93:	37 00 00 
    3f96:	c5 fc 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm0
    3f9c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3fa2:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    3fa9:	00 00 
    3fab:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3fb0:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3fb7:	00 00 
    3fb9:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    3fbe:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    3fc5:	00 00 
    3fc7:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3fce:	00 00 
    3fd0:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3fd7:	00 00 
    3fd9:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    3fde:	c5 fc 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm4
    3fe5:	00 00 
    3fe7:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3fee:	00 00 
    3ff0:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3ff7:	00 00 
    3ff9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ffe:	c5 fc 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm5
    4005:	00 00 
    4007:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    400c:	c5 fc 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm7
    4013:	00 00 
    4015:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    401a:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    4021:	00 00 
    4023:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    402a:	00 00 
    402c:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4033:	00 00 
    4035:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    403a:	c5 7c 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm8
    4041:	00 00 
    4043:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    404a:	00 00 
    404c:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    4053:	00 00 
    4055:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    405a:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    4061:	00 00 
    4063:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    4068:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    406f:	00 00 
    4071:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4078:	00 00 
    407a:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4081:	00 00 
    4083:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4088:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    408f:	00 00 
    4091:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    4096:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    409d:	00 00 
    409f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    40a4:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
    40ab:	00 00 
    40ad:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    40b4:	00 00 
    40b6:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    40bd:	00 00 
    40bf:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    40c4:	c5 7c 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm14
    40cb:	00 00 
    40cd:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    40d4:	00 00 
    40d6:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    40dd:	00 00 
    40df:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm1
    40e6:	24 00 00 
    40e9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    40ee:	c5 7c 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm15
    40f5:	00 00 
    40f7:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm15
    40fe:	24 00 00 
    4101:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4108:	00 00 
    410a:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4111:	00 00 
    4113:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm1
    411a:	24 00 00 
    411d:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4124:	00 00 
    4126:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    412d:	00 00 
    412f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm1
    4136:	24 00 00 
    4139:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4140:	00 00 
    4142:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4149:	00 00 
    414b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm1
    4152:	24 00 00 
    4155:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    415c:	00 00 
    415e:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    4165:	00 00 
    4167:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm1
    416e:	23 00 00 
    4171:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    4178:	00 00 
    417a:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4181:	00 00 
    4183:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm1
    418a:	23 00 00 
    418d:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4194:	00 00 
    4196:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    419d:	00 00 
    419f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm1
    41a6:	23 00 00 
    41a9:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    41b0:	00 00 
    41b2:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    41b9:	00 00 
    41bb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm1
    41c2:	23 00 00 
    41c5:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    41cc:	00 00 
    41ce:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    41d5:	00 00 
    41d7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm1
    41de:	23 00 00 
    41e1:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    41e8:	00 00 
    41ea:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    41f1:	00 00 
    41f3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm1
    41fa:	23 00 00 
    41fd:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4204:	00 00 
    4206:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    420d:	00 00 
    420f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm1
    4216:	23 00 00 
    4219:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4220:	00 00 
    4222:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4229:	00 00 
    422b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm1
    4232:	23 00 00 
    4235:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    423c:	00 00 
    423e:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4245:	00 00 
    4247:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm1
    424e:	22 00 00 
    4251:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4258:	00 00 
    425a:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    4261:	00 00 
    4263:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm1
    426a:	22 00 00 
    426d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    4274:	00 00 
    4276:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    427c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm1
    4283:	24 00 00 
    4286:	c5 fc 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm0
    428c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    4293:	0e 00 00 
    4296:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm6
    429d:	0e 00 00 
    42a0:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm12
    42a7:	0d 00 00 
    42aa:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm13
    42b1:	0d 00 00 
    42b4:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    42b9:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    42be:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    42c5:	00 00 
    42c7:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
    42ce:	00 00 
    42d0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42d6:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    42dd:	00 00 
    42df:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    42e4:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    42eb:	00 00 
    42ed:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    42f2:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
    42f9:	00 00 
    42fb:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    4302:	00 00 
    4304:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    430b:	00 00 
    430d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    4314:	0b 00 00 
    4317:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    431e:	00 00 
    4320:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    4327:	00 00 
    4329:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    432e:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    4335:	00 00 
    4337:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    433e:	00 00 
    4340:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    4347:	00 00 
    4349:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    434e:	c5 7c 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm11
    4355:	00 00 
    4357:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    435e:	00 00 
    4360:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    4367:	00 00 
    4369:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    4370:	0a 00 00 
    4373:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    437a:	00 00 
    437c:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    4383:	00 00 
    4385:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm2
    438c:	22 00 00 
    438f:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    4396:	00 00 
    4398:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    439f:	00 00 
    43a1:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    43a6:	c5 7c 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm14
    43ad:	00 00 
    43af:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    43b6:	00 00 
    43b8:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    43bf:	00 00 
    43c1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    43c6:	c5 7c 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm15
    43cd:	00 00 
    43cf:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    43d6:	00 00 
    43d8:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    43df:	00 00 
    43e1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    43e8:	07 00 00 
    43eb:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    43f2:	00 00 
    43f4:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    43fb:	00 00 
    43fd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    4404:	07 00 00 
    4407:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    440e:	00 00 
    4410:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    4417:	00 00 
    4419:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    4420:	07 00 00 
    4423:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    442a:	00 00 
    442c:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    4433:	00 00 
    4435:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    443c:	07 00 00 
    443f:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    4446:	00 00 
    4448:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    444f:	00 00 
    4451:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm2
    4458:	22 00 00 
    445b:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    4462:	00 00 
    4464:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    446b:	00 00 
    446d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    4474:	07 00 00 
    4477:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    447e:	00 00 
    4480:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    4487:	00 00 
    4489:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    4490:	07 00 00 
    4493:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    449a:	00 00 
    449c:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    44a3:	00 00 
    44a5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    44ac:	07 00 00 
    44af:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    44b6:	00 00 
    44b8:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    44bf:	00 00 
    44c1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    44c8:	07 00 00 
    44cb:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    44d2:	00 00 
    44d4:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    44db:	00 00 
    44dd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    44e4:	08 00 00 
    44e7:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    44ee:	00 00 
    44f0:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    44f7:	00 00 
    44f9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    4500:	08 00 00 
    4503:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    450a:	00 00 
    450c:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    4513:	00 00 
    4515:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    451c:	08 00 00 
    451f:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    4526:	00 00 
    4528:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    452f:	00 00 
    4531:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    4538:	08 00 00 
    453b:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    4542:	00 00 
    4544:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    454b:	00 00 
    454d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    4554:	22 00 00 
    4557:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    455e:	00 00 
    4560:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4566:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm2
    456d:	24 00 00 
    4570:	c5 fc 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm0
    4576:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm15
    457d:	0f 00 00 
    4580:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm2
    4587:	27 00 00 
    458a:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    458f:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4596:	00 00 
    4598:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    459f:	0f 00 00 
    45a2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    45a7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    45ac:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    45b1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    45b6:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    45bb:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    45c2:	00 00 
    45c4:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    45cb:	00 00 
    45cd:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    45d4:	00 00 
    45d6:	c5 7c 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm12
    45dd:	00 00 
    45df:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    45e6:	00 00 
    45e8:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    45ef:	00 00 
    45f1:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    45f8:	00 00 
    45fa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4600:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    4607:	00 00 
    4609:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4610:	00 00 
    4612:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4619:	00 00 
    461b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    4622:	0f 00 00 
    4625:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    462a:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    4631:	00 00 
    4633:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    463a:	00 00 
    463c:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4643:	00 00 
    4645:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    464c:	0f 00 00 
    464f:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4656:	00 00 
    4658:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    465f:	00 00 
    4661:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    4668:	0f 00 00 
    466b:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4672:	00 00 
    4674:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    467b:	00 00 
    467d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    4684:	0f 00 00 
    4687:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    468e:	00 00 
    4690:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4697:	00 00 
    4699:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    46a0:	0e 00 00 
    46a3:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    46aa:	00 00 
    46ac:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    46b3:	00 00 
    46b5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    46bc:	0e 00 00 
    46bf:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    46c6:	00 00 
    46c8:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    46cf:	00 00 
    46d1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    46d8:	0e 00 00 
    46db:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    46e2:	00 00 
    46e4:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    46eb:	00 00 
    46ed:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    46f4:	08 00 00 
    46f7:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    46fe:	00 00 
    4700:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4707:	00 00 
    4709:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    4710:	08 00 00 
    4713:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    471a:	00 00 
    471c:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4723:	00 00 
    4725:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    472c:	08 00 00 
    472f:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4736:	00 00 
    4738:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    473f:	00 00 
    4741:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    4748:	08 00 00 
    474b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4752:	00 00 
    4754:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    475b:	00 00 
    475d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    4764:	09 00 00 
    4767:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    476e:	00 00 
    4770:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4777:	00 00 
    4779:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    4780:	09 00 00 
    4783:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    478a:	00 00 
    478c:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4793:	00 00 
    4795:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    479c:	09 00 00 
    479f:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    47a6:	00 00 
    47a8:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    47af:	00 00 
    47b1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    47b8:	09 00 00 
    47bb:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    47c2:	00 00 
    47c4:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    47cb:	00 00 
    47cd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    47d4:	09 00 00 
    47d7:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    47de:	00 00 
    47e0:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    47e7:	00 00 
    47e9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    47f0:	09 00 00 
    47f3:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    47fa:	00 00 
    47fc:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4803:	00 00 
    4805:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    480c:	09 00 00 
    480f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4816:	00 00 
    4818:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    481f:	00 00 
    4821:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    4828:	09 00 00 
    482b:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4832:	00 00 
    4834:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    483b:	00 00 
    483d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    4844:	0a 00 00 
    4847:	c5 fc 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm0
    484e:	00 00 
    4850:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4855:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    485a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    485f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4864:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4869:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    486e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4873:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    487a:	00 00 
    487c:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    4883:	00 00 
    4885:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    488c:	00 00 
    488e:	c5 7c 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm10
    4895:	00 00 
    4897:	c5 7c 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm11
    489e:	00 00 
    48a0:	c5 7c 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm14
    48a7:	00 00 
    48a9:	c5 7c 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm15
    48b0:	00 00 
    48b2:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    48b9:	00 00 
    48bb:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    48c2:	00 00 
    48c4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    48cb:	10 00 00 
    48ce:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    48d5:	00 00 
    48d7:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    48de:	00 00 
    48e0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    48e7:	12 00 00 
    48ea:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    48f1:	00 00 
    48f3:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    48fa:	00 00 
    48fc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    4903:	12 00 00 
    4906:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    490d:	00 00 
    490f:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4916:	00 00 
    4918:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    491f:	12 00 00 
    4922:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4929:	00 00 
    492b:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4932:	00 00 
    4934:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    493b:	11 00 00 
    493e:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    4945:	00 00 
    4947:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    494e:	00 00 
    4950:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4957:	11 00 00 
    495a:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4961:	00 00 
    4963:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    496a:	00 00 
    496c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    4973:	11 00 00 
    4976:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    497d:	00 00 
    497f:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    4986:	00 00 
    4988:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    498f:	11 00 00 
    4992:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4999:	00 00 
    499b:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    49a2:	00 00 
    49a4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    49ab:	11 00 00 
    49ae:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    49b5:	00 00 
    49b7:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    49be:	00 00 
    49c0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    49c7:	11 00 00 
    49ca:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    49d1:	00 00 
    49d3:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    49da:	00 00 
    49dc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    49e3:	11 00 00 
    49e6:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    49ed:	00 00 
    49ef:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    49f6:	00 00 
    49f8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    49ff:	10 00 00 
    4a02:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    4a09:	00 00 
    4a0b:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4a12:	00 00 
    4a14:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    4a1b:	10 00 00 
    4a1e:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4a25:	00 00 
    4a27:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    4a2e:	00 00 
    4a30:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    4a37:	10 00 00 
    4a3a:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4a41:	00 00 
    4a43:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    4a4a:	00 00 
    4a4c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4a53:	0f 00 00 
    4a56:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    4a5d:	00 00 
    4a5f:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4a66:	00 00 
    4a68:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    4a6f:	0a 00 00 
    4a72:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4a79:	00 00 
    4a7b:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    4a82:	00 00 
    4a84:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    4a8b:	0a 00 00 
    4a8e:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4a95:	00 00 
    4a97:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4a9e:	00 00 
    4aa0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4aa7:	0f 00 00 
    4aaa:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4ab1:	00 00 
    4ab3:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4aba:	00 00 
    4abc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4ac3:	10 00 00 
    4ac6:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4acd:	00 00 
    4acf:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4ad6:	00 00 
    4ad8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    4adf:	10 00 00 
    4ae2:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    4ae9:	00 00 
    4aeb:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    4af2:	00 00 
    4af4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    4afb:	10 00 00 
    4afe:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    4b05:	00 00 
    4b07:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    4b0e:	00 00 
    4b10:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    4b17:	10 00 00 
    4b1a:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    4b21:	00 00 
    4b23:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4b29:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm2
    4b30:	24 00 00 
    4b33:	c5 fc 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm0
    4b3a:	00 00 
    4b3c:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm15
    4b43:	06 00 00 
    4b46:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    4b4b:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4b52:	00 00 
    4b54:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4b5b:	15 00 00 
    4b5e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4b63:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4b68:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4b6d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4b72:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4b77:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    4b7e:	00 00 
    4b80:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    4b87:	00 00 
    4b89:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4b90:	00 00 
    4b92:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4b99:	00 00 
    4b9b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    4ba2:	14 00 00 
    4ba5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4baa:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4bb1:	00 00 
    4bb3:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4bba:	00 00 
    4bbc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    4bc3:	14 00 00 
    4bc6:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4bcd:	00 00 
    4bcf:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4bd6:	00 00 
    4bd8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    4bdf:	14 00 00 
    4be2:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4be9:	00 00 
    4beb:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4bf2:	00 00 
    4bf4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    4bfb:	14 00 00 
    4bfe:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4c05:	00 00 
    4c07:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4c0e:	00 00 
    4c10:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4c17:	13 00 00 
    4c1a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4c21:	00 00 
    4c23:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4c2a:	00 00 
    4c2c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    4c33:	13 00 00 
    4c36:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4c3d:	00 00 
    4c3f:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4c46:	00 00 
    4c48:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    4c4f:	13 00 00 
    4c52:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4c59:	00 00 
    4c5b:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4c62:	00 00 
    4c64:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    4c6b:	13 00 00 
    4c6e:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4c75:	00 00 
    4c77:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4c7e:	00 00 
    4c80:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    4c87:	13 00 00 
    4c8a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4c91:	00 00 
    4c93:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4c9a:	00 00 
    4c9c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    4ca3:	13 00 00 
    4ca6:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4cad:	00 00 
    4caf:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4cb6:	00 00 
    4cb8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4cbf:	13 00 00 
    4cc2:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4cc9:	00 00 
    4ccb:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4cd2:	00 00 
    4cd4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    4cdb:	13 00 00 
    4cde:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4ce5:	00 00 
    4ce7:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4cee:	00 00 
    4cf0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    4cf7:	12 00 00 
    4cfa:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4d01:	00 00 
    4d03:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4d0a:	00 00 
    4d0c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    4d13:	12 00 00 
    4d16:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4d1d:	00 00 
    4d1f:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4d26:	00 00 
    4d28:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    4d2f:	12 00 00 
    4d32:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm2
    4d39:	28 00 00 
    4d3c:	c5 7c 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm13
    4d43:	00 00 
    4d45:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    4d4c:	00 00 
    4d4e:	c5 fc 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm6
    4d55:	00 00 
    4d57:	c5 fc 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm7
    4d5e:	00 00 
    4d60:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    4d67:	00 00 
    4d69:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    4d70:	00 00 
    4d72:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4d79:	00 00 
    4d7b:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4d82:	00 00 
    4d84:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    4d8b:	12 00 00 
    4d8e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4d94:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    4d9b:	00 00 
    4d9d:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4da4:	00 00 
    4da6:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4dad:	00 00 
    4daf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    4db6:	12 00 00 
    4db9:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4dc0:	00 00 
    4dc2:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4dc9:	00 00 
    4dcb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    4dd2:	11 00 00 
    4dd5:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4ddc:	00 00 
    4dde:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4de5:	00 00 
    4de7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4dee:	0a 00 00 
    4df1:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4df8:	00 00 
    4dfa:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4e01:	00 00 
    4e03:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    4e0a:	0a 00 00 
    4e0d:	c5 fc 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm0
    4e14:	00 00 
    4e16:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    4e1d:	17 00 00 
    4e20:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4e25:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    4e2c:	00 00 
    4e2e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4e33:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4e38:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4e3d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4e42:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4e47:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    4e4e:	00 00 
    4e50:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    4e57:	00 00 
    4e59:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    4e60:	00 00 
    4e62:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    4e69:	00 00 
    4e6b:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    4e72:	00 00 
    4e74:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    4e7b:	00 00 
    4e7d:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    4e84:	00 00 
    4e86:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    4e8d:	17 00 00 
    4e90:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4e97:	00 00 
    4e99:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    4ea0:	00 00 
    4ea2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4ea9:	15 00 00 
    4eac:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4eb1:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    4eb8:	00 00 
    4eba:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm15
    4ec1:	17 00 00 
    4ec4:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    4ecb:	00 00 
    4ecd:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    4ed4:	00 00 
    4ed6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    4edd:	16 00 00 
    4ee0:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    4ee7:	00 00 
    4ee9:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    4ef0:	00 00 
    4ef2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    4ef9:	16 00 00 
    4efc:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    4f03:	00 00 
    4f05:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    4f0c:	00 00 
    4f0e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    4f15:	16 00 00 
    4f18:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    4f1f:	00 00 
    4f21:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    4f28:	00 00 
    4f2a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    4f31:	16 00 00 
    4f34:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    4f3b:	00 00 
    4f3d:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    4f44:	00 00 
    4f46:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    4f4d:	16 00 00 
    4f50:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    4f57:	00 00 
    4f59:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    4f60:	00 00 
    4f62:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    4f69:	16 00 00 
    4f6c:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    4f73:	00 00 
    4f75:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    4f7c:	00 00 
    4f7e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    4f85:	15 00 00 
    4f88:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    4f8f:	00 00 
    4f91:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    4f98:	00 00 
    4f9a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    4fa1:	15 00 00 
    4fa4:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    4fab:	00 00 
    4fad:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    4fb4:	00 00 
    4fb6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    4fbd:	15 00 00 
    4fc0:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    4fc7:	00 00 
    4fc9:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4fd0:	00 00 
    4fd2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4fd9:	15 00 00 
    4fdc:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4fe3:	00 00 
    4fe5:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    4fec:	00 00 
    4fee:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4ff5:	15 00 00 
    4ff8:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    4fff:	00 00 
    5001:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    5008:	00 00 
    500a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    5011:	15 00 00 
    5014:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    501b:	00 00 
    501d:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    5024:	00 00 
    5026:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    502d:	14 00 00 
    5030:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    5037:	00 00 
    5039:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    5040:	00 00 
    5042:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    5049:	14 00 00 
    504c:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    5053:	00 00 
    5055:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    505c:	00 00 
    505e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    5065:	14 00 00 
    5068:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    506f:	00 00 
    5071:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    5078:	00 00 
    507a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    5081:	14 00 00 
    5084:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    508b:	00 00 
    508d:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    5094:	00 00 
    5096:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    509d:	0a 00 00 
    50a0:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    50a7:	00 00 
    50a9:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    50b0:	00 00 
    50b2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    50b9:	0a 00 00 
    50bc:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    50c3:	00 00 
    50c5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    50cb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm2
    50d2:	29 00 00 
    50d5:	c5 fc 10 84 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm0
    50dc:	00 00 
    50de:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm2
    50e5:	2a 00 00 
    50e8:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    50ed:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    50f4:	00 00 
    50f6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    50fd:	19 00 00 
    5100:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5105:	c5 7c 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm12
    510c:	00 00 
    510e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5113:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    5118:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    511d:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    5124:	00 00 
    5126:	c5 fc 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm6
    512d:	00 00 
    512f:	c5 fc 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm7
    5136:	00 00 
    5138:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    513f:	00 00 
    5141:	c5 fc 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm4
    5148:	00 00 
    514a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    514f:	c5 7c 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm13
    5156:	00 00 
    5158:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    515e:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    5165:	00 00 
    5167:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    516e:	00 00 
    5170:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    5177:	00 00 
    5179:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    5180:	19 00 00 
    5183:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5188:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    518f:	00 00 
    5191:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5196:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    519d:	00 00 
    519f:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    51a6:	00 00 
    51a8:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    51af:	00 00 
    51b1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    51b8:	18 00 00 
    51bb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    51c0:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    51c7:	00 00 
    51c9:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm15
    51d0:	19 00 00 
    51d3:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    51da:	00 00 
    51dc:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    51e3:	00 00 
    51e5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    51ec:	18 00 00 
    51ef:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    51f6:	00 00 
    51f8:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    51ff:	00 00 
    5201:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    5208:	18 00 00 
    520b:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5212:	00 00 
    5214:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    521b:	00 00 
    521d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    5224:	18 00 00 
    5227:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    522e:	00 00 
    5230:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5237:	00 00 
    5239:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    5240:	18 00 00 
    5243:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    524a:	00 00 
    524c:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    5253:	00 00 
    5255:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    525c:	18 00 00 
    525f:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    5266:	00 00 
    5268:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    526f:	00 00 
    5271:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    5278:	18 00 00 
    527b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5282:	00 00 
    5284:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    528b:	00 00 
    528d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    5294:	18 00 00 
    5297:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    529e:	00 00 
    52a0:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    52a7:	00 00 
    52a9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    52b0:	17 00 00 
    52b3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    52ba:	00 00 
    52bc:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    52c3:	00 00 
    52c5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    52cc:	17 00 00 
    52cf:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    52d6:	00 00 
    52d8:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    52df:	00 00 
    52e1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    52e8:	17 00 00 
    52eb:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    52f2:	00 00 
    52f4:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    52fb:	00 00 
    52fd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    5304:	17 00 00 
    5307:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    530e:	00 00 
    5310:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5317:	00 00 
    5319:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    5320:	17 00 00 
    5323:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    532a:	00 00 
    532c:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5333:	00 00 
    5335:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    533c:	16 00 00 
    533f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5346:	00 00 
    5348:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    534f:	00 00 
    5351:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    5358:	16 00 00 
    535b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5362:	00 00 
    5364:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    536b:	00 00 
    536d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    5374:	0b 00 00 
    5377:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    537e:	00 00 
    5380:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    5387:	00 00 
    5389:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    5390:	0b 00 00 
    5393:	c5 fc 10 84 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm0
    539a:	00 00 
    539c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    53a3:	1b 00 00 
    53a6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    53ab:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
    53b2:	00 00 
    53b4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    53b9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    53be:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    53c3:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    53ca:	00 00 
    53cc:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    53d3:	00 00 
    53d5:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    53dc:	00 00 
    53de:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    53e5:	00 00 
    53e7:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    53ee:	00 00 
    53f0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    53f7:	1b 00 00 
    53fa:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    5401:	00 00 
    5403:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    540a:	00 00 
    540c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    5413:	1a 00 00 
    5416:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    541b:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    5422:	00 00 
    5424:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    542b:	00 00 
    542d:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    5434:	00 00 
    5436:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    543d:	1b 00 00 
    5440:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5445:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    544c:	00 00 
    544e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5453:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    545a:	00 00 
    545c:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    5463:	00 00 
    5465:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    546c:	00 00 
    546e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    5475:	1b 00 00 
    5478:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    547d:	c5 7c 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm14
    5484:	00 00 
    5486:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    548d:	00 00 
    548f:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    5496:	00 00 
    5498:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    549f:	1a 00 00 
    54a2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    54a7:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    54ae:	00 00 
    54b0:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm15
    54b7:	1b 00 00 
    54ba:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    54c1:	00 00 
    54c3:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    54ca:	00 00 
    54cc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    54d3:	1a 00 00 
    54d6:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    54dd:	00 00 
    54df:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    54e6:	00 00 
    54e8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    54ef:	1a 00 00 
    54f2:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    54f9:	00 00 
    54fb:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    5502:	00 00 
    5504:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    550b:	1a 00 00 
    550e:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    5515:	00 00 
    5517:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    551e:	00 00 
    5520:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    5527:	1a 00 00 
    552a:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5531:	00 00 
    5533:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    553a:	00 00 
    553c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    5543:	1a 00 00 
    5546:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    554d:	00 00 
    554f:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    5556:	00 00 
    5558:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    555f:	1a 00 00 
    5562:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    5569:	00 00 
    556b:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    5572:	00 00 
    5574:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    557b:	19 00 00 
    557e:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    5585:	00 00 
    5587:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    558e:	00 00 
    5590:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5597:	19 00 00 
    559a:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    55a1:	00 00 
    55a3:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    55aa:	00 00 
    55ac:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    55b3:	19 00 00 
    55b6:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    55bd:	00 00 
    55bf:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    55c6:	00 00 
    55c8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    55cf:	19 00 00 
    55d2:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    55d9:	00 00 
    55db:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    55e2:	00 00 
    55e4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    55eb:	19 00 00 
    55ee:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    55f5:	00 00 
    55f7:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    55fe:	00 00 
    5600:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    5607:	0e 00 00 
    560a:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    5611:	00 00 
    5613:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    561a:	00 00 
    561c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    5623:	05 00 00 
    5626:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    562d:	00 00 
    562f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5635:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm2
    563c:	2b 00 00 
    563f:	c5 fc 10 84 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm0
    5646:	00 00 
    5648:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm2
    564f:	2c 00 00 
    5652:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    5657:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    565e:	00 00 
    5660:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    5667:	1d 00 00 
    566a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    566f:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    5676:	00 00 
    5678:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    567d:	c5 fc 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm6
    5684:	00 00 
    5686:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    568d:	00 00 
    568f:	c5 fc 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm4
    5696:	00 00 
    5698:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    569d:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    56a4:	00 00 
    56a6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    56ab:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    56b1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    56b8:	00 00 
    56ba:	c5 fc 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm7
    56c1:	00 00 
    56c3:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    56ca:	00 00 
    56cc:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    56d3:	00 00 
    56d5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    56dc:	1d 00 00 
    56df:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    56e4:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    56eb:	00 00 
    56ed:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    56f2:	c5 7c 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm11
    56f9:	00 00 
    56fb:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    5702:	00 00 
    5704:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    570b:	00 00 
    570d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    5714:	1d 00 00 
    5717:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    571c:	c5 7c 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm12
    5723:	00 00 
    5725:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    572a:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    5731:	00 00 
    5733:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    573a:	00 00 
    573c:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    5743:	00 00 
    5745:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    574c:	1d 00 00 
    574f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5754:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    575b:	00 00 
    575d:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    5764:	00 00 
    5766:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    576d:	00 00 
    576f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    5776:	1c 00 00 
    5779:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    577e:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    5785:	00 00 
    5787:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm15
    578e:	1d 00 00 
    5791:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    5798:	00 00 
    579a:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    57a1:	00 00 
    57a3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    57aa:	1c 00 00 
    57ad:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    57b4:	00 00 
    57b6:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    57bd:	00 00 
    57bf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    57c6:	1c 00 00 
    57c9:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    57d0:	00 00 
    57d2:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    57d9:	00 00 
    57db:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    57e2:	1c 00 00 
    57e5:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    57ec:	00 00 
    57ee:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    57f5:	00 00 
    57f7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    57fe:	1c 00 00 
    5801:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    5808:	00 00 
    580a:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    5811:	00 00 
    5813:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    581a:	1c 00 00 
    581d:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    5824:	00 00 
    5826:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    582d:	00 00 
    582f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    5836:	1c 00 00 
    5839:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    5840:	00 00 
    5842:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    5849:	00 00 
    584b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    5852:	1c 00 00 
    5855:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    585c:	00 00 
    585e:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    5865:	00 00 
    5867:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    586e:	1b 00 00 
    5871:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    5878:	00 00 
    587a:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    5881:	00 00 
    5883:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    588a:	1b 00 00 
    588d:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    5894:	00 00 
    5896:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    589d:	00 00 
    589f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    58a6:	1b 00 00 
    58a9:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    58b0:	00 00 
    58b2:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    58b9:	00 00 
    58bb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    58c2:	0e 00 00 
    58c5:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    58cc:	00 00 
    58ce:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    58d5:	00 00 
    58d7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    58de:	0e 00 00 
    58e1:	c5 fc 10 84 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm0
    58e8:	00 00 
    58ea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    58f1:	1f 00 00 
    58f4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    58f9:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    5900:	00 00 
    5902:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5907:	c5 fc 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm4
    590e:	00 00 
    5910:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    5917:	00 00 
    5919:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5920:	00 00 
    5922:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    5929:	1f 00 00 
    592c:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5933:	00 00 
    5935:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    593c:	00 00 
    593e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    5945:	1d 00 00 
    5948:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    594d:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    5954:	00 00 
    5956:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    595b:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    5962:	00 00 
    5964:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    596b:	00 00 
    596d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5974:	00 00 
    5976:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    597d:	1f 00 00 
    5980:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5985:	c5 7c 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm10
    598c:	00 00 
    598e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5993:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    599a:	00 00 
    599c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    59a1:	c5 7c 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm11
    59a8:	00 00 
    59aa:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    59b1:	00 00 
    59b3:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    59ba:	00 00 
    59bc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    59c3:	1f 00 00 
    59c6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    59cb:	c5 7c 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm12
    59d2:	00 00 
    59d4:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    59db:	00 00 
    59dd:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    59e4:	00 00 
    59e6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    59ed:	1e 00 00 
    59f0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    59f5:	c5 7c 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm13
    59fc:	00 00 
    59fe:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5a03:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    5a0a:	00 00 
    5a0c:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    5a13:	00 00 
    5a15:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    5a1c:	00 00 
    5a1e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    5a25:	1e 00 00 
    5a28:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5a2d:	c5 7c 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm15
    5a34:	00 00 
    5a36:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm15
    5a3d:	05 00 00 
    5a40:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    5a47:	00 00 
    5a49:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    5a50:	00 00 
    5a52:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    5a59:	1e 00 00 
    5a5c:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    5a63:	00 00 
    5a65:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    5a6c:	00 00 
    5a6e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    5a75:	1e 00 00 
    5a78:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    5a7f:	00 00 
    5a81:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    5a88:	00 00 
    5a8a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    5a91:	1e 00 00 
    5a94:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    5a9b:	00 00 
    5a9d:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    5aa4:	00 00 
    5aa6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    5aad:	1e 00 00 
    5ab0:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    5ab7:	00 00 
    5ab9:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    5ac0:	00 00 
    5ac2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    5ac9:	1e 00 00 
    5acc:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    5ad3:	00 00 
    5ad5:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    5adc:	00 00 
    5ade:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    5ae5:	1e 00 00 
    5ae8:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    5aef:	00 00 
    5af1:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    5af8:	00 00 
    5afa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    5b01:	1d 00 00 
    5b04:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    5b0b:	00 00 
    5b0d:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    5b14:	00 00 
    5b16:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    5b1d:	1d 00 00 
    5b20:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    5b27:	00 00 
    5b29:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    5b30:	00 00 
    5b32:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    5b39:	0d 00 00 
    5b3c:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    5b43:	00 00 
    5b45:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    5b4c:	00 00 
    5b4e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    5b55:	0d 00 00 
    5b58:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    5b5f:	00 00 
    5b61:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5b67:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm2
    5b6e:	2e 00 00 
    5b71:	c5 fc 10 84 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm0
    5b78:	00 00 
    5b7a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm2
    5b81:	2f 00 00 
    5b84:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    5b89:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5b90:	00 00 
    5b92:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    5b99:	02 00 00 
    5b9c:	c5 fc 11 b4 24 a0 06 	vmovups %ymm6,0x6a0(%rsp)
    5ba3:	00 00 
    5ba5:	c5 fc 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm6
    5bac:	00 00 
    5bae:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5bb4:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    5bbb:	00 00 
    5bbd:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5bc4:	00 00 
    5bc6:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    5bcd:	00 00 
    5bcf:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    5bd6:	01 00 00 
    5bd9:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    5bde:	c5 fc 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm3
    5be5:	00 00 
    5be7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5bec:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    5bf3:	00 00 
    5bf5:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    5bfc:	00 00 
    5bfe:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5c05:	00 00 
    5c07:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    5c0e:	06 00 00 
    5c11:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5c16:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    5c1d:	00 00 
    5c1f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5c26:	00 00 
    5c28:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5c2f:	00 00 
    5c31:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    5c38:	06 00 00 
    5c3b:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    5c40:	c5 fc 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm7
    5c47:	00 00 
    5c49:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5c4e:	c5 7c 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm8
    5c55:	00 00 
    5c57:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5c5e:	00 00 
    5c60:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5c67:	00 00 
    5c69:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    5c70:	06 00 00 
    5c73:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5c78:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5c7f:	00 00 
    5c81:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5c88:	00 00 
    5c8a:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5c91:	00 00 
    5c93:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    5c9a:	06 00 00 
    5c9d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5ca2:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    5ca9:	00 00 
    5cab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5cb0:	c5 7c 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm11
    5cb7:	00 00 
    5cb9:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    5cc0:	00 00 
    5cc2:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5cc9:	00 00 
    5ccb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    5cd2:	06 00 00 
    5cd5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5cda:	c5 7c 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm12
    5ce1:	00 00 
    5ce3:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5cea:	00 00 
    5cec:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5cf3:	00 00 
    5cf5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    5cfc:	05 00 00 
    5cff:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5d04:	c5 7c 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm13
    5d0b:	00 00 
    5d0d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5d12:	c5 7c 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm14
    5d19:	00 00 
    5d1b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5d22:	00 00 
    5d24:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5d2b:	00 00 
    5d2d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    5d34:	05 00 00 
    5d37:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5d3c:	c5 7c 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm15
    5d43:	00 00 
    5d45:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm15
    5d4c:	01 00 00 
    5d4f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5d56:	00 00 
    5d58:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5d5f:	00 00 
    5d61:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    5d68:	05 00 00 
    5d6b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    5d72:	00 00 
    5d74:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    5d7b:	00 00 
    5d7d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    5d84:	05 00 00 
    5d87:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    5d8e:	00 00 
    5d90:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    5d97:	00 00 
    5d99:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    5da0:	05 00 00 
    5da3:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    5daa:	00 00 
    5dac:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5db3:	00 00 
    5db5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    5dbc:	05 00 00 
    5dbf:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5dc6:	00 00 
    5dc8:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5dcf:	00 00 
    5dd1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    5dd8:	0d 00 00 
    5ddb:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5de2:	00 00 
    5de4:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5deb:	00 00 
    5ded:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    5df4:	0d 00 00 
    5df7:	c5 fc 10 84 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm0
    5dfe:	00 00 
    5e00:	48 83 c2 68          	add    $0x68,%rdx
    5e04:	49 89 d1             	mov    %rdx,%r9
    5e07:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    5e0c:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    5e13:	00 00 
    5e15:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5e1c:	00 00 
    5e1e:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    5e25:	00 00 
    5e27:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    5e2e:	06 00 00 
    5e31:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    5e38:	00 00 
    5e3a:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    5e3f:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    5e46:	00 00 
    5e48:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    5e4f:	00 00 
    5e51:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    5e56:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    5e5d:	00 00 
    5e5f:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    5e66:	00 00 
    5e68:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    5e6f:	00 00 
    5e71:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5e76:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    5e7d:	00 00 
    5e7f:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    5e84:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    5e8b:	00 00 
    5e8d:	c5 fc 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm3
    5e94:	00 00 
    5e96:	c5 fc 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm5
    5e9d:	00 00 
    5e9f:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    5ea4:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    5eab:	00 00 
    5ead:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    5eb4:	00 00 
    5eb6:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    5ebb:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    5ec2:	00 00 
    5ec4:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    5ec9:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    5ece:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    5ed5:	00 00 
    5ed7:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    5ede:	00 00 
    5ee0:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    5ee7:	00 00 
    5ee9:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    5eee:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    5ef5:	00 00 
    5ef7:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    5efe:	00 00 
    5f00:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5f05:	c5 7c 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm9
    5f0c:	00 00 
    5f0e:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm9
    5f15:	0d 00 00 
    5f18:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    5f1d:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    5f22:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    5f29:	00 00 
    5f2b:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    5f32:	00 00 
    5f34:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    5f3b:	0c 00 00 
    5f3e:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    5f45:	00 00 
    5f47:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    5f4e:	00 00 
    5f50:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm9
    5f57:	0d 00 00 
    5f5a:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    5f61:	00 00 
    5f63:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    5f6a:	00 00 
    5f6c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    5f73:	0c 00 00 
    5f76:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    5f7d:	00 00 
    5f7f:	c5 7c 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm9
    5f86:	00 00 
    5f88:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm9
    5f8f:	0c 00 00 
    5f92:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    5f99:	00 00 
    5f9b:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    5fa2:	00 00 
    5fa4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    5fab:	0c 00 00 
    5fae:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    5fb5:	00 00 
    5fb7:	c5 7c 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm9
    5fbe:	00 00 
    5fc0:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm9
    5fc7:	0c 00 00 
    5fca:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    5fd1:	00 00 
    5fd3:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5fda:	00 00 
    5fdc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    5fe3:	0c 00 00 
    5fe6:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    5fed:	00 00 
    5fef:	c5 7c 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm9
    5ff6:	00 00 
    5ff8:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm9
    5fff:	0c 00 00 
    6002:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6009:	00 00 
    600b:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    6012:	00 00 
    6014:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    601b:	0b 00 00 
    601e:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    6025:	00 00 
    6027:	c5 7c 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm9
    602e:	00 00 
    6030:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm9
    6037:	0c 00 00 
    603a:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6041:	00 00 
    6043:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    604a:	00 00 
    604c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    6053:	0b 00 00 
    6056:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    605d:	00 00 
    605f:	c5 7c 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm9
    6066:	00 00 
    6068:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm9
    606f:	0b 00 00 
    6072:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    6079:	00 00 
    607b:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6082:	00 00 
    6084:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    608b:	0b 00 00 
    608e:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    6095:	00 00 
    6097:	c5 7c 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm9
    609e:	00 00 
    60a0:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm9
    60a7:	0b 00 00 
    60aa:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    60b1:	00 00 
    60b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60b9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm1
    60c0:	30 00 00 
    60c3:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    60ca:	00 00 
    60cc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    60d2:	48 3b 94 24 90 00 00 	cmp    0x90(%rsp),%rdx
    60d9:	00 
    60da:	0f 82 40 a7 ff ff    	jb     820 <_Z5benchv+0x6f0>
    60e0:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    60e7:	00 00 
    60e9:	48 8b b4 24 f8 03 00 	mov    0x3f8(%rsp),%rsi
    60f0:	00 
    60f1:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    60f8:	00 
    60f9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    60ff:	c5 70 58 f8          	vaddps %xmm0,%xmm1,%xmm15
    6103:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    610a:	00 00 
    610c:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    6112:	c5 80 58 d0          	vaddps %xmm0,%xmm15,%xmm2
    6116:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    611c:	c5 70 58 f0          	vaddps %xmm0,%xmm1,%xmm14
    6120:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6127:	00 00 
    6129:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    612f:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    6133:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6139:	c5 70 58 e8          	vaddps %xmm0,%xmm1,%xmm13
    613d:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    6144:	00 00 
    6146:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    614c:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    6150:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6156:	c5 70 58 e0          	vaddps %xmm0,%xmm1,%xmm12
    615a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    6160:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    6164:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    616b:	00 00 
    616d:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    6173:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    6177:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    617e:	00 00 
    6180:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    6186:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    618b:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    6191:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    6195:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    619c:	00 00 
    619e:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    61a4:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    61a9:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    61af:	c5 1c 58 c8          	vaddps %ymm0,%ymm12,%ymm9
    61b3:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    61b8:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    61be:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    61c3:	c4 43 fd 01 e0 4e    	vpermpd $0x4e,%ymm8,%ymm12
    61c9:	c4 41 3c 58 c4       	vaddps %ymm12,%ymm8,%ymm8
    61ce:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    61d4:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    61d9:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    61dd:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    61e1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    61e5:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    61eb:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    61f0:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    61f4:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    61f8:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    61fd:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    6201:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    6207:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    620c:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    6210:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    6216:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    621b:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    621f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6224:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    622a:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    622f:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    6233:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    6239:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    623e:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    6243:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    6247:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    624c:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    6252:	c5 fc 58 44 b5 00    	vaddps 0x0(%rbp,%rsi,4),%ymm0,%ymm0
    6258:	c5 fc 11 44 b5 00    	vmovups %ymm0,0x0(%rbp,%rsi,4)
    625e:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    6264:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    6268:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    626e:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    6272:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    6278:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    627f:	00 00 
    6281:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6285:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    628b:	c5 48 58 df          	vaddps %xmm7,%xmm6,%xmm11
    628f:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    6295:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    6299:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    629e:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    62a4:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    62a8:	c5 50 58 e7          	vaddps %xmm7,%xmm5,%xmm12
    62ac:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
    62b2:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    62b7:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    62bb:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    62bf:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    62c5:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    62cb:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    62d0:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    62d4:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    62da:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    62de:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    62e2:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    62e6:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    62ea:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    62f0:	c5 e4 58 df          	vaddps %ymm7,%ymm3,%ymm3
    62f4:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    62fa:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    62fe:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6304:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6308:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    630c:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    6312:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    6316:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    631d:	00 00 
    631f:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    6325:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    6329:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    632d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6333:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    6337:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    633c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6340:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6347:	00 00 
    6349:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    634f:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    6355:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6359:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    635d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6363:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6367:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    636d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6372:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6376:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    637c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6381:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6385:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6389:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    638e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6394:	c5 fc 58 44 b5 20    	vaddps 0x20(%rbp,%rsi,4),%ymm0,%ymm0
    639a:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    63a1:	00 00 
    63a3:	c5 fc 11 44 b5 20    	vmovups %ymm0,0x20(%rbp,%rsi,4)
    63a9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    63af:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    63b3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    63b9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    63bd:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    63c4:	00 00 
    63c6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    63cc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    63d0:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    63d7:	00 00 
    63d9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    63df:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    63e3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    63e8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    63ee:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    63f2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    63f6:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    63fd:	00 00 
    63ff:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6405:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6409:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    640e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6412:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6418:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    641e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6423:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6427:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    642e:	00 00 
    6430:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6434:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    643a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    643e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6442:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6446:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    644c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6450:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    6457:	00 00 
    6459:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    645f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6463:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    646a:	00 00 
    646c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6472:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6476:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    647a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6480:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6484:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    648b:	00 00 
    648d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6493:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6497:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    649e:	00 00 
    64a0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    64a6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    64aa:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    64ae:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    64b4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    64b8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    64bd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    64c1:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    64c8:	00 00 
    64ca:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    64d0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    64d6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    64da:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    64de:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    64e4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    64e8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    64ee:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    64f3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    64f7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    64fd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6502:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6506:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    650a:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    6511:	00 00 
    6513:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6518:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    651e:	c5 fc 58 44 b5 40    	vaddps 0x40(%rbp,%rsi,4),%ymm0,%ymm0
    6524:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    652b:	00 00 
    652d:	c5 fc 11 44 b5 40    	vmovups %ymm0,0x40(%rbp,%rsi,4)
    6533:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6539:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    653d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6543:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6547:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    654d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6551:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6555:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    655b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    655f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6565:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6569:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    656f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6573:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6579:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    657d:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    6583:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    6587:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    658d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6591:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6595:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6599:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    659d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    65a1:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    65a5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    65a9:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    65ae:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    65b4:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    65bb:	00 00 
    65bd:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    65c2:	c5 f8 58 44 b5 60    	vaddps 0x60(%rbp,%rsi,4),%xmm0,%xmm0
    65c8:	c5 f8 11 44 b5 60    	vmovups %xmm0,0x60(%rbp,%rsi,4)
    65ce:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    65d4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    65d8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    65de:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    65e2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    65e6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    65ea:	c5 fa 58 44 b5 70    	vaddss 0x70(%rbp,%rsi,4),%xmm0,%xmm0
    65f0:	c5 fa 11 44 b5 70    	vmovss %xmm0,0x70(%rbp,%rsi,4)
    65f6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    65fc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6600:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6606:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    660a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    660e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6612:	c5 fa 58 44 b5 74    	vaddss 0x74(%rbp,%rsi,4),%xmm0,%xmm0
    6618:	c5 fa 11 44 b5 74    	vmovss %xmm0,0x74(%rbp,%rsi,4)
    661e:	48 83 c6 1e          	add    $0x1e,%rsi
    6622:	48 39 c6             	cmp    %rax,%rsi
    6625:	0f 82 95 9b ff ff    	jb     1c0 <_Z5benchv+0x90>
    662b:	0f 31                	rdtsc  
    662d:	48 c1 e2 20          	shl    $0x20,%rdx
    6631:	48 09 c2             	or     %rax,%rdx
    6634:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 663a <_Z5benchv+0x650a>
    663a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    663f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6647 <_Z5benchv+0x6517>
    6646:	00 
    6647:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 664f <_Z5benchv+0x651f>
    664e:	00 
    664f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6652:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6656:	0f af d1             	imul   %ecx,%edx
    6659:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    665f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6663:	c5 fb 5c 84 24 e8 03 	vsubsd 0x3e8(%rsp),%xmm0,%xmm0
    666a:	00 00 
    666c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6670:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    6674:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6678:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    667c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6680:	48 81 c4 08 39 00 00 	add    $0x3908,%rsp
    6687:	5b                   	pop    %rbx
    6688:	41 5c                	pop    %r12
    668a:	41 5d                	pop    %r13
    668c:	41 5e                	pop    %r14
    668e:	41 5f                	pop    %r15
    6690:	5d                   	pop    %rbp
    6691:	c5 f8 77             	vzeroupper 
    6694:	c3                   	retq   
    6695:	90                   	nop
    6696:	90                   	nop
    6697:	90                   	nop
    6698:	90                   	nop
    6699:	90                   	nop
    669a:	90                   	nop
    669b:	90                   	nop
    669c:	90                   	nop
    669d:	90                   	nop
    669e:	90                   	nop
    669f:	90                   	nop

00000000000066a0 <_Z6enablev>:
    66a0:	31 c0                	xor    %eax,%eax
    66a2:	c3                   	retq   
    66a3:	90                   	nop
    66a4:	90                   	nop
    66a5:	90                   	nop
    66a6:	90                   	nop
    66a7:	90                   	nop
    66a8:	90                   	nop
    66a9:	90                   	nop
    66aa:	90                   	nop
    66ab:	90                   	nop
    66ac:	90                   	nop
    66ad:	90                   	nop
    66ae:	90                   	nop
    66af:	90                   	nop

00000000000066b0 <_Z9n_reg_maxv>:
    66b0:	b8 cf 01 00 00       	mov    $0x1cf,%eax
    66b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
