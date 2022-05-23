
axya_ui31_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 2e 01 97 	imul   $0xffffffff97012e03,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 0d 00 00    	imul   $0xd90,%ecx,%eax
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
     13a:	48 81 ec c8 3e 00 00 	sub    $0x3ec8,%rsp
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
     17a:	0f 8e cc 6f 00 00    	jle    714c <_Z5benchv+0x701c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 10 04 00 	mov    %rdx,0x410(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     1b5:	00 
     1b6:	4c 89 8c 24 98 01 00 	mov    %r9,0x198(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
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
     1f8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fc:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     200:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     204:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     209:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     213:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     218:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
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
     269:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     270:	00 
     271:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     276:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     27b:	89 f3                	mov    %esi,%ebx
     27d:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     284:	00 
     285:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     289:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     290:	00 
     291:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     295:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     29a:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     29e:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     2a5:	00 
     2a6:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     2aa:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     2b1:	00 
     2b2:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2b6:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
     2bb:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2bf:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
     2c6:	00 
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
     316:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     326:	0f af f8             	imul   %eax,%edi
     329:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     339:	48 89 3c 24          	mov    %rdi,(%rsp)
     33d:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     342:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     352:	0f af f8             	imul   %eax,%edi
     355:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     35a:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     35f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     36f:	0f af f8             	imul   %eax,%edi
     372:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     382:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     387:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     38c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     39c:	0f af f8             	imul   %eax,%edi
     39f:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     3a4:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3a8:	0f af f8             	imul   %eax,%edi
     3ab:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     3b2:	00 
     3b3:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3b7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3be:	00 00 
     3c0:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3c7:	0f af f8             	imul   %eax,%edi
     3ca:	48 89 bc 24 e0 06 00 	mov    %rdi,0x6e0(%rsp)
     3d1:	00 
     3d2:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3d6:	0f af f8             	imul   %eax,%edi
     3d9:	48 89 bc 24 40 02 00 	mov    %rdi,0x240(%rsp)
     3e0:	00 
     3e1:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3e5:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3ec:	00 00 
     3ee:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3f5:	0f af f8             	imul   %eax,%edi
     3f8:	48 89 bc 24 20 02 00 	mov    %rdi,0x220(%rsp)
     3ff:	00 
     400:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     404:	0f af f8             	imul   %eax,%edi
     407:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     40e:	00 
     40f:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     413:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     423:	0f af f8             	imul   %eax,%edi
     426:	48 63 c5             	movslq %ebp,%rax
     429:	49 63 e8             	movslq %r8d,%rbp
     42c:	4d 63 c2             	movslq %r10d,%r8
     42f:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     436:	00 
     437:	4c 89 84 24 f8 04 00 	mov    %r8,0x4f8(%rsp)
     43e:	00 
     43f:	4c 63 c3             	movslq %ebx,%r8
     442:	48 89 ac 24 08 05 00 	mov    %rbp,0x508(%rsp)
     449:	00 
     44a:	4c 89 84 24 e8 04 00 	mov    %r8,0x4e8(%rsp)
     451:	00 
     452:	4d 63 c7             	movslq %r15d,%r8
     455:	48 63 c7             	movslq %edi,%rax
     458:	49 63 f9             	movslq %r9d,%rdi
     45b:	4c 89 84 24 d8 04 00 	mov    %r8,0x4d8(%rsp)
     462:	00 
     463:	4d 63 c5             	movslq %r13d,%r8
     466:	4c 8b 8c 24 98 01 00 	mov    0x198(%rsp),%r9
     46d:	00 
     46e:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     475:	00 
     476:	49 63 fb             	movslq %r11d,%rdi
     479:	4c 89 84 24 c8 04 00 	mov    %r8,0x4c8(%rsp)
     480:	00 
     481:	4c 63 84 24 20 02 00 	movslq 0x220(%rsp),%r8
     488:	00 
     489:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     490:	00 
     491:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     496:	48 89 bc 24 f0 04 00 	mov    %rdi,0x4f0(%rsp)
     49d:	00 
     49e:	49 63 fe             	movslq %r14d,%rdi
     4a1:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     4a8:	00 
     4a9:	49 63 fc             	movslq %r12d,%rdi
     4ac:	48 89 bc 24 d0 04 00 	mov    %rdi,0x4d0(%rsp)
     4b3:	00 
     4b4:	48 63 bc 24 00 02 00 	movslq 0x200(%rsp),%rdi
     4bb:	00 
     4bc:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4c3:	00 00 
     4c5:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4cc:	4c 89 84 24 b8 04 00 	mov    %r8,0x4b8(%rsp)
     4d3:	00 
     4d4:	4c 63 84 24 e0 06 00 	movslq 0x6e0(%rsp),%r8
     4db:	00 
     4dc:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     4e3:	00 
     4e4:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     4eb:	00 
     4ec:	48 63 bc 24 40 02 00 	movslq 0x240(%rsp),%rdi
     4f3:	00 
     4f4:	4c 89 84 24 a8 04 00 	mov    %r8,0x4a8(%rsp)
     4fb:	00 
     4fc:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     501:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     508:	00 00 
     50a:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     511:	48 89 bc 24 b0 04 00 	mov    %rdi,0x4b0(%rsp)
     518:	00 
     519:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     520:	00 
     521:	4c 89 84 24 98 04 00 	mov    %r8,0x498(%rsp)
     528:	00 
     529:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     52e:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     535:	00 
     536:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     53b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     542:	00 00 
     544:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     54b:	4c 89 84 24 88 04 00 	mov    %r8,0x488(%rsp)
     552:	00 
     553:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     558:	48 89 bc 24 90 04 00 	mov    %rdi,0x490(%rsp)
     55f:	00 
     560:	48 63 3c 24          	movslq (%rsp),%rdi
     564:	4c 89 84 24 78 04 00 	mov    %r8,0x478(%rsp)
     56b:	00 
     56c:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     573:	00 
     574:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     57b:	00 00 
     57d:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     584:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     58b:	00 
     58c:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     593:	00 
     594:	4c 89 84 24 68 04 00 	mov    %r8,0x468(%rsp)
     59b:	00 
     59c:	4c 63 44 24 60       	movslq 0x60(%rsp),%r8
     5a1:	48 89 bc 24 70 04 00 	mov    %rdi,0x470(%rsp)
     5a8:	00 
     5a9:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     5ae:	4c 89 84 24 58 04 00 	mov    %r8,0x458(%rsp)
     5b5:	00 
     5b6:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     5bd:	00 
     5be:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5c5:	00 00 
     5c7:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5ce:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     5d5:	00 
     5d6:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5dd:	00 
     5de:	4c 89 84 24 48 04 00 	mov    %r8,0x448(%rsp)
     5e5:	00 
     5e6:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     5ed:	00 
     5ee:	48 89 bc 24 50 04 00 	mov    %rdi,0x450(%rsp)
     5f5:	00 
     5f6:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     5fd:	00 
     5fe:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     605:	00 00 
     607:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     60e:	4c 89 84 24 38 04 00 	mov    %r8,0x438(%rsp)
     615:	00 
     616:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     61d:	00 
     61e:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     625:	00 
     626:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     62d:	00 00 
     62f:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     636:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     63d:	00 
     63e:	bf 00 00 00 00       	mov    $0x0,%edi
     643:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     64a:	00 00 
     64c:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     653:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     658:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     65f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     665:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     66c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     673:	00 00 
     675:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     67c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     682:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     689:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     690:	00 00 
     692:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     699:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6a0:	00 00 
     6a2:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     6a9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6b0:	00 00 
     6b2:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6b9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6c0:	00 00 
     6c2:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6c9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6cf:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6d6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6dc:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6e3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6e9:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6f0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6f6:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6fd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     704:	00 00 
     706:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     70d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     7d7:	00 00 
     7d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dd:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     7e4:	00 00 
     7e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ea:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     7f1:	00 00 
     7f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f7:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     7fe:	00 00 
     800:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     804:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     80b:	00 00 
     80d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     811:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     818:	00 00 
     81a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81e:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     825:	00 00 
     827:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82b:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     832:	00 00 
     834:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     838:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     83e:	90                   	nop
     83f:	90                   	nop
     840:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     847:	00 
     848:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     84f:	00 00 
     851:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     857:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
     85e:	00 00 
     860:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     867:	00 00 
     869:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
     870:	00 00 
     872:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
     879:	00 00 
     87b:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
     882:	00 00 
     884:	c5 fc 11 a4 24 20 3c 	vmovups %ymm4,0x3c20(%rsp)
     88b:	00 00 
     88d:	48 89 fd             	mov    %rdi,%rbp
     890:	c5 7c 11 bc 24 a0 3e 	vmovups %ymm15,0x3ea0(%rsp)
     897:	00 00 
     899:	c5 fc 11 b4 24 40 3c 	vmovups %ymm6,0x3c40(%rsp)
     8a0:	00 00 
     8a2:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
     8a9:	00 00 
     8ab:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     8af:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     8b6:	00 
     8b7:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8bb:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8c0:	48 89 b4 24 a0 05 00 	mov    %rsi,0x5a0(%rsp)
     8c7:	00 
     8c8:	48 8b b4 24 b0 04 00 	mov    0x4b0(%rsp),%rsi
     8cf:	00 
     8d0:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     8d4:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     8db:	00 
     8dc:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     8e1:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8f0:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     8f7:	00 00 
     8f9:	4c 89 84 24 80 05 00 	mov    %r8,0x580(%rsp)
     900:	00 
     901:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     905:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     909:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     910:	00 
     911:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     918:	00 00 
     91a:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     91f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     924:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     928:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     92f:	00 00 
     931:	48 89 94 24 e0 05 00 	mov    %rdx,0x5e0(%rsp)
     938:	00 
     939:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     93d:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     944:	00 
     945:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     94c:	00 00 
     94e:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     953:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     958:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     95c:	48 89 9c 24 c0 05 00 	mov    %rbx,0x5c0(%rsp)
     963:	00 
     964:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     968:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     96f:	00 
     970:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     975:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     984:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm9
     98b:	02 00 00 
     98e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
     995:	00 00 
     997:	4c 89 94 24 00 06 00 	mov    %r10,0x600(%rsp)
     99e:	00 
     99f:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9a3:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     9aa:	00 
     9ab:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     9b2:	00 00 
     9b4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9ba:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     9be:	4c 89 9c 24 20 06 00 	mov    %r11,0x620(%rsp)
     9c5:	00 
     9c6:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     9ca:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     9d1:	00 
     9d2:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     9d7:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     9de:	00 00 
     9e0:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9e6:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     9ed:	00 00 
     9ef:	4c 89 ac 24 40 06 00 	mov    %r13,0x640(%rsp)
     9f6:	00 
     9f7:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     9fb:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     a02:	00 
     a03:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     a0a:	00 00 
     a0c:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     a11:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     a15:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a1b:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     a22:	00 00 
     a24:	4c 89 a4 24 60 06 00 	mov    %r12,0x660(%rsp)
     a2b:	00 
     a2c:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     a30:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     a37:	00 
     a38:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     a3f:	00 00 
     a41:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     a46:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a4c:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm9
     a53:	02 00 00 
     a56:	4c 89 bc 24 80 06 00 	mov    %r15,0x680(%rsp)
     a5d:	00 
     a5e:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     a62:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     a66:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     a6d:	00 
     a6e:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     a75:	00 00 
     a77:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a7d:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm9
     a84:	02 00 00 
     a87:	4c 89 b4 24 a0 06 00 	mov    %r14,0x6a0(%rsp)
     a8e:	00 
     a8f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a93:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     a9a:	00 
     a9b:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     aa2:	00 
     aa3:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     aaa:	00 00 
     aac:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     ab3:	00 
     ab4:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ab8:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     abf:	00 
     ac0:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     ac7:	00 
     ac8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     acd:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm9
     ad4:	01 00 00 
     ad7:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     ade:	00 
     adf:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ae3:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     aea:	00 00 
     aec:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     af3:	00 
     af4:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     afb:	00 
     afc:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b01:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm9
     b08:	03 00 00 
     b0b:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     b12:	00 
     b13:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b17:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     b1e:	00 00 
     b20:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     b27:	00 
     b28:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b2d:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     b34:	00 
     b35:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm9
     b3c:	03 00 00 
     b3f:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     b46:	00 
     b47:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     b4e:	00 00 
     b50:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b54:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b59:	48 89 84 24 c0 06 00 	mov    %rax,0x6c0(%rsp)
     b60:	00 
     b61:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm9
     b68:	03 00 00 
     b6b:	48 8b 94 24 a8 04 00 	mov    0x4a8(%rsp),%rdx
     b72:	00 
     b73:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b81:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     b88:	00 
     b89:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm9
     b90:	03 00 00 
     b93:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
     b97:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b9b:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     ba2:	00 00 
     ba4:	48 8b bc 24 b8 04 00 	mov    0x4b8(%rsp),%rdi
     bab:	00 
     bac:	48 89 e8             	mov    %rbp,%rax
     baf:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     bb5:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm9
     bbc:	02 00 00 
     bbf:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     bc6:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     bcb:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     bd2:	00 
     bd3:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     be2:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     be9:	01 00 00 
     bec:	c5 fc 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm6
     bf2:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
     bf9:	00 00 
     bfb:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     bff:	48 8b ac 24 c8 04 00 	mov    0x4c8(%rsp),%rbp
     c06:	00 
     c07:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     c0e:	00 00 
     c10:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c15:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     c1b:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
     c22:	00 00 
     c24:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     c28:	48 8b ac 24 d0 04 00 	mov    0x4d0(%rsp),%rbp
     c2f:	00 
     c30:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c3e:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     c45:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     c49:	48 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%rbp
     c50:	00 
     c51:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     c58:	00 00 
     c5a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c60:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     c67:	00 00 00 
     c6a:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     c6e:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     c75:	00 
     c76:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     c7d:	00 00 
     c7f:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c85:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     c8c:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     c90:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     c97:	00 
     c98:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     c9f:	00 00 
     ca1:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     ca7:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     cae:	00 00 00 
     cb1:	c4 a1 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm7
     cb8:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     cbc:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     cc3:	00 
     cc4:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     ccb:	00 00 
     ccd:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     cd3:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     cda:	00 00 00 
     cdd:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
     ce4:	00 00 
     ce6:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     cea:	48 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%rbp
     cf1:	00 
     cf2:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     cf9:	00 00 
     cfb:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     d01:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     d08:	00 00 00 
     d0b:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
     d11:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d15:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     d1c:	00 
     d1d:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     d2c:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     d33:	01 00 00 
     d36:	48 89 94 24 60 05 00 	mov    %rdx,0x560(%rsp)
     d3d:	00 
     d3e:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
     d45:	00 00 
     d47:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d55:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     d5c:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     d6a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d6e:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     d75:	00 
     d76:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     d7d:	48 89 94 24 40 05 00 	mov    %rdx,0x540(%rsp)
     d84:	00 
     d85:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     d93:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d97:	48 8b ac 24 10 05 00 	mov    0x510(%rsp),%rbp
     d9e:	00 
     d9f:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     da6:	48 89 94 24 20 05 00 	mov    %rdx,0x520(%rsp)
     dad:	00 
     dae:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     dbc:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     dc0:	48 8b ac 24 18 05 00 	mov    0x518(%rsp),%rbp
     dc7:	00 
     dc8:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     dcf:	48 89 94 24 40 07 00 	mov    %rdx,0x740(%rsp)
     dd6:	00 
     dd7:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     de5:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     de9:	48 89 c5             	mov    %rax,%rbp
     dec:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     df3:	00 
     df4:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     dfb:	01 00 00 
     dfe:	48 89 94 24 20 07 00 	mov    %rdx,0x720(%rsp)
     e05:	00 
     e06:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     e0c:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     e1a:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
     e21:	00 00 
     e23:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     e2a:	01 00 00 
     e2d:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
     e34:	00 
     e35:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     e44:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e53:	c5 7c 11 bc 24 e0 3b 	vmovups %ymm15,0x3be0(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e6c:	00 00 
     e6e:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     e75:	00 00 
     e77:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     e87:	00 00 
     e89:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e99:	00 00 
     e9b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     eab:	00 00 
     ead:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     ebd:	00 00 
     ebf:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     ec6:	00 00 
     ec8:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     ecf:	00 00 
     ed1:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     ee1:	00 00 
     ee3:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
     eea:	00 00 
     eec:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     ef3:	00 00 
     ef5:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     f05:	00 00 
     f07:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     f0e:	00 
     f0f:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     f1e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f24:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
     f2b:	00 00 
     f2d:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f3d:	00 00 
     f3f:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f4e:	c5 7c 11 bc 24 a0 3b 	vmovups %ymm15,0x3ba0(%rsp)
     f55:	00 00 
     f57:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f67:	00 00 
     f69:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     f70:	00 00 
     f72:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f82:	00 00 
     f84:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     f94:	00 00 
     f96:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     fa6:	00 00 
     fa8:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
     faf:	00 00 
     fb1:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     fb8:	00 00 
     fba:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     fca:	00 00 
     fcc:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     fdc:	00 00 
     fde:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
     fe5:	00 00 
     fe7:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     fee:	00 00 
     ff0:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     ff7:	00 
     ff8:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1007:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    100d:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    1014:	00 00 
    1016:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1026:	00 00 
    1028:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1037:	c5 7c 11 bc 24 80 3b 	vmovups %ymm15,0x3b80(%rsp)
    103e:	00 00 
    1040:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1050:	00 00 
    1052:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    1059:	00 00 
    105b:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    106b:	00 00 
    106d:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1074:	00 00 
    1076:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    107d:	00 00 
    107f:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    108f:	00 00 
    1091:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    10a1:	00 00 
    10a3:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    10aa:	00 00 
    10ac:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    10b3:	00 00 
    10b5:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    10bc:	00 00 
    10be:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    10c5:	00 00 
    10c7:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    10d7:	00 00 
    10d9:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    10e0:	00 
    10e1:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    10f0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10f6:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    10fd:	00 00 
    10ff:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    110e:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1115:	00 00 
    1117:	c5 7c 11 bc 24 c0 3b 	vmovups %ymm15,0x3bc0(%rsp)
    111e:	00 00 
    1120:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1130:	00 00 
    1132:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1139:	00 00 
    113b:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1142:	00 00 
    1144:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    114b:	00 00 
    114d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1154:	00 00 
    1156:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    115d:	00 00 
    115f:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1166:	00 00 
    1168:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1178:	00 00 
    117a:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    118a:	00 00 
    118c:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    1193:	00 00 
    1195:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    119c:	00 00 
    119e:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    11ae:	00 00 
    11b0:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    11c0:	00 00 
    11c2:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    11c9:	00 
    11ca:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    11d9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11df:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    11e6:	00 00 
    11e8:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    11f7:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    11fe:	00 00 
    1200:	c5 7c 11 bc 24 40 3b 	vmovups %ymm15,0x3b40(%rsp)
    1207:	00 00 
    1209:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1219:	00 00 
    121b:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    122b:	00 00 
    122d:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    123d:	00 00 
    123f:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    124f:	00 00 
    1251:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    1258:	00 00 
    125a:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1261:	00 00 
    1263:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1273:	00 00 
    1275:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    127c:	00 00 
    127e:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1285:	00 00 
    1287:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    128e:	00 00 
    1290:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1297:	00 00 
    1299:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    12a9:	00 00 
    12ab:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    12b2:	00 
    12b3:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    12c2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    12c8:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    12cf:	00 00 
    12d1:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    12e1:	00 00 
    12e3:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12f2:	c5 7c 11 bc 24 20 3b 	vmovups %ymm15,0x3b20(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    1302:	00 00 
    1304:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    130b:	00 00 
    130d:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    1314:	00 00 
    1316:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1326:	00 00 
    1328:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1338:	00 00 
    133a:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    134a:	00 00 
    134c:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    135c:	00 00 
    135e:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    136e:	00 00 
    1370:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1380:	00 00 
    1382:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    1389:	00 00 
    138b:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1392:	00 00 
    1394:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    139b:	00 
    139c:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    13ab:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13b1:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    13b8:	00 00 
    13ba:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    13ca:	00 00 
    13cc:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13db:	c5 7c 11 bc 24 60 3b 	vmovups %ymm15,0x3b60(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    13eb:	00 00 
    13ed:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    13f4:	00 00 
    13f6:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    1406:	00 00 
    1408:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    140f:	00 00 
    1411:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1421:	00 00 
    1423:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1433:	00 00 
    1435:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    143c:	00 00 
    143e:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1445:	00 00 
    1447:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1457:	00 00 
    1459:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1469:	00 00 
    146b:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    147b:	00 00 
    147d:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    1484:	00 
    1485:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1494:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    149a:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    14a1:	00 00 
    14a3:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    14b3:	00 00 
    14b5:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14c4:	c5 7c 11 bc 24 e0 3a 	vmovups %ymm15,0x3ae0(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    14dd:	00 00 
    14df:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    14f8:	00 00 
    14fa:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    150a:	00 00 
    150c:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    1513:	00 00 
    1515:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    151c:	00 00 
    151e:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    1525:	00 00 
    1527:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    152e:	00 00 
    1530:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1540:	00 00 
    1542:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1552:	00 00 
    1554:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1564:	00 00 
    1566:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    156d:	00 
    156e:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    1575:	00 00 
    1577:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    157d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1583:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    158a:	00 00 
    158c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    159b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    15a2:	00 00 
    15a4:	c5 7c 11 bc 24 c0 3a 	vmovups %ymm15,0x3ac0(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    15bd:	00 00 
    15bf:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    15cf:	00 00 
    15d1:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    15d8:	00 00 
    15da:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    15e1:	00 00 
    15e3:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    15f3:	00 00 
    15f5:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1605:	00 00 
    1607:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1617:	00 00 
    1619:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1629:	00 00 
    162b:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    163b:	00 00 
    163d:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    164d:	00 00 
    164f:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
    1656:	00 
    1657:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1666:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    166c:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    1673:	00 00 
    1675:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1684:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1694:	00 00 
    1696:	c5 7c 11 bc 24 00 3b 	vmovups %ymm15,0x3b00(%rsp)
    169d:	00 00 
    169f:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    16af:	00 00 
    16b1:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    16c1:	00 00 
    16c3:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16d3:	00 00 
    16d5:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    16dc:	00 00 
    16de:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    16ee:	00 00 
    16f0:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    16f7:	00 00 
    16f9:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1700:	00 00 
    1702:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1712:	00 00 
    1714:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    171b:	00 00 
    171d:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1724:	00 00 
    1726:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1736:	00 00 
    1738:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    173f:	00 
    1740:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    1747:	00 00 
    1749:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    174f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1755:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    175c:	00 00 
    175e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    176d:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1774:	00 00 
    1776:	c5 7c 11 bc 24 80 3a 	vmovups %ymm15,0x3a80(%rsp)
    177d:	00 00 
    177f:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    178f:	00 00 
    1791:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    17a1:	00 00 
    17a3:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    17b3:	00 00 
    17b5:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    17c5:	00 00 
    17c7:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    17ce:	00 00 
    17d0:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    17d7:	00 00 
    17d9:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    17e9:	00 00 
    17eb:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    17fb:	00 00 
    17fd:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    1804:	00 00 
    1806:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    180d:	00 00 
    180f:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    181f:	00 00 
    1821:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1828:	00 
    1829:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1838:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    183e:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    1845:	00 00 
    1847:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1856:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    185d:	00 00 
    185f:	c5 7c 11 bc 24 a0 3a 	vmovups %ymm15,0x3aa0(%rsp)
    1866:	00 00 
    1868:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    186f:	00 00 
    1871:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1878:	00 00 
    187a:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    188a:	00 00 
    188c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    189c:	00 00 
    189e:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    18ae:	00 00 
    18b0:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    18c0:	00 00 
    18c2:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    18d2:	00 00 
    18d4:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    18e4:	00 00 
    18e6:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    18f6:	00 00 
    18f8:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    18ff:	00 00 
    1901:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1908:	00 00 
    190a:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    1911:	00 
    1912:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1921:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1927:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    192e:	00 00 
    1930:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1937:	00 00 
    1939:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    193f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    194f:	00 00 
    1951:	c5 7c 11 bc 24 60 3a 	vmovups %ymm15,0x3a60(%rsp)
    1958:	00 00 
    195a:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1961:	00 00 
    1963:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    196a:	00 00 
    196c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1973:	00 00 
    1975:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1985:	00 00 
    1987:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1997:	00 00 
    1999:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    19a9:	00 00 
    19ab:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    19bb:	00 00 
    19bd:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    19c4:	00 00 
    19c6:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    19cd:	00 00 
    19cf:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    19df:	00 00 
    19e1:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    19f1:	00 00 
    19f3:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    19fa:	00 
    19fb:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1a0a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a10:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    1a17:	00 00 
    1a19:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1a28:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1a2f:	00 00 
    1a31:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1a38:	00 00 
    1a3a:	c5 7c 11 bc 24 40 3a 	vmovups %ymm15,0x3a40(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1a53:	00 00 
    1a55:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1a5c:	00 00 
    1a5e:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1a6e:	00 00 
    1a70:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1a80:	00 00 
    1a82:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1a92:	00 00 
    1a94:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1aa4:	00 00 
    1aa6:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1ab6:	00 00 
    1ab8:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1abf:	00 00 
    1ac1:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1ac8:	00 00 
    1aca:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    1ad1:	00 00 
    1ad3:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1ada:	00 00 
    1adc:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    1ae3:	00 
    1ae4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1af3:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1af9:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    1b00:	00 00 
    1b02:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1b09:	00 00 
    1b0b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1b11:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1b21:	00 00 
    1b23:	c5 7c 11 bc 24 20 3a 	vmovups %ymm15,0x3a20(%rsp)
    1b2a:	00 00 
    1b2c:	c4 21 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm15
    1b33:	01 00 00 
    1b36:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1b46:	00 00 
    1b48:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1b4f:	00 00 
    1b51:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1b58:	01 00 00 
    1b5b:	c5 7c 11 bc 24 00 3a 	vmovups %ymm15,0x3a00(%rsp)
    1b62:	00 00 
    1b64:	c4 21 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm15
    1b6b:	01 00 00 
    1b6e:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1b75:	00 00 
    1b77:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1b7e:	00 00 
    1b80:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1b87:	00 00 
    1b89:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1b90:	c5 7c 11 bc 24 e0 39 	vmovups %ymm15,0x39e0(%rsp)
    1b97:	00 00 
    1b99:	c5 7c 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm15
    1ba0:	00 00 
    1ba2:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1bb2:	00 00 
    1bb4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1bbb:	00 00 
    1bbd:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1bc4:	01 00 00 
    1bc7:	c5 7c 11 bc 24 c0 39 	vmovups %ymm15,0x39c0(%rsp)
    1bce:	00 00 
    1bd0:	c4 21 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm15
    1bd7:	01 00 00 
    1bda:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1bea:	00 00 
    1bec:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1bfb:	c5 7c 11 bc 24 80 39 	vmovups %ymm15,0x3980(%rsp)
    1c02:	00 00 
    1c04:	c4 21 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm15
    1c0b:	01 00 00 
    1c0e:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1c1e:	00 00 
    1c20:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1c30:	00 00 
    1c32:	c5 7c 11 bc 24 c0 38 	vmovups %ymm15,0x38c0(%rsp)
    1c39:	00 00 
    1c3b:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
    1c42:	01 00 00 
    1c45:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1c4c:	00 00 
    1c4e:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1c55:	00 00 
    1c57:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c5e:	00 00 
    1c60:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1c66:	c5 7c 11 bc 24 20 38 	vmovups %ymm15,0x3820(%rsp)
    1c6d:	00 00 
    1c6f:	c5 7c 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm15
    1c76:	00 00 
    1c78:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1c7f:	00 00 
    1c81:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1c88:	00 00 
    1c8a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1c91:	00 00 
    1c93:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1c9a:	c5 7c 11 bc 24 c0 37 	vmovups %ymm15,0x37c0(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1cb3:	00 00 
    1cb5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1cbc:	00 00 
    1cbe:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1cc5:	48 8b 84 24 20 07 00 	mov    0x720(%rsp),%rax
    1ccc:	00 
    1ccd:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1cd4:	00 00 
    1cd6:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1cdd:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1ce4:	00 00 
    1ce6:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1ced:	01 00 00 
    1cf0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1cf7:	00 00 
    1cf9:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1d00:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1d07:	00 00 
    1d09:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1d10:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1d17:	00 00 
    1d19:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1d20:	00 00 00 
    1d23:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1d2a:	00 00 
    1d2c:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1d33:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1d3a:	00 00 
    1d3c:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1d43:	00 00 00 
    1d46:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1d4d:	00 00 
    1d4f:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1d56:	01 00 00 
    1d59:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1d60:	00 00 
    1d62:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1d69:	00 00 00 
    1d6c:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1d73:	00 00 
    1d75:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1d7c:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1d83:	00 00 
    1d85:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1d8c:	00 00 00 
    1d8f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1d96:	00 00 
    1d98:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1d9f:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1da6:	00 00 
    1da8:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1daf:	01 00 00 
    1db2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1db9:	00 00 
    1dbb:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1dc2:	01 00 00 
    1dc5:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1dcc:	00 00 
    1dce:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1dd5:	01 00 00 
    1dd8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1ddf:	00 00 
    1de1:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1de8:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1def:	00 00 
    1df1:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1df8:	01 00 00 
    1dfb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1e02:	00 00 
    1e04:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1e0b:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1e12:	00 00 
    1e14:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    1e1b:	01 00 00 
    1e1e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1e25:	00 00 
    1e27:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1e2e:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1e35:	00 00 
    1e37:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1e3e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1e45:	00 00 
    1e47:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1e4e:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1e55:	00 00 
    1e57:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1e5e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1e65:	00 00 
    1e67:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1e6e:	01 00 00 
    1e71:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1e78:	00 00 
    1e7a:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1e81:	00 00 00 
    1e84:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1e8b:	00 00 
    1e8d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1e94:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1e9b:	00 00 
    1e9d:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1ea4:	00 00 00 
    1ea7:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1eae:	00 00 
    1eb0:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1eb7:	01 00 00 
    1eba:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1ec1:	00 00 
    1ec3:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1eca:	00 00 00 
    1ecd:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1ed4:	00 00 
    1ed6:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1edd:	01 00 00 
    1ee0:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1ee7:	00 00 
    1ee9:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1ef0:	00 00 00 
    1ef3:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1efa:	00 00 
    1efc:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1f02:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1f09:	00 00 
    1f0b:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1f12:	01 00 00 
    1f15:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1f25:	00 00 
    1f27:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1f2e:	00 00 
    1f30:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1f37:	01 00 00 
    1f3a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1f4a:	00 00 
    1f4c:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1f53:	01 00 00 
    1f56:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1f5d:	00 00 
    1f5f:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1f66:	01 00 00 
    1f69:	4c 8b 8c 24 98 01 00 	mov    0x198(%rsp),%r9
    1f70:	00 
    1f71:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1f78:	00 00 
    1f7a:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1f80:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1f87:	00 00 
    1f89:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1f8f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1f96:	00 00 
    1f98:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1f9f:	00 00 
    1fa1:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1fa8:	00 00 
    1faa:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1fb1:	00 00 
    1fb3:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1fc3:	00 00 
    1fc5:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1fd5:	00 00 
    1fd7:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1fde:	00 00 
    1fe0:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1fe7:	00 00 
    1fe9:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1ff0:	00 00 
    1ff2:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1ff9:	00 00 
    1ffb:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2002:	00 00 
    2004:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    200b:	00 00 
    200d:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2014:	00 00 
    2016:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    201d:	00 00 
    201f:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    2026:	00 
    2027:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    2036:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    203c:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
    2042:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2049:	00 00 
    204b:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    2052:	00 00 
    2054:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    205b:	00 00 
    205d:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    2064:	00 00 
    2066:	c5 7c 11 ac 24 40 27 	vmovups %ymm13,0x2740(%rsp)
    206d:	00 00 
    206f:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2076:	00 00 
    2078:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    207f:	00 00 
    2081:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2088:	00 00 
    208a:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2091:	00 00 
    2093:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    209a:	00 00 
    209c:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    20a3:	00 00 
    20a5:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    20ac:	00 00 
    20ae:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    20b5:	00 00 
    20b7:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    20be:	00 00 
    20c0:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    20c7:	00 00 
    20c9:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    20d0:	00 00 
    20d2:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    20d9:	00 00 
    20db:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    20e2:	00 00 
    20e4:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    20eb:	00 00 
    20ed:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    20f4:	00 00 
    20f6:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    2106:	00 00 
    2108:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    210f:	00 00 
    2111:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    2118:	00 00 
    211a:	48 8b bc 24 40 07 00 	mov    0x740(%rsp),%rdi
    2121:	00 
    2122:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    2129:	00 00 
    212b:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    2132:	49 89 f8             	mov    %rdi,%r8
    2135:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    213c:	00 00 
    213e:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2145:	00 00 00 
    2148:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    214f:	00 00 
    2151:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2158:	00 00 00 
    215b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2162:	00 00 
    2164:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    216b:	00 00 00 
    216e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2175:	00 00 
    2177:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    217e:	00 00 00 
    2181:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2188:	00 00 
    218a:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    2191:	00 00 00 
    2194:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    219b:	00 00 
    219d:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    21a4:	00 00 00 
    21a7:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    21ae:	00 00 
    21b0:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    21b7:	00 00 00 
    21ba:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    21c1:	00 00 
    21c3:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    21ca:	01 00 00 
    21cd:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    21d4:	00 00 
    21d6:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    21dd:	01 00 00 
    21e0:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    21e7:	00 00 
    21e9:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    21f0:	01 00 00 
    21f3:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    21fa:	00 00 
    21fc:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2203:	01 00 00 
    2206:	4c 8b bc 24 40 05 00 	mov    0x540(%rsp),%r15
    220d:	00 
    220e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2215:	00 00 
    2217:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    221e:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    2225:	c4 21 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm15
    222c:	01 00 00 
    222f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    2236:	00 00 
    2238:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    223f:	00 00 00 
    2242:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2249:	00 00 
    224b:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    2252:	c5 7c 11 bc 24 40 37 	vmovups %ymm15,0x3740(%rsp)
    2259:	00 00 
    225b:	c4 21 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm15
    2262:	01 00 00 
    2265:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    226c:	00 00 
    226e:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2275:	00 00 00 
    2278:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    227f:	00 00 
    2281:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    2288:	01 00 00 
    228b:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
    2292:	00 00 
    2294:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    229b:	00 00 
    229d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    22a4:	00 00 
    22a6:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    22ad:	00 00 00 
    22b0:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    22b7:	00 00 
    22b9:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    22bf:	c5 7c 11 bc 24 c0 2c 	vmovups %ymm15,0x2cc0(%rsp)
    22c6:	00 00 
    22c8:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    22cf:	00 00 
    22d1:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    22d8:	00 00 
    22da:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    22e1:	00 00 00 
    22e4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    22eb:	00 00 
    22ed:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    22f3:	c5 7c 11 bc 24 c0 2d 	vmovups %ymm15,0x2dc0(%rsp)
    22fa:	00 00 
    22fc:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    2303:	00 00 
    2305:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    230c:	00 00 
    230e:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2315:	00 00 
    2317:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    231e:	00 00 
    2320:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    2327:	00 00 
    2329:	c5 7c 11 bc 24 00 2f 	vmovups %ymm15,0x2f00(%rsp)
    2330:	00 00 
    2332:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    2339:	00 00 
    233b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2342:	00 00 
    2344:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    234b:	00 00 
    234d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2354:	00 00 
    2356:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    235d:	c5 7c 11 bc 24 40 30 	vmovups %ymm15,0x3040(%rsp)
    2364:	00 00 
    2366:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    236d:	00 00 
    236f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2376:	00 00 
    2378:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    237f:	00 00 00 
    2382:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2389:	00 00 
    238b:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    2392:	c5 7c 11 bc 24 80 31 	vmovups %ymm15,0x3180(%rsp)
    2399:	00 00 
    239b:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    23a2:	00 00 
    23a4:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    23ab:	00 00 
    23ad:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    23b4:	00 00 
    23b6:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    23bd:	00 00 
    23bf:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    23c5:	c5 7c 11 bc 24 a0 32 	vmovups %ymm15,0x32a0(%rsp)
    23cc:	00 00 
    23ce:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    23d5:	00 00 
    23d7:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    23de:	00 00 
    23e0:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    23e7:	00 00 
    23e9:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    23f0:	00 00 
    23f2:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    23f9:	00 00 00 
    23fc:	c5 7c 11 bc 24 e0 33 	vmovups %ymm15,0x33e0(%rsp)
    2403:	00 00 
    2405:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    240c:	00 00 
    240e:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2415:	00 00 
    2417:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    241e:	00 00 
    2420:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2427:	00 00 
    2429:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    2430:	00 00 00 
    2433:	c5 7c 11 bc 24 40 35 	vmovups %ymm15,0x3540(%rsp)
    243a:	00 00 
    243c:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    2443:	00 00 
    2445:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    244c:	00 00 
    244e:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    2455:	00 00 00 
    2458:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    245f:	00 00 
    2461:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    2468:	00 00 00 
    246b:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
    2472:	00 00 
    2474:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    247b:	00 00 
    247d:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2484:	00 00 
    2486:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    248d:	00 00 00 
    2490:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    2497:	00 00 
    2499:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    24a0:	01 00 00 
    24a3:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    24aa:	00 00 
    24ac:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    24b3:	01 00 00 
    24b6:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    24bd:	00 00 
    24bf:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    24c6:	01 00 00 
    24c9:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    24d0:	00 00 
    24d2:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    24d9:	01 00 00 
    24dc:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    24e3:	00 00 
    24e5:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    24ec:	01 00 00 
    24ef:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    24f6:	00 00 
    24f8:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    24ff:	01 00 00 
    2502:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2509:	00 00 
    250b:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    2512:	01 00 00 
    2515:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    251c:	00 00 
    251e:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    2525:	01 00 00 
    2528:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    252f:	00 00 
    2531:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    2538:	01 00 00 
    253b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2542:	00 00 
    2544:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    254b:	01 00 00 
    254e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2555:	00 00 
    2557:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    255d:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    2564:	00 00 
    2566:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    256d:	00 00 00 
    2570:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    2577:	00 00 
    2579:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2580:	00 00 
    2582:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2589:	00 00 
    258b:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    2592:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2599:	00 00 
    259b:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    25a2:	00 00 00 
    25a5:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    25ac:	00 00 
    25ae:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    25b5:	00 00 00 
    25b8:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    25bf:	00 00 
    25c1:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    25c8:	01 00 00 
    25cb:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    25d2:	00 00 
    25d4:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    25db:	01 00 00 
    25de:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    25e5:	00 00 
    25e7:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    25ee:	01 00 00 
    25f1:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    25f8:	00 00 
    25fa:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    2601:	01 00 00 
    2604:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    260b:	00 00 
    260d:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    2614:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    261b:	00 00 
    261d:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    2624:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    262b:	00 00 
    262d:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    2634:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    263b:	00 00 
    263d:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    2643:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    264a:	00 00 
    264c:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    2652:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2659:	00 00 
    265b:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    2661:	4c 89 ff             	mov    %r15,%rdi
    2664:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    266b:	00 00 
    266d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2673:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    267a:	00 
    267b:	48 83 c8 20          	or     $0x20,%rax
    267f:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2686:	00 00 
    2688:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    268f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    2696:	00 00 
    2698:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    269e:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    26a5:	00 00 
    26a7:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    26ae:	00 00 00 
    26b1:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    26b8:	00 00 
    26ba:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    26c1:	00 00 00 
    26c4:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    26cb:	00 00 
    26cd:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    26d4:	01 00 00 
    26d7:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    26de:	00 00 
    26e0:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    26e7:	01 00 00 
    26ea:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    26f1:	00 00 
    26f3:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    26fa:	01 00 00 
    26fd:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2704:	00 00 
    2706:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    270d:	01 00 00 
    2710:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2717:	00 00 
    2719:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    2720:	01 00 00 
    2723:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    272a:	00 00 
    272c:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2733:	00 00 00 
    2736:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    273d:	00 00 
    273f:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2746:	00 00 00 
    2749:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2750:	00 00 
    2752:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    2759:	00 00 00 
    275c:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2763:	00 00 
    2765:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    276c:	01 00 00 
    276f:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2776:	00 00 
    2778:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    277f:	01 00 00 
    2782:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2789:	00 00 
    278b:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    2792:	01 00 00 
    2795:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    279c:	00 00 
    279e:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    27a5:	01 00 00 
    27a8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    27af:	00 00 
    27b1:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    27b8:	00 00 00 
    27bb:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    27c2:	00 00 
    27c4:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    27cb:	00 00 00 
    27ce:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    27d5:	00 00 
    27d7:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    27de:	00 00 00 
    27e1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    27e8:	00 00 
    27ea:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    27f1:	01 00 00 
    27f4:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    27fb:	00 00 
    27fd:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    2804:	01 00 00 
    2807:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    280e:	00 00 
    2810:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    2817:	01 00 00 
    281a:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2821:	00 00 
    2823:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    282a:	01 00 00 
    282d:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2834:	00 00 
    2836:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    283d:	01 00 00 
    2840:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2847:	00 00 
    2849:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2850:	00 00 
    2852:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2859:	00 00 
    285b:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2862:	00 00 
    2864:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    286b:	00 00 
    286d:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2874:	00 00 
    2876:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    287d:	00 00 
    287f:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2886:	00 00 
    2888:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    288f:	00 00 
    2891:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    2898:	00 00 
    289a:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    28a1:	00 00 
    28a3:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    28aa:	00 00 
    28ac:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    28b3:	00 00 
    28b5:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    28bc:	00 00 
    28be:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    28c5:	00 00 
    28c7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    28ce:	00 00 
    28d0:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    28d7:	00 00 
    28d9:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    28e0:	00 00 
    28e2:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    28e9:	00 00 
    28eb:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    28f2:	00 00 
    28f4:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    28fb:	00 00 
    28fd:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    2904:	00 00 
    2906:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    290d:	00 00 
    290f:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    2916:	00 00 
    2918:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    291f:	00 00 
    2921:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    2928:	00 00 
    292a:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2931:	00 00 
    2933:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    293a:	00 00 
    293c:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2943:	00 00 
    2945:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    294c:	00 00 
    294e:	4c 89 fe             	mov    %r15,%rsi
    2951:	48 89 d6             	mov    %rdx,%rsi
    2954:	4c 89 c6             	mov    %r8,%rsi
    2957:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    295e:	00 00 
    2960:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2967:	00 00 00 
    296a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2971:	00 00 
    2973:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    297a:	00 00 00 
    297d:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2984:	00 00 
    2986:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    298d:	00 00 00 
    2990:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2997:	00 00 
    2999:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    29a0:	01 00 00 
    29a3:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    29aa:	00 00 
    29ac:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    29b3:	01 00 00 
    29b6:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    29bd:	00 00 
    29bf:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    29c6:	01 00 00 
    29c9:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    29d0:	00 00 
    29d2:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    29d9:	01 00 00 
    29dc:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    29e3:	00 00 
    29e5:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    29ec:	00 00 
    29ee:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    29f5:	00 00 
    29f7:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    29fe:	00 00 
    2a00:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2a07:	00 00 
    2a09:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    2a10:	00 00 
    2a12:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2a19:	00 00 
    2a1b:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    2a22:	00 00 
    2a24:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2a2b:	00 00 
    2a2d:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    2a34:	00 00 
    2a36:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2a3d:	00 00 
    2a3f:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    2a46:	00 00 
    2a48:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2a4f:	00 00 
    2a51:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    2a58:	00 00 
    2a5a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2a61:	00 00 
    2a63:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    2a6a:	00 00 
    2a6c:	c4 41 7c 11 0c a9    	vmovups %ymm9,(%r9,%rbp,4)
    2a72:	c4 41 7c 10 0c 01    	vmovups (%r9,%rax,1),%ymm9
    2a78:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm9
    2a7f:	2a 00 00 
    2a82:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2a86:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm9
    2a8d:	2a 00 00 
    2a90:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2a94:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2a9b:	00 00 
    2a9d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2aa4:	00 00 
    2aa6:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm9
    2aad:	2a 00 00 
    2ab0:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2ab7:	00 00 
    2ab9:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm9
    2ac0:	0e 00 00 
    2ac3:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2aca:	00 00 
    2acc:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm9
    2ad3:	0e 00 00 
    2ad6:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm9
    2add:	2a 00 00 
    2ae0:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2ae7:	00 00 
    2ae9:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm9
    2af0:	2a 00 00 
    2af3:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2afa:	00 00 
    2afc:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm9
    2b03:	0b 00 00 
    2b06:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2b0d:	00 00 
    2b0f:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm9
    2b16:	0b 00 00 
    2b19:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm9
    2b20:	0a 00 00 
    2b23:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm9
    2b2a:	29 00 00 
    2b2d:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm9
    2b34:	29 00 00 
    2b37:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm9
    2b3e:	07 00 00 
    2b41:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm9
    2b48:	07 00 00 
    2b4b:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm9
    2b52:	03 00 00 
    2b55:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2b5c:	00 00 
    2b5e:	c4 62 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm9
    2b63:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    2b6a:	00 00 
    2b6c:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm9
    2b73:	01 00 00 
    2b76:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    2b7d:	00 00 
    2b7f:	c4 62 1d b8 0c 24    	vfmadd231ps (%rsp),%ymm12,%ymm9
    2b85:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    2b8c:	00 00 
    2b8e:	c4 62 4d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm9
    2b95:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2b9c:	00 00 
    2b9e:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm9
    2ba5:	08 00 00 
    2ba8:	c4 62 1d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm9
    2baf:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    2bb6:	00 00 
    2bb8:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm9
    2bbf:	00 00 00 
    2bc2:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    2bc9:	00 00 
    2bcb:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm9
    2bd2:	00 00 00 
    2bd5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2bdb:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm9
    2be2:	00 00 00 
    2be5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2bec:	00 00 
    2bee:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm9
    2bf5:	08 00 00 
    2bf8:	c4 62 3d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm8,%ymm9
    2bff:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    2c06:	00 00 
    2c08:	c4 42 15 b8 cc       	vfmadd231ps %ymm12,%ymm13,%ymm9
    2c0d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2c13:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm9
    2c1a:	08 00 00 
    2c1d:	c4 62 3d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm9
    2c24:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    2c2b:	00 00 
    2c2d:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm9
    2c34:	01 00 00 
    2c37:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2c3e:	00 00 
    2c40:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm9
    2c47:	29 00 00 
    2c4a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2c51:	00 00 
    2c53:	c4 41 7c 11 0c 01    	vmovups %ymm9,(%r9,%rax,1)
    2c59:	c4 41 7c 10 4c a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm9
    2c60:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm9
    2c67:	0d 00 00 
    2c6a:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    2c71:	00 00 
    2c73:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm9
    2c7a:	2b 00 00 
    2c7d:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2c84:	00 00 
    2c86:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm9
    2c8d:	2b 00 00 
    2c90:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2c97:	00 00 
    2c99:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm9
    2ca0:	2b 00 00 
    2ca3:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    2caa:	00 00 
    2cac:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm9
    2cb3:	2b 00 00 
    2cb6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2cbd:	00 00 
    2cbf:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm9
    2cc6:	2b 00 00 
    2cc9:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2cce:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm9
    2cd5:	2a 00 00 
    2cd8:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2cdf:	00 00 
    2ce1:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm9
    2ce8:	2a 00 00 
    2ceb:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2cf2:	00 00 
    2cf4:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm9
    2cfb:	10 00 00 
    2cfe:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2d05:	00 00 
    2d07:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm9
    2d0e:	0f 00 00 
    2d11:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    2d18:	00 00 
    2d1a:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm9
    2d21:	0f 00 00 
    2d24:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    2d2b:	00 00 
    2d2d:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm9
    2d34:	0f 00 00 
    2d37:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d3d:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm9
    2d44:	0e 00 00 
    2d47:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    2d4e:	00 00 
    2d50:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm9
    2d57:	0e 00 00 
    2d5a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d61:	00 00 
    2d63:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm9
    2d6a:	0e 00 00 
    2d6d:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm9
    2d74:	0e 00 00 
    2d77:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2d7c:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm9
    2d83:	0e 00 00 
    2d86:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm9
    2d8d:	0e 00 00 
    2d90:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm9
    2d97:	09 00 00 
    2d9a:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2da1:	00 00 
    2da3:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm9
    2daa:	09 00 00 
    2dad:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2db4:	00 00 
    2db6:	c4 62 6d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm9
    2dbd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2dc4:	00 00 
    2dc6:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm9
    2dcd:	09 00 00 
    2dd0:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm9
    2dd7:	00 00 00 
    2dda:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    2de1:	00 00 
    2de3:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm9
    2dea:	00 00 00 
    2ded:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2df4:	00 00 
    2df6:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm9
    2dfd:	09 00 00 
    2e00:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    2e07:	00 00 
    2e09:	c4 62 65 b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm9
    2e10:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2e16:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm9
    2e1d:	0a 00 00 
    2e20:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2e27:	00 00 
    2e29:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm9
    2e30:	0a 00 00 
    2e33:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    2e3a:	00 00 
    2e3c:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm9
    2e43:	0a 00 00 
    2e46:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2e4d:	00 00 
    2e4f:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm9
    2e56:	0a 00 00 
    2e59:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm9
    2e60:	29 00 00 
    2e63:	c4 41 7c 11 4c a9 40 	vmovups %ymm9,0x40(%r9,%rbp,4)
    2e6a:	c4 41 7c 10 4c a9 60 	vmovups 0x60(%r9,%rbp,4),%ymm9
    2e71:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm9
    2e78:	2c 00 00 
    2e7b:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm9
    2e82:	2c 00 00 
    2e85:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm9
    2e8c:	2c 00 00 
    2e8f:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm9
    2e96:	2c 00 00 
    2e99:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm9
    2ea0:	2c 00 00 
    2ea3:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm9
    2eaa:	2b 00 00 
    2ead:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm9
    2eb4:	2b 00 00 
    2eb7:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm9
    2ebe:	12 00 00 
    2ec1:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm9
    2ec8:	12 00 00 
    2ecb:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2ed2:	00 00 
    2ed4:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm9
    2edb:	12 00 00 
    2ede:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2ee5:	00 00 
    2ee7:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm9
    2eee:	11 00 00 
    2ef1:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2ef8:	00 00 
    2efa:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm9
    2f01:	11 00 00 
    2f04:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2f0b:	00 00 
    2f0d:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm9
    2f14:	11 00 00 
    2f17:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2f1e:	00 00 
    2f20:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm9
    2f27:	11 00 00 
    2f2a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2f31:	00 00 
    2f33:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm9
    2f3a:	11 00 00 
    2f3d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2f43:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm9
    2f4a:	11 00 00 
    2f4d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2f54:	00 00 
    2f56:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm9
    2f5d:	11 00 00 
    2f60:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2f67:	00 00 
    2f69:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm9
    2f70:	11 00 00 
    2f73:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2f79:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm9
    2f80:	10 00 00 
    2f83:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm9
    2f8a:	10 00 00 
    2f8d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2f94:	00 00 
    2f96:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm9
    2f9d:	10 00 00 
    2fa0:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm9
    2fa7:	0f 00 00 
    2faa:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2fb1:	00 00 
    2fb3:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm9
    2fba:	0f 00 00 
    2fbd:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm9
    2fc4:	0f 00 00 
    2fc7:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm9
    2fce:	0f 00 00 
    2fd1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2fd7:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm9
    2fde:	0f 00 00 
    2fe1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2fe7:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm9
    2fee:	10 00 00 
    2ff1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2ff7:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm9
    2ffe:	10 00 00 
    3001:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3007:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm9
    300e:	10 00 00 
    3011:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3018:	00 00 
    301a:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm9
    3021:	10 00 00 
    3024:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    302a:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm9
    3031:	2b 00 00 
    3034:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    303b:	00 00 
    303d:	c4 41 7c 11 4c a9 60 	vmovups %ymm9,0x60(%r9,%rbp,4)
    3044:	c4 41 7c 10 8c a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm9
    304b:	00 00 00 
    304e:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm9
    3055:	13 00 00 
    3058:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    305f:	00 00 
    3061:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm9
    3068:	2d 00 00 
    306b:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    306f:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm9
    3076:	2d 00 00 
    3079:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3080:	00 00 
    3082:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm9
    3089:	2d 00 00 
    308c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3093:	00 00 
    3095:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm9
    309c:	2d 00 00 
    309f:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    30a6:	00 00 
    30a8:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm9
    30af:	2d 00 00 
    30b2:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    30b9:	00 00 
    30bb:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm9
    30c2:	2d 00 00 
    30c5:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    30cc:	00 00 
    30ce:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm9
    30d5:	2c 00 00 
    30d8:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    30df:	00 00 
    30e1:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm9
    30e8:	15 00 00 
    30eb:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm9
    30f2:	15 00 00 
    30f5:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm9
    30fc:	15 00 00 
    30ff:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm9
    3106:	15 00 00 
    3109:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm9
    3110:	15 00 00 
    3113:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm9
    311a:	14 00 00 
    311d:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm9
    3124:	14 00 00 
    3127:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm9
    312e:	14 00 00 
    3131:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm9
    3138:	14 00 00 
    313b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3140:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm9
    3147:	14 00 00 
    314a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3151:	00 00 
    3153:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm9
    315a:	13 00 00 
    315d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3164:	00 00 
    3166:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm9
    316d:	12 00 00 
    3170:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm9
    3177:	12 00 00 
    317a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3180:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm9
    3187:	12 00 00 
    318a:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm9
    3191:	12 00 00 
    3194:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    319b:	00 00 
    319d:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm9
    31a4:	12 00 00 
    31a7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    31ad:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm9
    31b4:	13 00 00 
    31b7:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm9
    31be:	13 00 00 
    31c1:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm9
    31c8:	13 00 00 
    31cb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    31d1:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm9
    31d8:	13 00 00 
    31db:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm9
    31e2:	13 00 00 
    31e5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    31ec:	00 00 
    31ee:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm9
    31f5:	13 00 00 
    31f8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    31ff:	00 00 
    3201:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3208:	00 00 
    320a:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    3211:	00 
    3212:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm9
    3219:	2c 00 00 
    321c:	c4 41 7c 11 8c a9 80 	vmovups %ymm9,0x80(%r9,%rbp,4)
    3223:	00 00 00 
    3226:	c4 41 7c 10 8c a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm9
    322d:	00 00 00 
    3230:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm9
    3237:	2e 00 00 
    323a:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    3241:	00 00 
    3243:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm9
    324a:	2e 00 00 
    324d:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3254:	00 00 
    3256:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm9
    325d:	2e 00 00 
    3260:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3267:	00 00 
    3269:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm9
    3270:	2e 00 00 
    3273:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    327a:	00 00 
    327c:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm9
    3283:	2e 00 00 
    3286:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    328d:	00 00 
    328f:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm9
    3296:	2e 00 00 
    3299:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    32a0:	00 00 
    32a2:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm9
    32a9:	2e 00 00 
    32ac:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    32b3:	00 00 
    32b5:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm9
    32bc:	2e 00 00 
    32bf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    32c6:	00 00 
    32c8:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm9
    32cf:	2d 00 00 
    32d2:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    32d8:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm9
    32df:	18 00 00 
    32e2:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm9
    32e9:	18 00 00 
    32ec:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    32f3:	00 00 
    32f5:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm9
    32fc:	18 00 00 
    32ff:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    3306:	00 00 
    3308:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm9
    330f:	17 00 00 
    3312:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    3319:	00 00 
    331b:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm9
    3322:	17 00 00 
    3325:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    332c:	00 00 
    332e:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm9
    3335:	17 00 00 
    3338:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    333f:	00 00 
    3341:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm9
    3348:	16 00 00 
    334b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3350:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm9
    3357:	16 00 00 
    335a:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm9
    3361:	16 00 00 
    3364:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    336b:	00 00 
    336d:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm9
    3374:	16 00 00 
    3377:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm9
    337e:	16 00 00 
    3381:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3387:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm9
    338e:	16 00 00 
    3391:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm9
    3398:	16 00 00 
    339b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    33a2:	00 00 
    33a4:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm9
    33ab:	16 00 00 
    33ae:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm9
    33b5:	15 00 00 
    33b8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    33be:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm9
    33c5:	15 00 00 
    33c8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    33ce:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm9
    33d5:	15 00 00 
    33d8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    33de:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm9
    33e5:	14 00 00 
    33e8:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm9
    33ef:	14 00 00 
    33f2:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm9
    33f9:	14 00 00 
    33fc:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm9
    3403:	0a 00 00 
    3406:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    340d:	00 00 
    340f:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm9
    3416:	2c 00 00 
    3419:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3420:	00 00 
    3422:	c4 41 7c 11 8c a9 a0 	vmovups %ymm9,0xa0(%r9,%rbp,4)
    3429:	00 00 00 
    342c:	c4 41 7c 10 8c a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm9
    3433:	00 00 00 
    3436:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm9
    343d:	19 00 00 
    3440:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3447:	00 00 
    3449:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm9
    3450:	30 00 00 
    3453:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm9
    345a:	30 00 00 
    345d:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm9
    3464:	2f 00 00 
    3467:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    346e:	00 00 
    3470:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm9
    3477:	2f 00 00 
    347a:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    3481:	00 00 
    3483:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm9
    348a:	2f 00 00 
    348d:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm9
    3494:	2f 00 00 
    3497:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm9
    349e:	2f 00 00 
    34a1:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm9
    34a8:	2f 00 00 
    34ab:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm9
    34b2:	2f 00 00 
    34b5:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm9
    34bc:	1b 00 00 
    34bf:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    34c6:	00 00 
    34c8:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm9
    34cf:	1a 00 00 
    34d2:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    34d9:	00 00 
    34db:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm9
    34e2:	1a 00 00 
    34e5:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    34ec:	00 00 
    34ee:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm9
    34f5:	1a 00 00 
    34f8:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    34ff:	00 00 
    3501:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm9
    3508:	19 00 00 
    350b:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3512:	00 00 
    3514:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm9
    351b:	19 00 00 
    351e:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3525:	00 00 
    3527:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm9
    352e:	19 00 00 
    3531:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3536:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm9
    353d:	19 00 00 
    3540:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3546:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm9
    354d:	19 00 00 
    3550:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3557:	00 00 
    3559:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm9
    3560:	18 00 00 
    3563:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm9
    356a:	18 00 00 
    356d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3574:	00 00 
    3576:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm9
    357d:	18 00 00 
    3580:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3587:	00 00 
    3589:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm9
    3590:	18 00 00 
    3593:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    359a:	00 00 
    359c:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm9
    35a3:	18 00 00 
    35a6:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm9
    35ad:	17 00 00 
    35b0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    35b7:	00 00 
    35b9:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm9
    35c0:	17 00 00 
    35c3:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm9
    35ca:	17 00 00 
    35cd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    35d4:	00 00 
    35d6:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm9
    35dd:	17 00 00 
    35e0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    35e7:	00 00 
    35e9:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm9
    35f0:	17 00 00 
    35f3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    35fa:	00 00 
    35fc:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm9
    3603:	0a 00 00 
    3606:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm9
    360d:	2d 00 00 
    3610:	c4 41 7c 11 8c a9 c0 	vmovups %ymm9,0xc0(%r9,%rbp,4)
    3617:	00 00 00 
    361a:	c4 41 7c 10 8c a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm9
    3621:	00 00 00 
    3624:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm9
    362b:	31 00 00 
    362e:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm9
    3635:	31 00 00 
    3638:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    363f:	00 00 
    3641:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm9
    3648:	31 00 00 
    364b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3652:	00 00 
    3654:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm9
    365b:	31 00 00 
    365e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3665:	00 00 
    3667:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm9
    366e:	30 00 00 
    3671:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3678:	00 00 
    367a:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm9
    3681:	30 00 00 
    3684:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    368b:	00 00 
    368d:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm9
    3694:	30 00 00 
    3697:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    369e:	00 00 
    36a0:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm9
    36a7:	30 00 00 
    36aa:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    36b1:	00 00 
    36b3:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm14,%ymm9
    36ba:	30 00 00 
    36bd:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    36c4:	00 00 
    36c6:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm9
    36cd:	0a 00 00 
    36d0:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    36d7:	00 00 
    36d9:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm9
    36e0:	1d 00 00 
    36e3:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm9
    36ea:	1d 00 00 
    36ed:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm9
    36f4:	1c 00 00 
    36f7:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm9
    36fe:	1c 00 00 
    3701:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm9
    3708:	1c 00 00 
    370b:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm9
    3712:	1b 00 00 
    3715:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm9
    371c:	1b 00 00 
    371f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3724:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm9
    372b:	1b 00 00 
    372e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3734:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm9
    373b:	1b 00 00 
    373e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3744:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm9
    374b:	1b 00 00 
    374e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3755:	00 00 
    3757:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm9
    375e:	1b 00 00 
    3761:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3768:	00 00 
    376a:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm9
    3771:	1b 00 00 
    3774:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    377b:	00 00 
    377d:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm9
    3784:	1a 00 00 
    3787:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    378e:	00 00 
    3790:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm9
    3797:	1a 00 00 
    379a:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    37a1:	00 00 
    37a3:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm9
    37aa:	1a 00 00 
    37ad:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    37b3:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm9
    37ba:	1a 00 00 
    37bd:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    37c4:	00 00 
    37c6:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm9
    37cd:	1a 00 00 
    37d0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    37d6:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm9
    37dd:	19 00 00 
    37e0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    37e6:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm9
    37ed:	19 00 00 
    37f0:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    37f7:	00 00 
    37f9:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm9
    3800:	05 00 00 
    3803:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    380a:	00 00 
    380c:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm9
    3813:	2f 00 00 
    3816:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    381d:	00 00 
    381f:	c4 41 7c 11 8c a9 e0 	vmovups %ymm9,0xe0(%r9,%rbp,4)
    3826:	00 00 00 
    3829:	c4 41 7c 10 8c a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm9
    3830:	01 00 00 
    3833:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm9
    383a:	1d 00 00 
    383d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3844:	00 00 
    3846:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm9
    384d:	32 00 00 
    3850:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm9
    3857:	32 00 00 
    385a:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm9
    3861:	32 00 00 
    3864:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm9
    386b:	32 00 00 
    386e:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm9
    3875:	32 00 00 
    3878:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm9
    387f:	31 00 00 
    3882:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm9
    3889:	31 00 00 
    388c:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm9
    3893:	31 00 00 
    3896:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm9
    389d:	20 00 00 
    38a0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    38a7:	00 00 
    38a9:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm9
    38b0:	1f 00 00 
    38b3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    38ba:	00 00 
    38bc:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm9
    38c3:	1f 00 00 
    38c6:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm9
    38cd:	1f 00 00 
    38d0:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm9
    38d7:	1f 00 00 
    38da:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm9
    38e1:	1e 00 00 
    38e4:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm9
    38eb:	1e 00 00 
    38ee:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    38f5:	00 00 
    38f7:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm9
    38fe:	1e 00 00 
    3901:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3906:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm9
    390d:	1e 00 00 
    3910:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3916:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm9
    391d:	1e 00 00 
    3920:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3927:	00 00 
    3929:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm9
    3930:	1d 00 00 
    3933:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3939:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm9
    3940:	1d 00 00 
    3943:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    394a:	00 00 
    394c:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm9
    3953:	1d 00 00 
    3956:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm9
    395d:	1d 00 00 
    3960:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3967:	00 00 
    3969:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm9
    3970:	1d 00 00 
    3973:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    397a:	00 00 
    397c:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm9
    3983:	1c 00 00 
    3986:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    398c:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm9
    3993:	1c 00 00 
    3996:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    399c:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm9
    39a3:	1c 00 00 
    39a6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    39ac:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm9
    39b3:	1c 00 00 
    39b6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    39bc:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm9
    39c3:	1c 00 00 
    39c6:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm9
    39cd:	0d 00 00 
    39d0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    39d7:	00 00 
    39d9:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm9
    39e0:	30 00 00 
    39e3:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    39ea:	00 00 
    39ec:	c4 41 7c 11 8c a9 00 	vmovups %ymm9,0x100(%r9,%rbp,4)
    39f3:	01 00 00 
    39f6:	c4 41 7c 10 8c a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm9
    39fd:	01 00 00 
    3a00:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm10,%ymm9
    3a07:	33 00 00 
    3a0a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3a0e:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm9
    3a15:	33 00 00 
    3a18:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3a1f:	00 00 
    3a21:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm9
    3a28:	33 00 00 
    3a2b:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3a2f:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm9
    3a36:	33 00 00 
    3a39:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3a40:	00 00 
    3a42:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm9
    3a49:	33 00 00 
    3a4c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3a53:	00 00 
    3a55:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm9
    3a5c:	33 00 00 
    3a5f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3a66:	00 00 
    3a68:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm9
    3a6f:	33 00 00 
    3a72:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3a78:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm9
    3a7f:	32 00 00 
    3a82:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3a89:	00 00 
    3a8b:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm9
    3a92:	32 00 00 
    3a95:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3a9c:	00 00 
    3a9e:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm9
    3aa5:	2a 00 00 
    3aa8:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm9
    3aaf:	22 00 00 
    3ab2:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm9
    3ab9:	22 00 00 
    3abc:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm9
    3ac3:	21 00 00 
    3ac6:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm9
    3acd:	21 00 00 
    3ad0:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm9
    3ad7:	21 00 00 
    3ada:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm9
    3ae1:	20 00 00 
    3ae4:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm9
    3aeb:	20 00 00 
    3aee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3af3:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm9
    3afa:	20 00 00 
    3afd:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm9
    3b04:	20 00 00 
    3b07:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3b0e:	00 00 
    3b10:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm9
    3b17:	20 00 00 
    3b1a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3b20:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm9
    3b27:	20 00 00 
    3b2a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3b31:	00 00 
    3b33:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm11,%ymm9
    3b3a:	20 00 00 
    3b3d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3b43:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm9
    3b4a:	1f 00 00 
    3b4d:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm9
    3b54:	1f 00 00 
    3b57:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm9
    3b5e:	1f 00 00 
    3b61:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm9
    3b68:	1f 00 00 
    3b6b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3b71:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm9
    3b78:	1e 00 00 
    3b7b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3b81:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm9
    3b88:	1e 00 00 
    3b8b:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm9
    3b92:	1e 00 00 
    3b95:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3b9c:	00 00 
    3b9e:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm9
    3ba5:	0d 00 00 
    3ba8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3baf:	00 00 
    3bb1:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm9
    3bb8:	31 00 00 
    3bbb:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3bc2:	00 00 
    3bc4:	c4 41 7c 11 8c a9 20 	vmovups %ymm9,0x120(%r9,%rbp,4)
    3bcb:	01 00 00 
    3bce:	c4 41 7c 10 8c a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm9
    3bd5:	01 00 00 
    3bd8:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm9
    3bdf:	22 00 00 
    3be2:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm9
    3be9:	35 00 00 
    3bec:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3bf3:	00 00 
    3bf5:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm9
    3bfc:	35 00 00 
    3bff:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3c06:	00 00 
    3c08:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm9
    3c0f:	34 00 00 
    3c12:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3c19:	00 00 
    3c1b:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm9
    3c22:	34 00 00 
    3c25:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    3c29:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm9
    3c30:	34 00 00 
    3c33:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3c3a:	00 00 
    3c3c:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm9
    3c43:	34 00 00 
    3c46:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3c4d:	00 00 
    3c4f:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm9
    3c56:	34 00 00 
    3c59:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3c60:	00 00 
    3c62:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm9
    3c69:	34 00 00 
    3c6c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3c73:	00 00 
    3c75:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm9
    3c7c:	34 00 00 
    3c7f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3c85:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm9
    3c8c:	34 00 00 
    3c8f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3c96:	00 00 
    3c98:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm9
    3c9f:	05 00 00 
    3ca2:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    3ca9:	00 00 
    3cab:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm9
    3cb2:	05 00 00 
    3cb5:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    3cbc:	00 00 
    3cbe:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm9
    3cc5:	23 00 00 
    3cc8:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3ccf:	00 00 
    3cd1:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm9
    3cd8:	23 00 00 
    3cdb:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3ce2:	00 00 
    3ce4:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm9
    3ceb:	23 00 00 
    3cee:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3cf4:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm9
    3cfb:	23 00 00 
    3cfe:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm9
    3d05:	23 00 00 
    3d08:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3d0f:	00 00 
    3d11:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm9
    3d18:	23 00 00 
    3d1b:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm9
    3d22:	22 00 00 
    3d25:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm9
    3d2c:	22 00 00 
    3d2f:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm9
    3d36:	22 00 00 
    3d39:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm9
    3d40:	22 00 00 
    3d43:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3d4a:	00 00 
    3d4c:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm9
    3d53:	22 00 00 
    3d56:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3d5c:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm9
    3d63:	21 00 00 
    3d66:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3d6c:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm9
    3d73:	21 00 00 
    3d76:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3d7c:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm9
    3d83:	21 00 00 
    3d86:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3d8d:	00 00 
    3d8f:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm9
    3d96:	21 00 00 
    3d99:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3da0:	00 00 
    3da2:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm9
    3da9:	21 00 00 
    3dac:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm9
    3db3:	0d 00 00 
    3db6:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm9
    3dbd:	32 00 00 
    3dc0:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3dc7:	00 00 
    3dc9:	c4 41 7c 11 8c a9 40 	vmovups %ymm9,0x140(%r9,%rbp,4)
    3dd0:	01 00 00 
    3dd3:	c4 41 7c 10 8c a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm9
    3dda:	01 00 00 
    3ddd:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm9
    3de4:	36 00 00 
    3de7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3dee:	00 00 
    3df0:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm9
    3df7:	36 00 00 
    3dfa:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm9
    3e01:	36 00 00 
    3e04:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3e0b:	00 00 
    3e0d:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm9
    3e14:	36 00 00 
    3e17:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm15,%ymm9
    3e1e:	36 00 00 
    3e21:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm9
    3e28:	36 00 00 
    3e2b:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm12,%ymm9
    3e32:	36 00 00 
    3e35:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm9
    3e3c:	35 00 00 
    3e3f:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm9
    3e46:	35 00 00 
    3e49:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm11,%ymm9
    3e50:	35 00 00 
    3e53:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3e5a:	00 00 
    3e5c:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm9
    3e63:	35 00 00 
    3e66:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    3e6d:	00 00 
    3e6f:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm11,%ymm9
    3e76:	35 00 00 
    3e79:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    3e80:	00 00 
    3e82:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm9
    3e89:	02 00 00 
    3e8c:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    3e93:	00 00 
    3e95:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm9
    3e9c:	02 00 00 
    3e9f:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3ea6:	00 00 
    3ea8:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm9
    3eaf:	02 00 00 
    3eb2:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3eb9:	00 00 
    3ebb:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm9
    3ec2:	03 00 00 
    3ec5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3ecb:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm9
    3ed2:	06 00 00 
    3ed5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3eda:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm9
    3ee1:	06 00 00 
    3ee4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3eeb:	00 00 
    3eed:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm9
    3ef4:	06 00 00 
    3ef7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3efd:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm9
    3f04:	06 00 00 
    3f07:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3f0e:	00 00 
    3f10:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm9
    3f17:	06 00 00 
    3f1a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3f21:	00 00 
    3f23:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm9
    3f2a:	06 00 00 
    3f2d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3f34:	00 00 
    3f36:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm9
    3f3d:	06 00 00 
    3f40:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm9
    3f47:	05 00 00 
    3f4a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3f50:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm9
    3f57:	05 00 00 
    3f5a:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm9
    3f61:	23 00 00 
    3f64:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm9
    3f6b:	23 00 00 
    3f6e:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm9
    3f75:	05 00 00 
    3f78:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3f7f:	00 00 
    3f81:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm9
    3f88:	05 00 00 
    3f8b:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3f92:	00 00 
    3f94:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm9
    3f9b:	0d 00 00 
    3f9e:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm9
    3fa5:	33 00 00 
    3fa8:	c4 41 7c 11 8c a9 60 	vmovups %ymm9,0x160(%r9,%rbp,4)
    3faf:	01 00 00 
    3fb2:	c4 41 7c 10 8c a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm9
    3fb9:	01 00 00 
    3fbc:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm9
    3fc3:	06 00 00 
    3fc6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3fcd:	00 00 
    3fcf:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm9
    3fd6:	39 00 00 
    3fd9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3fe0:	00 00 
    3fe2:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm8,%ymm9
    3fe9:	39 00 00 
    3fec:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm14,%ymm9
    3ff3:	39 00 00 
    3ff6:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3ffd:	00 00 
    3fff:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm15,%ymm9
    4006:	39 00 00 
    4009:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    400f:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm10,%ymm9
    4016:	38 00 00 
    4019:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    4020:	00 00 
    4022:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm12,%ymm9
    4029:	38 00 00 
    402c:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    4033:	00 00 
    4035:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm9
    403c:	38 00 00 
    403f:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    4046:	00 00 
    4048:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm9
    404f:	37 00 00 
    4052:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    4059:	00 00 
    405b:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm9
    4062:	37 00 00 
    4065:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    406c:	00 00 
    406e:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm9
    4075:	37 00 00 
    4078:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    407d:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm9
    4084:	37 00 00 
    4087:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm9
    408e:	0d 00 00 
    4091:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm9
    4098:	0d 00 00 
    409b:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm9
    40a2:	0d 00 00 
    40a5:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm9
    40ac:	0c 00 00 
    40af:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm9
    40b6:	0c 00 00 
    40b9:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm9
    40c0:	0c 00 00 
    40c3:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm9
    40ca:	36 00 00 
    40cd:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    40d4:	00 00 
    40d6:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm9
    40dd:	0c 00 00 
    40e0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    40e6:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm9
    40ed:	0c 00 00 
    40f0:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    40f7:	00 00 
    40f9:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm9
    4100:	0c 00 00 
    4103:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    410a:	00 00 
    410c:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm9
    4113:	0c 00 00 
    4116:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    411c:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm9
    4123:	0c 00 00 
    4126:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm9
    412d:	0b 00 00 
    4130:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm9
    4137:	0b 00 00 
    413a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4141:	00 00 
    4143:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm9
    414a:	0b 00 00 
    414d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4153:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm9
    415a:	0b 00 00 
    415d:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm9
    4164:	0b 00 00 
    4167:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm9
    416e:	0b 00 00 
    4171:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm9
    4178:	35 00 00 
    417b:	c4 41 7c 11 8c a9 80 	vmovups %ymm9,0x180(%r9,%rbp,4)
    4182:	01 00 00 
    4185:	c4 41 7c 10 8c a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm9
    418c:	01 00 00 
    418f:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm9
    4196:	3b 00 00 
    4199:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    41a0:	00 00 
    41a2:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm9
    41a9:	3b 00 00 
    41ac:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    41b3:	00 00 
    41b5:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm8,%ymm9
    41bc:	3b 00 00 
    41bf:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    41c6:	00 00 
    41c8:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm3,%ymm9
    41cf:	3b 00 00 
    41d2:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    41d9:	00 00 
    41db:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm3,%ymm9
    41e2:	3b 00 00 
    41e5:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    41ec:	00 00 
    41ee:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm9
    41f5:	3b 00 00 
    41f8:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    41ff:	00 00 
    4201:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm9
    4208:	3b 00 00 
    420b:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    4212:	00 00 
    4214:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm9
    421b:	3a 00 00 
    421e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4225:	00 00 
    4227:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm9
    422e:	3a 00 00 
    4231:	c5 fc 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm3
    4238:	00 00 
    423a:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm9
    4241:	3b 00 00 
    4244:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    424b:	00 00 
    424d:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm9
    4254:	3a 00 00 
    4257:	c5 7c 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm8
    425e:	00 00 
    4260:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm9
    4267:	3a 00 00 
    426a:	c5 fc 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm6
    4271:	00 00 
    4273:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm13,%ymm9
    427a:	3a 00 00 
    427d:	c5 7c 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm13
    4284:	00 00 
    4286:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm12,%ymm9
    428d:	3a 00 00 
    4290:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    4297:	00 00 
    4299:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm10,%ymm9
    42a0:	3a 00 00 
    42a3:	c5 7c 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm10
    42aa:	00 00 
    42ac:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm14,%ymm9
    42b3:	3a 00 00 
    42b6:	c5 7c 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm14
    42bd:	00 00 
    42bf:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm9
    42c6:	39 00 00 
    42c9:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    42d0:	00 00 
    42d2:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm9
    42d9:	39 00 00 
    42dc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    42e2:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm9
    42e9:	39 00 00 
    42ec:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    42f3:	00 00 
    42f5:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm9
    42fc:	39 00 00 
    42ff:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4305:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm9
    430c:	38 00 00 
    430f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4316:	00 00 
    4318:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm0,%ymm9
    431f:	38 00 00 
    4322:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4329:	00 00 
    432b:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm9
    4332:	38 00 00 
    4335:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    433b:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm15,%ymm9
    4342:	38 00 00 
    4345:	c5 7c 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm15
    434c:	00 00 
    434e:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm4,%ymm9
    4355:	38 00 00 
    4358:	c5 fc 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm4
    435f:	00 00 
    4361:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm9
    4368:	37 00 00 
    436b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4371:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm9
    4378:	37 00 00 
    437b:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    4382:	00 00 
    4384:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm9
    438b:	37 00 00 
    438e:	c5 7c 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm11
    4395:	00 00 
    4397:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm9
    439e:	37 00 00 
    43a1:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm9
    43a8:	07 00 00 
    43ab:	c5 fc 10 bc 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm7
    43b2:	00 00 
    43b4:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm9
    43bb:	07 00 00 
    43be:	c5 fc 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm5
    43c5:	00 00 
    43c7:	c4 41 7c 11 8c a9 a0 	vmovups %ymm9,0x1a0(%r9,%rbp,4)
    43ce:	01 00 00 
    43d1:	c5 7c 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm9
    43d6:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm0
    43dd:	25 00 00 
    43e0:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm1
    43e7:	24 00 00 
    43ea:	c4 e2 35 a8 ac 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm5
    43f1:	24 00 00 
    43f4:	c4 e2 35 a8 b4 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm9,%ymm6
    43fb:	3c 00 00 
    43fe:	c4 62 35 a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm10
    4405:	24 00 00 
    4408:	c4 62 35 a8 9c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm11
    440f:	24 00 00 
    4412:	c4 62 35 a8 a4 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm9,%ymm12
    4419:	3c 00 00 
    441c:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm15
    4423:	24 00 00 
    4426:	c4 e2 35 a8 9c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm3
    442d:	24 00 00 
    4430:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm9,%ymm7
    4437:	3c 00 00 
    443a:	c4 62 35 a8 ac 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm9,%ymm13
    4441:	3c 00 00 
    4444:	c4 e2 35 a8 a4 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm9,%ymm4
    444b:	3c 00 00 
    444e:	c4 62 35 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm8
    4455:	24 00 00 
    4458:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm14
    445f:	24 00 00 
    4462:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    4469:	00 00 
    446b:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    4472:	00 00 
    4474:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm0
    447b:	25 00 00 
    447e:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    4485:	00 00 
    4487:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    448e:	00 00 
    4490:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm0
    4497:	25 00 00 
    449a:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    44a1:	00 00 
    44a3:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    44aa:	00 00 
    44ac:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm0
    44b3:	25 00 00 
    44b6:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    44bd:	00 00 
    44bf:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    44c6:	00 00 
    44c8:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm9,%ymm0
    44cf:	3c 00 00 
    44d2:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    44d9:	00 00 
    44db:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    44e2:	00 00 
    44e4:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm9,%ymm0
    44eb:	3c 00 00 
    44ee:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    44f5:	00 00 
    44f7:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    44fe:	00 00 
    4500:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm0
    4507:	25 00 00 
    450a:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    4511:	00 00 
    4513:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    451a:	00 00 
    451c:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    4523:	00 00 
    4525:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm0
    452c:	25 00 00 
    452f:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    4536:	00 00 
    4538:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    453f:	00 00 
    4541:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm0
    4548:	25 00 00 
    454b:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    4552:	00 00 
    4554:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    455b:	00 00 
    455d:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm9,%ymm0
    4564:	25 00 00 
    4567:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    456e:	00 00 
    4570:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    4577:	00 00 
    4579:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm9,%ymm0
    4580:	26 00 00 
    4583:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    458a:	00 00 
    458c:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    4593:	00 00 
    4595:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm9,%ymm0
    459c:	26 00 00 
    459f:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    45a6:	00 00 
    45a8:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    45af:	00 00 
    45b1:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm9,%ymm0
    45b8:	26 00 00 
    45bb:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    45c2:	00 00 
    45c4:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    45cb:	00 00 
    45cd:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm9,%ymm0
    45d4:	26 00 00 
    45d7:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    45de:	00 00 
    45e0:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    45e7:	00 00 
    45e9:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm9,%ymm0
    45f0:	26 00 00 
    45f3:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    45fa:	00 00 
    45fc:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    4603:	00 00 
    4605:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm9,%ymm0
    460c:	26 00 00 
    460f:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    4616:	00 00 
    4618:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    461f:	00 00 
    4621:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm9,%ymm0
    4628:	3e 00 00 
    462b:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    4632:	00 00 
    4634:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    463a:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm9,%ymm0
    4641:	3c 00 00 
    4644:	c5 7c 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm9
    464b:	00 00 
    464d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4653:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    4658:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    465d:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4664:	00 00 
    4666:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    466b:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    4672:	00 00 
    4674:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    4679:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    467e:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    4685:	00 00 
    4687:	c5 fc 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm5
    468e:	00 00 
    4690:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4697:	00 00 
    4699:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    46a0:	00 00 
    46a2:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    46a7:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    46ae:	00 00 
    46b0:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    46b7:	00 00 
    46b9:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    46c0:	00 00 
    46c2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    46c7:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    46ce:	00 00 
    46d0:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    46d5:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    46dc:	00 00 
    46de:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    46e3:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    46ea:	00 00 
    46ec:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    46f3:	00 00 
    46f5:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    46fc:	00 00 
    46fe:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    4703:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    470a:	00 00 
    470c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4713:	00 00 
    4715:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    471c:	00 00 
    471e:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    4723:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    472a:	00 00 
    472c:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4733:	00 00 
    4735:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    473c:	00 00 
    473e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4743:	c5 7c 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm13
    474a:	00 00 
    474c:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4751:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    4758:	00 00 
    475a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    475f:	c5 7c 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm14
    4766:	00 00 
    4768:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    476f:	00 00 
    4771:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4778:	00 00 
    477a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm1
    4781:	29 00 00 
    4784:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    478b:	00 00 
    478d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4794:	00 00 
    4796:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm1
    479d:	29 00 00 
    47a0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    47a7:	00 00 
    47a9:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    47b0:	00 00 
    47b2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm1
    47b9:	29 00 00 
    47bc:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    47c3:	00 00 
    47c5:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    47cc:	00 00 
    47ce:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm1
    47d5:	29 00 00 
    47d8:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    47df:	00 00 
    47e1:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    47e8:	00 00 
    47ea:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm1
    47f1:	28 00 00 
    47f4:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    47fb:	00 00 
    47fd:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    4804:	00 00 
    4806:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm1
    480d:	28 00 00 
    4810:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    4817:	00 00 
    4819:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4820:	00 00 
    4822:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm1
    4829:	28 00 00 
    482c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4833:	00 00 
    4835:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    483c:	00 00 
    483e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm1
    4845:	28 00 00 
    4848:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    484f:	00 00 
    4851:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4858:	00 00 
    485a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm1
    4861:	28 00 00 
    4864:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    486b:	00 00 
    486d:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4874:	00 00 
    4876:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm1
    487d:	28 00 00 
    4880:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4887:	00 00 
    4889:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    4890:	00 00 
    4892:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm1
    4899:	28 00 00 
    489c:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    48a3:	00 00 
    48a5:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    48ac:	00 00 
    48ae:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm1
    48b5:	28 00 00 
    48b8:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    48bf:	00 00 
    48c1:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    48c8:	00 00 
    48ca:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm1
    48d1:	27 00 00 
    48d4:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    48db:	00 00 
    48dd:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    48e4:	00 00 
    48e6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm1
    48ed:	27 00 00 
    48f0:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    48f7:	00 00 
    48f9:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4900:	00 00 
    4902:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    4909:	27 00 00 
    490c:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4913:	00 00 
    4915:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    491c:	00 00 
    491e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    4925:	27 00 00 
    4928:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    492f:	00 00 
    4931:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4938:	00 00 
    493a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm1
    4941:	27 00 00 
    4944:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    494b:	00 00 
    494d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4953:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm1
    495a:	29 00 00 
    495d:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    4963:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm15
    496a:	0b 00 00 
    496d:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm8
    4974:	0e 00 00 
    4977:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm10
    497e:	0e 00 00 
    4981:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm1
    4988:	29 00 00 
    498b:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4990:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    4997:	00 00 
    4999:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    49a0:	0b 00 00 
    49a3:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    49a8:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    49ad:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    49b2:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    49b9:	00 00 
    49bb:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    49c2:	00 00 
    49c4:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    49cb:	00 00 
    49cd:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    49d4:	00 00 
    49d6:	c5 fc 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm4
    49dd:	00 00 
    49df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    49e5:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    49ec:	00 00 
    49ee:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    49f5:	00 00 
    49f7:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    49fe:	00 00 
    4a00:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    4a07:	0a 00 00 
    4a0a:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    4a0f:	c5 7c 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm9
    4a16:	00 00 
    4a18:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    4a1f:	00 00 
    4a21:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    4a28:	00 00 
    4a2a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    4a2f:	c5 7c 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm12
    4a36:	00 00 
    4a38:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    4a3f:	00 00 
    4a41:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    4a48:	00 00 
    4a4a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    4a4f:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    4a56:	00 00 
    4a58:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    4a5f:	00 00 
    4a61:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    4a68:	00 00 
    4a6a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    4a71:	07 00 00 
    4a74:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    4a7b:	00 00 
    4a7d:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4a84:	00 00 
    4a86:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    4a8d:	07 00 00 
    4a90:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4a97:	00 00 
    4a99:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4aa0:	00 00 
    4aa2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    4aa9:	07 00 00 
    4aac:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4ab3:	00 00 
    4ab5:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    4abc:	00 00 
    4abe:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm2
    4ac5:	26 00 00 
    4ac8:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    4acf:	00 00 
    4ad1:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4ad8:	00 00 
    4ada:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    4ae1:	07 00 00 
    4ae4:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4aeb:	00 00 
    4aed:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4af4:	00 00 
    4af6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    4afd:	07 00 00 
    4b00:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4b07:	00 00 
    4b09:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    4b10:	00 00 
    4b12:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm2
    4b19:	26 00 00 
    4b1c:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    4b23:	00 00 
    4b25:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    4b2c:	00 00 
    4b2e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    4b35:	08 00 00 
    4b38:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    4b3f:	00 00 
    4b41:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    4b48:	00 00 
    4b4a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    4b51:	08 00 00 
    4b54:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    4b5b:	00 00 
    4b5d:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4b64:	00 00 
    4b66:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    4b6d:	08 00 00 
    4b70:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    4b77:	00 00 
    4b79:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    4b80:	00 00 
    4b82:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    4b89:	08 00 00 
    4b8c:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4b93:	00 00 
    4b95:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    4b9c:	00 00 
    4b9e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm2
    4ba5:	27 00 00 
    4ba8:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    4baf:	00 00 
    4bb1:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    4bb8:	00 00 
    4bba:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    4bc1:	08 00 00 
    4bc4:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    4bcb:	00 00 
    4bcd:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    4bd4:	00 00 
    4bd6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm2
    4bdd:	27 00 00 
    4be0:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    4be7:	00 00 
    4be9:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    4bf0:	00 00 
    4bf2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm2
    4bf9:	27 00 00 
    4bfc:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    4c03:	00 00 
    4c05:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    4c0c:	00 00 
    4c0e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    4c15:	08 00 00 
    4c18:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    4c1f:	00 00 
    4c21:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    4c28:	00 00 
    4c2a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    4c31:	08 00 00 
    4c34:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    4c3b:	00 00 
    4c3d:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    4c44:	00 00 
    4c46:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    4c4d:	08 00 00 
    4c50:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    4c56:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4c5b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4c60:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4c65:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4c6a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4c6f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4c74:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4c79:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    4c80:	00 00 
    4c82:	c5 fc 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm5
    4c89:	00 00 
    4c8b:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    4c92:	00 00 
    4c94:	c5 7c 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm10
    4c9b:	00 00 
    4c9d:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    4ca4:	00 00 
    4ca6:	c5 7c 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm14
    4cad:	00 00 
    4caf:	c5 7c 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm15
    4cb6:	00 00 
    4cb8:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    4cbf:	00 00 
    4cc1:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    4cc8:	00 00 
    4cca:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    4cd1:	0d 00 00 
    4cd4:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4cdb:	00 00 
    4cdd:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4ce4:	00 00 
    4ce6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    4ced:	10 00 00 
    4cf0:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4cf7:	00 00 
    4cf9:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4d00:	00 00 
    4d02:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    4d09:	0f 00 00 
    4d0c:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4d13:	00 00 
    4d15:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4d1c:	00 00 
    4d1e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    4d25:	0f 00 00 
    4d28:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4d2f:	00 00 
    4d31:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4d38:	00 00 
    4d3a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    4d41:	0f 00 00 
    4d44:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4d4b:	00 00 
    4d4d:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4d54:	00 00 
    4d56:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    4d5d:	0e 00 00 
    4d60:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4d67:	00 00 
    4d69:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4d70:	00 00 
    4d72:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    4d79:	0e 00 00 
    4d7c:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4d83:	00 00 
    4d85:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4d8c:	00 00 
    4d8e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4d95:	0e 00 00 
    4d98:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4d9f:	00 00 
    4da1:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4da8:	00 00 
    4daa:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    4db1:	0e 00 00 
    4db4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4dbb:	00 00 
    4dbd:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4dc4:	00 00 
    4dc6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    4dcd:	0e 00 00 
    4dd0:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4dd7:	00 00 
    4dd9:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4de0:	00 00 
    4de2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    4de9:	0e 00 00 
    4dec:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4df3:	00 00 
    4df5:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4dfc:	00 00 
    4dfe:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    4e05:	09 00 00 
    4e08:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4e0f:	00 00 
    4e11:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4e18:	00 00 
    4e1a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    4e21:	09 00 00 
    4e24:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4e2b:	00 00 
    4e2d:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4e34:	00 00 
    4e36:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    4e3d:	09 00 00 
    4e40:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4e47:	00 00 
    4e49:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4e50:	00 00 
    4e52:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    4e59:	09 00 00 
    4e5c:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4e63:	00 00 
    4e65:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4e6c:	00 00 
    4e6e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    4e75:	09 00 00 
    4e78:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4e7f:	00 00 
    4e81:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4e88:	00 00 
    4e8a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    4e91:	09 00 00 
    4e94:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4e9b:	00 00 
    4e9d:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4ea4:	00 00 
    4ea6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    4ead:	09 00 00 
    4eb0:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4eb7:	00 00 
    4eb9:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4ec0:	00 00 
    4ec2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    4ec9:	09 00 00 
    4ecc:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4ed3:	00 00 
    4ed5:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4edc:	00 00 
    4ede:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    4ee5:	0a 00 00 
    4ee8:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4eef:	00 00 
    4ef1:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4ef8:	00 00 
    4efa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4f01:	0a 00 00 
    4f04:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4f0b:	00 00 
    4f0d:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4f14:	00 00 
    4f16:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    4f1d:	0a 00 00 
    4f20:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4f27:	00 00 
    4f29:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4f30:	00 00 
    4f32:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4f39:	0a 00 00 
    4f3c:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4f43:	00 00 
    4f45:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f4b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm1
    4f52:	2b 00 00 
    4f55:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    4f5c:	00 00 
    4f5e:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm15
    4f65:	12 00 00 
    4f68:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm1
    4f6f:	2c 00 00 
    4f72:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4f77:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4f7e:	00 00 
    4f80:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    4f87:	12 00 00 
    4f8a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4f8f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4f94:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4f99:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4f9e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4fa3:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    4faa:	00 00 
    4fac:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    4fb3:	00 00 
    4fb5:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    4fbc:	00 00 
    4fbe:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
    4fc5:	00 00 
    4fc7:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    4fce:	00 00 
    4fd0:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    4fd7:	00 00 
    4fd9:	c5 fc 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm4
    4fe0:	00 00 
    4fe2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4fe8:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    4fef:	00 00 
    4ff1:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4ff8:	00 00 
    4ffa:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    5001:	00 00 
    5003:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    500a:	12 00 00 
    500d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5012:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    5019:	00 00 
    501b:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    5022:	00 00 
    5024:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    502b:	00 00 
    502d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    5034:	11 00 00 
    5037:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    503e:	00 00 
    5040:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    5047:	00 00 
    5049:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    5050:	11 00 00 
    5053:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    505a:	00 00 
    505c:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    5063:	00 00 
    5065:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    506c:	11 00 00 
    506f:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    5076:	00 00 
    5078:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    507f:	00 00 
    5081:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    5088:	11 00 00 
    508b:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    5092:	00 00 
    5094:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    509b:	00 00 
    509d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    50a4:	11 00 00 
    50a7:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    50ae:	00 00 
    50b0:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    50b7:	00 00 
    50b9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    50c0:	11 00 00 
    50c3:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    50ca:	00 00 
    50cc:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    50d3:	00 00 
    50d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    50dc:	11 00 00 
    50df:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    50e6:	00 00 
    50e8:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    50ef:	00 00 
    50f1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    50f8:	11 00 00 
    50fb:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    5102:	00 00 
    5104:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    510b:	00 00 
    510d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    5114:	10 00 00 
    5117:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    511e:	00 00 
    5120:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    5127:	00 00 
    5129:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    5130:	10 00 00 
    5133:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    513a:	00 00 
    513c:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    5143:	00 00 
    5145:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    514c:	10 00 00 
    514f:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    5156:	00 00 
    5158:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    515f:	00 00 
    5161:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    5168:	0f 00 00 
    516b:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    5172:	00 00 
    5174:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    517b:	00 00 
    517d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    5184:	0f 00 00 
    5187:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    518e:	00 00 
    5190:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    5197:	00 00 
    5199:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    51a0:	0f 00 00 
    51a3:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    51aa:	00 00 
    51ac:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    51b3:	00 00 
    51b5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    51bc:	0f 00 00 
    51bf:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    51c6:	00 00 
    51c8:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    51cf:	00 00 
    51d1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    51d8:	0f 00 00 
    51db:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    51e2:	00 00 
    51e4:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    51eb:	00 00 
    51ed:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    51f4:	10 00 00 
    51f7:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    51fe:	00 00 
    5200:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    5207:	00 00 
    5209:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    5210:	10 00 00 
    5213:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    521a:	00 00 
    521c:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    5223:	00 00 
    5225:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    522c:	10 00 00 
    522f:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    5236:	00 00 
    5238:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    523f:	00 00 
    5241:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    5248:	10 00 00 
    524b:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    5252:	00 00 
    5254:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    525b:	15 00 00 
    525e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5263:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    526a:	00 00 
    526c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5271:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5276:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    527b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5280:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    5285:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    528c:	00 00 
    528e:	c5 7c 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm11
    5295:	00 00 
    5297:	c5 fc 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm5
    529e:	00 00 
    52a0:	c5 7c 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm8
    52a7:	00 00 
    52a9:	c5 7c 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm10
    52b0:	00 00 
    52b2:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    52b9:	00 00 
    52bb:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    52c2:	00 00 
    52c4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    52cb:	15 00 00 
    52ce:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    52d5:	00 00 
    52d7:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    52de:	00 00 
    52e0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    52e7:	13 00 00 
    52ea:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    52ef:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    52f6:	00 00 
    52f8:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm15
    52ff:	15 00 00 
    5302:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5309:	00 00 
    530b:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5312:	00 00 
    5314:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    531b:	15 00 00 
    531e:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5325:	00 00 
    5327:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    532e:	00 00 
    5330:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    5337:	15 00 00 
    533a:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5341:	00 00 
    5343:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    534a:	00 00 
    534c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    5353:	14 00 00 
    5356:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    535d:	00 00 
    535f:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5366:	00 00 
    5368:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    536f:	14 00 00 
    5372:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5379:	00 00 
    537b:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5382:	00 00 
    5384:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    538b:	14 00 00 
    538e:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5395:	00 00 
    5397:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    539e:	00 00 
    53a0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    53a7:	14 00 00 
    53aa:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    53b1:	00 00 
    53b3:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    53ba:	00 00 
    53bc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    53c3:	14 00 00 
    53c6:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    53cd:	00 00 
    53cf:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    53d6:	00 00 
    53d8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    53df:	13 00 00 
    53e2:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    53e9:	00 00 
    53eb:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    53f2:	00 00 
    53f4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    53fb:	12 00 00 
    53fe:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5405:	00 00 
    5407:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    540e:	00 00 
    5410:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    5417:	12 00 00 
    541a:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5421:	00 00 
    5423:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    542a:	00 00 
    542c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    5433:	12 00 00 
    5436:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    543d:	00 00 
    543f:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5446:	00 00 
    5448:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    544f:	12 00 00 
    5452:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5459:	00 00 
    545b:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5462:	00 00 
    5464:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    546b:	12 00 00 
    546e:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5475:	00 00 
    5477:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    547e:	00 00 
    5480:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    5487:	13 00 00 
    548a:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5491:	00 00 
    5493:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    549a:	00 00 
    549c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    54a3:	13 00 00 
    54a6:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    54ad:	00 00 
    54af:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    54b6:	00 00 
    54b8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    54bf:	13 00 00 
    54c2:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    54c9:	00 00 
    54cb:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    54d2:	00 00 
    54d4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    54db:	13 00 00 
    54de:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    54e5:	00 00 
    54e7:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    54ee:	00 00 
    54f0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    54f7:	13 00 00 
    54fa:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5501:	00 00 
    5503:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    550a:	00 00 
    550c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    5513:	13 00 00 
    5516:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    551d:	00 00 
    551f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5525:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm1
    552c:	2c 00 00 
    552f:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    5536:	00 00 
    5538:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm1
    553f:	2d 00 00 
    5542:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    5547:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    554e:	00 00 
    5550:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    5557:	18 00 00 
    555a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    555f:	c5 7c 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm12
    5566:	00 00 
    5568:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    556d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    5572:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    5577:	c5 7c 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm9
    557e:	00 00 
    5580:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    5587:	00 00 
    5589:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    5590:	00 00 
    5592:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    5599:	00 00 
    559b:	c5 fc 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm4
    55a2:	00 00 
    55a4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    55a9:	c5 7c 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm13
    55b0:	00 00 
    55b2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    55b8:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    55bf:	00 00 
    55c1:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    55c8:	00 00 
    55ca:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    55d1:	18 00 00 
    55d4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    55d9:	c5 fc 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm3
    55e0:	00 00 
    55e2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    55e7:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    55ee:	00 00 
    55f0:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    55f7:	00 00 
    55f9:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    5600:	00 00 
    5602:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    5609:	17 00 00 
    560c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5611:	c5 7c 10 bc 24 20 2f 	vmovups 0x2f20(%rsp),%ymm15
    5618:	00 00 
    561a:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm15
    5621:	18 00 00 
    5624:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    562b:	00 00 
    562d:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    5634:	00 00 
    5636:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    563d:	17 00 00 
    5640:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    5647:	00 00 
    5649:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    5650:	00 00 
    5652:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    5659:	17 00 00 
    565c:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    5663:	00 00 
    5665:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    566c:	00 00 
    566e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    5675:	16 00 00 
    5678:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    567f:	00 00 
    5681:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    5688:	00 00 
    568a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    5691:	16 00 00 
    5694:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    569b:	00 00 
    569d:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    56a4:	00 00 
    56a6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    56ad:	16 00 00 
    56b0:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    56b7:	00 00 
    56b9:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    56c0:	00 00 
    56c2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    56c9:	16 00 00 
    56cc:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    56d3:	00 00 
    56d5:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    56dc:	00 00 
    56de:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    56e5:	16 00 00 
    56e8:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    56ef:	00 00 
    56f1:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    56f8:	00 00 
    56fa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    5701:	16 00 00 
    5704:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    570b:	00 00 
    570d:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    5714:	00 00 
    5716:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    571d:	16 00 00 
    5720:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    5727:	00 00 
    5729:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    5730:	00 00 
    5732:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    5739:	16 00 00 
    573c:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    5743:	00 00 
    5745:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    574c:	00 00 
    574e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    5755:	15 00 00 
    5758:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    575f:	00 00 
    5761:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    5768:	00 00 
    576a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    5771:	15 00 00 
    5774:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    577b:	00 00 
    577d:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    5784:	00 00 
    5786:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    578d:	15 00 00 
    5790:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    5797:	00 00 
    5799:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    57a0:	00 00 
    57a2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    57a9:	14 00 00 
    57ac:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    57b3:	00 00 
    57b5:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    57bc:	00 00 
    57be:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    57c5:	14 00 00 
    57c8:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    57cf:	00 00 
    57d1:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    57d8:	00 00 
    57da:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    57e1:	14 00 00 
    57e4:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    57eb:	00 00 
    57ed:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    57f4:	00 00 
    57f6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    57fd:	0a 00 00 
    5800:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    5807:	00 00 
    5809:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    580e:	c5 7c 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm10
    5815:	00 00 
    5817:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    581c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5821:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5826:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    582d:	00 00 
    582f:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5836:	00 00 
    5838:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    583f:	19 00 00 
    5842:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5847:	c5 7c 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm11
    584e:	00 00 
    5850:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5857:	00 00 
    5859:	c5 fc 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm4
    5860:	00 00 
    5862:	c5 7c 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm8
    5869:	00 00 
    586b:	c5 fc 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm5
    5872:	00 00 
    5874:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    5879:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    587e:	c5 7c 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm12
    5885:	00 00 
    5887:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    588e:	00 00 
    5890:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5897:	00 00 
    5899:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    58a0:	00 00 
    58a2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    58a9:	1b 00 00 
    58ac:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    58b1:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    58b8:	00 00 
    58ba:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    58bf:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    58c6:	00 00 
    58c8:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    58cf:	00 00 
    58d1:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    58d8:	00 00 
    58da:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    58e1:	1a 00 00 
    58e4:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    58eb:	00 00 
    58ed:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    58f4:	00 00 
    58f6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    58fd:	1a 00 00 
    5900:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    5907:	00 00 
    5909:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5910:	00 00 
    5912:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    5919:	1a 00 00 
    591c:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5923:	00 00 
    5925:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    592c:	00 00 
    592e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    5935:	19 00 00 
    5938:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    593f:	00 00 
    5941:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5948:	00 00 
    594a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    5951:	19 00 00 
    5954:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    595b:	00 00 
    595d:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5964:	00 00 
    5966:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    596d:	19 00 00 
    5970:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5977:	00 00 
    5979:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5980:	00 00 
    5982:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    5989:	19 00 00 
    598c:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5993:	00 00 
    5995:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    599c:	00 00 
    599e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    59a5:	19 00 00 
    59a8:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    59af:	00 00 
    59b1:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    59b8:	00 00 
    59ba:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    59c1:	18 00 00 
    59c4:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    59cb:	00 00 
    59cd:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    59d4:	00 00 
    59d6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    59dd:	18 00 00 
    59e0:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    59e7:	00 00 
    59e9:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    59f0:	00 00 
    59f2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    59f9:	18 00 00 
    59fc:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5a03:	00 00 
    5a05:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    5a0c:	00 00 
    5a0e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    5a15:	18 00 00 
    5a18:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5a1f:	00 00 
    5a21:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    5a28:	00 00 
    5a2a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    5a31:	18 00 00 
    5a34:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    5a3b:	00 00 
    5a3d:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5a44:	00 00 
    5a46:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    5a4d:	17 00 00 
    5a50:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5a57:	00 00 
    5a59:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    5a60:	00 00 
    5a62:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    5a69:	17 00 00 
    5a6c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    5a73:	00 00 
    5a75:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5a7c:	00 00 
    5a7e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    5a85:	17 00 00 
    5a88:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5a8f:	00 00 
    5a91:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5a98:	00 00 
    5a9a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    5aa1:	17 00 00 
    5aa4:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5aab:	00 00 
    5aad:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5ab4:	00 00 
    5ab6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    5abd:	17 00 00 
    5ac0:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5ac7:	00 00 
    5ac9:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5ad0:	00 00 
    5ad2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    5ad9:	0a 00 00 
    5adc:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    5ae3:	00 00 
    5ae5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5aeb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm1
    5af2:	2f 00 00 
    5af5:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    5afc:	00 00 
    5afe:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm1
    5b05:	30 00 00 
    5b08:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    5b0d:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    5b14:	00 00 
    5b16:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    5b1d:	0a 00 00 
    5b20:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5b25:	c5 7c 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm9
    5b2c:	00 00 
    5b2e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5b33:	c5 fc 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm6
    5b3a:	00 00 
    5b3c:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    5b41:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    5b46:	c5 7c 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm13
    5b4d:	00 00 
    5b4f:	c5 7c 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm12
    5b56:	00 00 
    5b58:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
    5b5f:	00 00 
    5b61:	c5 fc 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm4
    5b68:	00 00 
    5b6a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5b6f:	c5 7c 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm10
    5b76:	00 00 
    5b78:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5b7d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b83:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    5b8a:	00 00 
    5b8c:	c5 fc 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm7
    5b93:	00 00 
    5b95:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    5b9c:	00 00 
    5b9e:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    5ba5:	00 00 
    5ba7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    5bae:	1d 00 00 
    5bb1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5bb6:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    5bbd:	00 00 
    5bbf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5bc4:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    5bcb:	00 00 
    5bcd:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    5bd4:	00 00 
    5bd6:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    5bdd:	00 00 
    5bdf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    5be6:	1d 00 00 
    5be9:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    5bf0:	00 00 
    5bf2:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    5bf9:	00 00 
    5bfb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    5c02:	1c 00 00 
    5c05:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    5c0c:	00 00 
    5c0e:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    5c15:	00 00 
    5c17:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    5c1e:	1c 00 00 
    5c21:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    5c28:	00 00 
    5c2a:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    5c31:	00 00 
    5c33:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    5c3a:	1c 00 00 
    5c3d:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    5c44:	00 00 
    5c46:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    5c4d:	00 00 
    5c4f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    5c56:	1b 00 00 
    5c59:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    5c60:	00 00 
    5c62:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    5c69:	00 00 
    5c6b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    5c72:	1b 00 00 
    5c75:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    5c7c:	00 00 
    5c7e:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    5c85:	00 00 
    5c87:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    5c8e:	1b 00 00 
    5c91:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    5c98:	00 00 
    5c9a:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    5ca1:	00 00 
    5ca3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    5caa:	1b 00 00 
    5cad:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    5cb4:	00 00 
    5cb6:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    5cbd:	00 00 
    5cbf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    5cc6:	1b 00 00 
    5cc9:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    5cd0:	00 00 
    5cd2:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    5cd9:	00 00 
    5cdb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    5ce2:	1b 00 00 
    5ce5:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    5cec:	00 00 
    5cee:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    5cf5:	00 00 
    5cf7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    5cfe:	1b 00 00 
    5d01:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    5d08:	00 00 
    5d0a:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    5d11:	00 00 
    5d13:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    5d1a:	1a 00 00 
    5d1d:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    5d24:	00 00 
    5d26:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    5d2d:	00 00 
    5d2f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    5d36:	1a 00 00 
    5d39:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    5d40:	00 00 
    5d42:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    5d49:	00 00 
    5d4b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    5d52:	1a 00 00 
    5d55:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    5d5c:	00 00 
    5d5e:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    5d65:	00 00 
    5d67:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    5d6e:	1a 00 00 
    5d71:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    5d78:	00 00 
    5d7a:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    5d81:	00 00 
    5d83:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    5d8a:	1a 00 00 
    5d8d:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    5d94:	00 00 
    5d96:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    5d9d:	00 00 
    5d9f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    5da6:	19 00 00 
    5da9:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    5db0:	00 00 
    5db2:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    5db9:	00 00 
    5dbb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5dc2:	19 00 00 
    5dc5:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    5dcc:	00 00 
    5dce:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    5dd5:	00 00 
    5dd7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    5dde:	05 00 00 
    5de1:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    5de8:	00 00 
    5dea:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    5df1:	1f 00 00 
    5df4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5df9:	c5 fc 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm4
    5e00:	00 00 
    5e02:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5e07:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    5e0e:	00 00 
    5e10:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5e15:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    5e1a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    5e1f:	c5 7c 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm10
    5e26:	00 00 
    5e28:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    5e2f:	00 00 
    5e31:	c5 7c 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm9
    5e38:	00 00 
    5e3a:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    5e41:	00 00 
    5e43:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    5e4a:	00 00 
    5e4c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm1
    5e53:	1f 00 00 
    5e56:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    5e5d:	00 00 
    5e5f:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    5e66:	00 00 
    5e68:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    5e6f:	1d 00 00 
    5e72:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5e77:	c5 fc 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm5
    5e7e:	00 00 
    5e80:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5e85:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    5e8c:	00 00 
    5e8e:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm15
    5e95:	20 00 00 
    5e98:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    5e9f:	00 00 
    5ea1:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    5ea8:	00 00 
    5eaa:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    5eb1:	1f 00 00 
    5eb4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5eb9:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    5ec0:	00 00 
    5ec2:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    5ec9:	00 00 
    5ecb:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    5ed2:	00 00 
    5ed4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    5edb:	1f 00 00 
    5ede:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    5ee5:	00 00 
    5ee7:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    5eee:	00 00 
    5ef0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm1
    5ef7:	1e 00 00 
    5efa:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    5f01:	00 00 
    5f03:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    5f0a:	00 00 
    5f0c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    5f13:	1e 00 00 
    5f16:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    5f1d:	00 00 
    5f1f:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    5f26:	00 00 
    5f28:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    5f2f:	1e 00 00 
    5f32:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    5f39:	00 00 
    5f3b:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    5f42:	00 00 
    5f44:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    5f4b:	1e 00 00 
    5f4e:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    5f55:	00 00 
    5f57:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    5f5e:	00 00 
    5f60:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    5f67:	1e 00 00 
    5f6a:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    5f71:	00 00 
    5f73:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    5f7a:	00 00 
    5f7c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    5f83:	1d 00 00 
    5f86:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    5f8d:	00 00 
    5f8f:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    5f96:	00 00 
    5f98:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    5f9f:	1d 00 00 
    5fa2:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    5fa9:	00 00 
    5fab:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    5fb2:	00 00 
    5fb4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    5fbb:	1d 00 00 
    5fbe:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    5fc5:	00 00 
    5fc7:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    5fce:	00 00 
    5fd0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    5fd7:	1d 00 00 
    5fda:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    5fe1:	00 00 
    5fe3:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    5fea:	00 00 
    5fec:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    5ff3:	1d 00 00 
    5ff6:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    5ffd:	00 00 
    5fff:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6006:	00 00 
    6008:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    600f:	1c 00 00 
    6012:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6019:	00 00 
    601b:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6022:	00 00 
    6024:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    602b:	1c 00 00 
    602e:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6035:	00 00 
    6037:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    603e:	00 00 
    6040:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    6047:	1c 00 00 
    604a:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6051:	00 00 
    6053:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    605a:	00 00 
    605c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    6063:	1c 00 00 
    6066:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    606d:	00 00 
    606f:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6076:	00 00 
    6078:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    607f:	1c 00 00 
    6082:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6089:	00 00 
    608b:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6092:	00 00 
    6094:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    609b:	0d 00 00 
    609e:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    60a5:	00 00 
    60a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60ad:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm1
    60b4:	31 00 00 
    60b7:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    60be:	00 00 
    60c0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm1
    60c7:	32 00 00 
    60ca:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    60cf:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    60d6:	00 00 
    60d8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    60dd:	c5 7c 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm11
    60e4:	00 00 
    60e6:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    60eb:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    60f0:	c5 fc 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm7
    60f7:	00 00 
    60f9:	c5 fc 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm5
    6100:	00 00 
    6102:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    6109:	00 00 
    610b:	c5 fc 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm6
    6112:	00 00 
    6114:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    6119:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    6120:	00 00 
    6122:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm3
    6129:	22 00 00 
    612c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6131:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    6138:	00 00 
    613a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6140:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    6147:	00 00 
    6149:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    614e:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    6155:	00 00 
    6157:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    615c:	c5 7c 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm13
    6163:	00 00 
    6165:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    616c:	00 00 
    616e:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    6175:	00 00 
    6177:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm3
    617e:	21 00 00 
    6181:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6186:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    618d:	00 00 
    618f:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    6196:	00 00 
    6198:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    619f:	00 00 
    61a1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm3
    61a8:	21 00 00 
    61ab:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    61b0:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
    61b7:	00 00 
    61b9:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm15
    61c0:	22 00 00 
    61c3:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    61ca:	00 00 
    61cc:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    61d3:	00 00 
    61d5:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm3
    61dc:	21 00 00 
    61df:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    61e6:	00 00 
    61e8:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    61ef:	00 00 
    61f1:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm3
    61f8:	20 00 00 
    61fb:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    6202:	00 00 
    6204:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    620b:	00 00 
    620d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm3
    6214:	20 00 00 
    6217:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    621e:	00 00 
    6220:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    6227:	00 00 
    6229:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm3
    6230:	20 00 00 
    6233:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    623a:	00 00 
    623c:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    6243:	00 00 
    6245:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm3
    624c:	20 00 00 
    624f:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    6256:	00 00 
    6258:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    625f:	00 00 
    6261:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm3
    6268:	20 00 00 
    626b:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    6272:	00 00 
    6274:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    627b:	00 00 
    627d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm3
    6284:	20 00 00 
    6287:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    628e:	00 00 
    6290:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    6297:	00 00 
    6299:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm3
    62a0:	20 00 00 
    62a3:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    62aa:	00 00 
    62ac:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    62b3:	00 00 
    62b5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm3
    62bc:	1f 00 00 
    62bf:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    62c6:	00 00 
    62c8:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    62cf:	00 00 
    62d1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm3
    62d8:	1f 00 00 
    62db:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    62e2:	00 00 
    62e4:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    62eb:	00 00 
    62ed:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm3
    62f4:	1f 00 00 
    62f7:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    62fe:	00 00 
    6300:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    6307:	00 00 
    6309:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm3
    6310:	1f 00 00 
    6313:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    631a:	00 00 
    631c:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    6323:	00 00 
    6325:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm3
    632c:	1e 00 00 
    632f:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    6336:	00 00 
    6338:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    633f:	00 00 
    6341:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm3
    6348:	1e 00 00 
    634b:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    6352:	00 00 
    6354:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    635b:	00 00 
    635d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm3
    6364:	1e 00 00 
    6367:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    636e:	00 00 
    6370:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    6377:	00 00 
    6379:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    6380:	0d 00 00 
    6383:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    638a:	00 00 
    638c:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    6391:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6398:	00 00 
    639a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    63a1:	05 00 00 
    63a4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    63a9:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    63b0:	00 00 
    63b2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    63b7:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    63bc:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    63c3:	00 00 
    63c5:	c5 7c 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm10
    63cc:	00 00 
    63ce:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    63d5:	00 00 
    63d7:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    63de:	00 00 
    63e0:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm3
    63e7:	22 00 00 
    63ea:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    63ef:	c5 7c 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm9
    63f6:	00 00 
    63f8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    63ff:	00 00 
    6401:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    6408:	00 00 
    640a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    6411:	23 00 00 
    6414:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    6419:	c5 7c 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm11
    6420:	00 00 
    6422:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    6429:	00 00 
    642b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6432:	00 00 
    6434:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    643b:	23 00 00 
    643e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6443:	c5 7c 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm12
    644a:	00 00 
    644c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6451:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    6458:	00 00 
    645a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    6461:	00 00 
    6463:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    646a:	00 00 
    646c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    6473:	23 00 00 
    6476:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    647b:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    6482:	00 00 
    6484:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    648b:	00 00 
    648d:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    6494:	00 00 
    6496:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    649d:	23 00 00 
    64a0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    64a5:	c5 7c 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm15
    64ac:	00 00 
    64ae:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm15
    64b5:	05 00 00 
    64b8:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    64bf:	00 00 
    64c1:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    64c8:	00 00 
    64ca:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    64d1:	23 00 00 
    64d4:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    64db:	00 00 
    64dd:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    64e4:	00 00 
    64e6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    64ed:	23 00 00 
    64f0:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    64f7:	00 00 
    64f9:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    6500:	00 00 
    6502:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm2
    6509:	22 00 00 
    650c:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    6513:	00 00 
    6515:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    651c:	00 00 
    651e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    6525:	22 00 00 
    6528:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    652f:	00 00 
    6531:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    6538:	00 00 
    653a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    6541:	22 00 00 
    6544:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    654b:	00 00 
    654d:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    6554:	00 00 
    6556:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    655d:	22 00 00 
    6560:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    6567:	00 00 
    6569:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    6570:	00 00 
    6572:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    6579:	22 00 00 
    657c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    6583:	00 00 
    6585:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    658c:	00 00 
    658e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    6595:	21 00 00 
    6598:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    659f:	00 00 
    65a1:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    65a8:	00 00 
    65aa:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    65b1:	21 00 00 
    65b4:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    65bb:	00 00 
    65bd:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    65c4:	00 00 
    65c6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    65cd:	21 00 00 
    65d0:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    65d7:	00 00 
    65d9:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    65e0:	00 00 
    65e2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    65e9:	21 00 00 
    65ec:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    65f3:	00 00 
    65f5:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    65fc:	00 00 
    65fe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    6605:	21 00 00 
    6608:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    660f:	00 00 
    6611:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    6618:	00 00 
    661a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    6621:	0d 00 00 
    6624:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    662b:	00 00 
    662d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6633:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm2
    663a:	33 00 00 
    663d:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    6644:	00 00 
    6646:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm2
    664d:	35 00 00 
    6650:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    6655:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    665c:	00 00 
    665e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6663:	c5 7c 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm11
    666a:	00 00 
    666c:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
    6673:	00 00 
    6675:	c5 fc 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm6
    667c:	00 00 
    667e:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    6683:	c5 fc 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm5
    668a:	00 00 
    668c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6691:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    6698:	00 00 
    669a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    66a0:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    66a7:	00 00 
    66a9:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    66ae:	c5 fc 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm4
    66b5:	00 00 
    66b7:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    66bc:	c5 7c 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm8
    66c3:	00 00 
    66c5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    66ca:	c5 7c 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm13
    66d1:	00 00 
    66d3:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    66d8:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    66df:	00 00 
    66e1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    66e6:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    66ed:	00 00 
    66ef:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm9
    66f6:	06 00 00 
    66f9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    66fe:	c5 7c 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm14
    6705:	00 00 
    6707:	c4 e2 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm7
    670c:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    6713:	00 00 
    6715:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    671c:	02 00 00 
    671f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6724:	c5 7c 10 bc 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm15
    672b:	00 00 
    672d:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    6734:	00 00 
    6736:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    673d:	00 00 
    673f:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm9
    6746:	06 00 00 
    6749:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6750:	00 00 
    6752:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    6759:	00 00 
    675b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    6762:	02 00 00 
    6765:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    676c:	00 00 
    676e:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    6775:	00 00 
    6777:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm9
    677e:	06 00 00 
    6781:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    6788:	00 00 
    678a:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6791:	00 00 
    6793:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    679a:	02 00 00 
    679d:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    67a4:	00 00 
    67a6:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    67ad:	00 00 
    67af:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm9
    67b6:	06 00 00 
    67b9:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    67c0:	00 00 
    67c2:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    67c9:	00 00 
    67cb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    67d2:	03 00 00 
    67d5:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    67dc:	00 00 
    67de:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    67e5:	00 00 
    67e7:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm9
    67ee:	05 00 00 
    67f1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    67f8:	00 00 
    67fa:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    6801:	00 00 
    6803:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    680a:	06 00 00 
    680d:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    6814:	00 00 
    6816:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    681d:	00 00 
    681f:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm9
    6826:	05 00 00 
    6829:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    6830:	00 00 
    6832:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    6839:	00 00 
    683b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    6842:	06 00 00 
    6845:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    684c:	00 00 
    684e:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    6855:	00 00 
    6857:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm9
    685e:	23 00 00 
    6861:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    6868:	00 00 
    686a:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    6871:	00 00 
    6873:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    687a:	06 00 00 
    687d:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    6884:	00 00 
    6886:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    688d:	00 00 
    688f:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm9
    6896:	23 00 00 
    6899:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    68a0:	00 00 
    68a2:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    68a9:	00 00 
    68ab:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm9
    68b2:	05 00 00 
    68b5:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    68bc:	00 00 
    68be:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    68c5:	00 00 
    68c7:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm9
    68ce:	05 00 00 
    68d1:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    68d8:	00 00 
    68da:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    68e1:	00 00 
    68e3:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm9
    68ea:	0d 00 00 
    68ed:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    68f4:	00 00 
    68f6:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    68fd:	00 00 
    68ff:	c5 7c 10 8c ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm9
    6906:	00 00 
    6908:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm0
    690f:	06 00 00 
    6912:	48 83 c5 70          	add    $0x70,%rbp
    6916:	48 89 ef             	mov    %rbp,%rdi
    6919:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    691e:	c5 fc 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm4
    6925:	00 00 
    6927:	c4 62 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm15
    692c:	c5 fc 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm6
    6933:	00 00 
    6935:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    693c:	00 00 
    693e:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    6945:	00 00 
    6947:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    694e:	00 00 
    6950:	c5 7c 11 bc 24 20 24 	vmovups %ymm15,0x2420(%rsp)
    6957:	00 00 
    6959:	c5 7c 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm15
    6960:	00 00 
    6962:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6967:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    696e:	00 00 
    6970:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    6975:	c5 fc 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm3
    697c:	00 00 
    697e:	c4 e2 35 a8 d7       	vfmadd213ps %ymm7,%ymm9,%ymm2
    6983:	c5 fc 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm7
    698a:	00 00 
    698c:	c4 42 35 a8 fb       	vfmadd213ps %ymm11,%ymm9,%ymm15
    6991:	c5 7c 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm11
    6998:	00 00 
    699a:	c4 62 35 a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm11
    69a1:	0c 00 00 
    69a4:	c4 c2 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm5
    69a9:	c4 c2 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm3
    69ae:	c5 7c 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm10
    69b5:	00 00 
    69b7:	c5 7c 11 bc 24 a0 24 	vmovups %ymm15,0x24a0(%rsp)
    69be:	00 00 
    69c0:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    69c7:	00 00 
    69c9:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm15
    69d0:	0b 00 00 
    69d3:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    69da:	00 00 
    69dc:	c5 fc 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm5
    69e3:	00 00 
    69e5:	c4 e2 35 a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm5
    69ec:	0d 00 00 
    69ef:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    69f6:	00 00 
    69f8:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    69ff:	00 00 
    6a01:	c4 c2 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm7
    6a06:	c4 42 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm10
    6a0b:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    6a12:	00 00 
    6a14:	c5 fc 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm7
    6a1b:	00 00 
    6a1d:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm7
    6a24:	0d 00 00 
    6a27:	c4 c2 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm3
    6a2c:	c5 7c 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm12
    6a33:	00 00 
    6a35:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
    6a3c:	00 00 
    6a3e:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    6a45:	00 00 
    6a47:	c4 e2 35 a8 ac 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm5
    6a4e:	0d 00 00 
    6a51:	c4 62 35 a8 e1       	vfmadd213ps %ymm1,%ymm9,%ymm12
    6a56:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    6a5d:	00 00 
    6a5f:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm1
    6a66:	0c 00 00 
    6a69:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    6a70:	00 00 
    6a72:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    6a79:	00 00 
    6a7b:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm7
    6a82:	0c 00 00 
    6a85:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
    6a8c:	00 00 
    6a8e:	c5 fc 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm5
    6a95:	00 00 
    6a97:	c4 e2 35 a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm5
    6a9e:	0c 00 00 
    6aa1:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    6aa8:	00 00 
    6aaa:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    6ab1:	00 00 
    6ab3:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm1
    6aba:	0c 00 00 
    6abd:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
    6ac4:	00 00 
    6ac6:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    6acd:	00 00 
    6acf:	c5 fc 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm5
    6ad6:	00 00 
    6ad8:	c4 e2 35 a8 ac 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm5
    6adf:	0c 00 00 
    6ae2:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    6ae9:	00 00 
    6aeb:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    6af2:	00 00 
    6af4:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm1
    6afb:	0c 00 00 
    6afe:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    6b05:	00 00 
    6b07:	c5 fc 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm5
    6b0e:	00 00 
    6b10:	c4 e2 35 a8 ac 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm5
    6b17:	0c 00 00 
    6b1a:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    6b21:	00 00 
    6b23:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    6b2a:	00 00 
    6b2c:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm1
    6b33:	0b 00 00 
    6b36:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    6b3d:	00 00 
    6b3f:	c5 fc 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm5
    6b46:	00 00 
    6b48:	c4 e2 35 a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm5
    6b4f:	0b 00 00 
    6b52:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    6b59:	00 00 
    6b5b:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    6b62:	00 00 
    6b64:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm1
    6b6b:	0b 00 00 
    6b6e:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    6b75:	00 00 
    6b77:	c5 fc 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm5
    6b7e:	00 00 
    6b80:	c4 e2 35 a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm5
    6b87:	0b 00 00 
    6b8a:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    6b91:	00 00 
    6b93:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b99:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm1
    6ba0:	07 00 00 
    6ba3:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    6baa:	00 00 
    6bac:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    6bb3:	00 00 
    6bb5:	c4 e2 35 a8 ac 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm5
    6bbc:	0b 00 00 
    6bbf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6bc5:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    6bcc:	00 00 
    6bce:	48 3b ac 24 90 01 00 	cmp    0x190(%rsp),%rbp
    6bd5:	00 
    6bd6:	0f 82 64 9c ff ff    	jb     840 <_Z5benchv+0x710>
    6bdc:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    6be3:	00 00 
    6be5:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
    6bec:	00 
    6bed:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    6bf4:	00 
    6bf5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6bfb:	c5 70 58 c0          	vaddps %xmm0,%xmm1,%xmm8
    6bff:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    6c06:	00 00 
    6c08:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    6c0e:	c5 38 58 f0          	vaddps %xmm0,%xmm8,%xmm14
    6c12:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6c18:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6c1c:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    6c23:	00 00 
    6c25:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    6c2b:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
    6c2f:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    6c35:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    6c39:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    6c3f:	c5 78 58 c6          	vaddps %xmm6,%xmm0,%xmm8
    6c43:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6c49:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    6c50:	00 00 
    6c52:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6c56:	c5 f8 28 cf          	vmovaps %xmm7,%xmm1
    6c5a:	c5 fa 16 ff          	vmovshdup %xmm7,%xmm7
    6c5e:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    6c62:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    6c68:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    6c6c:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    6c72:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    6c76:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    6c7c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    6c80:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    6c86:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
    6c8a:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    6c90:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    6c94:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    6c9a:	c5 cc 58 f4          	vaddps %ymm4,%ymm6,%ymm6
    6c9e:	c4 e3 7d 05 e6 05    	vpermilpd $0x5,%ymm6,%ymm4
    6ca4:	c5 48 58 ec          	vaddps %xmm4,%xmm6,%xmm13
    6ca8:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    6caf:	00 00 
    6cb1:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    6cb7:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    6cbb:	c4 c1 7a 16 f6       	vmovshdup %xmm14,%xmm6
    6cc0:	c5 88 58 f6          	vaddps %xmm6,%xmm14,%xmm6
    6cc4:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    6cca:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    6cd0:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    6cd5:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    6cd9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6cdd:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    6ce1:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    6ce5:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    6ce9:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    6cef:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    6cf3:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    6cf7:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    6cfd:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6d01:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6d05:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    6d0a:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    6d10:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    6d15:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    6d19:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    6d1f:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    6d24:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    6d28:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    6d2c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    6d31:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    6d37:	c4 c1 7c 58 04 b1    	vaddps (%r9,%rsi,4),%ymm0,%ymm0
    6d3d:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    6d44:	00 00 
    6d46:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
    6d4c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6d52:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6d56:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6d5c:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    6d60:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    6d66:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6d6d:	00 00 
    6d6f:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6d73:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6d79:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    6d7d:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    6d83:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6d87:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    6d8c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6d92:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    6d96:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    6d9a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6da0:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6da4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6da8:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    6daf:	00 00 
    6db1:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6db5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6dbb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6dc1:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    6dc6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6dca:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    6dce:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6dd2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6dd6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6ddc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6de0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6de6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6dea:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    6df1:	00 00 
    6df3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6df9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6dfd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6e01:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6e07:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6e0b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6e11:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6e15:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    6e1c:	00 00 
    6e1e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6e24:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6e28:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6e2c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6e32:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6e36:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6e3b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6e3f:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    6e46:	00 00 
    6e48:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6e4e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6e54:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6e58:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6e5c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6e62:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6e66:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6e6c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6e71:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6e75:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6e7b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6e80:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6e84:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6e88:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6e8d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6e93:	c4 c1 7c 58 44 b1 20 	vaddps 0x20(%r9,%rsi,4),%ymm0,%ymm0
    6e9a:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    6ea1:	00 00 
    6ea3:	c4 c1 7c 11 44 b1 20 	vmovups %ymm0,0x20(%r9,%rsi,4)
    6eaa:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6eb0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6eb4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6eba:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6ebe:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    6ec4:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    6ecb:	00 00 
    6ecd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6ed1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6ed7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6edb:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    6ee1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6ee5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6eea:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6ef0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6ef4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6ef8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6efe:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6f03:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6f07:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    6f0e:	00 00 
    6f10:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6f14:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6f1a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6f20:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6f25:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6f29:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6f2d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6f31:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6f35:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6f3b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6f3f:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    6f46:	00 00 
    6f48:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6f4e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6f52:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    6f59:	00 00 
    6f5b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6f61:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6f65:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6f69:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6f6f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6f73:	c5 fc 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm5
    6f7a:	00 00 
    6f7c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6f82:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6f86:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    6f8d:	00 00 
    6f8f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6f95:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6f99:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6f9d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6fa3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6fa7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6fac:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6fb0:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    6fb7:	00 00 
    6fb9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6fbf:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6fc5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6fc9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6fcd:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6fd3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6fd7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6fdd:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6fe2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6fe6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6fec:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6ff1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6ff5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6ff9:	c5 fc 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm3
    7000:	00 00 
    7002:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7007:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    700d:	c4 c1 7c 58 44 b1 40 	vaddps 0x40(%r9,%rsi,4),%ymm0,%ymm0
    7014:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    701b:	00 00 
    701d:	c4 c1 7c 11 44 b1 40 	vmovups %ymm0,0x40(%r9,%rsi,4)
    7024:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    702a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    702e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7034:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7038:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    703e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    7042:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7046:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    704c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7050:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7056:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    705a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    7060:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7064:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    706a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    706e:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    7074:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    7078:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    707e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7082:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7086:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    708a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    708e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7092:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7096:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    709a:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    709f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    70a5:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    70ac:	00 00 
    70ae:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    70b3:	c4 c1 78 58 44 b1 60 	vaddps 0x60(%r9,%rsi,4),%xmm0,%xmm0
    70ba:	c4 c1 78 11 44 b1 60 	vmovups %xmm0,0x60(%r9,%rsi,4)
    70c1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    70c7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    70cb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    70d1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    70d5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    70d9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    70dd:	c4 c1 7a 58 44 b1 70 	vaddss 0x70(%r9,%rsi,4),%xmm0,%xmm0
    70e4:	c4 c1 7a 11 44 b1 70 	vmovss %xmm0,0x70(%r9,%rsi,4)
    70eb:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    70f1:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    70f5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    70fb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    70ff:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7103:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7107:	c4 c1 7a 58 44 b1 74 	vaddss 0x74(%r9,%rsi,4),%xmm0,%xmm0
    710e:	c4 c1 7a 11 44 b1 74 	vmovss %xmm0,0x74(%r9,%rsi,4)
    7115:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    711b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    711f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7125:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7129:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    712d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7131:	c4 c1 7a 58 44 b1 78 	vaddss 0x78(%r9,%rsi,4),%xmm0,%xmm0
    7138:	c4 c1 7a 11 44 b1 78 	vmovss %xmm0,0x78(%r9,%rsi,4)
    713f:	48 83 c6 1f          	add    $0x1f,%rsi
    7143:	48 39 c6             	cmp    %rax,%rsi
    7146:	0f 82 74 90 ff ff    	jb     1c0 <_Z5benchv+0x90>
    714c:	0f 31                	rdtsc  
    714e:	48 c1 e2 20          	shl    $0x20,%rdx
    7152:	48 09 c2             	or     %rax,%rdx
    7155:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 715b <_Z5benchv+0x702b>
    715b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7160:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7168 <_Z5benchv+0x7038>
    7167:	00 
    7168:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7170 <_Z5benchv+0x7040>
    716f:	00 
    7170:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7173:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7177:	0f af d1             	imul   %ecx,%edx
    717a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7184:	c5 fb 5c 84 24 08 04 	vsubsd 0x408(%rsp),%xmm0,%xmm0
    718b:	00 00 
    718d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    7191:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    7195:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7199:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    719d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    71a1:	48 81 c4 c8 3e 00 00 	add    $0x3ec8,%rsp
    71a8:	5b                   	pop    %rbx
    71a9:	41 5c                	pop    %r12
    71ab:	41 5d                	pop    %r13
    71ad:	41 5e                	pop    %r14
    71af:	41 5f                	pop    %r15
    71b1:	5d                   	pop    %rbp
    71b2:	c5 f8 77             	vzeroupper 
    71b5:	c3                   	retq   
    71b6:	90                   	nop
    71b7:	90                   	nop
    71b8:	90                   	nop
    71b9:	90                   	nop
    71ba:	90                   	nop
    71bb:	90                   	nop
    71bc:	90                   	nop
    71bd:	90                   	nop
    71be:	90                   	nop
    71bf:	90                   	nop

00000000000071c0 <_Z6enablev>:
    71c0:	31 c0                	xor    %eax,%eax
    71c2:	c3                   	retq   
    71c3:	90                   	nop
    71c4:	90                   	nop
    71c5:	90                   	nop
    71c6:	90                   	nop
    71c7:	90                   	nop
    71c8:	90                   	nop
    71c9:	90                   	nop
    71ca:	90                   	nop
    71cb:	90                   	nop
    71cc:	90                   	nop
    71cd:	90                   	nop
    71ce:	90                   	nop
    71cf:	90                   	nop

00000000000071d0 <_Z9n_reg_maxv>:
    71d0:	b8 fe 01 00 00       	mov    $0x1fe,%eax
    71d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
