
axya_ui24_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 12 00 00    	imul   $0x12c0,%eax,%eax
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
     13a:	48 81 ec c8 51 00 00 	sub    $0x51c8,%rsp
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
     16f:	c5 fb 11 84 24 b8 03 	vmovsd %xmm0,0x3b8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 27 91 00 00    	jle    92a7 <_Z5benchv+0x9177>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	45 31 e4             	xor    %r12d,%r12d
     19f:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 d0 03 00 	mov    %rsi,0x3d0(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 e1             	mov    %r12,%rcx
     1cb:	49 8d 6c 24 0c       	lea    0xc(%r12),%rbp
     1d0:	4d 8d 6c 24 0b       	lea    0xb(%r12),%r13
     1d5:	4d 8d 54 24 08       	lea    0x8(%r12),%r10
     1da:	4d 8d 5c 24 09       	lea    0x9(%r12),%r11
     1df:	4d 8d 74 24 0a       	lea    0xa(%r12),%r14
     1e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ed:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f2:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f7:	4c 89 a4 24 c8 03 00 	mov    %r12,0x3c8(%rsp)
     1fe:	00 
     1ff:	48 83 c9 01          	or     $0x1,%rcx
     203:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     208:	49 8d 6c 24 0d       	lea    0xd(%r12),%rbp
     20d:	44 0f af e8          	imul   %eax,%r13d
     211:	44 0f af d0          	imul   %eax,%r10d
     215:	44 0f af d8          	imul   %eax,%r11d
     219:	44 0f af f0          	imul   %eax,%r14d
     21d:	48 89 ce             	mov    %rcx,%rsi
     220:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     227:	00 
     228:	49 8d 6c 24 0e       	lea    0xe(%r12),%rbp
     22d:	0f af f0             	imul   %eax,%esi
     230:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     237:	00 
     238:	44 89 e5             	mov    %r12d,%ebp
     23b:	0f af e8             	imul   %eax,%ebp
     23e:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     245:	00 
     246:	4d 8d 6c 24 17       	lea    0x17(%r12),%r13
     24b:	4c 89 94 24 60 05 00 	mov    %r10,0x560(%rsp)
     252:	00 
     253:	4d 8d 54 24 12       	lea    0x12(%r12),%r10
     258:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     25f:	00 
     260:	4d 8d 5c 24 11       	lea    0x11(%r12),%r11
     265:	4c 89 b4 24 00 03 00 	mov    %r14,0x300(%rsp)
     26c:	00 
     26d:	4d 8d 74 24 0f       	lea    0xf(%r12),%r14
     272:	44 0f af e8          	imul   %eax,%r13d
     276:	44 0f af f0          	imul   %eax,%r14d
     27a:	44 0f af d8          	imul   %eax,%r11d
     27e:	44 0f af d0          	imul   %eax,%r10d
     282:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     287:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     28b:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     292:	00 
     293:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     299:	0f af e8             	imul   %eax,%ebp
     29c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2ab:	4c 89 e1             	mov    %r12,%rcx
     2ae:	48 83 c9 02          	or     $0x2,%rcx
     2b2:	48 89 cf             	mov    %rcx,%rdi
     2b5:	0f af f8             	imul   %eax,%edi
     2b8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     2bd:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     2c2:	0f af f8             	imul   %eax,%edi
     2c5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2cc:	00 00 
     2ce:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2d4:	4c 89 e1             	mov    %r12,%rcx
     2d7:	48 83 c9 03          	or     $0x3,%rcx
     2db:	48 89 cb             	mov    %rcx,%rbx
     2de:	0f af d8             	imul   %eax,%ebx
     2e1:	48 89 1c 24          	mov    %rbx,(%rsp)
     2e5:	49 8d 5c 24 10       	lea    0x10(%r12),%rbx
     2ea:	0f af d8             	imul   %eax,%ebx
     2ed:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2fc:	4c 89 e1             	mov    %r12,%rcx
     2ff:	48 83 c9 04          	or     $0x4,%rcx
     303:	49 89 c8             	mov    %rcx,%r8
     306:	44 0f af c0          	imul   %eax,%r8d
     30a:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     30f:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     314:	44 0f af c0          	imul   %eax,%r8d
     318:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     31f:	00 00 
     321:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     327:	4c 89 e1             	mov    %r12,%rcx
     32a:	48 83 c9 05          	or     $0x5,%rcx
     32e:	49 89 c9             	mov    %rcx,%r9
     331:	44 0f af c8          	imul   %eax,%r9d
     335:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     33c:	00 
     33d:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     342:	44 0f af c8          	imul   %eax,%r9d
     346:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     355:	4c 89 e1             	mov    %r12,%rcx
     358:	48 83 c9 06          	or     $0x6,%rcx
     35c:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     361:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     366:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     375:	4c 89 e1             	mov    %r12,%rcx
     378:	48 83 c9 07          	or     $0x7,%rcx
     37c:	0f af f0             	imul   %eax,%esi
     37f:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     384:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     389:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     398:	0f af c8             	imul   %eax,%ecx
     39b:	48 89 8c 24 c0 01 00 	mov    %rcx,0x1c0(%rsp)
     3a2:	00 
     3a3:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
     3aa:	00 
     3ab:	0f af f0             	imul   %eax,%esi
     3ae:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3b5:	00 00 
     3b7:	c4 a2 7d 18 44 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm0
     3be:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     3c3:	49 8d 74 24 16       	lea    0x16(%r12),%rsi
     3c8:	0f af f0             	imul   %eax,%esi
     3cb:	0f af c8             	imul   %eax,%ecx
     3ce:	49 63 c5             	movslq %r13d,%rax
     3d1:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3d8:	00 
     3d9:	48 63 c6             	movslq %esi,%rax
     3dc:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3e3:	00 
     3e4:	48 63 c7             	movslq %edi,%rax
     3e7:	bf 00 00 00 00       	mov    $0x0,%edi
     3ec:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3f3:	00 
     3f4:	49 63 c0             	movslq %r8d,%rax
     3f7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3fd:	c4 a2 7d 18 44 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm0
     404:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     40b:	00 
     40c:	49 63 c1             	movslq %r9d,%rax
     40f:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     416:	00 
     417:	49 63 c2             	movslq %r10d,%rax
     41a:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     421:	00 
     422:	49 63 c3             	movslq %r11d,%rax
     425:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     42c:	00 
     42d:	48 63 c3             	movslq %ebx,%rax
     430:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     437:	00 
     438:	49 63 c6             	movslq %r14d,%rax
     43b:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     442:	00 
     443:	48 63 c1             	movslq %ecx,%rax
     446:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     44d:	00 
     44e:	48 63 c5             	movslq %ebp,%rax
     451:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     458:	00 
     459:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     45e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     465:	00 00 
     467:	c4 a2 7d 18 44 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm0
     46e:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     475:	00 
     476:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     47d:	00 
     47e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     485:	00 00 
     487:	c4 a2 7d 18 44 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm0
     48e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     495:	00 
     496:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     49d:	00 
     49e:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     4a5:	00 
     4a6:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     4ad:	00 
     4ae:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4b5:	00 00 
     4b7:	c4 a2 7d 18 44 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm0
     4be:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4c5:	00 
     4c6:	48 63 84 24 60 05 00 	movslq 0x560(%rsp),%rax
     4cd:	00 
     4ce:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4d5:	00 00 
     4d7:	c4 a2 7d 18 44 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm0
     4de:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4e5:	00 
     4e6:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     4ed:	00 
     4ee:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4f5:	00 
     4f6:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4fb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     502:	00 00 
     504:	c4 a2 7d 18 44 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm0
     50b:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     512:	00 
     513:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     51a:	00 
     51b:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     522:	00 
     523:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     528:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     52f:	00 00 
     531:	c4 a2 7d 18 44 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm0
     538:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     53f:	00 
     540:	48 63 04 24          	movslq (%rsp),%rax
     544:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     54b:	00 00 
     54d:	c4 a2 7d 18 44 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm0
     554:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     55b:	00 
     55c:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     561:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     568:	00 
     569:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     56e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     574:	c4 a2 7d 18 44 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm0
     57b:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     582:	00 
     583:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     588:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     58e:	c4 a2 7d 18 44 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm0
     595:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     59c:	00 
     59d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a2:	c4 a2 7d 18 44 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm0
     5a9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5af:	c4 a2 7d 18 44 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm0
     5b6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5bc:	c4 a2 7d 18 44 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm0
     5c3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5ca:	00 00 
     5cc:	c4 a2 7d 18 44 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm0
     5d3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5da:	00 00 
     5dc:	c4 a2 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm0
     5e3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ed:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     5f4:	00 00 
     5f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fa:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     601:	00 00 
     603:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     607:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     60e:	00 00 
     610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     614:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     61b:	00 00 
     61d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     621:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     628:	00 00 
     62a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62e:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     635:	00 00 
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6ea:	90                   	nop
     6eb:	90                   	nop
     6ec:	90                   	nop
     6ed:	90                   	nop
     6ee:	90                   	nop
     6ef:	90                   	nop
     6f0:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     6f7:	00 
     6f8:	c5 fc 11 b4 24 60 4f 	vmovups %ymm6,0x4f60(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     708:	00 00 
     70a:	c5 7c 11 a4 24 a0 51 	vmovups %ymm12,0x51a0(%rsp)
     711:	00 00 
     713:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     71a:	00 00 
     71c:	c5 7c 11 ac 24 80 51 	vmovups %ymm13,0x5180(%rsp)
     723:	00 00 
     725:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     72c:	00 00 
     72e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     735:	00 00 
     737:	c5 7c 11 b4 24 60 51 	vmovups %ymm14,0x5160(%rsp)
     73e:	00 00 
     740:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     747:	00 00 
     749:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     750:	00 00 
     752:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     759:	00 00 
     75b:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     762:	00 
     763:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     767:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     76e:	00 
     76f:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     775:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     779:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     780:	00 
     781:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     788:	00 00 
     78a:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     78e:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     795:	00 
     796:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     79a:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     7a1:	00 
     7a2:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     7a9:	00 
     7aa:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     7ae:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     7b5:	00 
     7b6:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     7bd:	00 
     7be:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     7c2:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     7c9:	00 
     7ca:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     7d1:	00 
     7d2:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     7d6:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7dd:	00 
     7de:	48 89 9c 24 00 05 00 	mov    %rbx,0x500(%rsp)
     7e5:	00 
     7e6:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7ea:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7f1:	00 
     7f2:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     7f9:	00 
     7fa:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     7fe:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     805:	00 
     806:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     80d:	00 
     80e:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     812:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     819:	00 
     81a:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     821:	00 
     822:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     826:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     82d:	00 
     82e:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     835:	00 
     836:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     83a:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     841:	00 
     842:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     849:	00 
     84a:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     84e:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     855:	00 
     856:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     85d:	00 
     85e:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     862:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     869:	00 
     86a:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     871:	00 
     872:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     876:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     87d:	00 
     87e:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     885:	00 
     886:	c5 7c 10 1c b8       	vmovups (%rax,%rdi,4),%ymm11
     88b:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     892:	01 00 00 
     895:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     89b:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8a2:	00 
     8a3:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     8aa:	00 00 
     8ac:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
     8b1:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     8b7:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     8be:	00 00 
     8c0:	c4 42 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm11
     8c5:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     8cb:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     8d2:	00 
     8d3:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     8da:	00 00 
     8dc:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     8e1:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     8e7:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     8ee:	00 
     8ef:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
     8f6:	00 00 
     8f8:	c4 42 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm11
     8fd:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     903:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     907:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
     90e:	00 00 
     910:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     915:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     91b:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     922:	01 00 00 
     925:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     92c:	00 00 
     92e:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     934:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     93b:	00 00 
     93d:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     942:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     948:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     94f:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     956:	00 00 
     958:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     95e:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     965:	00 00 00 
     968:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
     96f:	00 00 
     971:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     977:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
     97e:	00 00 
     980:	c4 62 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm11
     985:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     98b:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     992:	02 00 00 
     995:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
     99c:	00 00 
     99e:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     9a4:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     9ab:	00 
     9ac:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     9b3:	00 00 00 
     9b6:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
     9bd:	00 00 
     9bf:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     9c5:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm11
     9cc:	01 00 00 
     9cf:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     9d6:	00 
     9d7:	c5 fc 11 84 24 a0 4f 	vmovups %ymm0,0x4fa0(%rsp)
     9de:	00 00 
     9e0:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     9e6:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     9ed:	00 
     9ee:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     9f5:	00 00 00 
     9f8:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     9fc:	c4 41 7c 10 54 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm10
     a03:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     a07:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     a0e:	00 00 
     a10:	48 89 f8             	mov    %rdi,%rax
     a13:	48 8b bc 24 68 04 00 	mov    0x468(%rsp),%rdi
     a1a:	00 
     a1b:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     a21:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm11
     a28:	02 00 00 
     a2b:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
     a32:	00 00 
     a34:	4c 8d 14 38          	lea    (%rax,%rdi,1),%r10
     a38:	48 8b bc 24 70 04 00 	mov    0x470(%rsp),%rdi
     a3f:	00 
     a40:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     a47:	00 00 
     a49:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     a4f:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     a56:	c4 81 7c 10 6c 97 20 	vmovups 0x20(%r15,%r10,4),%ymm5
     a5d:	4c 8d 0c 38          	lea    (%rax,%rdi,1),%r9
     a61:	48 8b bc 24 78 04 00 	mov    0x478(%rsp),%rdi
     a68:	00 
     a69:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     a70:	00 00 
     a72:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     a78:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     a7f:	c4 81 7c 10 64 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm4
     a86:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
     a8d:	00 00 
     a8f:	4c 8d 1c 38          	lea    (%rax,%rdi,1),%r11
     a93:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
     a9a:	00 
     a9b:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     aa2:	00 00 
     aa4:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     aaa:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     ab0:	c4 81 7c 10 5c 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm3
     ab7:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
     abe:	00 00 
     ac0:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
     ac4:	48 8b bc 24 88 04 00 	mov    0x488(%rsp),%rdi
     acb:	00 
     acc:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     ad3:	00 00 
     ad5:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     adb:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     ae2:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
     ae9:	00 00 
     aeb:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
     aef:	48 8b bc 24 90 04 00 	mov    0x490(%rsp),%rdi
     af6:	00 
     af7:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     afe:	00 00 
     b00:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     b06:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     b0d:	c4 c1 7c 10 7c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm7
     b14:	4c 8d 2c 38          	lea    (%rax,%rdi,1),%r13
     b18:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     b1f:	00 
     b20:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
     b27:	00 
     b28:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     b2f:	00 00 
     b31:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     b37:	c4 01 7c 10 0c af    	vmovups (%r15,%r13,4),%ymm9
     b3d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     b44:	01 00 00 
     b47:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
     b4e:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
     b55:	00 00 
     b57:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     b5e:	00 00 
     b60:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     b66:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     b6d:	01 00 00 
     b70:	c5 7c 11 8c 24 80 4f 	vmovups %ymm9,0x4f80(%rsp)
     b77:	00 00 
     b79:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
     b80:	00 00 
     b82:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
     b89:	c4 62 35 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm9,%ymm11
     b90:	c4 01 7c 10 4c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm9
     b97:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
     ba7:	00 00 
     ba9:	c4 81 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm1
     bb0:	01 00 00 
     bb3:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
     bba:	00 00 
     bbc:	c4 01 7c 10 4c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm9
     bc3:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     bca:	00 00 
     bcc:	c4 81 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm1
     bd3:	01 00 00 
     bd6:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     bdd:	00 00 
     bdf:	c4 01 7c 10 4c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm9
     be6:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     bed:	00 00 
     bef:	c4 81 7c 10 8c 97 20 	vmovups 0x220(%r15,%r10,4),%ymm1
     bf6:	02 00 00 
     bf9:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
     c00:	00 00 
     c02:	c4 01 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm9
     c09:	00 00 00 
     c0c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     c13:	00 00 
     c15:	c4 81 7c 10 8c 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm1
     c1c:	02 00 00 
     c1f:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
     c26:	00 00 
     c28:	c4 01 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm9
     c2f:	00 00 00 
     c32:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     c39:	00 00 
     c3b:	c4 81 7c 10 8c 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm1
     c42:	02 00 00 
     c45:	c5 7c 11 8c 24 c0 38 	vmovups %ymm9,0x38c0(%rsp)
     c4c:	00 00 
     c4e:	c4 01 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm9
     c55:	00 00 00 
     c58:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     c5f:	00 00 
     c61:	c4 81 7c 10 8c 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm1
     c68:	02 00 00 
     c6b:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
     c72:	00 00 
     c74:	c4 01 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm9
     c7b:	00 00 00 
     c7e:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     c85:	00 00 
     c87:	c4 81 7c 10 8c 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm1
     c8e:	02 00 00 
     c91:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
     c98:	00 00 
     c9a:	c4 01 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm9
     ca1:	01 00 00 
     ca4:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     cab:	00 00 
     cad:	c4 81 7c 10 8c 8f e0 	vmovups 0x2e0(%r15,%r9,4),%ymm1
     cb4:	02 00 00 
     cb7:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
     cbe:	00 00 
     cc0:	c4 01 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm9
     cc7:	01 00 00 
     cca:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     cd1:	00 00 
     cd3:	c4 81 7c 10 8c 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm1
     cda:	02 00 00 
     cdd:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
     ce4:	00 00 
     ce6:	c4 01 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm9
     ced:	01 00 00 
     cf0:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     cf7:	00 00 
     cf9:	c4 81 7c 10 8c 9f e0 	vmovups 0x2e0(%r15,%r11,4),%ymm1
     d00:	02 00 00 
     d03:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
     d0a:	00 00 
     d0c:	c4 01 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm9
     d13:	01 00 00 
     d16:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     d1d:	00 00 
     d1f:	c4 c1 7c 10 8c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm1
     d26:	01 00 00 
     d29:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
     d30:	00 00 
     d32:	c4 01 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm9
     d39:	01 00 00 
     d3c:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     d43:	00 00 
     d45:	c4 c1 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm1
     d4c:	01 00 00 
     d4f:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
     d56:	00 00 
     d58:	c4 01 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm9
     d5f:	01 00 00 
     d62:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     d69:	00 00 
     d6b:	c4 c1 7c 10 8c af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm1
     d72:	02 00 00 
     d75:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
     d7c:	00 00 
     d7e:	c4 01 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm9
     d85:	01 00 00 
     d88:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     d8f:	00 00 
     d91:	c4 c1 7c 10 8c 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm1
     d98:	02 00 00 
     d9b:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
     da2:	00 00 
     da4:	c4 01 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm9
     dab:	01 00 00 
     dae:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     db5:	00 00 
     db7:	c4 c1 7c 10 8c 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm1
     dbe:	02 00 00 
     dc1:	c5 7c 11 8c 24 40 43 	vmovups %ymm9,0x4340(%rsp)
     dc8:	00 00 
     dca:	c4 01 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm9
     dd1:	02 00 00 
     dd4:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     de4:	00 00 
     de6:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
     ded:	00 00 
     def:	c4 01 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm9
     df6:	02 00 00 
     df9:	c5 7c 11 8c 24 20 45 	vmovups %ymm9,0x4520(%rsp)
     e00:	00 00 
     e02:	c4 01 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm9
     e09:	02 00 00 
     e0c:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
     e13:	00 00 
     e15:	c4 01 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm9
     e1c:	02 00 00 
     e1f:	c5 7c 11 8c 24 80 47 	vmovups %ymm9,0x4780(%rsp)
     e26:	00 00 
     e28:	c4 01 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm9
     e2f:	02 00 00 
     e32:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     e39:	00 00 
     e3b:	c4 01 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm9
     e42:	02 00 00 
     e45:	c5 7c 11 8c 24 00 4c 	vmovups %ymm9,0x4c00(%rsp)
     e4c:	00 00 
     e4e:	c4 01 7c 10 8c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm9
     e55:	02 00 00 
     e58:	c5 7c 11 8c 24 00 4e 	vmovups %ymm9,0x4e00(%rsp)
     e5f:	00 00 
     e61:	c4 01 7c 10 8c a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm9
     e68:	02 00 00 
     e6b:	c5 7c 11 8c 24 20 4f 	vmovups %ymm9,0x4f20(%rsp)
     e72:	00 00 
     e74:	c4 01 7c 10 8c a7 00 	vmovups 0x300(%r15,%r12,4),%ymm9
     e7b:	03 00 00 
     e7e:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
     e85:	00 
     e86:	c5 7c 11 8c 24 40 4f 	vmovups %ymm9,0x4f40(%rsp)
     e8d:	00 00 
     e8f:	c4 41 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm9
     e96:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
     e9d:	00 00 
     e9f:	c4 41 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm9
     ea6:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
     ead:	00 00 
     eaf:	c4 41 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm9
     eb6:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
     ebd:	00 00 
     ebf:	c4 41 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm9
     ec6:	00 00 00 
     ec9:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
     ed0:	00 00 
     ed2:	c4 41 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm9
     ed9:	00 00 00 
     edc:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
     ee3:	00 00 
     ee5:	c4 41 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm9
     eec:	00 00 00 
     eef:	c5 7c 11 8c 24 80 38 	vmovups %ymm9,0x3880(%rsp)
     ef6:	00 00 
     ef8:	c4 41 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm9
     eff:	00 00 00 
     f02:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
     f09:	00 00 
     f0b:	c4 41 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm9
     f12:	01 00 00 
     f15:	c5 7c 11 8c 24 80 3a 	vmovups %ymm9,0x3a80(%rsp)
     f1c:	00 00 
     f1e:	c4 41 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm9
     f25:	01 00 00 
     f28:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
     f2f:	00 00 
     f31:	c4 41 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm9
     f38:	01 00 00 
     f3b:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
     f42:	00 00 
     f44:	c4 41 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm9
     f4b:	01 00 00 
     f4e:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
     f55:	00 00 
     f57:	c4 41 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm9
     f5e:	01 00 00 
     f61:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
     f68:	00 00 
     f6a:	c4 41 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm9
     f71:	01 00 00 
     f74:	c5 7c 11 8c 24 a0 40 	vmovups %ymm9,0x40a0(%rsp)
     f7b:	00 00 
     f7d:	c4 41 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm9
     f84:	01 00 00 
     f87:	c5 7c 11 8c 24 c0 40 	vmovups %ymm9,0x40c0(%rsp)
     f8e:	00 00 
     f90:	c4 41 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm9
     f97:	01 00 00 
     f9a:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
     fa1:	00 00 
     fa3:	c4 41 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm9
     faa:	02 00 00 
     fad:	c5 7c 11 8c 24 e0 42 	vmovups %ymm9,0x42e0(%rsp)
     fb4:	00 00 
     fb6:	c4 41 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm9
     fbd:	02 00 00 
     fc0:	c5 7c 11 8c 24 00 45 	vmovups %ymm9,0x4500(%rsp)
     fc7:	00 00 
     fc9:	c4 41 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm9
     fd0:	02 00 00 
     fd3:	c5 7c 11 8c 24 00 46 	vmovups %ymm9,0x4600(%rsp)
     fda:	00 00 
     fdc:	c4 41 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm9
     fe3:	02 00 00 
     fe6:	c5 7c 11 8c 24 40 47 	vmovups %ymm9,0x4740(%rsp)
     fed:	00 00 
     fef:	c4 41 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm9
     ff6:	02 00 00 
     ff9:	c5 7c 11 8c 24 20 49 	vmovups %ymm9,0x4920(%rsp)
    1000:	00 00 
    1002:	c4 41 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm9
    1009:	02 00 00 
    100c:	c5 7c 11 8c 24 a0 4b 	vmovups %ymm9,0x4ba0(%rsp)
    1013:	00 00 
    1015:	c4 41 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm9
    101c:	02 00 00 
    101f:	c5 7c 11 8c 24 80 4d 	vmovups %ymm9,0x4d80(%rsp)
    1026:	00 00 
    1028:	c4 41 7c 10 8c 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm9
    102f:	02 00 00 
    1032:	c5 7c 11 8c 24 00 4f 	vmovups %ymm9,0x4f00(%rsp)
    1039:	00 00 
    103b:	c4 41 7c 10 8c 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm9
    1042:	03 00 00 
    1045:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    104c:	00 
    104d:	c5 7c 11 8c 24 c0 4d 	vmovups %ymm9,0x4dc0(%rsp)
    1054:	00 00 
    1056:	c4 01 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm9
    105d:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    1064:	00 00 
    1066:	c4 01 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm9
    106d:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
    1074:	00 00 
    1076:	c4 01 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm9
    107d:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
    1084:	00 00 
    1086:	c4 01 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm9
    108d:	00 00 00 
    1090:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
    1097:	00 00 
    1099:	c4 01 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm9
    10a0:	00 00 00 
    10a3:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
    10aa:	00 00 
    10ac:	c4 01 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm9
    10b3:	00 00 00 
    10b6:	c5 7c 11 8c 24 40 39 	vmovups %ymm9,0x3940(%rsp)
    10bd:	00 00 
    10bf:	c4 01 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm9
    10c6:	00 00 00 
    10c9:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
    10d0:	00 00 
    10d2:	c4 01 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm9
    10d9:	01 00 00 
    10dc:	c5 7c 11 8c 24 20 3b 	vmovups %ymm9,0x3b20(%rsp)
    10e3:	00 00 
    10e5:	c4 01 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm9
    10ec:	01 00 00 
    10ef:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
    10f6:	00 00 
    10f8:	c4 01 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm9
    10ff:	01 00 00 
    1102:	c5 7c 11 8c 24 40 3d 	vmovups %ymm9,0x3d40(%rsp)
    1109:	00 00 
    110b:	c4 01 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm9
    1112:	01 00 00 
    1115:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
    111c:	00 00 
    111e:	c4 01 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm9
    1125:	01 00 00 
    1128:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
    112f:	00 00 
    1131:	c4 01 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm9
    1138:	01 00 00 
    113b:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
    1142:	00 00 
    1144:	c4 01 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm9
    114b:	01 00 00 
    114e:	c5 7c 11 8c 24 80 41 	vmovups %ymm9,0x4180(%rsp)
    1155:	00 00 
    1157:	c4 01 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm9
    115e:	01 00 00 
    1161:	c5 7c 11 8c 24 60 42 	vmovups %ymm9,0x4260(%rsp)
    1168:	00 00 
    116a:	c4 01 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm9
    1171:	02 00 00 
    1174:	c5 7c 11 8c 24 00 44 	vmovups %ymm9,0x4400(%rsp)
    117b:	00 00 
    117d:	c4 01 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm9
    1184:	02 00 00 
    1187:	c5 7c 11 8c 24 a0 44 	vmovups %ymm9,0x44a0(%rsp)
    118e:	00 00 
    1190:	c4 01 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm9
    1197:	02 00 00 
    119a:	c5 7c 11 8c 24 c0 45 	vmovups %ymm9,0x45c0(%rsp)
    11a1:	00 00 
    11a3:	c4 01 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm9
    11aa:	02 00 00 
    11ad:	c5 7c 11 8c 24 00 47 	vmovups %ymm9,0x4700(%rsp)
    11b4:	00 00 
    11b6:	c4 01 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm9
    11bd:	02 00 00 
    11c0:	c5 7c 11 8c 24 c0 48 	vmovups %ymm9,0x48c0(%rsp)
    11c7:	00 00 
    11c9:	c4 01 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm9
    11d0:	02 00 00 
    11d3:	c5 7c 11 8c 24 00 4b 	vmovups %ymm9,0x4b00(%rsp)
    11da:	00 00 
    11dc:	c4 01 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm9
    11e3:	02 00 00 
    11e6:	c5 7c 11 8c 24 40 4d 	vmovups %ymm9,0x4d40(%rsp)
    11ed:	00 00 
    11ef:	c4 01 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm9
    11f6:	02 00 00 
    11f9:	c5 7c 11 8c 24 a0 4e 	vmovups %ymm9,0x4ea0(%rsp)
    1200:	00 00 
    1202:	c4 01 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm9
    1209:	03 00 00 
    120c:	4c 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%r14
    1213:	00 
    1214:	c5 7c 11 8c 24 00 4d 	vmovups %ymm9,0x4d00(%rsp)
    121b:	00 00 
    121d:	c4 01 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm9
    1224:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
    122b:	00 00 
    122d:	c4 01 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm9
    1234:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
    123b:	00 00 
    123d:	c4 01 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm9
    1244:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
    124b:	00 00 
    124d:	c4 01 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm9
    1254:	00 00 00 
    1257:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
    125e:	00 00 
    1260:	c4 01 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm9
    1267:	00 00 00 
    126a:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
    1271:	00 00 
    1273:	c4 01 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm9
    127a:	00 00 00 
    127d:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
    1284:	00 00 
    1286:	c4 01 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm9
    128d:	00 00 00 
    1290:	c5 7c 11 8c 24 c0 39 	vmovups %ymm9,0x39c0(%rsp)
    1297:	00 00 
    1299:	c4 01 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm9
    12a0:	01 00 00 
    12a3:	c5 7c 11 8c 24 e0 3a 	vmovups %ymm9,0x3ae0(%rsp)
    12aa:	00 00 
    12ac:	c4 01 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm9
    12b3:	01 00 00 
    12b6:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
    12bd:	00 00 
    12bf:	c4 01 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm9
    12c6:	01 00 00 
    12c9:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
    12d0:	00 00 
    12d2:	c4 01 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm9
    12d9:	01 00 00 
    12dc:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
    12e3:	00 00 
    12e5:	c4 01 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm9
    12ec:	01 00 00 
    12ef:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
    12f6:	00 00 
    12f8:	c4 01 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm9
    12ff:	01 00 00 
    1302:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
    1309:	00 00 
    130b:	c4 01 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm9
    1312:	01 00 00 
    1315:	c5 7c 11 8c 24 20 41 	vmovups %ymm9,0x4120(%rsp)
    131c:	00 00 
    131e:	c4 01 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm9
    1325:	01 00 00 
    1328:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
    132f:	00 00 
    1331:	c4 01 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm9
    1338:	02 00 00 
    133b:	c5 7c 11 8c 24 a0 43 	vmovups %ymm9,0x43a0(%rsp)
    1342:	00 00 
    1344:	c4 01 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm9
    134b:	02 00 00 
    134e:	c5 7c 11 8c 24 80 44 	vmovups %ymm9,0x4480(%rsp)
    1355:	00 00 
    1357:	c4 01 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm9
    135e:	02 00 00 
    1361:	c5 7c 11 8c 24 80 45 	vmovups %ymm9,0x4580(%rsp)
    1368:	00 00 
    136a:	c4 01 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm9
    1371:	02 00 00 
    1374:	c5 7c 11 8c 24 c0 46 	vmovups %ymm9,0x46c0(%rsp)
    137b:	00 00 
    137d:	c4 01 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm9
    1384:	02 00 00 
    1387:	c5 7c 11 8c 24 20 48 	vmovups %ymm9,0x4820(%rsp)
    138e:	00 00 
    1390:	c4 01 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm9
    1397:	02 00 00 
    139a:	c5 7c 11 8c 24 80 4a 	vmovups %ymm9,0x4a80(%rsp)
    13a1:	00 00 
    13a3:	c4 01 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm9
    13aa:	02 00 00 
    13ad:	c5 7c 11 8c 24 20 4c 	vmovups %ymm9,0x4c20(%rsp)
    13b4:	00 00 
    13b6:	c4 01 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm9
    13bd:	02 00 00 
    13c0:	c5 7c 11 8c 24 60 4e 	vmovups %ymm9,0x4e60(%rsp)
    13c7:	00 00 
    13c9:	c4 01 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm9
    13d0:	03 00 00 
    13d3:	4c 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%r14
    13da:	00 
    13db:	c5 7c 11 8c 24 80 4c 	vmovups %ymm9,0x4c80(%rsp)
    13e2:	00 00 
    13e4:	c4 01 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm9
    13eb:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    13f2:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
    13f9:	00 00 
    13fb:	c4 01 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm9
    1402:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    1409:	00 00 
    140b:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
    1412:	00 00 
    1414:	c4 01 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm9
    141b:	00 00 00 
    141e:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
    1425:	00 00 
    1427:	c4 01 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm9
    142e:	00 00 00 
    1431:	c5 7c 11 8c 24 80 37 	vmovups %ymm9,0x3780(%rsp)
    1438:	00 00 
    143a:	c4 01 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm9
    1441:	00 00 00 
    1444:	c5 7c 11 8c 24 a0 38 	vmovups %ymm9,0x38a0(%rsp)
    144b:	00 00 
    144d:	c4 01 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm9
    1454:	00 00 00 
    1457:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    145e:	00 00 
    1460:	c4 01 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm9
    1467:	01 00 00 
    146a:	c5 7c 11 8c 24 a0 3a 	vmovups %ymm9,0x3aa0(%rsp)
    1471:	00 00 
    1473:	c4 01 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm9
    147a:	01 00 00 
    147d:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
    1484:	00 00 
    1486:	c4 01 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm9
    148d:	01 00 00 
    1490:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
    1497:	00 00 
    1499:	c4 01 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm9
    14a0:	01 00 00 
    14a3:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
    14aa:	00 00 
    14ac:	c4 01 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm9
    14b3:	01 00 00 
    14b6:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
    14bd:	00 00 
    14bf:	c4 01 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm9
    14c6:	01 00 00 
    14c9:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
    14d0:	00 00 
    14d2:	c4 01 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm9
    14d9:	01 00 00 
    14dc:	c5 7c 11 8c 24 e0 40 	vmovups %ymm9,0x40e0(%rsp)
    14e3:	00 00 
    14e5:	c4 01 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm9
    14ec:	01 00 00 
    14ef:	c5 7c 11 8c 24 c0 41 	vmovups %ymm9,0x41c0(%rsp)
    14f6:	00 00 
    14f8:	c4 01 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm9
    14ff:	02 00 00 
    1502:	c5 7c 11 8c 24 20 43 	vmovups %ymm9,0x4320(%rsp)
    1509:	00 00 
    150b:	c4 01 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm9
    1512:	02 00 00 
    1515:	c5 7c 11 8c 24 40 44 	vmovups %ymm9,0x4440(%rsp)
    151c:	00 00 
    151e:	c4 01 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm9
    1525:	02 00 00 
    1528:	c5 7c 11 8c 24 40 45 	vmovups %ymm9,0x4540(%rsp)
    152f:	00 00 
    1531:	c4 01 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm9
    1538:	02 00 00 
    153b:	c5 7c 11 8c 24 40 46 	vmovups %ymm9,0x4640(%rsp)
    1542:	00 00 
    1544:	c4 01 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm9
    154b:	02 00 00 
    154e:	c5 7c 11 8c 24 c0 47 	vmovups %ymm9,0x47c0(%rsp)
    1555:	00 00 
    1557:	c4 01 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm9
    155e:	02 00 00 
    1561:	c5 7c 11 8c 24 20 4a 	vmovups %ymm9,0x4a20(%rsp)
    1568:	00 00 
    156a:	c4 01 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm9
    1571:	02 00 00 
    1574:	c5 7c 11 8c 24 60 4c 	vmovups %ymm9,0x4c60(%rsp)
    157b:	00 00 
    157d:	c4 01 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm9
    1584:	02 00 00 
    1587:	c5 7c 11 8c 24 a0 4d 	vmovups %ymm9,0x4da0(%rsp)
    158e:	00 00 
    1590:	c4 01 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm9
    1597:	03 00 00 
    159a:	4c 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%r14
    15a1:	00 
    15a2:	c5 7c 11 8c 24 c0 4b 	vmovups %ymm9,0x4bc0(%rsp)
    15a9:	00 00 
    15ab:	c4 01 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm9
    15b2:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    15b9:	00 00 
    15bb:	c4 01 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm9
    15c2:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    15c9:	00 00 
    15cb:	c4 01 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm9
    15d2:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
    15d9:	00 00 
    15db:	c4 01 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm9
    15e2:	00 00 00 
    15e5:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
    15ec:	00 00 
    15ee:	c4 01 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm9
    15f5:	00 00 00 
    15f8:	c5 7c 11 8c 24 60 37 	vmovups %ymm9,0x3760(%rsp)
    15ff:	00 00 
    1601:	c4 01 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm9
    1608:	00 00 00 
    160b:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
    1612:	00 00 
    1614:	c4 01 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm9
    161b:	00 00 00 
    161e:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
    1625:	00 00 
    1627:	c4 01 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm9
    162e:	01 00 00 
    1631:	c5 7c 11 8c 24 40 3a 	vmovups %ymm9,0x3a40(%rsp)
    1638:	00 00 
    163a:	c4 01 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm9
    1641:	01 00 00 
    1644:	c5 7c 11 8c 24 40 3b 	vmovups %ymm9,0x3b40(%rsp)
    164b:	00 00 
    164d:	c4 01 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm9
    1654:	01 00 00 
    1657:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
    165e:	00 00 
    1660:	c4 01 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm9
    1667:	01 00 00 
    166a:	c5 7c 11 8c 24 60 3d 	vmovups %ymm9,0x3d60(%rsp)
    1671:	00 00 
    1673:	c4 01 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm9
    167a:	01 00 00 
    167d:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
    1684:	00 00 
    1686:	c4 01 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm9
    168d:	01 00 00 
    1690:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
    1697:	00 00 
    1699:	c4 01 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm9
    16a0:	01 00 00 
    16a3:	c5 7c 11 8c 24 80 40 	vmovups %ymm9,0x4080(%rsp)
    16aa:	00 00 
    16ac:	c4 01 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm9
    16b3:	01 00 00 
    16b6:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
    16bd:	00 00 
    16bf:	c4 01 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm9
    16c6:	02 00 00 
    16c9:	c5 7c 11 8c 24 a0 42 	vmovups %ymm9,0x42a0(%rsp)
    16d0:	00 00 
    16d2:	c4 01 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm9
    16d9:	02 00 00 
    16dc:	c5 7c 11 8c 24 20 44 	vmovups %ymm9,0x4420(%rsp)
    16e3:	00 00 
    16e5:	c4 01 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm9
    16ec:	02 00 00 
    16ef:	c5 7c 11 8c 24 c0 44 	vmovups %ymm9,0x44c0(%rsp)
    16f6:	00 00 
    16f8:	c4 01 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm9
    16ff:	02 00 00 
    1702:	c5 7c 11 8c 24 20 46 	vmovups %ymm9,0x4620(%rsp)
    1709:	00 00 
    170b:	c4 01 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm9
    1712:	02 00 00 
    1715:	c5 7c 11 8c 24 60 47 	vmovups %ymm9,0x4760(%rsp)
    171c:	00 00 
    171e:	c4 01 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm9
    1725:	02 00 00 
    1728:	c5 7c 11 8c 24 c0 49 	vmovups %ymm9,0x49c0(%rsp)
    172f:	00 00 
    1731:	c4 01 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm9
    1738:	02 00 00 
    173b:	c5 7c 11 8c 24 e0 4b 	vmovups %ymm9,0x4be0(%rsp)
    1742:	00 00 
    1744:	c4 01 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm9
    174b:	02 00 00 
    174e:	c5 7c 11 8c 24 e0 4d 	vmovups %ymm9,0x4de0(%rsp)
    1755:	00 00 
    1757:	c4 01 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm9
    175e:	03 00 00 
    1761:	4c 8b b4 24 00 05 00 	mov    0x500(%rsp),%r14
    1768:	00 
    1769:	c5 7c 11 8c 24 c0 4e 	vmovups %ymm9,0x4ec0(%rsp)
    1770:	00 00 
    1772:	c4 01 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm9
    1779:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    1780:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
    1787:	00 00 
    1789:	c4 01 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm9
    1790:	00 00 00 
    1793:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    179a:	00 00 
    179c:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    17a3:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
    17aa:	00 00 
    17ac:	c4 01 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm9
    17b3:	00 00 00 
    17b6:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    17bd:	00 00 
    17bf:	c5 7c 11 8c 24 20 37 	vmovups %ymm9,0x3720(%rsp)
    17c6:	00 00 
    17c8:	c4 01 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm9
    17cf:	00 00 00 
    17d2:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
    17d9:	00 00 
    17db:	c4 01 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm9
    17e2:	00 00 00 
    17e5:	c5 7c 11 8c 24 20 39 	vmovups %ymm9,0x3920(%rsp)
    17ec:	00 00 
    17ee:	c4 01 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm9
    17f5:	01 00 00 
    17f8:	c5 7c 11 8c 24 e0 39 	vmovups %ymm9,0x39e0(%rsp)
    17ff:	00 00 
    1801:	c4 01 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm9
    1808:	01 00 00 
    180b:	c5 7c 11 8c 24 00 3b 	vmovups %ymm9,0x3b00(%rsp)
    1812:	00 00 
    1814:	c4 01 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm9
    181b:	01 00 00 
    181e:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
    1825:	00 00 
    1827:	c4 01 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm9
    182e:	01 00 00 
    1831:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
    1838:	00 00 
    183a:	c4 01 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm9
    1841:	01 00 00 
    1844:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
    184b:	00 00 
    184d:	c4 01 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm9
    1854:	01 00 00 
    1857:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
    185e:	00 00 
    1860:	c4 01 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm9
    1867:	01 00 00 
    186a:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
    1871:	00 00 
    1873:	c4 01 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm9
    187a:	01 00 00 
    187d:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
    1884:	00 00 
    1886:	c4 01 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm9
    188d:	02 00 00 
    1890:	c5 7c 11 8c 24 20 42 	vmovups %ymm9,0x4220(%rsp)
    1897:	00 00 
    1899:	c4 01 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm9
    18a0:	02 00 00 
    18a3:	c5 7c 11 8c 24 c0 43 	vmovups %ymm9,0x43c0(%rsp)
    18aa:	00 00 
    18ac:	c4 01 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm9
    18b3:	02 00 00 
    18b6:	c5 7c 11 8c 24 e0 44 	vmovups %ymm9,0x44e0(%rsp)
    18bd:	00 00 
    18bf:	c4 01 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm9
    18c6:	02 00 00 
    18c9:	c5 7c 11 8c 24 e0 45 	vmovups %ymm9,0x45e0(%rsp)
    18d0:	00 00 
    18d2:	c4 01 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm9
    18d9:	02 00 00 
    18dc:	c5 7c 11 8c 24 20 47 	vmovups %ymm9,0x4720(%rsp)
    18e3:	00 00 
    18e5:	c4 01 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm9
    18ec:	02 00 00 
    18ef:	c5 7c 11 8c 24 40 49 	vmovups %ymm9,0x4940(%rsp)
    18f6:	00 00 
    18f8:	c4 01 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm9
    18ff:	02 00 00 
    1902:	c5 7c 11 8c 24 20 4b 	vmovups %ymm9,0x4b20(%rsp)
    1909:	00 00 
    190b:	c4 01 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm9
    1912:	02 00 00 
    1915:	c5 7c 11 8c 24 60 4d 	vmovups %ymm9,0x4d60(%rsp)
    191c:	00 00 
    191e:	c4 01 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm9
    1925:	03 00 00 
    1928:	4c 8b b4 24 20 05 00 	mov    0x520(%rsp),%r14
    192f:	00 
    1930:	c5 7c 11 8c 24 80 4e 	vmovups %ymm9,0x4e80(%rsp)
    1937:	00 00 
    1939:	c4 01 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm9
    1940:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    1947:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    194e:	00 00 
    1950:	c4 01 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm9
    1957:	00 00 00 
    195a:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    1961:	00 00 
    1963:	c4 81 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm0
    196a:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
    1971:	00 00 
    1973:	c4 01 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm9
    197a:	00 00 00 
    197d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1984:	00 00 
    1986:	c4 81 7c 10 84 b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm0
    198d:	00 00 00 
    1990:	c5 7c 11 8c 24 c0 37 	vmovups %ymm9,0x37c0(%rsp)
    1997:	00 00 
    1999:	c4 01 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm9
    19a0:	01 00 00 
    19a3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    19aa:	00 00 
    19ac:	c4 81 7c 10 84 b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm0
    19b3:	00 00 00 
    19b6:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
    19bd:	00 00 
    19bf:	c4 01 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm9
    19c6:	01 00 00 
    19c9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    19d0:	00 00 
    19d2:	c4 81 7c 10 84 b7 20 	vmovups 0x120(%r15,%r14,4),%ymm0
    19d9:	01 00 00 
    19dc:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
    19e3:	00 00 
    19e5:	c4 01 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm9
    19ec:	01 00 00 
    19ef:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    19f6:	00 00 
    19f8:	c4 81 7c 10 84 b7 60 	vmovups 0x160(%r15,%r14,4),%ymm0
    19ff:	01 00 00 
    1a02:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
    1a09:	00 00 
    1a0b:	c4 01 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm9
    1a12:	01 00 00 
    1a15:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1a1c:	00 00 
    1a1e:	c4 81 7c 10 84 b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm0
    1a25:	01 00 00 
    1a28:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
    1a2f:	00 00 
    1a31:	c4 01 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm9
    1a38:	02 00 00 
    1a3b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1a42:	00 00 
    1a44:	c4 81 7c 10 84 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm0
    1a4b:	01 00 00 
    1a4e:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
    1a55:	00 00 
    1a57:	c4 01 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm9
    1a5e:	02 00 00 
    1a61:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1a68:	00 00 
    1a6a:	c5 7c 11 8c 24 60 43 	vmovups %ymm9,0x4360(%rsp)
    1a71:	00 00 
    1a73:	c4 01 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm9
    1a7a:	02 00 00 
    1a7d:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    1a84:	00 00 
    1a86:	c4 01 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm9
    1a8d:	02 00 00 
    1a90:	c5 7c 11 8c 24 a0 45 	vmovups %ymm9,0x45a0(%rsp)
    1a97:	00 00 
    1a99:	c4 01 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm9
    1aa0:	02 00 00 
    1aa3:	c5 7c 11 8c 24 e0 46 	vmovups %ymm9,0x46e0(%rsp)
    1aaa:	00 00 
    1aac:	c4 01 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm9
    1ab3:	02 00 00 
    1ab6:	c5 7c 11 8c 24 80 48 	vmovups %ymm9,0x4880(%rsp)
    1abd:	00 00 
    1abf:	c4 01 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm9
    1ac6:	02 00 00 
    1ac9:	c5 7c 11 8c 24 e0 4a 	vmovups %ymm9,0x4ae0(%rsp)
    1ad0:	00 00 
    1ad2:	c4 01 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm9
    1ad9:	02 00 00 
    1adc:	c5 7c 11 8c 24 20 4d 	vmovups %ymm9,0x4d20(%rsp)
    1ae3:	00 00 
    1ae5:	c4 01 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm9
    1aec:	03 00 00 
    1aef:	4c 8b b4 24 40 05 00 	mov    0x540(%rsp),%r14
    1af6:	00 
    1af7:	c5 7c 11 8c 24 e0 4e 	vmovups %ymm9,0x4ee0(%rsp)
    1afe:	00 00 
    1b00:	c4 01 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm9
    1b07:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    1b0e:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    1b15:	00 00 
    1b17:	c4 01 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm9
    1b1e:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    1b25:	00 00 
    1b27:	c4 81 7c 10 84 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm0
    1b2e:	02 00 00 
    1b31:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    1b38:	00 00 
    1b3a:	c4 01 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm9
    1b41:	00 00 00 
    1b44:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1b4b:	00 00 
    1b4d:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    1b54:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    1b5b:	00 00 
    1b5d:	c4 01 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm9
    1b64:	00 00 00 
    1b67:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    1b6e:	00 00 
    1b70:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1b77:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    1b7e:	00 00 
    1b80:	c4 01 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm9
    1b87:	00 00 00 
    1b8a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1b91:	00 00 
    1b93:	c4 c1 7c 10 84 af 20 	vmovups 0x120(%r15,%rbp,4),%ymm0
    1b9a:	01 00 00 
    1b9d:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    1ba4:	00 00 
    1ba6:	c4 01 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm9
    1bad:	00 00 00 
    1bb0:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1bb7:	00 00 
    1bb9:	c4 81 7c 10 84 87 20 	vmovups 0x120(%r15,%r8,4),%ymm0
    1bc0:	01 00 00 
    1bc3:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    1bca:	00 00 
    1bcc:	c4 01 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm9
    1bd3:	01 00 00 
    1bd6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1bdd:	00 00 
    1bdf:	c4 c1 7c 10 44 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm0
    1be6:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    1bed:	00 00 
    1bef:	c4 01 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm9
    1bf6:	01 00 00 
    1bf9:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    1c00:	00 00 
    1c02:	c4 c1 7c 10 84 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm0
    1c09:	01 00 00 
    1c0c:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    1c13:	00 00 
    1c15:	c4 01 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm9
    1c1c:	01 00 00 
    1c1f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1c26:	00 00 
    1c28:	c4 c1 7c 10 84 bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm0
    1c2f:	01 00 00 
    1c32:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    1c39:	00 00 
    1c3b:	c4 01 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm9
    1c42:	01 00 00 
    1c45:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1c4c:	00 00 
    1c4e:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    1c55:	00 00 
    1c57:	c4 01 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm9
    1c5e:	01 00 00 
    1c61:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    1c68:	00 00 
    1c6a:	c4 01 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm9
    1c71:	01 00 00 
    1c74:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    1c7b:	00 00 
    1c7d:	c4 01 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm9
    1c84:	01 00 00 
    1c87:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    1c8e:	00 00 
    1c90:	c4 01 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm9
    1c97:	01 00 00 
    1c9a:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
    1ca1:	00 00 
    1ca3:	c4 01 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm9
    1caa:	02 00 00 
    1cad:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
    1cb4:	00 00 
    1cb6:	c4 01 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm9
    1cbd:	02 00 00 
    1cc0:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
    1cc7:	00 00 
    1cc9:	c4 01 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm9
    1cd0:	02 00 00 
    1cd3:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    1cda:	00 00 
    1cdc:	c4 01 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm9
    1ce3:	02 00 00 
    1ce6:	c5 7c 11 8c 24 a0 46 	vmovups %ymm9,0x46a0(%rsp)
    1ced:	00 00 
    1cef:	c4 01 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm9
    1cf6:	02 00 00 
    1cf9:	c5 7c 11 8c 24 e0 47 	vmovups %ymm9,0x47e0(%rsp)
    1d00:	00 00 
    1d02:	c4 01 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm9
    1d09:	02 00 00 
    1d0c:	c5 7c 11 8c 24 a0 4a 	vmovups %ymm9,0x4aa0(%rsp)
    1d13:	00 00 
    1d15:	c4 01 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm9
    1d1c:	02 00 00 
    1d1f:	c5 7c 11 8c 24 a0 4c 	vmovups %ymm9,0x4ca0(%rsp)
    1d26:	00 00 
    1d28:	c4 01 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm9
    1d2f:	03 00 00 
    1d32:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
    1d39:	00 
    1d3a:	c5 7c 11 8c 24 20 4e 	vmovups %ymm9,0x4e20(%rsp)
    1d41:	00 00 
    1d43:	c4 01 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm9
    1d4a:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
    1d51:	00 00 
    1d53:	c4 01 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm9
    1d5a:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    1d61:	00 00 
    1d63:	c4 01 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm9
    1d6a:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    1d71:	00 00 
    1d73:	c4 01 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm9
    1d7a:	00 00 00 
    1d7d:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    1d84:	00 00 
    1d86:	c4 01 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm9
    1d8d:	00 00 00 
    1d90:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    1d97:	00 00 
    1d99:	c4 01 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm9
    1da0:	00 00 00 
    1da3:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    1daa:	00 00 
    1dac:	c4 01 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm9
    1db3:	00 00 00 
    1db6:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    1dbd:	00 00 
    1dbf:	c4 01 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm9
    1dc6:	01 00 00 
    1dc9:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    1dd0:	00 00 
    1dd2:	c4 01 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm9
    1dd9:	01 00 00 
    1ddc:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    1de3:	00 00 
    1de5:	c4 01 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm9
    1dec:	01 00 00 
    1def:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    1df6:	00 00 
    1df8:	c4 01 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm9
    1dff:	01 00 00 
    1e02:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    1e09:	00 00 
    1e0b:	c4 01 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm9
    1e12:	01 00 00 
    1e15:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    1e1c:	00 00 
    1e1e:	c4 01 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm9
    1e25:	01 00 00 
    1e28:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    1e2f:	00 00 
    1e31:	c4 01 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm9
    1e38:	01 00 00 
    1e3b:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    1e42:	00 00 
    1e44:	c4 01 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm9
    1e4b:	01 00 00 
    1e4e:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    1e55:	00 00 
    1e57:	c4 01 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm9
    1e5e:	02 00 00 
    1e61:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    1e68:	00 00 
    1e6a:	c4 01 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm9
    1e71:	02 00 00 
    1e74:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    1e7b:	00 00 
    1e7d:	c4 01 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm9
    1e84:	02 00 00 
    1e87:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    1e8e:	00 00 
    1e90:	c4 01 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm9
    1e97:	02 00 00 
    1e9a:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    1ea1:	00 00 
    1ea3:	c4 01 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm9
    1eaa:	02 00 00 
    1ead:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    1eb4:	00 00 
    1eb6:	c4 01 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm9
    1ebd:	02 00 00 
    1ec0:	c5 7c 11 8c 24 a0 47 	vmovups %ymm9,0x47a0(%rsp)
    1ec7:	00 00 
    1ec9:	c4 01 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm9
    1ed0:	02 00 00 
    1ed3:	c5 7c 11 8c 24 00 4a 	vmovups %ymm9,0x4a00(%rsp)
    1eda:	00 00 
    1edc:	c4 01 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm9
    1ee3:	02 00 00 
    1ee6:	c5 7c 11 8c 24 40 4c 	vmovups %ymm9,0x4c40(%rsp)
    1eed:	00 00 
    1eef:	c4 01 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm9
    1ef6:	03 00 00 
    1ef9:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    1f00:	00 
    1f01:	c5 7c 11 8c 24 40 4e 	vmovups %ymm9,0x4e40(%rsp)
    1f08:	00 00 
    1f0a:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
    1f11:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    1f18:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
    1f1f:	00 00 
    1f21:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    1f28:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1f2f:	00 00 
    1f31:	c4 c1 7c 10 84 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm0
    1f38:	00 00 00 
    1f3b:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    1f42:	00 00 
    1f44:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    1f4b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1f52:	00 00 
    1f54:	c4 81 7c 10 84 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm0
    1f5b:	00 00 00 
    1f5e:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    1f65:	00 00 
    1f67:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    1f6e:	00 00 00 
    1f71:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1f78:	00 00 
    1f7a:	c4 81 7c 10 84 b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm0
    1f81:	02 00 00 
    1f84:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    1f8b:	00 00 
    1f8d:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1f94:	00 00 00 
    1f97:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1f9e:	00 00 
    1fa0:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    1fa7:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    1fae:	00 00 
    1fb0:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1fb7:	00 00 00 
    1fba:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1fc1:	00 00 
    1fc3:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    1fca:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    1fd1:	00 00 
    1fd3:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    1fda:	00 00 00 
    1fdd:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1fe4:	00 00 
    1fe6:	c4 c1 7c 10 84 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm0
    1fed:	00 00 00 
    1ff0:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    1ff7:	00 00 
    1ff9:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    2000:	01 00 00 
    2003:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    200a:	00 00 
    200c:	c4 81 7c 10 84 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm0
    2013:	00 00 00 
    2016:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    201d:	00 00 
    201f:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    2026:	01 00 00 
    2029:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2030:	00 00 
    2032:	c4 81 7c 10 84 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm0
    2039:	02 00 00 
    203c:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    2043:	00 00 
    2045:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    204c:	01 00 00 
    204f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2056:	00 00 
    2058:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    205f:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    2066:	00 00 
    2068:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    206f:	01 00 00 
    2072:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2079:	00 00 
    207b:	c4 c1 7c 10 44 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm0
    2082:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    2089:	00 00 
    208b:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    2092:	01 00 00 
    2095:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    209c:	00 00 
    209e:	c4 c1 7c 10 84 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm0
    20a5:	00 00 00 
    20a8:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    20af:	00 00 
    20b1:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    20b8:	01 00 00 
    20bb:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    20c2:	00 00 
    20c4:	c4 c1 7c 10 84 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm0
    20cb:	01 00 00 
    20ce:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    20d5:	00 00 
    20d7:	c4 01 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm9
    20de:	01 00 00 
    20e1:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    20e8:	00 00 
    20ea:	c4 c1 7c 10 84 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm0
    20f1:	02 00 00 
    20f4:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    20fb:	00 00 
    20fd:	c4 41 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm9
    2104:	01 00 00 
    2107:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    210e:	00 00 
    2110:	c4 c1 7c 10 84 97 e0 	vmovups 0x2e0(%r15,%rdx,4),%ymm0
    2117:	02 00 00 
    211a:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    2121:	00 00 
    2123:	c4 41 7c 10 8c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm9
    212a:	01 00 00 
    212d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2134:	00 00 
    2136:	c4 c1 7c 10 44 b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm0
    213d:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    2144:	00 00 
    2146:	c4 01 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm9
    214d:	01 00 00 
    2150:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2157:	00 00 
    2159:	c4 c1 7c 10 44 b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm0
    2160:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    2167:	00 00 
    2169:	c4 01 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm9
    2170:	01 00 00 
    2173:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    217a:	00 00 
    217c:	c4 c1 7c 10 44 b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm0
    2183:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    218a:	00 00 
    218c:	c4 41 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm9
    2193:	01 00 00 
    2196:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    219d:	00 00 
    219f:	c4 c1 7c 10 84 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm0
    21a6:	00 00 00 
    21a9:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    21b0:	00 00 
    21b2:	c4 01 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm9
    21b9:	01 00 00 
    21bc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    21c3:	00 00 
    21c5:	c4 c1 7c 10 84 b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm0
    21cc:	02 00 00 
    21cf:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    21d6:	00 00 
    21d8:	c4 41 7c 10 8c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm9
    21df:	01 00 00 
    21e2:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    21e9:	00 00 
    21eb:	c4 c1 7c 10 84 b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm0
    21f2:	02 00 00 
    21f5:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    21fc:	00 00 
    21fe:	c4 41 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm9
    2205:	01 00 00 
    2208:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    220f:	00 00 
    2211:	c4 c1 7c 10 84 b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm0
    2218:	02 00 00 
    221b:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    2222:	00 00 
    2224:	c4 01 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm9
    222b:	01 00 00 
    222e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2235:	00 00 
    2237:	c4 c1 7c 10 84 b7 e0 	vmovups 0x2e0(%r15,%rsi,4),%ymm0
    223e:	02 00 00 
    2241:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
    2248:	00 00 
    224a:	c4 41 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm9
    2251:	01 00 00 
    2254:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    225b:	00 00 
    225d:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    2264:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    226b:	00 00 
    226d:	c4 01 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm9
    2274:	01 00 00 
    2277:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    227e:	00 00 
    2280:	c4 81 7c 10 44 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm0
    2287:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    228e:	00 00 
    2290:	c4 01 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm9
    2297:	01 00 00 
    229a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    22a1:	00 00 
    22a3:	c4 c1 7c 10 44 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm0
    22aa:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    22b1:	00 00 
    22b3:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    22ba:	01 00 00 
    22bd:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    22c4:	00 00 
    22c6:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    22cd:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    22d4:	00 00 
    22d6:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    22dd:	01 00 00 
    22e0:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    22e7:	00 00 
    22e9:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    22f0:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    22f7:	00 00 
    22f9:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    2300:	02 00 00 
    2303:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    230a:	00 00 
    230c:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    2313:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    231a:	00 00 
    231c:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    2323:	02 00 00 
    2326:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    232d:	00 00 
    232f:	c4 81 7c 10 44 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm0
    2336:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
    233d:	00 00 
    233f:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    2346:	02 00 00 
    2349:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2350:	00 00 
    2352:	c4 81 7c 10 44 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm0
    2359:	c5 7c 11 8c 24 80 43 	vmovups %ymm9,0x4380(%rsp)
    2360:	00 00 
    2362:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    2369:	02 00 00 
    236c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2373:	00 00 
    2375:	c4 c1 7c 10 44 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm0
    237c:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    2383:	00 00 
    2385:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    238c:	02 00 00 
    238f:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    2396:	00 00 
    2398:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    239f:	00 00 
    23a1:	c4 41 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm9
    23a8:	02 00 00 
    23ab:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    23b2:	00 00 
    23b4:	c4 41 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm9
    23bb:	02 00 00 
    23be:	c5 7c 11 8c 24 60 49 	vmovups %ymm9,0x4960(%rsp)
    23c5:	00 00 
    23c7:	c4 41 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm9
    23ce:	02 00 00 
    23d1:	c5 7c 11 8c 24 80 4b 	vmovups %ymm9,0x4b80(%rsp)
    23d8:	00 00 
    23da:	c4 41 7c 10 8c 87 00 	vmovups 0x300(%r15,%rax,4),%ymm9
    23e1:	03 00 00 
    23e4:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    23eb:	00 
    23ec:	c5 7c 11 8c 24 c0 4c 	vmovups %ymm9,0x4cc0(%rsp)
    23f3:	00 00 
    23f5:	c4 01 7c 10 4c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm9
    23fc:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    2403:	00 00 
    2405:	c4 01 7c 10 4c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm9
    240c:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    2413:	00 00 
    2415:	c4 01 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm9
    241c:	00 00 00 
    241f:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    2426:	00 00 
    2428:	c4 01 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm9
    242f:	00 00 00 
    2432:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    2439:	00 00 
    243b:	c4 01 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm9
    2442:	00 00 00 
    2445:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    244c:	00 00 
    244e:	c4 01 7c 10 8c 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm9
    2455:	01 00 00 
    2458:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    245f:	00 00 
    2461:	c4 41 7c 10 8c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm9
    2468:	01 00 00 
    246b:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    2472:	00 00 
    2474:	c4 41 7c 10 8c 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm9
    247b:	01 00 00 
    247e:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    2485:	00 00 
    2487:	c4 01 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm9
    248e:	01 00 00 
    2491:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
    2498:	00 00 
    249a:	c4 41 7c 10 8c 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm9
    24a1:	01 00 00 
    24a4:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    24ab:	00 00 
    24ad:	c4 41 7c 10 8c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm9
    24b4:	01 00 00 
    24b7:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    24be:	00 00 
    24c0:	c4 01 7c 10 8c 97 80 	vmovups 0x180(%r15,%r10,4),%ymm9
    24c7:	01 00 00 
    24ca:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    24d1:	00 00 
    24d3:	c4 01 7c 10 8c 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm9
    24da:	01 00 00 
    24dd:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    24e4:	00 00 
    24e6:	c4 41 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm9
    24ed:	01 00 00 
    24f0:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    24f7:	00 00 
    24f9:	c4 41 7c 10 8c bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm9
    2500:	01 00 00 
    2503:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    250a:	00 00 
    250c:	c4 01 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm9
    2513:	01 00 00 
    2516:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    251d:	00 00 
    251f:	c4 01 7c 10 8c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm9
    2526:	01 00 00 
    2529:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    2530:	00 00 
    2532:	c4 01 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm9
    2539:	00 00 00 
    253c:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    2543:	00 00 
    2545:	c4 01 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm9
    254c:	01 00 00 
    254f:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    2556:	00 00 
    2558:	c4 01 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm9
    255f:	01 00 00 
    2562:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    2569:	00 00 
    256b:	c4 01 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm9
    2572:	01 00 00 
    2575:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    257c:	00 00 
    257e:	c4 01 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm9
    2585:	01 00 00 
    2588:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    258f:	00 00 
    2591:	c4 01 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm9
    2598:	01 00 00 
    259b:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    25a2:	00 00 
    25a4:	c4 41 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm9
    25ab:	01 00 00 
    25ae:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    25b5:	00 00 
    25b7:	c4 41 7c 10 8c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm9
    25be:	01 00 00 
    25c1:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    25c8:	00 00 
    25ca:	c4 01 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm9
    25d1:	01 00 00 
    25d4:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    25db:	00 00 
    25dd:	c4 01 7c 10 8c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm9
    25e4:	01 00 00 
    25e7:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    25ee:	00 00 
    25f0:	c4 41 7c 10 8c 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm9
    25f7:	01 00 00 
    25fa:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    2601:	00 00 
    2603:	c4 41 7c 10 8c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm9
    260a:	01 00 00 
    260d:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    2614:	00 00 
    2616:	c4 01 7c 10 8c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm9
    261d:	01 00 00 
    2620:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    2627:	00 00 
    2629:	c4 41 7c 10 8c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm9
    2630:	01 00 00 
    2633:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    263a:	00 00 
    263c:	c4 41 7c 10 8c 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm9
    2643:	01 00 00 
    2646:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    264d:	00 00 
    264f:	c4 01 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm9
    2656:	01 00 00 
    2659:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
    2660:	00 00 
    2662:	c4 01 7c 10 8c 97 60 	vmovups 0x160(%r15,%r10,4),%ymm9
    2669:	01 00 00 
    266c:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    2673:	00 00 
    2675:	c4 01 7c 10 8c 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm9
    267c:	01 00 00 
    267f:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    2686:	00 00 
    2688:	c4 01 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm9
    268f:	01 00 00 
    2692:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    2699:	00 00 
    269b:	c4 01 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm9
    26a2:	01 00 00 
    26a5:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    26ac:	00 00 
    26ae:	c4 01 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm9
    26b5:	02 00 00 
    26b8:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    26bf:	00 00 
    26c1:	c4 01 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm9
    26c8:	02 00 00 
    26cb:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    26d2:	00 00 
    26d4:	c4 01 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm9
    26db:	02 00 00 
    26de:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    26e5:	00 00 
    26e7:	c4 01 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm9
    26ee:	02 00 00 
    26f1:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    26f8:	00 00 
    26fa:	c4 01 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm9
    2701:	02 00 00 
    2704:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
    270b:	00 00 
    270d:	c4 01 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm9
    2714:	02 00 00 
    2717:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    271e:	00 00 
    2720:	c4 01 7c 10 8c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm9
    2727:	02 00 00 
    272a:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    2731:	00 00 
    2733:	c4 01 7c 10 8c a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm9
    273a:	02 00 00 
    273d:	c5 7c 11 8c 24 60 4a 	vmovups %ymm9,0x4a60(%rsp)
    2744:	00 00 
    2746:	c4 01 7c 10 8c a7 00 	vmovups 0x300(%r15,%r12,4),%ymm9
    274d:	03 00 00 
    2750:	c5 7c 11 8c 24 e0 4c 	vmovups %ymm9,0x4ce0(%rsp)
    2757:	00 00 
    2759:	c4 41 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm9
    2760:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
    2767:	00 00 
    2769:	c4 41 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm9
    2770:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    2777:	00 00 
    2779:	c4 41 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm9
    2780:	00 00 00 
    2783:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    278a:	00 00 
    278c:	c4 41 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm9
    2793:	00 00 00 
    2796:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    279d:	00 00 
    279f:	c4 41 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm9
    27a6:	00 00 00 
    27a9:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    27b0:	00 00 
    27b2:	c4 41 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm9
    27b9:	00 00 00 
    27bc:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    27c3:	00 00 
    27c5:	c4 01 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm9
    27cc:	01 00 00 
    27cf:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    27d6:	00 00 
    27d8:	c4 41 7c 10 8c af 40 	vmovups 0x140(%r15,%rbp,4),%ymm9
    27df:	01 00 00 
    27e2:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    27e9:	00 00 
    27eb:	c4 41 7c 10 8c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm9
    27f2:	01 00 00 
    27f5:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    27fc:	00 00 
    27fe:	c4 01 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm9
    2805:	01 00 00 
    2808:	c5 7c 11 8c 24 60 3b 	vmovups %ymm9,0x3b60(%rsp)
    280f:	00 00 
    2811:	c4 41 7c 10 8c 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm9
    2818:	01 00 00 
    281b:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    2822:	00 00 
    2824:	c4 41 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm9
    282b:	01 00 00 
    282e:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    2835:	00 00 
    2837:	c4 01 7c 10 8c 97 40 	vmovups 0x140(%r15,%r10,4),%ymm9
    283e:	01 00 00 
    2841:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    2848:	00 00 
    284a:	c4 01 7c 10 8c 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm9
    2851:	01 00 00 
    2854:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    285b:	00 00 
    285d:	c4 41 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm9
    2864:	01 00 00 
    2867:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    286e:	00 00 
    2870:	c4 41 7c 10 8c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm9
    2877:	01 00 00 
    287a:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    2881:	00 00 
    2883:	c4 01 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm9
    288a:	01 00 00 
    288d:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    2894:	00 00 
    2896:	c4 01 7c 10 8c 87 40 	vmovups 0x140(%r15,%r8,4),%ymm9
    289d:	01 00 00 
    28a0:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    28a7:	00 00 
    28a9:	c4 41 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm9
    28b0:	01 00 00 
    28b3:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    28ba:	00 00 
    28bc:	c4 41 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm9
    28c3:	01 00 00 
    28c6:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    28cd:	00 00 
    28cf:	c4 41 7c 10 8c 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm9
    28d6:	01 00 00 
    28d9:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    28e0:	00 00 
    28e2:	c4 41 7c 10 8c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm9
    28e9:	01 00 00 
    28ec:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    28f3:	00 00 
    28f5:	c4 01 7c 10 8c 97 20 	vmovups 0x120(%r15,%r10,4),%ymm9
    28fc:	01 00 00 
    28ff:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    2906:	00 00 
    2908:	c4 01 7c 10 8c 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm9
    290f:	01 00 00 
    2912:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    2919:	00 00 
    291b:	c4 01 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm9
    2922:	01 00 00 
    2925:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    292c:	00 00 
    292e:	c4 41 7c 10 8c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm9
    2935:	01 00 00 
    2938:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    293f:	00 00 
    2941:	c4 01 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm9
    2948:	01 00 00 
    294b:	c5 7c 11 8c 24 20 3a 	vmovups %ymm9,0x3a20(%rsp)
    2952:	00 00 
    2954:	c4 41 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm9
    295b:	01 00 00 
    295e:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    2965:	00 00 
    2967:	c4 41 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm9
    296e:	01 00 00 
    2971:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    2978:	00 00 
    297a:	c4 41 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm9
    2981:	02 00 00 
    2984:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    298b:	00 00 
    298d:	c4 41 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm9
    2994:	02 00 00 
    2997:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    299e:	00 00 
    29a0:	c4 41 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm9
    29a7:	02 00 00 
    29aa:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    29b1:	00 00 
    29b3:	c4 41 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm9
    29ba:	02 00 00 
    29bd:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    29c4:	00 00 
    29c6:	c4 41 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm9
    29cd:	02 00 00 
    29d0:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    29d7:	00 00 
    29d9:	c4 41 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm9
    29e0:	02 00 00 
    29e3:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    29ea:	00 00 
    29ec:	c4 41 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm9
    29f3:	02 00 00 
    29f6:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    29fd:	00 00 
    29ff:	c4 41 7c 10 8c 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm9
    2a06:	02 00 00 
    2a09:	c5 7c 11 8c 24 a0 49 	vmovups %ymm9,0x49a0(%rsp)
    2a10:	00 00 
    2a12:	c4 41 7c 10 8c 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm9
    2a19:	03 00 00 
    2a1c:	c5 7c 11 8c 24 40 4b 	vmovups %ymm9,0x4b40(%rsp)
    2a23:	00 00 
    2a25:	c4 41 7c 10 8c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm9
    2a2c:	01 00 00 
    2a2f:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    2a36:	00 00 
    2a38:	c4 01 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm9
    2a3f:	01 00 00 
    2a42:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    2a49:	00 00 
    2a4b:	c4 41 7c 10 4c bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm9
    2a52:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
    2a59:	00 00 
    2a5b:	c4 41 7c 10 4c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm9
    2a62:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    2a69:	00 00 
    2a6b:	c4 41 7c 10 8c bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm9
    2a72:	00 00 00 
    2a75:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    2a7c:	00 00 
    2a7e:	c4 41 7c 10 8c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm9
    2a85:	00 00 00 
    2a88:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    2a8f:	00 00 
    2a91:	c4 41 7c 10 8c bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm9
    2a98:	00 00 00 
    2a9b:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    2aa2:	00 00 
    2aa4:	c4 41 7c 10 8c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm9
    2aab:	00 00 00 
    2aae:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    2ab5:	00 00 
    2ab7:	c4 41 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm9
    2abe:	01 00 00 
    2ac1:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    2ac8:	00 00 
    2aca:	c4 01 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm9
    2ad1:	01 00 00 
    2ad4:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    2adb:	00 00 
    2add:	c4 01 7c 10 8c 87 00 	vmovups 0x100(%r15,%r8,4),%ymm9
    2ae4:	01 00 00 
    2ae7:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    2aee:	00 00 
    2af0:	c4 41 7c 10 8c 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm9
    2af7:	01 00 00 
    2afa:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    2b01:	00 00 
    2b03:	c4 41 7c 10 8c b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm9
    2b0a:	01 00 00 
    2b0d:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    2b14:	00 00 
    2b16:	c4 01 7c 10 8c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm9
    2b1d:	01 00 00 
    2b20:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    2b27:	00 00 
    2b29:	c4 41 7c 10 8c af 00 	vmovups 0x100(%r15,%rbp,4),%ymm9
    2b30:	01 00 00 
    2b33:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    2b3a:	00 00 
    2b3c:	c4 01 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm9
    2b43:	01 00 00 
    2b46:	c5 7c 11 8c 24 00 39 	vmovups %ymm9,0x3900(%rsp)
    2b4d:	00 00 
    2b4f:	c4 01 7c 10 8c 97 00 	vmovups 0x100(%r15,%r10,4),%ymm9
    2b56:	01 00 00 
    2b59:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    2b60:	00 00 
    2b62:	c4 01 7c 10 8c 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm9
    2b69:	01 00 00 
    2b6c:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    2b73:	00 00 
    2b75:	c4 41 7c 10 8c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm9
    2b7c:	01 00 00 
    2b7f:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    2b86:	00 00 
    2b88:	c4 41 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm9
    2b8f:	02 00 00 
    2b92:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    2b99:	00 00 
    2b9b:	c4 41 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm9
    2ba2:	02 00 00 
    2ba5:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    2bac:	00 00 
    2bae:	c4 41 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm9
    2bb5:	02 00 00 
    2bb8:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    2bbf:	00 00 
    2bc1:	c4 41 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm9
    2bc8:	02 00 00 
    2bcb:	c5 7c 11 8c 24 00 43 	vmovups %ymm9,0x4300(%rsp)
    2bd2:	00 00 
    2bd4:	c4 41 7c 10 8c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm9
    2bdb:	02 00 00 
    2bde:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    2be5:	00 00 
    2be7:	c4 41 7c 10 8c bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm9
    2bee:	02 00 00 
    2bf1:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    2bf8:	00 00 
    2bfa:	c4 41 7c 10 8c bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm9
    2c01:	02 00 00 
    2c04:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2c0b:	00 00 
    2c0d:	c4 41 7c 10 8c bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm9
    2c14:	02 00 00 
    2c17:	c5 7c 11 8c 24 e0 48 	vmovups %ymm9,0x48e0(%rsp)
    2c1e:	00 00 
    2c20:	c4 41 7c 10 8c bf 00 	vmovups 0x300(%r15,%rdi,4),%ymm9
    2c27:	03 00 00 
    2c2a:	c5 7c 11 8c 24 60 4b 	vmovups %ymm9,0x4b60(%rsp)
    2c31:	00 00 
    2c33:	c4 01 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm9
    2c3a:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
    2c41:	00 00 
    2c43:	c4 01 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm9
    2c4a:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
    2c51:	00 00 
    2c53:	c4 01 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm9
    2c5a:	00 00 00 
    2c5d:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    2c64:	00 00 
    2c66:	c4 01 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm9
    2c6d:	00 00 00 
    2c70:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    2c77:	00 00 
    2c79:	c4 01 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm9
    2c80:	00 00 00 
    2c83:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    2c8a:	00 00 
    2c8c:	c4 01 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm9
    2c93:	00 00 00 
    2c96:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    2c9d:	00 00 
    2c9f:	c4 01 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm9
    2ca6:	00 00 00 
    2ca9:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    2cb0:	00 00 
    2cb2:	c4 41 7c 10 8c af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm9
    2cb9:	00 00 00 
    2cbc:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    2cc3:	00 00 
    2cc5:	c4 01 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm9
    2ccc:	00 00 00 
    2ccf:	c5 7c 11 8c 24 a0 37 	vmovups %ymm9,0x37a0(%rsp)
    2cd6:	00 00 
    2cd8:	c4 41 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm9
    2cdf:	00 00 00 
    2ce2:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    2ce9:	00 00 
    2ceb:	c4 41 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm9
    2cf2:	00 00 00 
    2cf5:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    2cfc:	00 00 
    2cfe:	c4 01 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm9
    2d05:	00 00 00 
    2d08:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    2d0f:	00 00 
    2d11:	c4 01 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm9
    2d18:	00 00 00 
    2d1b:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    2d22:	00 00 
    2d24:	c4 01 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm9
    2d2b:	01 00 00 
    2d2e:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    2d35:	00 00 
    2d37:	c4 01 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm9
    2d3e:	01 00 00 
    2d41:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    2d48:	00 00 
    2d4a:	c4 01 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm9
    2d51:	02 00 00 
    2d54:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
    2d5b:	00 00 
    2d5d:	c4 01 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm9
    2d64:	02 00 00 
    2d67:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    2d6e:	00 00 
    2d70:	c4 01 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm9
    2d77:	02 00 00 
    2d7a:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    2d81:	00 00 
    2d83:	c4 01 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm9
    2d8a:	02 00 00 
    2d8d:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    2d94:	00 00 
    2d96:	c4 01 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm9
    2d9d:	02 00 00 
    2da0:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    2da7:	00 00 
    2da9:	c4 01 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm9
    2db0:	02 00 00 
    2db3:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    2dba:	00 00 
    2dbc:	c4 01 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm9
    2dc3:	02 00 00 
    2dc6:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2dcd:	00 00 
    2dcf:	c4 01 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm9
    2dd6:	03 00 00 
    2dd9:	c5 7c 11 8c 24 c0 4a 	vmovups %ymm9,0x4ac0(%rsp)
    2de0:	00 00 
    2de2:	c4 01 7c 10 4c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm9
    2de9:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
    2df0:	00 00 
    2df2:	c4 01 7c 10 8c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm9
    2df9:	00 00 00 
    2dfc:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    2e03:	00 00 
    2e05:	c4 01 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm9
    2e0c:	00 00 00 
    2e0f:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    2e16:	00 00 
    2e18:	c4 41 7c 10 8c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm9
    2e1f:	00 00 00 
    2e22:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    2e29:	00 00 
    2e2b:	c4 01 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm9
    2e32:	00 00 00 
    2e35:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
    2e3c:	00 00 
    2e3e:	c4 41 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm9
    2e45:	00 00 00 
    2e48:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    2e4f:	00 00 
    2e51:	c4 41 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm9
    2e58:	00 00 00 
    2e5b:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    2e62:	00 00 
    2e64:	c4 01 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm9
    2e6b:	00 00 00 
    2e6e:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    2e75:	00 00 
    2e77:	c4 01 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm9
    2e7e:	00 00 00 
    2e81:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    2e88:	00 00 
    2e8a:	c4 01 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm9
    2e91:	00 00 00 
    2e94:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    2e9b:	00 00 
    2e9d:	c4 01 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm9
    2ea4:	01 00 00 
    2ea7:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    2eae:	00 00 
    2eb0:	c4 01 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm9
    2eb7:	01 00 00 
    2eba:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    2ec1:	00 00 
    2ec3:	c4 01 7c 10 8c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm9
    2eca:	02 00 00 
    2ecd:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    2ed4:	00 00 
    2ed6:	c4 01 7c 10 8c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm9
    2edd:	02 00 00 
    2ee0:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    2ee7:	00 00 
    2ee9:	c4 01 7c 10 8c 87 40 	vmovups 0x240(%r15,%r8,4),%ymm9
    2ef0:	02 00 00 
    2ef3:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    2efa:	00 00 
    2efc:	c4 01 7c 10 8c 87 60 	vmovups 0x260(%r15,%r8,4),%ymm9
    2f03:	02 00 00 
    2f06:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
    2f0d:	00 00 
    2f0f:	c4 01 7c 10 8c 87 80 	vmovups 0x280(%r15,%r8,4),%ymm9
    2f16:	02 00 00 
    2f19:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
    2f20:	00 00 
    2f22:	c4 01 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm9
    2f29:	02 00 00 
    2f2c:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    2f33:	00 00 
    2f35:	c4 01 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm9
    2f3c:	02 00 00 
    2f3f:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    2f46:	00 00 
    2f48:	c4 01 7c 10 8c 87 00 	vmovups 0x300(%r15,%r8,4),%ymm9
    2f4f:	03 00 00 
    2f52:	c5 7c 11 8c 24 40 4a 	vmovups %ymm9,0x4a40(%rsp)
    2f59:	00 00 
    2f5b:	c4 01 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm9
    2f62:	00 00 00 
    2f65:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    2f6c:	00 00 
    2f6e:	c4 41 7c 10 8c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm9
    2f75:	00 00 00 
    2f78:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    2f7f:	00 00 
    2f81:	c4 01 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm9
    2f88:	00 00 00 
    2f8b:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
    2f92:	00 00 
    2f94:	c4 41 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm9
    2f9b:	00 00 00 
    2f9e:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    2fa5:	00 00 
    2fa7:	c4 41 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm9
    2fae:	00 00 00 
    2fb1:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    2fb8:	00 00 
    2fba:	c4 01 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm9
    2fc1:	00 00 00 
    2fc4:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    2fcb:	00 00 
    2fcd:	c4 01 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm9
    2fd4:	00 00 00 
    2fd7:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    2fde:	00 00 
    2fe0:	c4 41 7c 10 8c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm9
    2fe7:	00 00 00 
    2fea:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    2ff1:	00 00 
    2ff3:	c4 41 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm9
    2ffa:	01 00 00 
    2ffd:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    3004:	00 00 
    3006:	c4 41 7c 10 8c 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm9
    300d:	02 00 00 
    3010:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    3017:	00 00 
    3019:	c4 41 7c 10 8c 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm9
    3020:	02 00 00 
    3023:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    302a:	00 00 
    302c:	c4 41 7c 10 8c 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm9
    3033:	02 00 00 
    3036:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    303d:	00 00 
    303f:	c4 41 7c 10 8c 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm9
    3046:	02 00 00 
    3049:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    3050:	00 00 
    3052:	c4 41 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm9
    3059:	02 00 00 
    305c:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
    3063:	00 00 
    3065:	c4 41 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm9
    306c:	02 00 00 
    306f:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    3076:	00 00 
    3078:	c4 41 7c 10 8c 97 00 	vmovups 0x300(%r15,%rdx,4),%ymm9
    307f:	03 00 00 
    3082:	48 8b 94 24 98 04 00 	mov    0x498(%rsp),%rdx
    3089:	00 
    308a:	c5 7c 11 8c 24 e0 49 	vmovups %ymm9,0x49e0(%rsp)
    3091:	00 00 
    3093:	c4 41 7c 10 8c b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm9
    309a:	00 00 00 
    309d:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    30a4:	00 00 
    30a6:	c4 01 7c 10 8c 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm9
    30ad:	00 00 00 
    30b0:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    30b7:	00 00 
    30b9:	c4 41 7c 10 8c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm9
    30c0:	00 00 00 
    30c3:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    30ca:	00 00 
    30cc:	c4 01 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm9
    30d3:	00 00 00 
    30d6:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
    30dd:	00 00 
    30df:	c4 01 7c 10 8c 97 80 	vmovups 0x80(%r15,%r10,4),%ymm9
    30e6:	00 00 00 
    30e9:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    30f0:	00 00 
    30f2:	c4 01 7c 10 8c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm9
    30f9:	00 00 00 
    30fc:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    3103:	00 00 
    3105:	c4 41 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm9
    310c:	01 00 00 
    310f:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    3116:	00 00 
    3118:	c4 41 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm9
    311f:	01 00 00 
    3122:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    3129:	00 00 
    312b:	c4 41 7c 10 8c b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm9
    3132:	02 00 00 
    3135:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    313c:	00 00 
    313e:	c4 41 7c 10 8c b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm9
    3145:	02 00 00 
    3148:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    314f:	00 00 
    3151:	c4 41 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm9
    3158:	02 00 00 
    315b:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    3162:	00 00 
    3164:	c4 41 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm9
    316b:	02 00 00 
    316e:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    3175:	00 00 
    3177:	c4 41 7c 10 8c b7 00 	vmovups 0x300(%r15,%rsi,4),%ymm9
    317e:	03 00 00 
    3181:	c5 7c 11 8c 24 80 49 	vmovups %ymm9,0x4980(%rsp)
    3188:	00 00 
    318a:	c4 01 7c 10 4c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm9
    3191:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
    3198:	00 00 
    319a:	c4 01 7c 10 4c 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm9
    31a1:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
    31a8:	00 00 
    31aa:	c4 41 7c 10 4c af 60 	vmovups 0x60(%r15,%rbp,4),%ymm9
    31b1:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
    31b8:	00 00 
    31ba:	c4 01 7c 10 8c 97 00 	vmovups 0x200(%r15,%r10,4),%ymm9
    31c1:	02 00 00 
    31c4:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    31cb:	00 00 
    31cd:	c4 01 7c 10 8c 97 40 	vmovups 0x240(%r15,%r10,4),%ymm9
    31d4:	02 00 00 
    31d7:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    31de:	00 00 
    31e0:	c4 01 7c 10 8c 97 60 	vmovups 0x260(%r15,%r10,4),%ymm9
    31e7:	02 00 00 
    31ea:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
    31f1:	00 00 
    31f3:	c4 01 7c 10 8c 97 80 	vmovups 0x280(%r15,%r10,4),%ymm9
    31fa:	02 00 00 
    31fd:	c5 7c 11 8c 24 80 42 	vmovups %ymm9,0x4280(%rsp)
    3204:	00 00 
    3206:	c4 01 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm9
    320d:	02 00 00 
    3210:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
    3217:	00 00 
    3219:	c4 01 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm9
    3220:	02 00 00 
    3223:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    322a:	00 00 
    322c:	c4 01 7c 10 8c 97 00 	vmovups 0x300(%r15,%r10,4),%ymm9
    3233:	03 00 00 
    3236:	c5 7c 11 8c 24 00 49 	vmovups %ymm9,0x4900(%rsp)
    323d:	00 00 
    323f:	c4 01 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm9
    3246:	01 00 00 
    3249:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    3250:	00 00 
    3252:	c4 01 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm9
    3259:	01 00 00 
    325c:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    3263:	00 00 
    3265:	c4 01 7c 10 8c 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm9
    326c:	02 00 00 
    326f:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    3276:	00 00 
    3278:	c4 01 7c 10 8c 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm9
    327f:	02 00 00 
    3282:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    3289:	00 00 
    328b:	c4 01 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%r9,4),%ymm9
    3292:	02 00 00 
    3295:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
    329c:	00 00 
    329e:	c4 01 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%r9,4),%ymm9
    32a5:	02 00 00 
    32a8:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
    32af:	00 00 
    32b1:	c4 01 7c 10 8c 8f 00 	vmovups 0x300(%r15,%r9,4),%ymm9
    32b8:	03 00 00 
    32bb:	c5 7c 11 8c 24 a0 48 	vmovups %ymm9,0x48a0(%rsp)
    32c2:	00 00 
    32c4:	c4 01 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm9
    32cb:	01 00 00 
    32ce:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    32d5:	00 00 
    32d7:	c4 01 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm9
    32de:	01 00 00 
    32e1:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    32e8:	00 00 
    32ea:	c4 01 7c 10 8c 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm9
    32f1:	02 00 00 
    32f4:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    32fb:	00 00 
    32fd:	c4 01 7c 10 8c 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm9
    3304:	02 00 00 
    3307:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    330e:	00 00 
    3310:	c4 01 7c 10 8c 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm9
    3317:	02 00 00 
    331a:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    3321:	00 00 
    3323:	c4 01 7c 10 8c 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm9
    332a:	02 00 00 
    332d:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    3334:	00 00 
    3336:	c4 01 7c 10 8c 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm9
    333d:	02 00 00 
    3340:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    3347:	00 00 
    3349:	c4 01 7c 10 8c 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm9
    3350:	02 00 00 
    3353:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    335a:	00 00 
    335c:	c4 01 7c 10 8c 9f 00 	vmovups 0x300(%r15,%r11,4),%ymm9
    3363:	03 00 00 
    3366:	c5 7c 11 8c 24 60 48 	vmovups %ymm9,0x4860(%rsp)
    336d:	00 00 
    336f:	c4 41 7c 10 8c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm9
    3376:	02 00 00 
    3379:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    3380:	00 00 
    3382:	c4 41 7c 10 8c af 20 	vmovups 0x220(%r15,%rbp,4),%ymm9
    3389:	02 00 00 
    338c:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    3393:	00 00 
    3395:	c4 41 7c 10 8c af 40 	vmovups 0x240(%r15,%rbp,4),%ymm9
    339c:	02 00 00 
    339f:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    33a6:	00 00 
    33a8:	c4 41 7c 10 8c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm9
    33af:	02 00 00 
    33b2:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    33b9:	00 00 
    33bb:	c4 41 7c 10 8c af 80 	vmovups 0x280(%r15,%rbp,4),%ymm9
    33c2:	02 00 00 
    33c5:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    33cc:	00 00 
    33ce:	c4 41 7c 10 8c af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm9
    33d5:	02 00 00 
    33d8:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
    33df:	00 00 
    33e1:	c4 41 7c 10 8c af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm9
    33e8:	02 00 00 
    33eb:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
    33f2:	00 00 
    33f4:	c4 41 7c 10 8c af 00 	vmovups 0x300(%r15,%rbp,4),%ymm9
    33fb:	03 00 00 
    33fe:	c5 7c 11 8c 24 40 48 	vmovups %ymm9,0x4840(%rsp)
    3405:	00 00 
    3407:	c4 41 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm9
    340e:	01 00 00 
    3411:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    3418:	00 00 
    341a:	c4 41 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm9
    3421:	01 00 00 
    3424:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    342b:	00 00 
    342d:	c4 41 7c 10 8c 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm9
    3434:	02 00 00 
    3437:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    343e:	00 00 
    3440:	c4 41 7c 10 8c 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm9
    3447:	02 00 00 
    344a:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    3451:	00 00 
    3453:	c4 41 7c 10 8c 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm9
    345a:	02 00 00 
    345d:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    3464:	00 00 
    3466:	c4 41 7c 10 8c 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm9
    346d:	02 00 00 
    3470:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    3477:	00 00 
    3479:	c4 41 7c 10 8c 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm9
    3480:	02 00 00 
    3483:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    348a:	00 00 
    348c:	c4 41 7c 10 8c 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm9
    3493:	02 00 00 
    3496:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    349d:	00 00 
    349f:	c4 41 7c 10 8c 9f 00 	vmovups 0x300(%r15,%rbx,4),%ymm9
    34a6:	03 00 00 
    34a9:	c5 7c 11 8c 24 00 48 	vmovups %ymm9,0x4800(%rsp)
    34b0:	00 00 
    34b2:	c4 01 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm9
    34b9:	01 00 00 
    34bc:	c5 7c 11 8c 24 20 3d 	vmovups %ymm9,0x3d20(%rsp)
    34c3:	00 00 
    34c5:	c4 01 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm9
    34cc:	01 00 00 
    34cf:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
    34d6:	00 00 
    34d8:	c4 01 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm9
    34df:	02 00 00 
    34e2:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
    34e9:	00 00 
    34eb:	c4 01 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm9
    34f2:	02 00 00 
    34f5:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
    34fc:	00 00 
    34fe:	c4 01 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm9
    3505:	02 00 00 
    3508:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
    350f:	00 00 
    3511:	c4 01 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm9
    3518:	02 00 00 
    351b:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    3522:	00 00 
    3524:	c4 01 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm9
    352b:	02 00 00 
    352e:	c5 7c 11 8c 24 e0 43 	vmovups %ymm9,0x43e0(%rsp)
    3535:	00 00 
    3537:	c4 01 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm9
    353e:	02 00 00 
    3541:	c5 7c 11 8c 24 60 44 	vmovups %ymm9,0x4460(%rsp)
    3548:	00 00 
    354a:	c4 01 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm9
    3551:	02 00 00 
    3554:	c5 7c 11 8c 24 60 45 	vmovups %ymm9,0x4560(%rsp)
    355b:	00 00 
    355d:	c4 01 7c 10 8c af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm9
    3564:	02 00 00 
    3567:	c5 7c 11 8c 24 60 46 	vmovups %ymm9,0x4660(%rsp)
    356e:	00 00 
    3570:	c4 01 7c 10 8c af 00 	vmovups 0x300(%r15,%r13,4),%ymm9
    3577:	03 00 00 
    357a:	c5 7c 11 1c 90       	vmovups %ymm11,(%rax,%rdx,4)
    357f:	c5 7c 10 5c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm11
    3585:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm11
    358c:	34 00 00 
    358f:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm11
    3596:	34 00 00 
    3599:	c5 7c 11 8c 24 80 46 	vmovups %ymm9,0x4680(%rsp)
    35a0:	00 00 
    35a2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    35a8:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm11
    35af:	10 00 00 
    35b2:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm13,%ymm11
    35b9:	34 00 00 
    35bc:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm11
    35c3:	33 00 00 
    35c6:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm11
    35cd:	0c 00 00 
    35d0:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    35d7:	00 00 
    35d9:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm14,%ymm11
    35e0:	33 00 00 
    35e3:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm11
    35ea:	0b 00 00 
    35ed:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    35f4:	00 00 
    35f6:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm11
    35fd:	33 00 00 
    3600:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3607:	00 00 
    3609:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm11
    3610:	0a 00 00 
    3613:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm11
    361a:	0a 00 00 
    361d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3624:	00 00 
    3626:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm11
    362d:	33 00 00 
    3630:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3637:	00 00 
    3639:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm11
    3640:	05 00 00 
    3643:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm11
    364a:	33 00 00 
    364d:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    3654:	00 00 
    3656:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm11
    365d:	00 00 00 
    3660:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3667:	00 00 
    3669:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm11
    3670:	06 00 00 
    3673:	c4 62 2d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm11
    367a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3680:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm11
    3687:	05 00 00 
    368a:	c4 62 55 b8 1c 24    	vfmadd231ps (%rsp),%ymm5,%ymm11
    3690:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3696:	c4 62 5d b8 dd       	vfmadd231ps %ymm5,%ymm4,%ymm11
    369b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    36a1:	c4 62 65 b8 dc       	vfmadd231ps %ymm4,%ymm3,%ymm11
    36a6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    36ad:	00 00 
    36af:	c4 62 7d b8 db       	vfmadd231ps %ymm3,%ymm0,%ymm11
    36b4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    36bb:	00 00 
    36bd:	c4 62 45 b8 d8       	vfmadd231ps %ymm0,%ymm7,%ymm11
    36c2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    36c8:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm11
    36cf:	32 00 00 
    36d2:	c5 7c 11 5c 90 20    	vmovups %ymm11,0x20(%rax,%rdx,4)
    36d8:	c5 7c 10 5c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm11
    36de:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm11
    36e5:	10 00 00 
    36e8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    36ef:	00 00 
    36f1:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm11
    36f8:	35 00 00 
    36fb:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3702:	00 00 
    3704:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm11
    370b:	35 00 00 
    370e:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3712:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm11
    3719:	34 00 00 
    371c:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3723:	00 00 
    3725:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm8,%ymm11
    372c:	34 00 00 
    372f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3736:	00 00 
    3738:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm11
    373f:	34 00 00 
    3742:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3749:	00 00 
    374b:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm14,%ymm11
    3752:	34 00 00 
    3755:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    375b:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm11
    3762:	33 00 00 
    3765:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm11
    376c:	0f 00 00 
    376f:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm11
    3776:	0d 00 00 
    3779:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3780:	00 00 
    3782:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm11
    3789:	0c 00 00 
    378c:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm11
    3793:	0b 00 00 
    3796:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm11
    379d:	0a 00 00 
    37a0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    37a7:	00 00 
    37a9:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm11
    37b0:	0a 00 00 
    37b3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    37b8:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm11
    37bf:	09 00 00 
    37c2:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm11
    37c9:	06 00 00 
    37cc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    37d2:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm11
    37d9:	06 00 00 
    37dc:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm11
    37e3:	06 00 00 
    37e6:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    37ea:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm11
    37f1:	06 00 00 
    37f4:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    37f8:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm11
    37ff:	06 00 00 
    3802:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3809:	00 00 
    380b:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm11
    3812:	06 00 00 
    3815:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    381c:	00 00 
    381e:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm11
    3825:	07 00 00 
    3828:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    382f:	00 00 
    3831:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm11
    3838:	07 00 00 
    383b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3842:	00 00 
    3844:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm11
    384b:	33 00 00 
    384e:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3855:	00 00 
    3857:	c5 7c 11 5c 90 40    	vmovups %ymm11,0x40(%rax,%rdx,4)
    385d:	c5 7c 10 5c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm11
    3863:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm11
    386a:	36 00 00 
    386d:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm11
    3874:	36 00 00 
    3877:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm11
    387e:	36 00 00 
    3881:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm11
    3888:	35 00 00 
    388b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3892:	00 00 
    3894:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm11
    389b:	35 00 00 
    389e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    38a5:	00 00 
    38a7:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm11
    38ae:	35 00 00 
    38b1:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm11
    38b8:	35 00 00 
    38bb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    38c2:	00 00 
    38c4:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm11
    38cb:	05 00 00 
    38ce:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    38d2:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm11
    38d9:	11 00 00 
    38dc:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    38e3:	00 00 
    38e5:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm11
    38ec:	11 00 00 
    38ef:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm11
    38f6:	10 00 00 
    38f9:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    38ff:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm11
    3906:	10 00 00 
    3909:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    390f:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm11
    3916:	0d 00 00 
    3919:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3920:	00 00 
    3922:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm11
    3929:	0b 00 00 
    392c:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm11
    3933:	0a 00 00 
    3936:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    393a:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm11
    3941:	0a 00 00 
    3944:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm11
    394b:	07 00 00 
    394e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3954:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm11
    395b:	07 00 00 
    395e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3963:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm11
    396a:	09 00 00 
    396d:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm11
    3974:	0a 00 00 
    3977:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    397d:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm11
    3984:	07 00 00 
    3987:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    398e:	00 00 
    3990:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm11
    3997:	0a 00 00 
    399a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    39a1:	00 00 
    39a3:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm11
    39aa:	07 00 00 
    39ad:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    39b2:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm11
    39b9:	33 00 00 
    39bc:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    39c3:	00 00 
    39c5:	c5 7c 11 5c 90 60    	vmovups %ymm11,0x60(%rax,%rdx,4)
    39cb:	c5 7c 10 9c 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm11
    39d2:	00 00 
    39d4:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm11
    39db:	13 00 00 
    39de:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    39e5:	00 00 
    39e7:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm3,%ymm11
    39ee:	36 00 00 
    39f1:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm11
    39f8:	37 00 00 
    39fb:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3a02:	00 00 
    3a04:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm13,%ymm11
    3a0b:	37 00 00 
    3a0e:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm8,%ymm11
    3a15:	36 00 00 
    3a18:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm11
    3a1f:	36 00 00 
    3a22:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3a29:	00 00 
    3a2b:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm11
    3a32:	36 00 00 
    3a35:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm11
    3a3c:	35 00 00 
    3a3f:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm11
    3a46:	13 00 00 
    3a49:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm11
    3a50:	12 00 00 
    3a53:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm11
    3a5a:	12 00 00 
    3a5d:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm11
    3a64:	12 00 00 
    3a67:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3a6e:	00 00 
    3a70:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm11
    3a77:	11 00 00 
    3a7a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a81:	00 00 
    3a83:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm11
    3a8a:	10 00 00 
    3a8d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3a93:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm11
    3a9a:	0f 00 00 
    3a9d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3aa4:	00 00 
    3aa6:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm11
    3aad:	0e 00 00 
    3ab0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3ab7:	00 00 
    3ab9:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm11
    3ac0:	0b 00 00 
    3ac3:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    3ac7:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm11
    3ace:	0b 00 00 
    3ad1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3ad7:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm11
    3ade:	0b 00 00 
    3ae1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3ae7:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm11
    3aee:	0b 00 00 
    3af1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3af8:	00 00 
    3afa:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm11
    3b01:	0b 00 00 
    3b04:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm11
    3b0b:	0c 00 00 
    3b0e:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm11
    3b15:	08 00 00 
    3b18:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3b1e:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm11
    3b25:	34 00 00 
    3b28:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3b2f:	00 00 
    3b31:	c5 7c 11 9c 90 80 00 	vmovups %ymm11,0x80(%rax,%rdx,4)
    3b38:	00 00 
    3b3a:	c5 7c 10 9c 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm11
    3b41:	00 00 
    3b43:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm11
    3b4a:	38 00 00 
    3b4d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3b54:	00 00 
    3b56:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm11
    3b5d:	38 00 00 
    3b60:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3b67:	00 00 
    3b69:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm11
    3b70:	38 00 00 
    3b73:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm13,%ymm11
    3b7a:	37 00 00 
    3b7d:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3b84:	00 00 
    3b86:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm11
    3b8d:	37 00 00 
    3b90:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3b96:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm11
    3b9d:	37 00 00 
    3ba0:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm11
    3ba7:	37 00 00 
    3baa:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3baf:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm11
    3bb6:	06 00 00 
    3bb9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3bc0:	00 00 
    3bc2:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm11
    3bc9:	14 00 00 
    3bcc:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    3bd1:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm11
    3bd8:	14 00 00 
    3bdb:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3be2:	00 00 
    3be4:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm11
    3beb:	14 00 00 
    3bee:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3bf4:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm11
    3bfb:	13 00 00 
    3bfe:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3c04:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm11
    3c0b:	12 00 00 
    3c0e:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm11
    3c15:	12 00 00 
    3c18:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm11
    3c1f:	11 00 00 
    3c22:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3c29:	00 00 
    3c2b:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm11
    3c32:	11 00 00 
    3c35:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm11
    3c3c:	10 00 00 
    3c3f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3c45:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm11
    3c4c:	10 00 00 
    3c4f:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm11
    3c56:	10 00 00 
    3c59:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm11
    3c60:	11 00 00 
    3c63:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm11
    3c6a:	11 00 00 
    3c6d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3c74:	00 00 
    3c76:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm11
    3c7d:	11 00 00 
    3c80:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3c87:	00 00 
    3c89:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm11
    3c90:	08 00 00 
    3c93:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm11
    3c9a:	35 00 00 
    3c9d:	c5 7c 11 9c 90 a0 00 	vmovups %ymm11,0xa0(%rax,%rdx,4)
    3ca4:	00 00 
    3ca6:	c5 7c 10 9c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm11
    3cad:	00 00 
    3caf:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm11
    3cb6:	16 00 00 
    3cb9:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm10,%ymm11
    3cc0:	38 00 00 
    3cc3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3cca:	00 00 
    3ccc:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm12,%ymm11
    3cd3:	39 00 00 
    3cd6:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm14,%ymm11
    3cdd:	38 00 00 
    3ce0:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm7,%ymm11
    3ce7:	38 00 00 
    3cea:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3cf1:	00 00 
    3cf3:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm1,%ymm11
    3cfa:	38 00 00 
    3cfd:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm11
    3d04:	38 00 00 
    3d07:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm11
    3d0e:	37 00 00 
    3d11:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3d17:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm11
    3d1e:	16 00 00 
    3d21:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3d28:	00 00 
    3d2a:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm11
    3d31:	15 00 00 
    3d34:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3d3b:	00 00 
    3d3d:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm11
    3d44:	15 00 00 
    3d47:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3d4e:	00 00 
    3d50:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm11
    3d57:	15 00 00 
    3d5a:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm11
    3d61:	14 00 00 
    3d64:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3d6b:	00 00 
    3d6d:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm11
    3d74:	13 00 00 
    3d77:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3d7e:	00 00 
    3d80:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm11
    3d87:	13 00 00 
    3d8a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3d90:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm11
    3d97:	08 00 00 
    3d9a:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm11
    3da1:	12 00 00 
    3da4:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm11
    3dab:	12 00 00 
    3dae:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3db5:	00 00 
    3db7:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm11
    3dbe:	12 00 00 
    3dc1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3dc7:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm11
    3dce:	13 00 00 
    3dd1:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3dd8:	00 00 
    3dda:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm11
    3de1:	13 00 00 
    3de4:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm11
    3deb:	13 00 00 
    3dee:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    3df2:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm11
    3df9:	08 00 00 
    3dfc:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm11
    3e03:	36 00 00 
    3e06:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3e0d:	00 00 
    3e0f:	c5 7c 11 9c 90 c0 00 	vmovups %ymm11,0xc0(%rax,%rdx,4)
    3e16:	00 00 
    3e18:	c5 7c 10 9c 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm11
    3e1f:	00 00 
    3e21:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm11
    3e28:	3a 00 00 
    3e2b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3e32:	00 00 
    3e34:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm11
    3e3b:	3a 00 00 
    3e3e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3e45:	00 00 
    3e47:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm11
    3e4e:	3a 00 00 
    3e51:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3e58:	00 00 
    3e5a:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm14,%ymm11
    3e61:	39 00 00 
    3e64:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    3e6b:	00 00 
    3e6d:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm11
    3e74:	39 00 00 
    3e77:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm11
    3e7e:	39 00 00 
    3e81:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3e88:	00 00 
    3e8a:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm7,%ymm11
    3e91:	39 00 00 
    3e94:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3e9b:	00 00 
    3e9d:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm11
    3ea4:	07 00 00 
    3ea7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3ead:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm11
    3eb4:	17 00 00 
    3eb7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3ebd:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm11
    3ec4:	17 00 00 
    3ec7:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm11
    3ece:	17 00 00 
    3ed1:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm11
    3ed8:	16 00 00 
    3edb:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    3edf:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm11
    3ee6:	15 00 00 
    3ee9:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm11
    3ef0:	15 00 00 
    3ef3:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm11
    3efa:	14 00 00 
    3efd:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm11
    3f04:	09 00 00 
    3f07:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3f0d:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm11
    3f14:	14 00 00 
    3f17:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3f1c:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm11
    3f23:	14 00 00 
    3f26:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm11
    3f2d:	14 00 00 
    3f30:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm11
    3f37:	15 00 00 
    3f3a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3f40:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm11
    3f47:	15 00 00 
    3f4a:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm11
    3f51:	15 00 00 
    3f54:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm11
    3f5b:	09 00 00 
    3f5e:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm11
    3f65:	37 00 00 
    3f68:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3f6f:	00 00 
    3f71:	c5 7c 11 9c 90 e0 00 	vmovups %ymm11,0xe0(%rax,%rdx,4)
    3f78:	00 00 
    3f7a:	c5 7c 10 9c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm11
    3f81:	00 00 
    3f83:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm11
    3f8a:	19 00 00 
    3f8d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3f94:	00 00 
    3f96:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm1,%ymm11
    3f9d:	3a 00 00 
    3fa0:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm14,%ymm11
    3fa7:	3b 00 00 
    3faa:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3fb1:	00 00 
    3fb3:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3fba:	00 00 
    3fbc:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm11
    3fc3:	3a 00 00 
    3fc6:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm12,%ymm11
    3fcd:	3a 00 00 
    3fd0:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm11
    3fd7:	3a 00 00 
    3fda:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3fe1:	00 00 
    3fe3:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm6,%ymm11
    3fea:	39 00 00 
    3fed:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3ff4:	00 00 
    3ff6:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm11
    3ffd:	39 00 00 
    4000:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4006:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm11
    400d:	19 00 00 
    4010:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4017:	00 00 
    4019:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm11
    4020:	18 00 00 
    4023:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    402a:	00 00 
    402c:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm11
    4033:	18 00 00 
    4036:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    403b:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm11
    4042:	18 00 00 
    4045:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    4049:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm11
    4050:	17 00 00 
    4053:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    405a:	00 00 
    405c:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm11
    4063:	16 00 00 
    4066:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    406a:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm11
    4071:	16 00 00 
    4074:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm11
    407b:	16 00 00 
    407e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4084:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm11
    408b:	16 00 00 
    408e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4095:	00 00 
    4097:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm11
    409e:	17 00 00 
    40a1:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    40a5:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm11
    40ac:	16 00 00 
    40af:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    40b5:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm11
    40bc:	17 00 00 
    40bf:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm11
    40c6:	17 00 00 
    40c9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    40cf:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm11
    40d6:	17 00 00 
    40d9:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    40e0:	00 00 
    40e2:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm11
    40e9:	09 00 00 
    40ec:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    40f3:	00 00 
    40f5:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm11
    40fc:	39 00 00 
    40ff:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4106:	00 00 
    4108:	c5 7c 11 9c 90 00 01 	vmovups %ymm11,0x100(%rax,%rdx,4)
    410f:	00 00 
    4111:	c5 7c 10 9c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm11
    4118:	00 00 
    411a:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm13,%ymm11
    4121:	3c 00 00 
    4124:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm11
    412b:	3c 00 00 
    412e:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm14,%ymm11
    4135:	3c 00 00 
    4138:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    413f:	00 00 
    4141:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm11
    4148:	3b 00 00 
    414b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4151:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm11
    4158:	3b 00 00 
    415b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4162:	00 00 
    4164:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm3,%ymm11
    416b:	3b 00 00 
    416e:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm12,%ymm11
    4175:	3b 00 00 
    4178:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm11
    417f:	07 00 00 
    4182:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm11
    4189:	1b 00 00 
    418c:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm11
    4193:	1a 00 00 
    4196:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm11
    419d:	19 00 00 
    41a0:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm11
    41a7:	19 00 00 
    41aa:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm11
    41b1:	18 00 00 
    41b4:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    41bb:	00 00 
    41bd:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm11
    41c4:	18 00 00 
    41c7:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm11
    41ce:	18 00 00 
    41d1:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    41d8:	00 00 
    41da:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm11
    41e1:	09 00 00 
    41e4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    41ea:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm11
    41f1:	18 00 00 
    41f4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    41fb:	00 00 
    41fd:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm11
    4204:	18 00 00 
    4207:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm11
    420e:	19 00 00 
    4211:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4218:	00 00 
    421a:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm11
    4221:	19 00 00 
    4224:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    422a:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm11
    4231:	19 00 00 
    4234:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm11
    423b:	09 00 00 
    423e:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    4242:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm11
    4249:	19 00 00 
    424c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4252:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm11
    4259:	3a 00 00 
    425c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4263:	00 00 
    4265:	c5 7c 11 9c 90 20 01 	vmovups %ymm11,0x120(%rax,%rdx,4)
    426c:	00 00 
    426e:	c5 7c 10 9c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm11
    4275:	00 00 
    4277:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm11
    427e:	1d 00 00 
    4281:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    4286:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm6,%ymm11
    428d:	3c 00 00 
    4290:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4297:	00 00 
    4299:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm11
    42a0:	3d 00 00 
    42a3:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm11
    42aa:	3c 00 00 
    42ad:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm11
    42b4:	3c 00 00 
    42b7:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm11
    42be:	3c 00 00 
    42c1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    42c8:	00 00 
    42ca:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm12,%ymm11
    42d1:	3b 00 00 
    42d4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    42db:	00 00 
    42dd:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm11
    42e4:	3b 00 00 
    42e7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    42ed:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm11
    42f4:	1c 00 00 
    42f7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    42fd:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm11
    4304:	1b 00 00 
    4307:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    430e:	00 00 
    4310:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm11
    4317:	1b 00 00 
    431a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4320:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm11
    4327:	1b 00 00 
    432a:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    432e:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm11
    4335:	1a 00 00 
    4338:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm11
    433f:	1a 00 00 
    4342:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4347:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm11
    434e:	1a 00 00 
    4351:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm11
    4358:	1a 00 00 
    435b:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm11
    4362:	1a 00 00 
    4365:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm11
    436c:	1a 00 00 
    436f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4376:	00 00 
    4378:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm11
    437f:	1a 00 00 
    4382:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm11
    4389:	1b 00 00 
    438c:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm11
    4393:	1b 00 00 
    4396:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    439d:	00 00 
    439f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm11
    43a6:	1b 00 00 
    43a9:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm11
    43b0:	1b 00 00 
    43b3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    43ba:	00 00 
    43bc:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm11
    43c3:	3b 00 00 
    43c6:	c5 7c 11 9c 90 40 01 	vmovups %ymm11,0x140(%rax,%rdx,4)
    43cd:	00 00 
    43cf:	c5 7c 10 9c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm11
    43d6:	00 00 
    43d8:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm15,%ymm11
    43df:	3e 00 00 
    43e2:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm2,%ymm11
    43e9:	3e 00 00 
    43ec:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    43f3:	00 00 
    43f5:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm11
    43fc:	3e 00 00 
    43ff:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4406:	00 00 
    4408:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm11
    440f:	3d 00 00 
    4412:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4419:	00 00 
    441b:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm8,%ymm11
    4422:	3d 00 00 
    4425:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    442c:	00 00 
    442e:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm2,%ymm11
    4435:	3d 00 00 
    4438:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    443e:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm6,%ymm11
    4445:	3d 00 00 
    4448:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm11
    444f:	08 00 00 
    4452:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm11
    4459:	1e 00 00 
    445c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4463:	00 00 
    4465:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm11
    446c:	1d 00 00 
    446f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4475:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm11
    447c:	1d 00 00 
    447f:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm11
    4486:	1c 00 00 
    4489:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    448e:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm11
    4495:	1c 00 00 
    4498:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    449c:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm11
    44a3:	1c 00 00 
    44a6:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    44aa:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm11
    44b1:	1c 00 00 
    44b4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    44ba:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm11
    44c1:	1c 00 00 
    44c4:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    44c9:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm11
    44d0:	1c 00 00 
    44d3:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    44d7:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm11
    44de:	1d 00 00 
    44e1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    44e7:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm11
    44ee:	1c 00 00 
    44f1:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    44f8:	00 00 
    44fa:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm11
    4501:	1d 00 00 
    4504:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    450b:	00 00 
    450d:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm11
    4514:	1d 00 00 
    4517:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm11
    451e:	1d 00 00 
    4521:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4528:	00 00 
    452a:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm11
    4531:	1d 00 00 
    4534:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    453b:	00 00 
    453d:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm11
    4544:	3c 00 00 
    4547:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    454e:	00 00 
    4550:	c5 7c 11 9c 90 60 01 	vmovups %ymm11,0x160(%rax,%rdx,4)
    4557:	00 00 
    4559:	c5 7c 10 9c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm11
    4560:	00 00 
    4562:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm11
    4569:	21 00 00 
    456c:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4573:	00 00 
    4575:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm11
    457c:	3e 00 00 
    457f:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm11
    4586:	3f 00 00 
    4589:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm11
    4590:	3f 00 00 
    4593:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm11
    459a:	3e 00 00 
    459d:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm5,%ymm11
    45a4:	3e 00 00 
    45a7:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm6,%ymm11
    45ae:	3e 00 00 
    45b1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    45b8:	00 00 
    45ba:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm11
    45c1:	3d 00 00 
    45c4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    45ca:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm11
    45d1:	20 00 00 
    45d4:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm11
    45db:	20 00 00 
    45de:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    45e5:	00 00 
    45e7:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm11
    45ee:	1f 00 00 
    45f1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    45f8:	00 00 
    45fa:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm11
    4601:	1e 00 00 
    4604:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm11
    460b:	1e 00 00 
    460e:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4615:	00 00 
    4617:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm11
    461e:	1e 00 00 
    4621:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4628:	00 00 
    462a:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm11
    4631:	1e 00 00 
    4634:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm11
    463b:	1f 00 00 
    463e:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm11
    4645:	1f 00 00 
    4648:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    464e:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm11
    4655:	1f 00 00 
    4658:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    465d:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm11
    4664:	1f 00 00 
    4667:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    466d:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm11
    4674:	1f 00 00 
    4677:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    467e:	00 00 
    4680:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm11
    4687:	20 00 00 
    468a:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    468f:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm11
    4696:	20 00 00 
    4699:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    46a0:	00 00 
    46a2:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm11
    46a9:	20 00 00 
    46ac:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm11
    46b3:	3d 00 00 
    46b6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    46bd:	00 00 
    46bf:	c5 7c 11 9c 90 80 01 	vmovups %ymm11,0x180(%rax,%rdx,4)
    46c6:	00 00 
    46c8:	c5 7c 10 9c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm11
    46cf:	00 00 
    46d1:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm12,%ymm11
    46d8:	41 00 00 
    46db:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    46e1:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm1,%ymm11
    46e8:	40 00 00 
    46eb:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    46ef:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm11
    46f6:	40 00 00 
    46f9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    46fe:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm15,%ymm11
    4705:	40 00 00 
    4708:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    470f:	00 00 
    4711:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm11
    4718:	3f 00 00 
    471b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4722:	00 00 
    4724:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm5,%ymm11
    472b:	3f 00 00 
    472e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4734:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm11
    473b:	3f 00 00 
    473e:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    4742:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm11
    4749:	08 00 00 
    474c:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm11
    4753:	24 00 00 
    4756:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    475c:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm11
    4763:	22 00 00 
    4766:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm11
    476d:	21 00 00 
    4770:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm11
    4777:	21 00 00 
    477a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4781:	00 00 
    4783:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm11
    478a:	22 00 00 
    478d:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm11
    4794:	22 00 00 
    4797:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm11
    479e:	22 00 00 
    47a1:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    47a8:	00 00 
    47aa:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm11
    47b1:	22 00 00 
    47b4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    47ba:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm11
    47c1:	22 00 00 
    47c4:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm11
    47cb:	22 00 00 
    47ce:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm11
    47d5:	22 00 00 
    47d8:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm11
    47df:	23 00 00 
    47e2:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm11
    47e9:	23 00 00 
    47ec:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm11
    47f3:	23 00 00 
    47f6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    47fc:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm11
    4803:	23 00 00 
    4806:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    480d:	00 00 
    480f:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm11
    4816:	3f 00 00 
    4819:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4820:	00 00 
    4822:	c5 7c 11 9c 90 a0 01 	vmovups %ymm11,0x1a0(%rax,%rdx,4)
    4829:	00 00 
    482b:	c5 7c 10 9c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm11
    4832:	00 00 
    4834:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm11
    483b:	26 00 00 
    483e:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4845:	00 00 
    4847:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm7,%ymm11
    484e:	40 00 00 
    4851:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm6,%ymm11
    4858:	41 00 00 
    485b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4862:	00 00 
    4864:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm13,%ymm11
    486b:	41 00 00 
    486e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4875:	00 00 
    4877:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm13,%ymm11
    487e:	40 00 00 
    4881:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm1,%ymm11
    4888:	40 00 00 
    488b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4892:	00 00 
    4894:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm11
    489b:	40 00 00 
    489e:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm15,%ymm11
    48a5:	3f 00 00 
    48a8:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    48ae:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm11
    48b5:	25 00 00 
    48b8:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm11
    48bf:	25 00 00 
    48c2:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    48c9:	00 00 
    48cb:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm11
    48d2:	24 00 00 
    48d5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    48dc:	00 00 
    48de:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm11
    48e5:	23 00 00 
    48e8:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    48ec:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm11
    48f3:	21 00 00 
    48f6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    48fd:	00 00 
    48ff:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm11
    4906:	21 00 00 
    4909:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4910:	00 00 
    4912:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm11
    4919:	21 00 00 
    491c:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm11
    4923:	20 00 00 
    4926:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm11
    492d:	1f 00 00 
    4930:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4936:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm11
    493d:	1f 00 00 
    4940:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm11
    4947:	0e 00 00 
    494a:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm11
    4951:	1e 00 00 
    4954:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    495b:	00 00 
    495d:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm11
    4964:	1e 00 00 
    4967:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    496e:	00 00 
    4970:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm11
    4977:	0e 00 00 
    497a:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm11
    4981:	1e 00 00 
    4984:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm11
    498b:	3d 00 00 
    498e:	c5 7c 11 9c 90 c0 01 	vmovups %ymm11,0x1c0(%rax,%rdx,4)
    4995:	00 00 
    4997:	c5 7c 10 9c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm11
    499e:	00 00 
    49a0:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm11
    49a7:	43 00 00 
    49aa:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm11
    49b1:	42 00 00 
    49b4:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    49bb:	00 00 
    49bd:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm3,%ymm11
    49c4:	42 00 00 
    49c7:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm11
    49ce:	42 00 00 
    49d1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    49d8:	00 00 
    49da:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm13,%ymm11
    49e1:	41 00 00 
    49e4:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    49e8:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm7,%ymm11
    49ef:	41 00 00 
    49f2:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    49f9:	00 00 
    49fb:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm6,%ymm11
    4a02:	41 00 00 
    4a05:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4a0c:	00 00 
    4a0e:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm11
    4a15:	08 00 00 
    4a18:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4a1f:	00 00 
    4a21:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm11
    4a28:	27 00 00 
    4a2b:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4a32:	00 00 
    4a34:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm11
    4a3b:	26 00 00 
    4a3e:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm11
    4a45:	26 00 00 
    4a48:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm11
    4a4f:	25 00 00 
    4a52:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm11
    4a59:	24 00 00 
    4a5c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4a63:	00 00 
    4a65:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm11
    4a6c:	0f 00 00 
    4a6f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4a75:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm11
    4a7c:	24 00 00 
    4a7f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4a85:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm11
    4a8c:	23 00 00 
    4a8f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4a96:	00 00 
    4a98:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm11
    4a9f:	0f 00 00 
    4aa2:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm11
    4aa9:	21 00 00 
    4aac:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4ab3:	00 00 
    4ab5:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm11
    4abc:	0f 00 00 
    4abf:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4ac5:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm11
    4acc:	21 00 00 
    4acf:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm11
    4ad6:	20 00 00 
    4ad9:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm11
    4ae0:	0f 00 00 
    4ae3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4aea:	00 00 
    4aec:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm11
    4af3:	20 00 00 
    4af6:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4afd:	00 00 
    4aff:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm5,%ymm11
    4b06:	3e 00 00 
    4b09:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4b10:	00 00 
    4b12:	c5 7c 11 9c 90 e0 01 	vmovups %ymm11,0x1e0(%rax,%rdx,4)
    4b19:	00 00 
    4b1b:	c5 7c 10 9c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm11
    4b22:	00 00 
    4b24:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm11
    4b2b:	29 00 00 
    4b2e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4b34:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm2,%ymm11
    4b3b:	42 00 00 
    4b3e:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm11
    4b45:	44 00 00 
    4b48:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm4,%ymm11
    4b4f:	43 00 00 
    4b52:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm11
    4b59:	43 00 00 
    4b5c:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm11
    4b63:	42 00 00 
    4b66:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm8,%ymm11
    4b6d:	42 00 00 
    4b70:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm11
    4b77:	41 00 00 
    4b7a:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm11
    4b81:	28 00 00 
    4b84:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm11
    4b8b:	28 00 00 
    4b8e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4b95:	00 00 
    4b97:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm11
    4b9e:	27 00 00 
    4ba1:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4ba8:	00 00 
    4baa:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm11
    4bb1:	27 00 00 
    4bb4:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4bb9:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm11
    4bc0:	26 00 00 
    4bc3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4bca:	00 00 
    4bcc:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm11
    4bd3:	26 00 00 
    4bd6:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm11
    4bdd:	25 00 00 
    4be0:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm11
    4be7:	25 00 00 
    4bea:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    4bee:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm11
    4bf5:	24 00 00 
    4bf8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4bfe:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm11
    4c05:	24 00 00 
    4c08:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm15,%ymm11
    4c0f:	24 00 00 
    4c12:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm11
    4c19:	0f 00 00 
    4c1c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4c23:	00 00 
    4c25:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm11
    4c2c:	24 00 00 
    4c2f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4c35:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm11
    4c3c:	23 00 00 
    4c3f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4c46:	00 00 
    4c48:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm11
    4c4f:	23 00 00 
    4c52:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm14,%ymm11
    4c59:	3f 00 00 
    4c5c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4c63:	00 00 
    4c65:	c5 7c 11 9c 90 00 02 	vmovups %ymm11,0x200(%rax,%rdx,4)
    4c6c:	00 00 
    4c6e:	c5 7c 10 9c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm11
    4c75:	00 00 
    4c77:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm14,%ymm11
    4c7e:	45 00 00 
    4c81:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4c88:	00 00 
    4c8a:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm11
    4c91:	45 00 00 
    4c94:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    4c98:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm11
    4c9f:	44 00 00 
    4ca2:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm4,%ymm11
    4ca9:	44 00 00 
    4cac:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm5,%ymm11
    4cb3:	44 00 00 
    4cb6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4cbd:	00 00 
    4cbf:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm11
    4cc6:	44 00 00 
    4cc9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4cd0:	00 00 
    4cd2:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm8,%ymm11
    4cd9:	43 00 00 
    4cdc:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm9,%ymm11
    4ce3:	43 00 00 
    4ce6:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    4ceb:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm11
    4cf2:	08 00 00 
    4cf5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4cfc:	00 00 
    4cfe:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm11
    4d05:	2a 00 00 
    4d08:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4d0f:	00 00 
    4d11:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm11
    4d18:	29 00 00 
    4d1b:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm11
    4d22:	28 00 00 
    4d25:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4d2c:	00 00 
    4d2e:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm11
    4d35:	28 00 00 
    4d38:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4d3f:	00 00 
    4d41:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm11
    4d48:	27 00 00 
    4d4b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4d51:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm11
    4d58:	27 00 00 
    4d5b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4d62:	00 00 
    4d64:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm11
    4d6b:	26 00 00 
    4d6e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4d74:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm11
    4d7b:	0f 00 00 
    4d7e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4d84:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm11
    4d8b:	26 00 00 
    4d8e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4d94:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm11
    4d9b:	0e 00 00 
    4d9e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4da3:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm11
    4daa:	25 00 00 
    4dad:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm11
    4db4:	25 00 00 
    4db7:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm14,%ymm11
    4dbe:	25 00 00 
    4dc1:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm11
    4dc8:	0e 00 00 
    4dcb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4dd1:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm11
    4dd8:	40 00 00 
    4ddb:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4de2:	00 00 
    4de4:	c5 7c 11 9c 90 20 02 	vmovups %ymm11,0x220(%rax,%rdx,4)
    4deb:	00 00 
    4ded:	c5 7c 10 9c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm11
    4df4:	00 00 
    4df6:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm11
    4dfd:	2a 00 00 
    4e00:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm11
    4e07:	46 00 00 
    4e0a:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm3,%ymm11
    4e11:	45 00 00 
    4e14:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm4,%ymm11
    4e1b:	45 00 00 
    4e1e:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm6,%ymm11
    4e25:	45 00 00 
    4e28:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4e2f:	00 00 
    4e31:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm11
    4e38:	44 00 00 
    4e3b:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    4e3f:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm8,%ymm11
    4e46:	44 00 00 
    4e49:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4e50:	00 00 
    4e52:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm11
    4e59:	2c 00 00 
    4e5c:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm11
    4e63:	2b 00 00 
    4e66:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm11
    4e6d:	2b 00 00 
    4e70:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4e77:	00 00 
    4e79:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm11
    4e80:	43 00 00 
    4e83:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4e8a:	00 00 
    4e8c:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm11
    4e93:	2a 00 00 
    4e96:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm11
    4e9d:	29 00 00 
    4ea0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4ea7:	00 00 
    4ea9:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm11
    4eb0:	29 00 00 
    4eb3:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4eba:	00 00 
    4ebc:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm11
    4ec3:	29 00 00 
    4ec6:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm11
    4ecd:	28 00 00 
    4ed0:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm11
    4ed7:	28 00 00 
    4eda:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4ee0:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm11
    4ee7:	0e 00 00 
    4eea:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm11
    4ef1:	27 00 00 
    4ef4:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4ef9:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm11
    4f00:	0e 00 00 
    4f03:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4f09:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm11
    4f10:	27 00 00 
    4f13:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4f1a:	00 00 
    4f1c:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm11
    4f23:	27 00 00 
    4f26:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm11
    4f2d:	26 00 00 
    4f30:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm12,%ymm11
    4f37:	41 00 00 
    4f3a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4f41:	00 00 
    4f43:	c5 7c 11 9c 90 40 02 	vmovups %ymm11,0x240(%rax,%rdx,4)
    4f4a:	00 00 
    4f4c:	c5 7c 10 9c 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm11
    4f53:	00 00 
    4f55:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm5,%ymm11
    4f5c:	47 00 00 
    4f5f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4f66:	00 00 
    4f68:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm11
    4f6f:	47 00 00 
    4f72:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4f79:	00 00 
    4f7b:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm3,%ymm11
    4f82:	47 00 00 
    4f85:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    4f89:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm11
    4f90:	46 00 00 
    4f93:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4f99:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm5,%ymm11
    4fa0:	46 00 00 
    4fa3:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm11
    4faa:	46 00 00 
    4fad:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4fb4:	00 00 
    4fb6:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm2,%ymm11
    4fbd:	45 00 00 
    4fc0:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    4fc4:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm8,%ymm11
    4fcb:	45 00 00 
    4fce:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm11
    4fd5:	2d 00 00 
    4fd8:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm11
    4fdf:	2d 00 00 
    4fe2:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm11
    4fe9:	2c 00 00 
    4fec:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4ff3:	00 00 
    4ff5:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm11
    4ffc:	2b 00 00 
    4fff:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5005:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm11
    500c:	2b 00 00 
    500f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5016:	00 00 
    5018:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm11
    501f:	43 00 00 
    5022:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm11
    5029:	2a 00 00 
    502c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5032:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm11
    5039:	2a 00 00 
    503c:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    5041:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm11
    5048:	29 00 00 
    504b:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm11
    5052:	0e 00 00 
    5055:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    505c:	00 00 
    505e:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm11
    5065:	29 00 00 
    5068:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm11
    506f:	29 00 00 
    5072:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm11
    5079:	0d 00 00 
    507c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5083:	00 00 
    5085:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm11
    508c:	28 00 00 
    508f:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm11
    5096:	28 00 00 
    5099:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    509f:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm13,%ymm11
    50a6:	42 00 00 
    50a9:	c5 7c 11 9c 90 60 02 	vmovups %ymm11,0x260(%rax,%rdx,4)
    50b0:	00 00 
    50b2:	c5 7c 10 9c 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm11
    50b9:	00 00 
    50bb:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm11
    50c2:	05 00 00 
    50c5:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm7,%ymm11
    50cc:	49 00 00 
    50cf:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    50d6:	00 00 
    50d8:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm7,%ymm11
    50df:	48 00 00 
    50e2:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    50e9:	00 00 
    50eb:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm7,%ymm11
    50f2:	48 00 00 
    50f5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    50fc:	00 00 
    50fe:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm5,%ymm11
    5105:	47 00 00 
    5108:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    510f:	00 00 
    5111:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm5,%ymm11
    5118:	47 00 00 
    511b:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm7,%ymm11
    5122:	47 00 00 
    5125:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    512c:	00 00 
    512e:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm8,%ymm11
    5135:	46 00 00 
    5138:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    513f:	00 00 
    5141:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm10,%ymm11
    5148:	46 00 00 
    514b:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    5152:	00 00 
    5154:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm11
    515b:	05 00 00 
    515e:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5165:	00 00 
    5167:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm11
    516e:	04 00 00 
    5171:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm11
    5178:	2d 00 00 
    517b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5182:	00 00 
    5184:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm11
    518b:	2d 00 00 
    518e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm11
    5195:	2c 00 00 
    5198:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    519f:	00 00 
    51a1:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm11
    51a8:	2c 00 00 
    51ab:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm11
    51b2:	2b 00 00 
    51b5:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    51b9:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm11
    51c0:	2b 00 00 
    51c3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    51c9:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm11
    51d0:	09 00 00 
    51d3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    51d9:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm15,%ymm11
    51e0:	42 00 00 
    51e3:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    51ea:	00 00 
    51ec:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm11
    51f3:	0d 00 00 
    51f6:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    51fa:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm11
    5201:	2a 00 00 
    5204:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm11
    520b:	2a 00 00 
    520e:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm11
    5215:	2a 00 00 
    5218:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    521f:	00 00 
    5221:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm13,%ymm11
    5228:	43 00 00 
    522b:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5232:	00 00 
    5234:	c5 7c 11 9c 90 80 02 	vmovups %ymm11,0x280(%rax,%rdx,4)
    523b:	00 00 
    523d:	c5 7c 10 9c 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm11
    5244:	00 00 
    5246:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm1,%ymm11
    524d:	4c 00 00 
    5250:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5257:	00 00 
    5259:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm10,%ymm11
    5260:	4b 00 00 
    5263:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm0,%ymm11
    526a:	4b 00 00 
    526d:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm11
    5274:	4a 00 00 
    5277:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm9,%ymm11
    527e:	4a 00 00 
    5281:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm5,%ymm11
    5288:	49 00 00 
    528b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5292:	00 00 
    5294:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm11
    529b:	49 00 00 
    529e:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm1,%ymm11
    52a5:	48 00 00 
    52a8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    52af:	00 00 
    52b1:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm11
    52b8:	47 00 00 
    52bb:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm11
    52c2:	47 00 00 
    52c5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    52cc:	00 00 
    52ce:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm11
    52d5:	03 00 00 
    52d8:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm11
    52df:	05 00 00 
    52e2:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm11
    52e9:	04 00 00 
    52ec:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    52f3:	00 00 
    52f5:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm11
    52fc:	2e 00 00 
    52ff:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm11
    5306:	2e 00 00 
    5309:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    530f:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm11
    5316:	2d 00 00 
    5319:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm11
    5320:	2d 00 00 
    5323:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5329:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm11
    5330:	2c 00 00 
    5333:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5338:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    533f:	00 00 
    5341:	48 8b 8c 24 d0 03 00 	mov    0x3d0(%rsp),%rcx
    5348:	00 
    5349:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm11
    5350:	2c 00 00 
    5353:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5359:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm11
    5360:	2c 00 00 
    5363:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    536a:	00 00 
    536c:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm11
    5373:	2c 00 00 
    5376:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    537d:	00 00 
    537f:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm11
    5386:	2b 00 00 
    5389:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm6,%ymm11
    5390:	2b 00 00 
    5393:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5399:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm6,%ymm11
    53a0:	44 00 00 
    53a3:	c5 7c 11 9c 90 a0 02 	vmovups %ymm11,0x2a0(%rax,%rdx,4)
    53aa:	00 00 
    53ac:	c5 7c 10 9c 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm11
    53b3:	00 00 
    53b5:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm12,%ymm11
    53bc:	4e 00 00 
    53bf:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm10,%ymm11
    53c6:	4d 00 00 
    53c9:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    53cd:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm11
    53d4:	4d 00 00 
    53d7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    53de:	00 00 
    53e0:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm13,%ymm11
    53e7:	4c 00 00 
    53ea:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    53ee:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm9,%ymm11
    53f5:	4c 00 00 
    53f8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    53fd:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm3,%ymm11
    5404:	4b 00 00 
    5407:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    540d:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm5,%ymm11
    5414:	4b 00 00 
    5417:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    541d:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm11
    5424:	4a 00 00 
    5427:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm2,%ymm11
    542e:	4a 00 00 
    5431:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5438:	00 00 
    543a:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm11
    5441:	4a 00 00 
    5444:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm4,%ymm11
    544b:	49 00 00 
    544e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5455:	00 00 
    5457:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm11
    545e:	03 00 00 
    5461:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm11
    5468:	03 00 00 
    546b:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm11
    5472:	03 00 00 
    5475:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    547b:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm11
    5482:	02 00 00 
    5485:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm11
    548c:	03 00 00 
    548f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5495:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm11
    549c:	05 00 00 
    549f:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm11
    54a6:	04 00 00 
    54a9:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm11
    54b0:	2e 00 00 
    54b3:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm11
    54ba:	2e 00 00 
    54bd:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm11
    54c4:	2e 00 00 
    54c7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    54ce:	00 00 
    54d0:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm11
    54d7:	2d 00 00 
    54da:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm11
    54e1:	2d 00 00 
    54e4:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm6,%ymm11
    54eb:	45 00 00 
    54ee:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    54f5:	00 00 
    54f7:	c5 7c 11 9c 90 c0 02 	vmovups %ymm11,0x2c0(%rax,%rdx,4)
    54fe:	00 00 
    5500:	c5 7c 10 9c 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm11
    5507:	00 00 
    5509:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm12,%ymm11
    5510:	4f 00 00 
    5513:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    551a:	00 00 
    551c:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm6,%ymm11
    5523:	4f 00 00 
    5526:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    552d:	00 00 
    552f:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm6,%ymm11
    5536:	4e 00 00 
    5539:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm12,%ymm11
    5540:	4e 00 00 
    5543:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    554a:	00 00 
    554c:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm12,%ymm11
    5553:	4d 00 00 
    5556:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    555d:	00 00 
    555f:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm12,%ymm11
    5566:	4d 00 00 
    5569:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    5570:	00 00 
    5572:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm12,%ymm11
    5579:	4d 00 00 
    557c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5582:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm11
    5589:	4d 00 00 
    558c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5592:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm0,%ymm11
    5599:	4c 00 00 
    559c:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    55a0:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm2,%ymm11
    55a7:	4c 00 00 
    55aa:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    55b1:	00 00 
    55b3:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm2,%ymm11
    55ba:	4b 00 00 
    55bd:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm15,%ymm11
    55c4:	4a 00 00 
    55c7:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm8,%ymm11
    55ce:	49 00 00 
    55d1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    55d7:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm13,%ymm11
    55de:	48 00 00 
    55e1:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm11
    55e8:	0d 00 00 
    55eb:	c5 fc 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm4
    55f2:	00 00 
    55f4:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm11
    55fb:	0d 00 00 
    55fe:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm11
    5605:	0d 00 00 
    5608:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    560c:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm11
    5613:	0d 00 00 
    5616:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    561a:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm11
    5621:	0c 00 00 
    5624:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm11
    562b:	0c 00 00 
    562e:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm11
    5635:	0c 00 00 
    5638:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm11
    563f:	0c 00 00 
    5642:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm11
    5649:	0c 00 00 
    564c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5653:	00 00 
    5655:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm12,%ymm11
    565c:	46 00 00 
    565f:	c5 7c 11 9c 90 e0 02 	vmovups %ymm11,0x2e0(%rax,%rdx,4)
    5666:	00 00 
    5668:	c5 7c 10 9c 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm11
    566f:	00 00 
    5671:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm5,%ymm11
    5678:	4f 00 00 
    567b:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5682:	00 00 
    5684:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm5,%ymm11
    568b:	4d 00 00 
    568e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5695:	00 00 
    5697:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm6,%ymm11
    569e:	4d 00 00 
    56a1:	c5 fc 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm6
    56a8:	00 00 
    56aa:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm5,%ymm11
    56b1:	4c 00 00 
    56b4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    56bb:	00 00 
    56bd:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm5,%ymm11
    56c4:	4b 00 00 
    56c7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    56ce:	00 00 
    56d0:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm5,%ymm11
    56d7:	4e 00 00 
    56da:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    56e1:	00 00 
    56e3:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm5,%ymm11
    56ea:	4e 00 00 
    56ed:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    56f4:	00 00 
    56f6:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm5,%ymm11
    56fd:	4e 00 00 
    5700:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5706:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm5,%ymm11
    570d:	4e 00 00 
    5710:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5717:	00 00 
    5719:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm5,%ymm11
    5720:	4e 00 00 
    5723:	c5 fc 10 ac 24 c0 50 	vmovups 0x50c0(%rsp),%ymm5
    572a:	00 00 
    572c:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm2,%ymm11
    5733:	4c 00 00 
    5736:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    573d:	00 00 
    573f:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm15,%ymm11
    5746:	4c 00 00 
    5749:	c5 7c 10 bc 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm15
    5750:	00 00 
    5752:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm2,%ymm11
    5759:	4b 00 00 
    575c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5763:	00 00 
    5765:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm13,%ymm11
    576c:	4b 00 00 
    576f:	c5 7c 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm13
    5776:	00 00 
    5778:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm11
    577f:	4a 00 00 
    5782:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    5789:	00 00 
    578b:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm10,%ymm11
    5792:	4a 00 00 
    5795:	c5 7c 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm10
    579c:	00 00 
    579e:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm0,%ymm11
    57a5:	49 00 00 
    57a8:	c5 fc 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm0
    57af:	00 00 
    57b1:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm7,%ymm11
    57b8:	49 00 00 
    57bb:	c5 fc 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm7
    57c2:	00 00 
    57c4:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm9,%ymm11
    57cb:	49 00 00 
    57ce:	c5 7c 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm9
    57d5:	00 00 
    57d7:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm3,%ymm11
    57de:	48 00 00 
    57e1:	c5 fc 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm3
    57e8:	00 00 
    57ea:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm8,%ymm11
    57f1:	48 00 00 
    57f4:	c5 7c 10 84 24 60 50 	vmovups 0x5060(%rsp),%ymm8
    57fb:	00 00 
    57fd:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm14,%ymm11
    5804:	48 00 00 
    5807:	c5 7c 10 b4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm14
    580e:	00 00 
    5810:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm1,%ymm11
    5817:	48 00 00 
    581a:	c5 fc 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm1
    5821:	00 00 
    5823:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm12,%ymm11
    582a:	46 00 00 
    582d:	c5 7c 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm12
    5834:	00 00 
    5836:	c5 7c 11 9c 90 00 03 	vmovups %ymm11,0x300(%rax,%rdx,4)
    583d:	00 00 
    583f:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
    5844:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm11,%ymm2
    584b:	30 00 00 
    584e:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm11,%ymm0
    5855:	2e 00 00 
    5858:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm11,%ymm1
    585f:	2e 00 00 
    5862:	c4 e2 25 a8 9c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm11,%ymm3
    5869:	2e 00 00 
    586c:	c4 e2 25 a8 a4 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm11,%ymm4
    5873:	2f 00 00 
    5876:	c4 e2 25 a8 ac 24 60 	vfmadd213ps 0x4f60(%rsp),%ymm11,%ymm5
    587d:	4f 00 00 
    5880:	c4 e2 25 a8 b4 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm11,%ymm6
    5887:	2f 00 00 
    588a:	c4 e2 25 a8 bc 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm11,%ymm7
    5891:	2f 00 00 
    5894:	c4 62 25 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm11,%ymm8
    589b:	2f 00 00 
    589e:	c4 62 25 a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm11,%ymm10
    58a5:	2f 00 00 
    58a8:	c4 62 25 a8 a4 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm11,%ymm12
    58af:	2f 00 00 
    58b2:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm11,%ymm13
    58b9:	2f 00 00 
    58bc:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm11,%ymm14
    58c3:	2f 00 00 
    58c6:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x3000(%rsp),%ymm11,%ymm15
    58cd:	30 00 00 
    58d0:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm11,%ymm9
    58d7:	30 00 00 
    58da:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    58e1:	00 00 
    58e3:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    58ea:	00 00 
    58ec:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm11,%ymm2
    58f3:	30 00 00 
    58f6:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    58fd:	00 00 
    58ff:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    5906:	00 00 
    5908:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm11,%ymm2
    590f:	30 00 00 
    5912:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    5919:	00 00 
    591b:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    5922:	00 00 
    5924:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm11,%ymm2
    592b:	30 00 00 
    592e:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    5935:	00 00 
    5937:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    593e:	00 00 
    5940:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm11,%ymm2
    5947:	30 00 00 
    594a:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    5951:	00 00 
    5953:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    595a:	00 00 
    595c:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm11,%ymm2
    5963:	30 00 00 
    5966:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    596d:	00 00 
    596f:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    5976:	00 00 
    5978:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x5160(%rsp),%ymm11,%ymm2
    597f:	51 00 00 
    5982:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    5989:	00 00 
    598b:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5992:	00 00 
    5994:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x5180(%rsp),%ymm11,%ymm2
    599b:	51 00 00 
    599e:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    59a5:	00 00 
    59a7:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    59ae:	00 00 
    59b0:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x51a0(%rsp),%ymm11,%ymm2
    59b7:	51 00 00 
    59ba:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    59c1:	00 00 
    59c3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    59c9:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm11,%ymm2
    59d0:	4f 00 00 
    59d3:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
    59d9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    59df:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    59e6:	00 00 
    59e8:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    59ed:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    59f4:	00 00 
    59f6:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    59fb:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5a02:	00 00 
    5a04:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    5a09:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    5a10:	00 00 
    5a12:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5a19:	00 00 
    5a1b:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5a22:	00 00 
    5a24:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    5a29:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    5a30:	00 00 
    5a32:	c4 e2 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm1
    5a37:	c5 fc 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm6
    5a3e:	00 00 
    5a40:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5a45:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    5a4c:	00 00 
    5a4e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5a55:	00 00 
    5a57:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5a5e:	00 00 
    5a60:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5a65:	c5 fc 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm7
    5a6c:	00 00 
    5a6e:	c4 c2 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm1
    5a73:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    5a7a:	00 00 
    5a7c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5a83:	00 00 
    5a85:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5a8c:	00 00 
    5a8e:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5a93:	c5 7c 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm10
    5a9a:	00 00 
    5a9c:	c4 c2 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm1
    5aa1:	c5 7c 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm12
    5aa8:	00 00 
    5aaa:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5ab1:	00 00 
    5ab3:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5aba:	00 00 
    5abc:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    5ac1:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    5ac8:	00 00 
    5aca:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5ad1:	00 00 
    5ad3:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    5ada:	00 00 
    5adc:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5ae1:	c5 7c 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm14
    5ae8:	00 00 
    5aea:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    5aef:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    5af6:	00 00 
    5af8:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    5aff:	00 00 
    5b01:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5b08:	00 00 
    5b0a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm11,%ymm1
    5b11:	32 00 00 
    5b14:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    5b19:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    5b20:	00 00 
    5b22:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5b29:	00 00 
    5b2b:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5b32:	00 00 
    5b34:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm11,%ymm1
    5b3b:	32 00 00 
    5b3e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5b45:	00 00 
    5b47:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    5b4e:	00 00 
    5b50:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm11,%ymm1
    5b57:	32 00 00 
    5b5a:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    5b61:	00 00 
    5b63:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5b6a:	00 00 
    5b6c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm11,%ymm1
    5b73:	32 00 00 
    5b76:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5b7d:	00 00 
    5b7f:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    5b86:	00 00 
    5b88:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm11,%ymm1
    5b8f:	32 00 00 
    5b92:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    5b99:	00 00 
    5b9b:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5ba2:	00 00 
    5ba4:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm11,%ymm1
    5bab:	32 00 00 
    5bae:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    5bb5:	00 00 
    5bb7:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    5bbe:	00 00 
    5bc0:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm11,%ymm1
    5bc7:	32 00 00 
    5bca:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    5bd1:	00 00 
    5bd3:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    5bda:	00 00 
    5bdc:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm11,%ymm1
    5be3:	31 00 00 
    5be6:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    5bed:	00 00 
    5bef:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    5bf6:	00 00 
    5bf8:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm11,%ymm1
    5bff:	31 00 00 
    5c02:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    5c09:	00 00 
    5c0b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c11:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm1
    5c18:	32 00 00 
    5c1b:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
    5c21:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm14
    5c28:	0b 00 00 
    5c2b:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm9
    5c32:	0c 00 00 
    5c35:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm1
    5c3c:	33 00 00 
    5c3f:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    5c44:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    5c4b:	00 00 
    5c4d:	c4 e2 25 a8 fb       	vfmadd213ps %ymm3,%ymm11,%ymm7
    5c52:	c4 62 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm10
    5c57:	c4 62 25 a8 e6       	vfmadd213ps %ymm6,%ymm11,%ymm12
    5c5c:	c5 fc 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm3
    5c63:	00 00 
    5c65:	c5 fc 10 a4 24 20 36 	vmovups 0x3620(%rsp),%ymm4
    5c6c:	00 00 
    5c6e:	c5 fc 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm6
    5c75:	00 00 
    5c77:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    5c7e:	00 00 
    5c80:	c5 fc 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm5
    5c87:	00 00 
    5c89:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm5
    5c90:	10 00 00 
    5c93:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    5c98:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5c9f:	00 00 
    5ca1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ca7:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5cae:	00 00 
    5cb0:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    5cb5:	c5 7c 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm8
    5cbc:	00 00 
    5cbe:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5cc5:	00 00 
    5cc7:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5cce:	00 00 
    5cd0:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm0
    5cd7:	0a 00 00 
    5cda:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5ce1:	00 00 
    5ce3:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5cea:	00 00 
    5cec:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm0
    5cf3:	0a 00 00 
    5cf6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5cfd:	00 00 
    5cff:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    5d06:	00 00 
    5d08:	c4 c2 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm0
    5d0d:	c5 7c 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm13
    5d14:	00 00 
    5d16:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    5d1d:	00 00 
    5d1f:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5d26:	00 00 
    5d28:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm0
    5d2f:	05 00 00 
    5d32:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5d39:	00 00 
    5d3b:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5d42:	00 00 
    5d44:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    5d49:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    5d50:	00 00 
    5d52:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5d59:	00 00 
    5d5b:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5d62:	00 00 
    5d64:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm0
    5d6b:	05 00 00 
    5d6e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5d75:	00 00 
    5d77:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5d7e:	00 00 
    5d80:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm0
    5d87:	06 00 00 
    5d8a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5d91:	00 00 
    5d93:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5d9a:	00 00 
    5d9c:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm11,%ymm0
    5da3:	31 00 00 
    5da6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5dad:	00 00 
    5daf:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5db6:	00 00 
    5db8:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm0
    5dbf:	05 00 00 
    5dc2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    5dc9:	00 00 
    5dcb:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5dd2:	00 00 
    5dd4:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm11,%ymm0
    5ddb:	31 00 00 
    5dde:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5de5:	00 00 
    5de7:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5dee:	00 00 
    5df0:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm11,%ymm0
    5df7:	31 00 00 
    5dfa:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5e01:	00 00 
    5e03:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5e0a:	00 00 
    5e0c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm11,%ymm0
    5e13:	31 00 00 
    5e16:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5e1d:	00 00 
    5e1f:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5e26:	00 00 
    5e28:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm11,%ymm0
    5e2f:	31 00 00 
    5e32:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5e39:	00 00 
    5e3b:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5e42:	00 00 
    5e44:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm11,%ymm0
    5e4b:	31 00 00 
    5e4e:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    5e54:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    5e59:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5e5e:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5e63:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5e68:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5e6d:	c4 42 25 a8 e9       	vfmadd213ps %ymm9,%ymm11,%ymm13
    5e72:	c4 42 25 a8 fc       	vfmadd213ps %ymm12,%ymm11,%ymm15
    5e77:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    5e7e:	00 00 
    5e80:	c5 fc 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm5
    5e87:	00 00 
    5e89:	c5 fc 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm7
    5e90:	00 00 
    5e92:	c5 7c 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm10
    5e99:	00 00 
    5e9b:	c5 7c 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm12
    5ea2:	00 00 
    5ea4:	c5 7c 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm14
    5eab:	00 00 
    5ead:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    5eb4:	00 00 
    5eb6:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5ebd:	00 00 
    5ebf:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    5ec6:	00 00 
    5ec8:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm0
    5ecf:	10 00 00 
    5ed2:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5ed9:	00 00 
    5edb:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5ee2:	00 00 
    5ee4:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm1
    5eeb:	0f 00 00 
    5eee:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5ef5:	00 00 
    5ef7:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5efe:	00 00 
    5f00:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm1
    5f07:	0d 00 00 
    5f0a:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5f11:	00 00 
    5f13:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5f1a:	00 00 
    5f1c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm1
    5f23:	0c 00 00 
    5f26:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5f2d:	00 00 
    5f2f:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5f36:	00 00 
    5f38:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm1
    5f3f:	0b 00 00 
    5f42:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5f49:	00 00 
    5f4b:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5f52:	00 00 
    5f54:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm1
    5f5b:	0a 00 00 
    5f5e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5f65:	00 00 
    5f67:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5f6e:	00 00 
    5f70:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm1
    5f77:	0a 00 00 
    5f7a:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5f81:	00 00 
    5f83:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5f8a:	00 00 
    5f8c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm1
    5f93:	09 00 00 
    5f96:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5f9d:	00 00 
    5f9f:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5fa6:	00 00 
    5fa8:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm1
    5faf:	06 00 00 
    5fb2:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5fb9:	00 00 
    5fbb:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5fc2:	00 00 
    5fc4:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm1
    5fcb:	06 00 00 
    5fce:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5fd5:	00 00 
    5fd7:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5fde:	00 00 
    5fe0:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm1
    5fe7:	06 00 00 
    5fea:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5ff1:	00 00 
    5ff3:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5ffa:	00 00 
    5ffc:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm1
    6003:	06 00 00 
    6006:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    600d:	00 00 
    600f:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6016:	00 00 
    6018:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm1
    601f:	06 00 00 
    6022:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6029:	00 00 
    602b:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6032:	00 00 
    6034:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm1
    603b:	06 00 00 
    603e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6045:	00 00 
    6047:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    604e:	00 00 
    6050:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm1
    6057:	07 00 00 
    605a:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6061:	00 00 
    6063:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    606a:	00 00 
    606c:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm1
    6073:	07 00 00 
    6076:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    607d:	00 00 
    607f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6085:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm1
    608c:	33 00 00 
    608f:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
    6096:	00 00 
    6098:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm9
    609f:	05 00 00 
    60a2:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm11,%ymm1
    60a9:	34 00 00 
    60ac:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    60b1:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    60b8:	00 00 
    60ba:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm0
    60c1:	11 00 00 
    60c4:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    60c9:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    60ce:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    60d3:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    60d8:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    60dd:	c5 fc 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm4
    60e4:	00 00 
    60e6:	c5 fc 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm6
    60ed:	00 00 
    60ef:	c5 7c 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm8
    60f6:	00 00 
    60f8:	c5 7c 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm13
    60ff:	00 00 
    6101:	c5 7c 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm15
    6108:	00 00 
    610a:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    6111:	00 00 
    6113:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    611a:	00 00 
    611c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6122:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    6129:	00 00 
    612b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6132:	00 00 
    6134:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    613b:	00 00 
    613d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm0
    6144:	11 00 00 
    6147:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    614c:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    6153:	00 00 
    6155:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    615c:	00 00 
    615e:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6165:	00 00 
    6167:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    616e:	10 00 00 
    6171:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6178:	00 00 
    617a:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6181:	00 00 
    6183:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm0
    618a:	10 00 00 
    618d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6194:	00 00 
    6196:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    619d:	00 00 
    619f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm0
    61a6:	0d 00 00 
    61a9:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    61b0:	00 00 
    61b2:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    61b9:	00 00 
    61bb:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm0
    61c2:	0b 00 00 
    61c5:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    61cc:	00 00 
    61ce:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    61d5:	00 00 
    61d7:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm0
    61de:	0a 00 00 
    61e1:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    61e8:	00 00 
    61ea:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    61f1:	00 00 
    61f3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm0
    61fa:	0a 00 00 
    61fd:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    6204:	00 00 
    6206:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    620d:	00 00 
    620f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm0
    6216:	07 00 00 
    6219:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6220:	00 00 
    6222:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6229:	00 00 
    622b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm0
    6232:	07 00 00 
    6235:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    623c:	00 00 
    623e:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6245:	00 00 
    6247:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm0
    624e:	09 00 00 
    6251:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6258:	00 00 
    625a:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6261:	00 00 
    6263:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm0
    626a:	0a 00 00 
    626d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6274:	00 00 
    6276:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    627d:	00 00 
    627f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm0
    6286:	07 00 00 
    6289:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6290:	00 00 
    6292:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6299:	00 00 
    629b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm0
    62a2:	0a 00 00 
    62a5:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    62ac:	00 00 
    62ae:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    62b5:	00 00 
    62b7:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm0
    62be:	07 00 00 
    62c1:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    62c8:	00 00 
    62ca:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    62cf:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    62d4:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    62d9:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    62de:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    62e3:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    62e8:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    62ed:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    62f4:	00 00 
    62f6:	c5 fc 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm5
    62fd:	00 00 
    62ff:	c5 fc 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm7
    6306:	00 00 
    6308:	c5 7c 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm10
    630f:	00 00 
    6311:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    6318:	00 00 
    631a:	c5 7c 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm14
    6321:	00 00 
    6323:	c5 7c 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm9
    632a:	00 00 
    632c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    6333:	00 00 
    6335:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    633c:	00 00 
    633e:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm0
    6345:	13 00 00 
    6348:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    634f:	00 00 
    6351:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6358:	00 00 
    635a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm1
    6361:	13 00 00 
    6364:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    636b:	00 00 
    636d:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6374:	00 00 
    6376:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm1
    637d:	12 00 00 
    6380:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6387:	00 00 
    6389:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6390:	00 00 
    6392:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm1
    6399:	12 00 00 
    639c:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    63a3:	00 00 
    63a5:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    63ac:	00 00 
    63ae:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm1
    63b5:	12 00 00 
    63b8:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    63bf:	00 00 
    63c1:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    63c8:	00 00 
    63ca:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm1
    63d1:	11 00 00 
    63d4:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    63db:	00 00 
    63dd:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    63e4:	00 00 
    63e6:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm1
    63ed:	10 00 00 
    63f0:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    63f7:	00 00 
    63f9:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    6400:	00 00 
    6402:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm1
    6409:	0f 00 00 
    640c:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    6413:	00 00 
    6415:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    641c:	00 00 
    641e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm1
    6425:	0e 00 00 
    6428:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    642f:	00 00 
    6431:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6438:	00 00 
    643a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm1
    6441:	0b 00 00 
    6444:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    644b:	00 00 
    644d:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    6454:	00 00 
    6456:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm1
    645d:	0b 00 00 
    6460:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    6467:	00 00 
    6469:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6470:	00 00 
    6472:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm1
    6479:	0b 00 00 
    647c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6483:	00 00 
    6485:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    648c:	00 00 
    648e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm1
    6495:	0b 00 00 
    6498:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    649f:	00 00 
    64a1:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    64a8:	00 00 
    64aa:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm1
    64b1:	0b 00 00 
    64b4:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    64bb:	00 00 
    64bd:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    64c4:	00 00 
    64c6:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm1
    64cd:	0c 00 00 
    64d0:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    64d7:	00 00 
    64d9:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    64e0:	00 00 
    64e2:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm1
    64e9:	08 00 00 
    64ec:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    64f3:	00 00 
    64f5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    64fb:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm1
    6502:	35 00 00 
    6505:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    650c:	00 00 
    650e:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm9
    6515:	06 00 00 
    6518:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    651d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6524:	00 00 
    6526:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm0
    652d:	14 00 00 
    6530:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6535:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    653a:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    653f:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6544:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6549:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    6550:	00 00 
    6552:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    6559:	00 00 
    655b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6562:	00 00 
    6564:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    656b:	00 00 
    656d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    6574:	14 00 00 
    6577:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    657c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6583:	00 00 
    6585:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    658c:	00 00 
    658e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm0
    6595:	14 00 00 
    6598:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    659f:	00 00 
    65a1:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    65a8:	00 00 
    65aa:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm0
    65b1:	13 00 00 
    65b4:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    65bb:	00 00 
    65bd:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    65c4:	00 00 
    65c6:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm0
    65cd:	12 00 00 
    65d0:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    65d7:	00 00 
    65d9:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    65e0:	00 00 
    65e2:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm0
    65e9:	12 00 00 
    65ec:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    65f3:	00 00 
    65f5:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    65fc:	00 00 
    65fe:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    6605:	11 00 00 
    6608:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    660f:	00 00 
    6611:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6618:	00 00 
    661a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm0
    6621:	11 00 00 
    6624:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    662b:	00 00 
    662d:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6634:	00 00 
    6636:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm0
    663d:	10 00 00 
    6640:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6647:	00 00 
    6649:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6650:	00 00 
    6652:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm0
    6659:	10 00 00 
    665c:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6663:	00 00 
    6665:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    666c:	00 00 
    666e:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm0
    6675:	10 00 00 
    6678:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    667f:	00 00 
    6681:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6688:	00 00 
    668a:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm0
    6691:	11 00 00 
    6694:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    669b:	00 00 
    669d:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    66a4:	00 00 
    66a6:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm0
    66ad:	11 00 00 
    66b0:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    66b7:	00 00 
    66b9:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    66c0:	00 00 
    66c2:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm0
    66c9:	11 00 00 
    66cc:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    66d3:	00 00 
    66d5:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm11,%ymm1
    66dc:	36 00 00 
    66df:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    66e6:	00 00 
    66e8:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm0
    66ef:	08 00 00 
    66f2:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
    66f9:	00 00 
    66fb:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    6702:	00 00 
    6704:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    670b:	00 00 
    670d:	c5 fc 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm6
    6714:	00 00 
    6716:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    671d:	00 00 
    671f:	c5 7c 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm13
    6726:	00 00 
    6728:	c5 7c 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm15
    672f:	00 00 
    6731:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6736:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    673b:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6740:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6745:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    674a:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    674f:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    6756:	00 00 
    6758:	c5 fc 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm5
    675f:	00 00 
    6761:	c5 fc 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm7
    6768:	00 00 
    676a:	c5 7c 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm10
    6771:	00 00 
    6773:	c5 7c 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm12
    677a:	00 00 
    677c:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    6783:	00 00 
    6785:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    678b:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6792:	00 00 
    6794:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    679b:	00 00 
    679d:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    67a4:	00 00 
    67a6:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm0
    67ad:	16 00 00 
    67b0:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    67b5:	c5 7c 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm9
    67bc:	00 00 
    67be:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    67c5:	00 00 
    67c7:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    67ce:	00 00 
    67d0:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm1
    67d7:	16 00 00 
    67da:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    67e1:	00 00 
    67e3:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    67ea:	00 00 
    67ec:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm1
    67f3:	15 00 00 
    67f6:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    67fd:	00 00 
    67ff:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6806:	00 00 
    6808:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm1
    680f:	15 00 00 
    6812:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6819:	00 00 
    681b:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6822:	00 00 
    6824:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm1
    682b:	15 00 00 
    682e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6835:	00 00 
    6837:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    683e:	00 00 
    6840:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    6847:	14 00 00 
    684a:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6851:	00 00 
    6853:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    685a:	00 00 
    685c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm1
    6863:	13 00 00 
    6866:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    686d:	00 00 
    686f:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6876:	00 00 
    6878:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm1
    687f:	13 00 00 
    6882:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6889:	00 00 
    688b:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6892:	00 00 
    6894:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm1
    689b:	08 00 00 
    689e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    68a5:	00 00 
    68a7:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    68ae:	00 00 
    68b0:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm1
    68b7:	12 00 00 
    68ba:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    68c1:	00 00 
    68c3:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    68ca:	00 00 
    68cc:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm1
    68d3:	12 00 00 
    68d6:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    68dd:	00 00 
    68df:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    68e6:	00 00 
    68e8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm1
    68ef:	12 00 00 
    68f2:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    68f9:	00 00 
    68fb:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6902:	00 00 
    6904:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm1
    690b:	13 00 00 
    690e:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6915:	00 00 
    6917:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    691e:	00 00 
    6920:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    6927:	13 00 00 
    692a:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6931:	00 00 
    6933:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    693a:	00 00 
    693c:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm1
    6943:	13 00 00 
    6946:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    694d:	00 00 
    694f:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    6956:	00 00 
    6958:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm1
    695f:	08 00 00 
    6962:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    6969:	00 00 
    696b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6971:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm11,%ymm1
    6978:	37 00 00 
    697b:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
    6982:	00 00 
    6984:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm9
    698b:	07 00 00 
    698e:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm11,%ymm1
    6995:	39 00 00 
    6998:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    699d:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    69a4:	00 00 
    69a6:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm0
    69ad:	17 00 00 
    69b0:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    69b5:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    69ba:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    69bf:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    69c4:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    69c9:	c5 fc 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm4
    69d0:	00 00 
    69d2:	c5 fc 10 b4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm6
    69d9:	00 00 
    69db:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    69e2:	00 00 
    69e4:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    69eb:	00 00 
    69ed:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    69f4:	00 00 
    69f6:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    69fd:	00 00 
    69ff:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    6a06:	00 00 
    6a08:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a0e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6a15:	00 00 
    6a17:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6a1e:	00 00 
    6a20:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6a27:	00 00 
    6a29:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm0
    6a30:	17 00 00 
    6a33:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6a38:	c5 fc 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm3
    6a3f:	00 00 
    6a41:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6a48:	00 00 
    6a4a:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6a51:	00 00 
    6a53:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm0
    6a5a:	17 00 00 
    6a5d:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6a64:	00 00 
    6a66:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6a6d:	00 00 
    6a6f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm0
    6a76:	16 00 00 
    6a79:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6a80:	00 00 
    6a82:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6a89:	00 00 
    6a8b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    6a92:	15 00 00 
    6a95:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6a9c:	00 00 
    6a9e:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6aa5:	00 00 
    6aa7:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm0
    6aae:	15 00 00 
    6ab1:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6ab8:	00 00 
    6aba:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6ac1:	00 00 
    6ac3:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm0
    6aca:	14 00 00 
    6acd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6ad4:	00 00 
    6ad6:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6add:	00 00 
    6adf:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm0
    6ae6:	09 00 00 
    6ae9:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6af0:	00 00 
    6af2:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6af9:	00 00 
    6afb:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    6b02:	14 00 00 
    6b05:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6b0c:	00 00 
    6b0e:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6b15:	00 00 
    6b17:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm0
    6b1e:	14 00 00 
    6b21:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6b28:	00 00 
    6b2a:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6b31:	00 00 
    6b33:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm0
    6b3a:	14 00 00 
    6b3d:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6b44:	00 00 
    6b46:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6b4d:	00 00 
    6b4f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    6b56:	15 00 00 
    6b59:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6b60:	00 00 
    6b62:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6b69:	00 00 
    6b6b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm0
    6b72:	15 00 00 
    6b75:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6b7c:	00 00 
    6b7e:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6b85:	00 00 
    6b87:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    6b8e:	15 00 00 
    6b91:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6b98:	00 00 
    6b9a:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6ba1:	00 00 
    6ba3:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm0
    6baa:	09 00 00 
    6bad:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    6bb4:	00 00 
    6bb6:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    6bbb:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6bc0:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6bc5:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6bca:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6bcf:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6bd4:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    6bd9:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    6be0:	00 00 
    6be2:	c5 fc 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm5
    6be9:	00 00 
    6beb:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    6bf2:	00 00 
    6bf4:	c5 7c 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm10
    6bfb:	00 00 
    6bfd:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    6c04:	00 00 
    6c06:	c5 7c 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm14
    6c0d:	00 00 
    6c0f:	c5 7c 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm9
    6c16:	00 00 
    6c18:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6c1f:	00 00 
    6c21:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    6c28:	00 00 
    6c2a:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm0
    6c31:	19 00 00 
    6c34:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6c3b:	00 00 
    6c3d:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6c44:	00 00 
    6c46:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm1
    6c4d:	19 00 00 
    6c50:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6c57:	00 00 
    6c59:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6c60:	00 00 
    6c62:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm1
    6c69:	18 00 00 
    6c6c:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6c73:	00 00 
    6c75:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6c7c:	00 00 
    6c7e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm1
    6c85:	18 00 00 
    6c88:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6c8f:	00 00 
    6c91:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6c98:	00 00 
    6c9a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm1
    6ca1:	18 00 00 
    6ca4:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6cab:	00 00 
    6cad:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6cb4:	00 00 
    6cb6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm1
    6cbd:	17 00 00 
    6cc0:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6cc7:	00 00 
    6cc9:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6cd0:	00 00 
    6cd2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm1
    6cd9:	16 00 00 
    6cdc:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6ce3:	00 00 
    6ce5:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6cec:	00 00 
    6cee:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm1
    6cf5:	16 00 00 
    6cf8:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6cff:	00 00 
    6d01:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    6d08:	00 00 
    6d0a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm1
    6d11:	16 00 00 
    6d14:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    6d1b:	00 00 
    6d1d:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6d24:	00 00 
    6d26:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    6d2d:	16 00 00 
    6d30:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6d37:	00 00 
    6d39:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6d40:	00 00 
    6d42:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm1
    6d49:	17 00 00 
    6d4c:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6d53:	00 00 
    6d55:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6d5c:	00 00 
    6d5e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm1
    6d65:	16 00 00 
    6d68:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6d6f:	00 00 
    6d71:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6d78:	00 00 
    6d7a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm1
    6d81:	17 00 00 
    6d84:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6d8b:	00 00 
    6d8d:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6d94:	00 00 
    6d96:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    6d9d:	17 00 00 
    6da0:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6da7:	00 00 
    6da9:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    6db0:	00 00 
    6db2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm1
    6db9:	17 00 00 
    6dbc:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6dc3:	00 00 
    6dc5:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6dcc:	00 00 
    6dce:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm1
    6dd5:	09 00 00 
    6dd8:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6ddf:	00 00 
    6de1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6de7:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm11,%ymm1
    6dee:	3a 00 00 
    6df1:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
    6df8:	00 00 
    6dfa:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm9
    6e01:	07 00 00 
    6e04:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm1
    6e0b:	3b 00 00 
    6e0e:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    6e13:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6e1a:	00 00 
    6e1c:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm0
    6e23:	1b 00 00 
    6e26:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6e2b:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6e30:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6e35:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6e3a:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6e3f:	c5 fc 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm4
    6e46:	00 00 
    6e48:	c5 fc 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm6
    6e4f:	00 00 
    6e51:	c5 7c 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm8
    6e58:	00 00 
    6e5a:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    6e61:	00 00 
    6e63:	c5 7c 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm15
    6e6a:	00 00 
    6e6c:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    6e73:	00 00 
    6e75:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6e7c:	00 00 
    6e7e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e84:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    6e8b:	00 00 
    6e8d:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6e94:	00 00 
    6e96:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6e9d:	00 00 
    6e9f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm0
    6ea6:	1a 00 00 
    6ea9:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6eae:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    6eb5:	00 00 
    6eb7:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6ebe:	00 00 
    6ec0:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6ec7:	00 00 
    6ec9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm0
    6ed0:	19 00 00 
    6ed3:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6eda:	00 00 
    6edc:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6ee3:	00 00 
    6ee5:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm0
    6eec:	19 00 00 
    6eef:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6ef6:	00 00 
    6ef8:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6eff:	00 00 
    6f01:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm0
    6f08:	18 00 00 
    6f0b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6f12:	00 00 
    6f14:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6f1b:	00 00 
    6f1d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm0
    6f24:	18 00 00 
    6f27:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6f2e:	00 00 
    6f30:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6f37:	00 00 
    6f39:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm0
    6f40:	18 00 00 
    6f43:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6f4a:	00 00 
    6f4c:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6f53:	00 00 
    6f55:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm0
    6f5c:	09 00 00 
    6f5f:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6f66:	00 00 
    6f68:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6f6f:	00 00 
    6f71:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm0
    6f78:	18 00 00 
    6f7b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6f82:	00 00 
    6f84:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6f8b:	00 00 
    6f8d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm0
    6f94:	18 00 00 
    6f97:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6f9e:	00 00 
    6fa0:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6fa7:	00 00 
    6fa9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm0
    6fb0:	19 00 00 
    6fb3:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6fba:	00 00 
    6fbc:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6fc3:	00 00 
    6fc5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    6fcc:	19 00 00 
    6fcf:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6fd6:	00 00 
    6fd8:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6fdf:	00 00 
    6fe1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm0
    6fe8:	19 00 00 
    6feb:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6ff2:	00 00 
    6ff4:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6ffb:	00 00 
    6ffd:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm0
    7004:	09 00 00 
    7007:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    700e:	00 00 
    7010:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    7017:	00 00 
    7019:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm0
    7020:	19 00 00 
    7023:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
    702a:	00 00 
    702c:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    7031:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7036:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    703b:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7040:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7045:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    704a:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    704f:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    7056:	00 00 
    7058:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    705f:	00 00 
    7061:	c5 fc 10 bc 24 00 3f 	vmovups 0x3f00(%rsp),%ymm7
    7068:	00 00 
    706a:	c5 7c 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm10
    7071:	00 00 
    7073:	c5 7c 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm12
    707a:	00 00 
    707c:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    7083:	00 00 
    7085:	c5 7c 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm9
    708c:	00 00 
    708e:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7095:	00 00 
    7097:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    709e:	00 00 
    70a0:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    70a7:	1d 00 00 
    70aa:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    70b1:	00 00 
    70b3:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    70ba:	00 00 
    70bc:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm1
    70c3:	1c 00 00 
    70c6:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    70cd:	00 00 
    70cf:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    70d6:	00 00 
    70d8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm1
    70df:	1b 00 00 
    70e2:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    70e9:	00 00 
    70eb:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    70f2:	00 00 
    70f4:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm1
    70fb:	1b 00 00 
    70fe:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7105:	00 00 
    7107:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    710e:	00 00 
    7110:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm1
    7117:	1b 00 00 
    711a:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7121:	00 00 
    7123:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    712a:	00 00 
    712c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm1
    7133:	1a 00 00 
    7136:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    713d:	00 00 
    713f:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    7146:	00 00 
    7148:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm1
    714f:	1a 00 00 
    7152:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    7159:	00 00 
    715b:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7162:	00 00 
    7164:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm1
    716b:	1a 00 00 
    716e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7175:	00 00 
    7177:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    717e:	00 00 
    7180:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm1
    7187:	1a 00 00 
    718a:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7191:	00 00 
    7193:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    719a:	00 00 
    719c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm1
    71a3:	1a 00 00 
    71a6:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    71ad:	00 00 
    71af:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    71b6:	00 00 
    71b8:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm1
    71bf:	1a 00 00 
    71c2:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    71c9:	00 00 
    71cb:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    71d2:	00 00 
    71d4:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm1
    71db:	1a 00 00 
    71de:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    71e5:	00 00 
    71e7:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    71ee:	00 00 
    71f0:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm1
    71f7:	1b 00 00 
    71fa:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7201:	00 00 
    7203:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    720a:	00 00 
    720c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm1
    7213:	1b 00 00 
    7216:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    721d:	00 00 
    721f:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7226:	00 00 
    7228:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm1
    722f:	1b 00 00 
    7232:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7239:	00 00 
    723b:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7242:	00 00 
    7244:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm1
    724b:	1b 00 00 
    724e:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7255:	00 00 
    7257:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    725d:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm1
    7264:	3c 00 00 
    7267:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
    726e:	00 00 
    7270:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm9
    7277:	08 00 00 
    727a:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm1
    7281:	3d 00 00 
    7284:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    7289:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7290:	00 00 
    7292:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm0
    7299:	1e 00 00 
    729c:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    72a1:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    72a6:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    72ab:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    72b0:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    72b5:	c5 fc 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm4
    72bc:	00 00 
    72be:	c5 fc 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm6
    72c5:	00 00 
    72c7:	c5 7c 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm8
    72ce:	00 00 
    72d0:	c5 7c 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm13
    72d7:	00 00 
    72d9:	c5 7c 10 bc 24 20 3f 	vmovups 0x3f20(%rsp),%ymm15
    72e0:	00 00 
    72e2:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    72e9:	00 00 
    72eb:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    72f2:	00 00 
    72f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    72fa:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    7301:	00 00 
    7303:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    730a:	00 00 
    730c:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7313:	00 00 
    7315:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm0
    731c:	1d 00 00 
    731f:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7324:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    732b:	00 00 
    732d:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7334:	00 00 
    7336:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    733d:	00 00 
    733f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm0
    7346:	1d 00 00 
    7349:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7350:	00 00 
    7352:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7359:	00 00 
    735b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm0
    7362:	1c 00 00 
    7365:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    736c:	00 00 
    736e:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7375:	00 00 
    7377:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm0
    737e:	1c 00 00 
    7381:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7388:	00 00 
    738a:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7391:	00 00 
    7393:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm0
    739a:	1c 00 00 
    739d:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    73a4:	00 00 
    73a6:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    73ad:	00 00 
    73af:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm0
    73b6:	1c 00 00 
    73b9:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    73c0:	00 00 
    73c2:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    73c9:	00 00 
    73cb:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm0
    73d2:	1c 00 00 
    73d5:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    73dc:	00 00 
    73de:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    73e5:	00 00 
    73e7:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm0
    73ee:	1c 00 00 
    73f1:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    73f8:	00 00 
    73fa:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7401:	00 00 
    7403:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm0
    740a:	1d 00 00 
    740d:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7414:	00 00 
    7416:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    741d:	00 00 
    741f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm0
    7426:	1c 00 00 
    7429:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7430:	00 00 
    7432:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7439:	00 00 
    743b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm0
    7442:	1d 00 00 
    7445:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    744c:	00 00 
    744e:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7455:	00 00 
    7457:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm0
    745e:	1d 00 00 
    7461:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7468:	00 00 
    746a:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7471:	00 00 
    7473:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm0
    747a:	1d 00 00 
    747d:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7484:	00 00 
    7486:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    748d:	00 00 
    748f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm0
    7496:	1d 00 00 
    7499:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    74a0:	00 00 
    74a2:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    74a7:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    74ac:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    74b1:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    74b6:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    74bb:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    74c0:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    74c5:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    74cc:	00 00 
    74ce:	c5 fc 10 ac 24 80 41 	vmovups 0x4180(%rsp),%ymm5
    74d5:	00 00 
    74d7:	c5 fc 10 bc 24 20 41 	vmovups 0x4120(%rsp),%ymm7
    74de:	00 00 
    74e0:	c5 7c 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm10
    74e7:	00 00 
    74e9:	c5 7c 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm12
    74f0:	00 00 
    74f2:	c5 7c 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm14
    74f9:	00 00 
    74fb:	c5 7c 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm9
    7502:	00 00 
    7504:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    750b:	00 00 
    750d:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    7514:	00 00 
    7516:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm0
    751d:	21 00 00 
    7520:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    7527:	00 00 
    7529:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7530:	00 00 
    7532:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm1
    7539:	20 00 00 
    753c:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7543:	00 00 
    7545:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    754c:	00 00 
    754e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm1
    7555:	20 00 00 
    7558:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    755f:	00 00 
    7561:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7568:	00 00 
    756a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm1
    7571:	1f 00 00 
    7574:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    757b:	00 00 
    757d:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7584:	00 00 
    7586:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm1
    758d:	1e 00 00 
    7590:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7597:	00 00 
    7599:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    75a0:	00 00 
    75a2:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm1
    75a9:	1e 00 00 
    75ac:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    75b3:	00 00 
    75b5:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    75bc:	00 00 
    75be:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm1
    75c5:	1e 00 00 
    75c8:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    75cf:	00 00 
    75d1:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    75d8:	00 00 
    75da:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm1
    75e1:	1e 00 00 
    75e4:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    75eb:	00 00 
    75ed:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    75f4:	00 00 
    75f6:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm1
    75fd:	1f 00 00 
    7600:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7607:	00 00 
    7609:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7610:	00 00 
    7612:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm1
    7619:	1f 00 00 
    761c:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7623:	00 00 
    7625:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    762c:	00 00 
    762e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm1
    7635:	1f 00 00 
    7638:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    763f:	00 00 
    7641:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7648:	00 00 
    764a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm1
    7651:	1f 00 00 
    7654:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    765b:	00 00 
    765d:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7664:	00 00 
    7666:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm1
    766d:	1f 00 00 
    7670:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7677:	00 00 
    7679:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7680:	00 00 
    7682:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm1
    7689:	20 00 00 
    768c:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7693:	00 00 
    7695:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    769c:	00 00 
    769e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm1
    76a5:	20 00 00 
    76a8:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    76af:	00 00 
    76b1:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    76b8:	00 00 
    76ba:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm1
    76c1:	20 00 00 
    76c4:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    76cb:	00 00 
    76cd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    76d3:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm11,%ymm1
    76da:	3f 00 00 
    76dd:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    76e4:	00 00 
    76e6:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm9
    76ed:	08 00 00 
    76f0:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm1
    76f7:	3d 00 00 
    76fa:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    76ff:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7706:	00 00 
    7708:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm0
    770f:	24 00 00 
    7712:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7717:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    771c:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7721:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7726:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    772b:	c5 fc 10 a4 24 60 42 	vmovups 0x4260(%rsp),%ymm4
    7732:	00 00 
    7734:	c5 fc 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm6
    773b:	00 00 
    773d:	c5 7c 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm8
    7744:	00 00 
    7746:	c5 7c 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm13
    774d:	00 00 
    774f:	c5 7c 10 bc 24 40 41 	vmovups 0x4140(%rsp),%ymm15
    7756:	00 00 
    7758:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    775f:	00 00 
    7761:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    7768:	00 00 
    776a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7770:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    7777:	00 00 
    7779:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7780:	00 00 
    7782:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7789:	00 00 
    778b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm0
    7792:	22 00 00 
    7795:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    779a:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    77a1:	00 00 
    77a3:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    77aa:	00 00 
    77ac:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    77b3:	00 00 
    77b5:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm0
    77bc:	21 00 00 
    77bf:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    77c6:	00 00 
    77c8:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    77cf:	00 00 
    77d1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm0
    77d8:	21 00 00 
    77db:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    77e2:	00 00 
    77e4:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    77eb:	00 00 
    77ed:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm0
    77f4:	22 00 00 
    77f7:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    77fe:	00 00 
    7800:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7807:	00 00 
    7809:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm0
    7810:	22 00 00 
    7813:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    781a:	00 00 
    781c:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7823:	00 00 
    7825:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm0
    782c:	22 00 00 
    782f:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7836:	00 00 
    7838:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    783f:	00 00 
    7841:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm0
    7848:	22 00 00 
    784b:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7852:	00 00 
    7854:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    785b:	00 00 
    785d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm0
    7864:	22 00 00 
    7867:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    786e:	00 00 
    7870:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7877:	00 00 
    7879:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm0
    7880:	22 00 00 
    7883:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    788a:	00 00 
    788c:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7893:	00 00 
    7895:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm0
    789c:	22 00 00 
    789f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    78a6:	00 00 
    78a8:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    78af:	00 00 
    78b1:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm0
    78b8:	23 00 00 
    78bb:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    78c2:	00 00 
    78c4:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    78cb:	00 00 
    78cd:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm0
    78d4:	23 00 00 
    78d7:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    78de:	00 00 
    78e0:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    78e7:	00 00 
    78e9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm0
    78f0:	23 00 00 
    78f3:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    78fa:	00 00 
    78fc:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7903:	00 00 
    7905:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm0
    790c:	23 00 00 
    790f:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
    7916:	00 00 
    7918:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    791d:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7922:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7927:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    792c:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7931:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7936:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    793b:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7942:	00 00 
    7944:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    794b:	00 00 
    794d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm0
    7954:	26 00 00 
    7957:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    795e:	00 00 
    7960:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    7967:	00 00 
    7969:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm1
    7970:	25 00 00 
    7973:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    797a:	00 00 
    797c:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7983:	00 00 
    7985:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm1
    798c:	25 00 00 
    798f:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7996:	00 00 
    7998:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    799f:	00 00 
    79a1:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm1
    79a8:	24 00 00 
    79ab:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    79b2:	00 00 
    79b4:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    79bb:	00 00 
    79bd:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm1
    79c4:	23 00 00 
    79c7:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    79ce:	00 00 
    79d0:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    79d7:	00 00 
    79d9:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm1
    79e0:	21 00 00 
    79e3:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    79ea:	00 00 
    79ec:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    79f3:	00 00 
    79f5:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm1
    79fc:	21 00 00 
    79ff:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    7a06:	00 00 
    7a08:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    7a0f:	00 00 
    7a11:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm1
    7a18:	21 00 00 
    7a1b:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7a22:	00 00 
    7a24:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7a2b:	00 00 
    7a2d:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm1
    7a34:	20 00 00 
    7a37:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7a3e:	00 00 
    7a40:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    7a47:	00 00 
    7a49:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm1
    7a50:	1f 00 00 
    7a53:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    7a5a:	00 00 
    7a5c:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7a63:	00 00 
    7a65:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm1
    7a6c:	1f 00 00 
    7a6f:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    7a76:	00 00 
    7a78:	c5 fc 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm5
    7a7f:	00 00 
    7a81:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    7a88:	00 00 
    7a8a:	c5 7c 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm10
    7a91:	00 00 
    7a93:	c5 7c 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm12
    7a9a:	00 00 
    7a9c:	c5 7c 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm14
    7aa3:	00 00 
    7aa5:	c5 7c 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm9
    7aac:	00 00 
    7aae:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7ab5:	00 00 
    7ab7:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    7abe:	00 00 
    7ac0:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm1
    7ac7:	0e 00 00 
    7aca:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7ad1:	00 00 
    7ad3:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7ada:	00 00 
    7adc:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm1
    7ae3:	1e 00 00 
    7ae6:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7aed:	00 00 
    7aef:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7af6:	00 00 
    7af8:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm1
    7aff:	1e 00 00 
    7b02:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7b09:	00 00 
    7b0b:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7b12:	00 00 
    7b14:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm1
    7b1b:	0e 00 00 
    7b1e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    7b25:	00 00 
    7b27:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7b2e:	00 00 
    7b30:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm1
    7b37:	1e 00 00 
    7b3a:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7b41:	00 00 
    7b43:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7b49:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm1
    7b50:	3e 00 00 
    7b53:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
    7b5a:	00 00 
    7b5c:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm9
    7b63:	08 00 00 
    7b66:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm11,%ymm1
    7b6d:	3f 00 00 
    7b70:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    7b75:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    7b7c:	00 00 
    7b7e:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm0
    7b85:	27 00 00 
    7b88:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7b8d:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7b92:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7b97:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7b9c:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7ba1:	c5 7c 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm8
    7ba8:	00 00 
    7baa:	c5 fc 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm4
    7bb1:	00 00 
    7bb3:	c5 fc 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm6
    7bba:	00 00 
    7bbc:	c5 7c 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm13
    7bc3:	00 00 
    7bc5:	c5 7c 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm15
    7bcc:	00 00 
    7bce:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    7bd5:	00 00 
    7bd7:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    7bde:	00 00 
    7be0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7be6:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7bed:	00 00 
    7bef:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    7bf6:	00 00 
    7bf8:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7bff:	00 00 
    7c01:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm11,%ymm0
    7c08:	26 00 00 
    7c0b:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7c10:	c5 fc 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm3
    7c17:	00 00 
    7c19:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    7c20:	00 00 
    7c22:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    7c29:	00 00 
    7c2b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm0
    7c32:	26 00 00 
    7c35:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    7c3c:	00 00 
    7c3e:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7c45:	00 00 
    7c47:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm0
    7c4e:	25 00 00 
    7c51:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    7c58:	00 00 
    7c5a:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7c61:	00 00 
    7c63:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm0
    7c6a:	24 00 00 
    7c6d:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7c74:	00 00 
    7c76:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7c7d:	00 00 
    7c7f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm0
    7c86:	0f 00 00 
    7c89:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7c90:	00 00 
    7c92:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7c99:	00 00 
    7c9b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm0
    7ca2:	24 00 00 
    7ca5:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7cac:	00 00 
    7cae:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7cb5:	00 00 
    7cb7:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm0
    7cbe:	23 00 00 
    7cc1:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7cc8:	00 00 
    7cca:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7cd1:	00 00 
    7cd3:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm0
    7cda:	0f 00 00 
    7cdd:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7ce4:	00 00 
    7ce6:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7ced:	00 00 
    7cef:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm0
    7cf6:	21 00 00 
    7cf9:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    7d00:	00 00 
    7d02:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7d09:	00 00 
    7d0b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm0
    7d12:	0f 00 00 
    7d15:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7d1c:	00 00 
    7d1e:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    7d25:	00 00 
    7d27:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm0
    7d2e:	21 00 00 
    7d31:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    7d38:	00 00 
    7d3a:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7d41:	00 00 
    7d43:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm0
    7d4a:	20 00 00 
    7d4d:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7d54:	00 00 
    7d56:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7d5d:	00 00 
    7d5f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm0
    7d66:	0f 00 00 
    7d69:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7d70:	00 00 
    7d72:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7d79:	00 00 
    7d7b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm0
    7d82:	20 00 00 
    7d85:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
    7d8c:	00 00 
    7d8e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm1
    7d95:	28 00 00 
    7d98:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7d9d:	c5 7c 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm10
    7da4:	00 00 
    7da6:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7dab:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7db0:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7db5:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7dba:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    7dbf:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    7dc6:	00 00 
    7dc8:	c5 fc 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm5
    7dcf:	00 00 
    7dd1:	c5 fc 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm7
    7dd8:	00 00 
    7dda:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    7de1:	00 00 
    7de3:	c5 7c 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm14
    7dea:	00 00 
    7dec:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    7df3:	00 00 
    7df5:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    7dfc:	00 00 
    7dfe:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm1
    7e05:	28 00 00 
    7e08:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7e0f:	00 00 
    7e11:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    7e18:	00 00 
    7e1a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm11,%ymm0
    7e21:	29 00 00 
    7e24:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    7e29:	c5 7c 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm12
    7e30:	00 00 
    7e32:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    7e39:	00 00 
    7e3b:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    7e42:	00 00 
    7e44:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm1
    7e4b:	27 00 00 
    7e4e:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    7e55:	00 00 
    7e57:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    7e5e:	00 00 
    7e60:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm1
    7e67:	27 00 00 
    7e6a:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7e71:	00 00 
    7e73:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    7e7a:	00 00 
    7e7c:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm1
    7e83:	26 00 00 
    7e86:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    7e8d:	00 00 
    7e8f:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7e96:	00 00 
    7e98:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm1
    7e9f:	26 00 00 
    7ea2:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    7ea9:	00 00 
    7eab:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7eb2:	00 00 
    7eb4:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm1
    7ebb:	25 00 00 
    7ebe:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7ec5:	00 00 
    7ec7:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7ece:	00 00 
    7ed0:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm1
    7ed7:	25 00 00 
    7eda:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7ee1:	00 00 
    7ee3:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    7eea:	00 00 
    7eec:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm1
    7ef3:	24 00 00 
    7ef6:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7efd:	00 00 
    7eff:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7f06:	00 00 
    7f08:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm1
    7f0f:	24 00 00 
    7f12:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7f19:	00 00 
    7f1b:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    7f22:	00 00 
    7f24:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm1
    7f2b:	24 00 00 
    7f2e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    7f35:	00 00 
    7f37:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    7f3e:	00 00 
    7f40:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm1
    7f47:	0f 00 00 
    7f4a:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    7f51:	00 00 
    7f53:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7f5a:	00 00 
    7f5c:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm1
    7f63:	24 00 00 
    7f66:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7f6d:	00 00 
    7f6f:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7f76:	00 00 
    7f78:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm1
    7f7f:	23 00 00 
    7f82:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7f89:	00 00 
    7f8b:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    7f92:	00 00 
    7f94:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm1
    7f9b:	23 00 00 
    7f9e:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    7fa5:	00 00 
    7fa7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7fad:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm11,%ymm1
    7fb4:	40 00 00 
    7fb7:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
    7fbe:	00 00 
    7fc0:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm11,%ymm1
    7fc7:	41 00 00 
    7fca:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    7fcf:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    7fd6:	00 00 
    7fd8:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7fdd:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7fe2:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    7fe7:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    7fec:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    7ff1:	c5 fc 10 a4 24 00 47 	vmovups 0x4700(%rsp),%ymm4
    7ff8:	00 00 
    7ffa:	c5 fc 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm6
    8001:	00 00 
    8003:	c5 7c 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm8
    800a:	00 00 
    800c:	c5 7c 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm10
    8013:	00 00 
    8015:	c5 7c 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm13
    801c:	00 00 
    801e:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    8025:	00 00 
    8027:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    802e:	00 00 
    8030:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    8035:	c5 7c 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm15
    803c:	00 00 
    803e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8044:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x2980(%rsp),%ymm11,%ymm15
    804b:	29 00 00 
    804e:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    8055:	00 00 
    8057:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    805e:	00 00 
    8060:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8067:	00 00 
    8069:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm0
    8070:	08 00 00 
    8073:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8078:	c5 fc 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm3
    807f:	00 00 
    8081:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    8088:	00 00 
    808a:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8091:	00 00 
    8093:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm11,%ymm0
    809a:	2a 00 00 
    809d:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    80a4:	00 00 
    80a6:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    80ad:	00 00 
    80af:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm0
    80b6:	28 00 00 
    80b9:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    80c0:	00 00 
    80c2:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    80c9:	00 00 
    80cb:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm0
    80d2:	28 00 00 
    80d5:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    80dc:	00 00 
    80de:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    80e5:	00 00 
    80e7:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm0
    80ee:	27 00 00 
    80f1:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    80f8:	00 00 
    80fa:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8101:	00 00 
    8103:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm0
    810a:	27 00 00 
    810d:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8114:	00 00 
    8116:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    811d:	00 00 
    811f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm11,%ymm0
    8126:	26 00 00 
    8129:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8130:	00 00 
    8132:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8139:	00 00 
    813b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm0
    8142:	0f 00 00 
    8145:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    814c:	00 00 
    814e:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    8155:	00 00 
    8157:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm0
    815e:	26 00 00 
    8161:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    8168:	00 00 
    816a:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8171:	00 00 
    8173:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm0
    817a:	0e 00 00 
    817d:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8184:	00 00 
    8186:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    818d:	00 00 
    818f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm0
    8196:	25 00 00 
    8199:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    81a0:	00 00 
    81a2:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    81a9:	00 00 
    81ab:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm0
    81b2:	25 00 00 
    81b5:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    81bc:	00 00 
    81be:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    81c5:	00 00 
    81c7:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm0
    81ce:	25 00 00 
    81d1:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    81d8:	00 00 
    81da:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    81e1:	00 00 
    81e3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm0
    81ea:	0e 00 00 
    81ed:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
    81f4:	00 00 
    81f6:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm11,%ymm1
    81fd:	2b 00 00 
    8200:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8205:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    820a:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    820f:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    8214:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    8219:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    821e:	c5 7c 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm14
    8225:	00 00 
    8227:	c4 62 25 a8 b4 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm11,%ymm14
    822e:	2c 00 00 
    8231:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    8238:	00 00 
    823a:	c5 7c 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm12
    8241:	00 00 
    8243:	c5 fc 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm5
    824a:	00 00 
    824c:	c5 fc 10 bc 24 c0 47 	vmovups 0x47c0(%rsp),%ymm7
    8253:	00 00 
    8255:	c5 7c 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm9
    825c:	00 00 
    825e:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    8265:	00 00 
    8267:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    826e:	00 00 
    8270:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm11,%ymm1
    8277:	2b 00 00 
    827a:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8281:	00 00 
    8283:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    828a:	00 00 
    828c:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm11,%ymm0
    8293:	2a 00 00 
    8296:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    829d:	00 00 
    829f:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    82a6:	00 00 
    82a8:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    82ad:	c5 7c 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm15
    82b4:	00 00 
    82b6:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x2960(%rsp),%ymm11,%ymm15
    82bd:	29 00 00 
    82c0:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    82c7:	00 00 
    82c9:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    82d0:	00 00 
    82d2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm11,%ymm1
    82d9:	2a 00 00 
    82dc:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    82e3:	00 00 
    82e5:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    82ec:	00 00 
    82ee:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm11,%ymm1
    82f5:	29 00 00 
    82f8:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    82ff:	00 00 
    8301:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8308:	00 00 
    830a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm1
    8311:	29 00 00 
    8314:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    831b:	00 00 
    831d:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8324:	00 00 
    8326:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm1
    832d:	28 00 00 
    8330:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8337:	00 00 
    8339:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8340:	00 00 
    8342:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm1
    8349:	28 00 00 
    834c:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8353:	00 00 
    8355:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    835c:	00 00 
    835e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm1
    8365:	0e 00 00 
    8368:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    836f:	00 00 
    8371:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8378:	00 00 
    837a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm1
    8381:	27 00 00 
    8384:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    838b:	00 00 
    838d:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8394:	00 00 
    8396:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm1
    839d:	0e 00 00 
    83a0:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    83a7:	00 00 
    83a9:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    83b0:	00 00 
    83b2:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm1
    83b9:	27 00 00 
    83bc:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    83c3:	00 00 
    83c5:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    83cc:	00 00 
    83ce:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm1
    83d5:	27 00 00 
    83d8:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    83df:	00 00 
    83e1:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    83e8:	00 00 
    83ea:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm1
    83f1:	26 00 00 
    83f4:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    83fb:	00 00 
    83fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8403:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm11,%ymm1
    840a:	42 00 00 
    840d:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
    8414:	00 00 
    8416:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm11,%ymm1
    841d:	43 00 00 
    8420:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    8425:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    842c:	00 00 
    842e:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm11,%ymm0
    8435:	2d 00 00 
    8438:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    843d:	c5 7c 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm13
    8444:	00 00 
    8446:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    844b:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    8450:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    8455:	c5 7c 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm10
    845c:	00 00 
    845e:	c5 fc 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm6
    8465:	00 00 
    8467:	c5 7c 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm8
    846e:	00 00 
    8470:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    8477:	00 00 
    8479:	c5 fc 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm2
    8480:	00 00 
    8482:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    8487:	c5 7c 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm14
    848e:	00 00 
    8490:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm11,%ymm14
    8497:	2d 00 00 
    849a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    84a0:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    84a7:	00 00 
    84a9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    84b0:	00 00 
    84b2:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    84b9:	00 00 
    84bb:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm11,%ymm0
    84c2:	2c 00 00 
    84c5:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    84ca:	c5 fc 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm3
    84d1:	00 00 
    84d3:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    84d8:	c5 fc 10 a4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm4
    84df:	00 00 
    84e1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    84e8:	00 00 
    84ea:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    84f1:	00 00 
    84f3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm11,%ymm0
    84fa:	2b 00 00 
    84fd:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8504:	00 00 
    8506:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    850d:	00 00 
    850f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm11,%ymm0
    8516:	2b 00 00 
    8519:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    8520:	00 00 
    8522:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8529:	00 00 
    852b:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    8530:	c5 7c 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm15
    8537:	00 00 
    8539:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2940(%rsp),%ymm11,%ymm15
    8540:	29 00 00 
    8543:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    854a:	00 00 
    854c:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8553:	00 00 
    8555:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm11,%ymm0
    855c:	2a 00 00 
    855f:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    8566:	00 00 
    8568:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    856f:	00 00 
    8571:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm11,%ymm0
    8578:	2a 00 00 
    857b:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    8582:	00 00 
    8584:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    858b:	00 00 
    858d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm11,%ymm0
    8594:	29 00 00 
    8597:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    859e:	00 00 
    85a0:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    85a7:	00 00 
    85a9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm0
    85b0:	0e 00 00 
    85b3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    85ba:	00 00 
    85bc:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    85c3:	00 00 
    85c5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm0
    85cc:	29 00 00 
    85cf:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    85d6:	00 00 
    85d8:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    85df:	00 00 
    85e1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm0
    85e8:	0d 00 00 
    85eb:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    85f2:	00 00 
    85f4:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    85fb:	00 00 
    85fd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm0
    8604:	28 00 00 
    8607:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    860e:	00 00 
    8610:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8617:	00 00 
    8619:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm0
    8620:	28 00 00 
    8623:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
    862a:	00 00 
    862c:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    8631:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    8638:	00 00 
    863a:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm2
    8641:	04 00 00 
    8644:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    8649:	c5 7c 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm9
    8650:	00 00 
    8652:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    8657:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    865c:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    8661:	c5 fc 10 9c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm3
    8668:	00 00 
    866a:	c5 fc 10 bc 24 60 4c 	vmovups 0x4c60(%rsp),%ymm7
    8671:	00 00 
    8673:	c5 fc 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm5
    867a:	00 00 
    867c:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8683:	00 00 
    8685:	c5 fc 10 84 24 00 4c 	vmovups 0x4c00(%rsp),%ymm0
    868c:	00 00 
    868e:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm0
    8695:	05 00 00 
    8698:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    869d:	c5 7c 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm12
    86a4:	00 00 
    86a6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    86ad:	00 00 
    86af:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    86b6:	00 00 
    86b8:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm11,%ymm2
    86bf:	2d 00 00 
    86c2:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    86c7:	c5 7c 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm13
    86ce:	00 00 
    86d0:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    86d7:	00 00 
    86d9:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    86e0:	00 00 
    86e2:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm11,%ymm2
    86e9:	2d 00 00 
    86ec:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    86f1:	c5 7c 10 b4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm14
    86f8:	00 00 
    86fa:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm14
    8701:	05 00 00 
    8704:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    870b:	00 00 
    870d:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    8714:	00 00 
    8716:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm11,%ymm2
    871d:	2c 00 00 
    8720:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    8727:	00 00 
    8729:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    8730:	00 00 
    8732:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm11,%ymm2
    8739:	2c 00 00 
    873c:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    8743:	00 00 
    8745:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    874c:	00 00 
    874e:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm11,%ymm2
    8755:	2b 00 00 
    8758:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    875f:	00 00 
    8761:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    8768:	00 00 
    876a:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm11,%ymm2
    8771:	2b 00 00 
    8774:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    877b:	00 00 
    877d:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    8784:	00 00 
    8786:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm2
    878d:	09 00 00 
    8790:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    8797:	00 00 
    8799:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    87a0:	00 00 
    87a2:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    87a7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    87ad:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm11,%ymm15
    87b4:	44 00 00 
    87b7:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    87be:	00 00 
    87c0:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    87c7:	00 00 
    87c9:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm2
    87d0:	0d 00 00 
    87d3:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    87da:	00 00 
    87dc:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    87e3:	00 00 
    87e5:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm11,%ymm2
    87ec:	2a 00 00 
    87ef:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    87f6:	00 00 
    87f8:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    87ff:	00 00 
    8801:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm11,%ymm2
    8808:	2a 00 00 
    880b:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    8812:	00 00 
    8814:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    881b:	00 00 
    881d:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm11,%ymm2
    8824:	2a 00 00 
    8827:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
    882e:	00 00 
    8830:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm11,%ymm15
    8837:	45 00 00 
    883a:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    883f:	c5 fc 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm4
    8846:	00 00 
    8848:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    884d:	c5 7c 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm8
    8854:	00 00 
    8856:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    885b:	c5 fc 10 b4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm6
    8862:	00 00 
    8864:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    886b:	00 00 
    886d:	c5 fc 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm2
    8874:	00 00 
    8876:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    887c:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    8883:	00 00 
    8885:	c4 e2 25 a8 e1       	vfmadd213ps %ymm1,%ymm11,%ymm4
    888a:	c5 fc 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm1
    8891:	00 00 
    8893:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8898:	c5 7c 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm10
    889f:	00 00 
    88a1:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    88a6:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    88ad:	00 00 
    88af:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm0
    88b6:	05 00 00 
    88b9:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    88be:	c5 7c 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm9
    88c5:	00 00 
    88c7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    88ce:	00 00 
    88d0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    88d7:	00 00 
    88d9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm0
    88e0:	04 00 00 
    88e3:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    88e8:	c5 7c 10 a4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm12
    88ef:	00 00 
    88f1:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    88f6:	c5 7c 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm13
    88fd:	00 00 
    88ff:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    8906:	00 00 
    8908:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    890f:	00 00 
    8911:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm11,%ymm0
    8918:	2e 00 00 
    891b:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    8920:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    8927:	00 00 
    8929:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm14
    8930:	03 00 00 
    8933:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    893a:	00 00 
    893c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    8943:	00 00 
    8945:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm11,%ymm0
    894c:	2e 00 00 
    894f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    8956:	00 00 
    8958:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    895f:	00 00 
    8961:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm11,%ymm0
    8968:	2d 00 00 
    896b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    8972:	00 00 
    8974:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    897b:	00 00 
    897d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm11,%ymm0
    8984:	2d 00 00 
    8987:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    898e:	00 00 
    8990:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    8997:	00 00 
    8999:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm11,%ymm0
    89a0:	2c 00 00 
    89a3:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    89aa:	00 00 
    89ac:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    89b3:	00 00 
    89b5:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm11,%ymm0
    89bc:	2c 00 00 
    89bf:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    89c6:	00 00 
    89c8:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    89cf:	00 00 
    89d1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm11,%ymm0
    89d8:	2c 00 00 
    89db:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    89e2:	00 00 
    89e4:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    89eb:	00 00 
    89ed:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm11,%ymm0
    89f4:	2c 00 00 
    89f7:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    89fe:	00 00 
    8a00:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    8a07:	00 00 
    8a09:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm11,%ymm0
    8a10:	2b 00 00 
    8a13:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    8a1a:	00 00 
    8a1c:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8a23:	00 00 
    8a25:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm11,%ymm0
    8a2c:	2b 00 00 
    8a2f:	c5 7c 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm11
    8a36:	00 00 
    8a38:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm15
    8a3f:	02 00 00 
    8a42:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    8a47:	c5 fc 10 9c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm3
    8a4e:	00 00 
    8a50:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    8a55:	c5 7c 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm12
    8a5c:	00 00 
    8a5e:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm12
    8a65:	03 00 00 
    8a68:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
    8a6f:	00 00 
    8a71:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    8a78:	00 00 
    8a7a:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm15
    8a81:	03 00 00 
    8a84:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8a8b:	00 00 
    8a8d:	c5 fc 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm0
    8a94:	00 00 
    8a96:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    8a9b:	c5 fc 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm5
    8aa2:	00 00 
    8aa4:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    8aa9:	c5 fc 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm2
    8ab0:	00 00 
    8ab2:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
    8ab9:	00 00 
    8abb:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    8ac2:	00 00 
    8ac4:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm15
    8acb:	05 00 00 
    8ace:	c4 c2 25 a8 e8       	vfmadd213ps %ymm8,%ymm11,%ymm5
    8ad3:	c5 7c 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm8
    8ada:	00 00 
    8adc:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    8ae1:	c5 fc 10 a4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm4
    8ae8:	00 00 
    8aea:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    8aef:	c5 7c 10 8c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm9
    8af6:	00 00 
    8af8:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
    8aff:	00 00 
    8b01:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    8b08:	00 00 
    8b0a:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm15
    8b11:	04 00 00 
    8b14:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    8b19:	c5 fc 10 bc 24 60 4d 	vmovups 0x4d60(%rsp),%ymm7
    8b20:	00 00 
    8b22:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    8b27:	c5 7c 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm13
    8b2e:	00 00 
    8b30:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm13
    8b37:	03 00 00 
    8b3a:	c4 e2 25 a8 f9       	vfmadd213ps %ymm1,%ymm11,%ymm7
    8b3f:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    8b46:	00 00 
    8b48:	c5 7c 11 bc 24 00 0d 	vmovups %ymm15,0xd00(%rsp)
    8b4f:	00 00 
    8b51:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    8b58:	00 00 
    8b5a:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm11,%ymm15
    8b61:	2e 00 00 
    8b64:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    8b69:	c5 7c 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm14
    8b70:	00 00 
    8b72:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm14
    8b79:	03 00 00 
    8b7c:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
    8b83:	00 00 
    8b85:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    8b8c:	00 00 
    8b8e:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm11,%ymm15
    8b95:	2e 00 00 
    8b98:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
    8b9f:	00 00 
    8ba1:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    8ba8:	00 00 
    8baa:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm11,%ymm15
    8bb1:	2e 00 00 
    8bb4:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
    8bbb:	00 00 
    8bbd:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    8bc4:	00 00 
    8bc6:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm11,%ymm15
    8bcd:	2d 00 00 
    8bd0:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
    8bd7:	00 00 
    8bd9:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    8be0:	00 00 
    8be2:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm11,%ymm15
    8be9:	2d 00 00 
    8bec:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
    8bf3:	00 00 
    8bf5:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8bfb:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm11,%ymm15
    8c02:	46 00 00 
    8c05:	c5 7c 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm11
    8c0c:	00 00 
    8c0e:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
    8c15:	48 89 d7             	mov    %rdx,%rdi
    8c18:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    8c1e:	c5 7c 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm15
    8c25:	00 00 
    8c27:	c4 62 25 a8 f8       	vfmadd213ps %ymm0,%ymm11,%ymm15
    8c2c:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    8c33:	00 00 
    8c35:	c5 7c 11 bc 24 a0 2e 	vmovups %ymm15,0x2ea0(%rsp)
    8c3c:	00 00 
    8c3e:	c5 7c 10 bc 24 00 4d 	vmovups 0x4d00(%rsp),%ymm15
    8c45:	00 00 
    8c47:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    8c4c:	c5 fc 10 b4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm6
    8c53:	00 00 
    8c55:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    8c5a:	c5 fc 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm2
    8c61:	00 00 
    8c63:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    8c6a:	00 00 
    8c6c:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    8c71:	c5 fc 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm3
    8c78:	00 00 
    8c7a:	c5 7c 11 bc 24 e0 2e 	vmovups %ymm15,0x2ee0(%rsp)
    8c81:	00 00 
    8c83:	c4 e2 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm2
    8c88:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
    8c8f:	00 00 
    8c91:	c5 fc 10 b4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm6
    8c98:	00 00 
    8c9a:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    8c9f:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    8ca6:	00 00 
    8ca8:	c5 fc 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm2
    8caf:	00 00 
    8cb1:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    8cb8:	00 00 
    8cba:	c5 fc 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm3
    8cc1:	00 00 
    8cc3:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    8cc8:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    8ccd:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    8cd2:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    8cd9:	00 00 
    8cdb:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    8ce2:	00 00 
    8ce4:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
    8ceb:	00 00 
    8ced:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    8cf4:	00 00 
    8cf6:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    8cfb:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    8d00:	c5 fc 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm1
    8d07:	00 00 
    8d09:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    8d10:	00 00 
    8d12:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    8d19:	00 00 
    8d1b:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    8d22:	00 00 
    8d24:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    8d29:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    8d30:	00 00 
    8d32:	c4 62 25 a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm13
    8d39:	0c 00 00 
    8d3c:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    8d41:	c5 7c 10 a4 24 00 48 	vmovups 0x4800(%rsp),%ymm12
    8d48:	00 00 
    8d4a:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm12
    8d51:	0c 00 00 
    8d54:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    8d5b:	00 00 
    8d5d:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    8d64:	00 00 
    8d66:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm1
    8d6d:	0d 00 00 
    8d70:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    8d77:	00 00 
    8d79:	c5 fc 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm2
    8d80:	00 00 
    8d82:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    8d87:	c5 7c 10 b4 24 60 48 	vmovups 0x4860(%rsp),%ymm14
    8d8e:	00 00 
    8d90:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm14
    8d97:	0c 00 00 
    8d9a:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    8da1:	00 00 
    8da3:	c5 fc 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm1
    8daa:	00 00 
    8dac:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm1
    8db3:	0d 00 00 
    8db6:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    8dbd:	00 00 
    8dbf:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    8dc6:	00 00 
    8dc8:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm2
    8dcf:	0d 00 00 
    8dd2:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    8dd9:	00 00 
    8ddb:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    8de2:	00 00 
    8de4:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm1
    8deb:	0c 00 00 
    8dee:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    8df5:	00 00 
    8df7:	c5 fc 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm2
    8dfe:	00 00 
    8e00:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm2
    8e07:	0d 00 00 
    8e0a:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    8e11:	00 00 
    8e13:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8e19:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm11,%ymm1
    8e20:	46 00 00 
    8e23:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    8e2a:	00 00 
    8e2c:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    8e33:	00 00 
    8e35:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm2
    8e3c:	0c 00 00 
    8e3f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e45:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    8e4c:	00 00 
    8e4e:	48 3b 94 24 b8 02 00 	cmp    0x2b8(%rsp),%rdx
    8e55:	00 
    8e56:	0f 82 94 78 ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    8e5c:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    8e63:	00 00 
    8e65:	4c 8b a4 24 c8 03 00 	mov    0x3c8(%rsp),%r12
    8e6c:	00 
    8e6d:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    8e74:	00 
    8e75:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8e7b:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    8e82:	00 
    8e83:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8e89:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8e8d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8e93:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8e97:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8e9e:	00 00 
    8ea0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8ea6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8eaa:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    8eb1:	00 00 
    8eb3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8eb9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8ebd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8ec2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8ec8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8ecc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8ed0:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    8ed7:	00 00 
    8ed9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8edf:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8ee3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8ee8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8eec:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8ef2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8ef8:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8efc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8f00:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    8f07:	00 00 
    8f09:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8f0d:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    8f14:	00 00 
    8f16:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8f1c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8f20:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8f24:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    8f2a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8f2e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8f32:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8f38:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    8f3c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8f42:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8f46:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8f4c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8f50:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8f54:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8f5a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8f5e:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    8f65:	00 00 
    8f67:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8f6d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8f71:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8f75:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8f7b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8f7f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8f84:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8f88:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8f8f:	00 00 
    8f91:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8f97:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8f9d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8fa1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8fa5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8fab:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8faf:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8fb5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8fba:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8fbe:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8fc4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8fc9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8fcd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8fd1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8fd6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8fdc:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    8fe2:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    8fe8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8fee:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8ff2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8ff8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8ffc:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    9003:	00 00 
    9005:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    900b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    900f:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9016:	00 00 
    9018:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    901e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9022:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9027:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    902d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9031:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9035:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    903c:	00 00 
    903e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9044:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9048:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    904d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9051:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9057:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    905d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9061:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9065:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    906c:	00 00 
    906e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9072:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    9079:	00 00 
    907b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9081:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9085:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9089:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    908d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9093:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9097:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    909d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    90a1:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    90a8:	00 00 
    90aa:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    90b0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    90b4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    90b8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    90be:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    90c2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    90c8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    90cc:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    90d3:	00 00 
    90d5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    90db:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    90df:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    90e3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    90e9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    90ed:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    90f2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    90f6:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    90fd:	00 00 
    90ff:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9105:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    910b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    910f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9113:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9119:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    911d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9123:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9128:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    912c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9132:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9137:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    913b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    913f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9144:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    914a:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    9151:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    9158:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    915e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9162:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9168:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    916c:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9173:	00 00 
    9175:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    917b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    917f:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9186:	00 00 
    9188:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    918e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9192:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9198:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    919c:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    91a3:	00 00 
    91a5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    91ab:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    91af:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    91b5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    91b9:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    91bd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    91c1:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    91c6:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    91ca:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    91d0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    91d4:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    91da:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    91e0:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    91e4:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    91e8:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    91ec:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    91f0:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    91f4:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    91fa:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    91fe:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9204:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9208:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    920e:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    9212:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    9216:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    921c:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    9220:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9226:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    922a:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    9230:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    9234:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    9238:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    923d:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    9241:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9247:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    924b:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    9251:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    9257:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    925b:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    925f:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    9265:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    926a:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    926f:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    9275:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    9279:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    927d:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    9281:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    9286:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    928c:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    9293:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    929a:	49 83 c4 18          	add    $0x18,%r12
    929e:	49 39 c4             	cmp    %rax,%r12
    92a1:	0f 82 19 6f ff ff    	jb     1c0 <_Z5benchv+0x90>
    92a7:	0f 31                	rdtsc  
    92a9:	48 c1 e2 20          	shl    $0x20,%rdx
    92ad:	48 09 c2             	or     %rax,%rdx
    92b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 92b6 <_Z5benchv+0x9186>
    92b6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    92bb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 92c3 <_Z5benchv+0x9193>
    92c2:	00 
    92c3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 92cb <_Z5benchv+0x919b>
    92ca:	00 
    92cb:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    92ce:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    92d2:	0f af d1             	imul   %ecx,%edx
    92d5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    92db:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    92df:	c5 fb 5c 84 24 b8 03 	vsubsd 0x3b8(%rsp),%xmm0,%xmm0
    92e6:	00 00 
    92e8:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    92ec:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    92f0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    92f4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    92f8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    92fc:	48 81 c4 c8 51 00 00 	add    $0x51c8,%rsp
    9303:	5b                   	pop    %rbx
    9304:	41 5c                	pop    %r12
    9306:	41 5d                	pop    %r13
    9308:	41 5e                	pop    %r14
    930a:	41 5f                	pop    %r15
    930c:	5d                   	pop    %rbp
    930d:	c5 f8 77             	vzeroupper 
    9310:	c3                   	retq   
    9311:	90                   	nop
    9312:	90                   	nop
    9313:	90                   	nop
    9314:	90                   	nop
    9315:	90                   	nop
    9316:	90                   	nop
    9317:	90                   	nop
    9318:	90                   	nop
    9319:	90                   	nop
    931a:	90                   	nop
    931b:	90                   	nop
    931c:	90                   	nop
    931d:	90                   	nop
    931e:	90                   	nop
    931f:	90                   	nop

0000000000009320 <_Z6enablev>:
    9320:	31 c0                	xor    %eax,%eax
    9322:	c3                   	retq   
    9323:	90                   	nop
    9324:	90                   	nop
    9325:	90                   	nop
    9326:	90                   	nop
    9327:	90                   	nop
    9328:	90                   	nop
    9329:	90                   	nop
    932a:	90                   	nop
    932b:	90                   	nop
    932c:	90                   	nop
    932d:	90                   	nop
    932e:	90                   	nop
    932f:	90                   	nop

0000000000009330 <_Z9n_reg_maxv>:
    9330:	b8 a1 02 00 00       	mov    $0x2a1,%eax
    9335:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
