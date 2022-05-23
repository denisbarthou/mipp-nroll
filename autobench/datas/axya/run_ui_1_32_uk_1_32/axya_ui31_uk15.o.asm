
axya_ui31_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 8d 00 cf 08 	imul   $0x8cf008d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 88 0e 00 00    	imul   $0xe88,%eax,%eax
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
     13a:	48 81 ec a8 42 00 00 	sub    $0x42a8,%rsp
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
     16f:	c5 fb 11 84 24 20 04 	vmovsd %xmm0,0x420(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 8a 76 00 00    	jle    780a <_Z5benchv+0x76da>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 28 04 00 	mov    %rdx,0x428(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     1b5:	00 
     1b6:	48 89 ac 24 18 02 00 	mov    %rbp,0x218(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
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
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     200:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     204:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     209:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     20e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     213:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     218:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     21f:	00 
     220:	0f af f8             	imul   %eax,%edi
     223:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
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
     250:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     254:	48 89 1c 24          	mov    %rbx,(%rsp)
     258:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     25c:	44 0f af e8          	imul   %eax,%r13d
     260:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     265:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     269:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     270:	00 
     271:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     276:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     27b:	89 f3                	mov    %esi,%ebx
     27d:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     284:	00 
     285:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     289:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     290:	00 
     291:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     295:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     29c:	00 
     29d:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2a1:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     2a8:	00 
     2a9:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     2ad:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     2b4:	00 
     2b5:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2b9:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     2be:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2c2:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     2c7:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2cb:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
     2d2:	00 
     2d3:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2d7:	0f af d8             	imul   %eax,%ebx
     2da:	0f af e8             	imul   %eax,%ebp
     2dd:	44 0f af c8          	imul   %eax,%r9d
     2e1:	44 0f af d8          	imul   %eax,%r11d
     2e5:	44 0f af e0          	imul   %eax,%r12d
     2e9:	44 0f af f8          	imul   %eax,%r15d
     2ed:	44 0f af f0          	imul   %eax,%r14d
     2f1:	44 0f af d0          	imul   %eax,%r10d
     2f5:	44 0f af c0          	imul   %eax,%r8d
     2f9:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ff:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     303:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     307:	0f af d8             	imul   %eax,%ebx
     30a:	0f af f8             	imul   %eax,%edi
     30d:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     312:	48 8b 3c 24          	mov    (%rsp),%rdi
     316:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     326:	0f af f8             	imul   %eax,%edi
     329:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     339:	48 89 3c 24          	mov    %rdi,(%rsp)
     33d:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     342:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     352:	0f af f8             	imul   %eax,%edi
     355:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     35a:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     35f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     36f:	0f af f8             	imul   %eax,%edi
     372:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     382:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     387:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     38c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     39c:	0f af f8             	imul   %eax,%edi
     39f:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     3a4:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3a8:	0f af f8             	imul   %eax,%edi
     3ab:	48 89 bc 24 20 02 00 	mov    %rdi,0x220(%rsp)
     3b2:	00 
     3b3:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3b7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3be:	00 00 
     3c0:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3c7:	0f af f8             	imul   %eax,%edi
     3ca:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     3d1:	00 
     3d2:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3d6:	0f af f8             	imul   %eax,%edi
     3d9:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     3e0:	00 
     3e1:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3e5:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3ec:	00 00 
     3ee:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3f5:	0f af f8             	imul   %eax,%edi
     3f8:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     3ff:	00 
     400:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     404:	0f af f8             	imul   %eax,%edi
     407:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     40e:	00 
     40f:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     413:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     423:	0f af f8             	imul   %eax,%edi
     426:	48 63 c5             	movslq %ebp,%rax
     429:	49 63 e8             	movslq %r8d,%rbp
     42c:	4d 63 c2             	movslq %r10d,%r8
     42f:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     436:	00 
     437:	4c 89 84 24 10 05 00 	mov    %r8,0x510(%rsp)
     43e:	00 
     43f:	4c 63 c3             	movslq %ebx,%r8
     442:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     449:	00 
     44a:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     451:	00 
     452:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     459:	00 
     45a:	4d 63 c7             	movslq %r15d,%r8
     45d:	48 63 c7             	movslq %edi,%rax
     460:	49 63 f9             	movslq %r9d,%rdi
     463:	4c 89 84 24 f0 04 00 	mov    %r8,0x4f0(%rsp)
     46a:	00 
     46b:	4d 63 c5             	movslq %r13d,%r8
     46e:	48 89 bc 24 18 05 00 	mov    %rdi,0x518(%rsp)
     475:	00 
     476:	49 63 fb             	movslq %r11d,%rdi
     479:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     480:	00 
     481:	4c 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%r8
     488:	00 
     489:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     490:	00 
     491:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     496:	48 89 bc 24 08 05 00 	mov    %rdi,0x508(%rsp)
     49d:	00 
     49e:	49 63 fe             	movslq %r14d,%rdi
     4a1:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     4a8:	00 
     4a9:	49 63 fc             	movslq %r12d,%rdi
     4ac:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     4b2:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     4b9:	00 
     4ba:	48 63 bc 24 c0 03 00 	movslq 0x3c0(%rsp),%rdi
     4c1:	00 
     4c2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4d2:	4c 89 84 24 d0 04 00 	mov    %r8,0x4d0(%rsp)
     4d9:	00 
     4da:	4c 63 84 24 20 03 00 	movslq 0x320(%rsp),%r8
     4e1:	00 
     4e2:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     4e9:	00 
     4ea:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     4f1:	00 
     4f2:	48 63 bc 24 00 03 00 	movslq 0x300(%rsp),%rdi
     4f9:	00 
     4fa:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     501:	00 
     502:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     507:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     517:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
     51e:	00 
     51f:	48 63 bc 24 20 02 00 	movslq 0x220(%rsp),%rdi
     526:	00 
     527:	4c 89 84 24 b0 04 00 	mov    %r8,0x4b0(%rsp)
     52e:	00 
     52f:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     534:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     53b:	00 
     53c:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     541:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     548:	00 00 
     54a:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     551:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     558:	00 
     559:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     55e:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     565:	00 
     566:	48 63 3c 24          	movslq (%rsp),%rdi
     56a:	4c 89 84 24 90 04 00 	mov    %r8,0x490(%rsp)
     571:	00 
     572:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     577:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     57e:	00 00 
     580:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     587:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     58e:	00 
     58f:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     596:	00 
     597:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     59e:	00 
     59f:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     5a6:	00 
     5a7:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     5ae:	00 
     5af:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     5b4:	4c 89 84 24 70 04 00 	mov    %r8,0x470(%rsp)
     5bb:	00 
     5bc:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     5c3:	00 
     5c4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5cb:	00 00 
     5cd:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5d4:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     5db:	00 
     5dc:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5e3:	00 
     5e4:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     5eb:	00 
     5ec:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     5f3:	00 
     5f4:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     5fb:	00 
     5fc:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     603:	00 
     604:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     60b:	00 00 
     60d:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     614:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     61b:	00 
     61c:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     623:	00 
     624:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     62b:	00 
     62c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     633:	00 00 
     635:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     63c:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     643:	00 
     644:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     649:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     650:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     657:	00 00 
     659:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     660:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     666:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     66d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     673:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     67a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     680:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     687:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     68e:	00 00 
     690:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     697:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     69e:	00 00 
     6a0:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     6a7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6ae:	00 00 
     6b0:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6b7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6be:	00 00 
     6c0:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6c7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6ce:	00 00 
     6d0:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6d7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6de:	00 00 
     6e0:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6e7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6ed:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6f4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6fb:	00 00 
     6fd:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     704:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     70a:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     711:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     7be:	00 00 
     7c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c4:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     7cb:	00 00 
     7cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d1:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     7d8:	00 00 
     7da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7de:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     7e5:	00 00 
     7e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7eb:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     7f2:	00 00 
     7f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f8:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     7ff:	00 00 
     801:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     805:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     80c:	00 00 
     80e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     812:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     819:	00 00 
     81b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81f:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     826:	00 00 
     828:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82c:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     833:	00 00 
     835:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     839:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     83f:	90                   	nop
     840:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     847:	00 
     848:	c4 21 7c 10 5c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm11
     84f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     856:	00 00 
     858:	c5 fc 11 b4 24 40 40 	vmovups %ymm6,0x4040(%rsp)
     85f:	00 00 
     861:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     868:	00 00 
     86a:	c5 7c 11 ac 24 40 42 	vmovups %ymm13,0x4240(%rsp)
     871:	00 00 
     873:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     87a:	00 00 
     87c:	c5 7c 11 b4 24 60 42 	vmovups %ymm14,0x4260(%rsp)
     883:	00 00 
     885:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     88c:	00 00 
     88e:	c5 fc 11 ac 24 20 40 	vmovups %ymm5,0x4020(%rsp)
     895:	00 00 
     897:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     89e:	00 00 
     8a0:	c5 fc 11 a4 24 00 40 	vmovups %ymm4,0x4000(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
     8b0:	00 00 
     8b2:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
     8b9:	00 00 
     8bb:	48 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%rbp
     8c2:	00 
     8c3:	4c 89 a4 24 38 05 00 	mov    %r12,0x538(%rsp)
     8ca:	00 
     8cb:	c5 7c 11 bc 24 80 42 	vmovups %ymm15,0x4280(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 11 9c 24 e0 3f 	vmovups %ymm3,0x3fe0(%rsp)
     8db:	00 00 
     8dd:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     8e1:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     8e8:	00 
     8e9:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     8ed:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8f2:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     8f9:	00 
     8fa:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     8fe:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     905:	00 
     906:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     90b:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     912:	00 00 
     914:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     919:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     920:	00 00 
     922:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     929:	00 
     92a:	48 8b b4 24 c8 04 00 	mov    0x4c8(%rsp),%rsi
     931:	00 
     932:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     936:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     93d:	00 
     93e:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     945:	00 00 
     947:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     94c:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     951:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     955:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     95c:	00 00 
     95e:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     965:	00 
     966:	48 8b bc 24 d0 04 00 	mov    0x4d0(%rsp),%rdi
     96d:	00 
     96e:	49 8d 34 34          	lea    (%r12,%rsi,1),%rsi
     972:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     978:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     97c:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     983:	00 
     984:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     98b:	00 00 
     98d:	c4 42 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm11
     992:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     998:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
     99f:	02 00 00 
     9a2:	49 8d 3c 3c          	lea    (%r12,%rdi,1),%rdi
     9a6:	4c 89 84 24 80 05 00 	mov    %r8,0x580(%rsp)
     9ad:	00 
     9ae:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     9b2:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     9b9:	00 
     9ba:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     9be:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
     9c5:	00 00 
     9c7:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     9cb:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     9d2:	00 
     9d3:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9e2:	4c 89 8c 24 a0 05 00 	mov    %r9,0x5a0(%rsp)
     9e9:	00 
     9ea:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     9ee:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     9f5:	00 
     9f6:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     9fa:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     a01:	00 
     a02:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     a09:	00 00 
     a0b:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     a10:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a15:	48 89 9c 24 c0 05 00 	mov    %rbx,0x5c0(%rsp)
     a1c:	00 
     a1d:	48 8b 9c 24 f8 04 00 	mov    0x4f8(%rsp),%rbx
     a24:	00 
     a25:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     a29:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     a30:	00 
     a31:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     a38:	00 00 
     a3a:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     a3f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a45:	4c 89 94 24 e0 05 00 	mov    %r10,0x5e0(%rsp)
     a4c:	00 
     a4d:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     a51:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     a58:	00 
     a59:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     a5d:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
     a63:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     a67:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     a6e:	00 
     a6f:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     a76:	00 00 
     a78:	c4 62 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm11
     a7d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a83:	4c 89 ac 24 40 06 00 	mov    %r13,0x640(%rsp)
     a8a:	00 
     a8b:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
     a92:	00 00 
     a94:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     a98:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     a9f:	00 
     aa0:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     aa7:	00 00 
     aa9:	c4 62 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm11
     aae:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ab4:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm11
     abb:	02 00 00 
     abe:	4c 89 bc 24 60 06 00 	mov    %r15,0x660(%rsp)
     ac5:	00 
     ac6:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     aca:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     ad1:	00 
     ad2:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ae1:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     ae8:	01 00 00 
     aeb:	4c 89 b4 24 80 06 00 	mov    %r14,0x680(%rsp)
     af2:	00 
     af3:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     af7:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     afe:	00 
     aff:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     b06:	00 00 
     b08:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b0e:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm11
     b15:	03 00 00 
     b18:	4c 89 9c 24 c0 06 00 	mov    %r11,0x6c0(%rsp)
     b1f:	00 
     b20:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     b24:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     b2b:	00 
     b2c:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b30:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     b37:	00 
     b38:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     b3f:	00 
     b40:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     b47:	00 00 
     b49:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
     b4d:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     b54:	00 
     b55:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     b5c:	00 
     b5d:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b61:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
     b65:	48 8b ac 24 10 05 00 	mov    0x510(%rsp),%rbp
     b6c:	00 
     b6d:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     b74:	00 
     b75:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     b7c:	00 
     b7d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b82:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     b89:	00 
     b8a:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
     b8e:	48 8b ac 24 18 05 00 	mov    0x518(%rsp),%rbp
     b95:	00 
     b96:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b9a:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     ba1:	00 00 
     ba3:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     ba8:	c4 21 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm8
     baf:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     bb6:	00 
     bb7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bbc:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     bc3:	00 
     bc4:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm11
     bcb:	04 00 00 
     bce:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     bd5:	00 
     bd6:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     bda:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     be1:	00 
     be2:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
     be9:	00 00 
     beb:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     bf2:	00 00 
     bf4:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     bf8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bfd:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     c04:	00 
     c05:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     c0c:	01 00 00 
     c0f:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     c16:	00 
     c17:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c25:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     c2c:	00 
     c2d:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     c34:	01 00 00 
     c37:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     c3b:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     c3f:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c4d:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     c54:	01 00 00 
     c57:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     c5d:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c6b:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     c71:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
     c78:	00 00 
     c7a:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     c81:	00 00 
     c83:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c88:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     c8f:	01 00 00 
     c92:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ca0:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     ca7:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     cae:	00 00 
     cb0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     cb6:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     cbd:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     cc4:	00 00 
     cc6:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ccc:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     cd3:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     cda:	00 00 
     cdc:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ce2:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     ce9:	01 00 00 
     cec:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     cfb:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     d02:	00 00 00 
     d05:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     d0c:	00 00 
     d0e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d13:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     d1a:	01 00 00 
     d1d:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     d2c:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     d33:	00 00 00 
     d36:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     d3d:	00 00 
     d3f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     d45:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     d4c:	00 00 00 
     d4f:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     d56:	00 00 
     d58:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d5e:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     d65:	00 00 00 
     d68:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d76:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     d7d:	00 
     d7e:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     d85:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     d89:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d97:	48 89 ac 24 00 06 00 	mov    %rbp,0x600(%rsp)
     d9e:	00 
     d9f:	48 8b ac 24 28 05 00 	mov    0x528(%rsp),%rbp
     da6:	00 
     da7:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     dae:	02 00 00 
     db1:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     db5:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     dbc:	00 00 
     dbe:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     dc3:	48 89 ac 24 e0 06 00 	mov    %rbp,0x6e0(%rsp)
     dca:	00 
     dcb:	4c 89 e5             	mov    %r12,%rbp
     dce:	4c 8b a4 24 30 05 00 	mov    0x530(%rsp),%r12
     dd5:	00 
     dd6:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     ddd:	4e 8d 64 25 00       	lea    0x0(%rbp,%r12,1),%r12
     de2:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
     de9:	00 
     dea:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     df1:	00 00 
     df3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     df9:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     e00:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     e06:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     e0d:	00 00 
     e0f:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e1e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     e2e:	00 00 
     e30:	c5 7c 11 bc 24 c0 3f 	vmovups %ymm15,0x3fc0(%rsp)
     e37:	00 00 
     e39:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     e48:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e58:	00 00 
     e5a:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     e61:	00 00 
     e63:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     e73:	00 00 
     e75:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     e85:	00 00 
     e87:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     e97:	00 00 
     e99:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     ea9:	00 00 
     eab:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     ebb:	00 00 
     ebd:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     ecd:	00 00 
     ecf:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     edf:	00 00 
     ee1:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     ef1:	00 00 
     ef3:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     efa:	00 
     efb:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
     f02:	00 00 
     f04:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f0a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     f10:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     f17:	00 00 
     f19:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f29:	00 00 
     f2b:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     f3a:	c5 7c 11 bc 24 80 3f 	vmovups %ymm15,0x3f80(%rsp)
     f41:	00 00 
     f43:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f53:	00 00 
     f55:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f6e:	00 00 
     f70:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f80:	00 00 
     f82:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     f92:	00 00 
     f94:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     fa4:	00 00 
     fa6:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     fb6:	00 00 
     fb8:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     fc8:	00 00 
     fca:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     fda:	00 00 
     fdc:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     fec:	00 00 
     fee:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     ff5:	00 
     ff6:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1005:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    100b:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    1012:	00 00 
    1014:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    101b:	00 00 
    101d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1024:	00 00 
    1026:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1035:	c5 7c 11 bc 24 60 3f 	vmovups %ymm15,0x3f60(%rsp)
    103c:	00 00 
    103e:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    1045:	00 00 
    1047:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    104e:	00 00 
    1050:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    1057:	00 00 
    1059:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1069:	00 00 
    106b:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    107b:	00 00 
    107d:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    108d:	00 00 
    108f:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    109f:	00 00 
    10a1:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    10b1:	00 00 
    10b3:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    10c3:	00 00 
    10c5:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    10d5:	00 00 
    10d7:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    10de:	00 00 
    10e0:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    10e7:	00 00 
    10e9:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    10f0:	00 
    10f1:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1100:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1106:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    110d:	00 00 
    110f:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    111f:	00 00 
    1121:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1130:	c5 7c 11 bc 24 a0 3f 	vmovups %ymm15,0x3fa0(%rsp)
    1137:	00 00 
    1139:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1149:	00 00 
    114b:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    1152:	00 00 
    1154:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1164:	00 00 
    1166:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1176:	00 00 
    1178:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1188:	00 00 
    118a:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    119a:	00 00 
    119c:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    11ac:	00 00 
    11ae:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    11be:	00 00 
    11c0:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    11d0:	00 00 
    11d2:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    11e2:	00 00 
    11e4:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    11eb:	00 
    11ec:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    11fb:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1201:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    1208:	00 00 
    120a:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    121a:	00 00 
    121c:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    122b:	c5 7c 11 bc 24 20 3f 	vmovups %ymm15,0x3f20(%rsp)
    1232:	00 00 
    1234:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1244:	00 00 
    1246:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    124d:	00 00 
    124f:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    125f:	00 00 
    1261:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1271:	00 00 
    1273:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1283:	00 00 
    1285:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1295:	00 00 
    1297:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    12a7:	00 00 
    12a9:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    12b9:	00 00 
    12bb:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    12cb:	00 00 
    12cd:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    12dd:	00 00 
    12df:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    12e6:	00 
    12e7:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    12f6:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    12fc:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    1303:	00 00 
    1305:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    130c:	00 00 
    130e:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1315:	00 00 
    1317:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    131e:	00 00 
    1320:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1326:	c5 7c 11 bc 24 00 3f 	vmovups %ymm15,0x3f00(%rsp)
    132d:	00 00 
    132f:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    133f:	00 00 
    1341:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    1348:	00 00 
    134a:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    135a:	00 00 
    135c:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    136c:	00 00 
    136e:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    137e:	00 00 
    1380:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1390:	00 00 
    1392:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    13a2:	00 00 
    13a4:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    13b4:	00 00 
    13b6:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    13c6:	00 00 
    13c8:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    13d8:	00 00 
    13da:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    13e1:	00 
    13e2:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    13f1:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    13f7:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    13fe:	00 00 
    1400:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1410:	00 00 
    1412:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1421:	c5 7c 11 bc 24 40 3f 	vmovups %ymm15,0x3f40(%rsp)
    1428:	00 00 
    142a:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    143a:	00 00 
    143c:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    1443:	00 00 
    1445:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1455:	00 00 
    1457:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1467:	00 00 
    1469:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1479:	00 00 
    147b:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    148b:	00 00 
    148d:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    149d:	00 00 
    149f:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    14af:	00 00 
    14b1:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    14c1:	00 00 
    14c3:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    14d3:	00 00 
    14d5:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
    14dc:	00 
    14dd:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    14ec:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    14f2:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    14f9:	00 00 
    14fb:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1502:	00 00 
    1504:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    150b:	00 00 
    150d:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    1514:	00 00 
    1516:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    151c:	c5 7c 11 bc 24 c0 3e 	vmovups %ymm15,0x3ec0(%rsp)
    1523:	00 00 
    1525:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1535:	00 00 
    1537:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1547:	00 00 
    1549:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    1550:	00 00 
    1552:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1559:	00 00 
    155b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1562:	00 00 
    1564:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1574:	00 00 
    1576:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1586:	00 00 
    1588:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1598:	00 00 
    159a:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    15aa:	00 00 
    15ac:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    15bc:	00 00 
    15be:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    15ce:	00 00 
    15d0:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
    15d7:	00 
    15d8:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    15e7:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    15ed:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    15f4:	00 00 
    15f6:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    15fd:	00 00 
    15ff:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1605:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1615:	00 00 
    1617:	c5 7c 11 bc 24 a0 3e 	vmovups %ymm15,0x3ea0(%rsp)
    161e:	00 00 
    1620:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1627:	00 00 
    1629:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1630:	00 00 
    1632:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    1639:	00 00 
    163b:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    164b:	00 00 
    164d:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    165d:	00 00 
    165f:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1666:	00 00 
    1668:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    166f:	00 00 
    1671:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1681:	00 00 
    1683:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1693:	00 00 
    1695:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    16a5:	00 00 
    16a7:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    16b7:	00 00 
    16b9:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    16c9:	00 00 
    16cb:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    16d2:	00 
    16d3:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    16e2:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    16e8:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    16ef:	00 00 
    16f1:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    16f8:	00 00 
    16fa:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1700:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1710:	00 00 
    1712:	c5 7c 11 bc 24 e0 3e 	vmovups %ymm15,0x3ee0(%rsp)
    1719:	00 00 
    171b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    172b:	00 00 
    172d:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    1734:	00 00 
    1736:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1746:	00 00 
    1748:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1758:	00 00 
    175a:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1761:	00 00 
    1763:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    176a:	00 00 
    176c:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    177c:	00 00 
    177e:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    178e:	00 00 
    1790:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    17a0:	00 00 
    17a2:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    17b2:	00 00 
    17b4:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    17c4:	00 00 
    17c6:	48 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%rbp
    17cd:	00 
    17ce:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    17d5:	00 00 
    17d7:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    17dd:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    17e3:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    17f2:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    17f9:	00 00 
    17fb:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    180b:	00 00 
    180d:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1814:	00 00 
    1816:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    181d:	00 00 
    181f:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1826:	00 00 
    1828:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    182f:	00 00 
    1831:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1838:	00 00 
    183a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1841:	00 00 
    1843:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    184a:	00 00 
    184c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1853:	00 00 
    1855:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    185c:	00 00 
    185e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1865:	00 00 
    1867:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    186e:	00 00 
    1870:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1877:	00 00 
    1879:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    1880:	00 00 
    1882:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1889:	00 00 
    188b:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    189b:	00 00 
    189d:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    18a4:	00 00 
    18a6:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    18ad:	00 00 
    18af:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    18bf:	00 00 
    18c1:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
    18c8:	00 
    18c9:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    18d0:	00 00 
    18d2:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    18d8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    18de:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    18ee:	00 00 
    18f0:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    18ff:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    190f:	00 00 
    1911:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1921:	00 00 
    1923:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    192a:	00 00 
    192c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1933:	00 00 
    1935:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    193c:	00 00 
    193e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    194e:	00 00 
    1950:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1957:	00 00 
    1959:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1960:	00 00 
    1962:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1969:	00 00 
    196b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1972:	00 00 
    1974:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    197b:	00 00 
    197d:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1984:	00 00 
    1986:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    198d:	00 00 
    198f:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1996:	00 00 
    1998:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    199f:	00 00 
    19a1:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    19a8:	00 00 
    19aa:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    19ba:	00 00 
    19bc:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
    19c3:	00 
    19c4:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    19d3:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    19d9:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    19e0:	00 00 
    19e2:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    19e9:	00 00 
    19eb:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    19fa:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1a01:	00 00 
    1a03:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1a0a:	00 00 
    1a0c:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1a1c:	00 00 
    1a1e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1a25:	00 00 
    1a27:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1a2e:	00 00 
    1a30:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1a37:	00 00 
    1a39:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1a49:	00 00 
    1a4b:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1a52:	00 00 
    1a54:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1a5b:	00 00 
    1a5d:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1a6d:	00 00 
    1a6f:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1a7f:	00 00 
    1a81:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1a91:	00 00 
    1a93:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1aa3:	00 00 
    1aa5:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1ab5:	00 00 
    1ab7:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    1abe:	00 
    1abf:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1ace:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1ad4:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    1adb:	00 00 
    1add:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1aed:	00 00 
    1aef:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    1af6:	00 00 
    1af8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1afe:	c5 7c 11 bc 24 40 3e 	vmovups %ymm15,0x3e40(%rsp)
    1b05:	00 00 
    1b07:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    1b0e:	00 00 
    1b10:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1b20:	00 00 
    1b22:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1b29:	00 00 
    1b2b:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1b32:	00 00 
    1b34:	c5 7c 11 bc 24 e0 3d 	vmovups %ymm15,0x3de0(%rsp)
    1b3b:	00 00 
    1b3d:	c5 7c 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm15
    1b44:	00 00 
    1b46:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1b4d:	00 00 
    1b4f:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1b56:	00 00 
    1b58:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1b5f:	00 00 
    1b61:	c5 7c 11 bc 24 60 3d 	vmovups %ymm15,0x3d60(%rsp)
    1b68:	00 00 
    1b6a:	c4 21 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm15
    1b71:	01 00 00 
    1b74:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1b7b:	00 00 
    1b7d:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1b84:	00 00 
    1b86:	c5 7c 11 bc 24 c0 3c 	vmovups %ymm15,0x3cc0(%rsp)
    1b8d:	00 00 
    1b8f:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
    1b96:	01 00 00 
    1b99:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1ba0:	00 00 
    1ba2:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1ba9:	00 00 
    1bab:	c5 7c 11 bc 24 40 3c 	vmovups %ymm15,0x3c40(%rsp)
    1bb2:	00 00 
    1bb4:	c4 21 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm15
    1bbb:	01 00 00 
    1bbe:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1bc5:	00 00 
    1bc7:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1bce:	00 00 
    1bd0:	c5 7c 11 bc 24 60 1d 	vmovups %ymm15,0x1d60(%rsp)
    1bd7:	00 00 
    1bd9:	c4 21 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm15
    1be0:	01 00 00 
    1be3:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1bea:	00 00 
    1bec:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1bf3:	00 00 
    1bf5:	c5 7c 11 bc 24 c0 1f 	vmovups %ymm15,0x1fc0(%rsp)
    1bfc:	00 00 
    1bfe:	c4 21 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm15
    1c05:	01 00 00 
    1c08:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1c18:	00 00 
    1c1a:	c5 7c 11 bc 24 20 22 	vmovups %ymm15,0x2220(%rsp)
    1c21:	00 00 
    1c23:	c4 21 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm15
    1c2a:	01 00 00 
    1c2d:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1c3d:	00 00 
    1c3f:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
    1c46:	00 
    1c47:	c5 7c 11 bc 24 60 24 	vmovups %ymm15,0x2460(%rsp)
    1c4e:	00 00 
    1c50:	c4 21 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm15
    1c57:	01 00 00 
    1c5a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1c69:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1c6f:	c5 7c 11 bc 24 a0 26 	vmovups %ymm15,0x26a0(%rsp)
    1c76:	00 00 
    1c78:	c4 21 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm15
    1c7f:	01 00 00 
    1c82:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1c92:	00 00 
    1c94:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1c9b:	00 00 
    1c9d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1ca3:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    1caa:	00 00 
    1cac:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
    1cb3:	01 00 00 
    1cb6:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1cbd:	00 00 
    1cbf:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1cc6:	00 00 
    1cc8:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1cd8:	00 00 
    1cda:	c5 7c 11 bc 24 e0 3b 	vmovups %ymm15,0x3be0(%rsp)
    1ce1:	00 00 
    1ce3:	c5 7c 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm15
    1cea:	00 00 
    1cec:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1cf3:	00 00 
    1cf5:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1cfc:	00 00 
    1cfe:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1d0d:	c5 7c 11 bc 24 c0 1a 	vmovups %ymm15,0x1ac0(%rsp)
    1d14:	00 00 
    1d16:	c5 7c 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm15
    1d1d:	00 00 
    1d1f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1d26:	00 00 
    1d28:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1d2f:	00 00 
    1d31:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1d38:	00 00 
    1d3a:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1d41:	00 00 
    1d43:	c5 7c 11 bc 24 80 1f 	vmovups %ymm15,0x1f80(%rsp)
    1d4a:	00 00 
    1d4c:	c5 7c 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm15
    1d53:	00 00 
    1d55:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1d5c:	00 00 
    1d5e:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1d65:	00 00 
    1d67:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1d6e:	00 00 
    1d70:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1d76:	c5 7c 11 bc 24 e0 21 	vmovups %ymm15,0x21e0(%rsp)
    1d7d:	00 00 
    1d7f:	c5 7c 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm15
    1d86:	00 00 
    1d88:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1d8f:	00 00 
    1d91:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1d98:	00 00 
    1d9a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1da9:	c5 7c 11 bc 24 20 24 	vmovups %ymm15,0x2420(%rsp)
    1db0:	00 00 
    1db2:	c5 7c 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm15
    1db9:	00 00 
    1dbb:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1dcb:	00 00 
    1dcd:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1dd4:	00 00 
    1dd6:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1ddd:	00 00 
    1ddf:	c5 7c 11 bc 24 60 26 	vmovups %ymm15,0x2660(%rsp)
    1de6:	00 00 
    1de8:	c5 7c 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm15
    1def:	00 00 
    1df1:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1df8:	00 00 
    1dfa:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1e01:	00 00 
    1e03:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1e0a:	00 00 
    1e0c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1e12:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    1e19:	00 00 
    1e1b:	c5 7c 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm15
    1e22:	00 00 
    1e24:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1e2b:	00 00 
    1e2d:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1e34:	00 00 
    1e36:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1e3d:	00 00 
    1e3f:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1e46:	00 00 
    1e48:	c5 7c 11 bc 24 a0 3b 	vmovups %ymm15,0x3ba0(%rsp)
    1e4f:	00 00 
    1e51:	c4 21 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm15
    1e58:	00 00 00 
    1e5b:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1e62:	00 00 
    1e64:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1e6b:	00 00 
    1e6d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1e74:	00 00 
    1e76:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1e7c:	c5 7c 11 bc 24 a0 1a 	vmovups %ymm15,0x1aa0(%rsp)
    1e83:	00 00 
    1e85:	c4 21 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm15
    1e8c:	01 00 00 
    1e8f:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
    1e96:	00 
    1e97:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1e9e:	00 00 
    1ea0:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1ea6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1eb5:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
    1ebc:	00 00 
    1ebe:	c4 21 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm15
    1ec5:	01 00 00 
    1ec8:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1ed8:	00 00 
    1eda:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1eea:	00 00 
    1eec:	c5 7c 11 bc 24 00 24 	vmovups %ymm15,0x2400(%rsp)
    1ef3:	00 00 
    1ef5:	c4 21 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm15
    1efc:	01 00 00 
    1eff:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1f0f:	00 00 
    1f11:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1f18:	00 00 
    1f1a:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1f21:	c5 7c 11 bc 24 40 26 	vmovups %ymm15,0x2640(%rsp)
    1f28:	00 00 
    1f2a:	c4 21 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm15
    1f31:	01 00 00 
    1f34:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1f44:	00 00 
    1f46:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1f4d:	00 00 
    1f4f:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1f56:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
    1f5d:	00 00 
    1f5f:	c4 21 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm15
    1f66:	01 00 00 
    1f69:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1f70:	00 00 
    1f72:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1f79:	00 00 
    1f7b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f82:	00 00 
    1f84:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1f8b:	01 00 00 
    1f8e:	c5 7c 11 bc 24 80 3b 	vmovups %ymm15,0x3b80(%rsp)
    1f95:	00 00 
    1f97:	c4 21 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm15
    1f9e:	00 00 00 
    1fa1:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1fa8:	00 00 
    1faa:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1fb1:	00 00 
    1fb3:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1fba:	00 00 
    1fbc:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1fc3:	c5 7c 11 bc 24 20 18 	vmovups %ymm15,0x1820(%rsp)
    1fca:	00 00 
    1fcc:	c4 21 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm15
    1fd3:	01 00 00 
    1fd6:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1fdd:	00 00 
    1fdf:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1fe6:	00 00 
    1fe8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1fef:	00 00 
    1ff1:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1ff8:	c5 7c 11 bc 24 e0 1c 	vmovups %ymm15,0x1ce0(%rsp)
    1fff:	00 00 
    2001:	c4 21 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm15
    2008:	01 00 00 
    200b:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2012:	00 00 
    2014:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    201b:	00 00 
    201d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2024:	00 00 
    2026:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    202d:	01 00 00 
    2030:	c5 7c 11 bc 24 40 1f 	vmovups %ymm15,0x1f40(%rsp)
    2037:	00 00 
    2039:	c4 21 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm15
    2040:	01 00 00 
    2043:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    204a:	00 00 
    204c:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2053:	00 00 
    2055:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    205c:	00 00 
    205e:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    2065:	c5 7c 11 bc 24 a0 21 	vmovups %ymm15,0x21a0(%rsp)
    206c:	00 00 
    206e:	c4 21 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm15
    2075:	01 00 00 
    2078:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2088:	00 00 
    208a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2091:	00 00 
    2093:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    209a:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    20a1:	00 
    20a2:	c5 7c 11 bc 24 00 26 	vmovups %ymm15,0x2600(%rsp)
    20a9:	00 00 
    20ab:	c4 21 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm15
    20b2:	01 00 00 
    20b5:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    20c4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    20cb:	00 00 
    20cd:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    20d4:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
    20db:	00 00 
    20dd:	c4 21 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm15
    20e4:	01 00 00 
    20e7:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    20ee:	00 00 
    20f0:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    20f7:	00 00 
    20f9:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2100:	00 00 
    2102:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    2109:	00 00 00 
    210c:	c5 7c 11 bc 24 40 3b 	vmovups %ymm15,0x3b40(%rsp)
    2113:	00 00 
    2115:	c4 21 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm15
    211c:	00 00 00 
    211f:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2126:	00 00 
    2128:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    212f:	00 00 
    2131:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2138:	00 00 
    213a:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    2141:	01 00 00 
    2144:	c5 7c 11 bc 24 60 1a 	vmovups %ymm15,0x1a60(%rsp)
    214b:	00 00 
    214d:	c4 21 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm15
    2154:	01 00 00 
    2157:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    215e:	00 00 
    2160:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    2167:	00 00 
    2169:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2170:	00 00 
    2172:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    2179:	01 00 00 
    217c:	c5 7c 11 bc 24 c0 1c 	vmovups %ymm15,0x1cc0(%rsp)
    2183:	00 00 
    2185:	c4 21 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm15
    218c:	01 00 00 
    218f:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2196:	00 00 
    2198:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    219f:	00 00 
    21a1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    21a8:	00 00 
    21aa:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    21b1:	01 00 00 
    21b4:	c5 7c 11 bc 24 20 1f 	vmovups %ymm15,0x1f20(%rsp)
    21bb:	00 00 
    21bd:	c4 21 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm15
    21c4:	01 00 00 
    21c7:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    21ce:	00 00 
    21d0:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    21d7:	00 00 
    21d9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    21e0:	00 00 
    21e2:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    21e9:	01 00 00 
    21ec:	c5 7c 11 bc 24 80 21 	vmovups %ymm15,0x2180(%rsp)
    21f3:	00 00 
    21f5:	c4 21 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm15
    21fc:	01 00 00 
    21ff:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2206:	00 00 
    2208:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    220f:	00 00 
    2211:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2218:	00 00 
    221a:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    2221:	01 00 00 
    2224:	c5 7c 11 bc 24 c0 23 	vmovups %ymm15,0x23c0(%rsp)
    222b:	00 00 
    222d:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
    2234:	01 00 00 
    2237:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    223e:	00 00 
    2240:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    2247:	00 00 
    2249:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2250:	00 00 
    2252:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    2259:	01 00 00 
    225c:	c5 7c 11 bc 24 00 3b 	vmovups %ymm15,0x3b00(%rsp)
    2263:	00 00 
    2265:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    226c:	00 00 
    226e:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    2275:	00 00 
    2277:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    227e:	00 00 
    2280:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    2287:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    228e:	00 00 
    2290:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    2297:	00 00 
    2299:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    22a0:	00 00 
    22a2:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    22a9:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    22b0:	00 00 
    22b2:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    22b9:	00 00 
    22bb:	48 8b 94 24 e0 06 00 	mov    0x6e0(%rsp),%rdx
    22c2:	00 
    22c3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    22ca:	00 00 
    22cc:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    22d3:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    22da:	00 00 
    22dc:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    22e2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    22e9:	00 00 
    22eb:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    22f1:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    22f8:	00 00 
    22fa:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2301:	00 00 
    2303:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    230a:	00 00 
    230c:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2312:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2319:	00 00 
    231b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2322:	00 00 
    2324:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    232b:	00 00 
    232d:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    2334:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    2344:	00 00 
    2346:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    234d:	00 00 
    234f:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    2356:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    235d:	00 00 
    235f:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2366:	00 00 00 
    2369:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2370:	00 00 
    2372:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    2379:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2380:	00 00 
    2382:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2389:	00 00 00 
    238c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2393:	00 00 
    2395:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    239c:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    23a3:	00 00 
    23a5:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    23ac:	00 00 
    23ae:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    23b5:	00 00 
    23b7:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    23be:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    23c5:	00 00 
    23c7:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    23ce:	00 00 
    23d0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    23d7:	00 00 
    23d9:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    23e0:	00 00 
    23e2:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    23e9:	00 00 
    23eb:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    23f2:	00 00 
    23f4:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    23fb:	00 00 
    23fd:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2404:	00 00 
    2406:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    240d:	00 00 
    240f:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2416:	00 00 
    2418:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    241f:	00 00 
    2421:	48 8b b4 24 20 06 00 	mov    0x620(%rsp),%rsi
    2428:	00 
    2429:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2430:	00 00 
    2432:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    2439:	00 00 
    243b:	c5 7c 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm15
    2442:	00 00 
    2444:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    244a:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2451:	00 00 
    2453:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    245a:	00 00 00 
    245d:	c5 7c 11 bc 24 c0 17 	vmovups %ymm15,0x17c0(%rsp)
    2464:	00 00 
    2466:	c5 7c 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm15
    246d:	00 00 
    246f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2476:	00 00 
    2478:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    247e:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2485:	00 00 
    2487:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    248e:	00 00 00 
    2491:	c5 7c 11 bc 24 e0 1e 	vmovups %ymm15,0x1ee0(%rsp)
    2498:	00 00 
    249a:	c5 7c 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm15
    24a1:	00 00 
    24a3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    24aa:	00 00 
    24ac:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    24b3:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    24ba:	00 00 
    24bc:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    24c2:	c5 7c 11 bc 24 40 21 	vmovups %ymm15,0x2140(%rsp)
    24c9:	00 00 
    24cb:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    24d2:	00 00 
    24d4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    24db:	00 00 
    24dd:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    24e4:	00 00 00 
    24e7:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    24ee:	00 00 
    24f0:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    24f7:	00 00 
    24f9:	c5 7c 11 bc 24 80 23 	vmovups %ymm15,0x2380(%rsp)
    2500:	00 00 
    2502:	c5 7c 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm15
    2509:	00 00 
    250b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2512:	00 00 
    2514:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    251b:	00 00 
    251d:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2524:	00 00 
    2526:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    252d:	00 00 
    252f:	c5 7c 11 bc 24 c0 25 	vmovups %ymm15,0x25c0(%rsp)
    2536:	00 00 
    2538:	c5 7c 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm15
    253f:	00 00 
    2541:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2548:	00 00 
    254a:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    2551:	00 00 00 
    2554:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    255b:	00 00 
    255d:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2564:	00 00 
    2566:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
    256d:	00 00 
    256f:	c5 7c 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm15
    2576:	00 00 
    2578:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    257f:	00 00 
    2581:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    2588:	01 00 00 
    258b:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    259b:	00 00 
    259d:	c5 7c 11 bc 24 e0 3a 	vmovups %ymm15,0x3ae0(%rsp)
    25a4:	00 00 
    25a6:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    25ad:	00 00 
    25af:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    25b6:	00 00 
    25b8:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    25bf:	01 00 00 
    25c2:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    25c9:	00 00 
    25cb:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    25d2:	00 00 
    25d4:	c5 7c 11 bc 24 c0 19 	vmovups %ymm15,0x19c0(%rsp)
    25db:	00 00 
    25dd:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    25e4:	00 00 
    25e6:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    25ed:	00 00 
    25ef:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    25f6:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    25fd:	00 00 
    25ff:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    2606:	00 00 
    2608:	c5 7c 11 bc 24 60 1c 	vmovups %ymm15,0x1c60(%rsp)
    260f:	00 00 
    2611:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    2618:	00 00 
    261a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2621:	00 00 
    2623:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    262a:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2631:	00 00 
    2633:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    263a:	00 00 
    263c:	c5 7c 11 bc 24 40 23 	vmovups %ymm15,0x2340(%rsp)
    2643:	00 00 
    2645:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    264c:	00 00 
    264e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2655:	00 00 
    2657:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    265e:	00 00 00 
    2661:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2668:	00 00 
    266a:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    2671:	00 00 
    2673:	c5 7c 11 bc 24 80 25 	vmovups %ymm15,0x2580(%rsp)
    267a:	00 00 
    267c:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    2683:	00 00 
    2685:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    268c:	00 00 
    268e:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    2695:	01 00 00 
    2698:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    269f:	00 00 
    26a1:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    26a8:	00 00 
    26aa:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
    26b1:	00 00 
    26b3:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    26ba:	00 00 
    26bc:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    26c3:	00 00 
    26c5:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    26cc:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    26d3:	00 00 
    26d5:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    26dc:	c5 7c 11 bc 24 a0 3a 	vmovups %ymm15,0x3aa0(%rsp)
    26e3:	00 00 
    26e5:	c4 21 7c 10 7c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm15
    26ec:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    26f3:	00 00 
    26f5:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    26fc:	00 00 00 
    26ff:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2706:	00 00 
    2708:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    270f:	00 00 00 
    2712:	c5 7c 11 bc 24 60 2c 	vmovups %ymm15,0x2c60(%rsp)
    2719:	00 00 
    271b:	c5 7c 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm15
    2722:	00 00 
    2724:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    272b:	00 00 
    272d:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    2734:	01 00 00 
    2737:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    273e:	00 00 
    2740:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2747:	00 00 
    2749:	c5 7c 11 bc 24 e0 16 	vmovups %ymm15,0x16e0(%rsp)
    2750:	00 00 
    2752:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
    2759:	00 00 
    275b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2762:	00 00 
    2764:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    276b:	01 00 00 
    276e:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2775:	00 00 
    2777:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    277e:	00 00 
    2780:	c5 7c 11 bc 24 40 1c 	vmovups %ymm15,0x1c40(%rsp)
    2787:	00 00 
    2789:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
    2790:	00 00 
    2792:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2799:	00 00 
    279b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    27a1:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    27a8:	00 00 
    27aa:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    27b1:	00 00 00 
    27b4:	c5 7c 11 bc 24 a0 1e 	vmovups %ymm15,0x1ea0(%rsp)
    27bb:	00 00 
    27bd:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
    27c4:	00 00 
    27c6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    27cd:	00 00 
    27cf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    27d5:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    27dc:	00 00 
    27de:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    27e5:	00 00 00 
    27e8:	c5 7c 11 bc 24 00 21 	vmovups %ymm15,0x2100(%rsp)
    27ef:	00 00 
    27f1:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
    27f8:	00 00 
    27fa:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2801:	00 00 
    2803:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    280a:	00 00 
    280c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2813:	00 00 
    2815:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    281c:	00 00 00 
    281f:	c5 7c 11 bc 24 20 23 	vmovups %ymm15,0x2320(%rsp)
    2826:	00 00 
    2828:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
    282f:	00 00 
    2831:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2838:	00 00 
    283a:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    2841:	00 00 
    2843:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    284a:	00 00 
    284c:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    2853:	00 00 00 
    2856:	c5 7c 11 bc 24 60 25 	vmovups %ymm15,0x2560(%rsp)
    285d:	00 00 
    285f:	c5 7c 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm15
    2866:	00 00 
    2868:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    286f:	00 00 
    2871:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2877:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    287e:	00 00 
    2880:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2887:	00 00 
    2889:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
    2890:	00 00 
    2892:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
    2899:	00 00 
    289b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    28a2:	00 00 
    28a4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    28aa:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    28b1:	00 00 
    28b3:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    28ba:	00 00 00 
    28bd:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
    28c4:	00 00 
    28c6:	c4 21 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm15
    28cd:	00 00 00 
    28d0:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    28d7:	00 00 
    28d9:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    28e0:	00 00 
    28e2:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    28e9:	00 00 
    28eb:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    28f2:	00 00 00 
    28f5:	c5 7c 11 bc 24 e0 2d 	vmovups %ymm15,0x2de0(%rsp)
    28fc:	00 00 
    28fe:	c4 21 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm15
    2905:	00 00 00 
    2908:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    290f:	00 00 
    2911:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    2918:	00 00 
    291a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2921:	00 00 
    2923:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    292a:	00 00 00 
    292d:	c5 7c 11 bc 24 c0 31 	vmovups %ymm15,0x31c0(%rsp)
    2934:	00 00 
    2936:	c4 21 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm15
    293d:	01 00 00 
    2940:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2947:	00 00 
    2949:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    2950:	00 00 
    2952:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2959:	00 00 
    295b:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2962:	00 00 
    2964:	c5 7c 11 bc 24 a0 32 	vmovups %ymm15,0x32a0(%rsp)
    296b:	00 00 
    296d:	c4 21 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm15
    2974:	01 00 00 
    2977:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    297e:	00 00 
    2980:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    2986:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    298d:	00 00 
    298f:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2996:	00 00 00 
    2999:	c5 7c 11 bc 24 c0 33 	vmovups %ymm15,0x33c0(%rsp)
    29a0:	00 00 
    29a2:	c4 21 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm15
    29a9:	01 00 00 
    29ac:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    29b3:	00 00 
    29b5:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    29bb:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    29c2:	00 00 
    29c4:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    29cb:	00 00 00 
    29ce:	c5 7c 11 bc 24 c0 34 	vmovups %ymm15,0x34c0(%rsp)
    29d5:	00 00 
    29d7:	c4 21 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm15
    29de:	01 00 00 
    29e1:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    29e8:	00 00 
    29ea:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    29f1:	00 00 
    29f3:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    29fa:	00 00 
    29fc:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2a03:	01 00 00 
    2a06:	c5 7c 11 bc 24 20 36 	vmovups %ymm15,0x3620(%rsp)
    2a0d:	00 00 
    2a0f:	c4 21 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm15
    2a16:	01 00 00 
    2a19:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2a20:	00 00 
    2a22:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    2a29:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2a30:	00 00 
    2a32:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    2a39:	01 00 00 
    2a3c:	c5 7c 11 bc 24 40 37 	vmovups %ymm15,0x3740(%rsp)
    2a43:	00 00 
    2a45:	c4 21 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm15
    2a4c:	01 00 00 
    2a4f:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    2a56:	00 00 
    2a58:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2a5f:	00 00 
    2a61:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2a68:	00 00 
    2a6a:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    2a71:	01 00 00 
    2a74:	c5 7c 11 bc 24 e0 38 	vmovups %ymm15,0x38e0(%rsp)
    2a7b:	00 00 
    2a7d:	c4 21 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm15
    2a84:	01 00 00 
    2a87:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2a8e:	00 00 
    2a90:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2a97:	01 00 00 
    2a9a:	c5 7c 11 bc 24 60 3a 	vmovups %ymm15,0x3a60(%rsp)
    2aa1:	00 00 
    2aa3:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2aaa:	00 00 
    2aac:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2ab3:	00 00 
    2ab5:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2abc:	01 00 00 
    2abf:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2ac6:	00 00 
    2ac8:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2acf:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2ad6:	00 00 
    2ad8:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2adf:	00 00 00 
    2ae2:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2ae9:	00 00 
    2aeb:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2af2:	00 00 
    2af4:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2afb:	00 00 
    2afd:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2b04:	00 00 00 
    2b07:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2b0e:	00 00 
    2b10:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2b17:	00 00 00 
    2b1a:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2b21:	00 00 
    2b23:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2b2a:	00 00 00 
    2b2d:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2b34:	00 00 
    2b36:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2b3d:	00 00 
    2b3f:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2b46:	00 00 
    2b48:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2b4f:	00 00 
    2b51:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2b58:	00 00 
    2b5a:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2b61:	00 00 
    2b63:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2b6a:	00 00 
    2b6c:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2b73:	00 00 00 
    2b76:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2b7d:	00 00 
    2b7f:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    2b86:	00 00 00 
    2b89:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2b90:	00 00 
    2b92:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2b99:	01 00 00 
    2b9c:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2ba3:	00 00 
    2ba5:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    2bac:	01 00 00 
    2baf:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2bb6:	00 00 
    2bb8:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    2bbf:	01 00 00 
    2bc2:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2bc9:	00 00 
    2bcb:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    2bd2:	01 00 00 
    2bd5:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2bdc:	00 00 
    2bde:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    2be5:	01 00 00 
    2be8:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2bef:	00 00 
    2bf1:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    2bf8:	01 00 00 
    2bfb:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    2c02:	00 00 
    2c04:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2c0b:	00 00 00 
    2c0e:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2c15:	00 00 
    2c17:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2c1e:	00 00 00 
    2c21:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2c28:	00 00 
    2c2a:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    2c30:	48 8b 94 24 38 05 00 	mov    0x538(%rsp),%rdx
    2c37:	00 
    2c38:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2c48:	00 00 
    2c4a:	c5 7c 11 5c 95 00    	vmovups %ymm11,0x0(%rbp,%rdx,4)
    2c50:	c5 7c 10 5c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm11
    2c56:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm11
    2c5d:	2d 00 00 
    2c60:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2c67:	00 00 
    2c69:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm11
    2c70:	2d 00 00 
    2c73:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2c7a:	00 00 
    2c7c:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2c83:	00 00 
    2c85:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2c8c:	00 00 
    2c8e:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm11
    2c95:	2d 00 00 
    2c98:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm11
    2c9f:	2d 00 00 
    2ca2:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm13,%ymm11
    2ca9:	2d 00 00 
    2cac:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm11
    2cb3:	0e 00 00 
    2cb6:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm11
    2cbd:	0c 00 00 
    2cc0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2cc7:	00 00 
    2cc9:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm11
    2cd0:	2c 00 00 
    2cd3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2cda:	00 00 
    2cdc:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm11
    2ce3:	0b 00 00 
    2ce6:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm11
    2ced:	2c 00 00 
    2cf0:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm11
    2cf7:	0b 00 00 
    2cfa:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2d01:	00 00 
    2d03:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm11
    2d0a:	0b 00 00 
    2d0d:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    2d14:	00 00 
    2d16:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm11
    2d1d:	2c 00 00 
    2d20:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm11
    2d27:	2c 00 00 
    2d2a:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2d31:	00 00 
    2d33:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm11
    2d3a:	0b 00 00 
    2d3d:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm11
    2d44:	01 00 00 
    2d47:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2d4c:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm11
    2d53:	07 00 00 
    2d56:	c4 42 2d b8 df       	vfmadd231ps %ymm15,%ymm10,%ymm11
    2d5b:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
    2d62:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2d69:	00 00 
    2d6b:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    2d72:	00 00 
    2d74:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
    2d7b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d81:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm11
    2d88:	07 00 00 
    2d8b:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm11
    2d92:	07 00 00 
    2d95:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm11
    2d9c:	00 00 00 
    2d9f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2da6:	00 00 
    2da8:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm11
    2daf:	01 00 00 
    2db2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2db9:	00 00 
    2dbb:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm11
    2dc2:	08 00 00 
    2dc5:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    2dcc:	00 00 
    2dce:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm11
    2dd5:	00 00 00 
    2dd8:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    2ddf:	00 00 
    2de1:	c4 42 3d b8 da       	vfmadd231ps %ymm10,%ymm8,%ymm11
    2de6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2dec:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm11
    2df3:	08 00 00 
    2df6:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm11
    2dfd:	02 00 00 
    2e00:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2e07:	00 00 
    2e09:	c4 62 65 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm11
    2e10:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2e16:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm11
    2e1d:	2c 00 00 
    2e20:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2e27:	00 00 
    2e29:	c5 7c 11 5c 95 20    	vmovups %ymm11,0x20(%rbp,%rdx,4)
    2e2f:	c5 7c 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm11
    2e35:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm11
    2e3c:	2e 00 00 
    2e3f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2e46:	00 00 
    2e48:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm11
    2e4f:	2e 00 00 
    2e52:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2e59:	00 00 
    2e5b:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm11
    2e62:	2e 00 00 
    2e65:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm11
    2e6c:	2e 00 00 
    2e6f:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2e76:	00 00 
    2e78:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm11
    2e7f:	2e 00 00 
    2e82:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    2e89:	00 00 
    2e8b:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm11
    2e92:	2e 00 00 
    2e95:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    2e9c:	00 00 
    2e9e:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm11
    2ea5:	2e 00 00 
    2ea8:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm11
    2eaf:	11 00 00 
    2eb2:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm11
    2eb9:	11 00 00 
    2ebc:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2ec0:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm11
    2ec7:	11 00 00 
    2eca:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2ed1:	00 00 
    2ed3:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm11
    2eda:	10 00 00 
    2edd:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm11
    2ee4:	10 00 00 
    2ee7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2eee:	00 00 
    2ef0:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm11
    2ef7:	10 00 00 
    2efa:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2f01:	00 00 
    2f03:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm11
    2f0a:	10 00 00 
    2f0d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2f14:	00 00 
    2f16:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm11
    2f1d:	10 00 00 
    2f20:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2f27:	00 00 
    2f29:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm11
    2f30:	0f 00 00 
    2f33:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2f3a:	00 00 
    2f3c:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm11
    2f43:	0f 00 00 
    2f46:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2f4c:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm11
    2f53:	0e 00 00 
    2f56:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    2f5d:	00 00 
    2f5f:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm11
    2f66:	08 00 00 
    2f69:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2f70:	00 00 
    2f72:	c4 62 6d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm11
    2f79:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2f80:	00 00 
    2f82:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm11
    2f89:	08 00 00 
    2f8c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2f93:	00 00 
    2f95:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm11
    2f9c:	08 00 00 
    2f9f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2fa5:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm11
    2fac:	09 00 00 
    2faf:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2fb6:	00 00 
    2fb8:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm11
    2fbf:	09 00 00 
    2fc2:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm11
    2fc9:	09 00 00 
    2fcc:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2fd3:	00 00 
    2fd5:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
    2fdc:	00 00 00 
    2fdf:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    2fe6:	00 00 
    2fe8:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm11
    2fef:	09 00 00 
    2ff2:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2ff7:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm11
    2ffe:	09 00 00 
    3001:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    3008:	00 00 
    300a:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm11
    3011:	09 00 00 
    3014:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
    301b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3021:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm11
    3028:	2c 00 00 
    302b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3032:	00 00 
    3034:	c5 7c 11 5c 95 40    	vmovups %ymm11,0x40(%rbp,%rdx,4)
    303a:	c5 7c 10 5c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm11
    3040:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm11
    3047:	11 00 00 
    304a:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm11
    3051:	2f 00 00 
    3054:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm11
    305b:	2f 00 00 
    305e:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3065:	00 00 
    3067:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm11
    306e:	2f 00 00 
    3071:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm8,%ymm11
    3078:	2f 00 00 
    307b:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm9,%ymm11
    3082:	2f 00 00 
    3085:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm12,%ymm11
    308c:	2f 00 00 
    308f:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3094:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm11
    309b:	2f 00 00 
    309e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    30a5:	00 00 
    30a7:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm11
    30ae:	13 00 00 
    30b1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    30b8:	00 00 
    30ba:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm11
    30c1:	13 00 00 
    30c4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    30cb:	00 00 
    30cd:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm11
    30d4:	12 00 00 
    30d7:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm11
    30de:	12 00 00 
    30e1:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm11
    30e8:	12 00 00 
    30eb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    30f2:	00 00 
    30f4:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm11
    30fb:	12 00 00 
    30fe:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3105:	00 00 
    3107:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm11
    310e:	12 00 00 
    3111:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3116:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm11
    311d:	12 00 00 
    3120:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm11
    3127:	11 00 00 
    312a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3131:	00 00 
    3133:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm11
    313a:	11 00 00 
    313d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3143:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm11
    314a:	11 00 00 
    314d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3153:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm11
    315a:	11 00 00 
    315d:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm11
    3164:	10 00 00 
    3167:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    316e:	00 00 
    3170:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm11
    3177:	10 00 00 
    317a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3181:	00 00 
    3183:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm11
    318a:	0a 00 00 
    318d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3194:	00 00 
    3196:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm11
    319d:	0a 00 00 
    31a0:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    31a7:	00 00 
    31a9:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm11
    31b0:	0a 00 00 
    31b3:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm11
    31ba:	00 00 00 
    31bd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    31c4:	00 00 
    31c6:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm11
    31cd:	0a 00 00 
    31d0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    31d6:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm11
    31dd:	0a 00 00 
    31e0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    31e6:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm11
    31ed:	0a 00 00 
    31f0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    31f6:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm11
    31fd:	10 00 00 
    3200:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm11
    3207:	2e 00 00 
    320a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3211:	00 00 
    3213:	c5 7c 11 5c 95 60    	vmovups %ymm11,0x60(%rbp,%rdx,4)
    3219:	c5 7c 10 9c 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm11
    3220:	00 00 
    3222:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm11
    3229:	30 00 00 
    322c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3231:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm11
    3238:	30 00 00 
    323b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3242:	00 00 
    3244:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm11
    324b:	30 00 00 
    324e:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm11
    3255:	30 00 00 
    3258:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    325f:	00 00 
    3261:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm11
    3268:	30 00 00 
    326b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3272:	00 00 
    3274:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm11
    327b:	30 00 00 
    327e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3284:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm11
    328b:	30 00 00 
    328e:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3295:	00 00 
    3297:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm11
    329e:	16 00 00 
    32a1:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    32a8:	00 00 
    32aa:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm11
    32b1:	15 00 00 
    32b4:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm11
    32bb:	15 00 00 
    32be:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    32c5:	00 00 
    32c7:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm11
    32ce:	15 00 00 
    32d1:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    32d8:	00 00 
    32da:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm11
    32e1:	15 00 00 
    32e4:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    32eb:	00 00 
    32ed:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm11
    32f4:	15 00 00 
    32f7:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm11
    32fe:	15 00 00 
    3301:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm11
    3308:	14 00 00 
    330b:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm11
    3312:	14 00 00 
    3315:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    331c:	00 00 
    331e:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm11
    3325:	14 00 00 
    3328:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm11
    332f:	14 00 00 
    3332:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm11
    3339:	14 00 00 
    333c:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm11
    3343:	13 00 00 
    3346:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    334c:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm11
    3353:	13 00 00 
    3356:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm11
    335d:	12 00 00 
    3360:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3367:	00 00 
    3369:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm11
    3370:	12 00 00 
    3373:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    337a:	00 00 
    337c:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm11
    3383:	13 00 00 
    3386:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    338d:	00 00 
    338f:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm11
    3396:	13 00 00 
    3399:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    33a0:	00 00 
    33a2:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm11
    33a9:	13 00 00 
    33ac:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm11
    33b3:	13 00 00 
    33b6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    33bc:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm11
    33c3:	14 00 00 
    33c6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    33cd:	00 00 
    33cf:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm11
    33d6:	14 00 00 
    33d9:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm11
    33e0:	14 00 00 
    33e3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    33e9:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm11
    33f0:	2f 00 00 
    33f3:	c5 7c 11 9c 95 80 00 	vmovups %ymm11,0x80(%rbp,%rdx,4)
    33fa:	00 00 
    33fc:	c5 7c 10 9c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm11
    3403:	00 00 
    3405:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm11
    340c:	17 00 00 
    340f:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm7,%ymm11
    3416:	31 00 00 
    3419:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    3420:	00 00 
    3422:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm11
    3429:	31 00 00 
    342c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3433:	00 00 
    3435:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm11
    343c:	31 00 00 
    343f:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm11
    3446:	31 00 00 
    3449:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm11
    3450:	31 00 00 
    3453:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    345a:	00 00 
    345c:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm13,%ymm11
    3463:	31 00 00 
    3466:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    346d:	00 00 
    346f:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm13,%ymm11
    3476:	31 00 00 
    3479:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    3480:	00 00 
    3482:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm11
    3489:	19 00 00 
    348c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3493:	00 00 
    3495:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm11
    349c:	19 00 00 
    349f:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm11
    34a6:	18 00 00 
    34a9:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    34b0:	00 00 
    34b2:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm11
    34b9:	18 00 00 
    34bc:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm11
    34c3:	18 00 00 
    34c6:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm11
    34cd:	18 00 00 
    34d0:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    34d7:	00 00 
    34d9:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm11
    34e0:	18 00 00 
    34e3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    34ea:	00 00 
    34ec:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm11
    34f3:	18 00 00 
    34f6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    34fc:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm11
    3503:	17 00 00 
    3506:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    350d:	00 00 
    350f:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm11
    3516:	17 00 00 
    3519:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    351f:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm11
    3526:	16 00 00 
    3529:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3530:	00 00 
    3532:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm11
    3539:	15 00 00 
    353c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3543:	00 00 
    3545:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm11
    354c:	15 00 00 
    354f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3556:	00 00 
    3558:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm11
    355f:	16 00 00 
    3562:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm11
    3569:	16 00 00 
    356c:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm11
    3573:	16 00 00 
    3576:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm11
    357d:	16 00 00 
    3580:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3586:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm11
    358d:	16 00 00 
    3590:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3597:	00 00 
    3599:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm11
    35a0:	17 00 00 
    35a3:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm11
    35aa:	17 00 00 
    35ad:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm11
    35b4:	17 00 00 
    35b7:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    35be:	00 00 
    35c0:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm11
    35c7:	17 00 00 
    35ca:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    35d1:	00 00 
    35d3:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm11
    35da:	30 00 00 
    35dd:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    35e4:	00 00 
    35e6:	c5 7c 11 9c 95 a0 00 	vmovups %ymm11,0xa0(%rbp,%rdx,4)
    35ed:	00 00 
    35ef:	c5 7c 10 9c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm11
    35f6:	00 00 
    35f8:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm11
    35ff:	32 00 00 
    3602:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3609:	00 00 
    360b:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm11
    3612:	32 00 00 
    3615:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm11
    361c:	32 00 00 
    361f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3626:	00 00 
    3628:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm11
    362f:	32 00 00 
    3632:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3638:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm11
    363f:	32 00 00 
    3642:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3649:	00 00 
    364b:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm11
    3652:	32 00 00 
    3655:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    365c:	00 00 
    365e:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm11
    3665:	32 00 00 
    3668:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    366f:	00 00 
    3671:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm11
    3678:	07 00 00 
    367b:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm11
    3682:	1b 00 00 
    3685:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm11
    368c:	1b 00 00 
    368f:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    3696:	00 00 
    3698:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm11
    369f:	1b 00 00 
    36a2:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm11
    36a9:	1b 00 00 
    36ac:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm11
    36b3:	1b 00 00 
    36b6:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm11
    36bd:	1a 00 00 
    36c0:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm11
    36c7:	1a 00 00 
    36ca:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    36cf:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm11
    36d6:	1a 00 00 
    36d9:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm11
    36e0:	19 00 00 
    36e3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    36ea:	00 00 
    36ec:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm11
    36f3:	19 00 00 
    36f6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    36fc:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm11
    3703:	19 00 00 
    3706:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    370c:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm11
    3713:	19 00 00 
    3716:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm11
    371d:	19 00 00 
    3720:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3727:	00 00 
    3729:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm11
    3730:	1a 00 00 
    3733:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    373a:	00 00 
    373c:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm11
    3743:	1a 00 00 
    3746:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    374d:	00 00 
    374f:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm11
    3756:	18 00 00 
    3759:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3760:	00 00 
    3762:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm11
    3769:	0b 00 00 
    376c:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm11
    3773:	18 00 00 
    3776:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm11
    377d:	0b 00 00 
    3780:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3786:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm11
    378d:	17 00 00 
    3790:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm11
    3797:	0b 00 00 
    379a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    37a0:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm11
    37a7:	16 00 00 
    37aa:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm11
    37b1:	2d 00 00 
    37b4:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    37bb:	00 00 
    37bd:	c5 7c 11 9c 95 c0 00 	vmovups %ymm11,0xc0(%rbp,%rdx,4)
    37c4:	00 00 
    37c6:	c5 7c 10 9c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm11
    37cd:	00 00 
    37cf:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm11
    37d6:	1b 00 00 
    37d9:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm10,%ymm11
    37e0:	33 00 00 
    37e3:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    37ea:	00 00 
    37ec:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm11
    37f3:	33 00 00 
    37f6:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm11
    37fd:	33 00 00 
    3800:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3807:	00 00 
    3809:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm11
    3810:	33 00 00 
    3813:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    381a:	00 00 
    381c:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm11
    3823:	33 00 00 
    3826:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    382d:	00 00 
    382f:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm11
    3836:	33 00 00 
    3839:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3840:	00 00 
    3842:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm11
    3849:	33 00 00 
    384c:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm11
    3853:	1e 00 00 
    3856:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm11
    385d:	1e 00 00 
    3860:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3867:	00 00 
    3869:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm11
    3870:	1d 00 00 
    3873:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm11
    387a:	1d 00 00 
    387d:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm11
    3884:	1d 00 00 
    3887:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm11
    388e:	1d 00 00 
    3891:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3897:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm11
    389e:	1d 00 00 
    38a1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    38a6:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm11
    38ad:	1c 00 00 
    38b0:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm11
    38b7:	1c 00 00 
    38ba:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    38c1:	00 00 
    38c3:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm11
    38ca:	1c 00 00 
    38cd:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm11
    38d4:	1c 00 00 
    38d7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    38dd:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    38e4:	00 00 
    38e6:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    38ed:	00 00 
    38ef:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    38f6:	00 00 
    38f8:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
    38ff:	00 
    3900:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm11
    3907:	1b 00 00 
    390a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3911:	00 00 
    3913:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm11
    391a:	1b 00 00 
    391d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3924:	00 00 
    3926:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm11
    392d:	0b 00 00 
    3930:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3937:	00 00 
    3939:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm11
    3940:	0c 00 00 
    3943:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    394a:	00 00 
    394c:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm11
    3953:	1a 00 00 
    3956:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm11
    395d:	1a 00 00 
    3960:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3966:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm11
    396d:	0c 00 00 
    3970:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    3977:	00 00 
    3979:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm11
    3980:	1a 00 00 
    3983:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    398a:	00 00 
    398c:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm11
    3993:	0c 00 00 
    3996:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm11
    399d:	19 00 00 
    39a0:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm11
    39a7:	0c 00 00 
    39aa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    39b0:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm11
    39b7:	31 00 00 
    39ba:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    39c1:	00 00 
    39c3:	c5 7c 11 9c 95 e0 00 	vmovups %ymm11,0xe0(%rbp,%rdx,4)
    39ca:	00 00 
    39cc:	c5 7c 10 9c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm11
    39d3:	00 00 
    39d5:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm11
    39dc:	35 00 00 
    39df:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    39e6:	00 00 
    39e8:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm11
    39ef:	34 00 00 
    39f2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    39f9:	00 00 
    39fb:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm11
    3a02:	34 00 00 
    3a05:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3a0c:	00 00 
    3a0e:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm7,%ymm11
    3a15:	34 00 00 
    3a18:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm11
    3a1f:	34 00 00 
    3a22:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm11
    3a29:	34 00 00 
    3a2c:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm11
    3a33:	34 00 00 
    3a36:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm11
    3a3d:	34 00 00 
    3a40:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm11
    3a47:	2d 00 00 
    3a4a:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm11
    3a51:	20 00 00 
    3a54:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3a5b:	00 00 
    3a5d:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm11
    3a64:	20 00 00 
    3a67:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm11
    3a6e:	20 00 00 
    3a71:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm11
    3a78:	1f 00 00 
    3a7b:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm11
    3a82:	1f 00 00 
    3a85:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3a8c:	00 00 
    3a8e:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm11
    3a95:	1f 00 00 
    3a98:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3a9f:	00 00 
    3aa1:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm11
    3aa8:	1f 00 00 
    3aab:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3ab0:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm11
    3ab7:	1e 00 00 
    3aba:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm11
    3ac1:	1e 00 00 
    3ac4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3aca:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm11
    3ad1:	1e 00 00 
    3ad4:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3adb:	00 00 
    3add:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm11
    3ae4:	1e 00 00 
    3ae7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3aed:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm11
    3af4:	1d 00 00 
    3af7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3afe:	00 00 
    3b00:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm11
    3b07:	0f 00 00 
    3b0a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3b11:	00 00 
    3b13:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm11
    3b1a:	1d 00 00 
    3b1d:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm11
    3b24:	0f 00 00 
    3b27:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3b2e:	00 00 
    3b30:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm11
    3b37:	1d 00 00 
    3b3a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3b41:	00 00 
    3b43:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm11
    3b4a:	1c 00 00 
    3b4d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3b54:	00 00 
    3b56:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm11
    3b5d:	1c 00 00 
    3b60:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3b66:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm11
    3b6d:	0f 00 00 
    3b70:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3b76:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm11
    3b7d:	1c 00 00 
    3b80:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm11
    3b87:	1c 00 00 
    3b8a:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm11
    3b91:	32 00 00 
    3b94:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3b9b:	00 00 
    3b9d:	c5 7c 11 9c 95 00 01 	vmovups %ymm11,0x100(%rbp,%rdx,4)
    3ba4:	00 00 
    3ba6:	c5 7c 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm11
    3bad:	00 00 
    3baf:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm11
    3bb6:	20 00 00 
    3bb9:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3bc0:	00 00 
    3bc2:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm11
    3bc9:	36 00 00 
    3bcc:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    3bd3:	00 00 
    3bd5:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm11
    3bdc:	36 00 00 
    3bdf:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3be5:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm7,%ymm11
    3bec:	35 00 00 
    3bef:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3bf6:	00 00 
    3bf8:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm4,%ymm11
    3bff:	35 00 00 
    3c02:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3c08:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm11
    3c0f:	35 00 00 
    3c12:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3c19:	00 00 
    3c1b:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm11
    3c22:	35 00 00 
    3c25:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3c2b:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm11
    3c32:	35 00 00 
    3c35:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3c3c:	00 00 
    3c3e:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm11
    3c45:	35 00 00 
    3c48:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3c4f:	00 00 
    3c51:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm3,%ymm11
    3c58:	35 00 00 
    3c5b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3c62:	00 00 
    3c64:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm11
    3c6b:	22 00 00 
    3c6e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3c75:	00 00 
    3c77:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm11
    3c7e:	22 00 00 
    3c81:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3c85:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm11
    3c8c:	22 00 00 
    3c8f:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm11
    3c96:	22 00 00 
    3c99:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm11
    3ca0:	21 00 00 
    3ca3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3caa:	00 00 
    3cac:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm11
    3cb3:	21 00 00 
    3cb6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3cbd:	00 00 
    3cbf:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm11
    3cc6:	21 00 00 
    3cc9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3ccf:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm11
    3cd6:	20 00 00 
    3cd9:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm11
    3ce0:	20 00 00 
    3ce3:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm11
    3cea:	20 00 00 
    3ced:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm11
    3cf4:	20 00 00 
    3cf7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3cfe:	00 00 
    3d00:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm11
    3d07:	0f 00 00 
    3d0a:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm11
    3d11:	1f 00 00 
    3d14:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3d1b:	00 00 
    3d1d:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm11
    3d24:	1f 00 00 
    3d27:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm11
    3d2e:	0f 00 00 
    3d31:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm11
    3d38:	1f 00 00 
    3d3b:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm11
    3d42:	1f 00 00 
    3d45:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm11
    3d4c:	1e 00 00 
    3d4f:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm11
    3d56:	0f 00 00 
    3d59:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm11
    3d60:	1e 00 00 
    3d63:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3d69:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm11
    3d70:	33 00 00 
    3d73:	c5 7c 11 9c 95 20 01 	vmovups %ymm11,0x120(%rbp,%rdx,4)
    3d7a:	00 00 
    3d7c:	c5 7c 10 9c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm11
    3d83:	00 00 
    3d85:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm11
    3d8c:	37 00 00 
    3d8f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3d96:	00 00 
    3d98:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm11
    3d9f:	37 00 00 
    3da2:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3da9:	00 00 
    3dab:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm11
    3db2:	37 00 00 
    3db5:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3dbc:	00 00 
    3dbe:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm11
    3dc5:	37 00 00 
    3dc8:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3dcf:	00 00 
    3dd1:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm11
    3dd8:	36 00 00 
    3ddb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3de2:	00 00 
    3de4:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm11
    3deb:	36 00 00 
    3dee:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3df5:	00 00 
    3df7:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm11
    3dfe:	36 00 00 
    3e01:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3e08:	00 00 
    3e0a:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm11
    3e11:	36 00 00 
    3e14:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3e1b:	00 00 
    3e1d:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm11
    3e24:	36 00 00 
    3e27:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3e2e:	00 00 
    3e30:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm11
    3e37:	2d 00 00 
    3e3a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3e41:	00 00 
    3e43:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm11
    3e4a:	24 00 00 
    3e4d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3e54:	00 00 
    3e56:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm11
    3e5d:	24 00 00 
    3e60:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3e67:	00 00 
    3e69:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm11
    3e70:	24 00 00 
    3e73:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3e78:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm11
    3e7f:	24 00 00 
    3e82:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3e89:	00 00 
    3e8b:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm11
    3e92:	23 00 00 
    3e95:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm11
    3e9c:	23 00 00 
    3e9f:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm11
    3ea6:	23 00 00 
    3ea9:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm11
    3eb0:	23 00 00 
    3eb3:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    3eba:	00 00 
    3ebc:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm11
    3ec3:	22 00 00 
    3ec6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3ecc:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm11
    3ed3:	22 00 00 
    3ed6:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3edd:	00 00 
    3edf:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm11
    3ee6:	22 00 00 
    3ee9:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3ef0:	00 00 
    3ef2:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm11
    3ef9:	0e 00 00 
    3efc:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3f03:	00 00 
    3f05:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm11
    3f0c:	22 00 00 
    3f0f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3f15:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm11
    3f1c:	21 00 00 
    3f1f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3f26:	00 00 
    3f28:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm11
    3f2f:	0e 00 00 
    3f32:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    3f39:	00 00 
    3f3b:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm11
    3f42:	21 00 00 
    3f45:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3f4c:	00 00 
    3f4e:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm11
    3f55:	21 00 00 
    3f58:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    3f5f:	00 00 
    3f61:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm11
    3f68:	21 00 00 
    3f6b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3f72:	00 00 
    3f74:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm11
    3f7b:	0e 00 00 
    3f7e:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3f85:	00 00 
    3f87:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm11
    3f8e:	21 00 00 
    3f91:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm11
    3f98:	34 00 00 
    3f9b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3fa2:	00 00 
    3fa4:	c5 7c 11 9c 95 40 01 	vmovups %ymm11,0x140(%rbp,%rdx,4)
    3fab:	00 00 
    3fad:	c5 7c 10 9c 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm11
    3fb4:	00 00 
    3fb6:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm1,%ymm11
    3fbd:	38 00 00 
    3fc0:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm11
    3fc7:	39 00 00 
    3fca:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm11
    3fd1:	38 00 00 
    3fd4:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm11
    3fdb:	38 00 00 
    3fde:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm11
    3fe5:	38 00 00 
    3fe8:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm11
    3fef:	38 00 00 
    3ff2:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm11
    3ff9:	38 00 00 
    3ffc:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm8,%ymm11
    4003:	38 00 00 
    4006:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm11
    400d:	37 00 00 
    4010:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm11
    4017:	37 00 00 
    401a:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm11
    4021:	37 00 00 
    4024:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    402b:	00 00 
    402d:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm11
    4034:	05 00 00 
    4037:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    403e:	00 00 
    4040:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm11
    4047:	05 00 00 
    404a:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4051:	00 00 
    4053:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm11
    405a:	26 00 00 
    405d:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    4064:	00 00 
    4066:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm11
    406d:	26 00 00 
    4070:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    4077:	00 00 
    4079:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm11
    4080:	25 00 00 
    4083:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4089:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm14,%ymm11
    4090:	25 00 00 
    4093:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    409a:	00 00 
    409c:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm14,%ymm11
    40a3:	25 00 00 
    40a6:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm11
    40ad:	25 00 00 
    40b0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    40b6:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm11
    40bd:	25 00 00 
    40c0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    40c6:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm11
    40cd:	24 00 00 
    40d0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    40d7:	00 00 
    40d9:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm11
    40e0:	0e 00 00 
    40e3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    40ea:	00 00 
    40ec:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm11
    40f3:	24 00 00 
    40f6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    40fd:	00 00 
    40ff:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm11
    4106:	24 00 00 
    4109:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4110:	00 00 
    4112:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm11
    4119:	24 00 00 
    411c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4123:	00 00 
    4125:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm11
    412c:	0e 00 00 
    412f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4136:	00 00 
    4138:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm11
    413f:	23 00 00 
    4142:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4148:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm11
    414f:	23 00 00 
    4152:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4159:	00 00 
    415b:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm11
    4162:	23 00 00 
    4165:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    416b:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm11
    4172:	23 00 00 
    4175:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    417b:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm11
    4182:	36 00 00 
    4185:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    418c:	00 00 
    418e:	c5 7c 11 9c 95 60 01 	vmovups %ymm11,0x160(%rbp,%rdx,4)
    4195:	00 00 
    4197:	c5 7c 10 9c 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm11
    419e:	00 00 
    41a0:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm11
    41a7:	26 00 00 
    41aa:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    41b1:	00 00 
    41b3:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm11
    41ba:	3a 00 00 
    41bd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    41c3:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm11
    41ca:	3a 00 00 
    41cd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    41d3:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm4,%ymm11
    41da:	3a 00 00 
    41dd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    41e4:	00 00 
    41e6:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm11
    41ed:	3a 00 00 
    41f0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    41f7:	00 00 
    41f9:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm6,%ymm11
    4200:	39 00 00 
    4203:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    420a:	00 00 
    420c:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm11
    4213:	39 00 00 
    4216:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    421d:	00 00 
    421f:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm8,%ymm11
    4226:	39 00 00 
    4229:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4230:	00 00 
    4232:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm11
    4239:	39 00 00 
    423c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4242:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm11
    4249:	39 00 00 
    424c:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4253:	00 00 
    4255:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm11
    425c:	39 00 00 
    425f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm11
    4266:	0a 00 00 
    4269:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4270:	00 00 
    4272:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm11
    4279:	39 00 00 
    427c:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm11
    4283:	03 00 00 
    4286:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    428d:	00 00 
    428f:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm11
    4296:	06 00 00 
    4299:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm11
    42a0:	06 00 00 
    42a3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    42a8:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm11
    42af:	06 00 00 
    42b2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    42b8:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm11
    42bf:	05 00 00 
    42c2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    42c9:	00 00 
    42cb:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm11
    42d2:	05 00 00 
    42d5:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm11
    42dc:	05 00 00 
    42df:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm11
    42e6:	05 00 00 
    42e9:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm11
    42f0:	0e 00 00 
    42f3:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm11
    42fa:	26 00 00 
    42fd:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm11
    4304:	26 00 00 
    4307:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm11
    430e:	26 00 00 
    4311:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm11
    4318:	26 00 00 
    431b:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm11
    4322:	0d 00 00 
    4325:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm11
    432c:	25 00 00 
    432f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4336:	00 00 
    4338:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm11
    433f:	25 00 00 
    4342:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm11
    4349:	25 00 00 
    434c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4352:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm9,%ymm11
    4359:	37 00 00 
    435c:	c5 7c 11 9c 95 80 01 	vmovups %ymm11,0x180(%rbp,%rdx,4)
    4363:	00 00 
    4365:	c5 7c 10 9c 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm11
    436c:	00 00 
    436e:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm3,%ymm11
    4375:	3d 00 00 
    4378:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    437f:	00 00 
    4381:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm11
    4388:	3d 00 00 
    438b:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    4392:	00 00 
    4394:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm11
    439b:	3d 00 00 
    439e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    43a5:	00 00 
    43a7:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm11
    43ae:	3d 00 00 
    43b1:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    43b8:	00 00 
    43ba:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm11
    43c1:	3d 00 00 
    43c4:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    43cb:	00 00 
    43cd:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm11
    43d4:	3c 00 00 
    43d7:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    43de:	00 00 
    43e0:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm3,%ymm11
    43e7:	3c 00 00 
    43ea:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    43f1:	00 00 
    43f3:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm11
    43fa:	3c 00 00 
    43fd:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4404:	00 00 
    4406:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm3,%ymm11
    440d:	3c 00 00 
    4410:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4417:	00 00 
    4419:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm3,%ymm11
    4420:	3b 00 00 
    4423:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm15,%ymm11
    442a:	3b 00 00 
    442d:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    4434:	00 00 
    4436:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm15,%ymm11
    443d:	3b 00 00 
    4440:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4447:	00 00 
    4449:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm11
    4450:	3a 00 00 
    4453:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    445a:	00 00 
    445c:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm11
    4463:	0d 00 00 
    4466:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm11
    446d:	0d 00 00 
    4470:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4475:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm11
    447c:	0d 00 00 
    447f:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm11
    4486:	0d 00 00 
    4489:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4490:	00 00 
    4492:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm11
    4499:	0d 00 00 
    449c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    44a3:	00 00 
    44a5:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm11
    44ac:	0d 00 00 
    44af:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    44b5:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm11
    44bc:	0d 00 00 
    44bf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    44c5:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm11
    44cc:	0c 00 00 
    44cf:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm11
    44d6:	0c 00 00 
    44d9:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm11
    44e0:	03 00 00 
    44e3:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm11
    44ea:	02 00 00 
    44ed:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm11
    44f4:	03 00 00 
    44f7:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm11
    44fe:	06 00 00 
    4501:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm11
    4508:	0c 00 00 
    450b:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm11
    4512:	06 00 00 
    4515:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm11
    451c:	06 00 00 
    451f:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm11
    4526:	06 00 00 
    4529:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm9,%ymm11
    4530:	38 00 00 
    4533:	c5 7c 11 9c 95 a0 01 	vmovups %ymm11,0x1a0(%rbp,%rdx,4)
    453a:	00 00 
    453c:	c5 7c 10 9c 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm11
    4543:	00 00 
    4545:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm11
    454c:	3f 00 00 
    454f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4556:	00 00 
    4558:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm11
    455f:	3f 00 00 
    4562:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    4569:	00 00 
    456b:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm11
    4572:	3f 00 00 
    4575:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    457c:	00 00 
    457e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm11
    4585:	3f 00 00 
    4588:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    458f:	00 00 
    4591:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm11
    4598:	3f 00 00 
    459b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    45a2:	00 00 
    45a4:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm11
    45ab:	3f 00 00 
    45ae:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    45b5:	00 00 
    45b7:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm11
    45be:	3f 00 00 
    45c1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    45c8:	00 00 
    45ca:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm11
    45d1:	3e 00 00 
    45d4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    45db:	00 00 
    45dd:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm11
    45e4:	3e 00 00 
    45e7:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    45ee:	00 00 
    45f0:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm11
    45f7:	3e 00 00 
    45fa:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm11
    4601:	3e 00 00 
    4604:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    460b:	00 00 
    460d:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm0,%ymm11
    4614:	3e 00 00 
    4617:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    461e:	00 00 
    4620:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm11
    4627:	3e 00 00 
    462a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4631:	00 00 
    4633:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm12,%ymm11
    463a:	3e 00 00 
    463d:	c5 7c 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm12
    4644:	00 00 
    4646:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm11
    464d:	3e 00 00 
    4650:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4655:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm15,%ymm11
    465c:	3d 00 00 
    465f:	c5 7c 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm15
    4666:	00 00 
    4668:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm11
    466f:	3d 00 00 
    4672:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4679:	00 00 
    467b:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm11
    4682:	3d 00 00 
    4685:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    468b:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm11
    4692:	3c 00 00 
    4695:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    469b:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm11
    46a2:	3c 00 00 
    46a5:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    46ac:	00 00 
    46ae:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm11
    46b5:	3c 00 00 
    46b8:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    46bf:	00 00 
    46c1:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm11
    46c8:	3c 00 00 
    46cb:	c5 7c 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm8
    46d2:	00 00 
    46d4:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm14,%ymm11
    46db:	3b 00 00 
    46de:	c5 7c 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm14
    46e5:	00 00 
    46e7:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm7,%ymm11
    46ee:	3b 00 00 
    46f1:	c5 fc 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm7
    46f8:	00 00 
    46fa:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm11
    4701:	3b 00 00 
    4704:	c5 fc 10 b4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm6
    470b:	00 00 
    470d:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm11
    4714:	3b 00 00 
    4717:	c5 fc 10 ac 24 c0 41 	vmovups 0x41c0(%rsp),%ymm5
    471e:	00 00 
    4720:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm11
    4727:	3b 00 00 
    472a:	c5 fc 10 a4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm4
    4731:	00 00 
    4733:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm2,%ymm11
    473a:	3a 00 00 
    473d:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    4744:	00 00 
    4746:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm10,%ymm11
    474d:	3a 00 00 
    4750:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    4757:	00 00 
    4759:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm11
    4760:	06 00 00 
    4763:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    476a:	00 00 
    476c:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm11
    4773:	3a 00 00 
    4776:	c5 7c 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm9
    477d:	00 00 
    477f:	c5 7c 11 9c 95 c0 01 	vmovups %ymm11,0x1c0(%rbp,%rdx,4)
    4786:	00 00 
    4788:	c5 7c 10 1c 90       	vmovups (%rax,%rdx,4),%ymm11
    478d:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm2
    4794:	27 00 00 
    4797:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm0
    479e:	26 00 00 
    47a1:	c5 fc 10 5c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm3
    47a7:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm1
    47ae:	27 00 00 
    47b1:	c4 e2 25 a8 bc 24 20 	vfmadd213ps 0x4020(%rsp),%ymm11,%ymm7
    47b8:	40 00 00 
    47bb:	c4 62 25 a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm11,%ymm8
    47c2:	40 00 00 
    47c5:	c4 62 25 a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm10
    47cc:	27 00 00 
    47cf:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0x4060(%rsp),%ymm11,%ymm13
    47d6:	40 00 00 
    47d9:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm14
    47e0:	27 00 00 
    47e3:	c4 e2 25 a8 a4 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm4
    47ea:	27 00 00 
    47ed:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm5
    47f4:	27 00 00 
    47f7:	c4 e2 25 a8 b4 24 40 	vfmadd213ps 0x4040(%rsp),%ymm11,%ymm6
    47fe:	40 00 00 
    4801:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm11,%ymm9
    4808:	3f 00 00 
    480b:	c4 62 25 a8 a4 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm12
    4812:	27 00 00 
    4815:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm15
    481c:	27 00 00 
    481f:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    4826:	00 00 
    4828:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    482f:	00 00 
    4831:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm2
    4838:	28 00 00 
    483b:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    4842:	00 00 
    4844:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    484b:	00 00 
    484d:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm2
    4854:	28 00 00 
    4857:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    485e:	00 00 
    4860:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    4867:	00 00 
    4869:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm2
    4870:	28 00 00 
    4873:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    487a:	00 00 
    487c:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    4883:	00 00 
    4885:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm2
    488c:	28 00 00 
    488f:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    4896:	00 00 
    4898:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    489f:	00 00 
    48a1:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm2
    48a8:	28 00 00 
    48ab:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    48b2:	00 00 
    48b4:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    48bb:	00 00 
    48bd:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm2
    48c4:	28 00 00 
    48c7:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    48ce:	00 00 
    48d0:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    48d7:	00 00 
    48d9:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm2
    48e0:	28 00 00 
    48e3:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    48ea:	00 00 
    48ec:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    48f3:	00 00 
    48f5:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm2
    48fc:	28 00 00 
    48ff:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    4906:	00 00 
    4908:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    490f:	00 00 
    4911:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm2
    4918:	29 00 00 
    491b:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    4922:	00 00 
    4924:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    492b:	00 00 
    492d:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm2
    4934:	29 00 00 
    4937:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    493e:	00 00 
    4940:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4947:	00 00 
    4949:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm11,%ymm2
    4950:	29 00 00 
    4953:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    495a:	00 00 
    495c:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    4963:	00 00 
    4965:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm11,%ymm2
    496c:	29 00 00 
    496f:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    4976:	00 00 
    4978:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    497f:	00 00 
    4981:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm11,%ymm2
    4988:	29 00 00 
    498b:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    4992:	00 00 
    4994:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    499b:	00 00 
    499d:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x4280(%rsp),%ymm11,%ymm2
    49a4:	42 00 00 
    49a7:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    49ae:	00 00 
    49b0:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    49b7:	00 00 
    49b9:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x4260(%rsp),%ymm11,%ymm2
    49c0:	42 00 00 
    49c3:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    49ca:	00 00 
    49cc:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    49d3:	00 00 
    49d5:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x4240(%rsp),%ymm11,%ymm2
    49dc:	42 00 00 
    49df:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    49e6:	00 00 
    49e8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    49ee:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm11,%ymm2
    49f5:	40 00 00 
    49f8:	c5 7c 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm11
    49ff:	00 00 
    4a01:	c4 62 65 a8 dc       	vfmadd213ps %ymm4,%ymm3,%ymm11
    4a06:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    4a0d:	00 00 
    4a0f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4a15:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    4a1c:	00 00 
    4a1e:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    4a23:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    4a2a:	00 00 
    4a2c:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    4a31:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    4a38:	00 00 
    4a3a:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    4a3f:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    4a44:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4a4b:	00 00 
    4a4d:	c4 e2 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm1
    4a52:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4a59:	00 00 
    4a5b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4a62:	00 00 
    4a64:	c4 c2 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm1
    4a69:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    4a70:	00 00 
    4a72:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4a79:	00 00 
    4a7b:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4a82:	00 00 
    4a84:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    4a89:	c4 c2 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm1
    4a8e:	c5 7c 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm10
    4a95:	00 00 
    4a97:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4a9e:	00 00 
    4aa0:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4aa7:	00 00 
    4aa9:	c4 42 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm10
    4aae:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    4ab3:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4aba:	00 00 
    4abc:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4ac3:	00 00 
    4ac5:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    4aca:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
    4ad1:	00 00 
    4ad3:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4ada:	00 00 
    4adc:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    4ae3:	00 00 
    4ae5:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm1
    4aec:	2c 00 00 
    4aef:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    4af4:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
    4afb:	00 00 
    4afd:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm15
    4b04:	2c 00 00 
    4b07:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4b0e:	00 00 
    4b10:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    4b17:	00 00 
    4b19:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm1
    4b20:	2b 00 00 
    4b23:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    4b2a:	00 00 
    4b2c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4b33:	00 00 
    4b35:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm1
    4b3c:	2b 00 00 
    4b3f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4b46:	00 00 
    4b48:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4b4f:	00 00 
    4b51:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm1
    4b58:	2b 00 00 
    4b5b:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    4b62:	00 00 
    4b64:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4b6b:	00 00 
    4b6d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm1
    4b74:	2b 00 00 
    4b77:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4b7e:	00 00 
    4b80:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4b87:	00 00 
    4b89:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm1
    4b90:	2b 00 00 
    4b93:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4b9a:	00 00 
    4b9c:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4ba3:	00 00 
    4ba5:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm1
    4bac:	2b 00 00 
    4baf:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4bb6:	00 00 
    4bb8:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4bbf:	00 00 
    4bc1:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm1
    4bc8:	2b 00 00 
    4bcb:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4bd2:	00 00 
    4bd4:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4bdb:	00 00 
    4bdd:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm1
    4be4:	2b 00 00 
    4be7:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    4bee:	00 00 
    4bf0:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    4bf7:	00 00 
    4bf9:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
    4c00:	00 00 
    4c02:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    4c09:	00 00 
    4c0b:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    4c12:	00 00 
    4c14:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4c1b:	00 00 
    4c1d:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    4c24:	00 00 
    4c26:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm1
    4c2d:	2a 00 00 
    4c30:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    4c37:	00 00 
    4c39:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4c40:	00 00 
    4c42:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm1
    4c49:	2a 00 00 
    4c4c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4c53:	00 00 
    4c55:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4c5c:	00 00 
    4c5e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm1
    4c65:	2a 00 00 
    4c68:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4c6f:	00 00 
    4c71:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    4c78:	00 00 
    4c7a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm1
    4c81:	2a 00 00 
    4c84:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    4c8b:	00 00 
    4c8d:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4c94:	00 00 
    4c96:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm1
    4c9d:	2a 00 00 
    4ca0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4ca7:	00 00 
    4ca9:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4cb0:	00 00 
    4cb2:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm1
    4cb9:	2a 00 00 
    4cbc:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4cc3:	00 00 
    4cc5:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4ccc:	00 00 
    4cce:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm1
    4cd5:	2a 00 00 
    4cd8:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4cdf:	00 00 
    4ce1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ce7:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm1
    4cee:	2c 00 00 
    4cf1:	c5 fc 10 5c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm3
    4cf7:	c4 62 65 a8 a4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm12
    4cfe:	0e 00 00 
    4d01:	c4 62 65 a8 ac 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm13
    4d08:	0c 00 00 
    4d0b:	c4 c2 65 a8 f3       	vfmadd213ps %ymm11,%ymm3,%ymm6
    4d10:	c4 e2 65 a8 fc       	vfmadd213ps %ymm4,%ymm3,%ymm7
    4d15:	c4 62 65 a8 cd       	vfmadd213ps %ymm5,%ymm3,%ymm9
    4d1a:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    4d21:	00 00 
    4d23:	c5 fc 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm5
    4d2a:	00 00 
    4d2c:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    4d33:	00 00 
    4d35:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d3b:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    4d42:	00 00 
    4d44:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    4d49:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    4d50:	00 00 
    4d52:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    4d57:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4d5e:	00 00 
    4d60:	c4 c2 65 a8 c0       	vfmadd213ps %ymm8,%ymm3,%ymm0
    4d65:	c5 7c 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm8
    4d6c:	00 00 
    4d6e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4d75:	00 00 
    4d77:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4d7e:	00 00 
    4d80:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm0
    4d87:	0b 00 00 
    4d8a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4d91:	00 00 
    4d93:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4d9a:	00 00 
    4d9c:	c4 c2 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm0
    4da1:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    4da8:	00 00 
    4daa:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4db1:	00 00 
    4db3:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4dba:	00 00 
    4dbc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm0
    4dc3:	0b 00 00 
    4dc6:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4dcd:	00 00 
    4dcf:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4dd6:	00 00 
    4dd8:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm0
    4ddf:	0b 00 00 
    4de2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4de9:	00 00 
    4deb:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4df2:	00 00 
    4df4:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    4df9:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    4e00:	00 00 
    4e02:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4e09:	00 00 
    4e0b:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4e12:	00 00 
    4e14:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    4e19:	c5 7c 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm15
    4e20:	00 00 
    4e22:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4e29:	00 00 
    4e2b:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4e32:	00 00 
    4e34:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm0
    4e3b:	0b 00 00 
    4e3e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4e45:	00 00 
    4e47:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4e4e:	00 00 
    4e50:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm0
    4e57:	29 00 00 
    4e5a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4e61:	00 00 
    4e63:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4e6a:	00 00 
    4e6c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm0
    4e73:	07 00 00 
    4e76:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4e7d:	00 00 
    4e7f:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4e86:	00 00 
    4e88:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm0
    4e8f:	29 00 00 
    4e92:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4e99:	00 00 
    4e9b:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4ea2:	00 00 
    4ea4:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm0
    4eab:	07 00 00 
    4eae:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4eb5:	00 00 
    4eb7:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4ebe:	00 00 
    4ec0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm0
    4ec7:	07 00 00 
    4eca:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4ed1:	00 00 
    4ed3:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4eda:	00 00 
    4edc:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm0
    4ee3:	07 00 00 
    4ee6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4eed:	00 00 
    4eef:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4ef6:	00 00 
    4ef8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm0
    4eff:	07 00 00 
    4f02:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4f09:	00 00 
    4f0b:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4f12:	00 00 
    4f14:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm0
    4f1b:	08 00 00 
    4f1e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4f25:	00 00 
    4f27:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4f2e:	00 00 
    4f30:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm0
    4f37:	29 00 00 
    4f3a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4f41:	00 00 
    4f43:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4f4a:	00 00 
    4f4c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm0
    4f53:	08 00 00 
    4f56:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4f5d:	00 00 
    4f5f:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4f66:	00 00 
    4f68:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm0
    4f6f:	08 00 00 
    4f72:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4f79:	00 00 
    4f7b:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4f82:	00 00 
    4f84:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm0
    4f8b:	2a 00 00 
    4f8e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4f95:	00 00 
    4f97:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4f9e:	00 00 
    4fa0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm0
    4fa7:	08 00 00 
    4faa:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4fb1:	00 00 
    4fb3:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4fba:	00 00 
    4fbc:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm0
    4fc3:	07 00 00 
    4fc6:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4fcd:	00 00 
    4fcf:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4fd6:	00 00 
    4fd8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm0
    4fdf:	07 00 00 
    4fe2:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4fe9:	00 00 
    4feb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4ff1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm0
    4ff8:	2c 00 00 
    4ffb:	c5 fc 10 5c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm3
    5001:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm15
    5008:	11 00 00 
    500b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm0
    5012:	2e 00 00 
    5015:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    501a:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5021:	00 00 
    5023:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm1
    502a:	11 00 00 
    502d:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    5032:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    5037:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    503c:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    5041:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    5046:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    504d:	00 00 
    504f:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    5056:	00 00 
    5058:	c5 7c 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm9
    505f:	00 00 
    5061:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    5068:	00 00 
    506a:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    5071:	00 00 
    5073:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    507a:	00 00 
    507c:	c5 fc 10 a4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm4
    5083:	00 00 
    5085:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    508b:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5092:	00 00 
    5094:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    509b:	00 00 
    509d:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    50a4:	00 00 
    50a6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm1
    50ad:	11 00 00 
    50b0:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    50b5:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    50bc:	00 00 
    50be:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    50c5:	00 00 
    50c7:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    50ce:	00 00 
    50d0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm1
    50d7:	10 00 00 
    50da:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    50e1:	00 00 
    50e3:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    50ea:	00 00 
    50ec:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm1
    50f3:	10 00 00 
    50f6:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    50fd:	00 00 
    50ff:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5106:	00 00 
    5108:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm1
    510f:	10 00 00 
    5112:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5119:	00 00 
    511b:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5122:	00 00 
    5124:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm1
    512b:	10 00 00 
    512e:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5135:	00 00 
    5137:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    513e:	00 00 
    5140:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm1
    5147:	10 00 00 
    514a:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5151:	00 00 
    5153:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    515a:	00 00 
    515c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm1
    5163:	0f 00 00 
    5166:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    516d:	00 00 
    516f:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5176:	00 00 
    5178:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm1
    517f:	0f 00 00 
    5182:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5189:	00 00 
    518b:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5192:	00 00 
    5194:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm1
    519b:	0e 00 00 
    519e:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    51a5:	00 00 
    51a7:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    51ae:	00 00 
    51b0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm1
    51b7:	08 00 00 
    51ba:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    51c1:	00 00 
    51c3:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    51ca:	00 00 
    51cc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm1
    51d3:	08 00 00 
    51d6:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    51dd:	00 00 
    51df:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    51e6:	00 00 
    51e8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm1
    51ef:	08 00 00 
    51f2:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    51f9:	00 00 
    51fb:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5202:	00 00 
    5204:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm1
    520b:	08 00 00 
    520e:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5215:	00 00 
    5217:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    521e:	00 00 
    5220:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm1
    5227:	09 00 00 
    522a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5231:	00 00 
    5233:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    523a:	00 00 
    523c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm1
    5243:	09 00 00 
    5246:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    524d:	00 00 
    524f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5256:	00 00 
    5258:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm1
    525f:	09 00 00 
    5262:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5269:	00 00 
    526b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5272:	00 00 
    5274:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm1
    527b:	09 00 00 
    527e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5285:	00 00 
    5287:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    528e:	00 00 
    5290:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm1
    5297:	09 00 00 
    529a:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    52a1:	00 00 
    52a3:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    52aa:	00 00 
    52ac:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm1
    52b3:	09 00 00 
    52b6:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    52bd:	00 00 
    52bf:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    52c6:	00 00 
    52c8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm1
    52cf:	09 00 00 
    52d2:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    52d9:	00 00 
    52db:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    52e2:	00 00 
    52e4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm1
    52eb:	09 00 00 
    52ee:	c5 fc 10 9c 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm3
    52f5:	00 00 
    52f7:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    52fc:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    5301:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    5306:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    530b:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    5310:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    5315:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    531a:	c5 fc 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm4
    5321:	00 00 
    5323:	c5 fc 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm5
    532a:	00 00 
    532c:	c5 7c 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm8
    5333:	00 00 
    5335:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    533c:	00 00 
    533e:	c5 7c 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm11
    5345:	00 00 
    5347:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    534e:	00 00 
    5350:	c5 7c 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm15
    5357:	00 00 
    5359:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5360:	00 00 
    5362:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    5369:	00 00 
    536b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm1
    5372:	11 00 00 
    5375:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    537c:	00 00 
    537e:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5385:	00 00 
    5387:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm0
    538e:	13 00 00 
    5391:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5398:	00 00 
    539a:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    53a1:	00 00 
    53a3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm0
    53aa:	13 00 00 
    53ad:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    53b4:	00 00 
    53b6:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    53bd:	00 00 
    53bf:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm0
    53c6:	12 00 00 
    53c9:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    53d0:	00 00 
    53d2:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    53d9:	00 00 
    53db:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm0
    53e2:	12 00 00 
    53e5:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    53ec:	00 00 
    53ee:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    53f5:	00 00 
    53f7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm0
    53fe:	12 00 00 
    5401:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5408:	00 00 
    540a:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5411:	00 00 
    5413:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm0
    541a:	12 00 00 
    541d:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5424:	00 00 
    5426:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    542d:	00 00 
    542f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm0
    5436:	12 00 00 
    5439:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5440:	00 00 
    5442:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5449:	00 00 
    544b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm0
    5452:	12 00 00 
    5455:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    545c:	00 00 
    545e:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5465:	00 00 
    5467:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm0
    546e:	11 00 00 
    5471:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5478:	00 00 
    547a:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5481:	00 00 
    5483:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm0
    548a:	11 00 00 
    548d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5494:	00 00 
    5496:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    549d:	00 00 
    549f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm0
    54a6:	11 00 00 
    54a9:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    54b0:	00 00 
    54b2:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    54b9:	00 00 
    54bb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm0
    54c2:	11 00 00 
    54c5:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    54cc:	00 00 
    54ce:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    54d5:	00 00 
    54d7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm0
    54de:	10 00 00 
    54e1:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    54e8:	00 00 
    54ea:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    54f1:	00 00 
    54f3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm0
    54fa:	10 00 00 
    54fd:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5504:	00 00 
    5506:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    550d:	00 00 
    550f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    5516:	0a 00 00 
    5519:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5520:	00 00 
    5522:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5529:	00 00 
    552b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm0
    5532:	0a 00 00 
    5535:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    553c:	00 00 
    553e:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5545:	00 00 
    5547:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm0
    554e:	0a 00 00 
    5551:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5558:	00 00 
    555a:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5561:	00 00 
    5563:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm0
    556a:	0a 00 00 
    556d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5574:	00 00 
    5576:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    557d:	00 00 
    557f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm0
    5586:	0a 00 00 
    5589:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5590:	00 00 
    5592:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5599:	00 00 
    559b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm0
    55a2:	0a 00 00 
    55a5:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    55ac:	00 00 
    55ae:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    55b5:	00 00 
    55b7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm0
    55be:	0a 00 00 
    55c1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    55c8:	00 00 
    55ca:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    55d1:	00 00 
    55d3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm0
    55da:	10 00 00 
    55dd:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    55e4:	00 00 
    55e6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55ec:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm0
    55f3:	2f 00 00 
    55f6:	c5 fc 10 9c 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm3
    55fd:	00 00 
    55ff:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm15
    5606:	16 00 00 
    5609:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm0
    5610:	30 00 00 
    5613:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    5618:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    561f:	00 00 
    5621:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm1
    5628:	15 00 00 
    562b:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    5630:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    5635:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    563a:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    563f:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    5644:	c5 fc 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm6
    564b:	00 00 
    564d:	c5 fc 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm7
    5654:	00 00 
    5656:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    565d:	00 00 
    565f:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    5666:	00 00 
    5668:	c5 7c 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm13
    566f:	00 00 
    5671:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    5678:	00 00 
    567a:	c5 fc 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm4
    5681:	00 00 
    5683:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5689:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5690:	00 00 
    5692:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5699:	00 00 
    569b:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    56a2:	00 00 
    56a4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm1
    56ab:	15 00 00 
    56ae:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    56b3:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    56ba:	00 00 
    56bc:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    56c3:	00 00 
    56c5:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    56cc:	00 00 
    56ce:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm1
    56d5:	15 00 00 
    56d8:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    56df:	00 00 
    56e1:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    56e8:	00 00 
    56ea:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm1
    56f1:	15 00 00 
    56f4:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    56fb:	00 00 
    56fd:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5704:	00 00 
    5706:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm1
    570d:	15 00 00 
    5710:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5717:	00 00 
    5719:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5720:	00 00 
    5722:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm1
    5729:	15 00 00 
    572c:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5733:	00 00 
    5735:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    573c:	00 00 
    573e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm1
    5745:	14 00 00 
    5748:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    574f:	00 00 
    5751:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5758:	00 00 
    575a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm1
    5761:	14 00 00 
    5764:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    576b:	00 00 
    576d:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5774:	00 00 
    5776:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm1
    577d:	14 00 00 
    5780:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5787:	00 00 
    5789:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5790:	00 00 
    5792:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm1
    5799:	14 00 00 
    579c:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    57a3:	00 00 
    57a5:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    57ac:	00 00 
    57ae:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm1
    57b5:	14 00 00 
    57b8:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    57bf:	00 00 
    57c1:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    57c8:	00 00 
    57ca:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm1
    57d1:	13 00 00 
    57d4:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    57db:	00 00 
    57dd:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    57e4:	00 00 
    57e6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm1
    57ed:	13 00 00 
    57f0:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    57f7:	00 00 
    57f9:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5800:	00 00 
    5802:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm1
    5809:	12 00 00 
    580c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5813:	00 00 
    5815:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    581c:	00 00 
    581e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm1
    5825:	12 00 00 
    5828:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    582f:	00 00 
    5831:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5838:	00 00 
    583a:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm1
    5841:	13 00 00 
    5844:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    584b:	00 00 
    584d:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5854:	00 00 
    5856:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm1
    585d:	13 00 00 
    5860:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5867:	00 00 
    5869:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5870:	00 00 
    5872:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm1
    5879:	13 00 00 
    587c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5883:	00 00 
    5885:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    588c:	00 00 
    588e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm1
    5895:	13 00 00 
    5898:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    589f:	00 00 
    58a1:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    58a8:	00 00 
    58aa:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm1
    58b1:	14 00 00 
    58b4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    58bb:	00 00 
    58bd:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    58c4:	00 00 
    58c6:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm1
    58cd:	14 00 00 
    58d0:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    58d7:	00 00 
    58d9:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    58e0:	00 00 
    58e2:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm1
    58e9:	14 00 00 
    58ec:	c5 fc 10 9c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm3
    58f3:	00 00 
    58f5:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    58fa:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    58ff:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    5904:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    5909:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    590e:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    5913:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    5918:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
    591f:	00 00 
    5921:	c5 fc 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm5
    5928:	00 00 
    592a:	c5 7c 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm8
    5931:	00 00 
    5933:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    593a:	00 00 
    593c:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    5943:	00 00 
    5945:	c5 7c 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm14
    594c:	00 00 
    594e:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    5955:	00 00 
    5957:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    595e:	00 00 
    5960:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    5967:	00 00 
    5969:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm1
    5970:	17 00 00 
    5973:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    597a:	00 00 
    597c:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5983:	00 00 
    5985:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    598c:	19 00 00 
    598f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    5996:	00 00 
    5998:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    599f:	00 00 
    59a1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm0
    59a8:	19 00 00 
    59ab:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    59b2:	00 00 
    59b4:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    59bb:	00 00 
    59bd:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm0
    59c4:	18 00 00 
    59c7:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    59ce:	00 00 
    59d0:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    59d7:	00 00 
    59d9:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm0
    59e0:	18 00 00 
    59e3:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    59ea:	00 00 
    59ec:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    59f3:	00 00 
    59f5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    59fc:	18 00 00 
    59ff:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5a06:	00 00 
    5a08:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5a0f:	00 00 
    5a11:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm0
    5a18:	18 00 00 
    5a1b:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5a22:	00 00 
    5a24:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5a2b:	00 00 
    5a2d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm0
    5a34:	18 00 00 
    5a37:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5a3e:	00 00 
    5a40:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5a47:	00 00 
    5a49:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm0
    5a50:	18 00 00 
    5a53:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5a5a:	00 00 
    5a5c:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5a63:	00 00 
    5a65:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm0
    5a6c:	17 00 00 
    5a6f:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5a76:	00 00 
    5a78:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5a7f:	00 00 
    5a81:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm0
    5a88:	17 00 00 
    5a8b:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5a92:	00 00 
    5a94:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5a9b:	00 00 
    5a9d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    5aa4:	16 00 00 
    5aa7:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5aae:	00 00 
    5ab0:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5ab7:	00 00 
    5ab9:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    5ac0:	15 00 00 
    5ac3:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5aca:	00 00 
    5acc:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5ad3:	00 00 
    5ad5:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm0
    5adc:	15 00 00 
    5adf:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    5ae6:	00 00 
    5ae8:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5aef:	00 00 
    5af1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm0
    5af8:	16 00 00 
    5afb:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5b02:	00 00 
    5b04:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5b0b:	00 00 
    5b0d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm0
    5b14:	16 00 00 
    5b17:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5b1e:	00 00 
    5b20:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5b27:	00 00 
    5b29:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm0
    5b30:	16 00 00 
    5b33:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5b3a:	00 00 
    5b3c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    5b43:	00 00 
    5b45:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm0
    5b4c:	16 00 00 
    5b4f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    5b56:	00 00 
    5b58:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5b5f:	00 00 
    5b61:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm0
    5b68:	16 00 00 
    5b6b:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5b72:	00 00 
    5b74:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    5b7b:	00 00 
    5b7d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm0
    5b84:	17 00 00 
    5b87:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5b8e:	00 00 
    5b90:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5b97:	00 00 
    5b99:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm0
    5ba0:	17 00 00 
    5ba3:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5baa:	00 00 
    5bac:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    5bb3:	00 00 
    5bb5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm0
    5bbc:	17 00 00 
    5bbf:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5bc6:	00 00 
    5bc8:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5bcf:	00 00 
    5bd1:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm0
    5bd8:	17 00 00 
    5bdb:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5be2:	00 00 
    5be4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5bea:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm0
    5bf1:	2d 00 00 
    5bf4:	c5 fc 10 9c 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm3
    5bfb:	00 00 
    5bfd:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm15
    5c04:	07 00 00 
    5c07:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm0
    5c0e:	31 00 00 
    5c11:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    5c16:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    5c1d:	00 00 
    5c1f:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm1
    5c26:	1b 00 00 
    5c29:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    5c2e:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    5c33:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    5c38:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    5c3d:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    5c42:	c5 7c 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm13
    5c49:	00 00 
    5c4b:	c5 fc 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm6
    5c52:	00 00 
    5c54:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    5c5b:	00 00 
    5c5d:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    5c64:	00 00 
    5c66:	c5 7c 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm12
    5c6d:	00 00 
    5c6f:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    5c76:	00 00 
    5c78:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    5c7f:	00 00 
    5c81:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c87:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    5c8e:	00 00 
    5c90:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    5c97:	00 00 
    5c99:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    5ca0:	00 00 
    5ca2:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm1
    5ca9:	1b 00 00 
    5cac:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    5cb1:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    5cb8:	00 00 
    5cba:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    5cc1:	00 00 
    5cc3:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    5cca:	00 00 
    5ccc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm1
    5cd3:	1b 00 00 
    5cd6:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    5cdd:	00 00 
    5cdf:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    5ce6:	00 00 
    5ce8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm1
    5cef:	1b 00 00 
    5cf2:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5cf9:	00 00 
    5cfb:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5d02:	00 00 
    5d04:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm1
    5d0b:	1b 00 00 
    5d0e:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    5d15:	00 00 
    5d17:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    5d1e:	00 00 
    5d20:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm1
    5d27:	1a 00 00 
    5d2a:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    5d31:	00 00 
    5d33:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    5d3a:	00 00 
    5d3c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm1
    5d43:	1a 00 00 
    5d46:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    5d4d:	00 00 
    5d4f:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5d56:	00 00 
    5d58:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm1
    5d5f:	1a 00 00 
    5d62:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5d69:	00 00 
    5d6b:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5d72:	00 00 
    5d74:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm1
    5d7b:	19 00 00 
    5d7e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5d85:	00 00 
    5d87:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    5d8e:	00 00 
    5d90:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm1
    5d97:	19 00 00 
    5d9a:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    5da1:	00 00 
    5da3:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5daa:	00 00 
    5dac:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm1
    5db3:	19 00 00 
    5db6:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5dbd:	00 00 
    5dbf:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5dc6:	00 00 
    5dc8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm1
    5dcf:	19 00 00 
    5dd2:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5dd9:	00 00 
    5ddb:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5de2:	00 00 
    5de4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm1
    5deb:	19 00 00 
    5dee:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5df5:	00 00 
    5df7:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    5dfe:	00 00 
    5e00:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm1
    5e07:	1a 00 00 
    5e0a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    5e11:	00 00 
    5e13:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5e1a:	00 00 
    5e1c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm1
    5e23:	1a 00 00 
    5e26:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    5e2d:	00 00 
    5e2f:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5e36:	00 00 
    5e38:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm1
    5e3f:	18 00 00 
    5e42:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5e49:	00 00 
    5e4b:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    5e52:	00 00 
    5e54:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    5e5b:	0b 00 00 
    5e5e:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    5e65:	00 00 
    5e67:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5e6e:	00 00 
    5e70:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    5e77:	18 00 00 
    5e7a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5e81:	00 00 
    5e83:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5e8a:	00 00 
    5e8c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm1
    5e93:	0b 00 00 
    5e96:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    5e9d:	00 00 
    5e9f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5ea6:	00 00 
    5ea8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm1
    5eaf:	17 00 00 
    5eb2:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5eb9:	00 00 
    5ebb:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5ec2:	00 00 
    5ec4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm1
    5ecb:	0b 00 00 
    5ece:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5ed5:	00 00 
    5ed7:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5ede:	00 00 
    5ee0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm1
    5ee7:	16 00 00 
    5eea:	c5 fc 10 9c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm3
    5ef1:	00 00 
    5ef3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm0
    5efa:	1e 00 00 
    5efd:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    5f02:	c5 7c 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm14
    5f09:	00 00 
    5f0b:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    5f10:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    5f15:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    5f1a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    5f1f:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    5f24:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    5f2b:	00 00 
    5f2d:	c5 7c 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm11
    5f34:	00 00 
    5f36:	c5 fc 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm5
    5f3d:	00 00 
    5f3f:	c5 7c 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm8
    5f46:	00 00 
    5f48:	c5 7c 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm10
    5f4f:	00 00 
    5f51:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    5f58:	00 00 
    5f5a:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    5f61:	00 00 
    5f63:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    5f6a:	1d 00 00 
    5f6d:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    5f74:	00 00 
    5f76:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    5f7d:	00 00 
    5f7f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm1
    5f86:	1b 00 00 
    5f89:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    5f8e:	c5 7c 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm15
    5f95:	00 00 
    5f97:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm15
    5f9e:	1e 00 00 
    5fa1:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    5fa8:	00 00 
    5faa:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    5fb1:	00 00 
    5fb3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm0
    5fba:	1d 00 00 
    5fbd:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    5fc4:	00 00 
    5fc6:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    5fcd:	00 00 
    5fcf:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm0
    5fd6:	1d 00 00 
    5fd9:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    5fe0:	00 00 
    5fe2:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    5fe9:	00 00 
    5feb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm0
    5ff2:	1d 00 00 
    5ff5:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    5ffc:	00 00 
    5ffe:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6005:	00 00 
    6007:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm0
    600e:	1d 00 00 
    6011:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6018:	00 00 
    601a:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6021:	00 00 
    6023:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm0
    602a:	1c 00 00 
    602d:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6034:	00 00 
    6036:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    603d:	00 00 
    603f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm0
    6046:	1c 00 00 
    6049:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    6050:	00 00 
    6052:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6059:	00 00 
    605b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm0
    6062:	1c 00 00 
    6065:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    606c:	00 00 
    606e:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6075:	00 00 
    6077:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm0
    607e:	1c 00 00 
    6081:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6088:	00 00 
    608a:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6091:	00 00 
    6093:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm0
    609a:	1b 00 00 
    609d:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    60a4:	00 00 
    60a6:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    60ad:	00 00 
    60af:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm0
    60b6:	1b 00 00 
    60b9:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    60c0:	00 00 
    60c2:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    60c9:	00 00 
    60cb:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm0
    60d2:	0b 00 00 
    60d5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    60dc:	00 00 
    60de:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    60e5:	00 00 
    60e7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm0
    60ee:	0c 00 00 
    60f1:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    60f8:	00 00 
    60fa:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    6101:	00 00 
    6103:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm0
    610a:	1a 00 00 
    610d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    6114:	00 00 
    6116:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    611d:	00 00 
    611f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm0
    6126:	1a 00 00 
    6129:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6130:	00 00 
    6132:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6139:	00 00 
    613b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm0
    6142:	0c 00 00 
    6145:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    614c:	00 00 
    614e:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6155:	00 00 
    6157:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm0
    615e:	1a 00 00 
    6161:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6168:	00 00 
    616a:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    6171:	00 00 
    6173:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm0
    617a:	0c 00 00 
    617d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6184:	00 00 
    6186:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    618d:	00 00 
    618f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm0
    6196:	19 00 00 
    6199:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    61a0:	00 00 
    61a2:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    61a9:	00 00 
    61ab:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm0
    61b2:	0c 00 00 
    61b5:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    61bc:	00 00 
    61be:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    61c4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm0
    61cb:	32 00 00 
    61ce:	c5 fc 10 9c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm3
    61d5:	00 00 
    61d7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm0
    61de:	33 00 00 
    61e1:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    61e6:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    61ed:	00 00 
    61ef:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm1
    61f6:	20 00 00 
    61f9:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    61fe:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    6205:	00 00 
    6207:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    620c:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    6211:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    6216:	c5 7c 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm9
    621d:	00 00 
    621f:	c5 fc 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm6
    6226:	00 00 
    6228:	c5 fc 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm7
    622f:	00 00 
    6231:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
    6238:	00 00 
    623a:	c5 fc 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm4
    6241:	00 00 
    6243:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    6248:	c5 7c 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm13
    624f:	00 00 
    6251:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6257:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    625e:	00 00 
    6260:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    6267:	00 00 
    6269:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6270:	00 00 
    6272:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm1
    6279:	20 00 00 
    627c:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    6281:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    6288:	00 00 
    628a:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    628f:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    6296:	00 00 
    6298:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    629f:	00 00 
    62a1:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    62a8:	00 00 
    62aa:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm1
    62b1:	1f 00 00 
    62b4:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    62b9:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    62c0:	00 00 
    62c2:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm15
    62c9:	20 00 00 
    62cc:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    62d3:	00 00 
    62d5:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    62dc:	00 00 
    62de:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm1
    62e5:	1f 00 00 
    62e8:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    62ef:	00 00 
    62f1:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    62f8:	00 00 
    62fa:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm1
    6301:	1f 00 00 
    6304:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    630b:	00 00 
    630d:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    6314:	00 00 
    6316:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm1
    631d:	1f 00 00 
    6320:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6327:	00 00 
    6329:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6330:	00 00 
    6332:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    6339:	1e 00 00 
    633c:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6343:	00 00 
    6345:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    634c:	00 00 
    634e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm1
    6355:	1e 00 00 
    6358:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    635f:	00 00 
    6361:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    6368:	00 00 
    636a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm1
    6371:	1e 00 00 
    6374:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    637b:	00 00 
    637d:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    6384:	00 00 
    6386:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm1
    638d:	1e 00 00 
    6390:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6397:	00 00 
    6399:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    63a0:	00 00 
    63a2:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm1
    63a9:	1d 00 00 
    63ac:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    63b3:	00 00 
    63b5:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    63bc:	00 00 
    63be:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm1
    63c5:	0f 00 00 
    63c8:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    63cf:	00 00 
    63d1:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    63d8:	00 00 
    63da:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm1
    63e1:	1d 00 00 
    63e4:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    63eb:	00 00 
    63ed:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    63f4:	00 00 
    63f6:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm1
    63fd:	0f 00 00 
    6400:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    6407:	00 00 
    6409:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6410:	00 00 
    6412:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm1
    6419:	1d 00 00 
    641c:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    6423:	00 00 
    6425:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    642c:	00 00 
    642e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm1
    6435:	1c 00 00 
    6438:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    643f:	00 00 
    6441:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6448:	00 00 
    644a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm1
    6451:	1c 00 00 
    6454:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    645b:	00 00 
    645d:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6464:	00 00 
    6466:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm1
    646d:	0f 00 00 
    6470:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6477:	00 00 
    6479:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    6480:	00 00 
    6482:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm1
    6489:	1c 00 00 
    648c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    6493:	00 00 
    6495:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    649c:	00 00 
    649e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    64a5:	1c 00 00 
    64a8:	c5 fc 10 9c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm3
    64af:	00 00 
    64b1:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    64b6:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    64bb:	c5 7c 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm10
    64c2:	00 00 
    64c4:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    64c9:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    64ce:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    64d3:	c5 7c 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm8
    64da:	00 00 
    64dc:	c5 fc 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm5
    64e3:	00 00 
    64e5:	c5 fc 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm4
    64ec:	00 00 
    64ee:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    64f5:	00 00 
    64f7:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    64fe:	00 00 
    6500:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm1
    6507:	20 00 00 
    650a:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    650e:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6515:	00 00 
    6517:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm0
    651e:	22 00 00 
    6521:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    6526:	c5 7c 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm11
    652d:	00 00 
    652f:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6534:	c5 7c 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm12
    653b:	00 00 
    653d:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    6544:	00 00 
    6546:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    654d:	00 00 
    654f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm0
    6556:	22 00 00 
    6559:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    655e:	c5 7c 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm13
    6565:	00 00 
    6567:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    656e:	00 00 
    6570:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6577:	00 00 
    6579:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm0
    6580:	22 00 00 
    6583:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    6588:	c5 7c 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm14
    658f:	00 00 
    6591:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    6598:	00 00 
    659a:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    65a1:	00 00 
    65a3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm0
    65aa:	22 00 00 
    65ad:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    65b4:	00 00 
    65b6:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    65bd:	00 00 
    65bf:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    65c6:	21 00 00 
    65c9:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    65d0:	00 00 
    65d2:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    65d9:	00 00 
    65db:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm0
    65e2:	21 00 00 
    65e5:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    65ec:	00 00 
    65ee:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    65f5:	00 00 
    65f7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    65fe:	21 00 00 
    6601:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    6608:	00 00 
    660a:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6611:	00 00 
    6613:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm0
    661a:	20 00 00 
    661d:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6624:	00 00 
    6626:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    662d:	00 00 
    662f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm0
    6636:	20 00 00 
    6639:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    6640:	00 00 
    6642:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6649:	00 00 
    664b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm0
    6652:	20 00 00 
    6655:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    665c:	00 00 
    665e:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    6665:	00 00 
    6667:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm0
    666e:	20 00 00 
    6671:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    6678:	00 00 
    667a:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    6681:	00 00 
    6683:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm0
    668a:	0f 00 00 
    668d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    6694:	00 00 
    6696:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    669d:	00 00 
    669f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm0
    66a6:	1f 00 00 
    66a9:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    66b0:	00 00 
    66b2:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    66b9:	00 00 
    66bb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm0
    66c2:	1f 00 00 
    66c5:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    66cc:	00 00 
    66ce:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    66d5:	00 00 
    66d7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm0
    66de:	0f 00 00 
    66e1:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    66e8:	00 00 
    66ea:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    66f1:	00 00 
    66f3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm0
    66fa:	1f 00 00 
    66fd:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    6704:	00 00 
    6706:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    670d:	00 00 
    670f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm0
    6716:	1f 00 00 
    6719:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    6720:	00 00 
    6722:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    6729:	00 00 
    672b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm0
    6732:	1e 00 00 
    6735:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    673c:	00 00 
    673e:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    6745:	00 00 
    6747:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    674e:	0f 00 00 
    6751:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    6758:	00 00 
    675a:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6761:	00 00 
    6763:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm0
    676a:	1e 00 00 
    676d:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    6774:	00 00 
    6776:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    677c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm3,%ymm0
    6783:	34 00 00 
    6786:	c5 fc 10 9c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm3
    678d:	00 00 
    678f:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    6794:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    679b:	00 00 
    679d:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    67a2:	c5 fc 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm6
    67a9:	00 00 
    67ab:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    67b0:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    67b5:	c5 7c 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm15
    67bc:	00 00 
    67be:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm15
    67c5:	24 00 00 
    67c8:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    67cf:	00 00 
    67d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    67d7:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    67de:	00 00 
    67e0:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    67e5:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    67ec:	00 00 
    67ee:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    67f3:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    67fa:	00 00 
    67fc:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    6801:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    6808:	00 00 
    680a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm1
    6811:	24 00 00 
    6814:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    6819:	c5 7c 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm11
    6820:	00 00 
    6822:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    6829:	00 00 
    682b:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    6832:	00 00 
    6834:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm1
    683b:	24 00 00 
    683e:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6843:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    684a:	00 00 
    684c:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    6851:	c5 7c 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm13
    6858:	00 00 
    685a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    6861:	00 00 
    6863:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    686a:	00 00 
    686c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm1
    6873:	24 00 00 
    6876:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    687d:	00 00 
    687f:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    6886:	00 00 
    6888:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm1
    688f:	23 00 00 
    6892:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    6899:	00 00 
    689b:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    68a2:	00 00 
    68a4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm1
    68ab:	23 00 00 
    68ae:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    68b5:	00 00 
    68b7:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    68be:	00 00 
    68c0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm1
    68c7:	23 00 00 
    68ca:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    68d1:	00 00 
    68d3:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    68da:	00 00 
    68dc:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm1
    68e3:	23 00 00 
    68e6:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    68ed:	00 00 
    68ef:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    68f6:	00 00 
    68f8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm1
    68ff:	22 00 00 
    6902:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    6909:	00 00 
    690b:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    6912:	00 00 
    6914:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm1
    691b:	22 00 00 
    691e:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    6925:	00 00 
    6927:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    692e:	00 00 
    6930:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm1
    6937:	22 00 00 
    693a:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    6941:	00 00 
    6943:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    694a:	00 00 
    694c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm1
    6953:	0e 00 00 
    6956:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    695d:	00 00 
    695f:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    6966:	00 00 
    6968:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm1
    696f:	22 00 00 
    6972:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    6979:	00 00 
    697b:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    6982:	00 00 
    6984:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm1
    698b:	21 00 00 
    698e:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    6995:	00 00 
    6997:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    699e:	00 00 
    69a0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm1
    69a7:	0e 00 00 
    69aa:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    69b1:	00 00 
    69b3:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    69ba:	00 00 
    69bc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm1
    69c3:	21 00 00 
    69c6:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    69cd:	00 00 
    69cf:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    69d6:	00 00 
    69d8:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm1
    69df:	21 00 00 
    69e2:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    69e9:	00 00 
    69eb:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    69f2:	00 00 
    69f4:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm1
    69fb:	21 00 00 
    69fe:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    6a05:	00 00 
    6a07:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    6a0e:	00 00 
    6a10:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm1
    6a17:	0e 00 00 
    6a1a:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    6a21:	00 00 
    6a23:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    6a2a:	00 00 
    6a2c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm1
    6a33:	21 00 00 
    6a36:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    6a3d:	00 00 
    6a3f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a45:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm1
    6a4c:	36 00 00 
    6a4f:	c5 fc 10 9c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm3
    6a56:	00 00 
    6a58:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm1
    6a5f:	37 00 00 
    6a62:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    6a67:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6a6e:	00 00 
    6a70:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm3,%ymm0
    6a77:	05 00 00 
    6a7a:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6a7f:	c5 7c 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm8
    6a86:	00 00 
    6a88:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    6a8d:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    6a94:	00 00 
    6a96:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    6a9d:	00 00 
    6a9f:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    6aa6:	00 00 
    6aa8:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    6aad:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    6ab4:	00 00 
    6ab6:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    6abb:	c5 7c 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm15
    6ac2:	00 00 
    6ac4:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm3,%ymm15
    6acb:	05 00 00 
    6ace:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ad4:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    6adb:	00 00 
    6add:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6ae4:	00 00 
    6ae6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6aed:	00 00 
    6aef:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm0
    6af6:	26 00 00 
    6af9:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6afe:	c5 fc 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm4
    6b05:	00 00 
    6b07:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6b0c:	c5 7c 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm10
    6b13:	00 00 
    6b15:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    6b1a:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    6b21:	00 00 
    6b23:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    6b2a:	00 00 
    6b2c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6b33:	00 00 
    6b35:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm0
    6b3c:	26 00 00 
    6b3f:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    6b44:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    6b4b:	00 00 
    6b4d:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    6b52:	c5 fc 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm6
    6b59:	00 00 
    6b5b:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6b60:	c5 7c 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm12
    6b67:	00 00 
    6b69:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6b70:	00 00 
    6b72:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6b79:	00 00 
    6b7b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm0
    6b82:	25 00 00 
    6b85:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6b8c:	00 00 
    6b8e:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6b95:	00 00 
    6b97:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm0
    6b9e:	25 00 00 
    6ba1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6ba8:	00 00 
    6baa:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    6bb1:	00 00 
    6bb3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm0
    6bba:	25 00 00 
    6bbd:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    6bc4:	00 00 
    6bc6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    6bcd:	00 00 
    6bcf:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm0
    6bd6:	25 00 00 
    6bd9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    6be0:	00 00 
    6be2:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    6be9:	00 00 
    6beb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm0
    6bf2:	25 00 00 
    6bf5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    6bfc:	00 00 
    6bfe:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    6c05:	00 00 
    6c07:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm0
    6c0e:	24 00 00 
    6c11:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    6c18:	00 00 
    6c1a:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    6c21:	00 00 
    6c23:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm0
    6c2a:	0e 00 00 
    6c2d:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    6c34:	00 00 
    6c36:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    6c3d:	00 00 
    6c3f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm0
    6c46:	24 00 00 
    6c49:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    6c50:	00 00 
    6c52:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    6c59:	00 00 
    6c5b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm0
    6c62:	24 00 00 
    6c65:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    6c6c:	00 00 
    6c6e:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    6c75:	00 00 
    6c77:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm0
    6c7e:	24 00 00 
    6c81:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    6c88:	00 00 
    6c8a:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    6c91:	00 00 
    6c93:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm0
    6c9a:	0e 00 00 
    6c9d:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    6ca4:	00 00 
    6ca6:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    6cad:	00 00 
    6caf:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm0
    6cb6:	23 00 00 
    6cb9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    6cc0:	00 00 
    6cc2:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    6cc9:	00 00 
    6ccb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    6cd2:	23 00 00 
    6cd5:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    6cdc:	00 00 
    6cde:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    6ce5:	00 00 
    6ce7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm0
    6cee:	23 00 00 
    6cf1:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    6cf8:	00 00 
    6cfa:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    6d01:	00 00 
    6d03:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm0
    6d0a:	23 00 00 
    6d0d:	c5 fc 10 9c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm3
    6d14:	00 00 
    6d16:	c4 e2 65 a8 f2       	vfmadd213ps %ymm2,%ymm3,%ymm6
    6d1b:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    6d22:	00 00 
    6d24:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    6d29:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    6d30:	00 00 
    6d32:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    6d37:	c5 7c 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm15
    6d3e:	00 00 
    6d40:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    6d47:	00 00 
    6d49:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    6d50:	00 00 
    6d52:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm0
    6d59:	26 00 00 
    6d5c:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6d61:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    6d68:	00 00 
    6d6a:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    6d6f:	c5 7c 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm14
    6d76:	00 00 
    6d78:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm14
    6d7f:	0a 00 00 
    6d82:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    6d87:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    6d8e:	00 00 
    6d90:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    6d95:	c5 fc 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm7
    6d9c:	00 00 
    6d9e:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6da3:	c5 7c 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm8
    6daa:	00 00 
    6dac:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    6db1:	c5 7c 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm9
    6db8:	00 00 
    6dba:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6dbf:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    6dc6:	00 00 
    6dc8:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    6dcd:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    6dd4:	00 00 
    6dd6:	c4 62 65 a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm3,%ymm11
    6ddd:	03 00 00 
    6de0:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    6de7:	00 00 
    6de9:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    6df0:	00 00 
    6df2:	c4 62 65 a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm11
    6df9:	06 00 00 
    6dfc:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    6e03:	00 00 
    6e05:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    6e0c:	00 00 
    6e0e:	c4 62 65 a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm11
    6e15:	06 00 00 
    6e18:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    6e1f:	00 00 
    6e21:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    6e28:	00 00 
    6e2a:	c4 62 65 a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm11
    6e31:	06 00 00 
    6e34:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    6e3b:	00 00 
    6e3d:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    6e44:	00 00 
    6e46:	c4 62 65 a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm3,%ymm11
    6e4d:	05 00 00 
    6e50:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    6e57:	00 00 
    6e59:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    6e60:	00 00 
    6e62:	c4 62 65 a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm3,%ymm11
    6e69:	05 00 00 
    6e6c:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    6e73:	00 00 
    6e75:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    6e7c:	00 00 
    6e7e:	c4 62 65 a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm3,%ymm11
    6e85:	05 00 00 
    6e88:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    6e8f:	00 00 
    6e91:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    6e98:	00 00 
    6e9a:	c4 62 65 a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm3,%ymm11
    6ea1:	05 00 00 
    6ea4:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    6eab:	00 00 
    6ead:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    6eb4:	00 00 
    6eb6:	c4 62 65 a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm11
    6ebd:	0e 00 00 
    6ec0:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    6ec7:	00 00 
    6ec9:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    6ed0:	00 00 
    6ed2:	c4 62 65 a8 9c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm11
    6ed9:	26 00 00 
    6edc:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    6ee3:	00 00 
    6ee5:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    6eec:	00 00 
    6eee:	c4 62 65 a8 9c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm11
    6ef5:	26 00 00 
    6ef8:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    6eff:	00 00 
    6f01:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    6f08:	00 00 
    6f0a:	c4 62 65 a8 9c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm11
    6f11:	26 00 00 
    6f14:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    6f1b:	00 00 
    6f1d:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    6f24:	00 00 
    6f26:	c4 62 65 a8 9c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm11
    6f2d:	26 00 00 
    6f30:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
    6f37:	00 00 
    6f39:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    6f40:	00 00 
    6f42:	c4 62 65 a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm11
    6f49:	0d 00 00 
    6f4c:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    6f53:	00 00 
    6f55:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    6f5c:	00 00 
    6f5e:	c4 62 65 a8 9c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm11
    6f65:	25 00 00 
    6f68:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
    6f6f:	00 00 
    6f71:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    6f78:	00 00 
    6f7a:	c4 62 65 a8 9c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm11
    6f81:	25 00 00 
    6f84:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    6f8b:	00 00 
    6f8d:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    6f94:	00 00 
    6f96:	c4 62 65 a8 9c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm11
    6f9d:	25 00 00 
    6fa0:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
    6fa7:	00 00 
    6fa9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    6faf:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm11
    6fb6:	38 00 00 
    6fb9:	c5 fc 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm3
    6fc0:	00 00 
    6fc2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    6fc8:	c5 7c 10 9c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm11
    6fcf:	00 00 
    6fd1:	48 83 c2 78          	add    $0x78,%rdx
    6fd5:	49 89 d4             	mov    %rdx,%r12
    6fd8:	c4 e2 25 a8 d8       	vfmadd213ps %ymm0,%ymm11,%ymm3
    6fdd:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    6fe2:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    6fe9:	00 00 
    6feb:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm14
    6ff2:	06 00 00 
    6ff5:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    6ffc:	00 00 
    6ffe:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    7005:	00 00 
    7007:	c5 7c 11 bc 24 a0 27 	vmovups %ymm15,0x27a0(%rsp)
    700e:	00 00 
    7010:	c5 7c 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm15
    7017:	00 00 
    7019:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm15
    7020:	06 00 00 
    7023:	c4 e2 25 a8 de       	vfmadd213ps %ymm6,%ymm11,%ymm3
    7028:	c5 fc 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm6
    702f:	00 00 
    7031:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    7038:	00 00 
    703a:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    7041:	00 00 
    7043:	c4 e2 25 a8 f2       	vfmadd213ps %ymm2,%ymm11,%ymm6
    7048:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    704f:	00 00 
    7051:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    7058:	00 00 
    705a:	c5 fc 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm6
    7061:	00 00 
    7063:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    7068:	c5 fc 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm4
    706f:	00 00 
    7071:	c4 c2 25 a8 d2       	vfmadd213ps %ymm10,%ymm11,%ymm2
    7076:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    707d:	00 00 
    707f:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    7086:	00 00 
    7088:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    708f:	00 00 
    7091:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    7098:	00 00 
    709a:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    709f:	c5 fc 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm5
    70a6:	00 00 
    70a8:	c4 c2 25 a8 e0       	vfmadd213ps %ymm8,%ymm11,%ymm4
    70ad:	c4 c2 25 a8 d9       	vfmadd213ps %ymm9,%ymm11,%ymm3
    70b2:	c4 e2 25 a8 d1       	vfmadd213ps %ymm1,%ymm11,%ymm2
    70b7:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    70be:	00 00 
    70c0:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm1
    70c7:	0d 00 00 
    70ca:	c4 e2 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm5
    70cf:	c5 fc 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm7
    70d6:	00 00 
    70d8:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    70df:	00 00 
    70e1:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    70e8:	00 00 
    70ea:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm2
    70f1:	0d 00 00 
    70f4:	c4 c2 25 a8 fc       	vfmadd213ps %ymm12,%ymm11,%ymm7
    70f9:	c5 7c 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm12
    7100:	00 00 
    7102:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    7109:	00 00 
    710b:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    7112:	00 00 
    7114:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm1
    711b:	0d 00 00 
    711e:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
    7125:	00 00 
    7127:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    712c:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    7133:	00 00 
    7135:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm13
    713c:	06 00 00 
    713f:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    7146:	00 00 
    7148:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    714f:	00 00 
    7151:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm2
    7158:	0d 00 00 
    715b:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7162:	00 00 
    7164:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    716b:	00 00 
    716d:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm1
    7174:	0d 00 00 
    7177:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    717e:	00 00 
    7180:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    7187:	00 00 
    7189:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm2
    7190:	0d 00 00 
    7193:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    719a:	00 00 
    719c:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    71a3:	00 00 
    71a5:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm1
    71ac:	0d 00 00 
    71af:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    71b6:	00 00 
    71b8:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    71bf:	00 00 
    71c1:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm2
    71c8:	0c 00 00 
    71cb:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    71d2:	00 00 
    71d4:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    71db:	00 00 
    71dd:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm1
    71e4:	0c 00 00 
    71e7:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    71ee:	00 00 
    71f0:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    71f7:	00 00 
    71f9:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm2
    7200:	03 00 00 
    7203:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    720a:	00 00 
    720c:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    7213:	00 00 
    7215:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm1
    721c:	02 00 00 
    721f:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    7226:	00 00 
    7228:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    722f:	00 00 
    7231:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm11,%ymm2
    7238:	03 00 00 
    723b:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    7242:	00 00 
    7244:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    724b:	00 00 
    724d:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm1
    7254:	06 00 00 
    7257:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    725e:	00 00 
    7260:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    7267:	00 00 
    7269:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm2
    7270:	0c 00 00 
    7273:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    727a:	00 00 
    727c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7282:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm11,%ymm1
    7289:	3a 00 00 
    728c:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    7293:	00 00 
    7295:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    729b:	48 3b 94 24 10 02 00 	cmp    0x210(%rsp),%rdx
    72a2:	00 
    72a3:	0f 82 97 95 ff ff    	jb     840 <_Z5benchv+0x710>
    72a9:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    72b0:	00 00 
    72b2:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
    72b9:	00 
    72ba:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
    72c1:	00 
    72c2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    72c8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    72cc:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    72d3:	00 00 
    72d5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    72db:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    72df:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    72e5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    72e9:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    72f0:	00 00 
    72f2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    72f8:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    72fc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7302:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7306:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    730d:	00 00 
    730f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7315:	c5 78 58 c2          	vaddps %xmm2,%xmm0,%xmm8
    7319:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7320:	00 00 
    7322:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7328:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    732c:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    7331:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    7335:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    733b:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    733f:	c4 e3 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm2
    7345:	c5 cc 58 d2          	vaddps %ymm2,%ymm6,%ymm2
    7349:	c4 e3 7d 05 f2 05    	vpermilpd $0x5,%ymm2,%ymm6
    734f:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    7353:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    7359:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
    735d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7363:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7367:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    736d:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
    7371:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    7377:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    737b:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    7381:	c5 e4 58 de          	vaddps %ymm6,%ymm3,%ymm3
    7385:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    738b:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    738f:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    7394:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    7398:	c4 e3 79 21 c6 1c    	vinsertps $0x1c,%xmm6,%xmm0,%xmm0
    739e:	c4 c1 7a 16 f0       	vmovshdup %xmm8,%xmm6
    73a3:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    73a7:	c5 f8 16 c6          	vmovlhps %xmm6,%xmm0,%xmm0
    73ab:	c5 fa 16 f7          	vmovshdup %xmm7,%xmm6
    73af:	c5 c0 58 f6          	vaddps %xmm6,%xmm7,%xmm6
    73b3:	c4 e3 79 21 c6 30    	vinsertps $0x30,%xmm6,%xmm0,%xmm0
    73b9:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    73bd:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    73c1:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    73c7:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    73cb:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    73cf:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    73d4:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    73da:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    73de:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    73e2:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    73e8:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    73ed:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    73f1:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    73f5:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    73fa:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    7400:	c5 fc 58 44 b5 00    	vaddps 0x0(%rbp,%rsi,4),%ymm0,%ymm0
    7406:	c5 fc 11 44 b5 00    	vmovups %ymm0,0x0(%rbp,%rsi,4)
    740c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7412:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7416:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    741c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7420:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    7427:	00 00 
    7429:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    742f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7433:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    743a:	00 00 
    743c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7442:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7446:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    744c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7450:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7455:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    745b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    745f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7463:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7469:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    746e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7472:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7479:	00 00 
    747b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    747f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7485:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    748b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7490:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7494:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7498:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    749c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    74a0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    74a6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    74aa:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    74b0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    74b4:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    74bb:	00 00 
    74bd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    74c3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    74c7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    74cb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    74d1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    74d5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    74db:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    74df:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    74e6:	00 00 
    74e8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    74ee:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    74f2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    74f6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    74fc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7500:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7505:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7509:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    7510:	00 00 
    7512:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7518:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    751e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7522:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7526:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    752c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7530:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7536:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    753b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    753f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7545:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    754a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    754e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7552:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7557:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    755d:	c5 fc 58 44 b5 20    	vaddps 0x20(%rbp,%rsi,4),%ymm0,%ymm0
    7563:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    756a:	00 00 
    756c:	c5 fc 11 44 b5 20    	vmovups %ymm0,0x20(%rbp,%rsi,4)
    7572:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7578:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    757c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7582:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7586:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    758d:	00 00 
    758f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7595:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7599:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    75a0:	00 00 
    75a2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    75a8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    75ac:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    75b1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    75b7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    75bb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    75bf:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    75c6:	00 00 
    75c8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    75ce:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    75d2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    75d7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    75db:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    75e1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    75e7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    75ec:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    75f0:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    75f7:	00 00 
    75f9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    75fd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7603:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7607:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    760b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    760f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7615:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7619:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    7620:	00 00 
    7622:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7628:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    762c:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    7633:	00 00 
    7635:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    763b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    763f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7643:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7649:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    764d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7653:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7657:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    765e:	00 00 
    7660:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7666:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    766a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    766e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7674:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7678:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    767d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7681:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    7688:	00 00 
    768a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7690:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7696:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    769a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    769e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    76a4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    76a8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    76ae:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    76b3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    76b7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    76bd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    76c2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    76c6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    76ca:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    76d1:	00 00 
    76d3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    76d8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    76de:	c5 fc 58 44 b5 40    	vaddps 0x40(%rbp,%rsi,4),%ymm0,%ymm0
    76e4:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    76eb:	00 00 
    76ed:	c5 fc 11 44 b5 40    	vmovups %ymm0,0x40(%rbp,%rsi,4)
    76f3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    76f9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    76fd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7703:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7707:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    770d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    7711:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7715:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    771b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    771f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7725:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7729:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    772f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7733:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7739:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    773d:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    7743:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    7747:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    774d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7751:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7755:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    7759:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    775d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7761:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7765:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7769:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    776e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7774:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    7779:	c5 f8 58 44 b5 60    	vaddps 0x60(%rbp,%rsi,4),%xmm0,%xmm0
    777f:	c5 f8 11 44 b5 60    	vmovups %xmm0,0x60(%rbp,%rsi,4)
    7785:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    778b:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    778f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7795:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7799:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    779d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    77a1:	c5 fa 58 44 b5 70    	vaddss 0x70(%rbp,%rsi,4),%xmm0,%xmm0
    77a7:	c5 fa 11 44 b5 70    	vmovss %xmm0,0x70(%rbp,%rsi,4)
    77ad:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    77b3:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    77b7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    77bd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    77c1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    77c5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    77c9:	c5 fa 58 44 b5 74    	vaddss 0x74(%rbp,%rsi,4),%xmm0,%xmm0
    77cf:	c5 fa 11 44 b5 74    	vmovss %xmm0,0x74(%rbp,%rsi,4)
    77d5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    77db:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    77df:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    77e5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    77e9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    77ed:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    77f1:	c5 fa 58 44 b5 78    	vaddss 0x78(%rbp,%rsi,4),%xmm0,%xmm0
    77f7:	c5 fa 11 44 b5 78    	vmovss %xmm0,0x78(%rbp,%rsi,4)
    77fd:	48 83 c6 1f          	add    $0x1f,%rsi
    7801:	48 39 c6             	cmp    %rax,%rsi
    7804:	0f 82 b6 89 ff ff    	jb     1c0 <_Z5benchv+0x90>
    780a:	0f 31                	rdtsc  
    780c:	48 c1 e2 20          	shl    $0x20,%rdx
    7810:	48 09 c2             	or     %rax,%rdx
    7813:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7819 <_Z5benchv+0x76e9>
    7819:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    781e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7826 <_Z5benchv+0x76f6>
    7825:	00 
    7826:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 782e <_Z5benchv+0x76fe>
    782d:	00 
    782e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7831:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7835:	0f af d1             	imul   %ecx,%edx
    7838:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    783e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7842:	c5 fb 5c 84 24 20 04 	vsubsd 0x420(%rsp),%xmm0,%xmm0
    7849:	00 00 
    784b:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    784f:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    7853:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7857:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    785b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    785f:	48 81 c4 a8 42 00 00 	add    $0x42a8,%rsp
    7866:	5b                   	pop    %rbx
    7867:	41 5c                	pop    %r12
    7869:	41 5d                	pop    %r13
    786b:	41 5e                	pop    %r14
    786d:	41 5f                	pop    %r15
    786f:	5d                   	pop    %rbp
    7870:	c5 f8 77             	vzeroupper 
    7873:	c3                   	retq   
    7874:	90                   	nop
    7875:	90                   	nop
    7876:	90                   	nop
    7877:	90                   	nop
    7878:	90                   	nop
    7879:	90                   	nop
    787a:	90                   	nop
    787b:	90                   	nop
    787c:	90                   	nop
    787d:	90                   	nop
    787e:	90                   	nop
    787f:	90                   	nop

0000000000007880 <_Z6enablev>:
    7880:	31 c0                	xor    %eax,%eax
    7882:	c3                   	retq   
    7883:	90                   	nop
    7884:	90                   	nop
    7885:	90                   	nop
    7886:	90                   	nop
    7887:	90                   	nop
    7888:	90                   	nop
    7889:	90                   	nop
    788a:	90                   	nop
    788b:	90                   	nop
    788c:	90                   	nop
    788d:	90                   	nop
    788e:	90                   	nop
    788f:	90                   	nop

0000000000007890 <_Z9n_reg_maxv>:
    7890:	b8 1e 02 00 00       	mov    $0x21e,%eax
    7895:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
