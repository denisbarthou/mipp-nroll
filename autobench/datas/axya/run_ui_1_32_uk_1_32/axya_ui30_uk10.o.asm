
axya_ui30_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 09 00 00    	imul   $0x960,%eax,%eax
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
     13a:	48 81 ec c8 2d 00 00 	sub    $0x2dc8,%rsp
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
     16f:	c5 fb 11 84 24 28 03 	vmovsd %xmm0,0x328(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d3 4f 00 00    	jle    5153 <_Z5benchv+0x5023>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a3:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
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
     1c0:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
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
     1f3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ff:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     203:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     207:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     211:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     218:	00 
     219:	48 83 cf 01          	or     $0x1,%rdi
     21d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     222:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     226:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22b:	0f af e8             	imul   %eax,%ebp
     22e:	44 0f af c8          	imul   %eax,%r9d
     232:	44 0f af d8          	imul   %eax,%r11d
     236:	44 0f af c0          	imul   %eax,%r8d
     23a:	44 0f af d0          	imul   %eax,%r10d
     23e:	44 0f af f0          	imul   %eax,%r14d
     242:	44 0f af f8          	imul   %eax,%r15d
     246:	44 0f af e0          	imul   %eax,%r12d
     24a:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     24e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     253:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     257:	44 0f af e8          	imul   %eax,%r13d
     25b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     260:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     264:	48 89 1c 24          	mov    %rbx,(%rsp)
     268:	89 f3                	mov    %esi,%ebx
     26a:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     271:	00 
     272:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     276:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     27d:	00 
     27e:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     282:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
     289:	00 
     28a:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     28e:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     295:	00 
     296:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     29a:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     2a1:	00 
     2a2:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     2a6:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     2ad:	00 
     2ae:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2b2:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
     2b9:	00 
     2ba:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2be:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
     2c5:	00 
     2c6:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2ca:	0f af d8             	imul   %eax,%ebx
     2cd:	0f af e8             	imul   %eax,%ebp
     2d0:	44 0f af c8          	imul   %eax,%r9d
     2d4:	44 0f af d8          	imul   %eax,%r11d
     2d8:	44 0f af e0          	imul   %eax,%r12d
     2dc:	44 0f af f8          	imul   %eax,%r15d
     2e0:	44 0f af f0          	imul   %eax,%r14d
     2e4:	44 0f af d0          	imul   %eax,%r10d
     2e8:	44 0f af c0          	imul   %eax,%r8d
     2ec:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f2:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     2f9:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2fd:	0f af d8             	imul   %eax,%ebx
     300:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     30f:	0f af f8             	imul   %eax,%edi
     312:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     319:	00 
     31a:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     31f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     32f:	0f af f8             	imul   %eax,%edi
     332:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     337:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     33c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     343:	00 00 
     345:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34c:	0f af f8             	imul   %eax,%edi
     34f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35f:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     364:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     369:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     370:	00 00 
     372:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     379:	0f af f8             	imul   %eax,%edi
     37c:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     381:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     386:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     396:	0f af f8             	imul   %eax,%edi
     399:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     39e:	48 8b 3c 24          	mov    (%rsp),%rdi
     3a2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b2:	0f af f8             	imul   %eax,%edi
     3b5:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3bc:	00 00 
     3be:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3c5:	48 89 3c 24          	mov    %rdi,(%rsp)
     3c9:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3cd:	0f af f8             	imul   %eax,%edi
     3d0:	48 89 bc 24 e0 05 00 	mov    %rdi,0x5e0(%rsp)
     3d7:	00 
     3d8:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3dc:	0f af f8             	imul   %eax,%edi
     3df:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3e6:	00 00 
     3e8:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3ef:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     3f6:	00 
     3f7:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3fb:	0f af f8             	imul   %eax,%edi
     3fe:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     403:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     407:	0f af f8             	imul   %eax,%edi
     40a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     411:	00 00 
     413:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     41a:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     41f:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     423:	0f af f8             	imul   %eax,%edi
     426:	48 63 c5             	movslq %ebp,%rax
     429:	49 63 e8             	movslq %r8d,%rbp
     42c:	4d 63 c2             	movslq %r10d,%r8
     42f:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     436:	00 
     437:	4c 89 84 24 10 04 00 	mov    %r8,0x410(%rsp)
     43e:	00 
     43f:	4c 63 c3             	movslq %ebx,%r8
     442:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     449:	00 
     44a:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     451:	00 
     452:	4d 63 c7             	movslq %r15d,%r8
     455:	48 63 c7             	movslq %edi,%rax
     458:	49 63 f9             	movslq %r9d,%rdi
     45b:	4c 89 84 24 f0 03 00 	mov    %r8,0x3f0(%rsp)
     462:	00 
     463:	4d 63 c5             	movslq %r13d,%r8
     466:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     46c:	48 89 bc 24 18 04 00 	mov    %rdi,0x418(%rsp)
     473:	00 
     474:	49 63 fb             	movslq %r11d,%rdi
     477:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     47e:	00 
     47f:	4c 63 44 24 60       	movslq 0x60(%rsp),%r8
     484:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     48b:	00 
     48c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     49c:	48 89 bc 24 08 04 00 	mov    %rdi,0x408(%rsp)
     4a3:	00 
     4a4:	49 63 fe             	movslq %r14d,%rdi
     4a7:	48 89 bc 24 f8 03 00 	mov    %rdi,0x3f8(%rsp)
     4ae:	00 
     4af:	49 63 fc             	movslq %r12d,%rdi
     4b2:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     4b9:	00 
     4ba:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     4bf:	4c 89 84 24 d0 03 00 	mov    %r8,0x3d0(%rsp)
     4c6:	00 
     4c7:	4c 63 84 24 e0 05 00 	movslq 0x5e0(%rsp),%r8
     4ce:	00 
     4cf:	48 89 bc 24 d8 03 00 	mov    %rdi,0x3d8(%rsp)
     4d6:	00 
     4d7:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     4de:	00 
     4df:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4e6:	00 00 
     4e8:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4ef:	4c 89 84 24 c0 03 00 	mov    %r8,0x3c0(%rsp)
     4f6:	00 
     4f7:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     4fc:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     503:	00 
     504:	48 63 3c 24          	movslq (%rsp),%rdi
     508:	4c 89 84 24 b0 03 00 	mov    %r8,0x3b0(%rsp)
     50f:	00 
     510:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     515:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     51c:	00 00 
     51e:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     525:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     52c:	00 
     52d:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     532:	4c 89 84 24 a0 03 00 	mov    %r8,0x3a0(%rsp)
     539:	00 
     53a:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     541:	00 
     542:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     549:	00 
     54a:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     54f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     556:	00 00 
     558:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     55f:	4c 89 84 24 90 03 00 	mov    %r8,0x390(%rsp)
     566:	00 
     567:	4c 63 84 24 80 01 00 	movslq 0x180(%rsp),%r8
     56e:	00 
     56f:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     576:	00 
     577:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     57e:	00 
     57f:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     586:	00 
     587:	4c 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%r8
     58e:	00 
     58f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     596:	00 00 
     598:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     59f:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     5a6:	00 
     5a7:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     5ae:	00 
     5af:	4c 89 84 24 70 03 00 	mov    %r8,0x370(%rsp)
     5b6:	00 
     5b7:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     5be:	00 
     5bf:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     5c6:	00 
     5c7:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5ce:	00 
     5cf:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     5d6:	00 
     5d7:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     5de:	00 
     5df:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5e6:	00 00 
     5e8:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5ef:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     5f6:	00 
     5f7:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5fe:	00 
     5ff:	4c 89 84 24 50 03 00 	mov    %r8,0x350(%rsp)
     606:	00 
     607:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     60e:	00 
     60f:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     616:	00 
     617:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     61c:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     623:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     62a:	00 
     62b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     631:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     638:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     63e:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     645:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     64c:	00 00 
     64e:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     655:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     65c:	00 00 
     65e:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     665:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     66c:	00 00 
     66e:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     675:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     67c:	00 00 
     67e:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     685:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     68c:	00 00 
     68e:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     695:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     69c:	00 00 
     69e:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6a5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6ac:	00 00 
     6ae:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6b5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6bc:	00 00 
     6be:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6c5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6cc:	00 00 
     6ce:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6d5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6dc:	00 00 
     6de:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6e5:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     6ea:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     7be:	00 00 
     7c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c4:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     7cb:	00 00 
     7cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d1:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     7d8:	00 00 
     7da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7de:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     7e5:	00 00 
     7e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7eb:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     7f2:	00 00 
     7f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f8:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     7ff:	00 00 
     801:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     805:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     80c:	00 00 
     80e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     812:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     818:	90                   	nop
     819:	90                   	nop
     81a:	90                   	nop
     81b:	90                   	nop
     81c:	90                   	nop
     81d:	90                   	nop
     81e:	90                   	nop
     81f:	90                   	nop
     820:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     827:	00 
     828:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
     82f:	00 00 
     831:	c4 a1 7c 10 04 8a    	vmovups (%rdx,%r9,4),%ymm0
     837:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
     83e:	00 00 
     840:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
     847:	00 00 
     849:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
     850:	00 00 
     852:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
     859:	00 00 
     85b:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
     862:	00 00 
     864:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
     86b:	00 00 
     86d:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
     874:	00 00 
     876:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
     87d:	00 00 
     87f:	4c 89 8c 24 38 04 00 	mov    %r9,0x438(%rsp)
     886:	00 
     887:	c5 7c 11 bc 24 00 2b 	vmovups %ymm15,0x2b00(%rsp)
     88e:	00 00 
     890:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
     897:	00 00 
     899:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
     8a0:	00 00 
     8a2:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     8a6:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     8ad:	00 
     8ae:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     8b3:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     8ba:	00 
     8bb:	48 8b b4 24 d0 03 00 	mov    0x3d0(%rsp),%rsi
     8c2:	00 
     8c3:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     8c7:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     8ce:	00 
     8cf:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
     8d6:	00 00 
     8d8:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     8dd:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     8e2:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     8e9:	00 
     8ea:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     8ee:	48 8b bc 24 d8 03 00 	mov    0x3d8(%rsp),%rdi
     8f5:	00 
     8f6:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     8fa:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     901:	00 
     902:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
     909:	00 00 
     90b:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     910:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     915:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     91c:	03 00 00 
     91f:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     926:	00 
     927:	48 8b ac 24 18 04 00 	mov    0x418(%rsp),%rbp
     92e:	00 
     92f:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     933:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     93a:	00 
     93b:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
     942:	00 00 
     944:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     94a:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     951:	00 
     952:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     956:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     95d:	00 
     95e:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
     965:	00 00 
     967:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     96c:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     972:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     979:	00 
     97a:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     97e:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     985:	00 
     986:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     98d:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     991:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     998:	00 
     999:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
     9a0:	00 00 
     9a2:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     9a7:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     9ac:	48 89 9c 24 00 05 00 	mov    %rbx,0x500(%rsp)
     9b3:	00 
     9b4:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     9b8:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     9bf:	00 
     9c0:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
     9c7:	00 00 
     9c9:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     9cd:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     9d4:	00 
     9d5:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
     9dc:	00 00 
     9de:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     9e3:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     9e9:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     9f0:	06 00 00 
     9f3:	4c 89 9c 24 20 05 00 	mov    %r11,0x520(%rsp)
     9fa:	00 
     9fb:	4d 8d 1c 39          	lea    (%r9,%rdi,1),%r11
     9ff:	48 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%rdi
     a06:	00 
     a07:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     a0b:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     a12:	00 
     a13:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
     a1a:	00 00 
     a1c:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     a22:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     a29:	02 00 00 
     a2c:	4c 89 ac 24 40 05 00 	mov    %r13,0x540(%rsp)
     a33:	00 
     a34:	4d 8d 2c 39          	lea    (%r9,%rdi,1),%r13
     a38:	48 8b bc 24 e8 03 00 	mov    0x3e8(%rsp),%rdi
     a3f:	00 
     a40:	c4 21 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm13
     a47:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     a4b:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     a52:	00 
     a53:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
     a5a:	00 00 
     a5c:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     a62:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     a69:	02 00 00 
     a6c:	4c 89 a4 24 60 05 00 	mov    %r12,0x560(%rsp)
     a73:	00 
     a74:	4d 8d 24 39          	lea    (%r9,%rdi,1),%r12
     a78:	48 8b bc 24 f0 03 00 	mov    0x3f0(%rsp),%rdi
     a7f:	00 
     a80:	c4 21 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm14
     a87:	c5 7c 11 ac 24 c0 19 	vmovups %ymm13,0x19c0(%rsp)
     a8e:	00 00 
     a90:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     a94:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     a9b:	00 
     a9c:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
     aa3:	00 00 
     aa5:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     aab:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     ab2:	02 00 00 
     ab5:	4c 89 bc 24 80 05 00 	mov    %r15,0x580(%rsp)
     abc:	00 
     abd:	4d 8d 3c 39          	lea    (%r9,%rdi,1),%r15
     ac1:	48 8b bc 24 f8 03 00 	mov    0x3f8(%rsp),%rdi
     ac8:	00 
     ac9:	c5 7c 11 b4 24 e0 19 	vmovups %ymm14,0x19e0(%rsp)
     ad0:	00 00 
     ad2:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     ad6:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     add:	00 
     ade:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
     ae5:	00 00 
     ae7:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     aed:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     af4:	02 00 00 
     af7:	4d 8d 04 39          	lea    (%r9,%rdi,1),%r8
     afb:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
     b02:	00 
     b03:	4c 89 b4 24 a0 05 00 	mov    %r14,0x5a0(%rsp)
     b0a:	00 
     b0b:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b0f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     b16:	00 
     b17:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     b1e:	00 
     b1f:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
     b26:	00 00 
     b28:	4d 8d 34 39          	lea    (%r9,%rdi,1),%r14
     b2c:	48 8b bc 24 08 04 00 	mov    0x408(%rsp),%rdi
     b33:	00 
     b34:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     b3b:	00 
     b3c:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b40:	49 8d 1c 39          	lea    (%r9,%rdi,1),%rbx
     b44:	48 8b bc 24 10 04 00 	mov    0x410(%rsp),%rdi
     b4b:	00 
     b4c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     b51:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     b58:	00 
     b59:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b5e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     b65:	02 00 00 
     b68:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     b6d:	49 8d 3c 39          	lea    (%r9,%rdi,1),%rdi
     b71:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b75:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
     b7c:	00 00 
     b7e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     b83:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b88:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     b8f:	00 
     b90:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     b97:	02 00 00 
     b9a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b9f:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
     ba6:	00 00 
     ba8:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     bac:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     bb1:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     bb8:	00 
     bb9:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     bc0:	02 00 00 
     bc3:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     bca:	00 
     bcb:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     bd9:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     be0:	00 
     be1:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     be8:	02 00 00 
     beb:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     bef:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     bf3:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     c01:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     c08:	01 00 00 
     c0b:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     c19:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     c1f:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     c2d:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     c34:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     c3b:	00 00 
     c3d:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     c43:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     c4a:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     c51:	00 00 
     c53:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     c59:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     c60:	01 00 00 
     c63:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     c72:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     c79:	01 00 00 
     c7c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     c8b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     c92:	01 00 00 
     c95:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     ca4:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     cab:	01 00 00 
     cae:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     cb5:	00 00 
     cb7:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     cbd:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     cc4:	00 00 00 
     cc7:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     cd5:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     cdc:	01 00 00 
     cdf:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     ced:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     cf4:	01 00 00 
     cf7:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     cfe:	00 00 
     d00:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     d06:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     d0d:	01 00 00 
     d10:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     d1e:	48 8b ac 24 28 04 00 	mov    0x428(%rsp),%rbp
     d25:	00 
     d26:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     d2d:	00 00 00 
     d30:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d34:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     d42:	48 89 ac 24 a0 06 00 	mov    %rbp,0x6a0(%rsp)
     d49:	00 
     d4a:	4c 89 cd             	mov    %r9,%rbp
     d4d:	4c 8b 8c 24 30 04 00 	mov    0x430(%rsp),%r9
     d54:	00 
     d55:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
     d5c:	00 00 00 
     d5f:	4e 8d 4c 0d 00       	lea    0x0(%rbp,%r9,1),%r9
     d64:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     d6b:	00 00 
     d6d:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     d74:	00 
     d75:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     d7b:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
     d82:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
     d89:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
     d90:	00 00 
     d92:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     da1:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
     da8:	00 00 
     daa:	c5 7c 11 bc 24 c0 2a 	vmovups %ymm15,0x2ac0(%rsp)
     db1:	00 00 
     db3:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     dc2:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     dd1:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     de1:	00 00 
     de3:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     df3:	00 00 
     df5:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     e05:	00 00 
     e07:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     e17:	00 00 
     e19:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     e29:	00 00 
     e2b:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     e32:	00 
     e33:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     e42:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
     e49:	00 00 
     e4b:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     e52:	00 00 
     e54:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     e5a:	c5 7c 11 bc 24 80 2a 	vmovups %ymm15,0x2a80(%rsp)
     e61:	00 00 
     e63:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     e72:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     e82:	00 00 
     e84:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e94:	00 00 
     e96:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     ea6:	00 00 
     ea8:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     eb8:	00 00 
     eba:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     eca:	00 00 
     ecc:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     ed3:	00 
     ed4:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
     edb:	00 00 
     edd:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     ee3:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
     eea:	00 00 
     eec:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     efb:	c5 7c 11 bc 24 a0 2a 	vmovups %ymm15,0x2aa0(%rsp)
     f02:	00 00 
     f04:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f13:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f23:	00 00 
     f25:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f35:	00 00 
     f37:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f47:	00 00 
     f49:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f59:	00 00 
     f5b:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     f6b:	00 00 
     f6d:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     f74:	00 
     f75:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     f84:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
     f8b:	00 00 
     f8d:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     f9c:	c5 7c 11 bc 24 40 2a 	vmovups %ymm15,0x2a40(%rsp)
     fa3:	00 00 
     fa5:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     fac:	00 00 
     fae:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     fb4:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     fc4:	00 00 
     fc6:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     fd6:	00 00 
     fd8:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     fe8:	00 00 
     fea:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     ffa:	00 00 
     ffc:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    100c:	00 00 
    100e:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
    1015:	00 
    1016:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1025:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
    102c:	00 00 
    102e:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    103d:	c5 7c 11 bc 24 60 2a 	vmovups %ymm15,0x2a60(%rsp)
    1044:	00 00 
    1046:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1055:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1065:	00 00 
    1067:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1077:	00 00 
    1079:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1089:	00 00 
    108b:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    109b:	00 00 
    109d:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    10ad:	00 00 
    10af:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
    10b6:	00 
    10b7:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    10c6:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
    10cd:	00 00 
    10cf:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    10de:	c5 7c 11 bc 24 00 2a 	vmovups %ymm15,0x2a00(%rsp)
    10e5:	00 00 
    10e7:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    10f6:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    10fd:	00 00 
    10ff:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1106:	00 00 
    1108:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1118:	00 00 
    111a:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    112a:	00 00 
    112c:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1133:	00 00 
    1135:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    113c:	00 00 
    113e:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    114e:	00 00 
    1150:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
    1157:	00 
    1158:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1167:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
    116e:	00 00 
    1170:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1177:	00 00 
    1179:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    117f:	c5 7c 11 bc 24 20 2a 	vmovups %ymm15,0x2a20(%rsp)
    1186:	00 00 
    1188:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1197:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    11a7:	00 00 
    11a9:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    11b0:	00 00 
    11b2:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    11b9:	00 00 
    11bb:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    11cb:	00 00 
    11cd:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    11dd:	00 00 
    11df:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    11ef:	00 00 
    11f1:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
    11f8:	00 
    11f9:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1208:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
    120f:	00 00 
    1211:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1220:	c5 7c 11 bc 24 c0 29 	vmovups %ymm15,0x29c0(%rsp)
    1227:	00 00 
    1229:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1238:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1248:	00 00 
    124a:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    125a:	00 00 
    125c:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    126c:	00 00 
    126e:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    127e:	00 00 
    1280:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1290:	00 00 
    1292:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    1299:	00 
    129a:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    12a9:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
    12b0:	00 00 
    12b2:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    12c1:	c5 7c 11 bc 24 e0 29 	vmovups %ymm15,0x29e0(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    12d9:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    12e9:	00 00 
    12eb:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    12fb:	00 00 
    12fd:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    130d:	00 00 
    130f:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    131f:	00 00 
    1321:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1331:	00 00 
    1333:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    133a:	00 
    133b:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    134a:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
    1351:	00 00 
    1353:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1362:	c5 7c 11 bc 24 80 29 	vmovups %ymm15,0x2980(%rsp)
    1369:	00 00 
    136b:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    137a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    138a:	00 00 
    138c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    139c:	00 00 
    139e:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    13ae:	00 00 
    13b0:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    13c0:	00 00 
    13c2:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    13d2:	00 00 
    13d4:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    13db:	00 
    13dc:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    13e3:	00 00 
    13e5:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    13eb:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
    13f1:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
    13f8:	00 00 
    13fa:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1409:	c5 7c 11 bc 24 a0 29 	vmovups %ymm15,0x29a0(%rsp)
    1410:	00 00 
    1412:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    1419:	00 00 
    141b:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    142b:	00 00 
    142d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    143d:	00 00 
    143f:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1446:	00 00 
    1448:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    144f:	00 00 
    1451:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1461:	00 00 
    1463:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1473:	00 00 
    1475:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
    147c:	00 
    147d:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    148c:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
    1492:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
    1499:	00 00 
    149b:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    14aa:	c5 7c 11 bc 24 40 29 	vmovups %ymm15,0x2940(%rsp)
    14b1:	00 00 
    14b3:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    14cc:	00 00 
    14ce:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    14de:	00 00 
    14e0:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    14f0:	00 00 
    14f2:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1502:	00 00 
    1504:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1514:	00 00 
    1516:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
    151b:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1522:	00 00 
    1524:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    152a:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
    1531:	00 00 
    1533:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1542:	c5 7c 11 bc 24 60 29 	vmovups %ymm15,0x2960(%rsp)
    1549:	00 00 
    154b:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    1552:	00 00 
    1554:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1563:	c5 7c 11 bc 24 e0 28 	vmovups %ymm15,0x28e0(%rsp)
    156a:	00 00 
    156c:	c5 7c 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm15
    1573:	00 00 
    1575:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1585:	00 00 
    1587:	c5 7c 11 bc 24 a0 28 	vmovups %ymm15,0x28a0(%rsp)
    158e:	00 00 
    1590:	c4 21 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm15
    1597:	01 00 00 
    159a:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    15aa:	00 00 
    15ac:	c5 7c 11 bc 24 60 28 	vmovups %ymm15,0x2860(%rsp)
    15b3:	00 00 
    15b5:	c4 21 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm15
    15bc:	01 00 00 
    15bf:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    15cf:	00 00 
    15d1:	c5 7c 11 bc 24 20 28 	vmovups %ymm15,0x2820(%rsp)
    15d8:	00 00 
    15da:	c4 21 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm15
    15e1:	01 00 00 
    15e4:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    15f4:	00 00 
    15f6:	c5 7c 11 bc 24 e0 27 	vmovups %ymm15,0x27e0(%rsp)
    15fd:	00 00 
    15ff:	c5 7c 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm15
    1606:	00 00 
    1608:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1618:	00 00 
    161a:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    161f:	c5 7c 11 bc 24 a0 27 	vmovups %ymm15,0x27a0(%rsp)
    1626:	00 00 
    1628:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1637:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1646:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1655:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1665:	00 00 
    1667:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1677:	00 00 
    1679:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1680:	00 00 
    1682:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1689:	00 00 
    168b:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    169b:	00 00 
    169d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    16a3:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    16aa:	00 00 
    16ac:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    16b3:	00 00 
    16b5:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    16bc:	00 00 
    16be:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    16c5:	00 
    16c6:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    16cd:	00 00 
    16cf:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    16d5:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    16e4:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    16f3:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    16fa:	00 00 
    16fc:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1703:	00 00 
    1705:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1715:	00 00 
    1717:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1727:	00 00 
    1729:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1739:	00 00 
    173b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1741:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1748:	00 00 
    174a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    175a:	00 00 
    175c:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    176b:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    177a:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1789:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1799:	00 00 
    179b:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    17ab:	00 00 
    17ad:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    17bd:	00 00 
    17bf:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    17cf:	00 00 
    17d1:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    17e1:	00 00 
    17e3:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    17ea:	00 
    17eb:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    17fa:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1800:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    1807:	00 00 
    1809:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1810:	00 00 
    1812:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1818:	c5 7c 11 bc 24 60 27 	vmovups %ymm15,0x2760(%rsp)
    181f:	00 00 
    1821:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    1828:	00 00 
    182a:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    1831:	00 00 
    1833:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1842:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1849:	00 00 
    184b:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1852:	00 00 
    1854:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1864:	00 00 
    1866:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    186d:	00 00 
    186f:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1876:	00 00 
    1878:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    187f:	00 00 
    1881:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1888:	00 00 
    188a:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    189a:	00 00 
    189c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    18ac:	00 00 
    18ae:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    18b3:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    18c2:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    18d1:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    18d8:	00 00 
    18da:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    18e0:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    18e7:	00 00 
    18e9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    18f0:	00 00 
    18f2:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    18f9:	00 00 
    18fb:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1902:	00 00 
    1904:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1914:	00 00 
    1916:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1926:	00 00 
    1928:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1938:	00 00 
    193a:	48 8b b4 24 a0 06 00 	mov    0x6a0(%rsp),%rsi
    1941:	00 
    1942:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1949:	00 00 
    194b:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    1952:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    1958:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    195f:	00 00 
    1961:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1968:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    196f:	00 00 
    1971:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1978:	00 00 
    197a:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1981:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1988:	00 00 
    198a:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1991:	00 00 00 
    1994:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    199b:	00 00 
    199d:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    19a4:	00 00 00 
    19a7:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    19ae:	00 00 
    19b0:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    19b7:	00 00 00 
    19ba:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    19c1:	00 00 
    19c3:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    19ca:	00 00 00 
    19cd:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    19d4:	00 00 
    19d6:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    19dd:	01 00 00 
    19e0:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    19e7:	00 00 
    19e9:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    19f0:	01 00 00 
    19f3:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    19fa:	00 00 
    19fc:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1a03:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1a0a:	00 00 
    1a0c:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1a13:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1a1a:	00 00 
    1a1c:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1a23:	00 00 00 
    1a26:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1a2d:	00 00 
    1a2f:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1a36:	00 00 00 
    1a39:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1a40:	00 00 
    1a42:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1a49:	00 00 00 
    1a4c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1a53:	00 00 
    1a55:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1a5c:	00 00 00 
    1a5f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1a66:	00 00 
    1a68:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1a6f:	01 00 00 
    1a72:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1a79:	00 00 
    1a7b:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1a82:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1a89:	00 00 
    1a8b:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1a92:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1a99:	00 00 
    1a9b:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1aa2:	00 00 00 
    1aa5:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1aac:	00 00 
    1aae:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1ab5:	00 00 00 
    1ab8:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1abf:	00 00 
    1ac1:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1ac8:	00 00 00 
    1acb:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1ad2:	00 00 
    1ad4:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1adb:	00 00 00 
    1ade:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1ae5:	00 00 
    1ae7:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1aee:	01 00 00 
    1af1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1af8:	00 00 
    1afa:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1b01:	01 00 00 
    1b04:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1b0b:	00 00 
    1b0d:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    1b14:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1b1b:	00 00 
    1b1d:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1b24:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1b2b:	00 00 
    1b2d:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1b34:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1b3b:	00 00 
    1b3d:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1b44:	00 00 00 
    1b47:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1b4e:	00 00 
    1b50:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1b57:	00 00 00 
    1b5a:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1b61:	00 00 
    1b63:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1b6a:	00 00 00 
    1b6d:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1b74:	00 00 
    1b76:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1b7d:	00 00 00 
    1b80:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1b87:	00 00 
    1b89:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1b90:	01 00 00 
    1b93:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1b9a:	00 00 
    1b9c:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    1ba3:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1baa:	00 00 
    1bac:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1bb3:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1bba:	00 00 
    1bbc:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1bc3:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1bca:	00 00 
    1bcc:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1bd3:	00 00 00 
    1bd6:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1bdd:	00 00 
    1bdf:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1be6:	00 00 00 
    1be9:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1bf0:	00 00 
    1bf2:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1bf9:	00 00 00 
    1bfc:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1c03:	00 00 
    1c05:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1c0c:	00 00 00 
    1c0f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1c16:	00 00 
    1c18:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1c1f:	01 00 00 
    1c22:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1c29:	00 00 
    1c2b:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1c32:	01 00 00 
    1c35:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1c3c:	00 00 
    1c3e:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    1c45:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1c4c:	00 00 
    1c4e:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    1c55:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1c5c:	00 00 
    1c5e:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1c65:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1c6c:	00 00 
    1c6e:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1c75:	00 00 00 
    1c78:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1c7f:	00 00 
    1c81:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1c88:	00 00 00 
    1c8b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1c92:	00 00 
    1c94:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1c9b:	00 00 00 
    1c9e:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1ca5:	00 00 
    1ca7:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1cae:	00 00 00 
    1cb1:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1cb8:	00 00 
    1cba:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    1cc1:	01 00 00 
    1cc4:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1cd3:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1cda:	00 00 
    1cdc:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1ce2:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1cf1:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1d01:	00 00 
    1d03:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1d0a:	00 00 
    1d0c:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1d13:	00 00 
    1d15:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1d1c:	00 00 
    1d1e:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1d25:	00 00 
    1d27:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1d2e:	00 00 
    1d30:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1d37:	00 00 
    1d39:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1d49:	00 00 
    1d4b:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1d52:	00 00 
    1d54:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    1d5b:	00 00 
    1d5d:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    1d64:	00 00 
    1d66:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1d6c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1d7b:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1d8a:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1d9a:	00 00 
    1d9c:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1dac:	00 00 
    1dae:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1dbe:	00 00 
    1dc0:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1dc7:	00 00 
    1dc9:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1dd0:	00 00 
    1dd2:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1de2:	00 00 
    1de4:	48 8b bc 24 38 04 00 	mov    0x438(%rsp),%rdi
    1deb:	00 
    1dec:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1df3:	00 00 
    1df5:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1dfc:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1e03:	00 00 
    1e05:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1e0c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1e13:	00 00 
    1e15:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1e1c:	00 00 00 
    1e1f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1e26:	00 00 
    1e28:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1e2f:	00 00 00 
    1e32:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1e39:	00 00 
    1e3b:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1e42:	00 00 00 
    1e45:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1e4c:	00 00 
    1e4e:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    1e55:	00 00 00 
    1e58:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1e5f:	00 00 
    1e61:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    1e68:	01 00 00 
    1e6b:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1e72:	00 00 
    1e74:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    1e7b:	01 00 00 
    1e7e:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1e85:	00 00 
    1e87:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1e8d:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1e94:	00 00 
    1e96:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1e9c:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1ea3:	00 00 
    1ea5:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1eac:	00 00 
    1eae:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1eb5:	00 00 
    1eb7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1ebe:	00 00 
    1ec0:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1ec7:	00 00 
    1ec9:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1ed0:	00 00 
    1ed2:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1ed9:	00 00 
    1edb:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1ee2:	00 00 
    1ee4:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1eeb:	00 00 
    1eed:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1ef4:	00 00 
    1ef6:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    1efd:	00 
    1efe:	48 83 c8 20          	or     $0x20,%rax
    1f02:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1f09:	00 00 
    1f0b:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1f11:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1f18:	00 00 
    1f1a:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1f21:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1f28:	00 00 
    1f2a:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1f30:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1f37:	00 00 
    1f39:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1f40:	00 00 
    1f42:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1f49:	00 00 
    1f4b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1f52:	00 00 
    1f54:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1f64:	00 00 
    1f66:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1f6d:	00 00 
    1f6f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1f76:	00 00 
    1f78:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1f7f:	00 00 
    1f81:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1f88:	00 00 
    1f8a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1f91:	00 00 
    1f93:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1f9a:	00 00 
    1f9c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1fa3:	00 00 
    1fa5:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1fac:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1fb3:	00 00 
    1fb5:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1fbc:	00 00 00 
    1fbf:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1fc6:	00 00 
    1fc8:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1fcf:	00 00 00 
    1fd2:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1fd9:	00 00 
    1fdb:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1fe2:	00 00 00 
    1fe5:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1fec:	00 00 
    1fee:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1ff5:	00 00 00 
    1ff8:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1fff:	00 00 
    2001:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2008:	01 00 00 
    200b:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2012:	00 00 
    2014:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    201b:	01 00 00 
    201e:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    2023:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    2028:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm0
    202f:	0a 00 00 
    2032:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm0
    2039:	1d 00 00 
    203c:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2043:	00 00 
    2045:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    204c:	00 00 
    204e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm0
    2055:	0e 00 00 
    2058:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    205f:	0e 00 00 
    2062:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm0
    2069:	0e 00 00 
    206c:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm0
    2073:	1d 00 00 
    2076:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    207d:	0e 00 00 
    2080:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2087:	00 00 
    2089:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm0
    2090:	1c 00 00 
    2093:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    209a:	00 00 
    209c:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm0
    20a3:	0d 00 00 
    20a6:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    20ad:	00 00 
    20af:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm0
    20b6:	02 00 00 
    20b9:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    20c0:	00 00 
    20c2:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm0
    20c9:	02 00 00 
    20cc:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    20d3:	00 00 
    20d5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm0
    20dc:	02 00 00 
    20df:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    20e6:	00 00 
    20e8:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm0
    20ef:	1c 00 00 
    20f2:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    20f9:	00 00 
    20fb:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm0
    2102:	1c 00 00 
    2105:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    210a:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm0
    2111:	1c 00 00 
    2114:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    211b:	00 00 
    211d:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm0
    2124:	01 00 00 
    2127:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    212e:	00 00 
    2130:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm0
    2137:	08 00 00 
    213a:	c4 e2 25 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm0
    2141:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    2148:	00 00 
    214a:	c4 e2 25 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm0
    2151:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    2158:	00 00 
    215a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm0
    2161:	01 00 00 
    2164:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    216b:	00 00 
    216d:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
    2172:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2179:	00 00 
    217b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm0
    2182:	08 00 00 
    2185:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm0
    218c:	08 00 00 
    218f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm0
    2196:	00 00 00 
    2199:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    21a0:	00 00 
    21a2:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm0
    21a9:	01 00 00 
    21ac:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    21b3:	00 00 
    21b5:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm0
    21bc:	01 00 00 
    21bf:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    21c6:	00 00 
    21c8:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm0
    21cf:	01 00 00 
    21d2:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    21d9:	00 00 
    21db:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
    21e2:	00 00 00 
    21e5:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    21ec:	00 00 
    21ee:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
    21f5:	00 00 00 
    21f8:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    21fc:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
    2203:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2207:	c5 fc 11 04 02       	vmovups %ymm0,(%rdx,%rax,1)
    220c:	c5 fc 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm0
    2212:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm0
    2219:	1e 00 00 
    221c:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2220:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm0
    2227:	1e 00 00 
    222a:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    222e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm0
    2235:	1e 00 00 
    2238:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    223f:	00 00 
    2241:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm0
    2248:	1e 00 00 
    224b:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    224f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm0
    2256:	1d 00 00 
    2259:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    2260:	00 00 
    2262:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm0
    2269:	1d 00 00 
    226c:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2273:	00 00 
    2275:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm0
    227c:	1d 00 00 
    227f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm0
    2286:	1d 00 00 
    2289:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm0
    2290:	0b 00 00 
    2293:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm0
    229a:	1d 00 00 
    229d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm0
    22a4:	0e 00 00 
    22a7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm0
    22ae:	0e 00 00 
    22b1:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    22b8:	00 00 
    22ba:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
    22c1:	02 00 00 
    22c4:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    22cb:	00 00 
    22cd:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
    22d4:	02 00 00 
    22d7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    22de:	00 00 
    22e0:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
    22e7:	07 00 00 
    22ea:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    22f1:	00 00 
    22f3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
    22fa:	09 00 00 
    22fd:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2304:	00 00 
    2306:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm0
    230d:	09 00 00 
    2310:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2316:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
    231d:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2324:	00 00 
    2326:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm0
    232d:	07 00 00 
    2330:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
    2337:	01 00 00 
    233a:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2341:	00 00 
    2343:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm0
    234a:	09 00 00 
    234d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2354:	00 00 
    2356:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm0
    235d:	09 00 00 
    2360:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2367:	00 00 
    2369:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm0
    2370:	07 00 00 
    2373:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    237a:	00 00 
    237c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
    2383:	00 00 00 
    2386:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    238d:	00 00 
    238f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
    2396:	01 00 00 
    2399:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    23a0:	00 00 
    23a2:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm0
    23a9:	0a 00 00 
    23ac:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
    23b3:	01 00 00 
    23b6:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    23bd:	00 00 
    23bf:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
    23c6:	00 00 00 
    23c9:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    23d0:	00 00 
    23d2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
    23d9:	00 00 00 
    23dc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    23e2:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm0
    23e9:	1c 00 00 
    23ec:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    23f3:	00 00 
    23f5:	c5 fc 11 44 ba 40    	vmovups %ymm0,0x40(%rdx,%rdi,4)
    23fb:	c5 fc 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm0
    2401:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm0
    2408:	1f 00 00 
    240b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2412:	00 00 
    2414:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm0
    241b:	1f 00 00 
    241e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2423:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm0
    242a:	1f 00 00 
    242d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2434:	00 00 
    2436:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm0
    243d:	1f 00 00 
    2440:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2447:	00 00 
    2449:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm0
    2450:	1f 00 00 
    2453:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm0
    245a:	1e 00 00 
    245d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm0
    2464:	1e 00 00 
    2467:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm0
    246e:	1e 00 00 
    2471:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm0
    2478:	1e 00 00 
    247b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2482:	00 00 
    2484:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm0
    248b:	07 00 00 
    248e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    2495:	10 00 00 
    2498:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    249f:	00 00 
    24a1:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm0
    24a8:	10 00 00 
    24ab:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm0
    24b2:	0f 00 00 
    24b5:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm0
    24bc:	0f 00 00 
    24bf:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm0
    24c6:	0f 00 00 
    24c9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    24d0:	0f 00 00 
    24d3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    24d9:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm0
    24e0:	0f 00 00 
    24e3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    24ea:	0f 00 00 
    24ed:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    24f4:	00 00 
    24f6:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm0
    24fd:	0f 00 00 
    2500:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm0
    2507:	0f 00 00 
    250a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
    2511:	0e 00 00 
    2514:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    251b:	00 00 
    251d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm0
    2524:	0a 00 00 
    2527:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
    252e:	0a 00 00 
    2531:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2538:	00 00 
    253a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2541:	00 00 
    2543:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    254a:	00 00 
    254c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2553:	00 00 
    2555:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    255c:	00 00 
    255e:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2565:	00 00 
    2567:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    256e:	00 
    256f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
    2576:	0a 00 00 
    2579:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    257f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm0
    2586:	0b 00 00 
    2589:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm0
    2590:	0b 00 00 
    2593:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    259a:	00 00 
    259c:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm0
    25a3:	06 00 00 
    25a6:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm0
    25ad:	0b 00 00 
    25b0:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm0
    25b7:	0b 00 00 
    25ba:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm0
    25c1:	1c 00 00 
    25c4:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    25cb:	00 00 
    25cd:	c5 fc 11 44 ba 60    	vmovups %ymm0,0x60(%rdx,%rdi,4)
    25d3:	c5 fc 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm0
    25da:	00 00 
    25dc:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm0
    25e3:	10 00 00 
    25e6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm0
    25ed:	20 00 00 
    25f0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    25f7:	00 00 
    25f9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm0
    2600:	20 00 00 
    2603:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    260a:	00 00 
    260c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm0
    2613:	20 00 00 
    2616:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    261d:	00 00 
    261f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm0
    2626:	20 00 00 
    2629:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2630:	00 00 
    2632:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm0
    2639:	20 00 00 
    263c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2643:	00 00 
    2645:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm0
    264c:	20 00 00 
    264f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm0
    2656:	1f 00 00 
    2659:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm0
    2660:	1f 00 00 
    2663:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    266a:	00 00 
    266c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm0
    2673:	1f 00 00 
    2676:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    267d:	00 00 
    267f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm0
    2686:	12 00 00 
    2689:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2690:	00 00 
    2692:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm0
    2699:	12 00 00 
    269c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    26a3:	00 00 
    26a5:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm0
    26ac:	12 00 00 
    26af:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    26b6:	00 00 
    26b8:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm0
    26bf:	12 00 00 
    26c2:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    26c6:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm0
    26cd:	12 00 00 
    26d0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    26d6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm0
    26dd:	11 00 00 
    26e0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    26e7:	11 00 00 
    26ea:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    26f0:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm0
    26f7:	11 00 00 
    26fa:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm0
    2701:	11 00 00 
    2704:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    270b:	00 00 
    270d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm0
    2714:	11 00 00 
    2717:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    271e:	00 00 
    2720:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    2727:	11 00 00 
    272a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm0
    2731:	11 00 00 
    2734:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    273b:	11 00 00 
    273e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2745:	00 00 
    2747:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    274e:	10 00 00 
    2751:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm0
    2758:	10 00 00 
    275b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm0
    2762:	10 00 00 
    2765:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    276c:	00 00 
    276e:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm0
    2775:	10 00 00 
    2778:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    277d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm0
    2784:	10 00 00 
    2787:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    278e:	00 00 
    2790:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
    2797:	0b 00 00 
    279a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    27a0:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm0
    27a7:	1d 00 00 
    27aa:	c5 fc 11 84 ba 80 00 	vmovups %ymm0,0x80(%rdx,%rdi,4)
    27b1:	00 00 
    27b3:	c5 fc 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm0
    27ba:	00 00 
    27bc:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm0
    27c3:	22 00 00 
    27c6:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    27cd:	00 00 
    27cf:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm0
    27d6:	22 00 00 
    27d9:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm0
    27e0:	22 00 00 
    27e3:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm0
    27ea:	21 00 00 
    27ed:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
    27f4:	00 00 
    27f6:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm0
    27fd:	21 00 00 
    2800:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm0
    2807:	21 00 00 
    280a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm0
    2811:	21 00 00 
    2814:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    281b:	00 00 
    281d:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm0
    2824:	21 00 00 
    2827:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    282d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm0
    2834:	21 00 00 
    2837:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    283e:	00 00 
    2840:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm0
    2847:	21 00 00 
    284a:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2851:	00 00 
    2853:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm0
    285a:	21 00 00 
    285d:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2864:	00 00 
    2866:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm0
    286d:	20 00 00 
    2870:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2877:	00 00 
    2879:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm0
    2880:	14 00 00 
    2883:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    288a:	00 00 
    288c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm0
    2893:	14 00 00 
    2896:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    289d:	00 00 
    289f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm0
    28a6:	14 00 00 
    28a9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    28b0:	00 00 
    28b2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm0
    28b9:	14 00 00 
    28bc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    28c1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    28c8:	14 00 00 
    28cb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    28d2:	13 00 00 
    28d5:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    28dc:	00 00 
    28de:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm0
    28e5:	13 00 00 
    28e8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm0
    28ef:	13 00 00 
    28f2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    28f9:	00 00 
    28fb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm0
    2902:	13 00 00 
    2905:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    290c:	00 00 
    290e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm0
    2915:	13 00 00 
    2918:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    291f:	00 00 
    2921:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm0
    2928:	13 00 00 
    292b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    2932:	13 00 00 
    2935:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    293c:	00 00 
    293e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm0
    2945:	13 00 00 
    2948:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    294f:	00 00 
    2951:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm0
    2958:	12 00 00 
    295b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm0
    2962:	12 00 00 
    2965:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm0
    296c:	12 00 00 
    296f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2976:	00 00 
    2978:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm0
    297f:	0e 00 00 
    2982:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm0
    2989:	20 00 00 
    298c:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2993:	00 00 
    2995:	c5 fc 11 84 ba a0 00 	vmovups %ymm0,0xa0(%rdx,%rdi,4)
    299c:	00 00 
    299e:	c5 fc 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm0
    29a5:	00 00 
    29a7:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm0
    29ae:	14 00 00 
    29b1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm0
    29b8:	23 00 00 
    29bb:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    29c2:	00 00 
    29c4:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm0
    29cb:	23 00 00 
    29ce:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    29d5:	00 00 
    29d7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm0
    29de:	23 00 00 
    29e1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    29e8:	00 00 
    29ea:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm0
    29f1:	23 00 00 
    29f4:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    29fb:	00 00 
    29fd:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm0
    2a04:	23 00 00 
    2a07:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2a0e:	00 00 
    2a10:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm0
    2a17:	23 00 00 
    2a1a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm10,%ymm0
    2a21:	23 00 00 
    2a24:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm0
    2a2b:	22 00 00 
    2a2e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2a35:	00 00 
    2a37:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm0
    2a3e:	22 00 00 
    2a41:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm0
    2a48:	22 00 00 
    2a4b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2a52:	00 00 
    2a54:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm0
    2a5b:	22 00 00 
    2a5e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2a65:	00 00 
    2a67:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    2a6e:	0b 00 00 
    2a71:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2a78:	00 00 
    2a7a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm0
    2a81:	16 00 00 
    2a84:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2a8b:	00 00 
    2a8d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm0
    2a94:	16 00 00 
    2a97:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm0
    2a9e:	16 00 00 
    2aa1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2aa7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    2aae:	16 00 00 
    2ab1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2ab8:	00 00 
    2aba:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm0
    2ac1:	16 00 00 
    2ac4:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm0
    2acb:	15 00 00 
    2ace:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2ad5:	00 00 
    2ad7:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm0
    2ade:	15 00 00 
    2ae1:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm0
    2ae8:	15 00 00 
    2aeb:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm0
    2af2:	15 00 00 
    2af5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2afc:	00 00 
    2afe:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm0
    2b05:	15 00 00 
    2b08:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2b0f:	00 00 
    2b11:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm0
    2b18:	15 00 00 
    2b1b:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm0
    2b22:	15 00 00 
    2b25:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm0
    2b2c:	15 00 00 
    2b2f:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    2b36:	00 00 
    2b38:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm0
    2b3f:	14 00 00 
    2b42:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2b49:	00 00 
    2b4b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm0
    2b52:	14 00 00 
    2b55:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2b5c:	00 00 
    2b5e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
    2b65:	04 00 00 
    2b68:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b6e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm0
    2b75:	22 00 00 
    2b78:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2b7c:	c5 fc 11 84 ba c0 00 	vmovups %ymm0,0xc0(%rdx,%rdi,4)
    2b83:	00 00 
    2b85:	c5 fc 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm0
    2b8c:	00 00 
    2b8e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm0
    2b95:	25 00 00 
    2b98:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2b9c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm0
    2ba3:	25 00 00 
    2ba6:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2bad:	00 00 
    2baf:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm0
    2bb6:	25 00 00 
    2bb9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm0
    2bc0:	25 00 00 
    2bc3:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2bca:	00 00 
    2bcc:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm0
    2bd3:	24 00 00 
    2bd6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm0
    2bdd:	24 00 00 
    2be0:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm0
    2be7:	24 00 00 
    2bea:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2bf1:	00 00 
    2bf3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm0
    2bfa:	24 00 00 
    2bfd:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2c04:	00 00 
    2c06:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm0
    2c0d:	24 00 00 
    2c10:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm0
    2c17:	24 00 00 
    2c1a:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2c21:	00 00 
    2c23:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm0
    2c2a:	24 00 00 
    2c2d:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm0
    2c34:	24 00 00 
    2c37:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    2c3e:	00 00 00 
    2c41:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2c48:	00 00 
    2c4a:	c4 e2 2d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm0
    2c51:	c4 e2 0d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm0
    2c58:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2c5f:	00 00 
    2c61:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm0
    2c68:	05 00 00 
    2c6b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2c70:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm0
    2c77:	05 00 00 
    2c7a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2c81:	00 00 
    2c83:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
    2c8a:	05 00 00 
    2c8d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2c93:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
    2c9a:	05 00 00 
    2c9d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm0
    2ca4:	05 00 00 
    2ca7:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2cae:	00 00 
    2cb0:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm0
    2cb7:	05 00 00 
    2cba:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2cc1:	00 00 
    2cc3:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm0
    2cca:	05 00 00 
    2ccd:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2cd4:	00 00 
    2cd6:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    2cdd:	04 00 00 
    2ce0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2ce7:	00 00 
    2ce9:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm0
    2cf0:	04 00 00 
    2cf3:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2cfa:	00 00 
    2cfc:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm0
    2d03:	04 00 00 
    2d06:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2d0d:	00 00 
    2d0f:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
    2d16:	04 00 00 
    2d19:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm0
    2d20:	04 00 00 
    2d23:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm0
    2d2a:	16 00 00 
    2d2d:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm0
    2d34:	0d 00 00 
    2d37:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2d3d:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm12,%ymm0
    2d44:	23 00 00 
    2d47:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2d4e:	00 00 
    2d50:	c5 fc 11 84 ba e0 00 	vmovups %ymm0,0xe0(%rdx,%rdi,4)
    2d57:	00 00 
    2d59:	c5 fc 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm0
    2d60:	00 00 
    2d62:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
    2d69:	05 00 00 
    2d6c:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2d73:	00 00 
    2d75:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm0
    2d7c:	27 00 00 
    2d7f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm0
    2d86:	27 00 00 
    2d89:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    2d90:	00 00 
    2d92:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm0
    2d99:	27 00 00 
    2d9c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm0
    2da3:	26 00 00 
    2da6:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2dad:	00 00 
    2daf:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm0
    2db6:	26 00 00 
    2db9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2dc0:	00 00 
    2dc2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm0
    2dc9:	26 00 00 
    2dcc:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2dd3:	00 00 
    2dd5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm0
    2ddc:	26 00 00 
    2ddf:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2de6:	00 00 
    2de8:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm0
    2def:	26 00 00 
    2df2:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    2df9:	00 00 
    2dfb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm0
    2e02:	26 00 00 
    2e05:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2e0c:	00 00 
    2e0e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm0
    2e15:	26 00 00 
    2e18:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2e1f:	00 00 
    2e21:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm0
    2e28:	26 00 00 
    2e2b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2e32:	00 00 
    2e34:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm0
    2e3b:	25 00 00 
    2e3e:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm0
    2e45:	25 00 00 
    2e48:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2e4f:	00 00 
    2e51:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    2e58:	0d 00 00 
    2e5b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2e60:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
    2e67:	0d 00 00 
    2e6a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    2e71:	0d 00 00 
    2e74:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2e7a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    2e81:	0d 00 00 
    2e84:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e8b:	00 00 
    2e8d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    2e94:	0d 00 00 
    2e97:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2e9e:	00 00 
    2ea0:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm0
    2ea7:	0d 00 00 
    2eaa:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm0
    2eb1:	0c 00 00 
    2eb4:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm0
    2ebb:	0c 00 00 
    2ebe:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    2ec5:	0c 00 00 
    2ec8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    2ecf:	0c 00 00 
    2ed2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    2ed9:	0c 00 00 
    2edc:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm0
    2ee3:	0c 00 00 
    2ee6:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm0
    2eed:	0c 00 00 
    2ef0:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm0
    2ef7:	0c 00 00 
    2efa:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2f00:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    2f07:	0b 00 00 
    2f0a:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm0
    2f11:	25 00 00 
    2f14:	c5 fc 11 84 ba 00 01 	vmovups %ymm0,0x100(%rdx,%rdi,4)
    2f1b:	00 00 
    2f1d:	c5 fc 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm0
    2f24:	00 00 
    2f26:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm0
    2f2d:	2a 00 00 
    2f30:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    2f37:	00 00 
    2f39:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm0
    2f40:	2a 00 00 
    2f43:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2f4a:	00 00 
    2f4c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm0
    2f53:	2a 00 00 
    2f56:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2f5d:	00 00 
    2f5f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm0
    2f66:	2a 00 00 
    2f69:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    2f70:	00 00 
    2f72:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm0
    2f79:	2a 00 00 
    2f7c:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2f83:	00 00 
    2f85:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm0
    2f8c:	2a 00 00 
    2f8f:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2f96:	00 00 
    2f98:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm0
    2f9f:	2a 00 00 
    2fa2:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2fa9:	00 00 
    2fab:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm0
    2fb2:	29 00 00 
    2fb5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2fbc:	00 00 
    2fbe:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm0
    2fc5:	29 00 00 
    2fc8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2fcf:	00 00 
    2fd1:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm0
    2fd8:	29 00 00 
    2fdb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2fe2:	00 00 
    2fe4:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm0
    2feb:	29 00 00 
    2fee:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2ff5:	00 00 
    2ff7:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm0
    2ffe:	29 00 00 
    3001:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3008:	00 00 
    300a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm0
    3011:	29 00 00 
    3014:	c5 fc 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm7
    301b:	00 00 
    301d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm0
    3024:	29 00 00 
    3027:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    302e:	00 00 
    3030:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm0
    3037:	29 00 00 
    303a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    303f:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm0
    3046:	28 00 00 
    3049:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    3050:	00 00 
    3052:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm0
    3059:	28 00 00 
    305c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3062:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm0
    3069:	28 00 00 
    306c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3072:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm0
    3079:	28 00 00 
    307c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3083:	00 00 
    3085:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm0
    308c:	28 00 00 
    308f:	c5 7c 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm9
    3096:	00 00 
    3098:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm0
    309f:	28 00 00 
    30a2:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    30a9:	00 00 
    30ab:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm0
    30b2:	28 00 00 
    30b5:	c5 7c 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm10
    30bc:	00 00 
    30be:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm0
    30c5:	28 00 00 
    30c8:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    30cf:	00 00 
    30d1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm0
    30d8:	27 00 00 
    30db:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    30e2:	00 00 
    30e4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm0
    30eb:	27 00 00 
    30ee:	c5 fc 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm6
    30f5:	00 00 
    30f7:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm0
    30fe:	27 00 00 
    3101:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    3108:	00 00 
    310a:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm0
    3111:	27 00 00 
    3114:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    311b:	00 00 
    311d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm0
    3124:	27 00 00 
    3127:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    312e:	00 00 
    3130:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
    3137:	06 00 00 
    313a:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    3141:	00 00 
    3143:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm0
    314a:	25 00 00 
    314d:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    3154:	00 00 
    3156:	c5 fc 11 84 ba 20 01 	vmovups %ymm0,0x120(%rdx,%rdi,4)
    315d:	00 00 
    315f:	c5 fc 10 04 be       	vmovups (%rsi,%rdi,4),%ymm0
    3164:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    316b:	17 00 00 
    316e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    3175:	16 00 00 
    3178:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm3
    317f:	16 00 00 
    3182:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm4
    3189:	2b 00 00 
    318c:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm5
    3193:	2b 00 00 
    3196:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm6
    319d:	2b 00 00 
    31a0:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm7
    31a7:	2b 00 00 
    31aa:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm8
    31b1:	2b 00 00 
    31b4:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm9
    31bb:	2b 00 00 
    31be:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm10
    31c5:	2b 00 00 
    31c8:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm11
    31cf:	17 00 00 
    31d2:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm12
    31d9:	17 00 00 
    31dc:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm13
    31e3:	17 00 00 
    31e6:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm15
    31ed:	17 00 00 
    31f0:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm14
    31f7:	17 00 00 
    31fa:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3201:	00 00 
    3203:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    320a:	00 00 
    320c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    3213:	17 00 00 
    3216:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    321d:	00 00 
    321f:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    3226:	00 00 
    3228:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    322f:	17 00 00 
    3232:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3239:	00 00 
    323b:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    3242:	00 00 
    3244:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    324b:	18 00 00 
    324e:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3255:	00 00 
    3257:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    325e:	00 00 
    3260:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    3267:	18 00 00 
    326a:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3271:	00 00 
    3273:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    327a:	00 00 
    327c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    3283:	18 00 00 
    3286:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    328d:	00 00 
    328f:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    3296:	00 00 
    3298:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    329f:	18 00 00 
    32a2:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    32a9:	00 00 
    32ab:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    32b2:	00 00 
    32b4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    32bb:	18 00 00 
    32be:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    32c5:	00 00 
    32c7:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    32ce:	00 00 
    32d0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    32d7:	18 00 00 
    32da:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    32e1:	00 00 
    32e3:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    32ea:	00 00 
    32ec:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    32f3:	18 00 00 
    32f6:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    32fd:	00 00 
    32ff:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    3306:	00 00 
    3308:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    330f:	18 00 00 
    3312:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3319:	00 00 
    331b:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    3322:	00 00 
    3324:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    332b:	19 00 00 
    332e:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3335:	00 00 
    3337:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    333e:	00 00 
    3340:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    3347:	19 00 00 
    334a:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    3351:	00 00 
    3353:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    335a:	00 00 
    335c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    3363:	19 00 00 
    3366:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    336d:	00 00 
    336f:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    3376:	00 00 
    3378:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    337f:	19 00 00 
    3382:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3389:	00 00 
    338b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3391:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm1
    3398:	2b 00 00 
    339b:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    33a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    33a6:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    33ad:	00 00 
    33af:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    33b4:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    33bb:	00 00 
    33bd:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    33c4:	00 00 
    33c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    33cc:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm1
    33d3:	2a 00 00 
    33d6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33db:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    33e2:	00 00 
    33e4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    33e9:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    33f0:	00 00 
    33f2:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    33f9:	00 00 
    33fb:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    3402:	00 00 
    3404:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3409:	c5 fc 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm5
    3410:	00 00 
    3412:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    3419:	00 00 
    341b:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    3422:	00 00 
    3424:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    3429:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    3430:	00 00 
    3432:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    3439:	00 00 
    343b:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    3442:	00 00 
    3444:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3449:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    3450:	00 00 
    3452:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    3457:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
    345e:	00 00 
    3460:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    3467:	00 00 
    3469:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    3470:	00 00 
    3472:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3477:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    347e:	00 00 
    3480:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    3485:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    348c:	00 00 
    348e:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    3495:	00 00 
    3497:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    349e:	00 00 
    34a0:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    34a5:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    34ac:	00 00 
    34ae:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    34b5:	00 00 
    34b7:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    34be:	00 00 
    34c0:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    34c5:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    34cc:	00 00 
    34ce:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    34d5:	00 00 
    34d7:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    34de:	00 00 
    34e0:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    34e5:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    34ec:	00 00 
    34ee:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    34f5:	00 00 
    34f7:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    34fe:	00 00 
    3500:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm3
    3507:	1c 00 00 
    350a:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    350f:	c5 7c 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm15
    3516:	00 00 
    3518:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    351d:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    3524:	00 00 
    3526:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm14
    352d:	1c 00 00 
    3530:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    3537:	00 00 
    3539:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    3540:	00 00 
    3542:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm3
    3549:	1b 00 00 
    354c:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    3553:	00 00 
    3555:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    355c:	00 00 
    355e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm3
    3565:	1b 00 00 
    3568:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    356f:	00 00 
    3571:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3578:	00 00 
    357a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm3
    3581:	1b 00 00 
    3584:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    358b:	00 00 
    358d:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    3594:	00 00 
    3596:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm3
    359d:	1b 00 00 
    35a0:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    35a7:	00 00 
    35a9:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    35b0:	00 00 
    35b2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm3
    35b9:	1b 00 00 
    35bc:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    35c3:	00 00 
    35c5:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    35cc:	00 00 
    35ce:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm3
    35d5:	1b 00 00 
    35d8:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    35df:	00 00 
    35e1:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    35e8:	00 00 
    35ea:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm3
    35f1:	1b 00 00 
    35f4:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    35fb:	00 00 
    35fd:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    3604:	00 00 
    3606:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm3
    360d:	1b 00 00 
    3610:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    3617:	00 00 
    3619:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    3620:	00 00 
    3622:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm3
    3629:	1a 00 00 
    362c:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    3633:	00 00 
    3635:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    363c:	00 00 
    363e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm3
    3645:	1a 00 00 
    3648:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    364f:	00 00 
    3651:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    3658:	00 00 
    365a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm3
    3661:	1a 00 00 
    3664:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    366b:	00 00 
    366d:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    3674:	00 00 
    3676:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm3
    367d:	1a 00 00 
    3680:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    3687:	00 00 
    3689:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    3690:	00 00 
    3692:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm3
    3699:	1a 00 00 
    369c:	c5 fc 10 44 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm0
    36a2:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm5
    36a9:	0e 00 00 
    36ac:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm7
    36b3:	0e 00 00 
    36b6:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm9
    36bd:	0e 00 00 
    36c0:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm11
    36c7:	0e 00 00 
    36ca:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    36cf:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    36d6:	00 00 
    36d8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    36df:	0d 00 00 
    36e2:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    36e7:	c5 fc 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm6
    36ee:	00 00 
    36f0:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm6
    36f7:	07 00 00 
    36fa:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    36ff:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    3706:	00 00 
    3708:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    370f:	00 00 
    3711:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    3718:	0a 00 00 
    371b:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3722:	00 00 
    3724:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    372b:	00 00 
    372d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    3734:	19 00 00 
    3737:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    373e:	00 00 
    3740:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3747:	00 00 
    3749:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    3750:	19 00 00 
    3753:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    375a:	00 00 
    375c:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3763:	00 00 
    3765:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    376a:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3771:	00 00 
    3773:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    377a:	00 00 
    377c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3781:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3788:	00 00 
    378a:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3791:	00 00 
    3793:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3798:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    379f:	00 00 
    37a1:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    37a8:	00 00 
    37aa:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    37b1:	07 00 00 
    37b4:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    37bb:	00 00 
    37bd:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    37c4:	00 00 
    37c6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    37cd:	08 00 00 
    37d0:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    37d7:	00 00 
    37d9:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    37e0:	00 00 
    37e2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    37e9:	08 00 00 
    37ec:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    37f3:	00 00 
    37f5:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    37fc:	00 00 
    37fe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3805:	08 00 00 
    3808:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    380f:	00 00 
    3811:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3818:	00 00 
    381a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    3821:	19 00 00 
    3824:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    382b:	00 00 
    382d:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3834:	00 00 
    3836:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    383d:	19 00 00 
    3840:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3847:	00 00 
    3849:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3850:	00 00 
    3852:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3859:	08 00 00 
    385c:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3863:	00 00 
    3865:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    386c:	00 00 
    386e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3875:	08 00 00 
    3878:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm1
    387f:	1c 00 00 
    3882:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    3889:	00 00 
    388b:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    3892:	00 00 
    3894:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    389b:	00 00 
    389d:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    38a4:	00 00 
    38a6:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    38ad:	00 00 
    38af:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    38b6:	00 00 
    38b8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    38bf:	08 00 00 
    38c2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    38c8:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    38cf:	00 00 
    38d1:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    38d8:	00 00 
    38da:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    38e1:	00 00 
    38e3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    38ea:	08 00 00 
    38ed:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    38f4:	00 00 
    38f6:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    38fd:	00 00 
    38ff:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3906:	08 00 00 
    3909:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3910:	00 00 
    3912:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3919:	00 00 
    391b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    3922:	1a 00 00 
    3925:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    392c:	00 00 
    392e:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3935:	00 00 
    3937:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    393e:	1a 00 00 
    3941:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3948:	00 00 
    394a:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3951:	00 00 
    3953:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    395a:	1a 00 00 
    395d:	c5 fc 10 44 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm0
    3963:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm15
    396a:	0b 00 00 
    396d:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    3972:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3977:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    397e:	00 00 
    3980:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3985:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    398a:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    3991:	00 00 
    3993:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    399a:	00 00 
    399c:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    39a3:	00 00 
    39a5:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    39ac:	00 00 
    39ae:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    39b5:	00 00 
    39b7:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    39be:	00 00 
    39c0:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    39c7:	00 00 
    39c9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    39d0:	0e 00 00 
    39d3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    39d8:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    39df:	00 00 
    39e1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    39e6:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    39ed:	00 00 
    39ef:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    39f6:	00 00 
    39f8:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    39ff:	00 00 
    3a01:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3a08:	0e 00 00 
    3a0b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3a10:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    3a17:	00 00 
    3a19:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a1e:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    3a25:	00 00 
    3a27:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3a2e:	00 00 
    3a30:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3a37:	00 00 
    3a39:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    3a40:	09 00 00 
    3a43:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3a48:	c5 fc 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm7
    3a4f:	00 00 
    3a51:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3a58:	00 00 
    3a5a:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3a61:	00 00 
    3a63:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    3a6a:	09 00 00 
    3a6d:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3a74:	00 00 
    3a76:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3a7d:	00 00 
    3a7f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3a86:	07 00 00 
    3a89:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3a90:	00 00 
    3a92:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3a99:	00 00 
    3a9b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3aa2:	09 00 00 
    3aa5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3aac:	00 00 
    3aae:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3ab5:	00 00 
    3ab7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3abe:	09 00 00 
    3ac1:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3ac8:	00 00 
    3aca:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3ad1:	00 00 
    3ad3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    3ada:	09 00 00 
    3add:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3ae4:	00 00 
    3ae6:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3aed:	00 00 
    3aef:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3af6:	07 00 00 
    3af9:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3b00:	00 00 
    3b02:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3b09:	00 00 
    3b0b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3b12:	07 00 00 
    3b15:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3b1c:	00 00 
    3b1e:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3b25:	00 00 
    3b27:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3b2e:	09 00 00 
    3b31:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3b38:	00 00 
    3b3a:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3b41:	00 00 
    3b43:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3b4a:	09 00 00 
    3b4d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3b54:	00 00 
    3b56:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3b5d:	00 00 
    3b5f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3b66:	07 00 00 
    3b69:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3b70:	00 00 
    3b72:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3b79:	00 00 
    3b7b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3b82:	09 00 00 
    3b85:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3b8c:	00 00 
    3b8e:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3b95:	00 00 
    3b97:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3b9e:	07 00 00 
    3ba1:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3ba8:	00 00 
    3baa:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3bb1:	00 00 
    3bb3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3bba:	0a 00 00 
    3bbd:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3bc4:	00 00 
    3bc6:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3bcd:	00 00 
    3bcf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3bd6:	0a 00 00 
    3bd9:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3be0:	00 00 
    3be2:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3be9:	00 00 
    3beb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3bf2:	0a 00 00 
    3bf5:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3bfc:	00 00 
    3bfe:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3c05:	00 00 
    3c07:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3c0e:	0a 00 00 
    3c11:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3c18:	00 00 
    3c1a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c20:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm1
    3c27:	1c 00 00 
    3c2a:	c5 fc 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm0
    3c31:	00 00 
    3c33:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm1
    3c3a:	1d 00 00 
    3c3d:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    3c42:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    3c49:	00 00 
    3c4b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c50:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    3c57:	00 00 
    3c59:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3c5e:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3c63:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3c68:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    3c6f:	00 00 
    3c71:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    3c78:	00 00 
    3c7a:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    3c81:	00 00 
    3c83:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    3c8a:	00 00 
    3c8c:	c5 fc 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm6
    3c93:	00 00 
    3c95:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3c9a:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    3ca1:	00 00 
    3ca3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm3
    3caa:	10 00 00 
    3cad:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3cb2:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    3cb9:	00 00 
    3cbb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3cc1:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    3cc8:	00 00 
    3cca:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3ccf:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    3cd6:	00 00 
    3cd8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3cdd:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    3ce4:	00 00 
    3ce6:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm15
    3ced:	07 00 00 
    3cf0:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    3cf7:	00 00 
    3cf9:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    3d00:	00 00 
    3d02:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm3
    3d09:	10 00 00 
    3d0c:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    3d13:	00 00 
    3d15:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    3d1c:	00 00 
    3d1e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm3
    3d25:	0f 00 00 
    3d28:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    3d2f:	00 00 
    3d31:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    3d38:	00 00 
    3d3a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm3
    3d41:	0f 00 00 
    3d44:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    3d4b:	00 00 
    3d4d:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    3d54:	00 00 
    3d56:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm3
    3d5d:	0f 00 00 
    3d60:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    3d67:	00 00 
    3d69:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    3d70:	00 00 
    3d72:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm3
    3d79:	0f 00 00 
    3d7c:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    3d83:	00 00 
    3d85:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    3d8c:	00 00 
    3d8e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    3d95:	0f 00 00 
    3d98:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    3d9f:	00 00 
    3da1:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    3da8:	00 00 
    3daa:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    3db1:	0f 00 00 
    3db4:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    3dbb:	00 00 
    3dbd:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    3dc4:	00 00 
    3dc6:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    3dcd:	0f 00 00 
    3dd0:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    3dd7:	00 00 
    3dd9:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    3de0:	00 00 
    3de2:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    3de9:	0f 00 00 
    3dec:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    3df3:	00 00 
    3df5:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    3dfc:	00 00 
    3dfe:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    3e05:	0e 00 00 
    3e08:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    3e0f:	00 00 
    3e11:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    3e18:	00 00 
    3e1a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm3
    3e21:	0a 00 00 
    3e24:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    3e2b:	00 00 
    3e2d:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    3e34:	00 00 
    3e36:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    3e3d:	0a 00 00 
    3e40:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    3e47:	00 00 
    3e49:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    3e50:	00 00 
    3e52:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    3e59:	0a 00 00 
    3e5c:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    3e63:	00 00 
    3e65:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    3e6c:	00 00 
    3e6e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    3e75:	0b 00 00 
    3e78:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    3e7f:	00 00 
    3e81:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    3e88:	00 00 
    3e8a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    3e91:	0b 00 00 
    3e94:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    3e9b:	00 00 
    3e9d:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    3ea4:	00 00 
    3ea6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    3ead:	06 00 00 
    3eb0:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    3eb7:	00 00 
    3eb9:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    3ec0:	00 00 
    3ec2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    3ec9:	0b 00 00 
    3ecc:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    3ed3:	00 00 
    3ed5:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    3edc:	00 00 
    3ede:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    3ee5:	0b 00 00 
    3ee8:	c5 fc 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm0
    3eef:	00 00 
    3ef1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    3ef8:	12 00 00 
    3efb:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3f00:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    3f07:	00 00 
    3f09:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    3f10:	12 00 00 
    3f13:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f18:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    3f1f:	00 00 
    3f21:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3f26:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3f2b:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    3f32:	00 00 
    3f34:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    3f3b:	00 00 
    3f3d:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    3f44:	00 00 
    3f46:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    3f4d:	00 00 
    3f4f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm3
    3f56:	10 00 00 
    3f59:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f5e:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    3f65:	00 00 
    3f67:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    3f6e:	00 00 
    3f70:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    3f77:	00 00 
    3f79:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    3f80:	12 00 00 
    3f83:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3f88:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    3f8f:	00 00 
    3f91:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    3f98:	00 00 
    3f9a:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    3fa1:	00 00 
    3fa3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    3faa:	12 00 00 
    3fad:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3fb2:	c5 7c 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm13
    3fb9:	00 00 
    3fbb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3fc0:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    3fc7:	00 00 
    3fc9:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    3fd0:	00 00 
    3fd2:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    3fd9:	00 00 
    3fdb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    3fe2:	11 00 00 
    3fe5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3fea:	c5 7c 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm15
    3ff1:	00 00 
    3ff3:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm15
    3ffa:	12 00 00 
    3ffd:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4004:	00 00 
    4006:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    400d:	00 00 
    400f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    4016:	11 00 00 
    4019:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4020:	00 00 
    4022:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4029:	00 00 
    402b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4032:	11 00 00 
    4035:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    403c:	00 00 
    403e:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    4045:	00 00 
    4047:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    404e:	11 00 00 
    4051:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4058:	00 00 
    405a:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4061:	00 00 
    4063:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    406a:	11 00 00 
    406d:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    4074:	00 00 
    4076:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    407d:	00 00 
    407f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    4086:	11 00 00 
    4089:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4090:	00 00 
    4092:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    4099:	00 00 
    409b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    40a2:	11 00 00 
    40a5:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    40ac:	00 00 
    40ae:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    40b5:	00 00 
    40b7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    40be:	11 00 00 
    40c1:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    40c8:	00 00 
    40ca:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    40d1:	00 00 
    40d3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    40da:	10 00 00 
    40dd:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    40e4:	00 00 
    40e6:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    40ed:	00 00 
    40ef:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    40f6:	10 00 00 
    40f9:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4100:	00 00 
    4102:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    4109:	00 00 
    410b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    4112:	10 00 00 
    4115:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    411c:	00 00 
    411e:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4125:	00 00 
    4127:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    412e:	10 00 00 
    4131:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4138:	00 00 
    413a:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4141:	00 00 
    4143:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    414a:	10 00 00 
    414d:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4154:	00 00 
    4156:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    415d:	00 00 
    415f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    4166:	0b 00 00 
    4169:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    4170:	00 00 
    4172:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4178:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm2
    417f:	20 00 00 
    4182:	c5 fc 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm0
    4189:	00 00 
    418b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm2
    4192:	22 00 00 
    4195:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    419a:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    41a1:	00 00 
    41a3:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    41a8:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    41af:	00 00 
    41b1:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    41b8:	00 00 
    41ba:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    41c1:	00 00 
    41c3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    41c8:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
    41cf:	00 00 
    41d1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    41d6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    41dc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    41e3:	00 00 
    41e5:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    41ec:	00 00 
    41ee:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    41f3:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    41fa:	00 00 
    41fc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4201:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    4208:	00 00 
    420a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    420f:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    4216:	00 00 
    4218:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    421d:	c5 7c 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm12
    4224:	00 00 
    4226:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    422b:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
    4232:	00 00 
    4234:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4239:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    4240:	00 00 
    4242:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4247:	c5 7c 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm15
    424e:	00 00 
    4250:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    4255:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    425c:	00 00 
    425e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    4265:	14 00 00 
    4268:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    426f:	00 00 
    4271:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4278:	00 00 
    427a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    4281:	14 00 00 
    4284:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    428b:	00 00 
    428d:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4294:	00 00 
    4296:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    429d:	14 00 00 
    42a0:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    42a7:	00 00 
    42a9:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    42b0:	00 00 
    42b2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    42b9:	14 00 00 
    42bc:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    42c3:	00 00 
    42c5:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    42cc:	00 00 
    42ce:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    42d5:	14 00 00 
    42d8:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    42df:	00 00 
    42e1:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    42e8:	00 00 
    42ea:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    42f1:	13 00 00 
    42f4:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    42fb:	00 00 
    42fd:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4304:	00 00 
    4306:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    430d:	13 00 00 
    4310:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4317:	00 00 
    4319:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4320:	00 00 
    4322:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    4329:	13 00 00 
    432c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4333:	00 00 
    4335:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    433c:	00 00 
    433e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    4345:	13 00 00 
    4348:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    434f:	00 00 
    4351:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4358:	00 00 
    435a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    4361:	13 00 00 
    4364:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    436b:	00 00 
    436d:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4374:	00 00 
    4376:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    437d:	13 00 00 
    4380:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4387:	00 00 
    4389:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4390:	00 00 
    4392:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4399:	13 00 00 
    439c:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    43a3:	00 00 
    43a5:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    43ac:	00 00 
    43ae:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    43b5:	13 00 00 
    43b8:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    43bf:	00 00 
    43c1:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    43c8:	00 00 
    43ca:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    43d1:	12 00 00 
    43d4:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    43db:	00 00 
    43dd:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    43e4:	00 00 
    43e6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    43ed:	12 00 00 
    43f0:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    43f7:	00 00 
    43f9:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4400:	00 00 
    4402:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    4409:	12 00 00 
    440c:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4413:	00 00 
    4415:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    441c:	00 00 
    441e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    4425:	0e 00 00 
    4428:	c5 fc 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm0
    442f:	00 00 
    4431:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    4438:	0b 00 00 
    443b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4440:	c5 fc 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm6
    4447:	00 00 
    4449:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    444e:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    4455:	00 00 
    4457:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    445e:	00 00 
    4460:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4466:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    446d:	16 00 00 
    4470:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4477:	00 00 
    4479:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    4480:	00 00 
    4482:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    4489:	14 00 00 
    448c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4491:	c5 fc 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm7
    4498:	00 00 
    449a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    44a0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    44a6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    44ad:	16 00 00 
    44b0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    44b5:	c5 7c 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm8
    44bc:	00 00 
    44be:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    44c3:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    44ca:	00 00 
    44cc:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    44d2:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    44d9:	00 00 
    44db:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    44e2:	16 00 00 
    44e5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    44ea:	c5 7c 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm10
    44f1:	00 00 
    44f3:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    44fa:	00 00 
    44fc:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    4503:	00 00 
    4505:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    450c:	16 00 00 
    450f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4514:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    451b:	00 00 
    451d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4522:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    4529:	00 00 
    452b:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    4532:	00 00 
    4534:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    453b:	00 00 
    453d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    4544:	16 00 00 
    4547:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    454c:	c5 7c 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm13
    4553:	00 00 
    4555:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    455c:	00 00 
    455e:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    4565:	00 00 
    4567:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    456e:	15 00 00 
    4571:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4576:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    457d:	00 00 
    457f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4584:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    458b:	00 00 
    458d:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    4594:	00 00 
    4596:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    459d:	00 00 
    459f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    45a6:	15 00 00 
    45a9:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    45b0:	00 00 
    45b2:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    45b9:	00 00 
    45bb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    45c2:	15 00 00 
    45c5:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    45cc:	00 00 
    45ce:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    45d5:	00 00 
    45d7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    45de:	15 00 00 
    45e1:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    45e8:	00 00 
    45ea:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    45f1:	00 00 
    45f3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    45fa:	15 00 00 
    45fd:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    4604:	00 00 
    4606:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    460d:	00 00 
    460f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    4616:	15 00 00 
    4619:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    4620:	00 00 
    4622:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    4629:	00 00 
    462b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    4632:	15 00 00 
    4635:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    463c:	00 00 
    463e:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    4645:	00 00 
    4647:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    464e:	15 00 00 
    4651:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    4658:	00 00 
    465a:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    4661:	00 00 
    4663:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    466a:	14 00 00 
    466d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    4674:	00 00 
    4676:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    467d:	00 00 
    467f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4686:	14 00 00 
    4689:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4690:	00 00 
    4692:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    4699:	00 00 
    469b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    46a2:	04 00 00 
    46a5:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    46ac:	00 00 
    46ae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    46b4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm2
    46bb:	23 00 00 
    46be:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
    46c5:	00 00 
    46c7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm2
    46ce:	25 00 00 
    46d1:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    46d6:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    46dd:	00 00 
    46df:	c4 e2 7d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm1
    46e6:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    46eb:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    46f2:	00 00 
    46f4:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    46fb:	00 00 
    46fd:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    4704:	00 00 
    4706:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    470b:	c5 7c 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm11
    4712:	00 00 
    4714:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    471a:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    4721:	00 00 
    4723:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    472a:	00 00 
    472c:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4733:	00 00 
    4735:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    473c:	05 00 00 
    473f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4744:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    474b:	00 00 
    474d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4752:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    4759:	00 00 
    475b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4760:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    4767:	00 00 
    4769:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4770:	00 00 
    4772:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4779:	00 00 
    477b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    4782:	05 00 00 
    4785:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    478a:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    4791:	00 00 
    4793:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4798:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    479f:	00 00 
    47a1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    47a6:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    47ad:	00 00 
    47af:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm14
    47b6:	00 00 00 
    47b9:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    47c0:	00 00 
    47c2:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    47c9:	00 00 
    47cb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    47d2:	05 00 00 
    47d5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    47da:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    47e1:	00 00 
    47e3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    47e8:	c5 7c 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm8
    47ef:	00 00 
    47f1:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    47f8:	00 00 
    47fa:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4801:	00 00 
    4803:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    480a:	05 00 00 
    480d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4812:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    4819:	00 00 
    481b:	c4 62 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm9
    4822:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4829:	00 00 
    482b:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4832:	00 00 
    4834:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    483b:	05 00 00 
    483e:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4845:	00 00 
    4847:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    484e:	00 00 
    4850:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    4857:	05 00 00 
    485a:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4861:	00 00 
    4863:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    486a:	00 00 
    486c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    4873:	05 00 00 
    4876:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    487d:	00 00 
    487f:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4886:	00 00 
    4888:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    488f:	04 00 00 
    4892:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4899:	00 00 
    489b:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    48a2:	00 00 
    48a4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    48ab:	04 00 00 
    48ae:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    48b5:	00 00 
    48b7:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    48be:	00 00 
    48c0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    48c7:	04 00 00 
    48ca:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    48d1:	00 00 
    48d3:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    48da:	00 00 
    48dc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    48e3:	04 00 00 
    48e6:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    48ed:	00 00 
    48ef:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    48f6:	00 00 
    48f8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    48ff:	04 00 00 
    4902:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4909:	00 00 
    490b:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4912:	00 00 
    4914:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    491b:	16 00 00 
    491e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4925:	00 00 
    4927:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    492e:	00 00 
    4930:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    4937:	0d 00 00 
    493a:	c5 fc 10 84 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm0
    4941:	00 00 
    4943:	48 83 c7 50          	add    $0x50,%rdi
    4947:	49 89 f9             	mov    %rdi,%r9
    494a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    494f:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    4956:	00 00 
    4958:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    495f:	00 00 
    4961:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    4968:	00 00 
    496a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    4971:	05 00 00 
    4974:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    497b:	00 00 
    497d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4982:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    4989:	00 00 
    498b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4990:	c5 fc 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm5
    4997:	00 00 
    4999:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    49a0:	00 00 
    49a2:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    49a9:	00 00 
    49ab:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    49b0:	c5 fc 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm6
    49b7:	00 00 
    49b9:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    49be:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    49c5:	00 00 
    49c7:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    49ce:	00 00 
    49d0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    49d5:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    49dc:	00 00 
    49de:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    49e3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    49e8:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    49ef:	00 00 
    49f1:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    49f8:	00 00 
    49fa:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    4a01:	00 00 
    4a03:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    4a0a:	0d 00 00 
    4a0d:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    4a12:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    4a19:	00 00 
    4a1b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4a22:	00 00 
    4a24:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    4a2b:	00 00 
    4a2d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    4a34:	0d 00 00 
    4a37:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    4a3c:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    4a43:	00 00 
    4a45:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4a4a:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4a51:	00 00 
    4a53:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    4a5a:	00 00 
    4a5c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    4a63:	0d 00 00 
    4a66:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    4a6d:	00 00 
    4a6f:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    4a76:	00 00 
    4a78:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    4a7d:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4a84:	00 00 
    4a86:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    4a8d:	00 00 
    4a8f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    4a96:	0c 00 00 
    4a99:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    4aa0:	00 00 
    4aa2:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4aa9:	00 00 
    4aab:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4ab0:	c5 7c 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm9
    4ab7:	00 00 
    4ab9:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm9
    4ac0:	0d 00 00 
    4ac3:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4aca:	00 00 
    4acc:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    4ad3:	00 00 
    4ad5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    4adc:	0c 00 00 
    4adf:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    4ae6:	00 00 
    4ae8:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    4aef:	00 00 
    4af1:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    4af8:	00 00 
    4afa:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm9
    4b01:	0d 00 00 
    4b04:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4b0b:	00 00 
    4b0d:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4b14:	00 00 
    4b16:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    4b1d:	0c 00 00 
    4b20:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    4b27:	00 00 
    4b29:	c5 7c 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm9
    4b30:	00 00 
    4b32:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm9
    4b39:	0d 00 00 
    4b3c:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4b43:	00 00 
    4b45:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    4b4c:	00 00 
    4b4e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    4b55:	0c 00 00 
    4b58:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    4b5f:	00 00 
    4b61:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    4b68:	00 00 
    4b6a:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm9
    4b71:	0c 00 00 
    4b74:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    4b7b:	00 00 
    4b7d:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4b84:	00 00 
    4b86:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    4b8d:	0b 00 00 
    4b90:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    4b97:	00 00 
    4b99:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    4ba0:	00 00 
    4ba2:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm9
    4ba9:	0c 00 00 
    4bac:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4bb3:	00 00 
    4bb5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4bbb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm1
    4bc2:	25 00 00 
    4bc5:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    4bcc:	00 00 
    4bce:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    4bd5:	00 00 
    4bd7:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm9
    4bde:	0c 00 00 
    4be1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4be7:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    4bee:	00 00 
    4bf0:	c5 7c 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm9
    4bf7:	00 00 
    4bf9:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm9
    4c00:	0c 00 00 
    4c03:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    4c0a:	00 00 
    4c0c:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
    4c11:	0f 82 09 bc ff ff    	jb     820 <_Z5benchv+0x6f0>
    4c17:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4c1e:	00 00 
    4c20:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
    4c27:	00 
    4c28:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    4c2d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4c33:	c5 f0 58 d0          	vaddps %xmm0,%xmm1,%xmm2
    4c37:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    4c3d:	c5 e8 58 c8          	vaddps %xmm0,%xmm2,%xmm1
    4c41:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4c48:	00 00 
    4c4a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4c50:	c5 68 58 f0          	vaddps %xmm0,%xmm2,%xmm14
    4c54:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    4c5a:	c5 88 58 d0          	vaddps %xmm0,%xmm14,%xmm2
    4c5e:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    4c64:	c5 60 58 e8          	vaddps %xmm0,%xmm3,%xmm13
    4c68:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    4c6e:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    4c72:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    4c78:	c5 58 58 e0          	vaddps %xmm0,%xmm4,%xmm12
    4c7c:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    4c82:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    4c86:	c4 63 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm12
    4c8c:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    4c90:	c5 1c 58 dd          	vaddps %ymm5,%ymm12,%ymm11
    4c94:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    4c9a:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    4c9f:	c4 63 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm12
    4ca5:	c5 1c 58 d6          	vaddps %ymm6,%ymm12,%ymm10
    4ca9:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    4caf:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    4cb4:	c4 63 fd 01 e7 4e    	vpermpd $0x4e,%ymm7,%ymm12
    4cba:	c5 1c 58 cf          	vaddps %ymm7,%ymm12,%ymm9
    4cbe:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    4cc4:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    4cc9:	c4 43 fd 01 e0 4e    	vpermpd $0x4e,%ymm8,%ymm12
    4ccf:	c4 41 3c 58 c4       	vaddps %ymm12,%ymm8,%ymm8
    4cd4:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    4cda:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    4cdf:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    4ce3:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    4ce7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4ceb:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    4cf1:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    4cf6:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    4cfa:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    4cfe:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    4d03:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4d07:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    4d0d:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    4d12:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    4d16:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    4d1c:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    4d21:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    4d25:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4d2a:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    4d30:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    4d35:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    4d39:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    4d3f:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    4d44:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    4d49:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    4d4d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4d52:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    4d58:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4d5d:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    4d62:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    4d68:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    4d6c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    4d72:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    4d76:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    4d7d:	00 00 
    4d7f:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    4d85:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    4d89:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    4d90:	00 00 
    4d92:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    4d98:	c5 48 58 df          	vaddps %xmm7,%xmm6,%xmm11
    4d9c:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    4da1:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    4da7:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    4dab:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    4daf:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4db6:	00 00 
    4db8:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    4dbe:	c5 50 58 e7          	vaddps %xmm7,%xmm5,%xmm12
    4dc2:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    4dc7:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    4dcb:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    4dd1:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    4dd7:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    4ddc:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    4de0:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    4de7:	00 00 
    4de9:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    4ded:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    4df3:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    4df7:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    4dfb:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    4dff:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4e05:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    4e09:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    4e0f:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    4e13:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    4e1a:	00 00 
    4e1c:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    4e22:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    4e26:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4e2a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4e30:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4e34:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    4e3a:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    4e3e:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    4e45:	00 00 
    4e47:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    4e4d:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    4e51:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4e55:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4e5b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4e5f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4e64:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4e68:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    4e6f:	00 00 
    4e71:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4e77:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    4e7d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4e81:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4e85:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4e8b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4e8f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4e95:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4e9a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4e9e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4ea4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4ea9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4ead:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4eb1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4eb6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4ebc:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    4ec2:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4ec9:	00 00 
    4ecb:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    4ed1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4ed7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4edb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ee1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4ee5:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    4eec:	00 00 
    4eee:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4ef4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4ef8:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    4eff:	00 00 
    4f01:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4f07:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4f0b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4f10:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4f16:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4f1a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4f1e:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    4f25:	00 00 
    4f27:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4f2d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4f31:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4f36:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4f3a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4f40:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4f46:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4f4b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4f4f:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    4f56:	00 00 
    4f58:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4f5c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4f62:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4f66:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4f6a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4f6e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4f74:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4f78:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    4f7f:	00 00 
    4f81:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4f87:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4f8b:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    4f92:	00 00 
    4f94:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4f9a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4f9e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4fa2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4fa8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4fac:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    4fb3:	00 00 
    4fb5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4fbb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4fbf:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    4fc6:	00 00 
    4fc8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4fce:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4fd2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4fd6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4fdc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4fe0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4fe5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4fe9:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    4ff0:	00 00 
    4ff2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4ff8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4ffe:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5002:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5006:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    500c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5010:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5016:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    501b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    501f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5025:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    502a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    502e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5032:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    5039:	00 00 
    503b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5040:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5046:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    504c:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    5053:	00 00 
    5055:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    505b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5061:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5065:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    506b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    506f:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5075:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5079:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    507d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5083:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5087:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    508d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5091:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5097:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    509b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    50a1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    50a5:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    50ab:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    50af:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    50b5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    50b9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    50bd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    50c1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    50c5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    50c9:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    50cd:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    50d1:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    50d6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    50dc:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    50e3:	00 00 
    50e5:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    50ea:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    50f0:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    50f6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    50fc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5100:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5106:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    510a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    510e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5112:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    5118:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    511e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5124:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5128:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    512e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5132:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5136:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    513a:	c5 fa 58 44 b2 74    	vaddss 0x74(%rdx,%rsi,4),%xmm0,%xmm0
    5140:	c5 fa 11 44 b2 74    	vmovss %xmm0,0x74(%rdx,%rsi,4)
    5146:	48 83 c6 1e          	add    $0x1e,%rsi
    514a:	48 39 c6             	cmp    %rax,%rsi
    514d:	0f 82 6d b0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5153:	0f 31                	rdtsc  
    5155:	48 c1 e2 20          	shl    $0x20,%rdx
    5159:	48 09 c2             	or     %rax,%rdx
    515c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5162 <_Z5benchv+0x5032>
    5162:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5167:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 516f <_Z5benchv+0x503f>
    516e:	00 
    516f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5177 <_Z5benchv+0x5047>
    5176:	00 
    5177:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    517a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    517e:	0f af d1             	imul   %ecx,%edx
    5181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5187:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    518b:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    5192:	00 00 
    5194:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5198:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    519c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    51a0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    51a4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    51a8:	48 81 c4 c8 2d 00 00 	add    $0x2dc8,%rsp
    51af:	5b                   	pop    %rbx
    51b0:	41 5c                	pop    %r12
    51b2:	41 5d                	pop    %r13
    51b4:	41 5e                	pop    %r14
    51b6:	41 5f                	pop    %r15
    51b8:	5d                   	pop    %rbp
    51b9:	c5 f8 77             	vzeroupper 
    51bc:	c3                   	retq   
    51bd:	90                   	nop
    51be:	90                   	nop
    51bf:	90                   	nop

00000000000051c0 <_Z6enablev>:
    51c0:	31 c0                	xor    %eax,%eax
    51c2:	c3                   	retq   
    51c3:	90                   	nop
    51c4:	90                   	nop
    51c5:	90                   	nop
    51c6:	90                   	nop
    51c7:	90                   	nop
    51c8:	90                   	nop
    51c9:	90                   	nop
    51ca:	90                   	nop
    51cb:	90                   	nop
    51cc:	90                   	nop
    51cd:	90                   	nop
    51ce:	90                   	nop
    51cf:	90                   	nop

00000000000051d0 <_Z9n_reg_maxv>:
    51d0:	b8 72 01 00 00       	mov    $0x172,%eax
    51d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
