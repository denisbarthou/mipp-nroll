
axya_ui18_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 06 00 00    	imul   $0x6c0,%eax,%eax
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
     13a:	48 81 ec e8 1f 00 00 	sub    $0x1fe8,%rsp
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
     16f:	c5 fb 11 84 24 f0 00 	vmovsd %xmm0,0xf0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 6e 34 00 00    	jle    35ee <_Z5benchv+0x34be>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a4:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 cf             	mov    %r9,%rdi
     1cb:	49 8d 71 0e          	lea    0xe(%r9),%rsi
     1cf:	49 8d 59 05          	lea    0x5(%r9),%rbx
     1d3:	49 8d 69 02          	lea    0x2(%r9),%rbp
     1d7:	4d 8d 41 04          	lea    0x4(%r9),%r8
     1db:	4d 8d 51 06          	lea    0x6(%r9),%r10
     1df:	4d 8d 59 03          	lea    0x3(%r9),%r11
     1e3:	4d 8d 69 08          	lea    0x8(%r9),%r13
     1e7:	4d 8d 61 09          	lea    0x9(%r9),%r12
     1eb:	4d 8d 79 0a          	lea    0xa(%r9),%r15
     1ef:	4d 8d 71 0b          	lea    0xb(%r9),%r14
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     205:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     214:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     218:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     21f:	00 
     220:	48 83 cf 01          	or     $0x1,%rdi
     224:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     229:	44 89 ce             	mov    %r9d,%esi
     22c:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     231:	49 8d 59 07          	lea    0x7(%r9),%rbx
     235:	0f af e8             	imul   %eax,%ebp
     238:	44 0f af c0          	imul   %eax,%r8d
     23c:	44 0f af d0          	imul   %eax,%r10d
     240:	44 0f af d8          	imul   %eax,%r11d
     244:	44 0f af e8          	imul   %eax,%r13d
     248:	44 0f af e0          	imul   %eax,%r12d
     24c:	44 0f af f8          	imul   %eax,%r15d
     250:	44 0f af f0          	imul   %eax,%r14d
     254:	0f af f0             	imul   %eax,%esi
     257:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     25e:	00 
     25f:	49 8d 59 0c          	lea    0xc(%r9),%rbx
     263:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     268:	49 8d 59 0d          	lea    0xd(%r9),%rbx
     26c:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     271:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     276:	48 89 2c 24          	mov    %rbp,(%rsp)
     27a:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     281:	00 
     282:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     287:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
     28c:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     293:	00 
     294:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     29b:	00 
     29c:	4d 8d 59 11          	lea    0x11(%r9),%r11
     2a0:	89 b4 24 a0 00 00 00 	mov    %esi,0xa0(%rsp)
     2a7:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2ac:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
     2b1:	44 0f af d8          	imul   %eax,%r11d
     2b5:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2bb:	0f af e8             	imul   %eax,%ebp
     2be:	0f af d8             	imul   %eax,%ebx
     2c1:	44 0f af c0          	imul   %eax,%r8d
     2c5:	0f af f0             	imul   %eax,%esi
     2c8:	44 0f af d0          	imul   %eax,%r10d
     2cc:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2d3:	00 00 
     2d5:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2db:	0f af f8             	imul   %eax,%edi
     2de:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2e3:	49 8d 71 10          	lea    0x10(%r9),%rsi
     2e7:	0f af f0             	imul   %eax,%esi
     2ea:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     2ef:	49 8d 79 0f          	lea    0xf(%r9),%rdi
     2f3:	0f af f8             	imul   %eax,%edi
     2f6:	49 63 c3             	movslq %r11d,%rax
     2f9:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     300:	00 
     301:	48 63 c6             	movslq %esi,%rax
     304:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     30b:	00 
     30c:	48 63 c7             	movslq %edi,%rax
     30f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     31f:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     326:	00 
     327:	49 63 c0             	movslq %r8d,%rax
     32a:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     331:	00 
     332:	49 63 c2             	movslq %r10d,%rax
     335:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     33c:	00 
     33d:	48 63 c3             	movslq %ebx,%rax
     340:	bb 00 00 00 00       	mov    $0x0,%ebx
     345:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     34c:	00 
     34d:	49 63 c6             	movslq %r14d,%rax
     350:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     357:	00 
     358:	49 63 c7             	movslq %r15d,%rax
     35b:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     362:	00 
     363:	49 63 c4             	movslq %r12d,%rax
     366:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     36d:	00 
     36e:	49 63 c5             	movslq %r13d,%rax
     371:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     378:	00 
     379:	48 63 c5             	movslq %ebp,%rax
     37c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     383:	00 00 
     385:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     38c:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     393:	00 
     394:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     39b:	00 
     39c:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     3a3:	00 
     3a4:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     3b0:	00 00 
     3b2:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3b9:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     3c0:	00 
     3c1:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3c6:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     3cd:	00 
     3ce:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3d5:	00 
     3d6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     3dd:	00 00 
     3df:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3e6:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     3ed:	00 
     3ee:	48 63 04 24          	movslq (%rsp),%rax
     3f2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     3f9:	00 00 
     3fb:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     402:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     409:	00 
     40a:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     40f:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     416:	00 
     417:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     41e:	00 
     41f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     426:	00 00 
     428:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     42f:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     436:	00 
     437:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     43e:	00 00 
     440:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     447:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     44e:	00 00 
     450:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     457:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     467:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     46e:	00 00 
     470:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     477:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     47e:	00 00 
     480:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     487:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     48e:	00 00 
     490:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     497:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     49e:	00 00 
     4a0:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     4a7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ae:	00 00 
     4b0:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     4b7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4be:	00 00 
     4c0:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     4c7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ce:	00 00 
     4d0:	c4 a2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%r9,4),%ymm0
     4d7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e1:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     4e8:	00 00 
     4ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ee:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     4f5:	00 00 
     4f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fb:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     502:	00 00 
     504:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     508:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     50f:	00 00 
     511:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     515:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     51c:	00 00 
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     536:	00 00 
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     543:	00 00 
     545:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     549:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     550:	00 00 
     552:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     556:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     55d:	00 00 
     55f:	90                   	nop
     560:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     567:	00 
     568:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     56f:	00 
     570:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
     577:	00 
     578:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
     57d:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     584:	00 00 
     586:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     58d:	00 00 
     58f:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
     596:	00 
     597:	c5 fd 11 8c 24 c0 1f 	vmovupd %ymm1,0x1fc0(%rsp)
     59e:	00 00 
     5a0:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     5a7:	00 00 
     5a9:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
     5b0:	00 00 
     5b2:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
     5b9:	00 00 
     5bb:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
     5c2:	00 00 
     5c4:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
     5cb:	00 00 
     5cd:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
     5d4:	00 00 
     5d6:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
     5dd:	00 00 
     5df:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
     5e6:	00 00 
     5e8:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     5ec:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     5f0:	4c 8d 2c 33          	lea    (%rbx,%rsi,1),%r13
     5f4:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     5fb:	00 
     5fc:	c4 c1 7c 10 3c 98    	vmovups (%r8,%rbx,4),%ymm7
     602:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
     606:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
     60d:	00 
     60e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     612:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     618:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     61d:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     624:	00 
     625:	4c 8d 24 33          	lea    (%rbx,%rsi,1),%r12
     629:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
     630:	00 
     631:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     635:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
     63c:	00 00 
     63e:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
     645:	00 00 
     647:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     64e:	00 00 
     650:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     655:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     65a:	48 89 3c 24          	mov    %rdi,(%rsp)
     65e:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
     665:	00 
     666:	4c 8d 3c 33          	lea    (%rbx,%rsi,1),%r15
     66a:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
     671:	00 
     672:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
     679:	00 00 
     67b:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
     682:	00 00 
     684:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     689:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     690:	00 00 
     692:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     698:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     69f:	00 00 
     6a1:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     6a5:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     6aa:	48 8b bc 24 68 01 00 	mov    0x168(%rsp),%rdi
     6b1:	00 
     6b2:	4c 8d 34 33          	lea    (%rbx,%rsi,1),%r14
     6b6:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     6bd:	00 
     6be:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
     6c5:	00 00 
     6c7:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
     6ce:	00 00 
     6d0:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     6d7:	00 00 
     6d9:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6de:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6e4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6e8:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
     6ef:	00 00 
     6f1:	4c 8d 0c 3b          	lea    (%rbx,%rdi,1),%r9
     6f5:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
     6fc:	00 
     6fd:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     701:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     706:	4c 8d 1c 33          	lea    (%rbx,%rsi,1),%r11
     70a:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
     711:	00 
     712:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
     719:	00 00 
     71b:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
     722:	00 00 
     724:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     72b:	00 00 
     72d:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     732:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     738:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     73c:	4c 8d 14 3b          	lea    (%rbx,%rdi,1),%r10
     740:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
     747:	00 
     748:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     74d:	48 8d 34 33          	lea    (%rbx,%rsi,1),%rsi
     751:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
     758:	00 00 
     75a:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
     761:	00 00 
     763:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     768:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     76f:	00 00 
     771:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     777:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
     77e:	00 00 
     780:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     786:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     78a:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     78f:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
     796:	00 
     797:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
     7a7:	00 00 
     7a9:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     7b0:	00 00 
     7b2:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7b7:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7bb:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7c1:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     7c8:	00 00 
     7ca:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     7d1:	00 00 
     7d3:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     7d7:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     7dc:	48 8b 3c 24          	mov    (%rsp),%rdi
     7e0:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
     7f0:	00 00 
     7f2:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     7f9:	00 00 
     7fb:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     800:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     805:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm7
     80c:	02 00 00 
     80f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     813:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     81a:	00 00 
     81c:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
     823:	00 00 
     825:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     833:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm7
     83a:	0d 00 00 
     83d:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     844:	00 00 
     846:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     84c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     853:	00 00 
     855:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     85a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     85f:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm7
     866:	02 00 00 
     869:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
     870:	00 00 
     872:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
     879:	00 00 
     87b:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     882:	00 00 
     884:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     889:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm7
     890:	02 00 00 
     893:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     898:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     8a8:	00 00 
     8aa:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     8b1:	00 00 
     8b3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8b9:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
     8c0:	02 00 00 
     8c3:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     8d3:	00 00 
     8d5:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     8dc:	00 00 
     8de:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8e4:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm7
     8eb:	02 00 00 
     8ee:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
     8fe:	00 00 
     900:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     907:	00 00 
     909:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     90e:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     913:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
     91a:	02 00 00 
     91d:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
     924:	00 00 
     926:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
     92d:	00 00 
     92f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     936:	00 00 
     938:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     93d:	48 8b bc 24 88 01 00 	mov    0x188(%rsp),%rdi
     944:	00 
     945:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     94c:	00 00 00 
     94f:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     956:	00 00 
     958:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
     95f:	00 00 
     961:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
     965:	48 8b bc 24 90 01 00 	mov    0x190(%rsp),%rdi
     96c:	00 
     96d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     974:	00 00 
     976:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     97b:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
     982:	01 00 00 
     985:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
     995:	00 00 
     997:	4c 8d 14 3b          	lea    (%rbx,%rdi,1),%r10
     99b:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
     9a2:	00 
     9a3:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     9aa:	00 00 
     9ac:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9b2:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     9b9:	00 00 00 
     9bc:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     9c3:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     9ca:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
     9da:	00 00 
     9dc:	4c 8d 0c 3b          	lea    (%rbx,%rdi,1),%r9
     9e0:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
     9e7:	00 
     9e8:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     9ef:	00 00 
     9f1:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9f7:	c4 e2 7d b8 7c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm7
     9fe:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     a05:	00 00 
     a07:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     a0e:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     a15:	00 00 
     a17:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
     a1e:	00 00 
     a20:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     a27:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     a36:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     a3d:	00 00 
     a3f:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     a46:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
     a4d:	00 00 
     a4f:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     a56:	00 00 00 
     a59:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     a68:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     a6f:	00 
     a70:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     a77:	00 00 
     a79:	c4 a1 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm2
     a80:	01 00 00 
     a83:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
     a8a:	00 00 
     a8c:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     a93:	00 00 00 
     a96:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     aa5:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     ab5:	00 00 
     ab7:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
     abe:	00 00 
     ac0:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
     ac7:	00 00 00 
     aca:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ad9:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
     ae9:	00 00 00 
     aec:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     afc:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
     b0c:	01 00 00 
     b0f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     b16:	00 00 
     b18:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     b1f:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
     b26:	00 00 
     b28:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
     b2f:	01 00 00 
     b32:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     b39:	00 00 
     b3b:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     b42:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
     b49:	00 00 
     b4b:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
     b52:	01 00 00 
     b55:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b5c:	00 00 
     b5e:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     b65:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
     b75:	01 00 00 
     b78:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     b7f:	00 00 
     b81:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     b88:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
     b8f:	00 00 
     b91:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     b98:	00 00 00 
     b9b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ba2:	00 00 
     ba4:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     bab:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
     bb2:	00 00 
     bb4:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
     bbb:	00 00 00 
     bbe:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     bc5:	00 00 
     bc7:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     bce:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
     bd5:	00 00 
     bd7:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
     bde:	00 00 00 
     be1:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     be8:	00 00 
     bea:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     bf1:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
     bf8:	00 00 
     bfa:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
     c01:	00 00 00 
     c04:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     c0b:	00 00 
     c0d:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     c14:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
     c1b:	00 00 
     c1d:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
     c24:	01 00 00 
     c27:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     c37:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
     c3e:	00 00 
     c40:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
     c47:	01 00 00 
     c4a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c51:	00 00 
     c53:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     c5a:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     c61:	00 00 
     c63:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
     c6a:	01 00 00 
     c6d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     c74:	00 00 
     c76:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c7d:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     c84:	00 00 
     c86:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
     c8d:	01 00 00 
     c90:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     c97:	00 00 
     c99:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     ca0:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
     ca7:	00 00 
     ca9:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     cb0:	00 00 00 
     cb3:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     cba:	00 00 
     cbc:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     cc3:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
     cca:	00 00 
     ccc:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     cd3:	00 00 00 
     cd6:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ce5:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
     cec:	00 00 
     cee:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     cf5:	00 00 00 
     cf8:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d07:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
     d0e:	00 00 
     d10:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     d17:	00 00 00 
     d1a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d29:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
     d30:	00 00 
     d32:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     d39:	01 00 00 
     d3c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d4b:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
     d52:	00 00 
     d54:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     d5b:	01 00 00 
     d5e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d6d:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
     d74:	00 00 
     d76:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     d7d:	01 00 00 
     d80:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     d90:	00 00 
     d92:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
     d99:	00 00 
     d9b:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     da2:	01 00 00 
     da5:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     dac:	00 00 
     dae:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     db5:	00 00 
     db7:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
     dbe:	00 00 00 
     dc1:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
     dc8:	00 00 
     dca:	c4 a1 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm3
     dd1:	00 00 00 
     dd4:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
     ddb:	00 00 
     ddd:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
     de4:	00 00 00 
     de7:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
     dee:	00 00 
     df0:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
     df7:	00 00 00 
     dfa:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
     e01:	00 00 
     e03:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
     e0a:	01 00 00 
     e0d:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     e14:	00 00 
     e16:	c4 a1 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm3
     e1d:	01 00 00 
     e20:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     e27:	00 00 
     e29:	c4 a1 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm3
     e30:	01 00 00 
     e33:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     e3a:	00 00 
     e3c:	c4 a1 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm3
     e43:	01 00 00 
     e46:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     e4d:	00 00 
     e4f:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     e56:	00 00 00 
     e59:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
     e60:	00 00 
     e62:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     e69:	00 00 00 
     e6c:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
     e73:	00 00 
     e75:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
     e7c:	00 00 00 
     e7f:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
     e86:	00 00 
     e88:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     e8f:	00 00 00 
     e92:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
     ea2:	01 00 00 
     ea5:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
     eb5:	01 00 00 
     eb8:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
     ec8:	01 00 00 
     ecb:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     ed2:	00 00 
     ed4:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
     edb:	01 00 00 
     ede:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     eee:	00 00 
     ef0:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
     ef7:	00 00 
     ef9:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     f00:	00 00 
     f02:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
     f12:	00 00 
     f14:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
     f24:	00 00 
     f26:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
     f2d:	00 00 
     f2f:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
     f36:	00 00 
     f38:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     f48:	00 00 
     f4a:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
     f51:	00 00 
     f53:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     f5a:	00 00 
     f5c:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     f63:	00 00 
     f65:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
     f6c:	00 00 
     f6e:	48 8d 34 9d 00 00 00 	lea    0x0(,%rbx,4),%rsi
     f75:	00 
     f76:	48 89 f2             	mov    %rsi,%rdx
     f79:	48 83 ca 40          	or     $0x40,%rdx
     f7d:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
     f8d:	00 00 
     f8f:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
     f9f:	00 00 
     fa1:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
     fb1:	00 00 
     fb3:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
     fc3:	00 00 
     fc5:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
     fd5:	00 00 
     fd7:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
     fe7:	00 00 
     fe9:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
     ff9:	00 00 
     ffb:	48 8b 04 24          	mov    (%rsp),%rax
     fff:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    100f:	00 00 
    1011:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1017:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1027:	00 00 
    1029:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1038:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1048:	00 00 
    104a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1059:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1069:	00 00 
    106b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    107b:	00 00 
    107d:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    108d:	00 00 
    108f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1096:	00 00 
    1098:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    10a8:	00 00 
    10aa:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    10ba:	00 00 
    10bc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    10c1:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    10d0:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    10d6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10dc:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    10ec:	00 00 
    10ee:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    10f5:	00 00 
    10f7:	c5 7c 11 bc 24 00 1d 	vmovups %ymm15,0x1d00(%rsp)
    10fe:	00 00 
    1100:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1110:	00 00 
    1112:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1122:	00 00 
    1124:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1134:	00 00 
    1136:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1146:	00 00 
    1148:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1158:	00 00 
    115a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    115f:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1166:	00 00 
    1168:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1178:	00 00 
    117a:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    117f:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    118e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1194:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    119a:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    11aa:	00 00 
    11ac:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    11bc:	00 00 
    11be:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    11d7:	00 00 
    11d9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    11f2:	00 00 
    11f4:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1204:	00 00 
    1206:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1216:	00 00 
    1218:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1228:	00 00 
    122a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    123a:	00 00 
    123c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1241:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1250:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1256:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    125d:	00 00 
    125f:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1266:	00 00 
    1268:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    126f:	00 00 
    1271:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1277:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1287:	00 00 
    1289:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1299:	00 00 
    129b:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    12a2:	00 00 
    12a4:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    12ab:	00 00 
    12ad:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    12c6:	00 00 
    12c8:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    12d8:	00 00 
    12da:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    12ea:	00 00 
    12ec:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    12f2:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    12f9:	00 00 
    12fb:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1300:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    1307:	00 00 
    1309:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    130f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1315:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    131c:	00 00 
    131e:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1325:	00 00 
    1327:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    132e:	00 00 
    1330:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1336:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    133d:	00 00 
    133f:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    1346:	00 00 
    1348:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    134f:	00 00 
    1351:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1358:	00 00 
    135a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1361:	00 00 
    1363:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    136a:	00 00 
    136c:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1373:	00 00 
    1375:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    137c:	00 00 
    137e:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    138e:	00 00 
    1390:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    13a0:	00 00 
    13a2:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    13a9:	00 00 
    13ab:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    13b2:	00 00 
    13b4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    13ba:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    13c1:	00 00 
    13c3:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    13c8:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    13d7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13dd:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    13ed:	00 00 
    13ef:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13fe:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    140e:	00 00 
    1410:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1420:	00 00 
    1422:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1432:	00 00 
    1434:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    143b:	00 00 
    143d:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1443:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1453:	00 00 
    1455:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1464:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    146b:	00 00 
    146d:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1474:	00 00 
    1476:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    147d:	00 00 
    147f:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1485:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1495:	00 00 
    1497:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    149e:	00 00 
    14a0:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    14a7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    14ad:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    14b4:	00 00 
    14b6:	48 89 f0             	mov    %rsi,%rax
    14b9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    14c0:	00 00 
    14c2:	48 83 ce 60          	or     $0x60,%rsi
    14c6:	48 83 c8 20          	or     $0x20,%rax
    14ca:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    14d1:	00 00 
    14d3:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
    14da:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    14ea:	00 00 
    14ec:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    14f3:	00 00 
    14f5:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
    14fc:	00 00 00 
    14ff:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    1506:	00 00 
    1508:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
    150f:	00 00 00 
    1512:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    1522:	00 00 
    1524:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    152b:	00 00 
    152d:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
    1534:	00 00 00 
    1537:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    153e:	00 00 
    1540:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
    1547:	00 00 00 
    154a:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    155a:	00 00 
    155c:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    1563:	00 00 
    1565:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
    156c:	00 00 00 
    156f:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    1576:	00 00 
    1578:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
    157f:	00 00 00 
    1582:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    1589:	00 00 
    158b:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1592:	00 00 
    1594:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    159b:	00 00 
    159d:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
    15a4:	00 00 00 
    15a7:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    15ae:	00 00 
    15b0:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
    15b7:	00 00 00 
    15ba:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    15ca:	00 00 
    15cc:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    15d3:	00 00 
    15d5:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
    15dc:	01 00 00 
    15df:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    15e6:	00 00 
    15e8:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
    15ef:	01 00 00 
    15f2:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    1602:	00 00 
    1604:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    160b:	00 00 
    160d:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    1614:	01 00 00 
    1617:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    161d:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
    1624:	01 00 00 
    1627:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    162e:	00 00 
    1630:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    1637:	00 00 
    1639:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    163f:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
    1646:	01 00 00 
    1649:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    1659:	00 00 
    165b:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    1662:	00 00 
    1664:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    166b:	01 00 00 
    166e:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    1675:	00 00 
    1677:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
    167e:	01 00 00 
    1681:	c4 c1 7c 11 3c 98    	vmovups %ymm7,(%r8,%rbx,4)
    1687:	c4 c1 7c 10 3c 00    	vmovups (%r8,%rax,1),%ymm7
    168d:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm7
    1694:	03 00 00 
    1697:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm7
    169e:	0f 00 00 
    16a1:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    16b1:	00 00 
    16b3:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm7
    16ba:	0f 00 00 
    16bd:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    16c2:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm7
    16c9:	0f 00 00 
    16cc:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm7
    16d3:	06 00 00 
    16d6:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    16db:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm7
    16e2:	06 00 00 
    16e5:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    16ea:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm7
    16f1:	06 00 00 
    16f4:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    16fb:	00 00 
    16fd:	c4 c2 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm7
    1702:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    1709:	00 00 
    170b:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm7
    1712:	03 00 00 
    1715:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm7
    171c:	0f 00 00 
    171f:	c4 e2 05 b8 fa       	vfmadd231ps %ymm2,%ymm15,%ymm7
    1724:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    172b:	00 00 
    172d:	c4 c2 3d b8 ff       	vfmadd231ps %ymm15,%ymm8,%ymm7
    1732:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1739:	00 00 
    173b:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm7
    1742:	03 00 00 
    1745:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm7
    174c:	02 00 00 
    174f:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1756:	00 00 
    1758:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm7
    175f:	00 00 00 
    1762:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    1769:	00 00 
    176b:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm7
    1772:	01 00 00 
    1775:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    177c:	00 00 
    177e:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
    1783:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1789:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm7
    1790:	0e 00 00 
    1793:	c4 c1 7c 11 3c 00    	vmovups %ymm7,(%r8,%rax,1)
    1799:	c4 c1 7c 10 3c 10    	vmovups (%r8,%rdx,1),%ymm7
    179f:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm7
    17a6:	10 00 00 
    17a9:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    17ad:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm7
    17b4:	10 00 00 
    17b7:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    17bc:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm7
    17c3:	10 00 00 
    17c6:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm7
    17cd:	10 00 00 
    17d0:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm7
    17d7:	10 00 00 
    17da:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    17e1:	00 00 
    17e3:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm7
    17ea:	10 00 00 
    17ed:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    17f1:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm7
    17f8:	0f 00 00 
    17fb:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm7
    1802:	0f 00 00 
    1805:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1809:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm7
    1810:	05 00 00 
    1813:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm7
    181a:	06 00 00 
    181d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1824:	00 00 
    1826:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm7
    182d:	06 00 00 
    1830:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1837:	00 00 
    1839:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm7
    1840:	04 00 00 
    1843:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    184a:	00 00 
    184c:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm7
    1853:	04 00 00 
    1856:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    185d:	00 00 
    185f:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm7
    1866:	04 00 00 
    1869:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm7
    1870:	04 00 00 
    1873:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm7
    187a:	04 00 00 
    187d:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm7
    1884:	04 00 00 
    1887:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    188e:	00 00 
    1890:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm7
    1897:	0f 00 00 
    189a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    18a1:	00 00 
    18a3:	c4 c1 7c 11 3c 10    	vmovups %ymm7,(%r8,%rdx,1)
    18a9:	c4 c1 7c 10 3c 30    	vmovups (%r8,%rsi,1),%ymm7
    18af:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm7
    18b6:	11 00 00 
    18b9:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm7
    18c0:	11 00 00 
    18c3:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm7
    18ca:	11 00 00 
    18cd:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm7
    18d4:	11 00 00 
    18d7:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm7
    18de:	11 00 00 
    18e1:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm7
    18e8:	11 00 00 
    18eb:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    18f2:	00 00 
    18f4:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm7
    18fb:	11 00 00 
    18fe:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1905:	00 00 
    1907:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm7
    190e:	10 00 00 
    1911:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm7
    1918:	10 00 00 
    191b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1922:	00 00 
    1924:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm7
    192b:	03 00 00 
    192e:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm7
    1935:	07 00 00 
    1938:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm7
    193f:	07 00 00 
    1942:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm7
    1949:	06 00 00 
    194c:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    1950:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm7
    1957:	06 00 00 
    195a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    195e:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm7
    1965:	06 00 00 
    1968:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    196e:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm7
    1975:	04 00 00 
    1978:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    197f:	00 00 
    1981:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm7
    1988:	04 00 00 
    198b:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1990:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm7
    1997:	0f 00 00 
    199a:	c4 c1 7c 11 3c 30    	vmovups %ymm7,(%r8,%rsi,1)
    19a0:	c4 c1 7c 10 bc 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm7
    19a7:	00 00 00 
    19aa:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm7
    19b1:	12 00 00 
    19b4:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm7
    19bb:	13 00 00 
    19be:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    19c2:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm7
    19c9:	13 00 00 
    19cc:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    19d0:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm7
    19d7:	12 00 00 
    19da:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    19de:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm7
    19e5:	12 00 00 
    19e8:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    19ef:	00 00 
    19f1:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm7
    19f8:	12 00 00 
    19fb:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm7
    1a02:	12 00 00 
    1a05:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm7
    1a0c:	12 00 00 
    1a0f:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    1a16:	00 00 
    1a18:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm7
    1a1f:	12 00 00 
    1a22:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm7
    1a29:	08 00 00 
    1a2c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1a33:	00 00 
    1a35:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm7
    1a3c:	08 00 00 
    1a3f:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm7
    1a46:	07 00 00 
    1a49:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm7
    1a50:	07 00 00 
    1a53:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm7
    1a5a:	07 00 00 
    1a5d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1a64:	00 00 
    1a66:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm7
    1a6d:	07 00 00 
    1a70:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1a77:	00 00 
    1a79:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm7
    1a80:	07 00 00 
    1a83:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a8a:	00 00 
    1a8c:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm7
    1a93:	07 00 00 
    1a96:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm7
    1a9d:	11 00 00 
    1aa0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1aa7:	00 00 
    1aa9:	c4 c1 7c 11 bc 98 80 	vmovups %ymm7,0x80(%r8,%rbx,4)
    1ab0:	00 00 00 
    1ab3:	c4 c1 7c 10 bc 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm7
    1aba:	00 00 00 
    1abd:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm7
    1ac4:	14 00 00 
    1ac7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1acd:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm7
    1ad4:	14 00 00 
    1ad7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1ade:	00 00 
    1ae0:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm7
    1ae7:	14 00 00 
    1aea:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1af1:	00 00 
    1af3:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm7
    1afa:	14 00 00 
    1afd:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    1b01:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm7
    1b08:	13 00 00 
    1b0b:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    1b12:	00 00 
    1b14:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm7
    1b1b:	13 00 00 
    1b1e:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    1b25:	00 00 
    1b27:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm7
    1b2e:	13 00 00 
    1b31:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    1b38:	00 00 
    1b3a:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm7
    1b41:	13 00 00 
    1b44:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1b4b:	00 00 
    1b4d:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm7
    1b54:	13 00 00 
    1b57:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm7
    1b5e:	09 00 00 
    1b61:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm7
    1b68:	09 00 00 
    1b6b:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm7
    1b72:	08 00 00 
    1b75:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm7
    1b7c:	08 00 00 
    1b7f:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm7
    1b86:	08 00 00 
    1b89:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm7
    1b90:	08 00 00 
    1b93:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm7
    1b9a:	08 00 00 
    1b9d:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm7
    1ba4:	08 00 00 
    1ba7:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1bae:	00 00 
    1bb0:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm7
    1bb7:	12 00 00 
    1bba:	c4 c1 7c 11 bc 98 a0 	vmovups %ymm7,0xa0(%r8,%rbx,4)
    1bc1:	00 00 00 
    1bc4:	c4 c1 7c 10 bc 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm7
    1bcb:	00 00 00 
    1bce:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm7
    1bd5:	15 00 00 
    1bd8:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1bdf:	00 00 
    1be1:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm7
    1be8:	15 00 00 
    1beb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1bf2:	00 00 
    1bf4:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm7
    1bfb:	15 00 00 
    1bfe:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1c05:	00 00 
    1c07:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm7
    1c0e:	15 00 00 
    1c11:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm7
    1c18:	14 00 00 
    1c1b:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm7
    1c22:	14 00 00 
    1c25:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm7
    1c2c:	14 00 00 
    1c2f:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm7
    1c36:	14 00 00 
    1c39:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    1c3d:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm7
    1c44:	05 00 00 
    1c47:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm7
    1c4e:	0a 00 00 
    1c51:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm7
    1c58:	0a 00 00 
    1c5b:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm7
    1c62:	09 00 00 
    1c65:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm7
    1c6c:	09 00 00 
    1c6f:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm7
    1c76:	09 00 00 
    1c79:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm7
    1c80:	09 00 00 
    1c83:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1c8a:	00 00 
    1c8c:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm7
    1c93:	09 00 00 
    1c96:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1c9d:	00 00 
    1c9f:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm7
    1ca6:	09 00 00 
    1ca9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1cad:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm7
    1cb4:	13 00 00 
    1cb7:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1cbe:	00 00 
    1cc0:	c4 c1 7c 11 bc 98 c0 	vmovups %ymm7,0xc0(%r8,%rbx,4)
    1cc7:	00 00 00 
    1cca:	c4 c1 7c 10 bc 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm7
    1cd1:	00 00 00 
    1cd4:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm7
    1cdb:	15 00 00 
    1cde:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm7
    1ce5:	16 00 00 
    1ce8:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm7
    1cef:	16 00 00 
    1cf2:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm7
    1cf9:	16 00 00 
    1cfc:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1d00:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm7
    1d07:	16 00 00 
    1d0a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1d0f:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm7
    1d16:	16 00 00 
    1d19:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1d1e:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm7
    1d25:	15 00 00 
    1d28:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1d2f:	00 00 
    1d31:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm7
    1d38:	15 00 00 
    1d3b:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm7
    1d42:	0b 00 00 
    1d45:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm7
    1d4c:	0b 00 00 
    1d4f:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1d55:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm7
    1d5c:	0b 00 00 
    1d5f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1d66:	00 00 
    1d68:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm7
    1d6f:	0a 00 00 
    1d72:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1d77:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm7
    1d7e:	0a 00 00 
    1d81:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1d85:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm7
    1d8c:	0a 00 00 
    1d8f:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm7
    1d96:	0a 00 00 
    1d99:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1da0:	00 00 
    1da2:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm7
    1da9:	0a 00 00 
    1dac:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm7
    1db3:	0a 00 00 
    1db6:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm7
    1dbd:	15 00 00 
    1dc0:	c4 c1 7c 11 bc 98 e0 	vmovups %ymm7,0xe0(%r8,%rbx,4)
    1dc7:	00 00 00 
    1dca:	c4 c1 7c 10 bc 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm7
    1dd1:	01 00 00 
    1dd4:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm7
    1ddb:	18 00 00 
    1dde:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1de5:	00 00 
    1de7:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm7
    1dee:	17 00 00 
    1df1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1df8:	00 00 
    1dfa:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm7
    1e01:	17 00 00 
    1e04:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm7
    1e0b:	17 00 00 
    1e0e:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm7
    1e15:	17 00 00 
    1e18:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm7
    1e1f:	17 00 00 
    1e22:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm7
    1e29:	17 00 00 
    1e2c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1e33:	00 00 
    1e35:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm7
    1e3c:	17 00 00 
    1e3f:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm7
    1e46:	16 00 00 
    1e49:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm7
    1e50:	16 00 00 
    1e53:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm7
    1e5a:	01 00 00 
    1e5d:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm7
    1e64:	0c 00 00 
    1e67:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1e6b:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm7
    1e72:	0b 00 00 
    1e75:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1e79:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm7
    1e80:	0b 00 00 
    1e83:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1e8a:	00 00 
    1e8c:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm7
    1e93:	0b 00 00 
    1e96:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm7
    1e9d:	0b 00 00 
    1ea0:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    1ea4:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm7
    1eab:	0b 00 00 
    1eae:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1eb5:	00 00 
    1eb7:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm7
    1ebe:	16 00 00 
    1ec1:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1ec8:	00 00 
    1eca:	c4 c1 7c 11 bc 98 00 	vmovups %ymm7,0x100(%r8,%rbx,4)
    1ed1:	01 00 00 
    1ed4:	c4 c1 7c 10 bc 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm7
    1edb:	01 00 00 
    1ede:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm7
    1ee5:	19 00 00 
    1ee8:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm7
    1eef:	19 00 00 
    1ef2:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm7
    1ef9:	19 00 00 
    1efc:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm7
    1f03:	18 00 00 
    1f06:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm7
    1f0d:	18 00 00 
    1f10:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm7
    1f17:	18 00 00 
    1f1a:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm7
    1f21:	18 00 00 
    1f24:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm7
    1f2b:	18 00 00 
    1f2e:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm7
    1f35:	18 00 00 
    1f38:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm7
    1f3f:	05 00 00 
    1f42:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1f49:	00 00 
    1f4b:	c4 e2 35 b8 3c 24    	vfmadd231ps (%rsp),%ymm9,%ymm7
    1f51:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1f58:	00 00 
    1f5a:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm7
    1f61:	00 00 00 
    1f64:	c4 e2 35 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm7
    1f6b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1f72:	00 00 
    1f74:	c4 e2 0d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm7
    1f7b:	c4 e2 65 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm7
    1f82:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1f86:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm7
    1f8d:	01 00 00 
    1f90:	c4 e2 6d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm7
    1f97:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1f9d:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm7
    1fa4:	17 00 00 
    1fa7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1fae:	00 00 
    1fb0:	c4 c1 7c 11 bc 98 20 	vmovups %ymm7,0x120(%r8,%rbx,4)
    1fb7:	01 00 00 
    1fba:	c4 c1 7c 10 bc 98 40 	vmovups 0x140(%r8,%rbx,4),%ymm7
    1fc1:	01 00 00 
    1fc4:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm7
    1fcb:	1b 00 00 
    1fce:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm7
    1fd5:	1b 00 00 
    1fd8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1fde:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm7
    1fe5:	1b 00 00 
    1fe8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1fef:	00 00 
    1ff1:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm7
    1ff8:	1a 00 00 
    1ffb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2002:	00 00 
    2004:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm7
    200b:	1a 00 00 
    200e:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm7
    2015:	1a 00 00 
    2018:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm7
    201f:	1a 00 00 
    2022:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm7
    2029:	19 00 00 
    202c:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm7
    2033:	19 00 00 
    2036:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm7
    203d:	19 00 00 
    2040:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm7
    2047:	19 00 00 
    204a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2051:	00 00 
    2053:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm7
    205a:	05 00 00 
    205d:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm7
    2064:	05 00 00 
    2067:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm7
    206e:	05 00 00 
    2071:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm7
    2078:	05 00 00 
    207b:	c4 e2 35 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm7
    2082:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm7
    2089:	05 00 00 
    208c:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm7
    2093:	18 00 00 
    2096:	c4 c1 7c 11 bc 98 40 	vmovups %ymm7,0x140(%r8,%rbx,4)
    209d:	01 00 00 
    20a0:	c4 c1 7c 10 bc 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm7
    20a7:	01 00 00 
    20aa:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm7
    20b1:	1c 00 00 
    20b4:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    20bb:	00 00 
    20bd:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm7
    20c4:	1a 00 00 
    20c7:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    20ce:	00 00 
    20d0:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm7
    20d7:	1a 00 00 
    20da:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    20e1:	00 00 
    20e3:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm7
    20ea:	1c 00 00 
    20ed:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    20f4:	00 00 
    20f6:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm7
    20fd:	1c 00 00 
    2100:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    2107:	00 00 
    2109:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm7
    2110:	1c 00 00 
    2113:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    211a:	00 00 
    211c:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm7
    2123:	1c 00 00 
    2126:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    212d:	00 00 
    212f:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm7
    2136:	1c 00 00 
    2139:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    2140:	00 00 
    2142:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm7
    2149:	1c 00 00 
    214c:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    2153:	00 00 
    2155:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm7
    215c:	1c 00 00 
    215f:	c5 fc 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm5
    2166:	00 00 
    2168:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm7
    216f:	1b 00 00 
    2172:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    2179:	00 00 
    217b:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm7
    2182:	1b 00 00 
    2185:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    218c:	00 00 
    218e:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm7
    2195:	1b 00 00 
    2198:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    219f:	00 00 
    21a1:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm7
    21a8:	1b 00 00 
    21ab:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    21b2:	00 00 
    21b4:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm7
    21bb:	1b 00 00 
    21be:	c5 fc 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm4
    21c5:	00 00 
    21c7:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm7
    21ce:	19 00 00 
    21d1:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    21d8:	00 00 
    21da:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm7
    21e1:	1a 00 00 
    21e4:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    21eb:	00 00 
    21ed:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm7
    21f4:	1a 00 00 
    21f7:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    21fe:	00 00 
    2200:	c4 c1 7c 11 bc 98 60 	vmovups %ymm7,0x160(%r8,%rbx,4)
    2207:	01 00 00 
    220a:	c5 fc 10 3c 9f       	vmovups (%rdi,%rbx,4),%ymm7
    220f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm0
    2216:	0d 00 00 
    2219:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm1
    2220:	0c 00 00 
    2223:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm2
    222a:	0c 00 00 
    222d:	c4 e2 45 a8 a4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm4
    2234:	0c 00 00 
    2237:	c4 e2 45 a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm5
    223e:	0c 00 00 
    2241:	c4 e2 45 a8 b4 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm6
    2248:	1d 00 00 
    224b:	c4 62 45 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm8
    2252:	0c 00 00 
    2255:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm9
    225c:	1d 00 00 
    225f:	c4 62 45 a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm7,%ymm10
    2266:	1f 00 00 
    2269:	c4 62 45 a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm11
    2270:	0c 00 00 
    2273:	c4 62 45 a8 a4 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm7,%ymm12
    227a:	1f 00 00 
    227d:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm7,%ymm14
    2284:	1f 00 00 
    2287:	c4 62 45 a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm15
    228e:	0d 00 00 
    2291:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm3
    2298:	1d 00 00 
    229b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    22a2:	00 00 
    22a4:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    22ab:	00 00 
    22ad:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm0
    22b4:	0d 00 00 
    22b7:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    22be:	00 00 
    22c0:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    22c7:	00 00 
    22c9:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm7,%ymm0
    22d0:	1f 00 00 
    22d3:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    22da:	00 00 
    22dc:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    22e3:	00 00 
    22e5:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm7,%ymm0
    22ec:	1f 00 00 
    22ef:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    22f6:	00 00 
    22f8:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    22ff:	00 00 
    2301:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm7,%ymm0
    2308:	1f 00 00 
    230b:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    2312:	00 00 
    2314:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    231b:	00 00 
    231d:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    2322:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm13
    2329:	0e 00 00 
    232c:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm3
    2333:	0e 00 00 
    2336:	c4 e2 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm7
    233b:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    2342:	00 00 
    2344:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
    234b:	00 00 
    234d:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    2354:	00 00 
    2356:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    235b:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2362:	00 00 
    2364:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2369:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    2370:	00 00 
    2372:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2377:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    237e:	00 00 
    2380:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2387:	00 00 
    2389:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2390:	00 00 
    2392:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2397:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    239e:	00 00 
    23a0:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    23a5:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    23ac:	00 00 
    23ae:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    23b5:	00 00 
    23b7:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    23be:	00 00 
    23c0:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    23c5:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    23cc:	00 00 
    23ce:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    23de:	00 00 
    23e0:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    23e5:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    23ec:	00 00 
    23ee:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    23f5:	00 00 
    23f7:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    23fe:	00 00 
    2400:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2405:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    240c:	00 00 
    240e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2415:	00 00 
    2417:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    241e:	00 00 
    2420:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    2427:	0e 00 00 
    242a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    242f:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    2436:	00 00 
    2438:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    243d:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    2444:	00 00 
    2446:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    244d:	00 00 
    244f:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2456:	00 00 
    2458:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    245f:	0e 00 00 
    2462:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2467:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    246e:	00 00 
    2470:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2477:	00 00 
    2479:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2480:	00 00 
    2482:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    2489:	0e 00 00 
    248c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    249c:	00 00 
    249e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    24a5:	0e 00 00 
    24a8:	c5 fc 10 04 17       	vmovups (%rdi,%rdx,1),%ymm0
    24ad:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm8
    24b4:	06 00 00 
    24b7:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm9
    24be:	06 00 00 
    24c1:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm10
    24c8:	06 00 00 
    24cb:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm15
    24d2:	0d 00 00 
    24d5:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm3
    24dc:	0f 00 00 
    24df:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    24e4:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    24eb:	00 00 
    24ed:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    24f4:	03 00 00 
    24f7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    24fc:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    2503:	00 00 
    2505:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    250c:	00 00 
    250e:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    2515:	00 00 
    2517:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    251e:	03 00 00 
    2521:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2526:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    252d:	00 00 
    252f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2536:	00 00 
    2538:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    253f:	00 00 
    2541:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2546:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    254d:	00 00 
    254f:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2556:	00 00 
    2558:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    255f:	00 00 
    2561:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2566:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
    256d:	00 00 
    256f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    257f:	00 00 
    2581:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2586:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    258d:	00 00 
    258f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2596:	00 00 
    2598:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    259f:	00 00 
    25a1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    25a8:	03 00 00 
    25ab:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    25b2:	00 00 
    25b4:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    25bb:	00 00 
    25bd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    25c4:	03 00 00 
    25c7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    25ce:	00 00 
    25d0:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    25d7:	00 00 
    25d9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    25e0:	03 00 00 
    25e3:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    25ea:	00 00 
    25ec:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    25f3:	00 00 
    25f5:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    25fa:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    2601:	00 00 
    2603:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    260a:	00 00 
    260c:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2613:	00 00 
    2615:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    261c:	0e 00 00 
    261f:	c5 fc 10 04 37       	vmovups (%rdi,%rsi,1),%ymm0
    2624:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm3
    262b:	0f 00 00 
    262e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2633:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    263a:	00 00 
    263c:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2641:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2646:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    264b:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    2652:	00 00 
    2654:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm15
    265b:	05 00 00 
    265e:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    2665:	00 00 
    2667:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    266e:	00 00 
    2670:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2677:	00 00 
    2679:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    2680:	00 00 
    2682:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2687:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    268e:	00 00 
    2690:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2695:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    269c:	00 00 
    269e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    26a5:	06 00 00 
    26a8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    26ad:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    26b4:	00 00 
    26b6:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    26bd:	00 00 
    26bf:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    26c6:	00 00 
    26c8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    26cf:	06 00 00 
    26d2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    26d7:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    26de:	00 00 
    26e0:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    26e7:	00 00 
    26e9:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    26f0:	00 00 
    26f2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    26f9:	04 00 00 
    26fc:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2703:	00 00 
    2705:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    270c:	00 00 
    270e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    2715:	04 00 00 
    2718:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    271f:	00 00 
    2721:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2728:	00 00 
    272a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2731:	04 00 00 
    2734:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    273b:	00 00 
    273d:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2744:	00 00 
    2746:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    274d:	04 00 00 
    2750:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2757:	00 00 
    2759:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2760:	00 00 
    2762:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2769:	04 00 00 
    276c:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2773:	00 00 
    2775:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    277c:	00 00 
    277e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2785:	04 00 00 
    2788:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
    278f:	00 00 
    2791:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm3
    2798:	11 00 00 
    279b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27a0:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    27a7:	00 00 
    27a9:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    27ae:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    27b5:	00 00 
    27b7:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    27bc:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    27c1:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    27c8:	00 00 
    27ca:	c5 fc 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm6
    27d1:	00 00 
    27d3:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    27da:	00 00 
    27dc:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    27e3:	00 00 
    27e5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    27ea:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    27f1:	00 00 
    27f3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27f8:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    27ff:	00 00 
    2801:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2806:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    280d:	00 00 
    280f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    2816:	03 00 00 
    2819:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    281e:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    2825:	00 00 
    2827:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    282e:	00 00 
    2830:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2837:	00 00 
    2839:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2840:	07 00 00 
    2843:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2848:	c5 7c 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm15
    284f:	00 00 
    2851:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2858:	00 00 
    285a:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2861:	00 00 
    2863:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    286a:	07 00 00 
    286d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2874:	00 00 
    2876:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    287d:	00 00 
    287f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2886:	06 00 00 
    2889:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2890:	00 00 
    2892:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2899:	00 00 
    289b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    28a2:	06 00 00 
    28a5:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    28ac:	00 00 
    28ae:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    28b5:	00 00 
    28b7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    28be:	06 00 00 
    28c1:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    28c8:	00 00 
    28ca:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    28d1:	00 00 
    28d3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    28da:	04 00 00 
    28dd:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    28e4:	00 00 
    28e6:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    28ed:	00 00 
    28ef:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    28f6:	04 00 00 
    28f9:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
    2900:	00 00 
    2902:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm3
    2909:	12 00 00 
    290c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2911:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    2918:	00 00 
    291a:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    291f:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    2926:	00 00 
    2928:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    292d:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2932:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    2939:	00 00 
    293b:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    2942:	00 00 
    2944:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    294b:	00 00 
    294d:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    2954:	00 00 
    2956:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    295b:	c5 7c 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm9
    2962:	00 00 
    2964:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2969:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    2970:	00 00 
    2972:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2977:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    297e:	00 00 
    2980:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2987:	08 00 00 
    298a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    298f:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    2996:	00 00 
    2998:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    299f:	00 00 
    29a1:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    29a8:	00 00 
    29aa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    29b1:	08 00 00 
    29b4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29b9:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    29c0:	00 00 
    29c2:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    29c9:	00 00 
    29cb:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    29d2:	00 00 
    29d4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    29db:	07 00 00 
    29de:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    29e5:	00 00 
    29e7:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    29ee:	00 00 
    29f0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    29f7:	07 00 00 
    29fa:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2a01:	00 00 
    2a03:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2a0a:	00 00 
    2a0c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2a13:	07 00 00 
    2a16:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2a1d:	00 00 
    2a1f:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2a26:	00 00 
    2a28:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2a2f:	07 00 00 
    2a32:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2a39:	00 00 
    2a3b:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2a42:	00 00 
    2a44:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2a4b:	07 00 00 
    2a4e:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2a55:	00 00 
    2a57:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2a5e:	00 00 
    2a60:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2a67:	07 00 00 
    2a6a:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
    2a71:	00 00 
    2a73:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm3
    2a7a:	13 00 00 
    2a7d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a82:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    2a89:	00 00 
    2a8b:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2a90:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2a95:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a9a:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    2aa1:	00 00 
    2aa3:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    2aaa:	00 00 
    2aac:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    2ab3:	00 00 
    2ab5:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2abc:	00 00 
    2abe:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    2ac5:	00 00 
    2ac7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2acc:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    2ad3:	00 00 
    2ad5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2ada:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2ae1:	00 00 
    2ae3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ae8:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    2aef:	00 00 
    2af1:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2af6:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    2afd:	00 00 
    2aff:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b04:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    2b0b:	00 00 
    2b0d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2b14:	00 00 
    2b16:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2b1d:	00 00 
    2b1f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2b26:	09 00 00 
    2b29:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2b30:	00 00 
    2b32:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2b39:	00 00 
    2b3b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2b42:	09 00 00 
    2b45:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2b4c:	00 00 
    2b4e:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2b55:	00 00 
    2b57:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2b5e:	08 00 00 
    2b61:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2b68:	00 00 
    2b6a:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2b71:	00 00 
    2b73:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2b7a:	08 00 00 
    2b7d:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2b84:	00 00 
    2b86:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2b8d:	00 00 
    2b8f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2b96:	08 00 00 
    2b99:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2ba0:	00 00 
    2ba2:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2ba9:	00 00 
    2bab:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2bb2:	08 00 00 
    2bb5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2bbc:	00 00 
    2bbe:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2bc5:	00 00 
    2bc7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2bce:	08 00 00 
    2bd1:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2bd8:	00 00 
    2bda:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2be1:	00 00 
    2be3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2bea:	08 00 00 
    2bed:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
    2bf4:	00 00 
    2bf6:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm3
    2bfd:	15 00 00 
    2c00:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    2c05:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    2c0c:	00 00 
    2c0e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c13:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    2c1a:	00 00 
    2c1c:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2c21:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2c26:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c2b:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    2c32:	00 00 
    2c34:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2c3b:	00 00 
    2c3d:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    2c44:	00 00 
    2c46:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2c4d:	00 00 
    2c4f:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    2c56:	00 00 
    2c58:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c5d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2c62:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    2c69:	00 00 
    2c6b:	c5 7c 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm12
    2c72:	00 00 
    2c74:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c79:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2c80:	00 00 
    2c82:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2c89:	05 00 00 
    2c8c:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    2c93:	00 00 
    2c95:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2c9c:	00 00 
    2c9e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    2ca5:	0a 00 00 
    2ca8:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2caf:	00 00 
    2cb1:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2cb8:	00 00 
    2cba:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    2cc1:	0a 00 00 
    2cc4:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2ccb:	00 00 
    2ccd:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2cd4:	00 00 
    2cd6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2cdd:	09 00 00 
    2ce0:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2ce7:	00 00 
    2ce9:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2cf0:	00 00 
    2cf2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2cf9:	09 00 00 
    2cfc:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    2d03:	00 00 
    2d05:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2d0c:	00 00 
    2d0e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    2d15:	09 00 00 
    2d18:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    2d1f:	00 00 
    2d21:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2d28:	00 00 
    2d2a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2d31:	09 00 00 
    2d34:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    2d3b:	00 00 
    2d3d:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2d44:	00 00 
    2d46:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    2d4d:	09 00 00 
    2d50:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2d57:	00 00 
    2d59:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2d60:	00 00 
    2d62:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2d69:	09 00 00 
    2d6c:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
    2d73:	00 00 
    2d75:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm3
    2d7c:	16 00 00 
    2d7f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d84:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    2d8b:	00 00 
    2d8d:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    2d92:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    2d99:	00 00 
    2d9b:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2da0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2da5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2daa:	c5 7c 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm15
    2db1:	00 00 
    2db3:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm15
    2dba:	0b 00 00 
    2dbd:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm13
    2dc4:	0b 00 00 
    2dc7:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    2dce:	00 00 
    2dd0:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    2dd7:	00 00 
    2dd9:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2de0:	00 00 
    2de2:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    2de9:	00 00 
    2deb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2df0:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    2df7:	00 00 
    2df9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2dfe:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2e05:	00 00 
    2e07:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    2e0e:	0b 00 00 
    2e11:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e16:	c5 7c 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm10
    2e1d:	00 00 
    2e1f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2e26:	00 00 
    2e28:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    2e2f:	00 00 
    2e31:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    2e38:	0a 00 00 
    2e3b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2e42:	00 00 
    2e44:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    2e4b:	00 00 
    2e4d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    2e54:	0a 00 00 
    2e57:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2e5e:	00 00 
    2e60:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2e67:	00 00 
    2e69:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    2e70:	0a 00 00 
    2e73:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2e7a:	00 00 
    2e7c:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2e83:	00 00 
    2e85:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    2e8c:	0a 00 00 
    2e8f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2e96:	00 00 
    2e98:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2e9f:	00 00 
    2ea1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    2ea8:	0a 00 00 
    2eab:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2eb2:	00 00 
    2eb4:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2ebb:	00 00 
    2ebd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    2ec4:	0a 00 00 
    2ec7:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
    2ece:	00 00 
    2ed0:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm3
    2ed7:	17 00 00 
    2eda:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2edf:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    2ee6:	00 00 
    2ee8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2eed:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2ef4:	00 00 
    2ef6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2efb:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    2f02:	00 00 
    2f04:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2f0b:	00 00 
    2f0d:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    2f14:	00 00 
    2f16:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f1b:	c5 fc 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm6
    2f22:	00 00 
    2f24:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    2f29:	c5 7c 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm15
    2f30:	00 00 
    2f32:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2f37:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2f3e:	00 00 
    2f40:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f45:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    2f4c:	00 00 
    2f4e:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2f53:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    2f5a:	00 00 
    2f5c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f61:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    2f68:	00 00 
    2f6a:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2f71:	00 00 
    2f73:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2f78:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2f7f:	01 00 00 
    2f82:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2f87:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    2f8e:	00 00 
    2f90:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2f95:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2f9c:	00 00 
    2f9e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    2fa5:	0c 00 00 
    2fa8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2faf:	00 00 
    2fb1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2fb7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    2fbe:	0b 00 00 
    2fc1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2fc7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2fcd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    2fd4:	0b 00 00 
    2fd7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2fdd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2fe3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    2fea:	0b 00 00 
    2fed:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2ff3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2ffa:	00 00 
    2ffc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    3003:	0b 00 00 
    3006:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    300d:	00 00 
    300f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3015:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    301c:	0b 00 00 
    301f:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
    3026:	00 00 
    3028:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm3
    302f:	18 00 00 
    3032:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    3037:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    303e:	00 00 
    3040:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3045:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    304c:	00 00 
    304e:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3053:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    305a:	00 00 
    305c:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    3061:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm10
    3068:	05 00 00 
    306b:	c4 62 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm11
    3071:	c5 7c 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm8
    3078:	00 00 
    307a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3080:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    3087:	00 00 
    3089:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    308e:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    3095:	00 00 
    3097:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    309c:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    30a3:	00 00 
    30a5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    30aa:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    30b1:	00 00 
    30b3:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    30b8:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    30bf:	00 00 
    30c1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30c6:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    30cd:	00 00 
    30cf:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm7
    30d6:	00 00 00 
    30d9:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
    30e0:	00 00 
    30e2:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    30e9:	00 00 
    30eb:	c4 e2 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm7
    30f2:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
    30f9:	00 00 
    30fb:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    3102:	00 00 
    3104:	c4 e2 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm7
    310b:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
    3112:	00 00 
    3114:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    311b:	00 00 
    311d:	c4 e2 7d a8 7c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm7
    3124:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
    312b:	00 00 
    312d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3133:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm7
    313a:	01 00 00 
    313d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3143:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    314a:	00 00 
    314c:	c4 e2 7d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm7
    3153:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    315a:	00 00 
    315c:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
    3163:	00 00 
    3165:	c5 fc 10 bc 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm7
    316c:	00 00 
    316e:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm3
    3175:	1a 00 00 
    3178:	48 83 c3 60          	add    $0x60,%rbx
    317c:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    3181:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    3188:	00 00 
    318a:	c4 62 45 a8 cc       	vfmadd213ps %ymm4,%ymm7,%ymm9
    318f:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    3196:	00 00 
    3198:	c4 42 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm8
    319d:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    31a4:	00 00 
    31a6:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    31ad:	00 00 
    31af:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    31b6:	00 00 
    31b8:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    31bf:	00 00 
    31c1:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    31c8:	00 00 
    31ca:	c4 62 45 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm8
    31d1:	05 00 00 
    31d4:	c4 62 45 a8 4c 24 20 	vfmadd213ps 0x20(%rsp),%ymm7,%ymm9
    31db:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    31e2:	00 00 
    31e4:	c4 e2 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm2
    31e9:	c5 fc 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm5
    31f0:	00 00 
    31f2:	c4 c2 45 a8 e4       	vfmadd213ps %ymm12,%ymm7,%ymm4
    31f7:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    31fe:	00 00 
    3200:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    3207:	00 00 
    3209:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3210:	00 00 
    3212:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3219:	00 00 
    321b:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    3222:	00 00 
    3224:	c4 e2 45 a8 e9       	vfmadd213ps %ymm1,%ymm7,%ymm5
    3229:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    3230:	00 00 
    3232:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm1
    3239:	05 00 00 
    323c:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    3241:	c5 7c 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm10
    3248:	00 00 
    324a:	c4 c2 45 a8 e6       	vfmadd213ps %ymm14,%ymm7,%ymm4
    324f:	c5 7c 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm14
    3256:	00 00 
    3258:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    325f:	00 00 
    3261:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    3268:	00 00 
    326a:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm5
    3271:	05 00 00 
    3274:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    3279:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    327e:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3285:	00 00 
    3287:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    328e:	00 00 
    3290:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm1
    3297:	05 00 00 
    329a:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    329f:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    32a6:	00 00 
    32a8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    32af:	00 00 
    32b1:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    32b8:	00 00 
    32ba:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    32c1:	05 00 00 
    32c4:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
    32c9:	0f 82 91 d2 ff ff    	jb     560 <_Z5benchv+0x430>
    32cf:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    32d6:	00 00 
    32d8:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
    32df:	00 
    32e0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    32e5:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    32ea:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    32f0:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    32f4:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    32fb:	00 00 
    32fd:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    3303:	c5 48 58 df          	vaddps %xmm7,%xmm6,%xmm11
    3307:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    330d:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    3311:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3318:	00 00 
    331a:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    3320:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3324:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    3328:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    332e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3332:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    3337:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    333b:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    333f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3345:	c4 e3 49 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm6,%xmm5
    334b:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    334f:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3356:	00 00 
    3358:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
    335d:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    3363:	c5 f8 58 df          	vaddps %xmm7,%xmm0,%xmm3
    3367:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    336e:	00 00 
    3370:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    3376:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    337a:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    3380:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    3384:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    338a:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    338e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3394:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    3398:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    339e:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    33a2:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    33a8:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    33ac:	c5 90 58 e6          	vaddps %xmm6,%xmm13,%xmm4
    33b0:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    33b7:	00 00 
    33b9:	c5 d0 16 e4          	vmovlhps %xmm4,%xmm5,%xmm4
    33bd:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    33c1:	c4 63 7d 05 ff 05    	vpermilpd $0x5,%ymm7,%ymm15
    33c7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    33cb:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    33cf:	c4 43 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm15
    33d5:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    33db:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    33df:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    33e3:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    33e9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    33ed:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    33f1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    33f6:	c4 41 0c 58 f7       	vaddps %ymm15,%ymm14,%ymm14
    33fb:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    3401:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    3406:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    340c:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3410:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3414:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    341a:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    341f:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    3424:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    3428:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    342d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3433:	c4 a1 7c 58 04 8a    	vaddps (%rdx,%r9,4),%ymm0,%ymm0
    3439:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3440:	00 00 
    3442:	c4 a1 7c 11 04 8a    	vmovups %ymm0,(%rdx,%r9,4)
    3448:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    344e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3452:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3458:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    345c:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    3462:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3469:	00 00 
    346b:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    346f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3475:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    3479:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    347f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3483:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    3488:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    348e:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3492:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    3496:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    349c:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    34a1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    34a5:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    34ac:	00 00 
    34ae:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    34b2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    34b8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    34be:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    34c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    34c7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    34cb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    34cf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    34d3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    34d9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    34dd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    34e3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    34e7:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    34ee:	00 00 
    34f0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    34f6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    34fa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    34fe:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3504:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3508:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    350e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3512:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3518:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    351c:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3522:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3526:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    352a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    352f:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3533:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3539:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    353d:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    3543:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3549:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    354d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3551:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3557:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    355c:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    3561:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3567:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    356c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3570:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3574:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3579:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    357f:	c4 a1 7c 58 44 8a 20 	vaddps 0x20(%rdx,%r9,4),%ymm0,%ymm0
    3586:	c4 a1 7c 11 44 8a 20 	vmovups %ymm0,0x20(%rdx,%r9,4)
    358d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3593:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3597:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    359d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    35a1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    35a5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    35a9:	c4 a1 7a 58 44 8a 40 	vaddss 0x40(%rdx,%r9,4),%xmm0,%xmm0
    35b0:	c4 a1 7a 11 44 8a 40 	vmovss %xmm0,0x40(%rdx,%r9,4)
    35b7:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    35bd:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    35c1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    35c7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    35cb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    35cf:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    35d3:	c4 a1 7a 58 44 8a 44 	vaddss 0x44(%rdx,%r9,4),%xmm0,%xmm0
    35da:	c4 a1 7a 11 44 8a 44 	vmovss %xmm0,0x44(%rdx,%r9,4)
    35e1:	49 83 c1 12          	add    $0x12,%r9
    35e5:	49 39 c1             	cmp    %rax,%r9
    35e8:	0f 82 d2 cb ff ff    	jb     1c0 <_Z5benchv+0x90>
    35ee:	0f 31                	rdtsc  
    35f0:	48 c1 e2 20          	shl    $0x20,%rdx
    35f4:	48 09 c2             	or     %rax,%rdx
    35f7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 35fd <_Z5benchv+0x34cd>
    35fd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3602:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 360a <_Z5benchv+0x34da>
    3609:	00 
    360a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3612 <_Z5benchv+0x34e2>
    3611:	00 
    3612:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3615:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3619:	0f af d1             	imul   %ecx,%edx
    361c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3622:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3626:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
    362d:	00 00 
    362f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    3634:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3638:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    363d:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3641:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3645:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3649:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    364d:	48 81 c4 e8 1f 00 00 	add    $0x1fe8,%rsp
    3654:	5b                   	pop    %rbx
    3655:	41 5c                	pop    %r12
    3657:	41 5d                	pop    %r13
    3659:	41 5e                	pop    %r14
    365b:	41 5f                	pop    %r15
    365d:	5d                   	pop    %rbp
    365e:	c5 f8 77             	vzeroupper 
    3661:	c3                   	retq   
    3662:	90                   	nop
    3663:	90                   	nop
    3664:	90                   	nop
    3665:	90                   	nop
    3666:	90                   	nop
    3667:	90                   	nop
    3668:	90                   	nop
    3669:	90                   	nop
    366a:	90                   	nop
    366b:	90                   	nop
    366c:	90                   	nop
    366d:	90                   	nop
    366e:	90                   	nop
    366f:	90                   	nop

0000000000003670 <_Z6enablev>:
    3670:	31 c0                	xor    %eax,%eax
    3672:	c3                   	retq   
    3673:	90                   	nop
    3674:	90                   	nop
    3675:	90                   	nop
    3676:	90                   	nop
    3677:	90                   	nop
    3678:	90                   	nop
    3679:	90                   	nop
    367a:	90                   	nop
    367b:	90                   	nop
    367c:	90                   	nop
    367d:	90                   	nop
    367e:	90                   	nop
    367f:	90                   	nop

0000000000003680 <_Z9n_reg_maxv>:
    3680:	b8 08 01 00 00       	mov    $0x108,%eax
    3685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
