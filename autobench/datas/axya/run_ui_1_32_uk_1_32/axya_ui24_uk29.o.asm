
axya_ui24_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 03 99 14 2f 	imul   $0x2f149903,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 15 00 00    	imul   $0x15c0,%eax,%eax
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
     13a:	48 81 ec c8 5d 00 00 	sub    $0x5dc8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 84 24 b8 03 	vmovsd %xmm0,0x3b8(%rsp)
     177:	00 00 
     179:	45 85 ed             	test   %r13d,%r13d
     17c:	0f 8e 07 a7 00 00    	jle    a889 <_Z5benchv+0xa759>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 197 <_Z5benchv+0x67>
     197:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19e <_Z5benchv+0x6e>
     19e:	45 31 e4             	xor    %r12d,%r12d
     1a1:	4c 89 ac 24 d8 02 00 	mov    %r13,0x2d8(%rsp)
     1a8:	00 
     1a9:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     1b0:	00 
     1b1:	48 89 8c 24 d0 03 00 	mov    %rcx,0x3d0(%rsp)
     1b8:	00 
     1b9:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1c0:	00 
     1c1:	90                   	nop
     1c2:	90                   	nop
     1c3:	90                   	nop
     1c4:	90                   	nop
     1c5:	90                   	nop
     1c6:	90                   	nop
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	4c 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%r8
     1d7:	00 
     1d8:	4c 89 e1             	mov    %r12,%rcx
     1db:	4c 89 e6             	mov    %r12,%rsi
     1de:	4c 89 e7             	mov    %r12,%rdi
     1e1:	4c 89 e5             	mov    %r12,%rbp
     1e4:	4c 89 e3             	mov    %r12,%rbx
     1e7:	4c 89 e0             	mov    %r12,%rax
     1ea:	4d 8d 7c 24 0c       	lea    0xc(%r12),%r15
     1ef:	49 8d 54 24 0b       	lea    0xb(%r12),%rdx
     1f4:	4d 8d 74 24 0a       	lea    0xa(%r12),%r14
     1f9:	4d 8d 4c 24 08       	lea    0x8(%r12),%r9
     1fe:	4d 8d 54 24 09       	lea    0x9(%r12),%r10
     203:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     207:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20c:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     211:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     216:	4c 89 a4 24 c8 03 00 	mov    %r12,0x3c8(%rsp)
     21d:	00 
     21e:	48 83 c9 01          	or     $0x1,%rcx
     222:	48 83 ce 02          	or     $0x2,%rsi
     226:	48 83 cf 03          	or     $0x3,%rdi
     22a:	48 83 cd 04          	or     $0x4,%rbp
     22e:	48 83 cb 05          	or     $0x5,%rbx
     232:	48 83 c8 06          	or     $0x6,%rax
     236:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
     23b:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     240:	45 0f af f5          	imul   %r13d,%r14d
     244:	49 8d 54 24 0e       	lea    0xe(%r12),%rdx
     249:	45 0f af cd          	imul   %r13d,%r9d
     24d:	45 0f af d5          	imul   %r13d,%r10d
     251:	4d 8d 7c 24 0d       	lea    0xd(%r12),%r15
     256:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     25b:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     262:	00 
     263:	44 89 e2             	mov    %r12d,%edx
     266:	45 0f af fd          	imul   %r13d,%r15d
     26a:	41 0f af d5          	imul   %r13d,%edx
     26e:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     275:	00 
     276:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
     27d:	00 
     27e:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     285:	00 
     286:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     28b:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     292:	00 
     293:	4d 8d 54 24 12       	lea    0x12(%r12),%r10
     298:	45 0f af d5          	imul   %r13d,%r10d
     29c:	45 0f af cd          	imul   %r13d,%r9d
     2a0:	89 54 24 e0          	mov    %edx,-0x20(%rsp)
     2a4:	49 8d 54 24 14       	lea    0x14(%r12),%rdx
     2a9:	41 0f af d5          	imul   %r13d,%edx
     2ad:	c4 82 7d 18 04 a0    	vbroadcastss (%r8,%r12,4),%ymm0
     2b3:	45 0f af f5          	imul   %r13d,%r14d
     2b7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2be:	00 00 
     2c0:	c4 c2 7d 18 04 88    	vbroadcastss (%r8,%rcx,4),%ymm0
     2c6:	41 0f af cd          	imul   %r13d,%ecx
     2ca:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     2cf:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2d4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2db:	00 00 
     2dd:	c4 c2 7d 18 04 b0    	vbroadcastss (%r8,%rsi,4),%ymm0
     2e3:	41 0f af f5          	imul   %r13d,%esi
     2e7:	41 0f af cd          	imul   %r13d,%ecx
     2eb:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     2f0:	49 8d 74 24 16       	lea    0x16(%r12),%rsi
     2f5:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2fa:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2ff:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     306:	00 00 
     308:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     30e:	41 0f af fd          	imul   %r13d,%edi
     312:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     319:	00 
     31a:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     31f:	41 0f af fd          	imul   %r13d,%edi
     323:	41 0f af cd          	imul   %r13d,%ecx
     327:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     32e:	00 00 
     330:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     336:	41 0f af ed          	imul   %r13d,%ebp
     33a:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     33f:	49 8d 4c 24 11       	lea    0x11(%r12),%rcx
     344:	41 0f af cd          	imul   %r13d,%ecx
     348:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     34f:	00 
     350:	49 8d 6c 24 0f       	lea    0xf(%r12),%rbp
     355:	41 0f af ed          	imul   %r13d,%ebp
     359:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     360:	00 00 
     362:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     368:	41 0f af dd          	imul   %r13d,%ebx
     36c:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     373:	00 
     374:	49 8d 5c 24 10       	lea    0x10(%r12),%rbx
     379:	41 0f af dd          	imul   %r13d,%ebx
     37d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     384:	00 00 
     386:	c4 c2 7d 18 04 80    	vbroadcastss (%r8,%rax,4),%ymm0
     38c:	4c 89 e0             	mov    %r12,%rax
     38f:	48 83 c8 07          	or     $0x7,%rax
     393:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     39a:	00 00 
     39c:	c4 c2 7d 18 04 80    	vbroadcastss (%r8,%rax,4),%ymm0
     3a2:	41 0f af c5          	imul   %r13d,%eax
     3a6:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3ad:	00 
     3ae:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3b3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3ba:	00 00 
     3bc:	c4 82 7d 18 44 a0 20 	vbroadcastss 0x20(%r8,%r12,4),%ymm0
     3c3:	41 0f af c5          	imul   %r13d,%eax
     3c7:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     3cc:	4c 89 e8             	mov    %r13,%rax
     3cf:	4d 8d 6c 24 17       	lea    0x17(%r12),%r13
     3d4:	44 0f af e8          	imul   %eax,%r13d
     3d8:	0f af f0             	imul   %eax,%esi
     3db:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3e2:	00 00 
     3e4:	c4 82 7d 18 44 a0 24 	vbroadcastss 0x24(%r8,%r12,4),%ymm0
     3eb:	49 63 c5             	movslq %r13d,%rax
     3ee:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3f5:	00 
     3f6:	48 63 c6             	movslq %esi,%rax
     3f9:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     400:	00 
     401:	48 63 c7             	movslq %edi,%rax
     404:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     40b:	00 
     40c:	48 63 c2             	movslq %edx,%rax
     40f:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     416:	00 
     417:	49 63 c1             	movslq %r9d,%rax
     41a:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     421:	00 
     422:	49 63 c2             	movslq %r10d,%rax
     425:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     42c:	00 00 
     42e:	c4 82 7d 18 44 a0 28 	vbroadcastss 0x28(%r8,%r12,4),%ymm0
     435:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     43c:	00 
     43d:	48 63 c1             	movslq %ecx,%rax
     440:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     447:	00 
     448:	48 63 c3             	movslq %ebx,%rax
     44b:	bb 00 00 00 00       	mov    $0x0,%ebx
     450:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     457:	00 
     458:	48 63 c5             	movslq %ebp,%rax
     45b:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     462:	00 
     463:	49 63 c6             	movslq %r14d,%rax
     466:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     46d:	00 
     46e:	49 63 c7             	movslq %r15d,%rax
     471:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     478:	00 
     479:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     47e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     485:	00 00 
     487:	c4 82 7d 18 44 a0 2c 	vbroadcastss 0x2c(%r8,%r12,4),%ymm0
     48e:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     495:	00 
     496:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     49b:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     4a2:	00 
     4a3:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4aa:	00 
     4ab:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4b2:	00 00 
     4b4:	c4 82 7d 18 44 a0 30 	vbroadcastss 0x30(%r8,%r12,4),%ymm0
     4bb:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     4c2:	00 
     4c3:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     4ca:	00 
     4cb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4d1:	c4 82 7d 18 44 a0 34 	vbroadcastss 0x34(%r8,%r12,4),%ymm0
     4d8:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4df:	00 
     4e0:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     4e7:	00 
     4e8:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4ef:	00 
     4f0:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     4f7:	00 
     4f8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4ff:	00 00 
     501:	c4 82 7d 18 44 a0 38 	vbroadcastss 0x38(%r8,%r12,4),%ymm0
     508:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     50f:	00 
     510:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     515:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     51c:	00 00 
     51e:	c4 82 7d 18 44 a0 3c 	vbroadcastss 0x3c(%r8,%r12,4),%ymm0
     525:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     52c:	00 
     52d:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     534:	00 
     535:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     53c:	00 
     53d:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     544:	00 
     545:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     54a:	c4 82 7d 18 44 a0 40 	vbroadcastss 0x40(%r8,%r12,4),%ymm0
     551:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     558:	00 
     559:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     560:	00 
     561:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     568:	00 
     569:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     56e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     574:	c4 82 7d 18 44 a0 44 	vbroadcastss 0x44(%r8,%r12,4),%ymm0
     57b:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     582:	00 
     583:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     588:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     58f:	00 00 
     591:	c4 82 7d 18 44 a0 48 	vbroadcastss 0x48(%r8,%r12,4),%ymm0
     598:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     59f:	00 
     5a0:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     5a5:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     5ac:	00 
     5ad:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5b3:	c4 82 7d 18 44 a0 4c 	vbroadcastss 0x4c(%r8,%r12,4),%ymm0
     5ba:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c0:	c4 82 7d 18 44 a0 50 	vbroadcastss 0x50(%r8,%r12,4),%ymm0
     5c7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5cd:	c4 82 7d 18 44 a0 54 	vbroadcastss 0x54(%r8,%r12,4),%ymm0
     5d4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5db:	00 00 
     5dd:	c4 82 7d 18 44 a0 58 	vbroadcastss 0x58(%r8,%r12,4),%ymm0
     5e4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5ea:	c4 82 7d 18 44 a0 5c 	vbroadcastss 0x5c(%r8,%r12,4),%ymm0
     5f1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5f8:	00 00 
     5fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fe:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     605:	00 00 
     607:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60b:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     612:	00 00 
     614:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     618:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     61f:	00 00 
     621:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     625:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     62c:	00 00 
     62e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     632:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     639:	00 00 
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     653:	00 00 
     655:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     659:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     660:	00 00 
     662:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     666:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     66d:	00 00 
     66f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     673:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     67a:	00 00 
     67c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     680:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     687:	00 00 
     689:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68d:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     694:	00 00 
     696:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69a:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     6e2:	00 00 
     6e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e8:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     6ef:	00 00 
     6f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6fb:	90                   	nop
     6fc:	90                   	nop
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     707:	00 
     708:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     70f:	00 00 
     711:	c5 fc 11 ac 24 60 5b 	vmovups %ymm5,0x5b60(%rsp)
     718:	00 00 
     71a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     721:	00 00 
     723:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     72a:	00 00 
     72c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     733:	00 00 
     735:	48 89 9c 24 98 04 00 	mov    %rbx,0x498(%rsp)
     73c:	00 
     73d:	c5 7c 11 b4 24 60 5d 	vmovups %ymm14,0x5d60(%rsp)
     744:	00 00 
     746:	c5 7c 11 ac 24 80 5d 	vmovups %ymm13,0x5d80(%rsp)
     74d:	00 00 
     74f:	c5 7c 11 a4 24 a0 5d 	vmovups %ymm12,0x5da0(%rsp)
     756:	00 00 
     758:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     75c:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     763:	00 
     764:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     768:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     76c:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     772:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     776:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     77d:	00 
     77e:	c5 fc 11 84 24 40 5d 	vmovups %ymm0,0x5d40(%rsp)
     785:	00 00 
     787:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     78b:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     792:	00 
     793:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     797:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     79e:	00 
     79f:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     7a3:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     7aa:	00 
     7ab:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     7b2:	00 
     7b3:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     7b7:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     7be:	00 
     7bf:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     7c6:	00 
     7c7:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     7cb:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7d2:	00 
     7d3:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     7da:	00 
     7db:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     7df:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7e6:	00 
     7e7:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     7ee:	00 
     7ef:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     7f3:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7fa:	00 
     7fb:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     802:	00 
     803:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     807:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     80e:	00 
     80f:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     816:	00 
     817:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     81b:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     822:	00 
     823:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     82a:	00 
     82b:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     82f:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     836:	00 
     837:	4c 89 94 24 00 05 00 	mov    %r10,0x500(%rsp)
     83e:	00 
     83f:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     843:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     84a:	00 
     84b:	4c 89 8c 24 a0 04 00 	mov    %r9,0x4a0(%rsp)
     852:	00 
     853:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     857:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     85e:	00 
     85f:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     866:	00 
     867:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     86b:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     872:	00 
     873:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     87a:	00 
     87b:	c5 7c 10 1c 98       	vmovups (%rax,%rbx,4),%ymm11
     880:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     887:	00 
     888:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     88d:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     893:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     89a:	00 00 
     89c:	c5 fc 11 84 24 20 5d 	vmovups %ymm0,0x5d20(%rsp)
     8a3:	00 00 
     8a5:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8aa:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     8b0:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     8b4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     8bb:	00 00 
     8bd:	c5 fc 11 84 24 00 5d 	vmovups %ymm0,0x5d00(%rsp)
     8c4:	00 00 
     8c6:	c4 62 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm11
     8cb:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     8d1:	c5 fc 11 84 24 e0 5c 	vmovups %ymm0,0x5ce0(%rsp)
     8d8:	00 00 
     8da:	c4 62 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm11
     8df:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     8e5:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     8ec:	00 
     8ed:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     8f2:	c5 fc 11 84 24 c0 5c 	vmovups %ymm0,0x5cc0(%rsp)
     8f9:	00 00 
     8fb:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     901:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     908:	01 00 00 
     90b:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     912:	00 
     913:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     917:	c5 fc 11 84 24 a0 5c 	vmovups %ymm0,0x5ca0(%rsp)
     91e:	00 00 
     920:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     926:	48 8b bc 24 68 04 00 	mov    0x468(%rsp),%rdi
     92d:	00 
     92e:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     933:	c5 fc 11 84 24 80 5c 	vmovups %ymm0,0x5c80(%rsp)
     93a:	00 00 
     93c:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     942:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     949:	00 00 00 
     94c:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     953:	00 
     954:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     958:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     95c:	c4 41 7c 10 64 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm12
     963:	c5 fc 11 84 24 60 5c 	vmovups %ymm0,0x5c60(%rsp)
     96a:	00 00 
     96c:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     972:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
     979:	02 00 00 
     97c:	48 8d 34 33          	lea    (%rbx,%rsi,1),%rsi
     980:	c4 41 7c 10 54 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm10
     987:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
     98e:	00 00 
     990:	c5 fc 11 84 24 40 5c 	vmovups %ymm0,0x5c40(%rsp)
     997:	00 00 
     999:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     99f:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm11
     9a6:	02 00 00 
     9a9:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     9b0:	00 
     9b1:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
     9b8:	00 00 
     9ba:	c5 fc 11 84 24 20 5c 	vmovups %ymm0,0x5c20(%rsp)
     9c1:	00 00 
     9c3:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     9c9:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     9d0:	02 00 00 
     9d3:	c5 fc 11 84 24 00 5c 	vmovups %ymm0,0x5c00(%rsp)
     9da:	00 00 
     9dc:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     9e2:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     9e9:	01 00 00 
     9ec:	c5 fc 11 84 24 e0 5b 	vmovups %ymm0,0x5be0(%rsp)
     9f3:	00 00 
     9f5:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     9fb:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     a02:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     a06:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     a0d:	00 
     a0e:	c4 01 7c 10 6c 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm13
     a15:	c5 fc 11 84 24 c0 5b 	vmovups %ymm0,0x5bc0(%rsp)
     a1c:	00 00 
     a1e:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a24:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     a2b:	01 00 00 
     a2e:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     a35:	00 
     a36:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     a3a:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     a41:	00 
     a42:	c4 01 7c 10 74 93 20 	vmovups 0x20(%r11,%r10,4),%ymm14
     a49:	c5 7c 11 ac 24 e0 37 	vmovups %ymm13,0x37e0(%rsp)
     a50:	00 00 
     a52:	c5 fc 11 84 24 a0 5b 	vmovups %ymm0,0x5ba0(%rsp)
     a59:	00 00 
     a5b:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     a61:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     a68:	00 
     a69:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     a70:	01 00 00 
     a73:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     a77:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
     a7b:	c4 41 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm8
     a82:	c5 7c 11 b4 24 00 38 	vmovups %ymm14,0x3800(%rsp)
     a89:	00 00 
     a8b:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     a8f:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     a96:	00 00 
     a98:	48 89 d8             	mov    %rbx,%rax
     a9b:	48 8b 9c 24 88 04 00 	mov    0x488(%rsp),%rbx
     aa2:	00 
     aa3:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     aa9:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     aaf:	c4 81 7c 10 7c 83 20 	vmovups 0x20(%r11,%r8,4),%ymm7
     ab6:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
     abd:	00 00 
     abf:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     ac3:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     aca:	00 00 
     acc:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     ad2:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     ad9:	48 89 dd             	mov    %rbx,%rbp
     adc:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     ae3:	00 
     ae4:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
     aeb:	00 00 
     aed:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     af4:	00 00 
     af6:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     afc:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     b03:	00 00 00 
     b06:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     b0d:	00 00 
     b0f:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     b15:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     b1c:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     b23:	00 00 
     b25:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     b2b:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     b32:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     b39:	00 00 
     b3b:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     b41:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     b48:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     b4f:	00 00 
     b51:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     b57:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     b5e:	00 00 00 
     b61:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     b68:	00 00 
     b6a:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     b70:	48 8b 9c 24 90 04 00 	mov    0x490(%rsp),%rbx
     b77:	00 
     b78:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     b7f:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     b83:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     b8a:	00 00 
     b8c:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
     b93:	00 
     b94:	c4 41 7c 10 0c 83    	vmovups (%r11,%rax,4),%ymm9
     b9a:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm11
     ba1:	00 00 00 
     ba4:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     bab:	00 
     bac:	c5 7c 11 8c 24 80 5b 	vmovups %ymm9,0x5b80(%rsp)
     bb3:	00 00 
     bb5:	c4 01 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm9
     bbc:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
     bc3:	00 00 
     bc5:	c4 01 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm9
     bcc:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
     bd3:	00 00 
     bd5:	c4 01 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm9
     bdc:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
     be3:	00 00 
     be5:	c4 01 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm9
     bec:	00 00 00 
     bef:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
     bf6:	00 00 
     bf8:	c4 01 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm9
     bff:	00 00 00 
     c02:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
     c09:	00 00 
     c0b:	c4 01 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm9
     c12:	00 00 00 
     c15:	c5 7c 11 8c 24 c0 40 	vmovups %ymm9,0x40c0(%rsp)
     c1c:	00 00 
     c1e:	c4 01 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm9
     c25:	00 00 00 
     c28:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
     c2f:	00 00 
     c31:	c4 01 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm9
     c38:	01 00 00 
     c3b:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
     c42:	00 00 
     c44:	c4 01 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm9
     c4b:	01 00 00 
     c4e:	c5 7c 11 8c 24 e0 43 	vmovups %ymm9,0x43e0(%rsp)
     c55:	00 00 
     c57:	c4 01 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm9
     c5e:	01 00 00 
     c61:	c5 7c 11 8c 24 e0 44 	vmovups %ymm9,0x44e0(%rsp)
     c68:	00 00 
     c6a:	c4 01 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm9
     c71:	01 00 00 
     c74:	c5 7c 11 8c 24 00 46 	vmovups %ymm9,0x4600(%rsp)
     c7b:	00 00 
     c7d:	c4 01 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm9
     c84:	01 00 00 
     c87:	c5 7c 11 8c 24 00 47 	vmovups %ymm9,0x4700(%rsp)
     c8e:	00 00 
     c90:	c4 01 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm9
     c97:	01 00 00 
     c9a:	c5 7c 11 8c 24 20 48 	vmovups %ymm9,0x4820(%rsp)
     ca1:	00 00 
     ca3:	c4 01 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm9
     caa:	01 00 00 
     cad:	c5 7c 11 8c 24 40 49 	vmovups %ymm9,0x4940(%rsp)
     cb4:	00 00 
     cb6:	c4 01 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm9
     cbd:	01 00 00 
     cc0:	c5 7c 11 8c 24 80 4a 	vmovups %ymm9,0x4a80(%rsp)
     cc7:	00 00 
     cc9:	c4 01 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm9
     cd0:	02 00 00 
     cd3:	c5 7c 11 8c 24 a0 4b 	vmovups %ymm9,0x4ba0(%rsp)
     cda:	00 00 
     cdc:	c4 01 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm9
     ce3:	02 00 00 
     ce6:	c5 7c 11 8c 24 40 4d 	vmovups %ymm9,0x4d40(%rsp)
     ced:	00 00 
     cef:	c4 01 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm9
     cf6:	02 00 00 
     cf9:	c5 7c 11 8c 24 e0 4d 	vmovups %ymm9,0x4de0(%rsp)
     d00:	00 00 
     d02:	c4 01 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm9
     d09:	02 00 00 
     d0c:	c5 7c 11 8c 24 20 4f 	vmovups %ymm9,0x4f20(%rsp)
     d13:	00 00 
     d15:	c4 01 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm9
     d1c:	02 00 00 
     d1f:	c5 7c 11 8c 24 20 50 	vmovups %ymm9,0x5020(%rsp)
     d26:	00 00 
     d28:	c4 01 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm9
     d2f:	02 00 00 
     d32:	c5 7c 11 8c 24 60 51 	vmovups %ymm9,0x5160(%rsp)
     d39:	00 00 
     d3b:	c4 01 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm9
     d42:	02 00 00 
     d45:	c5 7c 11 8c 24 80 52 	vmovups %ymm9,0x5280(%rsp)
     d4c:	00 00 
     d4e:	c4 01 7c 10 8c a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm9
     d55:	02 00 00 
     d58:	c5 7c 11 8c 24 a0 54 	vmovups %ymm9,0x54a0(%rsp)
     d5f:	00 00 
     d61:	c4 01 7c 10 8c a3 00 	vmovups 0x300(%r11,%r12,4),%ymm9
     d68:	03 00 00 
     d6b:	c5 7c 11 8c 24 20 57 	vmovups %ymm9,0x5720(%rsp)
     d72:	00 00 
     d74:	c4 01 7c 10 8c a3 20 	vmovups 0x320(%r11,%r12,4),%ymm9
     d7b:	03 00 00 
     d7e:	c5 7c 11 8c 24 00 59 	vmovups %ymm9,0x5900(%rsp)
     d85:	00 00 
     d87:	c4 01 7c 10 8c a3 40 	vmovups 0x340(%r11,%r12,4),%ymm9
     d8e:	03 00 00 
     d91:	c5 7c 11 8c 24 40 5a 	vmovups %ymm9,0x5a40(%rsp)
     d98:	00 00 
     d9a:	c4 01 7c 10 8c a3 60 	vmovups 0x360(%r11,%r12,4),%ymm9
     da1:	03 00 00 
     da4:	c5 7c 11 8c 24 20 5b 	vmovups %ymm9,0x5b20(%rsp)
     dab:	00 00 
     dad:	c4 01 7c 10 8c a3 80 	vmovups 0x380(%r11,%r12,4),%ymm9
     db4:	03 00 00 
     db7:	4c 8b a4 24 00 05 00 	mov    0x500(%rsp),%r12
     dbe:	00 
     dbf:	c5 7c 11 8c 24 40 5b 	vmovups %ymm9,0x5b40(%rsp)
     dc6:	00 00 
     dc8:	c4 41 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm9
     dcf:	c5 7c 11 8c 24 20 3b 	vmovups %ymm9,0x3b20(%rsp)
     dd6:	00 00 
     dd8:	c4 41 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm9
     ddf:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
     de6:	00 00 
     de8:	c4 41 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm9
     def:	c5 7c 11 8c 24 40 3d 	vmovups %ymm9,0x3d40(%rsp)
     df6:	00 00 
     df8:	c4 41 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm9
     dff:	00 00 00 
     e02:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
     e09:	00 00 
     e0b:	c4 41 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm9
     e12:	00 00 00 
     e15:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
     e1c:	00 00 
     e1e:	c4 41 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm9
     e25:	00 00 00 
     e28:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
     e2f:	00 00 
     e31:	c4 41 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm9
     e38:	00 00 00 
     e3b:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
     e42:	00 00 
     e44:	c4 41 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm9
     e4b:	01 00 00 
     e4e:	c5 7c 11 8c 24 60 42 	vmovups %ymm9,0x4260(%rsp)
     e55:	00 00 
     e57:	c4 41 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm9
     e5e:	01 00 00 
     e61:	c5 7c 11 8c 24 80 43 	vmovups %ymm9,0x4380(%rsp)
     e68:	00 00 
     e6a:	c4 41 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm9
     e71:	01 00 00 
     e74:	c5 7c 11 8c 24 80 44 	vmovups %ymm9,0x4480(%rsp)
     e7b:	00 00 
     e7d:	c4 41 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm9
     e84:	01 00 00 
     e87:	c5 7c 11 8c 24 a0 45 	vmovups %ymm9,0x45a0(%rsp)
     e8e:	00 00 
     e90:	c4 41 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm9
     e97:	01 00 00 
     e9a:	c5 7c 11 8c 24 80 46 	vmovups %ymm9,0x4680(%rsp)
     ea1:	00 00 
     ea3:	c4 41 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm9
     eaa:	01 00 00 
     ead:	c5 7c 11 8c 24 c0 47 	vmovups %ymm9,0x47c0(%rsp)
     eb4:	00 00 
     eb6:	c4 41 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm9
     ebd:	01 00 00 
     ec0:	c5 7c 11 8c 24 e0 48 	vmovups %ymm9,0x48e0(%rsp)
     ec7:	00 00 
     ec9:	c4 41 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm9
     ed0:	01 00 00 
     ed3:	c5 7c 11 8c 24 20 4a 	vmovups %ymm9,0x4a20(%rsp)
     eda:	00 00 
     edc:	c4 41 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm9
     ee3:	02 00 00 
     ee6:	c5 7c 11 8c 24 40 4b 	vmovups %ymm9,0x4b40(%rsp)
     eed:	00 00 
     eef:	c4 41 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm9
     ef6:	02 00 00 
     ef9:	c5 7c 11 8c 24 c0 4c 	vmovups %ymm9,0x4cc0(%rsp)
     f00:	00 00 
     f02:	c4 41 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm9
     f09:	02 00 00 
     f0c:	c5 7c 11 8c 24 c0 4d 	vmovups %ymm9,0x4dc0(%rsp)
     f13:	00 00 
     f15:	c4 41 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm9
     f1c:	02 00 00 
     f1f:	c5 7c 11 8c 24 e0 4e 	vmovups %ymm9,0x4ee0(%rsp)
     f26:	00 00 
     f28:	c4 41 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm9
     f2f:	02 00 00 
     f32:	c5 7c 11 8c 24 e0 4f 	vmovups %ymm9,0x4fe0(%rsp)
     f39:	00 00 
     f3b:	c4 41 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm9
     f42:	02 00 00 
     f45:	c5 7c 11 8c 24 20 51 	vmovups %ymm9,0x5120(%rsp)
     f4c:	00 00 
     f4e:	c4 41 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm9
     f55:	02 00 00 
     f58:	c5 7c 11 8c 24 20 52 	vmovups %ymm9,0x5220(%rsp)
     f5f:	00 00 
     f61:	c4 41 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm9
     f68:	02 00 00 
     f6b:	c5 7c 11 8c 24 00 54 	vmovups %ymm9,0x5400(%rsp)
     f72:	00 00 
     f74:	c4 41 7c 10 8c 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm9
     f7b:	03 00 00 
     f7e:	c5 7c 11 8c 24 20 56 	vmovups %ymm9,0x5620(%rsp)
     f85:	00 00 
     f87:	c4 41 7c 10 8c 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm9
     f8e:	03 00 00 
     f91:	c5 7c 11 8c 24 80 58 	vmovups %ymm9,0x5880(%rsp)
     f98:	00 00 
     f9a:	c4 41 7c 10 8c 8b 40 	vmovups 0x340(%r11,%rcx,4),%ymm9
     fa1:	03 00 00 
     fa4:	c5 7c 11 8c 24 00 5a 	vmovups %ymm9,0x5a00(%rsp)
     fab:	00 00 
     fad:	c4 41 7c 10 8c 8b 60 	vmovups 0x360(%r11,%rcx,4),%ymm9
     fb4:	03 00 00 
     fb7:	c5 7c 11 8c 24 00 5b 	vmovups %ymm9,0x5b00(%rsp)
     fbe:	00 00 
     fc0:	c4 41 7c 10 8c 8b 80 	vmovups 0x380(%r11,%rcx,4),%ymm9
     fc7:	03 00 00 
     fca:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
     fd1:	00 
     fd2:	c5 7c 11 8c 24 20 59 	vmovups %ymm9,0x5920(%rsp)
     fd9:	00 00 
     fdb:	c4 01 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm9
     fe2:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
     fe9:	00 00 
     feb:	c4 01 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm9
     ff2:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
     ff9:	00 00 
     ffb:	c4 01 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm9
    1002:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
    1009:	00 00 
    100b:	c4 01 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm9
    1012:	00 00 00 
    1015:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
    101c:	00 00 
    101e:	c4 01 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm9
    1025:	00 00 00 
    1028:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
    102f:	00 00 
    1031:	c4 01 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm9
    1038:	00 00 00 
    103b:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
    1042:	00 00 
    1044:	c4 01 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm9
    104b:	00 00 00 
    104e:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
    1055:	00 00 
    1057:	c4 01 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm9
    105e:	01 00 00 
    1061:	c5 7c 11 8c 24 20 41 	vmovups %ymm9,0x4120(%rsp)
    1068:	00 00 
    106a:	c4 01 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm9
    1071:	01 00 00 
    1074:	c5 7c 11 8c 24 20 43 	vmovups %ymm9,0x4320(%rsp)
    107b:	00 00 
    107d:	c4 01 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm9
    1084:	01 00 00 
    1087:	c5 7c 11 8c 24 40 43 	vmovups %ymm9,0x4340(%rsp)
    108e:	00 00 
    1090:	c4 01 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm9
    1097:	01 00 00 
    109a:	c5 7c 11 8c 24 20 45 	vmovups %ymm9,0x4520(%rsp)
    10a1:	00 00 
    10a3:	c4 01 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm9
    10aa:	01 00 00 
    10ad:	c5 7c 11 8c 24 40 45 	vmovups %ymm9,0x4540(%rsp)
    10b4:	00 00 
    10b6:	c4 01 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm9
    10bd:	01 00 00 
    10c0:	c5 7c 11 8c 24 40 47 	vmovups %ymm9,0x4740(%rsp)
    10c7:	00 00 
    10c9:	c4 01 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm9
    10d0:	01 00 00 
    10d3:	c5 7c 11 8c 24 80 47 	vmovups %ymm9,0x4780(%rsp)
    10da:	00 00 
    10dc:	c4 01 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm9
    10e3:	01 00 00 
    10e6:	c5 7c 11 8c 24 80 49 	vmovups %ymm9,0x4980(%rsp)
    10ed:	00 00 
    10ef:	c4 01 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm9
    10f6:	02 00 00 
    10f9:	c5 7c 11 8c 24 e0 49 	vmovups %ymm9,0x49e0(%rsp)
    1100:	00 00 
    1102:	c4 01 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm9
    1109:	02 00 00 
    110c:	c5 7c 11 8c 24 00 4c 	vmovups %ymm9,0x4c00(%rsp)
    1113:	00 00 
    1115:	c4 01 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm9
    111c:	02 00 00 
    111f:	c5 7c 11 8c 24 60 4c 	vmovups %ymm9,0x4c60(%rsp)
    1126:	00 00 
    1128:	c4 01 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm9
    112f:	02 00 00 
    1132:	c5 7c 11 8c 24 a0 4e 	vmovups %ymm9,0x4ea0(%rsp)
    1139:	00 00 
    113b:	c4 01 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm9
    1142:	02 00 00 
    1145:	c5 7c 11 8c 24 a0 4f 	vmovups %ymm9,0x4fa0(%rsp)
    114c:	00 00 
    114e:	c4 01 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm9
    1155:	02 00 00 
    1158:	c5 7c 11 8c 24 e0 50 	vmovups %ymm9,0x50e0(%rsp)
    115f:	00 00 
    1161:	c4 01 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm9
    1168:	02 00 00 
    116b:	c5 7c 11 8c 24 e0 51 	vmovups %ymm9,0x51e0(%rsp)
    1172:	00 00 
    1174:	c4 01 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm9
    117b:	02 00 00 
    117e:	c5 7c 11 8c 24 40 53 	vmovups %ymm9,0x5340(%rsp)
    1185:	00 00 
    1187:	c4 01 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm9
    118e:	03 00 00 
    1191:	c5 7c 11 8c 24 c0 55 	vmovups %ymm9,0x55c0(%rsp)
    1198:	00 00 
    119a:	c4 01 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm9
    11a1:	03 00 00 
    11a4:	c5 7c 11 8c 24 40 58 	vmovups %ymm9,0x5840(%rsp)
    11ab:	00 00 
    11ad:	c4 01 7c 10 8c b3 40 	vmovups 0x340(%r11,%r14,4),%ymm9
    11b4:	03 00 00 
    11b7:	c5 7c 11 8c 24 c0 59 	vmovups %ymm9,0x59c0(%rsp)
    11be:	00 00 
    11c0:	c4 01 7c 10 8c b3 60 	vmovups 0x360(%r11,%r14,4),%ymm9
    11c7:	03 00 00 
    11ca:	c5 7c 11 8c 24 e0 5a 	vmovups %ymm9,0x5ae0(%rsp)
    11d1:	00 00 
    11d3:	c4 01 7c 10 8c b3 80 	vmovups 0x380(%r11,%r14,4),%ymm9
    11da:	03 00 00 
    11dd:	4c 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%r14
    11e4:	00 
    11e5:	c5 7c 11 8c 24 00 58 	vmovups %ymm9,0x5800(%rsp)
    11ec:	00 00 
    11ee:	c4 01 7c 10 4c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm9
    11f5:	c5 7c 11 8c 24 a0 3a 	vmovups %ymm9,0x3aa0(%rsp)
    11fc:	00 00 
    11fe:	c4 01 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm9
    1205:	c5 7c 11 8c 24 60 3b 	vmovups %ymm9,0x3b60(%rsp)
    120c:	00 00 
    120e:	c4 01 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm9
    1215:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
    121c:	00 00 
    121e:	c4 01 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm9
    1225:	00 00 00 
    1228:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
    122f:	00 00 
    1231:	c4 01 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm9
    1238:	00 00 00 
    123b:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
    1242:	00 00 
    1244:	c4 01 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm9
    124b:	00 00 00 
    124e:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
    1255:	00 00 
    1257:	c4 01 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm9
    125e:	00 00 00 
    1261:	c5 7c 11 8c 24 a0 40 	vmovups %ymm9,0x40a0(%rsp)
    1268:	00 00 
    126a:	c4 01 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm9
    1271:	01 00 00 
    1274:	c5 7c 11 8c 24 c0 41 	vmovups %ymm9,0x41c0(%rsp)
    127b:	00 00 
    127d:	c4 01 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm9
    1284:	01 00 00 
    1287:	c5 7c 11 8c 24 a0 42 	vmovups %ymm9,0x42a0(%rsp)
    128e:	00 00 
    1290:	c4 01 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm9
    1297:	01 00 00 
    129a:	c5 7c 11 8c 24 c0 43 	vmovups %ymm9,0x43c0(%rsp)
    12a1:	00 00 
    12a3:	c4 01 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm9
    12aa:	01 00 00 
    12ad:	c5 7c 11 8c 24 c0 44 	vmovups %ymm9,0x44c0(%rsp)
    12b4:	00 00 
    12b6:	c4 01 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm9
    12bd:	01 00 00 
    12c0:	c5 7c 11 8c 24 e0 45 	vmovups %ymm9,0x45e0(%rsp)
    12c7:	00 00 
    12c9:	c4 01 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm9
    12d0:	01 00 00 
    12d3:	c5 7c 11 8c 24 e0 46 	vmovups %ymm9,0x46e0(%rsp)
    12da:	00 00 
    12dc:	c4 01 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm9
    12e3:	01 00 00 
    12e6:	c5 7c 11 8c 24 00 48 	vmovups %ymm9,0x4800(%rsp)
    12ed:	00 00 
    12ef:	c4 01 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm9
    12f6:	01 00 00 
    12f9:	c5 7c 11 8c 24 20 49 	vmovups %ymm9,0x4920(%rsp)
    1300:	00 00 
    1302:	c4 01 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm9
    1309:	02 00 00 
    130c:	c5 7c 11 8c 24 60 4a 	vmovups %ymm9,0x4a60(%rsp)
    1313:	00 00 
    1315:	c4 01 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm9
    131c:	02 00 00 
    131f:	c5 7c 11 8c 24 80 4b 	vmovups %ymm9,0x4b80(%rsp)
    1326:	00 00 
    1328:	c4 01 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm9
    132f:	02 00 00 
    1332:	c5 7c 11 8c 24 20 4d 	vmovups %ymm9,0x4d20(%rsp)
    1339:	00 00 
    133b:	c4 01 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm9
    1342:	02 00 00 
    1345:	c5 7c 11 8c 24 20 4e 	vmovups %ymm9,0x4e20(%rsp)
    134c:	00 00 
    134e:	c4 01 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm9
    1355:	02 00 00 
    1358:	c5 7c 11 8c 24 60 4e 	vmovups %ymm9,0x4e60(%rsp)
    135f:	00 00 
    1361:	c4 01 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm9
    1368:	02 00 00 
    136b:	c5 7c 11 8c 24 80 50 	vmovups %ymm9,0x5080(%rsp)
    1372:	00 00 
    1374:	c4 01 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm9
    137b:	02 00 00 
    137e:	c5 7c 11 8c 24 40 50 	vmovups %ymm9,0x5040(%rsp)
    1385:	00 00 
    1387:	c4 01 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm9
    138e:	02 00 00 
    1391:	c5 7c 11 8c 24 c0 52 	vmovups %ymm9,0x52c0(%rsp)
    1398:	00 00 
    139a:	c4 01 7c 10 8c bb 00 	vmovups 0x300(%r11,%r15,4),%ymm9
    13a1:	03 00 00 
    13a4:	c5 7c 11 8c 24 20 55 	vmovups %ymm9,0x5520(%rsp)
    13ab:	00 00 
    13ad:	c4 01 7c 10 8c bb 20 	vmovups 0x320(%r11,%r15,4),%ymm9
    13b4:	03 00 00 
    13b7:	c5 7c 11 8c 24 40 57 	vmovups %ymm9,0x5740(%rsp)
    13be:	00 00 
    13c0:	c4 01 7c 10 8c bb 40 	vmovups 0x340(%r11,%r15,4),%ymm9
    13c7:	03 00 00 
    13ca:	c5 7c 11 8c 24 a0 58 	vmovups %ymm9,0x58a0(%rsp)
    13d1:	00 00 
    13d3:	c4 01 7c 10 8c bb 60 	vmovups 0x360(%r11,%r15,4),%ymm9
    13da:	03 00 00 
    13dd:	c5 7c 11 8c 24 80 5a 	vmovups %ymm9,0x5a80(%rsp)
    13e4:	00 00 
    13e6:	c4 01 7c 10 8c bb 80 	vmovups 0x380(%r11,%r15,4),%ymm9
    13ed:	03 00 00 
    13f0:	49 89 c7             	mov    %rax,%r15
    13f3:	c5 7c 11 8c 24 60 57 	vmovups %ymm9,0x5760(%rsp)
    13fa:	00 00 
    13fc:	c4 01 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm9
    1403:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
    140a:	00 00 
    140c:	c4 01 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm9
    1413:	c5 7c 11 8c 24 00 3b 	vmovups %ymm9,0x3b00(%rsp)
    141a:	00 00 
    141c:	c4 01 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm9
    1423:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
    142a:	00 00 
    142c:	c4 01 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm9
    1433:	00 00 00 
    1436:	c5 7c 11 8c 24 20 3d 	vmovups %ymm9,0x3d20(%rsp)
    143d:	00 00 
    143f:	c4 01 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm9
    1446:	00 00 00 
    1449:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
    1450:	00 00 
    1452:	c4 01 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm9
    1459:	00 00 00 
    145c:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
    1463:	00 00 
    1465:	c4 01 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm9
    146c:	00 00 00 
    146f:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
    1476:	00 00 
    1478:	c4 01 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm9
    147f:	01 00 00 
    1482:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
    1489:	00 00 
    148b:	c4 01 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm9
    1492:	01 00 00 
    1495:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    149c:	00 00 
    149e:	c4 01 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm9
    14a5:	01 00 00 
    14a8:	c5 7c 11 8c 24 60 43 	vmovups %ymm9,0x4360(%rsp)
    14af:	00 00 
    14b1:	c4 01 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm9
    14b8:	01 00 00 
    14bb:	c5 7c 11 8c 24 60 44 	vmovups %ymm9,0x4460(%rsp)
    14c2:	00 00 
    14c4:	c4 01 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm9
    14cb:	01 00 00 
    14ce:	c5 7c 11 8c 24 80 45 	vmovups %ymm9,0x4580(%rsp)
    14d5:	00 00 
    14d7:	c4 01 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm9
    14de:	01 00 00 
    14e1:	c5 7c 11 8c 24 60 46 	vmovups %ymm9,0x4660(%rsp)
    14e8:	00 00 
    14ea:	c4 01 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm9
    14f1:	01 00 00 
    14f4:	c5 7c 11 8c 24 a0 47 	vmovups %ymm9,0x47a0(%rsp)
    14fb:	00 00 
    14fd:	c4 01 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm9
    1504:	01 00 00 
    1507:	c5 7c 11 8c 24 c0 48 	vmovups %ymm9,0x48c0(%rsp)
    150e:	00 00 
    1510:	c4 01 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm9
    1517:	02 00 00 
    151a:	c5 7c 11 8c 24 00 4a 	vmovups %ymm9,0x4a00(%rsp)
    1521:	00 00 
    1523:	c4 01 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm9
    152a:	02 00 00 
    152d:	c5 7c 11 8c 24 20 4b 	vmovups %ymm9,0x4b20(%rsp)
    1534:	00 00 
    1536:	c4 01 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm9
    153d:	02 00 00 
    1540:	c5 7c 11 8c 24 a0 4c 	vmovups %ymm9,0x4ca0(%rsp)
    1547:	00 00 
    1549:	c4 01 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm9
    1550:	02 00 00 
    1553:	c5 7c 11 8c 24 a0 4d 	vmovups %ymm9,0x4da0(%rsp)
    155a:	00 00 
    155c:	c4 01 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm9
    1563:	02 00 00 
    1566:	c5 7c 11 8c 24 00 4f 	vmovups %ymm9,0x4f00(%rsp)
    156d:	00 00 
    156f:	c4 01 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm9
    1576:	02 00 00 
    1579:	c5 7c 11 8c 24 00 50 	vmovups %ymm9,0x5000(%rsp)
    1580:	00 00 
    1582:	c4 01 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm9
    1589:	02 00 00 
    158c:	c5 7c 11 8c 24 40 51 	vmovups %ymm9,0x5140(%rsp)
    1593:	00 00 
    1595:	c4 01 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm9
    159c:	02 00 00 
    159f:	c5 7c 11 8c 24 60 52 	vmovups %ymm9,0x5260(%rsp)
    15a6:	00 00 
    15a8:	c4 01 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm9
    15af:	03 00 00 
    15b2:	c5 7c 11 8c 24 e0 54 	vmovups %ymm9,0x54e0(%rsp)
    15b9:	00 00 
    15bb:	c4 01 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm9
    15c2:	03 00 00 
    15c5:	c5 7c 11 8c 24 00 57 	vmovups %ymm9,0x5700(%rsp)
    15cc:	00 00 
    15ce:	c4 01 7c 10 8c b3 40 	vmovups 0x340(%r11,%r14,4),%ymm9
    15d5:	03 00 00 
    15d8:	c5 7c 11 8c 24 e0 58 	vmovups %ymm9,0x58e0(%rsp)
    15df:	00 00 
    15e1:	c4 01 7c 10 8c b3 60 	vmovups 0x360(%r11,%r14,4),%ymm9
    15e8:	03 00 00 
    15eb:	c5 7c 11 8c 24 20 5a 	vmovups %ymm9,0x5a20(%rsp)
    15f2:	00 00 
    15f4:	c4 01 7c 10 8c b3 80 	vmovups 0x380(%r11,%r14,4),%ymm9
    15fb:	03 00 00 
    15fe:	4c 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%r14
    1605:	00 
    1606:	c5 7c 11 8c 24 c0 56 	vmovups %ymm9,0x56c0(%rsp)
    160d:	00 00 
    160f:	c4 01 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm9
    1616:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    161d:	00 00 
    161f:	c4 01 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm9
    1626:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
    162d:	00 00 
    162f:	c4 01 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm9
    1636:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
    163d:	00 00 
    163f:	c4 01 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm9
    1646:	00 00 00 
    1649:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
    1650:	00 00 
    1652:	c4 01 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm9
    1659:	00 00 00 
    165c:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
    1663:	00 00 
    1665:	c4 01 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm9
    166c:	00 00 00 
    166f:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
    1676:	00 00 
    1678:	c4 01 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm9
    167f:	00 00 00 
    1682:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
    1689:	00 00 
    168b:	c4 01 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm9
    1692:	01 00 00 
    1695:	c5 7c 11 8c 24 e0 40 	vmovups %ymm9,0x40e0(%rsp)
    169c:	00 00 
    169e:	c4 01 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm9
    16a5:	01 00 00 
    16a8:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
    16af:	00 00 
    16b1:	c4 01 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm9
    16b8:	01 00 00 
    16bb:	c5 7c 11 8c 24 00 43 	vmovups %ymm9,0x4300(%rsp)
    16c2:	00 00 
    16c4:	c4 01 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm9
    16cb:	01 00 00 
    16ce:	c5 7c 11 8c 24 20 44 	vmovups %ymm9,0x4420(%rsp)
    16d5:	00 00 
    16d7:	c4 01 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm9
    16de:	01 00 00 
    16e1:	c5 7c 11 8c 24 00 45 	vmovups %ymm9,0x4500(%rsp)
    16e8:	00 00 
    16ea:	c4 01 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm9
    16f1:	01 00 00 
    16f4:	c5 7c 11 8c 24 20 46 	vmovups %ymm9,0x4620(%rsp)
    16fb:	00 00 
    16fd:	c4 01 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm9
    1704:	01 00 00 
    1707:	c5 7c 11 8c 24 20 47 	vmovups %ymm9,0x4720(%rsp)
    170e:	00 00 
    1710:	c4 01 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm9
    1717:	01 00 00 
    171a:	c5 7c 11 8c 24 60 48 	vmovups %ymm9,0x4860(%rsp)
    1721:	00 00 
    1723:	c4 01 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm9
    172a:	02 00 00 
    172d:	c5 7c 11 8c 24 60 49 	vmovups %ymm9,0x4960(%rsp)
    1734:	00 00 
    1736:	c4 01 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm9
    173d:	02 00 00 
    1740:	c5 7c 11 8c 24 a0 4a 	vmovups %ymm9,0x4aa0(%rsp)
    1747:	00 00 
    1749:	c4 01 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm9
    1750:	02 00 00 
    1753:	c5 7c 11 8c 24 e0 4b 	vmovups %ymm9,0x4be0(%rsp)
    175a:	00 00 
    175c:	c4 01 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm9
    1763:	02 00 00 
    1766:	c5 7c 11 8c 24 60 4d 	vmovups %ymm9,0x4d60(%rsp)
    176d:	00 00 
    176f:	c4 01 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm9
    1776:	02 00 00 
    1779:	c5 7c 11 8c 24 c0 4e 	vmovups %ymm9,0x4ec0(%rsp)
    1780:	00 00 
    1782:	c4 01 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm9
    1789:	02 00 00 
    178c:	c5 7c 11 8c 24 c0 4f 	vmovups %ymm9,0x4fc0(%rsp)
    1793:	00 00 
    1795:	c4 01 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm9
    179c:	02 00 00 
    179f:	c5 7c 11 8c 24 00 51 	vmovups %ymm9,0x5100(%rsp)
    17a6:	00 00 
    17a8:	c4 01 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm9
    17af:	02 00 00 
    17b2:	c5 7c 11 8c 24 00 52 	vmovups %ymm9,0x5200(%rsp)
    17b9:	00 00 
    17bb:	c4 01 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm9
    17c2:	03 00 00 
    17c5:	c5 7c 11 8c 24 20 54 	vmovups %ymm9,0x5420(%rsp)
    17cc:	00 00 
    17ce:	c4 01 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm9
    17d5:	03 00 00 
    17d8:	c5 7c 11 8c 24 40 56 	vmovups %ymm9,0x5640(%rsp)
    17df:	00 00 
    17e1:	c4 01 7c 10 8c b3 40 	vmovups 0x340(%r11,%r14,4),%ymm9
    17e8:	03 00 00 
    17eb:	c5 7c 11 8c 24 60 58 	vmovups %ymm9,0x5860(%rsp)
    17f2:	00 00 
    17f4:	c4 01 7c 10 8c b3 60 	vmovups 0x360(%r11,%r14,4),%ymm9
    17fb:	03 00 00 
    17fe:	c5 7c 11 8c 24 e0 59 	vmovups %ymm9,0x59e0(%rsp)
    1805:	00 00 
    1807:	c4 01 7c 10 8c b3 80 	vmovups 0x380(%r11,%r14,4),%ymm9
    180e:	03 00 00 
    1811:	4c 8b b4 24 20 05 00 	mov    0x520(%rsp),%r14
    1818:	00 
    1819:	c5 7c 11 8c 24 a0 5a 	vmovups %ymm9,0x5aa0(%rsp)
    1820:	00 00 
    1822:	c4 01 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm9
    1829:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
    1830:	00 00 
    1832:	c4 01 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm9
    1839:	c5 7c 11 8c 24 80 3a 	vmovups %ymm9,0x3a80(%rsp)
    1840:	00 00 
    1842:	c4 01 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm9
    1849:	c5 7c 11 8c 24 40 3b 	vmovups %ymm9,0x3b40(%rsp)
    1850:	00 00 
    1852:	c4 01 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm9
    1859:	00 00 00 
    185c:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
    1863:	00 00 
    1865:	c4 01 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm9
    186c:	00 00 00 
    186f:	c5 7c 11 8c 24 60 3d 	vmovups %ymm9,0x3d60(%rsp)
    1876:	00 00 
    1878:	c4 01 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm9
    187f:	00 00 00 
    1882:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
    1889:	00 00 
    188b:	c4 01 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm9
    1892:	00 00 00 
    1895:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
    189c:	00 00 
    189e:	c4 01 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm9
    18a5:	01 00 00 
    18a8:	c5 7c 11 8c 24 80 40 	vmovups %ymm9,0x4080(%rsp)
    18af:	00 00 
    18b1:	c4 01 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm9
    18b8:	01 00 00 
    18bb:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
    18c2:	00 00 
    18c4:	c4 01 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm9
    18cb:	01 00 00 
    18ce:	c5 7c 11 8c 24 80 42 	vmovups %ymm9,0x4280(%rsp)
    18d5:	00 00 
    18d7:	c4 01 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm9
    18de:	01 00 00 
    18e1:	c5 7c 11 8c 24 a0 43 	vmovups %ymm9,0x43a0(%rsp)
    18e8:	00 00 
    18ea:	c4 01 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm9
    18f1:	01 00 00 
    18f4:	c5 7c 11 8c 24 a0 44 	vmovups %ymm9,0x44a0(%rsp)
    18fb:	00 00 
    18fd:	c4 01 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm9
    1904:	01 00 00 
    1907:	c5 7c 11 8c 24 c0 45 	vmovups %ymm9,0x45c0(%rsp)
    190e:	00 00 
    1910:	c4 01 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm9
    1917:	01 00 00 
    191a:	c5 7c 11 8c 24 c0 46 	vmovups %ymm9,0x46c0(%rsp)
    1921:	00 00 
    1923:	c4 01 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm9
    192a:	01 00 00 
    192d:	c5 7c 11 8c 24 e0 47 	vmovups %ymm9,0x47e0(%rsp)
    1934:	00 00 
    1936:	c4 01 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm9
    193d:	02 00 00 
    1940:	c5 7c 11 8c 24 00 49 	vmovups %ymm9,0x4900(%rsp)
    1947:	00 00 
    1949:	c4 01 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm9
    1950:	02 00 00 
    1953:	c5 7c 11 8c 24 40 4a 	vmovups %ymm9,0x4a40(%rsp)
    195a:	00 00 
    195c:	c4 01 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm9
    1963:	02 00 00 
    1966:	c5 7c 11 8c 24 60 4b 	vmovups %ymm9,0x4b60(%rsp)
    196d:	00 00 
    196f:	c4 01 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm9
    1976:	02 00 00 
    1979:	c5 7c 11 8c 24 00 4d 	vmovups %ymm9,0x4d00(%rsp)
    1980:	00 00 
    1982:	c4 01 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm9
    1989:	02 00 00 
    198c:	c5 7c 11 8c 24 80 4e 	vmovups %ymm9,0x4e80(%rsp)
    1993:	00 00 
    1995:	c4 01 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm9
    199c:	02 00 00 
    199f:	c5 7c 11 8c 24 80 4f 	vmovups %ymm9,0x4f80(%rsp)
    19a6:	00 00 
    19a8:	c4 01 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm9
    19af:	02 00 00 
    19b2:	c5 7c 11 8c 24 c0 50 	vmovups %ymm9,0x50c0(%rsp)
    19b9:	00 00 
    19bb:	c4 01 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm9
    19c2:	02 00 00 
    19c5:	c5 7c 11 8c 24 c0 51 	vmovups %ymm9,0x51c0(%rsp)
    19cc:	00 00 
    19ce:	c4 01 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm9
    19d5:	03 00 00 
    19d8:	c5 7c 11 8c 24 60 53 	vmovups %ymm9,0x5360(%rsp)
    19df:	00 00 
    19e1:	c4 01 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm9
    19e8:	03 00 00 
    19eb:	c5 7c 11 8c 24 e0 55 	vmovups %ymm9,0x55e0(%rsp)
    19f2:	00 00 
    19f4:	c4 01 7c 10 8c b3 40 	vmovups 0x340(%r11,%r14,4),%ymm9
    19fb:	03 00 00 
    19fe:	c5 7c 11 8c 24 20 58 	vmovups %ymm9,0x5820(%rsp)
    1a05:	00 00 
    1a07:	c4 01 7c 10 8c b3 60 	vmovups 0x360(%r11,%r14,4),%ymm9
    1a0e:	03 00 00 
    1a11:	c5 7c 11 8c 24 a0 59 	vmovups %ymm9,0x59a0(%rsp)
    1a18:	00 00 
    1a1a:	c4 01 7c 10 8c b3 80 	vmovups 0x380(%r11,%r14,4),%ymm9
    1a21:	03 00 00 
    1a24:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    1a2b:	00 
    1a2c:	c5 7c 11 8c 24 60 5a 	vmovups %ymm9,0x5a60(%rsp)
    1a33:	00 00 
    1a35:	c4 01 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm9
    1a3c:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1a43:	c5 7c 11 8c 24 40 3a 	vmovups %ymm9,0x3a40(%rsp)
    1a4a:	00 00 
    1a4c:	c4 01 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm9
    1a53:	00 00 00 
    1a56:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    1a5d:	00 00 
    1a5f:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    1a66:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
    1a6d:	00 00 
    1a6f:	c4 01 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm9
    1a76:	00 00 00 
    1a79:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1a80:	00 00 
    1a82:	c4 81 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm0
    1a89:	00 00 00 
    1a8c:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
    1a93:	00 00 
    1a95:	c4 01 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm9
    1a9c:	01 00 00 
    1a9f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1aa6:	00 00 
    1aa8:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    1aaf:	00 00 00 
    1ab2:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
    1ab9:	00 00 
    1abb:	c4 01 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm9
    1ac2:	01 00 00 
    1ac5:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1acc:	00 00 
    1ace:	c4 81 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm0
    1ad5:	01 00 00 
    1ad8:	c5 7c 11 8c 24 20 42 	vmovups %ymm9,0x4220(%rsp)
    1adf:	00 00 
    1ae1:	c4 01 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm9
    1ae8:	01 00 00 
    1aeb:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1af2:	00 00 
    1af4:	c4 81 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm0
    1afb:	01 00 00 
    1afe:	c5 7c 11 8c 24 40 44 	vmovups %ymm9,0x4440(%rsp)
    1b05:	00 00 
    1b07:	c4 01 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm9
    1b0e:	01 00 00 
    1b11:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1b18:	00 00 
    1b1a:	c4 81 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm0
    1b21:	01 00 00 
    1b24:	c5 7c 11 8c 24 40 46 	vmovups %ymm9,0x4640(%rsp)
    1b2b:	00 00 
    1b2d:	c4 01 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm9
    1b34:	02 00 00 
    1b37:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1b3e:	00 00 
    1b40:	c4 81 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm0
    1b47:	01 00 00 
    1b4a:	c5 7c 11 8c 24 a0 48 	vmovups %ymm9,0x48a0(%rsp)
    1b51:	00 00 
    1b53:	c4 01 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm9
    1b5a:	02 00 00 
    1b5d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1b64:	00 00 
    1b66:	c4 81 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm0
    1b6d:	02 00 00 
    1b70:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
    1b77:	00 00 
    1b79:	c4 01 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm9
    1b80:	02 00 00 
    1b83:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1b8a:	00 00 
    1b8c:	c5 7c 11 8c 24 00 4b 	vmovups %ymm9,0x4b00(%rsp)
    1b93:	00 00 
    1b95:	c4 01 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm9
    1b9c:	02 00 00 
    1b9f:	c5 7c 11 8c 24 00 4e 	vmovups %ymm9,0x4e00(%rsp)
    1ba6:	00 00 
    1ba8:	c4 01 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm9
    1baf:	02 00 00 
    1bb2:	c5 7c 11 8c 24 40 4f 	vmovups %ymm9,0x4f40(%rsp)
    1bb9:	00 00 
    1bbb:	c4 01 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm9
    1bc2:	02 00 00 
    1bc5:	c5 7c 11 8c 24 60 50 	vmovups %ymm9,0x5060(%rsp)
    1bcc:	00 00 
    1bce:	c4 01 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm9
    1bd5:	02 00 00 
    1bd8:	c5 7c 11 8c 24 80 51 	vmovups %ymm9,0x5180(%rsp)
    1bdf:	00 00 
    1be1:	c4 01 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm9
    1be8:	03 00 00 
    1beb:	c5 7c 11 8c 24 a0 52 	vmovups %ymm9,0x52a0(%rsp)
    1bf2:	00 00 
    1bf4:	c4 01 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm9
    1bfb:	03 00 00 
    1bfe:	c5 7c 11 8c 24 40 55 	vmovups %ymm9,0x5540(%rsp)
    1c05:	00 00 
    1c07:	c4 01 7c 10 8c b3 40 	vmovups 0x340(%r11,%r14,4),%ymm9
    1c0e:	03 00 00 
    1c11:	c5 7c 11 8c 24 80 57 	vmovups %ymm9,0x5780(%rsp)
    1c18:	00 00 
    1c1a:	c4 01 7c 10 8c b3 60 	vmovups 0x360(%r11,%r14,4),%ymm9
    1c21:	03 00 00 
    1c24:	c5 7c 11 8c 24 40 59 	vmovups %ymm9,0x5940(%rsp)
    1c2b:	00 00 
    1c2d:	c4 01 7c 10 8c b3 80 	vmovups 0x380(%r11,%r14,4),%ymm9
    1c34:	03 00 00 
    1c37:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    1c3e:	00 
    1c3f:	c5 7c 11 8c 24 c0 5a 	vmovups %ymm9,0x5ac0(%rsp)
    1c46:	00 00 
    1c48:	c4 01 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm9
    1c4f:	c4 81 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm0
    1c56:	02 00 00 
    1c59:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    1c60:	00 00 
    1c62:	c4 01 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm9
    1c69:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c70:	00 00 
    1c72:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    1c79:	00 00 
    1c7b:	c4 01 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm9
    1c82:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    1c89:	00 00 
    1c8b:	c4 01 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm9
    1c92:	00 00 00 
    1c95:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    1c9c:	00 00 
    1c9e:	c4 01 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm9
    1ca5:	00 00 00 
    1ca8:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    1caf:	00 00 
    1cb1:	c4 01 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm9
    1cb8:	00 00 00 
    1cbb:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    1cc2:	00 00 
    1cc4:	c4 01 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm9
    1ccb:	00 00 00 
    1cce:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    1cd5:	00 00 
    1cd7:	c4 01 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm9
    1cde:	01 00 00 
    1ce1:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    1ce8:	00 00 
    1cea:	c4 01 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm9
    1cf1:	01 00 00 
    1cf4:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    1cfb:	00 00 
    1cfd:	c4 01 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm9
    1d04:	01 00 00 
    1d07:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    1d0e:	00 00 
    1d10:	c4 01 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm9
    1d17:	01 00 00 
    1d1a:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    1d21:	00 00 
    1d23:	c4 01 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm9
    1d2a:	01 00 00 
    1d2d:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    1d34:	00 00 
    1d36:	c4 01 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm9
    1d3d:	01 00 00 
    1d40:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    1d47:	00 00 
    1d49:	c4 01 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm9
    1d50:	01 00 00 
    1d53:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    1d5a:	00 00 
    1d5c:	c4 01 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm9
    1d63:	01 00 00 
    1d66:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    1d6d:	00 00 
    1d6f:	c4 01 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm9
    1d76:	02 00 00 
    1d79:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    1d80:	00 00 
    1d82:	c4 01 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm9
    1d89:	02 00 00 
    1d8c:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    1d93:	00 00 
    1d95:	c4 01 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm9
    1d9c:	02 00 00 
    1d9f:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    1da6:	00 00 
    1da8:	c4 01 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm9
    1daf:	02 00 00 
    1db2:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
    1db9:	00 00 
    1dbb:	c4 01 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm9
    1dc2:	02 00 00 
    1dc5:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    1dcc:	00 00 
    1dce:	c4 01 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm9
    1dd5:	02 00 00 
    1dd8:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
    1ddf:	00 00 
    1de1:	c4 01 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm9
    1de8:	02 00 00 
    1deb:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    1df2:	00 00 
    1df4:	c4 01 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm9
    1dfb:	03 00 00 
    1dfe:	c5 7c 11 8c 24 40 52 	vmovups %ymm9,0x5240(%rsp)
    1e05:	00 00 
    1e07:	c4 01 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm9
    1e0e:	03 00 00 
    1e11:	c5 7c 11 8c 24 c0 54 	vmovups %ymm9,0x54c0(%rsp)
    1e18:	00 00 
    1e1a:	c4 01 7c 10 8c b3 40 	vmovups 0x340(%r11,%r14,4),%ymm9
    1e21:	03 00 00 
    1e24:	c5 7c 11 8c 24 e0 56 	vmovups %ymm9,0x56e0(%rsp)
    1e2b:	00 00 
    1e2d:	c4 01 7c 10 8c b3 60 	vmovups 0x360(%r11,%r14,4),%ymm9
    1e34:	03 00 00 
    1e37:	c5 7c 11 8c 24 c0 58 	vmovups %ymm9,0x58c0(%rsp)
    1e3e:	00 00 
    1e40:	c4 01 7c 10 8c b3 80 	vmovups 0x380(%r11,%r14,4),%ymm9
    1e47:	03 00 00 
    1e4a:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
    1e51:	00 
    1e52:	c5 7c 11 8c 24 60 59 	vmovups %ymm9,0x5960(%rsp)
    1e59:	00 00 
    1e5b:	c4 01 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm9
    1e62:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1e69:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    1e70:	00 00 
    1e72:	c4 01 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm9
    1e79:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    1e80:	00 00 
    1e82:	c4 c1 7c 10 84 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm0
    1e89:	02 00 00 
    1e8c:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
    1e93:	00 
    1e94:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    1e9b:	00 00 
    1e9d:	c4 01 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm9
    1ea4:	00 00 00 
    1ea7:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1eae:	00 00 
    1eb0:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    1eb7:	00 00 
    1eb9:	c4 01 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm9
    1ec0:	00 00 00 
    1ec3:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    1eca:	00 00 
    1ecc:	c4 01 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm9
    1ed3:	00 00 00 
    1ed6:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    1edd:	00 00 
    1edf:	c4 01 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm9
    1ee6:	00 00 00 
    1ee9:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    1ef0:	00 00 
    1ef2:	c4 01 7c 10 8c 93 20 	vmovups 0x220(%r11,%r10,4),%ymm9
    1ef9:	02 00 00 
    1efc:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
    1f03:	00 00 
    1f05:	c4 01 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm9
    1f0c:	02 00 00 
    1f0f:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
    1f16:	00 00 
    1f18:	c4 41 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm9
    1f1f:	02 00 00 
    1f22:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1f29:	00 
    1f2a:	c5 7c 11 8c 24 e0 4a 	vmovups %ymm9,0x4ae0(%rsp)
    1f31:	00 00 
    1f33:	c4 41 7c 10 8c 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm9
    1f3a:	02 00 00 
    1f3d:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    1f44:	00 00 
    1f46:	c4 41 7c 10 8c b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm9
    1f4d:	02 00 00 
    1f50:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    1f57:	00 00 
    1f59:	c4 41 7c 10 8c bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm9
    1f60:	02 00 00 
    1f63:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    1f6a:	00 00 
    1f6c:	c4 01 7c 10 8c 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm9
    1f73:	02 00 00 
    1f76:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    1f7d:	00 00 
    1f7f:	c4 41 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm9
    1f86:	02 00 00 
    1f89:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    1f90:	00 00 
    1f92:	c4 41 7c 10 8c 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm9
    1f99:	02 00 00 
    1f9c:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    1fa3:	00 00 
    1fa5:	c4 41 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm9
    1fac:	02 00 00 
    1faf:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
    1fb6:	00 00 
    1fb8:	c4 01 7c 10 8c 83 20 	vmovups 0x220(%r11,%r8,4),%ymm9
    1fbf:	02 00 00 
    1fc2:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    1fc9:	00 00 
    1fcb:	c4 01 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm9
    1fd2:	01 00 00 
    1fd5:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    1fdc:	00 00 
    1fde:	c4 01 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm9
    1fe5:	02 00 00 
    1fe8:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    1fef:	00 00 
    1ff1:	c4 41 7c 10 8c ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm9
    1ff8:	02 00 00 
    1ffb:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    2002:	00 
    2003:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
    200a:	00 00 
    200c:	c4 01 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm9
    2013:	02 00 00 
    2016:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    201d:	00 00 
    201f:	c4 01 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm9
    2026:	01 00 00 
    2029:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    2030:	00 00 
    2032:	c4 01 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm9
    2039:	01 00 00 
    203c:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    2043:	00 00 
    2045:	c4 01 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm9
    204c:	01 00 00 
    204f:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    2056:	00 00 
    2058:	c4 01 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm9
    205f:	01 00 00 
    2062:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    2069:	00 00 
    206b:	c4 01 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm9
    2072:	01 00 00 
    2075:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    207c:	00 00 
    207e:	c4 01 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm9
    2085:	01 00 00 
    2088:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    208f:	00 00 
    2091:	c4 01 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm9
    2098:	01 00 00 
    209b:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    20a2:	00 00 
    20a4:	c4 41 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm9
    20ab:	01 00 00 
    20ae:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    20b5:	00 00 
    20b7:	c4 01 7c 10 8c 93 00 	vmovups 0x200(%r11,%r10,4),%ymm9
    20be:	02 00 00 
    20c1:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    20c8:	00 00 
    20ca:	c4 01 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm9
    20d1:	02 00 00 
    20d4:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    20db:	00 00 
    20dd:	c4 41 7c 10 8c ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm9
    20e4:	02 00 00 
    20e7:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    20ee:	00 00 
    20f0:	c4 01 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm9
    20f7:	02 00 00 
    20fa:	4c 8b bc 24 00 03 00 	mov    0x300(%rsp),%r15
    2101:	00 
    2102:	c5 7c 11 8c 24 a0 49 	vmovups %ymm9,0x49a0(%rsp)
    2109:	00 00 
    210b:	c4 41 7c 10 8c 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm9
    2112:	02 00 00 
    2115:	c4 81 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm0
    211c:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    2123:	00 00 
    2125:	c4 41 7c 10 8c b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm9
    212c:	02 00 00 
    212f:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    2136:	00 00 
    2138:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    213f:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
    2146:	00 00 
    2148:	c4 41 7c 10 8c bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm9
    214f:	02 00 00 
    2152:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2159:	00 00 
    215b:	c4 c1 7c 10 84 ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm0
    2162:	01 00 00 
    2165:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    216c:	00 00 
    216e:	c4 01 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm9
    2175:	02 00 00 
    2178:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    217f:	00 00 
    2181:	c4 81 7c 10 84 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm0
    2188:	01 00 00 
    218b:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    2192:	00 00 
    2194:	c4 41 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm9
    219b:	02 00 00 
    219e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    21a5:	00 00 
    21a7:	c4 81 7c 10 84 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm0
    21ae:	01 00 00 
    21b1:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    21b8:	00 00 
    21ba:	c4 41 7c 10 8c 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm9
    21c1:	02 00 00 
    21c4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    21cb:	00 00 
    21cd:	c4 c1 7c 10 84 ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm0
    21d4:	01 00 00 
    21d7:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    21de:	00 00 
    21e0:	c4 41 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm9
    21e7:	02 00 00 
    21ea:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    21f1:	00 00 
    21f3:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    21fa:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    2201:	00 00 
    2203:	c4 01 7c 10 8c 83 00 	vmovups 0x200(%r11,%r8,4),%ymm9
    220a:	02 00 00 
    220d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2214:	00 00 
    2216:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    221d:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    2224:	00 00 
    2226:	c4 41 7c 10 8c 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm9
    222d:	01 00 00 
    2230:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2237:	00 00 
    2239:	c4 c1 7c 10 84 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm0
    2240:	01 00 00 
    2243:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    224a:	00 00 
    224c:	c4 01 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm9
    2253:	02 00 00 
    2256:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    225d:	00 00 
    225f:	c4 c1 7c 10 84 ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm0
    2266:	01 00 00 
    2269:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    2270:	00 00 
    2272:	c4 01 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm9
    2279:	02 00 00 
    227c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2283:	00 00 
    2285:	c4 81 7c 10 84 83 20 	vmovups 0x120(%r11,%r8,4),%ymm0
    228c:	01 00 00 
    228f:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    2296:	00 00 
    2298:	c4 01 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm9
    229f:	02 00 00 
    22a2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    22a9:	00 00 
    22ab:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    22b2:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    22b9:	00 00 
    22bb:	c4 41 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm9
    22c2:	01 00 00 
    22c5:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    22cc:	00 
    22cd:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    22d4:	00 00 
    22d6:	c4 c1 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm0
    22dd:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    22e4:	00 00 
    22e6:	c4 01 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm9
    22ed:	01 00 00 
    22f0:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    22f7:	00 00 
    22f9:	c4 c1 7c 10 84 ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm0
    2300:	01 00 00 
    2303:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    230a:	00 00 
    230c:	c4 41 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm9
    2313:	01 00 00 
    2316:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    231d:	00 00 
    231f:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    2326:	00 00 
    2328:	c4 41 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm9
    232f:	01 00 00 
    2332:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    2339:	00 00 
    233b:	c4 41 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm9
    2342:	01 00 00 
    2345:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    234c:	00 00 
    234e:	c4 01 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm9
    2355:	01 00 00 
    2358:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    235f:	00 00 
    2361:	c4 01 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm9
    2368:	01 00 00 
    236b:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    2372:	00 00 
    2374:	c4 01 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm9
    237b:	01 00 00 
    237e:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    2385:	00 00 
    2387:	c4 41 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm9
    238e:	01 00 00 
    2391:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    2398:	00 00 
    239a:	c4 41 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm9
    23a1:	01 00 00 
    23a4:	c5 7c 11 8c 24 40 48 	vmovups %ymm9,0x4840(%rsp)
    23ab:	00 00 
    23ad:	c4 01 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm9
    23b4:	02 00 00 
    23b7:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    23be:	00 00 
    23c0:	c4 01 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm9
    23c7:	02 00 00 
    23ca:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    23d1:	00 00 
    23d3:	c4 01 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm9
    23da:	02 00 00 
    23dd:	c5 7c 11 8c 24 40 4c 	vmovups %ymm9,0x4c40(%rsp)
    23e4:	00 00 
    23e6:	c4 01 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm9
    23ed:	02 00 00 
    23f0:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    23f7:	00 00 
    23f9:	c4 01 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm9
    2400:	02 00 00 
    2403:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
    240a:	00 00 
    240c:	c4 01 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm9
    2413:	02 00 00 
    2416:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
    241d:	00 00 
    241f:	c4 01 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm9
    2426:	03 00 00 
    2429:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    2430:	00 00 
    2432:	c4 01 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm9
    2439:	03 00 00 
    243c:	c5 7c 11 8c 24 e0 52 	vmovups %ymm9,0x52e0(%rsp)
    2443:	00 00 
    2445:	c4 01 7c 10 8c b3 40 	vmovups 0x340(%r11,%r14,4),%ymm9
    244c:	03 00 00 
    244f:	c5 7c 11 8c 24 60 55 	vmovups %ymm9,0x5560(%rsp)
    2456:	00 00 
    2458:	c4 01 7c 10 8c b3 60 	vmovups 0x360(%r11,%r14,4),%ymm9
    245f:	03 00 00 
    2462:	c5 7c 11 8c 24 a0 57 	vmovups %ymm9,0x57a0(%rsp)
    2469:	00 00 
    246b:	c4 01 7c 10 8c b3 80 	vmovups 0x380(%r11,%r14,4),%ymm9
    2472:	03 00 00 
    2475:	49 89 c6             	mov    %rax,%r14
    2478:	c5 7c 11 8c 24 80 59 	vmovups %ymm9,0x5980(%rsp)
    247f:	00 00 
    2481:	c4 01 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm9
    2488:	01 00 00 
    248b:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    2492:	00 00 
    2494:	c4 01 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm9
    249b:	01 00 00 
    249e:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    24a5:	00 00 
    24a7:	c4 01 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm9
    24ae:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    24b5:	00 00 
    24b7:	c4 01 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm9
    24be:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    24c5:	00 00 
    24c7:	c4 01 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm9
    24ce:	00 00 00 
    24d1:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    24d8:	00 00 
    24da:	c4 01 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm9
    24e1:	00 00 00 
    24e4:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    24eb:	00 00 
    24ed:	c4 01 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm9
    24f4:	00 00 00 
    24f7:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    24fe:	00 00 
    2500:	c4 01 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm9
    2507:	00 00 00 
    250a:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    2511:	00 00 
    2513:	c4 01 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm9
    251a:	01 00 00 
    251d:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    2524:	00 00 
    2526:	c4 01 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm9
    252d:	01 00 00 
    2530:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    2537:	00 00 
    2539:	c4 01 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm9
    2540:	01 00 00 
    2543:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    254a:	00 00 
    254c:	c4 01 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm9
    2553:	01 00 00 
    2556:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    255d:	00 00 
    255f:	c4 41 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm9
    2566:	01 00 00 
    2569:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    2570:	00 00 
    2572:	c4 41 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm9
    2579:	01 00 00 
    257c:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2583:	00 
    2584:	c5 7c 11 8c 24 a0 46 	vmovups %ymm9,0x46a0(%rsp)
    258b:	00 00 
    258d:	c4 41 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm9
    2594:	01 00 00 
    2597:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    259e:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    25a5:	00 00 
    25a7:	c4 41 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm9
    25ae:	01 00 00 
    25b1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    25b8:	00 00 
    25ba:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    25c1:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    25c8:	00 00 
    25ca:	c4 41 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm9
    25d1:	01 00 00 
    25d4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    25db:	00 00 
    25dd:	c4 c1 7c 10 84 ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm0
    25e4:	00 00 00 
    25e7:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    25ee:	00 00 
    25f0:	c4 01 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm9
    25f7:	01 00 00 
    25fa:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2601:	00 00 
    2603:	c4 81 7c 10 84 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm0
    260a:	00 00 00 
    260d:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    2614:	00 00 
    2616:	c4 41 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm9
    261d:	01 00 00 
    2620:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2627:	00 00 
    2629:	c4 c1 7c 10 84 83 60 	vmovups 0x360(%r11,%rax,4),%ymm0
    2630:	03 00 00 
    2633:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    263a:	00 00 
    263c:	c4 41 7c 10 8c 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm9
    2643:	01 00 00 
    2646:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    264d:	00 00 
    264f:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    2656:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    265d:	00 00 
    265f:	c4 41 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm9
    2666:	01 00 00 
    2669:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2670:	00 00 
    2672:	c4 81 7c 10 44 83 60 	vmovups 0x60(%r11,%r8,4),%ymm0
    2679:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    2680:	00 00 
    2682:	c4 01 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm9
    2689:	01 00 00 
    268c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2693:	00 00 
    2695:	c4 81 7c 10 84 83 80 	vmovups 0x80(%r11,%r8,4),%ymm0
    269c:	00 00 00 
    269f:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    26a6:	00 00 
    26a8:	c4 01 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm9
    26af:	01 00 00 
    26b2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    26b9:	00 00 
    26bb:	c4 c1 7c 10 84 ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm0
    26c2:	00 00 00 
    26c5:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    26cc:	00 00 
    26ce:	c4 01 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm9
    26d5:	01 00 00 
    26d8:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    26df:	00 00 
    26e1:	c4 81 7c 10 84 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm0
    26e8:	00 00 00 
    26eb:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    26f2:	00 00 
    26f4:	c4 01 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm9
    26fb:	01 00 00 
    26fe:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2705:	00 00 
    2707:	c4 81 7c 10 84 83 60 	vmovups 0x360(%r11,%r8,4),%ymm0
    270e:	03 00 00 
    2711:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    2718:	00 00 
    271a:	c4 01 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm9
    2721:	01 00 00 
    2724:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    272b:	00 00 
    272d:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    2734:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    273b:	00 00 
    273d:	c4 01 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm9
    2744:	01 00 00 
    2747:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    274e:	00 00 
    2750:	c4 c1 7c 10 44 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm0
    2757:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    275e:	00 00 
    2760:	c4 01 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm9
    2767:	01 00 00 
    276a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2771:	00 00 
    2773:	c4 c1 7c 10 84 ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm0
    277a:	00 00 00 
    277d:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    2784:	00 00 
    2786:	c4 01 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm9
    278d:	01 00 00 
    2790:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2797:	00 00 
    2799:	c4 c1 7c 10 84 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm0
    27a0:	02 00 00 
    27a3:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    27aa:	00 00 
    27ac:	c4 41 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm9
    27b3:	01 00 00 
    27b6:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    27bd:	00 00 
    27bf:	c4 c1 7c 10 84 93 60 	vmovups 0x360(%r11,%rdx,4),%ymm0
    27c6:	03 00 00 
    27c9:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    27d0:	00 00 
    27d2:	c4 41 7c 10 8c 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm9
    27d9:	01 00 00 
    27dc:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    27e3:	00 00 
    27e5:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    27ec:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    27f3:	00 00 
    27f5:	c4 41 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm9
    27fc:	01 00 00 
    27ff:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2806:	00 00 
    2808:	c4 c1 7c 10 44 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm0
    280f:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    2816:	00 00 
    2818:	c4 01 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm9
    281f:	01 00 00 
    2822:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2829:	00 00 
    282b:	c4 c1 7c 10 84 ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm0
    2832:	00 00 00 
    2835:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    283c:	00 00 
    283e:	c4 41 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm9
    2845:	01 00 00 
    2848:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    284f:	00 00 
    2851:	c4 81 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm0
    2858:	00 00 00 
    285b:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    2862:	00 00 
    2864:	c4 01 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm9
    286b:	01 00 00 
    286e:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    2875:	00 00 
    2877:	c4 c1 7c 10 84 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm0
    287e:	02 00 00 
    2881:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    2888:	00 00 
    288a:	c4 01 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm9
    2891:	01 00 00 
    2894:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    289b:	00 00 
    289d:	c4 c1 7c 10 84 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm0
    28a4:	02 00 00 
    28a7:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    28ae:	00 00 
    28b0:	c4 41 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm9
    28b7:	01 00 00 
    28ba:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    28c1:	00 00 
    28c3:	c4 c1 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm0
    28ca:	02 00 00 
    28cd:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    28d4:	00 00 
    28d6:	c4 01 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm9
    28dd:	01 00 00 
    28e0:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    28e7:	00 00 
    28e9:	c4 c1 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm0
    28f0:	02 00 00 
    28f3:	c5 7c 11 8c 24 60 45 	vmovups %ymm9,0x4560(%rsp)
    28fa:	00 00 
    28fc:	c4 41 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm9
    2903:	01 00 00 
    2906:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    290d:	00 00 
    290f:	c4 c1 7c 10 84 b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm0
    2916:	02 00 00 
    2919:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    2920:	00 00 
    2922:	c4 41 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm9
    2929:	01 00 00 
    292c:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2933:	00 00 
    2935:	c4 c1 7c 10 84 b3 60 	vmovups 0x360(%r11,%rsi,4),%ymm0
    293c:	03 00 00 
    293f:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    2946:	00 00 
    2948:	c4 01 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm9
    294f:	01 00 00 
    2952:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2959:	00 00 
    295b:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    2962:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    2969:	00 00 
    296b:	c4 01 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm9
    2972:	02 00 00 
    2975:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    297c:	00 00 
    297e:	c4 c1 7c 10 44 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm0
    2985:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    298c:	00 00 
    298e:	c4 01 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm9
    2995:	02 00 00 
    2998:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    299f:	00 00 
    29a1:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    29a8:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    29af:	00 00 
    29b1:	c4 01 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm9
    29b8:	02 00 00 
    29bb:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    29c2:	00 00 
    29c4:	c4 81 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm0
    29cb:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    29d2:	00 00 
    29d4:	c4 01 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm9
    29db:	02 00 00 
    29de:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    29e5:	00 00 
    29e7:	c4 c1 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm0
    29ee:	c5 7c 11 8c 24 e0 4c 	vmovups %ymm9,0x4ce0(%rsp)
    29f5:	00 00 
    29f7:	c4 01 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm9
    29fe:	02 00 00 
    2a01:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2a08:	00 00 
    2a0a:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    2a11:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
    2a18:	00 00 
    2a1a:	c4 01 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm9
    2a21:	02 00 00 
    2a24:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    2a2b:	00 00 
    2a2d:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    2a34:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
    2a3b:	00 00 
    2a3d:	c4 01 7c 10 8c bb 00 	vmovups 0x300(%r11,%r15,4),%ymm9
    2a44:	03 00 00 
    2a47:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    2a4e:	00 00 
    2a50:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    2a57:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
    2a5e:	00 00 
    2a60:	c4 01 7c 10 8c bb 20 	vmovups 0x320(%r11,%r15,4),%ymm9
    2a67:	03 00 00 
    2a6a:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    2a71:	00 00 
    2a73:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    2a7a:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    2a81:	00 00 
    2a83:	c4 01 7c 10 8c bb 40 	vmovups 0x340(%r11,%r15,4),%ymm9
    2a8a:	03 00 00 
    2a8d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2a94:	00 00 
    2a96:	c4 81 7c 10 44 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm0
    2a9d:	c5 7c 11 8c 24 40 54 	vmovups %ymm9,0x5440(%rsp)
    2aa4:	00 00 
    2aa6:	c4 01 7c 10 8c bb 60 	vmovups 0x360(%r11,%r15,4),%ymm9
    2aad:	03 00 00 
    2ab0:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2ab7:	00 00 
    2ab9:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    2ac0:	c5 7c 11 8c 24 a0 56 	vmovups %ymm9,0x56a0(%rsp)
    2ac7:	00 00 
    2ac9:	c4 01 7c 10 8c bb 80 	vmovups 0x380(%r11,%r15,4),%ymm9
    2ad0:	03 00 00 
    2ad3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2ada:	00 00 
    2adc:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    2ae3:	c5 7c 11 8c 24 c0 57 	vmovups %ymm9,0x57c0(%rsp)
    2aea:	00 00 
    2aec:	c4 01 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm9
    2af3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2afa:	00 00 
    2afc:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    2b03:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    2b0a:	00 00 
    2b0c:	c4 01 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm9
    2b13:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2b1a:	00 00 
    2b1c:	c4 81 7c 10 44 93 60 	vmovups 0x60(%r11,%r10,4),%ymm0
    2b23:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    2b2a:	00 00 
    2b2c:	c4 01 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm9
    2b33:	00 00 00 
    2b36:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2b3d:	00 00 
    2b3f:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    2b46:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    2b4d:	00 00 
    2b4f:	c4 01 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm9
    2b56:	00 00 00 
    2b59:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2b60:	00 00 
    2b62:	c4 c1 7c 10 84 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm0
    2b69:	02 00 00 
    2b6c:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    2b73:	00 00 
    2b75:	c4 01 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm9
    2b7c:	00 00 00 
    2b7f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2b86:	00 00 
    2b88:	c4 c1 7c 10 84 bb 60 	vmovups 0x360(%r11,%rdi,4),%ymm0
    2b8f:	03 00 00 
    2b92:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    2b99:	00 00 
    2b9b:	c4 01 7c 10 8c 93 80 	vmovups 0x180(%r11,%r10,4),%ymm9
    2ba2:	01 00 00 
    2ba5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2bac:	00 00 
    2bae:	c4 81 7c 10 84 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm0
    2bb5:	02 00 00 
    2bb8:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    2bbf:	00 00 
    2bc1:	c4 01 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm9
    2bc8:	01 00 00 
    2bcb:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2bd2:	00 00 
    2bd4:	c4 81 7c 10 84 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm0
    2bdb:	02 00 00 
    2bde:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    2be5:	00 00 
    2be7:	c4 01 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm9
    2bee:	01 00 00 
    2bf1:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    2bf8:	00 00 
    2bfa:	c4 81 7c 10 84 8b 60 	vmovups 0x360(%r11,%r9,4),%ymm0
    2c01:	03 00 00 
    2c04:	c5 7c 11 8c 24 00 44 	vmovups %ymm9,0x4400(%rsp)
    2c0b:	00 00 
    2c0d:	c4 41 7c 10 8c 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm9
    2c14:	01 00 00 
    2c17:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2c1e:	00 00 
    2c20:	c4 81 7c 10 84 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm0
    2c27:	02 00 00 
    2c2a:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    2c31:	00 00 
    2c33:	c4 41 7c 10 8c b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm9
    2c3a:	01 00 00 
    2c3d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2c44:	00 00 
    2c46:	c4 81 7c 10 84 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm0
    2c4d:	02 00 00 
    2c50:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    2c57:	00 00 
    2c59:	c4 41 7c 10 8c bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm9
    2c60:	01 00 00 
    2c63:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2c6a:	00 00 
    2c6c:	c4 81 7c 10 84 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm0
    2c73:	02 00 00 
    2c76:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    2c7d:	00 00 
    2c7f:	c4 01 7c 10 8c 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm9
    2c86:	01 00 00 
    2c89:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2c90:	00 00 
    2c92:	c4 81 7c 10 84 93 60 	vmovups 0x360(%r11,%r10,4),%ymm0
    2c99:	03 00 00 
    2c9c:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    2ca3:	00 00 
    2ca5:	c4 41 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm9
    2cac:	01 00 00 
    2caf:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2cb6:	00 00 
    2cb8:	c4 81 7c 10 84 ab 60 	vmovups 0x360(%r11,%r13,4),%ymm0
    2cbf:	03 00 00 
    2cc2:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    2cc9:	00 00 
    2ccb:	c4 41 7c 10 8c 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm9
    2cd2:	01 00 00 
    2cd5:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2cdc:	00 00 
    2cde:	c4 c1 7c 10 84 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm0
    2ce5:	02 00 00 
    2ce8:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    2cef:	00 00 
    2cf1:	c4 41 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm9
    2cf8:	01 00 00 
    2cfb:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2d02:	00 00 
    2d04:	c4 c1 7c 10 84 ab 60 	vmovups 0x360(%r11,%rbp,4),%ymm0
    2d0b:	03 00 00 
    2d0e:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    2d15:	00 00 
    2d17:	c4 01 7c 10 8c 83 80 	vmovups 0x180(%r11,%r8,4),%ymm9
    2d1e:	01 00 00 
    2d21:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2d28:	00 00 
    2d2a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2d31:	00 00 
    2d33:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    2d3a:	00 00 
    2d3c:	c4 01 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm9
    2d43:	00 00 00 
    2d46:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    2d4d:	00 00 
    2d4f:	c4 01 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm9
    2d56:	01 00 00 
    2d59:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    2d60:	00 00 
    2d62:	c4 01 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm9
    2d69:	01 00 00 
    2d6c:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    2d73:	00 00 
    2d75:	c4 01 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm9
    2d7c:	01 00 00 
    2d7f:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    2d86:	00 00 
    2d88:	c4 41 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm9
    2d8f:	01 00 00 
    2d92:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    2d99:	00 00 
    2d9b:	c4 41 7c 10 8c 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm9
    2da2:	01 00 00 
    2da5:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    2dac:	00 00 
    2dae:	c4 41 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm9
    2db5:	01 00 00 
    2db8:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    2dbf:	00 00 
    2dc1:	c4 01 7c 10 8c 83 60 	vmovups 0x160(%r11,%r8,4),%ymm9
    2dc8:	01 00 00 
    2dcb:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    2dd2:	00 00 
    2dd4:	c4 41 7c 10 8c 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm9
    2ddb:	01 00 00 
    2dde:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    2de5:	00 00 
    2de7:	c4 41 7c 10 8c b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm9
    2dee:	01 00 00 
    2df1:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    2df8:	00 00 
    2dfa:	c4 01 7c 10 8c 93 60 	vmovups 0x160(%r11,%r10,4),%ymm9
    2e01:	01 00 00 
    2e04:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    2e0b:	00 00 
    2e0d:	c4 01 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm9
    2e14:	01 00 00 
    2e17:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    2e1e:	00 00 
    2e20:	c4 01 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm9
    2e27:	01 00 00 
    2e2a:	c5 7c 11 8c 24 e0 42 	vmovups %ymm9,0x42e0(%rsp)
    2e31:	00 00 
    2e33:	c4 41 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm9
    2e3a:	01 00 00 
    2e3d:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    2e44:	00 00 
    2e46:	c4 01 7c 10 8c 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm9
    2e4d:	01 00 00 
    2e50:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    2e57:	00 00 
    2e59:	c4 01 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm9
    2e60:	02 00 00 
    2e63:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    2e6a:	00 00 
    2e6c:	c4 01 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm9
    2e73:	02 00 00 
    2e76:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    2e7d:	00 00 
    2e7f:	c4 01 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm9
    2e86:	02 00 00 
    2e89:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
    2e90:	00 00 
    2e92:	c4 01 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm9
    2e99:	02 00 00 
    2e9c:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
    2ea3:	00 00 
    2ea5:	c4 01 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm9
    2eac:	02 00 00 
    2eaf:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
    2eb6:	00 00 
    2eb8:	c4 01 7c 10 8c a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm9
    2ebf:	02 00 00 
    2ec2:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
    2ec9:	00 00 
    2ecb:	c4 01 7c 10 8c a3 00 	vmovups 0x300(%r11,%r12,4),%ymm9
    2ed2:	03 00 00 
    2ed5:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
    2edc:	00 00 
    2ede:	c4 01 7c 10 8c a3 20 	vmovups 0x320(%r11,%r12,4),%ymm9
    2ee5:	03 00 00 
    2ee8:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    2eef:	00 00 
    2ef1:	c4 01 7c 10 8c a3 40 	vmovups 0x340(%r11,%r12,4),%ymm9
    2ef8:	03 00 00 
    2efb:	c5 7c 11 8c 24 00 53 	vmovups %ymm9,0x5300(%rsp)
    2f02:	00 00 
    2f04:	c4 01 7c 10 8c a3 60 	vmovups 0x360(%r11,%r12,4),%ymm9
    2f0b:	03 00 00 
    2f0e:	c5 7c 11 8c 24 a0 55 	vmovups %ymm9,0x55a0(%rsp)
    2f15:	00 00 
    2f17:	c4 01 7c 10 8c a3 80 	vmovups 0x380(%r11,%r12,4),%ymm9
    2f1e:	03 00 00 
    2f21:	c5 7c 11 8c 24 e0 57 	vmovups %ymm9,0x57e0(%rsp)
    2f28:	00 00 
    2f2a:	c4 41 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm9
    2f31:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    2f38:	00 00 
    2f3a:	c4 41 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm9
    2f41:	00 00 00 
    2f44:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    2f4b:	00 00 
    2f4d:	c4 41 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm9
    2f54:	00 00 00 
    2f57:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    2f5e:	00 00 
    2f60:	c4 41 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm9
    2f67:	00 00 00 
    2f6a:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    2f71:	00 00 
    2f73:	c4 41 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm9
    2f7a:	00 00 00 
    2f7d:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    2f84:	00 00 
    2f86:	c4 01 7c 10 8c 93 40 	vmovups 0x140(%r11,%r10,4),%ymm9
    2f8d:	01 00 00 
    2f90:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    2f97:	00 00 
    2f99:	c4 01 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm9
    2fa0:	01 00 00 
    2fa3:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    2faa:	00 00 
    2fac:	c4 01 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm9
    2fb3:	01 00 00 
    2fb6:	c5 7c 11 8c 24 80 41 	vmovups %ymm9,0x4180(%rsp)
    2fbd:	00 00 
    2fbf:	c4 41 7c 10 8c 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm9
    2fc6:	01 00 00 
    2fc9:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    2fd0:	00 00 
    2fd2:	c4 41 7c 10 8c b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm9
    2fd9:	01 00 00 
    2fdc:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    2fe3:	00 00 
    2fe5:	c4 41 7c 10 8c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm9
    2fec:	01 00 00 
    2fef:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    2ff6:	00 00 
    2ff8:	c4 01 7c 10 8c 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm9
    2fff:	01 00 00 
    3002:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    3009:	00 00 
    300b:	c4 41 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm9
    3012:	01 00 00 
    3015:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    301c:	00 00 
    301e:	c4 41 7c 10 8c 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm9
    3025:	01 00 00 
    3028:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    302f:	00 00 
    3031:	c4 41 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm9
    3038:	01 00 00 
    303b:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    3042:	00 00 
    3044:	c4 01 7c 10 8c 83 40 	vmovups 0x140(%r11,%r8,4),%ymm9
    304b:	01 00 00 
    304e:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    3055:	00 00 
    3057:	c4 41 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm9
    305e:	01 00 00 
    3061:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    3068:	00 00 
    306a:	c4 41 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm9
    3071:	01 00 00 
    3074:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    307b:	00 00 
    307d:	c4 41 7c 10 8c 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm9
    3084:	01 00 00 
    3087:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    308e:	00 00 
    3090:	c4 41 7c 10 8c b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm9
    3097:	01 00 00 
    309a:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    30a1:	00 00 
    30a3:	c4 41 7c 10 8c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm9
    30aa:	01 00 00 
    30ad:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    30b4:	00 00 
    30b6:	c4 01 7c 10 8c 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm9
    30bd:	01 00 00 
    30c0:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    30c7:	00 00 
    30c9:	c4 01 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm9
    30d0:	01 00 00 
    30d3:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    30da:	00 00 
    30dc:	c4 01 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm9
    30e3:	01 00 00 
    30e6:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    30ed:	00 00 
    30ef:	c4 01 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm9
    30f6:	01 00 00 
    30f9:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
    3100:	00 00 
    3102:	c4 41 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm9
    3109:	02 00 00 
    310c:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    3113:	00 00 
    3115:	c4 41 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm9
    311c:	02 00 00 
    311f:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    3126:	00 00 
    3128:	c4 41 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm9
    312f:	02 00 00 
    3132:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    3139:	00 00 
    313b:	c4 41 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm9
    3142:	02 00 00 
    3145:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    314c:	00 00 
    314e:	c4 41 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm9
    3155:	02 00 00 
    3158:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
    315f:	00 00 
    3161:	c4 41 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm9
    3168:	02 00 00 
    316b:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
    3172:	00 00 
    3174:	c4 41 7c 10 8c 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm9
    317b:	03 00 00 
    317e:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
    3185:	00 00 
    3187:	c4 41 7c 10 8c 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm9
    318e:	03 00 00 
    3191:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    3198:	00 00 
    319a:	c4 41 7c 10 8c 8b 40 	vmovups 0x340(%r11,%rcx,4),%ymm9
    31a1:	03 00 00 
    31a4:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    31ab:	00 00 
    31ad:	c4 41 7c 10 8c 8b 60 	vmovups 0x360(%r11,%rcx,4),%ymm9
    31b4:	03 00 00 
    31b7:	c5 7c 11 8c 24 80 54 	vmovups %ymm9,0x5480(%rsp)
    31be:	00 00 
    31c0:	c4 41 7c 10 8c 8b 80 	vmovups 0x380(%r11,%rcx,4),%ymm9
    31c7:	03 00 00 
    31ca:	48 89 e9             	mov    %rbp,%rcx
    31cd:	c5 7c 11 8c 24 60 56 	vmovups %ymm9,0x5660(%rsp)
    31d4:	00 00 
    31d6:	c4 41 7c 10 8c 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm9
    31dd:	01 00 00 
    31e0:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    31e7:	00 00 
    31e9:	c4 41 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm9
    31f0:	01 00 00 
    31f3:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    31fa:	00 00 
    31fc:	c4 41 7c 10 4c 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm9
    3203:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    320a:	00 00 
    320c:	c4 41 7c 10 8c 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm9
    3213:	00 00 00 
    3216:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    321d:	00 00 
    321f:	c4 41 7c 10 8c 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm9
    3226:	00 00 00 
    3229:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    3230:	00 00 
    3232:	c4 41 7c 10 8c 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm9
    3239:	00 00 00 
    323c:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    3243:	00 00 
    3245:	c4 41 7c 10 8c 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm9
    324c:	00 00 00 
    324f:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    3256:	00 00 
    3258:	c4 41 7c 10 8c 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm9
    325f:	01 00 00 
    3262:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    3269:	00 00 
    326b:	c4 41 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm9
    3272:	01 00 00 
    3275:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    327c:	00 00 
    327e:	c4 01 7c 10 8c 83 00 	vmovups 0x100(%r11,%r8,4),%ymm9
    3285:	01 00 00 
    3288:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    328f:	00 00 
    3291:	c4 41 7c 10 8c 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm9
    3298:	01 00 00 
    329b:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    32a2:	00 00 
    32a4:	c4 41 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm9
    32ab:	01 00 00 
    32ae:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    32b5:	00 00 
    32b7:	c4 01 7c 10 8c 93 00 	vmovups 0x100(%r11,%r10,4),%ymm9
    32be:	01 00 00 
    32c1:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    32c8:	00 00 
    32ca:	c4 01 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm9
    32d1:	01 00 00 
    32d4:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    32db:	00 00 
    32dd:	c4 01 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm9
    32e4:	01 00 00 
    32e7:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
    32ee:	00 00 
    32f0:	c4 41 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm9
    32f7:	01 00 00 
    32fa:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    3301:	00 00 
    3303:	c4 01 7c 10 8c 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm9
    330a:	01 00 00 
    330d:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    3314:	00 00 
    3316:	c4 41 7c 10 8c 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm9
    331d:	02 00 00 
    3320:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    3327:	00 00 
    3329:	c4 41 7c 10 8c 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm9
    3330:	02 00 00 
    3333:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
    333a:	00 00 
    333c:	c4 41 7c 10 8c 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm9
    3343:	02 00 00 
    3346:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    334d:	00 00 
    334f:	c4 41 7c 10 8c 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm9
    3356:	02 00 00 
    3359:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
    3360:	00 00 
    3362:	c4 41 7c 10 8c 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm9
    3369:	02 00 00 
    336c:	c5 7c 11 8c 24 80 4c 	vmovups %ymm9,0x4c80(%rsp)
    3373:	00 00 
    3375:	c4 41 7c 10 8c 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm9
    337c:	02 00 00 
    337f:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
    3386:	00 00 
    3388:	c4 41 7c 10 8c 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm9
    338f:	03 00 00 
    3392:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
    3399:	00 00 
    339b:	c4 41 7c 10 8c 9b 20 	vmovups 0x320(%r11,%rbx,4),%ymm9
    33a2:	03 00 00 
    33a5:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
    33ac:	00 00 
    33ae:	c4 41 7c 10 8c 9b 40 	vmovups 0x340(%r11,%rbx,4),%ymm9
    33b5:	03 00 00 
    33b8:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    33bf:	00 00 
    33c1:	c4 41 7c 10 8c 9b 60 	vmovups 0x360(%r11,%rbx,4),%ymm9
    33c8:	03 00 00 
    33cb:	c5 7c 11 8c 24 c0 53 	vmovups %ymm9,0x53c0(%rsp)
    33d2:	00 00 
    33d4:	c4 41 7c 10 8c 9b 80 	vmovups 0x380(%r11,%rbx,4),%ymm9
    33db:	03 00 00 
    33de:	c5 7c 11 8c 24 80 56 	vmovups %ymm9,0x5680(%rsp)
    33e5:	00 00 
    33e7:	c4 41 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm9
    33ee:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    33f5:	00 00 
    33f7:	c4 41 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm9
    33fe:	00 00 00 
    3401:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    3408:	00 00 
    340a:	c4 41 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm9
    3411:	00 00 00 
    3414:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    341b:	00 00 
    341d:	c4 41 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm9
    3424:	00 00 00 
    3427:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    342e:	00 00 
    3430:	c4 41 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm9
    3437:	00 00 00 
    343a:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    3441:	00 00 
    3443:	c4 01 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm9
    344a:	00 00 00 
    344d:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    3454:	00 00 
    3456:	c4 01 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm9
    345d:	00 00 00 
    3460:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    3467:	00 00 
    3469:	c4 01 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm9
    3470:	00 00 00 
    3473:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
    347a:	00 00 
    347c:	c4 41 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm9
    3483:	00 00 00 
    3486:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    348d:	00 00 
    348f:	c4 41 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm9
    3496:	00 00 00 
    3499:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    34a0:	00 00 
    34a2:	c4 41 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm9
    34a9:	00 00 00 
    34ac:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    34b3:	00 00 
    34b5:	c4 01 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm9
    34bc:	00 00 00 
    34bf:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    34c6:	00 00 
    34c8:	c4 41 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm9
    34cf:	02 00 00 
    34d2:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    34d9:	00 00 
    34db:	c4 41 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm9
    34e2:	02 00 00 
    34e5:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    34ec:	00 00 
    34ee:	c4 41 7c 10 8c 83 80 	vmovups 0x280(%r11,%rax,4),%ymm9
    34f5:	02 00 00 
    34f8:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
    34ff:	00 00 
    3501:	c4 41 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm9
    3508:	02 00 00 
    350b:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    3512:	00 00 
    3514:	c4 41 7c 10 8c 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm9
    351b:	02 00 00 
    351e:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    3525:	00 00 
    3527:	c4 41 7c 10 8c 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm9
    352e:	02 00 00 
    3531:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
    3538:	00 00 
    353a:	c4 41 7c 10 8c 83 00 	vmovups 0x300(%r11,%rax,4),%ymm9
    3541:	03 00 00 
    3544:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
    354b:	00 00 
    354d:	c4 41 7c 10 8c 83 20 	vmovups 0x320(%r11,%rax,4),%ymm9
    3554:	03 00 00 
    3557:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
    355e:	00 00 
    3560:	c4 41 7c 10 8c 83 40 	vmovups 0x340(%r11,%rax,4),%ymm9
    3567:	03 00 00 
    356a:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    3571:	00 00 
    3573:	c4 41 7c 10 8c 83 80 	vmovups 0x380(%r11,%rax,4),%ymm9
    357a:	03 00 00 
    357d:	4c 89 f0             	mov    %r14,%rax
    3580:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    3587:	00 
    3588:	c5 7c 11 8c 24 00 56 	vmovups %ymm9,0x5600(%rsp)
    358f:	00 00 
    3591:	c4 01 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm9
    3598:	00 00 00 
    359b:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    35a2:	00 00 
    35a4:	c4 01 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm9
    35ab:	00 00 00 
    35ae:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    35b5:	00 00 
    35b7:	c4 01 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm9
    35be:	00 00 00 
    35c1:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
    35c8:	00 00 
    35ca:	c4 41 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm9
    35d1:	00 00 00 
    35d4:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    35db:	00 00 
    35dd:	c4 41 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm9
    35e4:	00 00 00 
    35e7:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    35ee:	00 00 
    35f0:	c4 41 7c 10 8c bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm9
    35f7:	00 00 00 
    35fa:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    3601:	00 00 
    3603:	c4 01 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm9
    360a:	00 00 00 
    360d:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    3614:	00 00 
    3616:	c4 01 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm9
    361d:	00 00 00 
    3620:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    3627:	00 00 
    3629:	c4 01 7c 10 8c 83 40 	vmovups 0x240(%r11,%r8,4),%ymm9
    3630:	02 00 00 
    3633:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    363a:	00 00 
    363c:	c4 01 7c 10 8c 83 60 	vmovups 0x260(%r11,%r8,4),%ymm9
    3643:	02 00 00 
    3646:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    364d:	00 00 
    364f:	c4 01 7c 10 8c 83 80 	vmovups 0x280(%r11,%r8,4),%ymm9
    3656:	02 00 00 
    3659:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    3660:	00 00 
    3662:	c4 01 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm9
    3669:	02 00 00 
    366c:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    3673:	00 00 
    3675:	c4 01 7c 10 8c 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm9
    367c:	02 00 00 
    367f:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    3686:	00 00 
    3688:	c4 01 7c 10 8c 83 e0 	vmovups 0x2e0(%r11,%r8,4),%ymm9
    368f:	02 00 00 
    3692:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
    3699:	00 00 
    369b:	c4 01 7c 10 8c 83 00 	vmovups 0x300(%r11,%r8,4),%ymm9
    36a2:	03 00 00 
    36a5:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
    36ac:	00 00 
    36ae:	c4 01 7c 10 8c 83 20 	vmovups 0x320(%r11,%r8,4),%ymm9
    36b5:	03 00 00 
    36b8:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
    36bf:	00 00 
    36c1:	c4 01 7c 10 8c 83 40 	vmovups 0x340(%r11,%r8,4),%ymm9
    36c8:	03 00 00 
    36cb:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    36d2:	00 00 
    36d4:	c4 01 7c 10 8c 83 80 	vmovups 0x380(%r11,%r8,4),%ymm9
    36db:	03 00 00 
    36de:	c5 7c 11 8c 24 80 55 	vmovups %ymm9,0x5580(%rsp)
    36e5:	00 00 
    36e7:	c4 01 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm9
    36ee:	00 00 00 
    36f1:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    36f8:	00 00 
    36fa:	c4 01 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm9
    3701:	00 00 00 
    3704:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    370b:	00 00 
    370d:	c4 01 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm9
    3714:	00 00 00 
    3717:	c5 7c 11 8c 24 e0 3a 	vmovups %ymm9,0x3ae0(%rsp)
    371e:	00 00 
    3720:	c4 41 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm9
    3727:	00 00 00 
    372a:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    3731:	00 00 
    3733:	c4 41 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm9
    373a:	00 00 00 
    373d:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    3744:	00 00 
    3746:	c4 41 7c 10 8c bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm9
    374d:	00 00 00 
    3750:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    3757:	00 00 
    3759:	c4 01 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm9
    3760:	00 00 00 
    3763:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    376a:	00 00 
    376c:	c4 41 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm9
    3773:	00 00 00 
    3776:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    377d:	00 00 
    377f:	c4 41 7c 10 8c 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm9
    3786:	02 00 00 
    3789:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    3790:	00 00 
    3792:	c4 41 7c 10 8c 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm9
    3799:	02 00 00 
    379c:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    37a3:	00 00 
    37a5:	c4 41 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm9
    37ac:	02 00 00 
    37af:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
    37b6:	00 00 
    37b8:	c4 41 7c 10 8c 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm9
    37bf:	02 00 00 
    37c2:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    37c9:	00 00 
    37cb:	c4 41 7c 10 8c 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm9
    37d2:	02 00 00 
    37d5:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
    37dc:	00 00 
    37de:	c4 41 7c 10 8c 93 00 	vmovups 0x300(%r11,%rdx,4),%ymm9
    37e5:	03 00 00 
    37e8:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
    37ef:	00 00 
    37f1:	c4 41 7c 10 8c 93 20 	vmovups 0x320(%r11,%rdx,4),%ymm9
    37f8:	03 00 00 
    37fb:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
    3802:	00 00 
    3804:	c4 41 7c 10 8c 93 40 	vmovups 0x340(%r11,%rdx,4),%ymm9
    380b:	03 00 00 
    380e:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    3815:	00 00 
    3817:	c4 41 7c 10 8c 93 80 	vmovups 0x380(%r11,%rdx,4),%ymm9
    381e:	03 00 00 
    3821:	48 8b 94 24 98 04 00 	mov    0x498(%rsp),%rdx
    3828:	00 
    3829:	c5 7c 11 8c 24 00 55 	vmovups %ymm9,0x5500(%rsp)
    3830:	00 00 
    3832:	c4 41 7c 10 8c b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm9
    3839:	00 00 00 
    383c:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    3843:	00 00 
    3845:	c4 01 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm9
    384c:	00 00 00 
    384f:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    3856:	00 00 
    3858:	c4 01 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm9
    385f:	00 00 00 
    3862:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    3869:	00 00 
    386b:	c4 41 7c 10 8c bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm9
    3872:	00 00 00 
    3875:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    387c:	00 00 
    387e:	c4 01 7c 10 8c 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm9
    3885:	00 00 00 
    3888:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    388f:	00 00 
    3891:	c4 41 7c 10 8c b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm9
    3898:	02 00 00 
    389b:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    38a2:	00 00 
    38a4:	c4 41 7c 10 8c b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm9
    38ab:	03 00 00 
    38ae:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    38b5:	00 00 
    38b7:	c4 41 7c 10 8c b3 20 	vmovups 0x320(%r11,%rsi,4),%ymm9
    38be:	03 00 00 
    38c1:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
    38c8:	00 00 
    38ca:	c4 41 7c 10 8c b3 40 	vmovups 0x340(%r11,%rsi,4),%ymm9
    38d1:	03 00 00 
    38d4:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    38db:	00 00 
    38dd:	c4 41 7c 10 8c b3 80 	vmovups 0x380(%r11,%rsi,4),%ymm9
    38e4:	03 00 00 
    38e7:	c5 7c 11 8c 24 60 54 	vmovups %ymm9,0x5460(%rsp)
    38ee:	00 00 
    38f0:	c4 41 7c 10 8c bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm9
    38f7:	02 00 00 
    38fa:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    3901:	00 00 
    3903:	c4 41 7c 10 8c bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm9
    390a:	02 00 00 
    390d:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    3914:	00 00 
    3916:	c4 41 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm9
    391d:	02 00 00 
    3920:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    3927:	00 00 
    3929:	c4 41 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm9
    3930:	02 00 00 
    3933:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    393a:	00 00 
    393c:	c4 41 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm9
    3943:	02 00 00 
    3946:	c5 7c 11 8c 24 c0 4b 	vmovups %ymm9,0x4bc0(%rsp)
    394d:	00 00 
    394f:	c4 41 7c 10 8c bb 00 	vmovups 0x300(%r11,%rdi,4),%ymm9
    3956:	03 00 00 
    3959:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
    3960:	00 00 
    3962:	c4 41 7c 10 8c bb 20 	vmovups 0x320(%r11,%rdi,4),%ymm9
    3969:	03 00 00 
    396c:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
    3973:	00 00 
    3975:	c4 41 7c 10 8c bb 40 	vmovups 0x340(%r11,%rdi,4),%ymm9
    397c:	03 00 00 
    397f:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
    3986:	00 00 
    3988:	c4 41 7c 10 8c bb 80 	vmovups 0x380(%r11,%rdi,4),%ymm9
    398f:	03 00 00 
    3992:	c5 7c 11 8c 24 e0 53 	vmovups %ymm9,0x53e0(%rsp)
    3999:	00 00 
    399b:	c4 01 7c 10 8c 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm9
    39a2:	02 00 00 
    39a5:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    39ac:	00 00 
    39ae:	c4 01 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm9
    39b5:	02 00 00 
    39b8:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
    39bf:	00 00 
    39c1:	c4 01 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm9
    39c8:	02 00 00 
    39cb:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    39d2:	00 00 
    39d4:	c4 01 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm9
    39db:	02 00 00 
    39de:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
    39e5:	00 00 
    39e7:	c4 01 7c 10 8c 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm9
    39ee:	03 00 00 
    39f1:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
    39f8:	00 00 
    39fa:	c4 01 7c 10 8c 8b 20 	vmovups 0x320(%r11,%r9,4),%ymm9
    3a01:	03 00 00 
    3a04:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
    3a0b:	00 00 
    3a0d:	c4 01 7c 10 8c 8b 40 	vmovups 0x340(%r11,%r9,4),%ymm9
    3a14:	03 00 00 
    3a17:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
    3a1e:	00 00 
    3a20:	c4 01 7c 10 8c 8b 80 	vmovups 0x380(%r11,%r9,4),%ymm9
    3a27:	03 00 00 
    3a2a:	c5 7c 11 8c 24 a0 53 	vmovups %ymm9,0x53a0(%rsp)
    3a31:	00 00 
    3a33:	c4 01 7c 10 8c 93 40 	vmovups 0x240(%r11,%r10,4),%ymm9
    3a3a:	02 00 00 
    3a3d:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    3a44:	00 00 
    3a46:	c4 01 7c 10 8c 93 60 	vmovups 0x260(%r11,%r10,4),%ymm9
    3a4d:	02 00 00 
    3a50:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
    3a57:	00 00 
    3a59:	c4 01 7c 10 8c 93 80 	vmovups 0x280(%r11,%r10,4),%ymm9
    3a60:	02 00 00 
    3a63:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
    3a6a:	00 00 
    3a6c:	c4 01 7c 10 8c 93 00 	vmovups 0x300(%r11,%r10,4),%ymm9
    3a73:	03 00 00 
    3a76:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    3a7d:	00 00 
    3a7f:	c4 01 7c 10 8c 93 20 	vmovups 0x320(%r11,%r10,4),%ymm9
    3a86:	03 00 00 
    3a89:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
    3a90:	00 00 
    3a92:	c4 01 7c 10 8c 93 40 	vmovups 0x340(%r11,%r10,4),%ymm9
    3a99:	03 00 00 
    3a9c:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    3aa3:	00 00 
    3aa5:	c4 01 7c 10 8c 93 80 	vmovups 0x380(%r11,%r10,4),%ymm9
    3aac:	03 00 00 
    3aaf:	c5 7c 11 8c 24 80 53 	vmovups %ymm9,0x5380(%rsp)
    3ab6:	00 00 
    3ab8:	c4 01 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm9
    3abf:	02 00 00 
    3ac2:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    3ac9:	00 00 
    3acb:	c4 01 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm9
    3ad2:	02 00 00 
    3ad5:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    3adc:	00 00 
    3ade:	c4 01 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm9
    3ae5:	02 00 00 
    3ae8:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    3aef:	00 00 
    3af1:	c4 01 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm9
    3af8:	02 00 00 
    3afb:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    3b02:	00 00 
    3b04:	c4 01 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm9
    3b0b:	02 00 00 
    3b0e:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
    3b15:	00 00 
    3b17:	c4 01 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm9
    3b1e:	02 00 00 
    3b21:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
    3b28:	00 00 
    3b2a:	c4 01 7c 10 8c ab 00 	vmovups 0x300(%r11,%r13,4),%ymm9
    3b31:	03 00 00 
    3b34:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    3b3b:	00 00 
    3b3d:	c4 01 7c 10 8c ab 20 	vmovups 0x320(%r11,%r13,4),%ymm9
    3b44:	03 00 00 
    3b47:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
    3b4e:	00 00 
    3b50:	c4 01 7c 10 8c ab 40 	vmovups 0x340(%r11,%r13,4),%ymm9
    3b57:	03 00 00 
    3b5a:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
    3b61:	00 00 
    3b63:	c4 01 7c 10 8c ab 80 	vmovups 0x380(%r11,%r13,4),%ymm9
    3b6a:	03 00 00 
    3b6d:	c5 7c 11 8c 24 20 53 	vmovups %ymm9,0x5320(%rsp)
    3b74:	00 00 
    3b76:	c4 41 7c 10 8c ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm9
    3b7d:	02 00 00 
    3b80:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    3b87:	00 00 
    3b89:	c4 41 7c 10 8c ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm9
    3b90:	02 00 00 
    3b93:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    3b9a:	00 00 
    3b9c:	c4 41 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm9
    3ba3:	02 00 00 
    3ba6:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    3bad:	00 00 
    3baf:	c4 41 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%rbp,4),%ymm9
    3bb6:	02 00 00 
    3bb9:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    3bc0:	00 00 
    3bc2:	c4 41 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%rbp,4),%ymm9
    3bc9:	02 00 00 
    3bcc:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
    3bd3:	00 00 
    3bd5:	c4 41 7c 10 8c ab 00 	vmovups 0x300(%r11,%rbp,4),%ymm9
    3bdc:	03 00 00 
    3bdf:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    3be6:	00 00 
    3be8:	c4 41 7c 10 8c ab 20 	vmovups 0x320(%r11,%rbp,4),%ymm9
    3bef:	03 00 00 
    3bf2:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
    3bf9:	00 00 
    3bfb:	c4 41 7c 10 8c ab 40 	vmovups 0x340(%r11,%rbp,4),%ymm9
    3c02:	03 00 00 
    3c05:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
    3c0c:	00 00 
    3c0e:	c4 41 7c 10 8c ab 80 	vmovups 0x380(%r11,%rbp,4),%ymm9
    3c15:	03 00 00 
    3c18:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
    3c1f:	00 00 
    3c21:	c4 01 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm9
    3c28:	02 00 00 
    3c2b:	c5 7c 11 8c 24 60 47 	vmovups %ymm9,0x4760(%rsp)
    3c32:	00 00 
    3c34:	c4 01 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm9
    3c3b:	02 00 00 
    3c3e:	c5 7c 11 8c 24 80 48 	vmovups %ymm9,0x4880(%rsp)
    3c45:	00 00 
    3c47:	c4 01 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm9
    3c4e:	02 00 00 
    3c51:	c5 7c 11 8c 24 c0 49 	vmovups %ymm9,0x49c0(%rsp)
    3c58:	00 00 
    3c5a:	c4 01 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm9
    3c61:	02 00 00 
    3c64:	c5 7c 11 8c 24 c0 4a 	vmovups %ymm9,0x4ac0(%rsp)
    3c6b:	00 00 
    3c6d:	c4 01 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm9
    3c74:	02 00 00 
    3c77:	c5 7c 11 8c 24 20 4c 	vmovups %ymm9,0x4c20(%rsp)
    3c7e:	00 00 
    3c80:	c4 01 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm9
    3c87:	02 00 00 
    3c8a:	c5 7c 11 8c 24 80 4d 	vmovups %ymm9,0x4d80(%rsp)
    3c91:	00 00 
    3c93:	c4 01 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm9
    3c9a:	03 00 00 
    3c9d:	c5 7c 11 8c 24 40 4e 	vmovups %ymm9,0x4e40(%rsp)
    3ca4:	00 00 
    3ca6:	c4 01 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm9
    3cad:	03 00 00 
    3cb0:	c5 7c 11 8c 24 60 4f 	vmovups %ymm9,0x4f60(%rsp)
    3cb7:	00 00 
    3cb9:	c4 01 7c 10 8c b3 40 	vmovups 0x340(%r11,%r14,4),%ymm9
    3cc0:	03 00 00 
    3cc3:	c5 7c 11 8c 24 a0 50 	vmovups %ymm9,0x50a0(%rsp)
    3cca:	00 00 
    3ccc:	c4 01 7c 10 8c b3 60 	vmovups 0x360(%r11,%r14,4),%ymm9
    3cd3:	03 00 00 
    3cd6:	c5 7c 11 8c 24 a0 51 	vmovups %ymm9,0x51a0(%rsp)
    3cdd:	00 00 
    3cdf:	c4 01 7c 10 8c b3 80 	vmovups 0x380(%r11,%r14,4),%ymm9
    3ce6:	03 00 00 
    3ce9:	c5 7c 11 1c 90       	vmovups %ymm11,(%rax,%rdx,4)
    3cee:	c5 7c 10 5c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm11
    3cf4:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm5,%ymm11
    3cfb:	3b 00 00 
    3cfe:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    3d02:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm11
    3d09:	3b 00 00 
    3d0c:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    3d13:	00 00 
    3d15:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3d1c:	00 00 
    3d1e:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm11
    3d25:	12 00 00 
    3d28:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm2,%ymm11
    3d2f:	3a 00 00 
    3d32:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3d39:	00 00 
    3d3b:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm6,%ymm11
    3d42:	3a 00 00 
    3d45:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3d4c:	00 00 
    3d4e:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm11
    3d55:	0d 00 00 
    3d58:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm11
    3d5f:	0d 00 00 
    3d62:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm11
    3d69:	39 00 00 
    3d6c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3d73:	00 00 
    3d75:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm11
    3d7c:	0c 00 00 
    3d7f:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm11
    3d86:	39 00 00 
    3d89:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3d90:	00 00 
    3d92:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm11
    3d99:	39 00 00 
    3d9c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3da3:	00 00 
    3da5:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
    3dac:	01 00 00 
    3daf:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3db6:	00 00 
    3db8:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
    3dbf:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3dc6:	00 00 
    3dc8:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm11
    3dcf:	39 00 00 
    3dd2:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
    3dd9:	01 00 00 
    3ddc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3de2:	c4 62 45 b8 1c 24    	vfmadd231ps (%rsp),%ymm7,%ymm11
    3de8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3dee:	c4 62 3d b8 df       	vfmadd231ps %ymm7,%ymm8,%ymm11
    3df3:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3dfa:	00 00 
    3dfc:	c4 42 2d b8 d8       	vfmadd231ps %ymm8,%ymm10,%ymm11
    3e01:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3e07:	c4 42 1d b8 da       	vfmadd231ps %ymm10,%ymm12,%ymm11
    3e0c:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3e12:	c4 42 15 b8 dc       	vfmadd231ps %ymm12,%ymm13,%ymm11
    3e17:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3e1d:	c4 42 0d b8 dd       	vfmadd231ps %ymm13,%ymm14,%ymm11
    3e22:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3e29:	00 00 
    3e2b:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm11
    3e32:	07 00 00 
    3e35:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm11
    3e3c:	07 00 00 
    3e3f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3e46:	00 00 
    3e48:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm11
    3e4f:	39 00 00 
    3e52:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3e59:	00 00 
    3e5b:	c5 7c 11 5c 90 20    	vmovups %ymm11,0x20(%rax,%rdx,4)
    3e61:	c5 7c 10 5c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm11
    3e67:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm11
    3e6e:	3c 00 00 
    3e71:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3e78:	00 00 
    3e7a:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm11
    3e81:	3c 00 00 
    3e84:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm11
    3e8b:	3b 00 00 
    3e8e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3e95:	00 00 
    3e97:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm11
    3e9e:	3b 00 00 
    3ea1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3ea8:	00 00 
    3eaa:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm11
    3eb1:	3b 00 00 
    3eb4:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm2,%ymm11
    3ebb:	3a 00 00 
    3ebe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3ec4:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm15,%ymm11
    3ecb:	3a 00 00 
    3ece:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3ed5:	00 00 
    3ed7:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm11
    3ede:	3a 00 00 
    3ee1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3ee8:	00 00 
    3eea:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm11
    3ef1:	0f 00 00 
    3ef4:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3efb:	00 00 
    3efd:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm11
    3f04:	0d 00 00 
    3f07:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm11
    3f0e:	0c 00 00 
    3f11:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm11
    3f18:	0b 00 00 
    3f1b:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm11
    3f22:	0b 00 00 
    3f25:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3f2c:	00 00 
    3f2e:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm11
    3f35:	0a 00 00 
    3f38:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3f3f:	00 00 
    3f41:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm11
    3f48:	09 00 00 
    3f4b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3f50:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm11
    3f57:	09 00 00 
    3f5a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3f60:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm11
    3f67:	09 00 00 
    3f6a:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    3f6e:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm11
    3f75:	09 00 00 
    3f78:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3f7e:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm11
    3f85:	08 00 00 
    3f88:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3f8f:	00 00 
    3f91:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm11
    3f98:	08 00 00 
    3f9b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3fa2:	00 00 
    3fa4:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm11
    3fab:	08 00 00 
    3fae:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3fb5:	00 00 
    3fb7:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm11
    3fbe:	08 00 00 
    3fc1:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3fc6:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm11
    3fcd:	08 00 00 
    3fd0:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm5,%ymm11
    3fd7:	39 00 00 
    3fda:	c5 7c 11 5c 90 40    	vmovups %ymm11,0x40(%rax,%rdx,4)
    3fe0:	c5 7c 10 5c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm11
    3fe6:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm4,%ymm11
    3fed:	3d 00 00 
    3ff0:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm11
    3ff7:	3d 00 00 
    3ffa:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm11
    4001:	3c 00 00 
    4004:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    400b:	00 00 
    400d:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm11
    4014:	3c 00 00 
    4017:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    401e:	00 00 
    4020:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm1,%ymm11
    4027:	3c 00 00 
    402a:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm11
    4031:	3b 00 00 
    4034:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm11
    403b:	3b 00 00 
    403e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4045:	00 00 
    4047:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm11
    404e:	05 00 00 
    4051:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4058:	00 00 
    405a:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm11
    4061:	12 00 00 
    4064:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    4068:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm11
    406f:	12 00 00 
    4072:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    4076:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm11
    407d:	10 00 00 
    4080:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4087:	00 00 
    4089:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm11
    4090:	0d 00 00 
    4093:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4099:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm11
    40a0:	0c 00 00 
    40a3:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm11
    40aa:	0b 00 00 
    40ad:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    40b3:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm11
    40ba:	0b 00 00 
    40bd:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm11
    40c4:	0b 00 00 
    40c7:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm11
    40ce:	0a 00 00 
    40d1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    40d7:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm11
    40de:	0a 00 00 
    40e1:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm11
    40e8:	09 00 00 
    40eb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    40f1:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm11
    40f8:	0a 00 00 
    40fb:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm11
    4102:	09 00 00 
    4105:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    4109:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm11
    4110:	0a 00 00 
    4113:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    411a:	00 00 
    411c:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm11
    4123:	0a 00 00 
    4126:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    412d:	00 00 
    412f:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm11
    4136:	3a 00 00 
    4139:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4140:	00 00 
    4142:	c5 7c 11 5c 90 60    	vmovups %ymm11,0x60(%rax,%rdx,4)
    4148:	c5 7c 10 9c 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm11
    414f:	00 00 
    4151:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm11
    4158:	3e 00 00 
    415b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4162:	00 00 
    4164:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm3,%ymm11
    416b:	3e 00 00 
    416e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4175:	00 00 
    4177:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm11
    417e:	3d 00 00 
    4181:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm5,%ymm11
    4188:	3d 00 00 
    418b:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm1,%ymm11
    4192:	3d 00 00 
    4195:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    419c:	00 00 
    419e:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm10,%ymm11
    41a5:	3c 00 00 
    41a8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    41ae:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm7,%ymm11
    41b5:	3c 00 00 
    41b8:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm11
    41bf:	3b 00 00 
    41c2:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm11
    41c9:	14 00 00 
    41cc:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm11
    41d3:	14 00 00 
    41d6:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm11
    41dd:	12 00 00 
    41e0:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    41e7:	00 00 
    41e9:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm11
    41f0:	12 00 00 
    41f3:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm11
    41fa:	10 00 00 
    41fd:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4203:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm11
    420a:	0d 00 00 
    420d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4213:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm11
    421a:	0d 00 00 
    421d:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm11
    4224:	06 00 00 
    4227:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    422b:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm11
    4232:	0c 00 00 
    4235:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm11
    423c:	0b 00 00 
    423f:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4246:	00 00 
    4248:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm11
    424f:	0b 00 00 
    4252:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm11
    4259:	0b 00 00 
    425c:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4263:	00 00 
    4265:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm11
    426c:	0c 00 00 
    426f:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm11
    4276:	0c 00 00 
    4279:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    427f:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm11
    4286:	06 00 00 
    4289:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4290:	00 00 
    4292:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm0,%ymm11
    4299:	3a 00 00 
    429c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    42a3:	00 00 
    42a5:	c5 7c 11 9c 90 80 00 	vmovups %ymm11,0x80(%rax,%rdx,4)
    42ac:	00 00 
    42ae:	c5 7c 10 9c 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm11
    42b5:	00 00 
    42b7:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm12,%ymm11
    42be:	3f 00 00 
    42c1:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm11
    42c8:	3f 00 00 
    42cb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    42d2:	00 00 
    42d4:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm3,%ymm11
    42db:	3f 00 00 
    42de:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    42e4:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm11
    42eb:	3e 00 00 
    42ee:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    42f5:	00 00 
    42f7:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm11
    42fe:	3e 00 00 
    4301:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4308:	00 00 
    430a:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm11
    4311:	3d 00 00 
    4314:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    431a:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm7,%ymm11
    4321:	3d 00 00 
    4324:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    432b:	00 00 
    432d:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm11
    4334:	06 00 00 
    4337:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    433c:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm11
    4343:	15 00 00 
    4346:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    434d:	00 00 
    434f:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm11
    4356:	15 00 00 
    4359:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4360:	00 00 
    4362:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm11
    4369:	14 00 00 
    436c:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm11
    4373:	13 00 00 
    4376:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    437d:	00 00 
    437f:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm11
    4386:	12 00 00 
    4389:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4390:	00 00 
    4392:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm11
    4399:	12 00 00 
    439c:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm11
    43a3:	11 00 00 
    43a6:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    43ab:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm11
    43b2:	10 00 00 
    43b5:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm11
    43bc:	0f 00 00 
    43bf:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    43c4:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm11
    43cb:	0f 00 00 
    43ce:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm11
    43d5:	0f 00 00 
    43d8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    43df:	00 00 
    43e1:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm11
    43e8:	0f 00 00 
    43eb:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm11
    43f2:	11 00 00 
    43f5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    43fb:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm11
    4402:	11 00 00 
    4405:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm11
    440c:	07 00 00 
    440f:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm7,%ymm11
    4416:	3a 00 00 
    4419:	c5 7c 11 9c 90 a0 00 	vmovups %ymm11,0xa0(%rax,%rdx,4)
    4420:	00 00 
    4422:	c5 7c 10 9c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm11
    4429:	00 00 
    442b:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm12,%ymm11
    4432:	40 00 00 
    4435:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    443c:	00 00 
    443e:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm12,%ymm11
    4445:	40 00 00 
    4448:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm11
    444f:	3f 00 00 
    4452:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4459:	00 00 
    445b:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm1,%ymm11
    4462:	3f 00 00 
    4465:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    446c:	00 00 
    446e:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm15,%ymm11
    4475:	3f 00 00 
    4478:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm11
    447f:	3e 00 00 
    4482:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm11
    4489:	3e 00 00 
    448c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4493:	00 00 
    4495:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm4,%ymm11
    449c:	3e 00 00 
    449f:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm11
    44a6:	17 00 00 
    44a9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    44b0:	00 00 
    44b2:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm11
    44b9:	16 00 00 
    44bc:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    44c3:	00 00 
    44c5:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm11
    44cc:	15 00 00 
    44cf:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    44d6:	00 00 
    44d8:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm11
    44df:	15 00 00 
    44e2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    44e8:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm11
    44ef:	14 00 00 
    44f2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    44f9:	00 00 
    44fb:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm11
    4502:	13 00 00 
    4505:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    450c:	00 00 
    450e:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm11
    4515:	13 00 00 
    4518:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm11
    451f:	07 00 00 
    4522:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4528:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm11
    452f:	12 00 00 
    4532:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4538:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm11
    453f:	13 00 00 
    4542:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4549:	00 00 
    454b:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm11
    4552:	13 00 00 
    4555:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    455b:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm11
    4562:	13 00 00 
    4565:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    456c:	00 00 
    456e:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm11
    4575:	13 00 00 
    4578:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    457f:	00 00 
    4581:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm11
    4588:	13 00 00 
    458b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4591:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm11
    4598:	07 00 00 
    459b:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm7,%ymm11
    45a2:	3c 00 00 
    45a5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    45ab:	c5 7c 11 9c 90 c0 00 	vmovups %ymm11,0xc0(%rax,%rdx,4)
    45b2:	00 00 
    45b4:	c5 7c 10 9c 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm11
    45bb:	00 00 
    45bd:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm8,%ymm11
    45c4:	41 00 00 
    45c7:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm12,%ymm11
    45ce:	41 00 00 
    45d1:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    45d8:	00 00 
    45da:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm12,%ymm11
    45e1:	41 00 00 
    45e4:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm14,%ymm11
    45eb:	40 00 00 
    45ee:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm15,%ymm11
    45f5:	40 00 00 
    45f8:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    45ff:	00 00 
    4601:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm11
    4608:	3f 00 00 
    460b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4612:	00 00 
    4614:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm11
    461b:	3f 00 00 
    461e:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm11
    4625:	06 00 00 
    4628:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    462f:	00 00 
    4631:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm11
    4638:	18 00 00 
    463b:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm11
    4642:	18 00 00 
    4645:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    464c:	00 00 
    464e:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm11
    4655:	17 00 00 
    4658:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm11
    465f:	16 00 00 
    4662:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm11
    4669:	16 00 00 
    466c:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm11
    4673:	15 00 00 
    4676:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm11
    467d:	14 00 00 
    4680:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4685:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm11
    468c:	07 00 00 
    468f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4695:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm11
    469c:	14 00 00 
    469f:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm11
    46a6:	14 00 00 
    46a9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    46af:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm11
    46b6:	14 00 00 
    46b9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    46bd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    46c3:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm11
    46ca:	15 00 00 
    46cd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    46d4:	00 00 
    46d6:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm11
    46dd:	15 00 00 
    46e0:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm11
    46e7:	15 00 00 
    46ea:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm11
    46f1:	07 00 00 
    46f4:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm15,%ymm11
    46fb:	3d 00 00 
    46fe:	c5 7c 11 9c 90 e0 00 	vmovups %ymm11,0xe0(%rax,%rdx,4)
    4705:	00 00 
    4707:	c5 7c 10 9c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm11
    470e:	00 00 
    4710:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm8,%ymm11
    4717:	42 00 00 
    471a:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm4,%ymm11
    4721:	42 00 00 
    4724:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    472b:	00 00 
    472d:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm12,%ymm11
    4734:	41 00 00 
    4737:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    473c:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm14,%ymm11
    4743:	41 00 00 
    4746:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    474d:	00 00 
    474f:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm14,%ymm11
    4756:	41 00 00 
    4759:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm4,%ymm11
    4760:	40 00 00 
    4763:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm9,%ymm11
    476a:	40 00 00 
    476d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4774:	00 00 
    4776:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm9,%ymm11
    477d:	40 00 00 
    4780:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4787:	00 00 
    4789:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm11
    4790:	19 00 00 
    4793:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    479a:	00 00 
    479c:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm11
    47a3:	19 00 00 
    47a6:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm11
    47ad:	18 00 00 
    47b0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    47b7:	00 00 
    47b9:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm11
    47c0:	17 00 00 
    47c3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    47ca:	00 00 
    47cc:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm11
    47d3:	17 00 00 
    47d6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    47dd:	00 00 
    47df:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm11
    47e6:	16 00 00 
    47e9:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    47f0:	00 00 
    47f2:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm11
    47f9:	16 00 00 
    47fc:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm11
    4803:	16 00 00 
    4806:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm11
    480d:	16 00 00 
    4810:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4817:	00 00 
    4819:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm11
    4820:	17 00 00 
    4823:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm11
    482a:	16 00 00 
    482d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4833:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm11
    483a:	17 00 00 
    483d:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm11
    4844:	17 00 00 
    4847:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    484e:	00 00 
    4850:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm11
    4857:	17 00 00 
    485a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4861:	00 00 
    4863:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm11
    486a:	07 00 00 
    486d:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    4871:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm15,%ymm11
    4878:	3e 00 00 
    487b:	c5 7c 11 9c 90 00 01 	vmovups %ymm11,0x100(%rax,%rdx,4)
    4882:	00 00 
    4884:	c5 7c 10 9c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm11
    488b:	00 00 
    488d:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm8,%ymm11
    4894:	43 00 00 
    4897:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    489d:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm11
    48a4:	43 00 00 
    48a7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    48ae:	00 00 
    48b0:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm1,%ymm11
    48b7:	43 00 00 
    48ba:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm2,%ymm11
    48c1:	42 00 00 
    48c4:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm14,%ymm11
    48cb:	42 00 00 
    48ce:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm4,%ymm11
    48d5:	42 00 00 
    48d8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    48df:	00 00 
    48e1:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm4,%ymm11
    48e8:	41 00 00 
    48eb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    48f2:	00 00 
    48f4:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm11
    48fb:	06 00 00 
    48fe:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4905:	00 00 
    4907:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm11
    490e:	1b 00 00 
    4911:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm11
    4918:	1b 00 00 
    491b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4922:	00 00 
    4924:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm11
    492b:	19 00 00 
    492e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4934:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm11
    493b:	08 00 00 
    493e:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm11
    4945:	18 00 00 
    4948:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    494e:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm11
    4955:	18 00 00 
    4958:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm11
    495f:	18 00 00 
    4962:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4968:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm11
    496f:	08 00 00 
    4972:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4978:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm11
    497f:	18 00 00 
    4982:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm11
    4989:	18 00 00 
    498c:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm11
    4993:	19 00 00 
    4996:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    499c:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm11
    49a3:	19 00 00 
    49a6:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    49ad:	00 00 
    49af:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm11
    49b6:	19 00 00 
    49b9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    49c0:	00 00 
    49c2:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm11
    49c9:	19 00 00 
    49cc:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm11
    49d3:	08 00 00 
    49d6:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm15,%ymm11
    49dd:	40 00 00 
    49e0:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    49e7:	00 00 
    49e9:	c5 7c 11 9c 90 20 01 	vmovups %ymm11,0x120(%rax,%rdx,4)
    49f0:	00 00 
    49f2:	c5 7c 10 9c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm11
    49f9:	00 00 
    49fb:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm13,%ymm11
    4a02:	44 00 00 
    4a05:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm4,%ymm11
    4a0c:	44 00 00 
    4a0f:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm11
    4a16:	43 00 00 
    4a19:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4a20:	00 00 
    4a22:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm2,%ymm11
    4a29:	43 00 00 
    4a2c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4a33:	00 00 
    4a35:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm14,%ymm11
    4a3c:	43 00 00 
    4a3f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4a46:	00 00 
    4a48:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm2,%ymm11
    4a4f:	43 00 00 
    4a52:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm11
    4a59:	42 00 00 
    4a5c:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm14,%ymm11
    4a63:	42 00 00 
    4a66:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm11
    4a6d:	1d 00 00 
    4a70:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4a77:	00 00 
    4a79:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm11
    4a80:	1c 00 00 
    4a83:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm11
    4a8a:	1b 00 00 
    4a8d:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm11
    4a94:	1a 00 00 
    4a97:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4a9d:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm11
    4aa4:	19 00 00 
    4aa7:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm11
    4aae:	1a 00 00 
    4ab1:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4ab8:	00 00 
    4aba:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm11
    4ac1:	1a 00 00 
    4ac4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4ac9:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm11
    4ad0:	1a 00 00 
    4ad3:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm11
    4ada:	1a 00 00 
    4add:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4ae3:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm11
    4aea:	1a 00 00 
    4aed:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4af3:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm11
    4afa:	1a 00 00 
    4afd:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm11
    4b04:	1a 00 00 
    4b07:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm11
    4b0e:	1b 00 00 
    4b11:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4b18:	00 00 
    4b1a:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm11
    4b21:	1b 00 00 
    4b24:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm11
    4b2b:	09 00 00 
    4b2e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4b35:	00 00 
    4b37:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm11
    4b3e:	41 00 00 
    4b41:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4b48:	00 00 
    4b4a:	c5 7c 11 9c 90 40 01 	vmovups %ymm11,0x140(%rax,%rdx,4)
    4b51:	00 00 
    4b53:	c5 7c 10 9c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm11
    4b5a:	00 00 
    4b5c:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm13,%ymm11
    4b63:	46 00 00 
    4b66:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    4b6a:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm11
    4b71:	45 00 00 
    4b74:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4b7b:	00 00 
    4b7d:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm8,%ymm11
    4b84:	45 00 00 
    4b87:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm11
    4b8e:	44 00 00 
    4b91:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4b98:	00 00 
    4b9a:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm11
    4ba1:	44 00 00 
    4ba4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4bab:	00 00 
    4bad:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm2,%ymm11
    4bb4:	44 00 00 
    4bb7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4bbe:	00 00 
    4bc0:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm1,%ymm11
    4bc7:	43 00 00 
    4bca:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4bd0:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm11
    4bd7:	06 00 00 
    4bda:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4be1:	00 00 
    4be3:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm11
    4bea:	1e 00 00 
    4bed:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm11
    4bf4:	1d 00 00 
    4bf7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4bfe:	00 00 
    4c00:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm11
    4c07:	1d 00 00 
    4c0a:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4c10:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm11
    4c17:	1b 00 00 
    4c1a:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm11
    4c21:	1b 00 00 
    4c24:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    4c29:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm11
    4c30:	1b 00 00 
    4c33:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm11
    4c3a:	1c 00 00 
    4c3d:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm11
    4c44:	1c 00 00 
    4c47:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4c4e:	00 00 
    4c50:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm11
    4c57:	1c 00 00 
    4c5a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4c61:	00 00 
    4c63:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm11
    4c6a:	1c 00 00 
    4c6d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4c73:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm11
    4c7a:	1c 00 00 
    4c7d:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm11
    4c84:	1c 00 00 
    4c87:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4c8e:	00 00 
    4c90:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm11
    4c97:	1c 00 00 
    4c9a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4ca1:	00 00 
    4ca3:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm11
    4caa:	1d 00 00 
    4cad:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4cb4:	00 00 
    4cb6:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm11
    4cbd:	09 00 00 
    4cc0:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm11
    4cc7:	42 00 00 
    4cca:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4cd1:	00 00 
    4cd3:	c5 7c 11 9c 90 60 01 	vmovups %ymm11,0x160(%rax,%rdx,4)
    4cda:	00 00 
    4cdc:	c5 7c 10 9c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm11
    4ce3:	00 00 
    4ce5:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm4,%ymm11
    4cec:	47 00 00 
    4cef:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm13,%ymm11
    4cf6:	46 00 00 
    4cf9:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4d00:	00 00 
    4d02:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm8,%ymm11
    4d09:	45 00 00 
    4d0c:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    4d10:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm11
    4d17:	45 00 00 
    4d1a:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm2,%ymm11
    4d21:	45 00 00 
    4d24:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm7,%ymm11
    4d2b:	45 00 00 
    4d2e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4d35:	00 00 
    4d37:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm7,%ymm11
    4d3e:	44 00 00 
    4d41:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4d47:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm10,%ymm11
    4d4e:	44 00 00 
    4d51:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm11
    4d58:	1f 00 00 
    4d5b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4d60:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm11
    4d67:	1f 00 00 
    4d6a:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm11
    4d71:	1e 00 00 
    4d74:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm11
    4d7b:	0a 00 00 
    4d7e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4d84:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm11
    4d8b:	1d 00 00 
    4d8e:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm11
    4d95:	1d 00 00 
    4d98:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4d9f:	00 00 
    4da1:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm11
    4da8:	1d 00 00 
    4dab:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm11
    4db2:	1d 00 00 
    4db5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4dbb:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm11
    4dc2:	1e 00 00 
    4dc5:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm11
    4dcc:	1e 00 00 
    4dcf:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm11
    4dd6:	1e 00 00 
    4dd9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4ddf:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm11
    4de6:	1e 00 00 
    4de9:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm11
    4df0:	1e 00 00 
    4df3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4dfa:	00 00 
    4dfc:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm11
    4e03:	1e 00 00 
    4e06:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4e0d:	00 00 
    4e0f:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm11
    4e16:	0a 00 00 
    4e19:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4e20:	00 00 
    4e22:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm11
    4e29:	44 00 00 
    4e2c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4e33:	00 00 
    4e35:	c5 7c 11 9c 90 80 01 	vmovups %ymm11,0x180(%rax,%rdx,4)
    4e3c:	00 00 
    4e3e:	c5 7c 10 9c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm11
    4e45:	00 00 
    4e47:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm11
    4e4e:	48 00 00 
    4e51:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4e58:	00 00 
    4e5a:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm4,%ymm11
    4e61:	47 00 00 
    4e64:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4e6b:	00 00 
    4e6d:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm12,%ymm11
    4e74:	47 00 00 
    4e77:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4e7d:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm11
    4e84:	46 00 00 
    4e87:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4e8e:	00 00 
    4e90:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm2,%ymm11
    4e97:	46 00 00 
    4e9a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4ea1:	00 00 
    4ea3:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm4,%ymm11
    4eaa:	46 00 00 
    4ead:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm1,%ymm11
    4eb4:	45 00 00 
    4eb7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4ebe:	00 00 
    4ec0:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm11
    4ec7:	06 00 00 
    4eca:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm11
    4ed1:	21 00 00 
    4ed4:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm11
    4edb:	20 00 00 
    4ede:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm11
    4ee5:	1f 00 00 
    4ee8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4eef:	00 00 
    4ef1:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm11
    4ef8:	1f 00 00 
    4efb:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm11
    4f02:	1f 00 00 
    4f05:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    4f09:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm11
    4f10:	1f 00 00 
    4f13:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm11
    4f1a:	1f 00 00 
    4f1d:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4f22:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm11
    4f29:	1f 00 00 
    4f2c:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm11
    4f33:	20 00 00 
    4f36:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4f3d:	00 00 
    4f3f:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm11
    4f46:	20 00 00 
    4f49:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4f50:	00 00 
    4f52:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm11
    4f59:	20 00 00 
    4f5c:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4f63:	00 00 
    4f65:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm11
    4f6c:	20 00 00 
    4f6f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4f75:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm11
    4f7c:	20 00 00 
    4f7f:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm11
    4f86:	20 00 00 
    4f89:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm11
    4f90:	20 00 00 
    4f93:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm1,%ymm11
    4f9a:	45 00 00 
    4f9d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4fa4:	00 00 
    4fa6:	c5 7c 11 9c 90 a0 01 	vmovups %ymm11,0x1a0(%rax,%rdx,4)
    4fad:	00 00 
    4faf:	c5 7c 10 9c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm11
    4fb6:	00 00 
    4fb8:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm8,%ymm11
    4fbf:	49 00 00 
    4fc2:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm1,%ymm11
    4fc9:	48 00 00 
    4fcc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4fd3:	00 00 
    4fd5:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm1,%ymm11
    4fdc:	47 00 00 
    4fdf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4fe6:	00 00 
    4fe8:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm11
    4fef:	48 00 00 
    4ff2:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm6,%ymm11
    4ff9:	47 00 00 
    4ffc:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm4,%ymm11
    5003:	47 00 00 
    5006:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    500a:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm1,%ymm11
    5011:	46 00 00 
    5014:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm10,%ymm11
    501b:	46 00 00 
    501e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5024:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm11
    502b:	22 00 00 
    502e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5035:	00 00 
    5037:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm11
    503e:	22 00 00 
    5041:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5048:	00 00 
    504a:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm11
    5051:	21 00 00 
    5054:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm11
    505b:	21 00 00 
    505e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5064:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm11
    506b:	21 00 00 
    506e:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm11
    5075:	21 00 00 
    5078:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    507f:	00 00 
    5081:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm11
    5088:	21 00 00 
    508b:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm11
    5092:	21 00 00 
    5095:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    509b:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm11
    50a2:	21 00 00 
    50a5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    50ac:	00 00 
    50ae:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm11
    50b5:	22 00 00 
    50b8:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm11
    50bf:	22 00 00 
    50c2:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm11
    50c9:	22 00 00 
    50cc:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm11
    50d3:	22 00 00 
    50d6:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm11
    50dd:	22 00 00 
    50e0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    50e7:	00 00 
    50e9:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm11
    50f0:	22 00 00 
    50f3:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    50fa:	00 00 
    50fc:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm12,%ymm11
    5103:	46 00 00 
    5106:	c5 7c 11 9c 90 c0 01 	vmovups %ymm11,0x1c0(%rax,%rdx,4)
    510d:	00 00 
    510f:	c5 7c 10 9c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm11
    5116:	00 00 
    5118:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm8,%ymm11
    511f:	4a 00 00 
    5122:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5129:	00 00 
    512b:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm8,%ymm11
    5132:	4a 00 00 
    5135:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm7,%ymm11
    513c:	49 00 00 
    513f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5146:	00 00 
    5148:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm2,%ymm11
    514f:	49 00 00 
    5152:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm6,%ymm11
    5159:	48 00 00 
    515c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5163:	00 00 
    5165:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm11
    516c:	48 00 00 
    516f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5176:	00 00 
    5178:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm1,%ymm11
    517f:	47 00 00 
    5182:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5189:	00 00 
    518b:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm11
    5192:	06 00 00 
    5195:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm11
    519c:	25 00 00 
    519f:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm11
    51a6:	23 00 00 
    51a9:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm11
    51b0:	23 00 00 
    51b3:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    51b7:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm11
    51be:	23 00 00 
    51c1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    51c7:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm11
    51ce:	24 00 00 
    51d1:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    51d5:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm11
    51dc:	23 00 00 
    51df:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm11
    51e6:	23 00 00 
    51e9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    51ee:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm11
    51f5:	24 00 00 
    51f8:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm11
    51ff:	24 00 00 
    5202:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5209:	00 00 
    520b:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm11
    5212:	24 00 00 
    5215:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    521b:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm11
    5222:	24 00 00 
    5225:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    522c:	00 00 
    522e:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm11
    5235:	24 00 00 
    5238:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    523e:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm11
    5245:	24 00 00 
    5248:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    524f:	00 00 
    5251:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm11
    5258:	24 00 00 
    525b:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm11
    5262:	25 00 00 
    5265:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm12,%ymm11
    526c:	48 00 00 
    526f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5276:	00 00 
    5278:	c5 7c 11 9c 90 e0 01 	vmovups %ymm11,0x1e0(%rax,%rdx,4)
    527f:	00 00 
    5281:	c5 7c 10 9c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm11
    5288:	00 00 
    528a:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm4,%ymm11
    5291:	4b 00 00 
    5294:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    529b:	00 00 
    529d:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm8,%ymm11
    52a4:	4b 00 00 
    52a7:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm15,%ymm11
    52ae:	49 00 00 
    52b1:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm11
    52b8:	4a 00 00 
    52bb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    52c2:	00 00 
    52c4:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm11
    52cb:	4a 00 00 
    52ce:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm4,%ymm11
    52d5:	49 00 00 
    52d8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    52df:	00 00 
    52e1:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm4,%ymm11
    52e8:	49 00 00 
    52eb:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm9,%ymm11
    52f2:	48 00 00 
    52f5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    52fb:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm11
    5302:	27 00 00 
    5305:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    530c:	00 00 
    530e:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm11
    5315:	26 00 00 
    5318:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    531f:	00 00 
    5321:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm11
    5328:	26 00 00 
    532b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5332:	00 00 
    5334:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm11
    533b:	26 00 00 
    533e:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm11
    5345:	26 00 00 
    5348:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm11
    534f:	26 00 00 
    5352:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5358:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm11
    535f:	26 00 00 
    5362:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm11
    5369:	27 00 00 
    536c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5372:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm11
    5379:	27 00 00 
    537c:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm11
    5383:	27 00 00 
    5386:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm11
    538d:	27 00 00 
    5390:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5396:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm11
    539d:	27 00 00 
    53a0:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm11
    53a7:	28 00 00 
    53aa:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    53b1:	00 00 
    53b3:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm11
    53ba:	28 00 00 
    53bd:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm11
    53c4:	28 00 00 
    53c7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    53ce:	00 00 
    53d0:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm3,%ymm11
    53d7:	49 00 00 
    53da:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    53e1:	00 00 
    53e3:	c5 7c 11 9c 90 00 02 	vmovups %ymm11,0x200(%rax,%rdx,4)
    53ea:	00 00 
    53ec:	c5 7c 10 9c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm11
    53f3:	00 00 
    53f5:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm3,%ymm11
    53fc:	4d 00 00 
    53ff:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5406:	00 00 
    5408:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm8,%ymm11
    540f:	4c 00 00 
    5412:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5418:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm15,%ymm11
    541f:	4c 00 00 
    5422:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5428:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm5,%ymm11
    542f:	4b 00 00 
    5432:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5438:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm2,%ymm11
    543f:	4b 00 00 
    5442:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5449:	00 00 
    544b:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm11
    5452:	4a 00 00 
    5455:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm11
    545c:	4a 00 00 
    545f:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm11
    5466:	2b 00 00 
    5469:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5470:	00 00 
    5472:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm11
    5479:	2a 00 00 
    547c:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm11
    5483:	29 00 00 
    5486:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    548d:	00 00 
    548f:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm11
    5496:	29 00 00 
    5499:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm11
    54a0:	29 00 00 
    54a3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    54aa:	00 00 
    54ac:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm11
    54b3:	29 00 00 
    54b6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    54bb:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm11
    54c2:	2a 00 00 
    54c5:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm11
    54cc:	2a 00 00 
    54cf:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm11
    54d6:	2a 00 00 
    54d9:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm11
    54e0:	2a 00 00 
    54e3:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    54ea:	00 00 
    54ec:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm12,%ymm11
    54f3:	2a 00 00 
    54f6:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    54fd:	00 00 
    54ff:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm11
    5506:	2b 00 00 
    5509:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm11
    5510:	2b 00 00 
    5513:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    551a:	00 00 
    551c:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm11
    5523:	2b 00 00 
    5526:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm11
    552d:	2b 00 00 
    5530:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5537:	00 00 
    5539:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm11
    5540:	0d 00 00 
    5543:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm11
    554a:	4a 00 00 
    554d:	c5 7c 11 9c 90 20 02 	vmovups %ymm11,0x220(%rax,%rdx,4)
    5554:	00 00 
    5556:	c5 7c 10 9c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm11
    555d:	00 00 
    555f:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm7,%ymm11
    5566:	4d 00 00 
    5569:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm1,%ymm11
    5570:	4d 00 00 
    5573:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    557a:	00 00 
    557c:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm1,%ymm11
    5583:	4c 00 00 
    5586:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm12,%ymm11
    558d:	4d 00 00 
    5590:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm9,%ymm11
    5597:	4c 00 00 
    559a:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm3,%ymm11
    55a1:	4b 00 00 
    55a4:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm11
    55ab:	4b 00 00 
    55ae:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    55b5:	00 00 
    55b7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    55be:	00 00 
    55c0:	48 8b 8c 24 d0 03 00 	mov    0x3d0(%rsp),%rcx
    55c7:	00 
    55c8:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm3,%ymm11
    55cf:	4b 00 00 
    55d2:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm11
    55d9:	2d 00 00 
    55dc:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    55e3:	00 00 
    55e5:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm11
    55ec:	2b 00 00 
    55ef:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm11
    55f6:	29 00 00 
    55f9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    55ff:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm11
    5606:	28 00 00 
    5609:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm11
    5610:	27 00 00 
    5613:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5619:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm11
    5620:	26 00 00 
    5623:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    5627:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm11
    562e:	25 00 00 
    5631:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    5635:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm11
    563c:	25 00 00 
    563f:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    5646:	00 00 
    5648:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm11
    564f:	11 00 00 
    5652:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5659:	00 00 
    565b:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm11
    5662:	25 00 00 
    5665:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    566a:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm11
    5671:	11 00 00 
    5674:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    567a:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm11
    5681:	23 00 00 
    5684:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    568b:	00 00 
    568d:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm11
    5694:	23 00 00 
    5697:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    569e:	00 00 
    56a0:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm11
    56a7:	23 00 00 
    56aa:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    56b1:	00 00 
    56b3:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm11
    56ba:	11 00 00 
    56bd:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    56c1:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm0,%ymm11
    56c8:	47 00 00 
    56cb:	c5 7c 11 9c 90 40 02 	vmovups %ymm11,0x240(%rax,%rdx,4)
    56d2:	00 00 
    56d4:	c5 7c 10 9c 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm11
    56db:	00 00 
    56dd:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm7,%ymm11
    56e4:	4f 00 00 
    56e7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    56ed:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm14,%ymm11
    56f4:	4e 00 00 
    56f7:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm1,%ymm11
    56fe:	4e 00 00 
    5701:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5708:	00 00 
    570a:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm12,%ymm11
    5711:	4e 00 00 
    5714:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    571b:	00 00 
    571d:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm9,%ymm11
    5724:	4d 00 00 
    5727:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    572d:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm12,%ymm11
    5734:	4d 00 00 
    5737:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm11
    573e:	4d 00 00 
    5741:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5748:	00 00 
    574a:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm11
    5751:	0c 00 00 
    5754:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    575a:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm11
    5761:	2e 00 00 
    5764:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm11
    576b:	2d 00 00 
    576e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5774:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm11
    577b:	2c 00 00 
    577e:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm11
    5785:	2c 00 00 
    5788:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    578e:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm11
    5795:	2a 00 00 
    5798:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm11
    579f:	29 00 00 
    57a2:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm11
    57a9:	29 00 00 
    57ac:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    57b3:	00 00 
    57b5:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm11
    57bc:	28 00 00 
    57bf:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    57c6:	00 00 
    57c8:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm11
    57cf:	27 00 00 
    57d2:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm11
    57d9:	11 00 00 
    57dc:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm11
    57e3:	26 00 00 
    57e6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    57ed:	00 00 
    57ef:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm11
    57f6:	11 00 00 
    57f9:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm11
    5800:	25 00 00 
    5803:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    580a:	00 00 
    580c:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm11
    5813:	25 00 00 
    5816:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm11
    581d:	25 00 00 
    5820:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm11
    5827:	48 00 00 
    582a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5831:	00 00 
    5833:	c5 7c 11 9c 90 60 02 	vmovups %ymm11,0x260(%rax,%rdx,4)
    583a:	00 00 
    583c:	c5 7c 10 9c 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm11
    5843:	00 00 
    5845:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm0,%ymm11
    584c:	50 00 00 
    584f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5856:	00 00 
    5858:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm14,%ymm11
    585f:	4f 00 00 
    5862:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm0,%ymm11
    5869:	4f 00 00 
    586c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5873:	00 00 
    5875:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm6,%ymm11
    587c:	4e 00 00 
    587f:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm0,%ymm11
    5886:	4f 00 00 
    5889:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm12,%ymm11
    5890:	4e 00 00 
    5893:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm3,%ymm11
    589a:	4e 00 00 
    589d:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm15,%ymm11
    58a4:	4e 00 00 
    58a7:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm11
    58ae:	2f 00 00 
    58b1:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    58b8:	00 00 
    58ba:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm5,%ymm11
    58c1:	4c 00 00 
    58c4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    58c9:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm11
    58d0:	2e 00 00 
    58d3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    58da:	00 00 
    58dc:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm11
    58e3:	2d 00 00 
    58e6:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm11
    58ed:	2c 00 00 
    58f0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    58f7:	00 00 
    58f9:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm11
    5900:	2c 00 00 
    5903:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    590a:	00 00 
    590c:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm11
    5913:	2c 00 00 
    5916:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm11
    591d:	2b 00 00 
    5920:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5926:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm11
    592d:	2a 00 00 
    5930:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    5934:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm11
    593b:	10 00 00 
    593e:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    5945:	00 00 
    5947:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm11
    594e:	29 00 00 
    5951:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm11
    5958:	10 00 00 
    595b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5961:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm11
    5968:	28 00 00 
    596b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5972:	00 00 
    5974:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm11
    597b:	28 00 00 
    597e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5985:	00 00 
    5987:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm11
    598e:	28 00 00 
    5991:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5998:	00 00 
    599a:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm4,%ymm11
    59a1:	49 00 00 
    59a4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    59aa:	c5 7c 11 9c 90 80 02 	vmovups %ymm11,0x280(%rax,%rdx,4)
    59b1:	00 00 
    59b3:	c5 7c 10 9c 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm11
    59ba:	00 00 
    59bc:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm8,%ymm11
    59c3:	51 00 00 
    59c6:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm14,%ymm11
    59cd:	51 00 00 
    59d0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    59d7:	00 00 
    59d9:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm10,%ymm11
    59e0:	50 00 00 
    59e3:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm6,%ymm11
    59ea:	50 00 00 
    59ed:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    59f3:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm0,%ymm11
    59fa:	50 00 00 
    59fd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5a04:	00 00 
    5a06:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm12,%ymm11
    5a0d:	4f 00 00 
    5a10:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5a17:	00 00 
    5a19:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm3,%ymm11
    5a20:	4f 00 00 
    5a23:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    5a2a:	00 00 
    5a2c:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm15,%ymm11
    5a33:	4f 00 00 
    5a36:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5a3d:	00 00 
    5a3f:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm11
    5a46:	0c 00 00 
    5a49:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm11
    5a50:	30 00 00 
    5a53:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm0,%ymm11
    5a5a:	4c 00 00 
    5a5d:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm11
    5a64:	2f 00 00 
    5a67:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5a6c:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm11
    5a73:	2e 00 00 
    5a76:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm11
    5a7d:	2e 00 00 
    5a80:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm11
    5a87:	2d 00 00 
    5a8a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5a90:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm11
    5a97:	2d 00 00 
    5a9a:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    5a9e:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm11
    5aa5:	2d 00 00 
    5aa8:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm11
    5aaf:	10 00 00 
    5ab2:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm11
    5ab9:	2c 00 00 
    5abc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5ac2:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm11
    5ac9:	2c 00 00 
    5acc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5ad2:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm11
    5ad9:	10 00 00 
    5adc:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm11
    5ae3:	2c 00 00 
    5ae6:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm11
    5aed:	2b 00 00 
    5af0:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm14,%ymm11
    5af7:	4a 00 00 
    5afa:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    5b01:	00 00 
    5b03:	c5 7c 11 9c 90 a0 02 	vmovups %ymm11,0x2a0(%rax,%rdx,4)
    5b0a:	00 00 
    5b0c:	c5 7c 10 9c 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm11
    5b13:	00 00 
    5b15:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm8,%ymm11
    5b1c:	52 00 00 
    5b1f:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm14,%ymm11
    5b26:	52 00 00 
    5b29:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5b2f:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm10,%ymm11
    5b36:	51 00 00 
    5b39:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5b40:	00 00 
    5b42:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm10,%ymm11
    5b49:	50 00 00 
    5b4c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5b53:	00 00 
    5b55:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm10,%ymm11
    5b5c:	51 00 00 
    5b5f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    5b66:	00 00 
    5b68:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm10,%ymm11
    5b6f:	51 00 00 
    5b72:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5b79:	00 00 
    5b7b:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm10,%ymm11
    5b82:	50 00 00 
    5b85:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5b8c:	00 00 
    5b8e:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm10,%ymm11
    5b95:	50 00 00 
    5b98:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    5b9c:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm11
    5ba3:	33 00 00 
    5ba6:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    5baa:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm11
    5bb1:	32 00 00 
    5bb4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5bbb:	00 00 
    5bbd:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm11
    5bc4:	31 00 00 
    5bc7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5bcc:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm11
    5bd3:	30 00 00 
    5bd6:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    5bda:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm11
    5be1:	2f 00 00 
    5be4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5beb:	00 00 
    5bed:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm13,%ymm11
    5bf4:	4c 00 00 
    5bf7:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5bfe:	00 00 
    5c00:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm11
    5c07:	2f 00 00 
    5c0a:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm11
    5c11:	2e 00 00 
    5c14:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5c1b:	00 00 
    5c1d:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm11
    5c24:	2e 00 00 
    5c27:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5c2e:	00 00 
    5c30:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm11
    5c37:	10 00 00 
    5c3a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    5c41:	00 00 
    5c43:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm11
    5c4a:	2e 00 00 
    5c4d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5c54:	00 00 
    5c56:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm11
    5c5d:	2e 00 00 
    5c60:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm11
    5c67:	0f 00 00 
    5c6a:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    5c6e:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm11
    5c75:	2d 00 00 
    5c78:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5c7f:	00 00 
    5c81:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm11
    5c88:	2d 00 00 
    5c8b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5c92:	00 00 
    5c94:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm5,%ymm11
    5c9b:	4c 00 00 
    5c9e:	c5 7c 11 9c 90 c0 02 	vmovups %ymm11,0x2c0(%rax,%rdx,4)
    5ca5:	00 00 
    5ca7:	c5 7c 10 9c 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm11
    5cae:	00 00 
    5cb0:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm8,%ymm11
    5cb7:	54 00 00 
    5cba:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5cc1:	00 00 
    5cc3:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm1,%ymm11
    5cca:	54 00 00 
    5ccd:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm4,%ymm11
    5cd4:	53 00 00 
    5cd7:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm0,%ymm11
    5cde:	52 00 00 
    5ce1:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm9,%ymm11
    5ce8:	52 00 00 
    5ceb:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm12,%ymm11
    5cf2:	52 00 00 
    5cf5:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm2,%ymm11
    5cfc:	51 00 00 
    5cff:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5d06:	00 00 
    5d08:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm2,%ymm11
    5d0f:	51 00 00 
    5d12:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5d19:	00 00 
    5d1b:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm11
    5d22:	04 00 00 
    5d25:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5d2b:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm15,%ymm11
    5d32:	33 00 00 
    5d35:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm11
    5d3c:	33 00 00 
    5d3f:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm11
    5d46:	32 00 00 
    5d49:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm11
    5d50:	31 00 00 
    5d53:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    5d5a:	00 00 
    5d5c:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm11
    5d63:	31 00 00 
    5d66:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5d6d:	00 00 
    5d6f:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm11
    5d76:	30 00 00 
    5d79:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5d7e:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm13,%ymm11
    5d85:	30 00 00 
    5d88:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5d8e:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm13,%ymm11
    5d95:	2f 00 00 
    5d98:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm11
    5d9f:	0f 00 00 
    5da2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5da8:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm10,%ymm11
    5daf:	4b 00 00 
    5db2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5db9:	00 00 
    5dbb:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm11
    5dc2:	2f 00 00 
    5dc5:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm11
    5dcc:	0f 00 00 
    5dcf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5dd5:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm11
    5ddc:	2f 00 00 
    5ddf:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5de5:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm3,%ymm11
    5dec:	2f 00 00 
    5def:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5df6:	00 00 
    5df8:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm5,%ymm11
    5dff:	4d 00 00 
    5e02:	c5 7c 11 9c 90 e0 02 	vmovups %ymm11,0x2e0(%rax,%rdx,4)
    5e09:	00 00 
    5e0b:	c5 7c 10 9c 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm11
    5e12:	00 00 
    5e14:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm3,%ymm11
    5e1b:	57 00 00 
    5e1e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5e24:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm1,%ymm11
    5e2b:	56 00 00 
    5e2e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5e35:	00 00 
    5e37:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm4,%ymm11
    5e3e:	55 00 00 
    5e41:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    5e45:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm11
    5e4c:	55 00 00 
    5e4f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5e56:	00 00 
    5e58:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm9,%ymm11
    5e5f:	54 00 00 
    5e62:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5e69:	00 00 
    5e6b:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm12,%ymm11
    5e72:	54 00 00 
    5e75:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm10,%ymm11
    5e7c:	53 00 00 
    5e7f:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm9,%ymm11
    5e86:	52 00 00 
    5e89:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm6,%ymm11
    5e90:	52 00 00 
    5e93:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5e9a:	00 00 
    5e9c:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm11
    5ea3:	05 00 00 
    5ea6:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5ead:	00 00 
    5eaf:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm11
    5eb6:	34 00 00 
    5eb9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5ebf:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm8,%ymm11
    5ec6:	34 00 00 
    5ec9:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5ed0:	00 00 
    5ed2:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm11
    5ed9:	33 00 00 
    5edc:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm11
    5ee3:	32 00 00 
    5ee6:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm11
    5eed:	32 00 00 
    5ef0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5ef5:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm11
    5efc:	31 00 00 
    5eff:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5f05:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm13,%ymm11
    5f0c:	31 00 00 
    5f0f:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    5f13:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm11
    5f1a:	31 00 00 
    5f1d:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm11
    5f24:	31 00 00 
    5f27:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm14,%ymm11
    5f2e:	30 00 00 
    5f31:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    5f38:	00 00 
    5f3a:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm11
    5f41:	30 00 00 
    5f44:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm15,%ymm11
    5f4b:	30 00 00 
    5f4e:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm11
    5f55:	30 00 00 
    5f58:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5f5f:	00 00 
    5f61:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm5,%ymm11
    5f68:	4e 00 00 
    5f6b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5f72:	00 00 
    5f74:	c5 7c 11 9c 90 00 03 	vmovups %ymm11,0x300(%rax,%rdx,4)
    5f7b:	00 00 
    5f7d:	c5 7c 10 9c 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm11
    5f84:	00 00 
    5f86:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm6,%ymm11
    5f8d:	59 00 00 
    5f90:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm5,%ymm11
    5f97:	58 00 00 
    5f9a:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm2,%ymm11
    5fa1:	58 00 00 
    5fa4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5fab:	00 00 
    5fad:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm2,%ymm11
    5fb4:	57 00 00 
    5fb7:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm14,%ymm11
    5fbe:	57 00 00 
    5fc1:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5fc6:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm12,%ymm11
    5fcd:	56 00 00 
    5fd0:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm10,%ymm11
    5fd7:	55 00 00 
    5fda:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    5fe1:	00 00 
    5fe3:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm9,%ymm11
    5fea:	55 00 00 
    5fed:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5ff4:	00 00 
    5ff6:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm9,%ymm11
    5ffd:	54 00 00 
    6000:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6007:	00 00 
    6009:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm9,%ymm11
    6010:	52 00 00 
    6013:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    601a:	00 00 
    601c:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm11
    6023:	03 00 00 
    6026:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm11
    602d:	03 00 00 
    6030:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    6037:	00 00 
    6039:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm11
    6040:	04 00 00 
    6043:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    604a:	00 00 
    604c:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm8,%ymm11
    6053:	34 00 00 
    6056:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    605c:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm11
    6063:	34 00 00 
    6066:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    606a:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm14,%ymm11
    6071:	33 00 00 
    6074:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm11
    607b:	33 00 00 
    607e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6085:	00 00 
    6087:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm11
    608e:	33 00 00 
    6091:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm11
    6098:	32 00 00 
    609b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    60a1:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm11
    60a8:	32 00 00 
    60ab:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    60b2:	00 00 
    60b4:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm11
    60bb:	32 00 00 
    60be:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    60c5:	00 00 
    60c7:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm15,%ymm11
    60ce:	32 00 00 
    60d1:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    60d6:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm11
    60dd:	31 00 00 
    60e0:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm13,%ymm11
    60e7:	4f 00 00 
    60ea:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    60f1:	00 00 
    60f3:	c5 7c 11 9c 90 20 03 	vmovups %ymm11,0x320(%rax,%rdx,4)
    60fa:	00 00 
    60fc:	c5 7c 10 9c 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm11
    6103:	00 00 
    6105:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm6,%ymm11
    610c:	5a 00 00 
    610f:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    6116:	00 00 
    6118:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm5,%ymm11
    611f:	5a 00 00 
    6122:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    6129:	00 00 
    612b:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm0,%ymm11
    6132:	59 00 00 
    6135:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    613b:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm2,%ymm11
    6142:	58 00 00 
    6145:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    614c:	00 00 
    614e:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm3,%ymm11
    6155:	58 00 00 
    6158:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm12,%ymm11
    615f:	58 00 00 
    6162:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    6168:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm5,%ymm11
    616f:	58 00 00 
    6172:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm9,%ymm11
    6179:	57 00 00 
    617c:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm6,%ymm11
    6183:	56 00 00 
    6186:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm4,%ymm11
    618d:	55 00 00 
    6190:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm10,%ymm11
    6197:	54 00 00 
    619a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    61a1:	00 00 
    61a3:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm10,%ymm11
    61aa:	53 00 00 
    61ad:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm11
    61b4:	03 00 00 
    61b7:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm11
    61be:	03 00 00 
    61c1:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm11
    61c8:	02 00 00 
    61cb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    61d1:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm11
    61d8:	03 00 00 
    61db:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    61e1:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm11
    61e8:	05 00 00 
    61eb:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm11
    61f2:	04 00 00 
    61f5:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm11
    61fc:	34 00 00 
    61ff:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm11
    6206:	34 00 00 
    6209:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    620f:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm11
    6216:	34 00 00 
    6219:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    6220:	00 00 
    6222:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm12,%ymm11
    6229:	34 00 00 
    622c:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    6230:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm11
    6237:	33 00 00 
    623a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    6241:	00 00 
    6243:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm7,%ymm11
    624a:	50 00 00 
    624d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    6254:	00 00 
    6256:	c5 7c 11 9c 90 40 03 	vmovups %ymm11,0x340(%rax,%rdx,4)
    625d:	00 00 
    625f:	c5 7c 10 9c 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm11
    6266:	00 00 
    6268:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm7,%ymm11
    626f:	5b 00 00 
    6272:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    6279:	00 00 
    627b:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm7,%ymm11
    6282:	5b 00 00 
    6285:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    628c:	00 00 
    628e:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm7,%ymm11
    6295:	5a 00 00 
    6298:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm8,%ymm11
    629f:	5a 00 00 
    62a2:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    62a9:	00 00 
    62ab:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm3,%ymm11
    62b2:	5a 00 00 
    62b5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    62bc:	00 00 
    62be:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm3,%ymm11
    62c5:	59 00 00 
    62c8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    62cd:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm5,%ymm11
    62d4:	59 00 00 
    62d7:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm9,%ymm11
    62de:	59 00 00 
    62e1:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm6,%ymm11
    62e8:	58 00 00 
    62eb:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm4,%ymm11
    62f2:	57 00 00 
    62f5:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm15,%ymm11
    62fc:	56 00 00 
    62ff:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm10,%ymm11
    6306:	55 00 00 
    6309:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    630d:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm0,%ymm11
    6314:	54 00 00 
    6317:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    631e:	00 00 
    6320:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm13,%ymm11
    6327:	53 00 00 
    632a:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm11
    6331:	0e 00 00 
    6334:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    633a:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm11
    6341:	0e 00 00 
    6344:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm11
    634b:	0e 00 00 
    634e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    6354:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm11
    635b:	0e 00 00 
    635e:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm11
    6365:	0e 00 00 
    6368:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    636f:	00 00 
    6371:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm11
    6378:	0e 00 00 
    637b:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm11
    6382:	0e 00 00 
    6385:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    638b:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm11
    6392:	0e 00 00 
    6395:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm11
    639c:	0d 00 00 
    639f:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm12,%ymm11
    63a6:	51 00 00 
    63a9:	c5 7c 11 9c 90 60 03 	vmovups %ymm11,0x360(%rax,%rdx,4)
    63b0:	00 00 
    63b2:	c5 7c 10 9c 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm11
    63b9:	00 00 
    63bb:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm2,%ymm11
    63c2:	5b 00 00 
    63c5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    63cc:	00 00 
    63ce:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm2,%ymm11
    63d5:	59 00 00 
    63d8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    63df:	00 00 
    63e1:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm7,%ymm11
    63e8:	58 00 00 
    63eb:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    63f2:	00 00 
    63f4:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm7,%ymm11
    63fb:	57 00 00 
    63fe:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    6405:	00 00 
    6407:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm2,%ymm11
    640e:	56 00 00 
    6411:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    6418:	00 00 
    641a:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm7,%ymm11
    6421:	5a 00 00 
    6424:	c5 fc 10 bc 24 80 5c 	vmovups 0x5c80(%rsp),%ymm7
    642b:	00 00 
    642d:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm5,%ymm11
    6434:	5a 00 00 
    6437:	c5 fc 10 ac 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm5
    643e:	00 00 
    6440:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm9,%ymm11
    6447:	5a 00 00 
    644a:	c5 7c 10 8c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm9
    6451:	00 00 
    6453:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm6,%ymm11
    645a:	59 00 00 
    645d:	c5 fc 10 b4 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm6
    6464:	00 00 
    6466:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm4,%ymm11
    646d:	59 00 00 
    6470:	c5 fc 10 a4 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm4
    6477:	00 00 
    6479:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm15,%ymm11
    6480:	57 00 00 
    6483:	c5 7c 10 bc 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm15
    648a:	00 00 
    648c:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm2,%ymm11
    6493:	57 00 00 
    6496:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    649d:	00 00 
    649f:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm10,%ymm11
    64a6:	56 00 00 
    64a9:	c5 7c 10 94 24 40 5c 	vmovups 0x5c40(%rsp),%ymm10
    64b0:	00 00 
    64b2:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm13,%ymm11
    64b9:	56 00 00 
    64bc:	c5 7c 10 ac 24 00 5c 	vmovups 0x5c00(%rsp),%ymm13
    64c3:	00 00 
    64c5:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm2,%ymm11
    64cc:	56 00 00 
    64cf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    64d5:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm3,%ymm11
    64dc:	55 00 00 
    64df:	c5 fc 10 9c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm3
    64e6:	00 00 
    64e8:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm2,%ymm11
    64ef:	55 00 00 
    64f2:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    64f9:	00 00 
    64fb:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm1,%ymm11
    6502:	54 00 00 
    6505:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    650b:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm1,%ymm11
    6512:	53 00 00 
    6515:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    651b:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm14,%ymm11
    6522:	53 00 00 
    6525:	c5 7c 10 b4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm14
    652c:	00 00 
    652e:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm1,%ymm11
    6535:	53 00 00 
    6538:	c5 fc 10 8c 24 20 5d 	vmovups 0x5d20(%rsp),%ymm1
    653f:	00 00 
    6541:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm8,%ymm11
    6548:	53 00 00 
    654b:	c5 7c 10 84 24 60 5c 	vmovups 0x5c60(%rsp),%ymm8
    6552:	00 00 
    6554:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm11
    655b:	05 00 00 
    655e:	c5 fc 10 84 24 40 5d 	vmovups 0x5d40(%rsp),%ymm0
    6565:	00 00 
    6567:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm11
    656e:	05 00 00 
    6571:	c5 7c 10 a4 24 20 5c 	vmovups 0x5c20(%rsp),%ymm12
    6578:	00 00 
    657a:	c5 7c 11 9c 90 80 03 	vmovups %ymm11,0x380(%rax,%rdx,4)
    6581:	00 00 
    6583:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
    6588:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm11,%ymm2
    658f:	36 00 00 
    6592:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm11,%ymm0
    6599:	35 00 00 
    659c:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm11,%ymm1
    65a3:	35 00 00 
    65a6:	c4 e2 25 a8 9c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm11,%ymm3
    65ad:	35 00 00 
    65b0:	c4 e2 25 a8 a4 24 60 	vfmadd213ps 0x5b60(%rsp),%ymm11,%ymm4
    65b7:	5b 00 00 
    65ba:	c4 e2 25 a8 ac 24 60 	vfmadd213ps 0x3560(%rsp),%ymm11,%ymm5
    65c1:	35 00 00 
    65c4:	c4 e2 25 a8 b4 24 80 	vfmadd213ps 0x3580(%rsp),%ymm11,%ymm6
    65cb:	35 00 00 
    65ce:	c4 e2 25 a8 bc 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm11,%ymm7
    65d5:	35 00 00 
    65d8:	c4 62 25 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm11,%ymm8
    65df:	35 00 00 
    65e2:	c4 62 25 a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm11,%ymm10
    65e9:	35 00 00 
    65ec:	c4 62 25 a8 a4 24 00 	vfmadd213ps 0x3600(%rsp),%ymm11,%ymm12
    65f3:	36 00 00 
    65f6:	c4 62 25 a8 ac 24 20 	vfmadd213ps 0x3620(%rsp),%ymm11,%ymm13
    65fd:	36 00 00 
    6600:	c4 62 25 a8 b4 24 40 	vfmadd213ps 0x3640(%rsp),%ymm11,%ymm14
    6607:	36 00 00 
    660a:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x3660(%rsp),%ymm11,%ymm15
    6611:	36 00 00 
    6614:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm11,%ymm9
    661b:	36 00 00 
    661e:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    6625:	00 00 
    6627:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    662e:	00 00 
    6630:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm11,%ymm2
    6637:	36 00 00 
    663a:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    6641:	00 00 
    6643:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    664a:	00 00 
    664c:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm11,%ymm2
    6653:	36 00 00 
    6656:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    665d:	00 00 
    665f:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    6666:	00 00 
    6668:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm11,%ymm2
    666f:	37 00 00 
    6672:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    6679:	00 00 
    667b:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    6682:	00 00 
    6684:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm11,%ymm2
    668b:	37 00 00 
    668e:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    6695:	00 00 
    6697:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    669e:	00 00 
    66a0:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm11,%ymm2
    66a7:	37 00 00 
    66aa:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    66b1:	00 00 
    66b3:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    66ba:	00 00 
    66bc:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x5d60(%rsp),%ymm11,%ymm2
    66c3:	5d 00 00 
    66c6:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    66cd:	00 00 
    66cf:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    66d6:	00 00 
    66d8:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x5d80(%rsp),%ymm11,%ymm2
    66df:	5d 00 00 
    66e2:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    66e9:	00 00 
    66eb:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    66f2:	00 00 
    66f4:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x5da0(%rsp),%ymm11,%ymm2
    66fb:	5d 00 00 
    66fe:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    6705:	00 00 
    6707:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    670d:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm11,%ymm2
    6714:	5b 00 00 
    6717:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
    671d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6723:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    672a:	00 00 
    672c:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    6731:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    6738:	00 00 
    673a:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    673f:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    6746:	00 00 
    6748:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    674d:	c5 fc 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm3
    6754:	00 00 
    6756:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    675d:	00 00 
    675f:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    6766:	00 00 
    6768:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    676d:	c5 fc 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm4
    6774:	00 00 
    6776:	c4 e2 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm1
    677b:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6780:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    6787:	00 00 
    6789:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    6790:	00 00 
    6792:	c4 e2 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm1
    6797:	c5 fc 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm7
    679e:	00 00 
    67a0:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    67a7:	00 00 
    67a9:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    67b0:	00 00 
    67b2:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    67b7:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    67bc:	c5 7c 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm10
    67c3:	00 00 
    67c5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    67cc:	00 00 
    67ce:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    67d5:	00 00 
    67d7:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    67dc:	c5 7c 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm12
    67e3:	00 00 
    67e5:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    67ea:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    67ef:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    67f6:	00 00 
    67f8:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    67ff:	00 00 
    6801:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    6806:	c5 7c 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm15
    680d:	00 00 
    680f:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    6816:	00 00 
    6818:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    681f:	00 00 
    6821:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm11,%ymm1
    6828:	39 00 00 
    682b:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    6830:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    6837:	00 00 
    6839:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    6840:	00 00 
    6842:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm11,%ymm1
    6849:	39 00 00 
    684c:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    6853:	00 00 
    6855:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    685c:	00 00 
    685e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm11,%ymm1
    6865:	38 00 00 
    6868:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    686f:	00 00 
    6871:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    6878:	00 00 
    687a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm11,%ymm1
    6881:	38 00 00 
    6884:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    688b:	00 00 
    688d:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    6894:	00 00 
    6896:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm11,%ymm1
    689d:	38 00 00 
    68a0:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    68a7:	00 00 
    68a9:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    68b0:	00 00 
    68b2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm11,%ymm1
    68b9:	38 00 00 
    68bc:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    68c3:	00 00 
    68c5:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    68cc:	00 00 
    68ce:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm11,%ymm1
    68d5:	38 00 00 
    68d8:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    68df:	00 00 
    68e1:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    68e8:	00 00 
    68ea:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm11,%ymm1
    68f1:	38 00 00 
    68f4:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    68fb:	00 00 
    68fd:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6904:	00 00 
    6906:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm11,%ymm1
    690d:	38 00 00 
    6910:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6917:	00 00 
    6919:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    691f:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm11,%ymm1
    6926:	39 00 00 
    6929:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
    692f:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    6936:	00 00 
    6938:	c5 7c 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm8
    693f:	00 00 
    6941:	c5 7c 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm14
    6948:	00 00 
    694a:	c5 fc 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm5
    6951:	00 00 
    6953:	c5 7c 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm9
    695a:	00 00 
    695c:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    6963:	00 00 
    6965:	c4 e2 25 a8 ac 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm5
    696c:	12 00 00 
    696f:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm9
    6976:	0d 00 00 
    6979:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm13
    6980:	0d 00 00 
    6983:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    6988:	c4 62 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm8
    698d:	c4 62 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm14
    6992:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    6999:	00 00 
    699b:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    69a2:	00 00 
    69a4:	c5 fc 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm7
    69ab:	00 00 
    69ad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69b3:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    69ba:	00 00 
    69bc:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    69c1:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    69c8:	00 00 
    69ca:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    69cf:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    69d6:	00 00 
    69d8:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
    69df:	0c 00 00 
    69e2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    69e9:	00 00 
    69eb:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    69f2:	00 00 
    69f4:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    69f9:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    6a00:	00 00 
    6a02:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    6a09:	00 00 
    6a0b:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6a12:	00 00 
    6a14:	c4 c2 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm0
    6a19:	c5 7c 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm12
    6a20:	00 00 
    6a22:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6a29:	00 00 
    6a2b:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6a32:	00 00 
    6a34:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm0
    6a3b:	05 00 00 
    6a3e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6a45:	00 00 
    6a47:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6a4e:	00 00 
    6a50:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm0
    6a57:	05 00 00 
    6a5a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6a61:	00 00 
    6a63:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6a6a:	00 00 
    6a6c:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    6a71:	c5 7c 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm15
    6a78:	00 00 
    6a7a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6a81:	00 00 
    6a83:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6a8a:	00 00 
    6a8c:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm0
    6a93:	05 00 00 
    6a96:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6a9d:	00 00 
    6a9f:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    6aa6:	00 00 
    6aa8:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm11,%ymm0
    6aaf:	37 00 00 
    6ab2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6ab9:	00 00 
    6abb:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6ac2:	00 00 
    6ac4:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm11,%ymm0
    6acb:	37 00 00 
    6ace:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6ad5:	00 00 
    6ad7:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6ade:	00 00 
    6ae0:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm11,%ymm0
    6ae7:	37 00 00 
    6aea:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6af1:	00 00 
    6af3:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6afa:	00 00 
    6afc:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm11,%ymm0
    6b03:	37 00 00 
    6b06:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6b0d:	00 00 
    6b0f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6b16:	00 00 
    6b18:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm11,%ymm0
    6b1f:	37 00 00 
    6b22:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6b29:	00 00 
    6b2b:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    6b32:	00 00 
    6b34:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm11,%ymm0
    6b3b:	38 00 00 
    6b3e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    6b45:	00 00 
    6b47:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6b4e:	00 00 
    6b50:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm0
    6b57:	07 00 00 
    6b5a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6b61:	00 00 
    6b63:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6b6a:	00 00 
    6b6c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm0
    6b73:	07 00 00 
    6b76:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6b7d:	00 00 
    6b7f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b85:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm0
    6b8c:	39 00 00 
    6b8f:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    6b95:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6b9a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6b9f:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6ba4:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6ba9:	c4 42 25 a8 e1       	vfmadd213ps %ymm9,%ymm11,%ymm12
    6bae:	c4 42 25 a8 fd       	vfmadd213ps %ymm13,%ymm11,%ymm15
    6bb3:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    6bba:	00 00 
    6bbc:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    6bc3:	00 00 
    6bc5:	c5 fc 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm6
    6bcc:	00 00 
    6bce:	c5 7c 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm8
    6bd5:	00 00 
    6bd7:	c5 7c 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm13
    6bde:	00 00 
    6be0:	c5 7c 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm9
    6be7:	00 00 
    6be9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6bef:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    6bf6:	00 00 
    6bf8:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6bfd:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    6c04:	00 00 
    6c06:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    6c0b:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    6c12:	00 00 
    6c14:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    6c1b:	00 00 
    6c1d:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6c24:	00 00 
    6c26:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm1
    6c2d:	0f 00 00 
    6c30:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6c37:	00 00 
    6c39:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    6c40:	00 00 
    6c42:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm1
    6c49:	0d 00 00 
    6c4c:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6c53:	00 00 
    6c55:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    6c5c:	00 00 
    6c5e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm1
    6c65:	0c 00 00 
    6c68:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    6c6f:	00 00 
    6c71:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    6c78:	00 00 
    6c7a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm1
    6c81:	0b 00 00 
    6c84:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    6c8b:	00 00 
    6c8d:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    6c94:	00 00 
    6c96:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm1
    6c9d:	0b 00 00 
    6ca0:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    6ca7:	00 00 
    6ca9:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6cb0:	00 00 
    6cb2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm1
    6cb9:	0a 00 00 
    6cbc:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6cc3:	00 00 
    6cc5:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6ccc:	00 00 
    6cce:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm1
    6cd5:	09 00 00 
    6cd8:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6cdf:	00 00 
    6ce1:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6ce8:	00 00 
    6cea:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm1
    6cf1:	09 00 00 
    6cf4:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6cfb:	00 00 
    6cfd:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6d04:	00 00 
    6d06:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm1
    6d0d:	09 00 00 
    6d10:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6d17:	00 00 
    6d19:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6d20:	00 00 
    6d22:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm1
    6d29:	09 00 00 
    6d2c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6d33:	00 00 
    6d35:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6d3c:	00 00 
    6d3e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm1
    6d45:	08 00 00 
    6d48:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6d4f:	00 00 
    6d51:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6d58:	00 00 
    6d5a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm1
    6d61:	08 00 00 
    6d64:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6d6b:	00 00 
    6d6d:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6d74:	00 00 
    6d76:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm1
    6d7d:	08 00 00 
    6d80:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6d87:	00 00 
    6d89:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6d90:	00 00 
    6d92:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm1
    6d99:	08 00 00 
    6d9c:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6da3:	00 00 
    6da5:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    6dac:	00 00 
    6dae:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm1
    6db5:	08 00 00 
    6db8:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    6dbf:	00 00 
    6dc1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6dc7:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm11,%ymm1
    6dce:	3a 00 00 
    6dd1:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
    6dd8:	00 00 
    6dda:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm9
    6de1:	05 00 00 
    6de4:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6de9:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6dee:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6df3:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6df8:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6dfd:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6e02:	c5 fc 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm3
    6e09:	00 00 
    6e0b:	c5 fc 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm4
    6e12:	00 00 
    6e14:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    6e1b:	00 00 
    6e1d:	c5 7c 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm10
    6e24:	00 00 
    6e26:	c5 7c 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm12
    6e2d:	00 00 
    6e2f:	c5 7c 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm15
    6e36:	00 00 
    6e38:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e3e:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    6e45:	00 00 
    6e47:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6e4c:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6e53:	00 00 
    6e55:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm0
    6e5c:	12 00 00 
    6e5f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6e66:	00 00 
    6e68:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6e6f:	00 00 
    6e71:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm0
    6e78:	12 00 00 
    6e7b:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6e82:	00 00 
    6e84:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6e8b:	00 00 
    6e8d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm0
    6e94:	10 00 00 
    6e97:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6e9e:	00 00 
    6ea0:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6ea7:	00 00 
    6ea9:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm0
    6eb0:	0d 00 00 
    6eb3:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6eba:	00 00 
    6ebc:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6ec3:	00 00 
    6ec5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm0
    6ecc:	0c 00 00 
    6ecf:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    6ed6:	00 00 
    6ed8:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6edf:	00 00 
    6ee1:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm0
    6ee8:	0b 00 00 
    6eeb:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6ef2:	00 00 
    6ef4:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    6efb:	00 00 
    6efd:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm0
    6f04:	0b 00 00 
    6f07:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    6f0e:	00 00 
    6f10:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6f17:	00 00 
    6f19:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm0
    6f20:	0b 00 00 
    6f23:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6f2a:	00 00 
    6f2c:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6f33:	00 00 
    6f35:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm0
    6f3c:	0a 00 00 
    6f3f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6f46:	00 00 
    6f48:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6f4f:	00 00 
    6f51:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm0
    6f58:	0a 00 00 
    6f5b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6f62:	00 00 
    6f64:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6f6b:	00 00 
    6f6d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm0
    6f74:	09 00 00 
    6f77:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6f7e:	00 00 
    6f80:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6f87:	00 00 
    6f89:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm0
    6f90:	0a 00 00 
    6f93:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6f9a:	00 00 
    6f9c:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6fa3:	00 00 
    6fa5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm0
    6fac:	09 00 00 
    6faf:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6fb6:	00 00 
    6fb8:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6fbf:	00 00 
    6fc1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm0
    6fc8:	0a 00 00 
    6fcb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6fd2:	00 00 
    6fd4:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6fdb:	00 00 
    6fdd:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm0
    6fe4:	0a 00 00 
    6fe7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6fee:	00 00 
    6ff0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ff6:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm11,%ymm0
    6ffd:	3a 00 00 
    7000:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    7007:	00 00 
    7009:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    700e:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7013:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7018:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    701d:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7022:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    7027:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    702e:	00 00 
    7030:	c5 fc 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm5
    7037:	00 00 
    7039:	c5 fc 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm6
    7040:	00 00 
    7042:	c5 7c 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm8
    7049:	00 00 
    704b:	c5 7c 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm13
    7052:	00 00 
    7054:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    705b:	00 00 
    705d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7063:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    706a:	00 00 
    706c:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7071:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    7078:	00 00 
    707a:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    707f:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    7086:	00 00 
    7088:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    708f:	00 00 
    7091:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    7098:	00 00 
    709a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    70a1:	14 00 00 
    70a4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    70ab:	00 00 
    70ad:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    70b4:	00 00 
    70b6:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    70bd:	14 00 00 
    70c0:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    70c7:	00 00 
    70c9:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    70d0:	00 00 
    70d2:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm1
    70d9:	12 00 00 
    70dc:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    70e3:	00 00 
    70e5:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    70ec:	00 00 
    70ee:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm1
    70f5:	12 00 00 
    70f8:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    70ff:	00 00 
    7101:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    7108:	00 00 
    710a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm1
    7111:	10 00 00 
    7114:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    711b:	00 00 
    711d:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    7124:	00 00 
    7126:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm1
    712d:	0d 00 00 
    7130:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    7137:	00 00 
    7139:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    7140:	00 00 
    7142:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm1
    7149:	0d 00 00 
    714c:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    7153:	00 00 
    7155:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    715c:	00 00 
    715e:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm1
    7165:	06 00 00 
    7168:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    716f:	00 00 
    7171:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    7178:	00 00 
    717a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm1
    7181:	0c 00 00 
    7184:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    718b:	00 00 
    718d:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    7194:	00 00 
    7196:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm1
    719d:	0b 00 00 
    71a0:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    71a7:	00 00 
    71a9:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    71b0:	00 00 
    71b2:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm1
    71b9:	0b 00 00 
    71bc:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    71c3:	00 00 
    71c5:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    71cc:	00 00 
    71ce:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm1
    71d5:	0b 00 00 
    71d8:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    71df:	00 00 
    71e1:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    71e8:	00 00 
    71ea:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm1
    71f1:	0c 00 00 
    71f4:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    71fb:	00 00 
    71fd:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    7204:	00 00 
    7206:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm1
    720d:	0c 00 00 
    7210:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    7217:	00 00 
    7219:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    7220:	00 00 
    7222:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm1
    7229:	06 00 00 
    722c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    7233:	00 00 
    7235:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    723b:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm11,%ymm1
    7242:	3a 00 00 
    7245:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    724c:	00 00 
    724e:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm9
    7255:	06 00 00 
    7258:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    725d:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7262:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7267:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    726c:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7271:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7276:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    727d:	00 00 
    727f:	c5 fc 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm4
    7286:	00 00 
    7288:	c5 fc 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm7
    728f:	00 00 
    7291:	c5 7c 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm10
    7298:	00 00 
    729a:	c5 7c 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm12
    72a1:	00 00 
    72a3:	c5 7c 10 bc 24 80 3f 	vmovups 0x3f80(%rsp),%ymm15
    72aa:	00 00 
    72ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    72b2:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    72b9:	00 00 
    72bb:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    72c0:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    72c7:	00 00 
    72c9:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    72d0:	15 00 00 
    72d3:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    72da:	00 00 
    72dc:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    72e3:	00 00 
    72e5:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm0
    72ec:	15 00 00 
    72ef:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    72f6:	00 00 
    72f8:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    72ff:	00 00 
    7301:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    7308:	14 00 00 
    730b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7312:	00 00 
    7314:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    731b:	00 00 
    731d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm0
    7324:	13 00 00 
    7327:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    732e:	00 00 
    7330:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    7337:	00 00 
    7339:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm0
    7340:	12 00 00 
    7343:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    734a:	00 00 
    734c:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    7353:	00 00 
    7355:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm0
    735c:	12 00 00 
    735f:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    7366:	00 00 
    7368:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    736f:	00 00 
    7371:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    7378:	11 00 00 
    737b:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    7382:	00 00 
    7384:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    738b:	00 00 
    738d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    7394:	10 00 00 
    7397:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    739e:	00 00 
    73a0:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    73a7:	00 00 
    73a9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm0
    73b0:	0f 00 00 
    73b3:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    73ba:	00 00 
    73bc:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    73c3:	00 00 
    73c5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm0
    73cc:	0f 00 00 
    73cf:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    73d6:	00 00 
    73d8:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    73df:	00 00 
    73e1:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm0
    73e8:	0f 00 00 
    73eb:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    73f2:	00 00 
    73f4:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    73fb:	00 00 
    73fd:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm0
    7404:	0f 00 00 
    7407:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    740e:	00 00 
    7410:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    7417:	00 00 
    7419:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm0
    7420:	11 00 00 
    7423:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    742a:	00 00 
    742c:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    7433:	00 00 
    7435:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm0
    743c:	11 00 00 
    743f:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    7446:	00 00 
    7448:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    744f:	00 00 
    7451:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm0
    7458:	07 00 00 
    745b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    7462:	00 00 
    7464:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    746a:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm11,%ymm0
    7471:	3c 00 00 
    7474:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
    747b:	00 00 
    747d:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7482:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7487:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    748c:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7491:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7496:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    749b:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    74a2:	00 00 
    74a4:	c5 fc 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm5
    74ab:	00 00 
    74ad:	c5 fc 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm6
    74b4:	00 00 
    74b6:	c5 7c 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm8
    74bd:	00 00 
    74bf:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    74c6:	00 00 
    74c8:	c5 7c 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm14
    74cf:	00 00 
    74d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    74d7:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    74de:	00 00 
    74e0:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    74e5:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    74ec:	00 00 
    74ee:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    74f3:	c5 7c 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm9
    74fa:	00 00 
    74fc:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    7503:	00 00 
    7505:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    750c:	00 00 
    750e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm1
    7515:	17 00 00 
    7518:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    751f:	00 00 
    7521:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    7528:	00 00 
    752a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm1
    7531:	16 00 00 
    7534:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    753b:	00 00 
    753d:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7544:	00 00 
    7546:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm1
    754d:	15 00 00 
    7550:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7557:	00 00 
    7559:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7560:	00 00 
    7562:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm1
    7569:	15 00 00 
    756c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    7573:	00 00 
    7575:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    757c:	00 00 
    757e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm1
    7585:	14 00 00 
    7588:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    758f:	00 00 
    7591:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    7598:	00 00 
    759a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm1
    75a1:	13 00 00 
    75a4:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    75ab:	00 00 
    75ad:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    75b4:	00 00 
    75b6:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm1
    75bd:	13 00 00 
    75c0:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    75c7:	00 00 
    75c9:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    75d0:	00 00 
    75d2:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm1
    75d9:	07 00 00 
    75dc:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    75e3:	00 00 
    75e5:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    75ec:	00 00 
    75ee:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm1
    75f5:	12 00 00 
    75f8:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    75ff:	00 00 
    7601:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    7608:	00 00 
    760a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm1
    7611:	13 00 00 
    7614:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    761b:	00 00 
    761d:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    7624:	00 00 
    7626:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm1
    762d:	13 00 00 
    7630:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    7637:	00 00 
    7639:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7640:	00 00 
    7642:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    7649:	13 00 00 
    764c:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    7653:	00 00 
    7655:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    765c:	00 00 
    765e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm1
    7665:	13 00 00 
    7668:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    766f:	00 00 
    7671:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    7678:	00 00 
    767a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm1
    7681:	13 00 00 
    7684:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    768b:	00 00 
    768d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    7694:	00 00 
    7696:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm1
    769d:	07 00 00 
    76a0:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    76a7:	00 00 
    76a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    76af:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm11,%ymm1
    76b6:	3d 00 00 
    76b9:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
    76c0:	00 00 
    76c2:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm9
    76c9:	06 00 00 
    76cc:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    76d1:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    76d6:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    76db:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    76e0:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    76e5:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    76ea:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    76f1:	00 00 
    76f3:	c5 fc 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm4
    76fa:	00 00 
    76fc:	c5 fc 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm7
    7703:	00 00 
    7705:	c5 7c 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm10
    770c:	00 00 
    770e:	c5 7c 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm12
    7715:	00 00 
    7717:	c5 7c 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm15
    771e:	00 00 
    7720:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7726:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    772d:	00 00 
    772f:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7734:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    773b:	00 00 
    773d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm0
    7744:	18 00 00 
    7747:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    774e:	00 00 
    7750:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    7757:	00 00 
    7759:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm0
    7760:	18 00 00 
    7763:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    776a:	00 00 
    776c:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7773:	00 00 
    7775:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm0
    777c:	17 00 00 
    777f:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7786:	00 00 
    7788:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    778f:	00 00 
    7791:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm0
    7798:	16 00 00 
    779b:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    77a2:	00 00 
    77a4:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    77ab:	00 00 
    77ad:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm0
    77b4:	16 00 00 
    77b7:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    77be:	00 00 
    77c0:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    77c7:	00 00 
    77c9:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm0
    77d0:	15 00 00 
    77d3:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    77da:	00 00 
    77dc:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    77e3:	00 00 
    77e5:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm0
    77ec:	14 00 00 
    77ef:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    77f6:	00 00 
    77f8:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    77ff:	00 00 
    7801:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm0
    7808:	07 00 00 
    780b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7812:	00 00 
    7814:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    781b:	00 00 
    781d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    7824:	14 00 00 
    7827:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    782e:	00 00 
    7830:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7837:	00 00 
    7839:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm0
    7840:	14 00 00 
    7843:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    784a:	00 00 
    784c:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    7853:	00 00 
    7855:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm0
    785c:	14 00 00 
    785f:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    7866:	00 00 
    7868:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    786f:	00 00 
    7871:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    7878:	15 00 00 
    787b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7882:	00 00 
    7884:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    788b:	00 00 
    788d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm0
    7894:	15 00 00 
    7897:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    789e:	00 00 
    78a0:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    78a7:	00 00 
    78a9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    78b0:	15 00 00 
    78b3:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    78ba:	00 00 
    78bc:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    78c3:	00 00 
    78c5:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm0
    78cc:	07 00 00 
    78cf:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    78d6:	00 00 
    78d8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    78de:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm11,%ymm0
    78e5:	3e 00 00 
    78e8:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    78ef:	00 00 
    78f1:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    78f6:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    78fb:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7900:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7905:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    790a:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    790f:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    7916:	00 00 
    7918:	c5 fc 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm5
    791f:	00 00 
    7921:	c5 fc 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm6
    7928:	00 00 
    792a:	c5 7c 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm8
    7931:	00 00 
    7933:	c5 7c 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm13
    793a:	00 00 
    793c:	c5 7c 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm14
    7943:	00 00 
    7945:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    794b:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    7952:	00 00 
    7954:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7959:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    7960:	00 00 
    7962:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    7967:	c5 7c 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm9
    796e:	00 00 
    7970:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    7977:	00 00 
    7979:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7980:	00 00 
    7982:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm1
    7989:	19 00 00 
    798c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7993:	00 00 
    7995:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    799c:	00 00 
    799e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm1
    79a5:	19 00 00 
    79a8:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    79af:	00 00 
    79b1:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    79b8:	00 00 
    79ba:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm1
    79c1:	18 00 00 
    79c4:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    79cb:	00 00 
    79cd:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    79d4:	00 00 
    79d6:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm1
    79dd:	17 00 00 
    79e0:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    79e7:	00 00 
    79e9:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    79f0:	00 00 
    79f2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm1
    79f9:	17 00 00 
    79fc:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    7a03:	00 00 
    7a05:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    7a0c:	00 00 
    7a0e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm1
    7a15:	16 00 00 
    7a18:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    7a1f:	00 00 
    7a21:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    7a28:	00 00 
    7a2a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm1
    7a31:	16 00 00 
    7a34:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    7a3b:	00 00 
    7a3d:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    7a44:	00 00 
    7a46:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm1
    7a4d:	16 00 00 
    7a50:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    7a57:	00 00 
    7a59:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    7a60:	00 00 
    7a62:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    7a69:	16 00 00 
    7a6c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    7a73:	00 00 
    7a75:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    7a7c:	00 00 
    7a7e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm1
    7a85:	17 00 00 
    7a88:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7a8f:	00 00 
    7a91:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    7a98:	00 00 
    7a9a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm1
    7aa1:	16 00 00 
    7aa4:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    7aab:	00 00 
    7aad:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7ab4:	00 00 
    7ab6:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm1
    7abd:	17 00 00 
    7ac0:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7ac7:	00 00 
    7ac9:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7ad0:	00 00 
    7ad2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm1
    7ad9:	17 00 00 
    7adc:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7ae3:	00 00 
    7ae5:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7aec:	00 00 
    7aee:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    7af5:	17 00 00 
    7af8:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    7aff:	00 00 
    7b01:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    7b08:	00 00 
    7b0a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm1
    7b11:	07 00 00 
    7b14:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    7b1b:	00 00 
    7b1d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7b23:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm11,%ymm1
    7b2a:	40 00 00 
    7b2d:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
    7b34:	00 00 
    7b36:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm9
    7b3d:	06 00 00 
    7b40:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7b45:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7b4a:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7b4f:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7b54:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7b59:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7b5e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b64:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    7b6b:	00 00 
    7b6d:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7b72:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7b79:	00 00 
    7b7b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm0
    7b82:	1b 00 00 
    7b85:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    7b8c:	00 00 
    7b8e:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7b95:	00 00 
    7b97:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm0
    7b9e:	1b 00 00 
    7ba1:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7ba8:	00 00 
    7baa:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7bb1:	00 00 
    7bb3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm0
    7bba:	19 00 00 
    7bbd:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7bc4:	00 00 
    7bc6:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    7bcd:	00 00 
    7bcf:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm0
    7bd6:	08 00 00 
    7bd9:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7be0:	00 00 
    7be2:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7be9:	00 00 
    7beb:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm0
    7bf2:	18 00 00 
    7bf5:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7bfc:	00 00 
    7bfe:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    7c05:	00 00 
    7c07:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm0
    7c0e:	18 00 00 
    7c11:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    7c18:	00 00 
    7c1a:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    7c21:	00 00 
    7c23:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm0
    7c2a:	18 00 00 
    7c2d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    7c34:	00 00 
    7c36:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    7c3d:	00 00 
    7c3f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm0
    7c46:	08 00 00 
    7c49:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    7c50:	00 00 
    7c52:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7c59:	00 00 
    7c5b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm0
    7c62:	18 00 00 
    7c65:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    7c6c:	00 00 
    7c6e:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    7c75:	00 00 
    7c77:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm0
    7c7e:	18 00 00 
    7c81:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    7c88:	00 00 
    7c8a:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    7c91:	00 00 
    7c93:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm0
    7c9a:	19 00 00 
    7c9d:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    7ca4:	00 00 
    7ca6:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    7cad:	00 00 
    7caf:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    7cb6:	19 00 00 
    7cb9:	c5 fc 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm3
    7cc0:	00 00 
    7cc2:	c5 fc 10 a4 24 20 45 	vmovups 0x4520(%rsp),%ymm4
    7cc9:	00 00 
    7ccb:	c5 fc 10 bc 24 c0 44 	vmovups 0x44c0(%rsp),%ymm7
    7cd2:	00 00 
    7cd4:	c5 7c 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm10
    7cdb:	00 00 
    7cdd:	c5 7c 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm12
    7ce4:	00 00 
    7ce6:	c5 7c 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm15
    7ced:	00 00 
    7cef:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    7cf6:	00 00 
    7cf8:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7cff:	00 00 
    7d01:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm0
    7d08:	19 00 00 
    7d0b:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    7d12:	00 00 
    7d14:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7d1b:	00 00 
    7d1d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm0
    7d24:	19 00 00 
    7d27:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7d2e:	00 00 
    7d30:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    7d37:	00 00 
    7d39:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm0
    7d40:	08 00 00 
    7d43:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    7d4a:	00 00 
    7d4c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7d52:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm11,%ymm0
    7d59:	41 00 00 
    7d5c:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
    7d63:	00 00 
    7d65:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7d6a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7d6f:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7d74:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7d79:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7d7e:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    7d83:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    7d8a:	00 00 
    7d8c:	c5 fc 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm5
    7d93:	00 00 
    7d95:	c5 fc 10 b4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm6
    7d9c:	00 00 
    7d9e:	c5 7c 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm8
    7da5:	00 00 
    7da7:	c5 7c 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm13
    7dae:	00 00 
    7db0:	c5 7c 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm14
    7db7:	00 00 
    7db9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7dbf:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    7dc6:	00 00 
    7dc8:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7dcd:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    7dd4:	00 00 
    7dd6:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    7ddb:	c5 7c 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm9
    7de2:	00 00 
    7de4:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    7deb:	00 00 
    7ded:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7df4:	00 00 
    7df6:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm1
    7dfd:	1d 00 00 
    7e00:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7e07:	00 00 
    7e09:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7e10:	00 00 
    7e12:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm1
    7e19:	1c 00 00 
    7e1c:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7e23:	00 00 
    7e25:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7e2c:	00 00 
    7e2e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm1
    7e35:	1b 00 00 
    7e38:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7e3f:	00 00 
    7e41:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7e48:	00 00 
    7e4a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm1
    7e51:	1a 00 00 
    7e54:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7e5b:	00 00 
    7e5d:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7e64:	00 00 
    7e66:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm1
    7e6d:	19 00 00 
    7e70:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7e77:	00 00 
    7e79:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7e80:	00 00 
    7e82:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm1
    7e89:	1a 00 00 
    7e8c:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7e93:	00 00 
    7e95:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7e9c:	00 00 
    7e9e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm1
    7ea5:	1a 00 00 
    7ea8:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7eaf:	00 00 
    7eb1:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7eb8:	00 00 
    7eba:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm1
    7ec1:	1a 00 00 
    7ec4:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7ecb:	00 00 
    7ecd:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    7ed4:	00 00 
    7ed6:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm1
    7edd:	1a 00 00 
    7ee0:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7ee7:	00 00 
    7ee9:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7ef0:	00 00 
    7ef2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm1
    7ef9:	1a 00 00 
    7efc:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7f03:	00 00 
    7f05:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7f0c:	00 00 
    7f0e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm1
    7f15:	1a 00 00 
    7f18:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7f1f:	00 00 
    7f21:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7f28:	00 00 
    7f2a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm1
    7f31:	1a 00 00 
    7f34:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7f3b:	00 00 
    7f3d:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7f44:	00 00 
    7f46:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm1
    7f4d:	1b 00 00 
    7f50:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7f57:	00 00 
    7f59:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7f60:	00 00 
    7f62:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm1
    7f69:	1b 00 00 
    7f6c:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7f73:	00 00 
    7f75:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    7f7c:	00 00 
    7f7e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm1
    7f85:	09 00 00 
    7f88:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    7f8f:	00 00 
    7f91:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f97:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm11,%ymm1
    7f9e:	42 00 00 
    7fa1:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
    7fa8:	00 00 
    7faa:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm9
    7fb1:	06 00 00 
    7fb4:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7fb9:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7fbe:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7fc3:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7fc8:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7fcd:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7fd2:	c5 fc 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm3
    7fd9:	00 00 
    7fdb:	c5 fc 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm4
    7fe2:	00 00 
    7fe4:	c5 fc 10 bc 24 e0 46 	vmovups 0x46e0(%rsp),%ymm7
    7feb:	00 00 
    7fed:	c5 7c 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm10
    7ff4:	00 00 
    7ff6:	c5 7c 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm12
    7ffd:	00 00 
    7fff:	c5 7c 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm15
    8006:	00 00 
    8008:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    800e:	c5 fc 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm1
    8015:	00 00 
    8017:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    801c:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    8023:	00 00 
    8025:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm0
    802c:	1e 00 00 
    802f:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    8036:	00 00 
    8038:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    803f:	00 00 
    8041:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    8048:	1d 00 00 
    804b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8052:	00 00 
    8054:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    805b:	00 00 
    805d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm0
    8064:	1d 00 00 
    8067:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    806e:	00 00 
    8070:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    8077:	00 00 
    8079:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm0
    8080:	1b 00 00 
    8083:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    808a:	00 00 
    808c:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    8093:	00 00 
    8095:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm0
    809c:	1b 00 00 
    809f:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    80a6:	00 00 
    80a8:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    80af:	00 00 
    80b1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm0
    80b8:	1b 00 00 
    80bb:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    80c2:	00 00 
    80c4:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    80cb:	00 00 
    80cd:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm0
    80d4:	1c 00 00 
    80d7:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    80de:	00 00 
    80e0:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    80e7:	00 00 
    80e9:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm0
    80f0:	1c 00 00 
    80f3:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    80fa:	00 00 
    80fc:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    8103:	00 00 
    8105:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm0
    810c:	1c 00 00 
    810f:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    8116:	00 00 
    8118:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    811f:	00 00 
    8121:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm0
    8128:	1c 00 00 
    812b:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    8132:	00 00 
    8134:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    813b:	00 00 
    813d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm0
    8144:	1c 00 00 
    8147:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    814e:	00 00 
    8150:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    8157:	00 00 
    8159:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm0
    8160:	1c 00 00 
    8163:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    816a:	00 00 
    816c:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    8173:	00 00 
    8175:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm0
    817c:	1c 00 00 
    817f:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    8186:	00 00 
    8188:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    818f:	00 00 
    8191:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm0
    8198:	1d 00 00 
    819b:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    81a2:	00 00 
    81a4:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    81ab:	00 00 
    81ad:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm0
    81b4:	09 00 00 
    81b7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    81be:	00 00 
    81c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    81c6:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm11,%ymm0
    81cd:	44 00 00 
    81d0:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    81d7:	00 00 
    81d9:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    81de:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    81e3:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    81e8:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    81ed:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    81f2:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    81f7:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    81fe:	00 00 
    8200:	c5 fc 10 ac 24 80 47 	vmovups 0x4780(%rsp),%ymm5
    8207:	00 00 
    8209:	c5 fc 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm6
    8210:	00 00 
    8212:	c5 7c 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm8
    8219:	00 00 
    821b:	c5 7c 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm13
    8222:	00 00 
    8224:	c5 7c 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm14
    822b:	00 00 
    822d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8233:	c5 fc 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm0
    823a:	00 00 
    823c:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    8241:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    8248:	00 00 
    824a:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    824f:	c5 7c 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm9
    8256:	00 00 
    8258:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    825f:	00 00 
    8261:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8268:	00 00 
    826a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm1
    8271:	1f 00 00 
    8274:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    827b:	00 00 
    827d:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    8284:	00 00 
    8286:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm1
    828d:	1f 00 00 
    8290:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    8297:	00 00 
    8299:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    82a0:	00 00 
    82a2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm1
    82a9:	1e 00 00 
    82ac:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    82b3:	00 00 
    82b5:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    82bc:	00 00 
    82be:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm1
    82c5:	0a 00 00 
    82c8:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    82cf:	00 00 
    82d1:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    82d8:	00 00 
    82da:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm1
    82e1:	1d 00 00 
    82e4:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    82eb:	00 00 
    82ed:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    82f4:	00 00 
    82f6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm1
    82fd:	1d 00 00 
    8300:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    8307:	00 00 
    8309:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8310:	00 00 
    8312:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm1
    8319:	1d 00 00 
    831c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    8323:	00 00 
    8325:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    832c:	00 00 
    832e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm1
    8335:	1d 00 00 
    8338:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    833f:	00 00 
    8341:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8348:	00 00 
    834a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm1
    8351:	1e 00 00 
    8354:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    835b:	00 00 
    835d:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8364:	00 00 
    8366:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm1
    836d:	1e 00 00 
    8370:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8377:	00 00 
    8379:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8380:	00 00 
    8382:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm1
    8389:	1e 00 00 
    838c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8393:	00 00 
    8395:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    839c:	00 00 
    839e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm1
    83a5:	1e 00 00 
    83a8:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    83af:	00 00 
    83b1:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    83b8:	00 00 
    83ba:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm1
    83c1:	1e 00 00 
    83c4:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    83cb:	00 00 
    83cd:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    83d4:	00 00 
    83d6:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm1
    83dd:	1e 00 00 
    83e0:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    83e7:	00 00 
    83e9:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    83f0:	00 00 
    83f2:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm1
    83f9:	0a 00 00 
    83fc:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8403:	00 00 
    8405:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    840b:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm11,%ymm1
    8412:	45 00 00 
    8415:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    841c:	00 00 
    841e:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm9
    8425:	06 00 00 
    8428:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    842d:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    8432:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8437:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    843c:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    8441:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    8446:	c5 fc 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm3
    844d:	00 00 
    844f:	c5 fc 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm4
    8456:	00 00 
    8458:	c5 fc 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm7
    845f:	00 00 
    8461:	c5 7c 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm10
    8468:	00 00 
    846a:	c5 7c 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm12
    8471:	00 00 
    8473:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    847a:	00 00 
    847c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8482:	c5 fc 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm1
    8489:	00 00 
    848b:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8490:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8497:	00 00 
    8499:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm0
    84a0:	21 00 00 
    84a3:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    84aa:	00 00 
    84ac:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    84b3:	00 00 
    84b5:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm0
    84bc:	20 00 00 
    84bf:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    84c6:	00 00 
    84c8:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    84cf:	00 00 
    84d1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm0
    84d8:	1f 00 00 
    84db:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    84e2:	00 00 
    84e4:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    84eb:	00 00 
    84ed:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm0
    84f4:	1f 00 00 
    84f7:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    84fe:	00 00 
    8500:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    8507:	00 00 
    8509:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm0
    8510:	1f 00 00 
    8513:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    851a:	00 00 
    851c:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8523:	00 00 
    8525:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm0
    852c:	1f 00 00 
    852f:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    8536:	00 00 
    8538:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    853f:	00 00 
    8541:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm0
    8548:	1f 00 00 
    854b:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8552:	00 00 
    8554:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    855b:	00 00 
    855d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm0
    8564:	1f 00 00 
    8567:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    856e:	00 00 
    8570:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8577:	00 00 
    8579:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm0
    8580:	20 00 00 
    8583:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    858a:	00 00 
    858c:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8593:	00 00 
    8595:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm0
    859c:	20 00 00 
    859f:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    85a6:	00 00 
    85a8:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    85af:	00 00 
    85b1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm0
    85b8:	20 00 00 
    85bb:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    85c2:	00 00 
    85c4:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    85cb:	00 00 
    85cd:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm0
    85d4:	20 00 00 
    85d7:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    85de:	00 00 
    85e0:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    85e7:	00 00 
    85e9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm0
    85f0:	20 00 00 
    85f3:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    85fa:	00 00 
    85fc:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    8603:	00 00 
    8605:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm0
    860c:	20 00 00 
    860f:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    8616:	00 00 
    8618:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    861f:	00 00 
    8621:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm0
    8628:	20 00 00 
    862b:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8632:	00 00 
    8634:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    863a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm11,%ymm0
    8641:	46 00 00 
    8644:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
    864b:	00 00 
    864d:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8652:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8657:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    865c:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8661:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8666:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    866b:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    8672:	00 00 
    8674:	c5 fc 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm5
    867b:	00 00 
    867d:	c5 fc 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm6
    8684:	00 00 
    8686:	c5 7c 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm8
    868d:	00 00 
    868f:	c5 7c 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm13
    8696:	00 00 
    8698:	c5 7c 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm14
    869f:	00 00 
    86a1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    86a7:	c5 fc 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm0
    86ae:	00 00 
    86b0:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    86b5:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    86bc:	00 00 
    86be:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    86c3:	c5 7c 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm9
    86ca:	00 00 
    86cc:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    86d3:	00 00 
    86d5:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    86dc:	00 00 
    86de:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm1
    86e5:	22 00 00 
    86e8:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    86ef:	00 00 
    86f1:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    86f8:	00 00 
    86fa:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm1
    8701:	22 00 00 
    8704:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    870b:	00 00 
    870d:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    8714:	00 00 
    8716:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm1
    871d:	21 00 00 
    8720:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    8727:	00 00 
    8729:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    8730:	00 00 
    8732:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm1
    8739:	21 00 00 
    873c:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    8743:	00 00 
    8745:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    874c:	00 00 
    874e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm1
    8755:	21 00 00 
    8758:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    875f:	00 00 
    8761:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    8768:	00 00 
    876a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm1
    8771:	21 00 00 
    8774:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    877b:	00 00 
    877d:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8784:	00 00 
    8786:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm1
    878d:	21 00 00 
    8790:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    8797:	00 00 
    8799:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    87a0:	00 00 
    87a2:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm1
    87a9:	21 00 00 
    87ac:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    87b3:	00 00 
    87b5:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    87bc:	00 00 
    87be:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm1
    87c5:	21 00 00 
    87c8:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    87cf:	00 00 
    87d1:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    87d8:	00 00 
    87da:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm1
    87e1:	22 00 00 
    87e4:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    87eb:	00 00 
    87ed:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    87f4:	00 00 
    87f6:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm1
    87fd:	22 00 00 
    8800:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    8807:	00 00 
    8809:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8810:	00 00 
    8812:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm1
    8819:	22 00 00 
    881c:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8823:	00 00 
    8825:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    882c:	00 00 
    882e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm1
    8835:	22 00 00 
    8838:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    883f:	00 00 
    8841:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8848:	00 00 
    884a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm1
    8851:	22 00 00 
    8854:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    885b:	00 00 
    885d:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8864:	00 00 
    8866:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm1
    886d:	22 00 00 
    8870:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    8877:	00 00 
    8879:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    887f:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm11,%ymm1
    8886:	48 00 00 
    8889:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
    8890:	00 00 
    8892:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm9
    8899:	06 00 00 
    889c:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    88a1:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    88a6:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    88ab:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    88b0:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    88b5:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    88ba:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    88c1:	00 00 
    88c3:	c5 fc 10 a4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm4
    88ca:	00 00 
    88cc:	c5 fc 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm7
    88d3:	00 00 
    88d5:	c5 7c 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm10
    88dc:	00 00 
    88de:	c5 7c 10 a4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm12
    88e5:	00 00 
    88e7:	c5 7c 10 bc 24 40 4a 	vmovups 0x4a40(%rsp),%ymm15
    88ee:	00 00 
    88f0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    88f6:	c5 fc 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm1
    88fd:	00 00 
    88ff:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8904:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    890b:	00 00 
    890d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm0
    8914:	25 00 00 
    8917:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    891e:	00 00 
    8920:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8927:	00 00 
    8929:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm0
    8930:	23 00 00 
    8933:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    893a:	00 00 
    893c:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    8943:	00 00 
    8945:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm0
    894c:	23 00 00 
    894f:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    8956:	00 00 
    8958:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    895f:	00 00 
    8961:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm0
    8968:	23 00 00 
    896b:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8972:	00 00 
    8974:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    897b:	00 00 
    897d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm0
    8984:	24 00 00 
    8987:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    898e:	00 00 
    8990:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8997:	00 00 
    8999:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm0
    89a0:	23 00 00 
    89a3:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    89aa:	00 00 
    89ac:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    89b3:	00 00 
    89b5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm0
    89bc:	23 00 00 
    89bf:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    89c6:	00 00 
    89c8:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    89cf:	00 00 
    89d1:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm0
    89d8:	24 00 00 
    89db:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    89e2:	00 00 
    89e4:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    89eb:	00 00 
    89ed:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm0
    89f4:	24 00 00 
    89f7:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    89fe:	00 00 
    8a00:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    8a07:	00 00 
    8a09:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm0
    8a10:	24 00 00 
    8a13:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8a1a:	00 00 
    8a1c:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8a23:	00 00 
    8a25:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm0
    8a2c:	24 00 00 
    8a2f:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8a36:	00 00 
    8a38:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8a3f:	00 00 
    8a41:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm0
    8a48:	24 00 00 
    8a4b:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8a52:	00 00 
    8a54:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8a5b:	00 00 
    8a5d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm0
    8a64:	24 00 00 
    8a67:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8a6e:	00 00 
    8a70:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8a77:	00 00 
    8a79:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm0
    8a80:	24 00 00 
    8a83:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8a8a:	00 00 
    8a8c:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8a93:	00 00 
    8a95:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm0
    8a9c:	25 00 00 
    8a9f:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    8aa6:	00 00 
    8aa8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8aae:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm11,%ymm0
    8ab5:	49 00 00 
    8ab8:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
    8abf:	00 00 
    8ac1:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8ac6:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8acb:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    8ad0:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8ad5:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8ada:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    8adf:	c5 fc 10 94 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm2
    8ae6:	00 00 
    8ae8:	c5 fc 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm5
    8aef:	00 00 
    8af1:	c5 fc 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm6
    8af8:	00 00 
    8afa:	c5 7c 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm8
    8b01:	00 00 
    8b03:	c5 7c 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm13
    8b0a:	00 00 
    8b0c:	c5 7c 10 b4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm14
    8b13:	00 00 
    8b15:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b1b:	c5 fc 10 84 24 40 4d 	vmovups 0x4d40(%rsp),%ymm0
    8b22:	00 00 
    8b24:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    8b29:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8b30:	00 00 
    8b32:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    8b37:	c5 7c 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm9
    8b3e:	00 00 
    8b40:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8b47:	00 00 
    8b49:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8b50:	00 00 
    8b52:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm1
    8b59:	27 00 00 
    8b5c:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8b63:	00 00 
    8b65:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8b6c:	00 00 
    8b6e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm1
    8b75:	26 00 00 
    8b78:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8b7f:	00 00 
    8b81:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8b88:	00 00 
    8b8a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm1
    8b91:	26 00 00 
    8b94:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8b9b:	00 00 
    8b9d:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8ba4:	00 00 
    8ba6:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm1
    8bad:	26 00 00 
    8bb0:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8bb7:	00 00 
    8bb9:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8bc0:	00 00 
    8bc2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm1
    8bc9:	26 00 00 
    8bcc:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8bd3:	00 00 
    8bd5:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8bdc:	00 00 
    8bde:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm11,%ymm1
    8be5:	26 00 00 
    8be8:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8bef:	00 00 
    8bf1:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8bf8:	00 00 
    8bfa:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm1
    8c01:	26 00 00 
    8c04:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8c0b:	00 00 
    8c0d:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    8c14:	00 00 
    8c16:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm1
    8c1d:	27 00 00 
    8c20:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    8c27:	00 00 
    8c29:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8c30:	00 00 
    8c32:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm1
    8c39:	27 00 00 
    8c3c:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    8c43:	00 00 
    8c45:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8c4c:	00 00 
    8c4e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm1
    8c55:	27 00 00 
    8c58:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8c5f:	00 00 
    8c61:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    8c68:	00 00 
    8c6a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm1
    8c71:	27 00 00 
    8c74:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    8c7b:	00 00 
    8c7d:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8c84:	00 00 
    8c86:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm1
    8c8d:	27 00 00 
    8c90:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8c97:	00 00 
    8c99:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8ca0:	00 00 
    8ca2:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm1
    8ca9:	28 00 00 
    8cac:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    8cb3:	00 00 
    8cb5:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8cbc:	00 00 
    8cbe:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm1
    8cc5:	28 00 00 
    8cc8:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8ccf:	00 00 
    8cd1:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    8cd8:	00 00 
    8cda:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm1
    8ce1:	28 00 00 
    8ce4:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    8ceb:	00 00 
    8ced:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8cf3:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm11,%ymm1
    8cfa:	4a 00 00 
    8cfd:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
    8d04:	00 00 
    8d06:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm11,%ymm9
    8d0d:	2b 00 00 
    8d10:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8d15:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    8d1a:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8d1f:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8d24:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    8d29:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    8d2e:	c5 fc 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm3
    8d35:	00 00 
    8d37:	c5 fc 10 a4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm4
    8d3e:	00 00 
    8d40:	c5 fc 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm7
    8d47:	00 00 
    8d49:	c5 7c 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm10
    8d50:	00 00 
    8d52:	c5 7c 10 a4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm12
    8d59:	00 00 
    8d5b:	c5 7c 10 bc 24 00 4d 	vmovups 0x4d00(%rsp),%ymm15
    8d62:	00 00 
    8d64:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8d6a:	c5 fc 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm1
    8d71:	00 00 
    8d73:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8d78:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8d7f:	00 00 
    8d81:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm11,%ymm0
    8d88:	2a 00 00 
    8d8b:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    8d92:	00 00 
    8d94:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8d9b:	00 00 
    8d9d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm11,%ymm0
    8da4:	29 00 00 
    8da7:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8dae:	00 00 
    8db0:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8db7:	00 00 
    8db9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm11,%ymm0
    8dc0:	29 00 00 
    8dc3:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    8dca:	00 00 
    8dcc:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8dd3:	00 00 
    8dd5:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm11,%ymm0
    8ddc:	29 00 00 
    8ddf:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8de6:	00 00 
    8de8:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8def:	00 00 
    8df1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm11,%ymm0
    8df8:	29 00 00 
    8dfb:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8e02:	00 00 
    8e04:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    8e0b:	00 00 
    8e0d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm11,%ymm0
    8e14:	2a 00 00 
    8e17:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8e1e:	00 00 
    8e20:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8e27:	00 00 
    8e29:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm11,%ymm0
    8e30:	2a 00 00 
    8e33:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8e3a:	00 00 
    8e3c:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8e43:	00 00 
    8e45:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm11,%ymm0
    8e4c:	2a 00 00 
    8e4f:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8e56:	00 00 
    8e58:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    8e5f:	00 00 
    8e61:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm11,%ymm0
    8e68:	2a 00 00 
    8e6b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    8e72:	00 00 
    8e74:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8e7b:	00 00 
    8e7d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm11,%ymm0
    8e84:	2a 00 00 
    8e87:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8e8e:	00 00 
    8e90:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    8e97:	00 00 
    8e99:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm11,%ymm0
    8ea0:	2b 00 00 
    8ea3:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    8eaa:	00 00 
    8eac:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8eb3:	00 00 
    8eb5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm11,%ymm0
    8ebc:	2b 00 00 
    8ebf:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8ec6:	00 00 
    8ec8:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    8ecf:	00 00 
    8ed1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm11,%ymm0
    8ed8:	2b 00 00 
    8edb:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    8ee2:	00 00 
    8ee4:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    8eeb:	00 00 
    8eed:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm11,%ymm0
    8ef4:	2b 00 00 
    8ef7:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    8efe:	00 00 
    8f00:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    8f07:	00 00 
    8f09:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm0
    8f10:	0d 00 00 
    8f13:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    8f1a:	00 00 
    8f1c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8f22:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm0
    8f29:	47 00 00 
    8f2c:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
    8f33:	00 00 
    8f35:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8f3a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8f3f:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    8f44:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8f49:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8f4e:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    8f53:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8f59:	c5 fc 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm0
    8f60:	00 00 
    8f62:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    8f67:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    8f6e:	00 00 
    8f70:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    8f75:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    8f7c:	00 00 
    8f7e:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    8f85:	00 00 
    8f87:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm11,%ymm1
    8f8e:	2d 00 00 
    8f91:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    8f98:	00 00 
    8f9a:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    8fa1:	00 00 
    8fa3:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm11,%ymm1
    8faa:	2b 00 00 
    8fad:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8fb4:	00 00 
    8fb6:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    8fbd:	00 00 
    8fbf:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm11,%ymm1
    8fc6:	29 00 00 
    8fc9:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8fd0:	00 00 
    8fd2:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    8fd9:	00 00 
    8fdb:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm1
    8fe2:	28 00 00 
    8fe5:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8fec:	00 00 
    8fee:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8ff5:	00 00 
    8ff7:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm1
    8ffe:	27 00 00 
    9001:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    9008:	00 00 
    900a:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    9011:	00 00 
    9013:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm11,%ymm1
    901a:	26 00 00 
    901d:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    9024:	00 00 
    9026:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    902d:	00 00 
    902f:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm1
    9036:	25 00 00 
    9039:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    9040:	00 00 
    9042:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    9049:	00 00 
    904b:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm1
    9052:	25 00 00 
    9055:	c5 fc 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm2
    905c:	00 00 
    905e:	c5 fc 10 ac 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm5
    9065:	00 00 
    9067:	c5 fc 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm6
    906e:	00 00 
    9070:	c5 7c 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm8
    9077:	00 00 
    9079:	c5 7c 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm13
    9080:	00 00 
    9082:	c5 7c 10 b4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm14
    9089:	00 00 
    908b:	c5 7c 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm9
    9092:	00 00 
    9094:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    909b:	00 00 
    909d:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    90a4:	00 00 
    90a6:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm1
    90ad:	11 00 00 
    90b0:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    90b7:	00 00 
    90b9:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    90c0:	00 00 
    90c2:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm1
    90c9:	25 00 00 
    90cc:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    90d3:	00 00 
    90d5:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    90dc:	00 00 
    90de:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm1
    90e5:	11 00 00 
    90e8:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    90ef:	00 00 
    90f1:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    90f8:	00 00 
    90fa:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm1
    9101:	23 00 00 
    9104:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    910b:	00 00 
    910d:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    9114:	00 00 
    9116:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm1
    911d:	23 00 00 
    9120:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    9127:	00 00 
    9129:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    9130:	00 00 
    9132:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm1
    9139:	23 00 00 
    913c:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    9143:	00 00 
    9145:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    914c:	00 00 
    914e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm1
    9155:	11 00 00 
    9158:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    915f:	00 00 
    9161:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9167:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm11,%ymm1
    916e:	48 00 00 
    9171:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
    9178:	00 00 
    917a:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm9
    9181:	0c 00 00 
    9184:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    9189:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    918e:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    9193:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    9198:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    919d:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    91a2:	c5 7c 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm15
    91a9:	00 00 
    91ab:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm11,%ymm15
    91b2:	2d 00 00 
    91b5:	c5 7c 10 a4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm12
    91bc:	00 00 
    91be:	c5 fc 10 9c 24 20 51 	vmovups 0x5120(%rsp),%ymm3
    91c5:	00 00 
    91c7:	c5 fc 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm4
    91ce:	00 00 
    91d0:	c5 fc 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm7
    91d7:	00 00 
    91d9:	c5 7c 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm10
    91e0:	00 00 
    91e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    91e8:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    91ef:	00 00 
    91f1:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    91f6:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    91fd:	00 00 
    91ff:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm11,%ymm0
    9206:	2e 00 00 
    9209:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    9210:	00 00 
    9212:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9219:	00 00 
    921b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm11,%ymm0
    9222:	2c 00 00 
    9225:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    922c:	00 00 
    922e:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9235:	00 00 
    9237:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm11,%ymm0
    923e:	2c 00 00 
    9241:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    9248:	00 00 
    924a:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    9251:	00 00 
    9253:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm11,%ymm0
    925a:	2a 00 00 
    925d:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    9264:	00 00 
    9266:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    926d:	00 00 
    926f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm11,%ymm0
    9276:	29 00 00 
    9279:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    9280:	00 00 
    9282:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    9289:	00 00 
    928b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm0
    9292:	29 00 00 
    9295:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    929c:	00 00 
    929e:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    92a5:	00 00 
    92a7:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm0
    92ae:	28 00 00 
    92b1:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    92b8:	00 00 
    92ba:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    92c1:	00 00 
    92c3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm0
    92ca:	27 00 00 
    92cd:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    92d4:	00 00 
    92d6:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    92dd:	00 00 
    92df:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm0
    92e6:	11 00 00 
    92e9:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    92f0:	00 00 
    92f2:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    92f9:	00 00 
    92fb:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm0
    9302:	26 00 00 
    9305:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    930c:	00 00 
    930e:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    9315:	00 00 
    9317:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm0
    931e:	11 00 00 
    9321:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    9328:	00 00 
    932a:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    9331:	00 00 
    9333:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm0
    933a:	25 00 00 
    933d:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    9344:	00 00 
    9346:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    934d:	00 00 
    934f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm0
    9356:	25 00 00 
    9359:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    9360:	00 00 
    9362:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    9369:	00 00 
    936b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm0
    9372:	25 00 00 
    9375:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    937c:	00 00 
    937e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9384:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm11,%ymm0
    938b:	49 00 00 
    938e:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
    9395:	00 00 
    9397:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    939c:	c5 7c 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm13
    93a3:	00 00 
    93a5:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    93aa:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    93af:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    93b4:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    93b9:	c5 7c 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm8
    93c0:	00 00 
    93c2:	c5 fc 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm2
    93c9:	00 00 
    93cb:	c5 fc 10 ac 24 e0 51 	vmovups 0x51e0(%rsp),%ymm5
    93d2:	00 00 
    93d4:	c5 fc 10 b4 24 40 50 	vmovups 0x5040(%rsp),%ymm6
    93db:	00 00 
    93dd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    93e3:	c5 fc 10 84 24 60 51 	vmovups 0x5160(%rsp),%ymm0
    93ea:	00 00 
    93ec:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    93f1:	c5 7c 10 b4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm14
    93f8:	00 00 
    93fa:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    93ff:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    9406:	00 00 
    9408:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm11,%ymm1
    940f:	2f 00 00 
    9412:	c4 42 25 a8 f1       	vfmadd213ps %ymm9,%ymm11,%ymm14
    9417:	c5 7c 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm9
    941e:	00 00 
    9420:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    9427:	00 00 
    9429:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    9430:	00 00 
    9432:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    9437:	c5 7c 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm15
    943e:	00 00 
    9440:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm11,%ymm15
    9447:	2e 00 00 
    944a:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    9451:	00 00 
    9453:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    945a:	00 00 
    945c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm11,%ymm1
    9463:	2d 00 00 
    9466:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    946d:	00 00 
    946f:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    9476:	00 00 
    9478:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm11,%ymm1
    947f:	2c 00 00 
    9482:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    9489:	00 00 
    948b:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9492:	00 00 
    9494:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm11,%ymm1
    949b:	2c 00 00 
    949e:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    94a5:	00 00 
    94a7:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    94ae:	00 00 
    94b0:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm11,%ymm1
    94b7:	2c 00 00 
    94ba:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    94c1:	00 00 
    94c3:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    94ca:	00 00 
    94cc:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm11,%ymm1
    94d3:	2b 00 00 
    94d6:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    94dd:	00 00 
    94df:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    94e6:	00 00 
    94e8:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm11,%ymm1
    94ef:	2a 00 00 
    94f2:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    94f9:	00 00 
    94fb:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    9502:	00 00 
    9504:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm1
    950b:	10 00 00 
    950e:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    9515:	00 00 
    9517:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    951e:	00 00 
    9520:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm1
    9527:	29 00 00 
    952a:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    9531:	00 00 
    9533:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    953a:	00 00 
    953c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm1
    9543:	10 00 00 
    9546:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    954d:	00 00 
    954f:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    9556:	00 00 
    9558:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm1
    955f:	28 00 00 
    9562:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    9569:	00 00 
    956b:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    9572:	00 00 
    9574:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm1
    957b:	28 00 00 
    957e:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    9585:	00 00 
    9587:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    958e:	00 00 
    9590:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm1
    9597:	28 00 00 
    959a:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    95a1:	00 00 
    95a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    95a9:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm11,%ymm1
    95b0:	4a 00 00 
    95b3:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
    95ba:	00 00 
    95bc:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    95c1:	c5 7c 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm10
    95c8:	00 00 
    95ca:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    95cf:	c5 7c 10 a4 24 60 50 	vmovups 0x5060(%rsp),%ymm12
    95d6:	00 00 
    95d8:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    95dd:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    95e2:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    95e7:	c5 fc 10 a4 24 40 53 	vmovups 0x5340(%rsp),%ymm4
    95ee:	00 00 
    95f0:	c5 fc 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm7
    95f7:	00 00 
    95f9:	c5 fc 10 9c 24 00 54 	vmovups 0x5400(%rsp),%ymm3
    9600:	00 00 
    9602:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9608:	c5 fc 10 8c 24 80 52 	vmovups 0x5280(%rsp),%ymm1
    960f:	00 00 
    9611:	c4 42 25 a8 d5       	vfmadd213ps %ymm13,%ymm11,%ymm10
    9616:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    961b:	c5 7c 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm13
    9622:	00 00 
    9624:	c5 7c 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm14
    962b:	00 00 
    962d:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    9632:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9639:	00 00 
    963b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm0
    9642:	0c 00 00 
    9645:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    964c:	00 00 
    964e:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9655:	00 00 
    9657:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm11,%ymm0
    965e:	30 00 00 
    9661:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9668:	00 00 
    966a:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9671:	00 00 
    9673:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    9678:	c5 7c 10 bc 24 80 4c 	vmovups 0x4c80(%rsp),%ymm15
    967f:	00 00 
    9681:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm11,%ymm15
    9688:	2e 00 00 
    968b:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    9692:	00 00 
    9694:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    969b:	00 00 
    969d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm11,%ymm0
    96a4:	2f 00 00 
    96a7:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    96ae:	00 00 
    96b0:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    96b7:	00 00 
    96b9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm11,%ymm0
    96c0:	2e 00 00 
    96c3:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    96ca:	00 00 
    96cc:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    96d3:	00 00 
    96d5:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm11,%ymm0
    96dc:	2d 00 00 
    96df:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    96e6:	00 00 
    96e8:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    96ef:	00 00 
    96f1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm11,%ymm0
    96f8:	2d 00 00 
    96fb:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    9702:	00 00 
    9704:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    970b:	00 00 
    970d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm11,%ymm0
    9714:	2d 00 00 
    9717:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    971e:	00 00 
    9720:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    9727:	00 00 
    9729:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm0
    9730:	10 00 00 
    9733:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    973a:	00 00 
    973c:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    9743:	00 00 
    9745:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm11,%ymm0
    974c:	2c 00 00 
    974f:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    9756:	00 00 
    9758:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    975f:	00 00 
    9761:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm11,%ymm0
    9768:	2c 00 00 
    976b:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    9772:	00 00 
    9774:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    977b:	00 00 
    977d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm0
    9784:	10 00 00 
    9787:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    978e:	00 00 
    9790:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9797:	00 00 
    9799:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm11,%ymm0
    97a0:	2c 00 00 
    97a3:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    97aa:	00 00 
    97ac:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    97b3:	00 00 
    97b5:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm11,%ymm0
    97bc:	2b 00 00 
    97bf:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    97c6:	00 00 
    97c8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    97ce:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm11,%ymm0
    97d5:	4c 00 00 
    97d8:	c5 7c 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm11
    97df:	00 00 
    97e1:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    97e6:	c5 fc 10 ac 24 c0 52 	vmovups 0x52c0(%rsp),%ymm5
    97ed:	00 00 
    97ef:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    97f4:	c5 7c 10 84 24 00 52 	vmovups 0x5200(%rsp),%ymm8
    97fb:	00 00 
    97fd:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    9802:	c4 42 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm13
    9807:	c4 42 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm14
    980c:	c5 fc 10 94 24 20 57 	vmovups 0x5720(%rsp),%ymm2
    9813:	00 00 
    9815:	c5 7c 10 a4 24 60 53 	vmovups 0x5360(%rsp),%ymm12
    981c:	00 00 
    981e:	c5 7c 10 94 24 e0 54 	vmovups 0x54e0(%rsp),%ymm10
    9825:	00 00 
    9827:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    982d:	c5 fc 10 84 24 a0 54 	vmovups 0x54a0(%rsp),%ymm0
    9834:	00 00 
    9836:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    983b:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    9840:	c5 fc 10 b4 24 20 55 	vmovups 0x5520(%rsp),%ymm6
    9847:	00 00 
    9849:	c5 7c 10 8c 24 20 54 	vmovups 0x5420(%rsp),%ymm9
    9850:	00 00 
    9852:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    9857:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    985e:	00 00 
    9860:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm11,%ymm1
    9867:	33 00 00 
    986a:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    9871:	00 00 
    9873:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    987a:	00 00 
    987c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm11,%ymm1
    9883:	32 00 00 
    9886:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    988d:	00 00 
    988f:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    9896:	00 00 
    9898:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm11,%ymm1
    989f:	31 00 00 
    98a2:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    98a9:	00 00 
    98ab:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    98b2:	00 00 
    98b4:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm11,%ymm1
    98bb:	30 00 00 
    98be:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    98c5:	00 00 
    98c7:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    98ce:	00 00 
    98d0:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm11,%ymm1
    98d7:	2f 00 00 
    98da:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    98e1:	00 00 
    98e3:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    98ea:	00 00 
    98ec:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    98f1:	c5 7c 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm15
    98f8:	00 00 
    98fa:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm11,%ymm15
    9901:	2e 00 00 
    9904:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    990b:	00 00 
    990d:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    9914:	00 00 
    9916:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm11,%ymm1
    991d:	2f 00 00 
    9920:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    9927:	00 00 
    9929:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    9930:	00 00 
    9932:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm11,%ymm1
    9939:	2e 00 00 
    993c:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    9943:	00 00 
    9945:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    994c:	00 00 
    994e:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm11,%ymm1
    9955:	2e 00 00 
    9958:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    995f:	00 00 
    9961:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    9968:	00 00 
    996a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm1
    9971:	10 00 00 
    9974:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    997b:	00 00 
    997d:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    9984:	00 00 
    9986:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm11,%ymm1
    998d:	2e 00 00 
    9990:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    9997:	00 00 
    9999:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    99a0:	00 00 
    99a2:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm1
    99a9:	0f 00 00 
    99ac:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    99b3:	00 00 
    99b5:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    99bc:	00 00 
    99be:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm11,%ymm1
    99c5:	2d 00 00 
    99c8:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    99cf:	00 00 
    99d1:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    99d8:	00 00 
    99da:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm11,%ymm1
    99e1:	2d 00 00 
    99e4:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    99eb:	00 00 
    99ed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    99f3:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm11,%ymm1
    99fa:	4d 00 00 
    99fd:	c5 7c 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm11
    9a04:	00 00 
    9a06:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    9a0b:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    9a12:	00 00 
    9a14:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm11,%ymm0
    9a1b:	33 00 00 
    9a1e:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    9a23:	c5 7c 10 ac 24 a0 52 	vmovups 0x52a0(%rsp),%ymm13
    9a2a:	00 00 
    9a2c:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    9a31:	c4 62 25 a8 d7       	vfmadd213ps %ymm7,%ymm11,%ymm10
    9a36:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    9a3b:	c5 7c 10 84 24 00 57 	vmovups 0x5700(%rsp),%ymm8
    9a42:	00 00 
    9a44:	c5 fc 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm5
    9a4b:	00 00 
    9a4d:	c5 fc 10 bc 24 40 57 	vmovups 0x5740(%rsp),%ymm7
    9a54:	00 00 
    9a56:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9a5c:	c5 fc 10 8c 24 20 56 	vmovups 0x5620(%rsp),%ymm1
    9a63:	00 00 
    9a65:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    9a6a:	c5 7c 10 b4 24 40 52 	vmovups 0x5240(%rsp),%ymm14
    9a71:	00 00 
    9a73:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm14
    9a7a:	04 00 00 
    9a7d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    9a84:	00 00 
    9a86:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9a8d:	00 00 
    9a8f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm11,%ymm0
    9a96:	33 00 00 
    9a99:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    9a9e:	c5 fc 10 9c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm3
    9aa5:	00 00 
    9aa7:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    9aac:	c5 fc 10 a4 24 80 58 	vmovups 0x5880(%rsp),%ymm4
    9ab3:	00 00 
    9ab5:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    9abc:	00 00 
    9abe:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9ac5:	00 00 
    9ac7:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm11,%ymm0
    9ace:	32 00 00 
    9ad1:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    9ad8:	00 00 
    9ada:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9ae1:	00 00 
    9ae3:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm11,%ymm0
    9aea:	31 00 00 
    9aed:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    9af4:	00 00 
    9af6:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9afd:	00 00 
    9aff:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm11,%ymm0
    9b06:	31 00 00 
    9b09:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9b10:	00 00 
    9b12:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9b19:	00 00 
    9b1b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm11,%ymm0
    9b22:	30 00 00 
    9b25:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    9b2c:	00 00 
    9b2e:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9b35:	00 00 
    9b37:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm11,%ymm0
    9b3e:	30 00 00 
    9b41:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9b48:	00 00 
    9b4a:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    9b51:	00 00 
    9b53:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm11,%ymm0
    9b5a:	2f 00 00 
    9b5d:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    9b64:	00 00 
    9b66:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    9b6d:	00 00 
    9b6f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm0
    9b76:	0f 00 00 
    9b79:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    9b80:	00 00 
    9b82:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    9b89:	00 00 
    9b8b:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    9b90:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9b96:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm11,%ymm15
    9b9d:	4e 00 00 
    9ba0:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    9ba7:	00 00 
    9ba9:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    9bb0:	00 00 
    9bb2:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm11,%ymm0
    9bb9:	2f 00 00 
    9bbc:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    9bc3:	00 00 
    9bc5:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9bcc:	00 00 
    9bce:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm0
    9bd5:	0f 00 00 
    9bd8:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    9bdf:	00 00 
    9be1:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9be8:	00 00 
    9bea:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm11,%ymm0
    9bf1:	2f 00 00 
    9bf4:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    9bfb:	00 00 
    9bfd:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9c04:	00 00 
    9c06:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm11,%ymm0
    9c0d:	2f 00 00 
    9c10:	c5 7c 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm11
    9c17:	00 00 
    9c19:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm11,%ymm15
    9c20:	4f 00 00 
    9c23:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    9c28:	c5 7c 10 94 24 e0 55 	vmovups 0x55e0(%rsp),%ymm10
    9c2f:	00 00 
    9c31:	c4 e2 25 a8 e1       	vfmadd213ps %ymm1,%ymm11,%ymm4
    9c36:	c5 fc 10 8c 24 40 56 	vmovups 0x5640(%rsp),%ymm1
    9c3d:	00 00 
    9c3f:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    9c44:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    9c49:	c5 fc 10 b4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm6
    9c50:	00 00 
    9c52:	c5 fc 10 9c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm3
    9c59:	00 00 
    9c5b:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    9c62:	00 00 
    9c64:	c5 fc 10 84 24 00 59 	vmovups 0x5900(%rsp),%ymm0
    9c6b:	00 00 
    9c6d:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    9c72:	c5 7c 10 a4 24 40 55 	vmovups 0x5540(%rsp),%ymm12
    9c79:	00 00 
    9c7b:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    9c80:	c5 7c 10 8c 24 20 58 	vmovups 0x5820(%rsp),%ymm9
    9c87:	00 00 
    9c89:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    9c8e:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    9c95:	00 00 
    9c97:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm11,%ymm2
    9c9e:	34 00 00 
    9ca1:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    9ca6:	c5 7c 10 ac 24 c0 54 	vmovups 0x54c0(%rsp),%ymm13
    9cad:	00 00 
    9caf:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    9cb6:	00 00 
    9cb8:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    9cbf:	00 00 
    9cc1:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm11,%ymm2
    9cc8:	34 00 00 
    9ccb:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    9cd0:	c5 7c 10 b4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm14
    9cd7:	00 00 
    9cd9:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm14
    9ce0:	05 00 00 
    9ce3:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    9cea:	00 00 
    9cec:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    9cf3:	00 00 
    9cf5:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm11,%ymm2
    9cfc:	33 00 00 
    9cff:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    9d06:	00 00 
    9d08:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    9d0f:	00 00 
    9d11:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm11,%ymm2
    9d18:	32 00 00 
    9d1b:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    9d22:	00 00 
    9d24:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    9d2b:	00 00 
    9d2d:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm11,%ymm2
    9d34:	32 00 00 
    9d37:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    9d3e:	00 00 
    9d40:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    9d47:	00 00 
    9d49:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm11,%ymm2
    9d50:	31 00 00 
    9d53:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    9d5a:	00 00 
    9d5c:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    9d63:	00 00 
    9d65:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm11,%ymm2
    9d6c:	31 00 00 
    9d6f:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    9d76:	00 00 
    9d78:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    9d7f:	00 00 
    9d81:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm11,%ymm2
    9d88:	31 00 00 
    9d8b:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    9d92:	00 00 
    9d94:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    9d9b:	00 00 
    9d9d:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm11,%ymm2
    9da4:	31 00 00 
    9da7:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    9dae:	00 00 
    9db0:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    9db7:	00 00 
    9db9:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm11,%ymm2
    9dc0:	30 00 00 
    9dc3:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    9dca:	00 00 
    9dcc:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    9dd3:	00 00 
    9dd5:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm11,%ymm2
    9ddc:	30 00 00 
    9ddf:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    9de6:	00 00 
    9de8:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    9def:	00 00 
    9df1:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm11,%ymm2
    9df8:	30 00 00 
    9dfb:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    9e02:	00 00 
    9e04:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    9e0b:	00 00 
    9e0d:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm11,%ymm2
    9e14:	30 00 00 
    9e17:	c5 7c 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm11
    9e1e:	00 00 
    9e20:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm11,%ymm15
    9e27:	50 00 00 
    9e2a:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    9e2f:	c5 fc 10 bc 24 e0 58 	vmovups 0x58e0(%rsp),%ymm7
    9e36:	00 00 
    9e38:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    9e3d:	c5 7c 10 94 24 80 57 	vmovups 0x5780(%rsp),%ymm10
    9e44:	00 00 
    9e46:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    9e4b:	c5 fc 10 a4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm4
    9e52:	00 00 
    9e54:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    9e5b:	00 00 
    9e5d:	c5 fc 10 94 24 40 5a 	vmovups 0x5a40(%rsp),%ymm2
    9e64:	00 00 
    9e66:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    9e6c:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    9e73:	00 00 
    9e75:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    9e7a:	c5 7c 10 84 24 60 58 	vmovups 0x5860(%rsp),%ymm8
    9e81:	00 00 
    9e83:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    9e88:	c5 7c 10 a4 24 60 55 	vmovups 0x5560(%rsp),%ymm12
    9e8f:	00 00 
    9e91:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    9e96:	c5 fc 10 ac 24 00 5b 	vmovups 0x5b00(%rsp),%ymm5
    9e9d:	00 00 
    9e9f:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    9ea4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    9eab:	00 00 
    9ead:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    9eb4:	04 00 00 
    9eb7:	c4 62 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm8
    9ebc:	c5 fc 10 8c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm1
    9ec3:	00 00 
    9ec5:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    9eca:	c5 7c 10 b4 24 00 53 	vmovups 0x5300(%rsp),%ymm14
    9ed1:	00 00 
    9ed3:	c4 62 25 a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm14
    9eda:	03 00 00 
    9edd:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    9ee4:	00 00 
    9ee6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    9eed:	00 00 
    9eef:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm11,%ymm0
    9ef6:	34 00 00 
    9ef9:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    9efe:	c5 7c 10 ac 24 40 54 	vmovups 0x5440(%rsp),%ymm13
    9f05:	00 00 
    9f07:	c4 62 25 a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm13
    9f0e:	03 00 00 
    9f11:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    9f18:	00 00 
    9f1a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    9f21:	00 00 
    9f23:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm11,%ymm0
    9f2a:	34 00 00 
    9f2d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    9f34:	00 00 
    9f36:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    9f3d:	00 00 
    9f3f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm11,%ymm0
    9f46:	33 00 00 
    9f49:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    9f50:	00 00 
    9f52:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    9f59:	00 00 
    9f5b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm11,%ymm0
    9f62:	33 00 00 
    9f65:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    9f6c:	00 00 
    9f6e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    9f75:	00 00 
    9f77:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm11,%ymm0
    9f7e:	33 00 00 
    9f81:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    9f88:	00 00 
    9f8a:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9f91:	00 00 
    9f93:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm11,%ymm0
    9f9a:	32 00 00 
    9f9d:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    9fa4:	00 00 
    9fa6:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9fad:	00 00 
    9faf:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm11,%ymm0
    9fb6:	32 00 00 
    9fb9:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    9fc0:	00 00 
    9fc2:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    9fc9:	00 00 
    9fcb:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm11,%ymm0
    9fd2:	32 00 00 
    9fd5:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    9fdc:	00 00 
    9fde:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    9fe5:	00 00 
    9fe7:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm11,%ymm0
    9fee:	32 00 00 
    9ff1:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    9ff8:	00 00 
    9ffa:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    a001:	00 00 
    a003:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm11,%ymm0
    a00a:	31 00 00 
    a00d:	c5 7c 10 9c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm11
    a014:	00 00 
    a016:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm15
    a01d:	02 00 00 
    a020:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    a025:	c5 fc 10 9c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm3
    a02c:	00 00 
    a02e:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
    a035:	00 00 
    a037:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    a03e:	00 00 
    a040:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm15
    a047:	03 00 00 
    a04a:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    a051:	00 00 
    a053:	c5 fc 10 84 24 20 5b 	vmovups 0x5b20(%rsp),%ymm0
    a05a:	00 00 
    a05c:	c4 e2 25 a8 de       	vfmadd213ps %ymm6,%ymm11,%ymm3
    a061:	c5 fc 10 b4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm6
    a068:	00 00 
    a06a:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    a06f:	c5 fc 10 94 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm2
    a076:	00 00 
    a078:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
    a07f:	00 00 
    a081:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    a088:	00 00 
    a08a:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm15
    a091:	05 00 00 
    a094:	c4 c2 25 a8 f0       	vfmadd213ps %ymm8,%ymm11,%ymm6
    a099:	c5 7c 10 84 24 40 59 	vmovups 0x5940(%rsp),%ymm8
    a0a0:	00 00 
    a0a2:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    a0a7:	c5 fc 10 a4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm4
    a0ae:	00 00 
    a0b0:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    a0b5:	c5 7c 10 94 24 c0 58 	vmovups 0x58c0(%rsp),%ymm10
    a0bc:	00 00 
    a0be:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
    a0c5:	00 00 
    a0c7:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    a0ce:	00 00 
    a0d0:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm15
    a0d7:	04 00 00 
    a0da:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    a0df:	c5 fc 10 bc 24 a0 59 	vmovups 0x59a0(%rsp),%ymm7
    a0e6:	00 00 
    a0e8:	c4 62 25 a8 d1       	vfmadd213ps %ymm1,%ymm11,%ymm10
    a0ed:	c5 fc 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm1
    a0f4:	00 00 
    a0f6:	c4 c2 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm7
    a0fb:	c5 7c 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm9
    a102:	00 00 
    a104:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    a10b:	00 00 
    a10d:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    a114:	00 00 
    a116:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm11,%ymm15
    a11d:	34 00 00 
    a120:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    a125:	c5 7c 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm13
    a12c:	00 00 
    a12e:	c4 62 25 a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm13
    a135:	03 00 00 
    a138:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    a13d:	c5 7c 10 a4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm12
    a144:	00 00 
    a146:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
    a14d:	00 00 
    a14f:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    a156:	00 00 
    a158:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x3480(%rsp),%ymm11,%ymm15
    a15f:	34 00 00 
    a162:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    a167:	c5 7c 10 b4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm14
    a16e:	00 00 
    a170:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm14
    a177:	03 00 00 
    a17a:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
    a181:	00 00 
    a183:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    a18a:	00 00 
    a18c:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x3440(%rsp),%ymm11,%ymm15
    a193:	34 00 00 
    a196:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
    a19d:	00 00 
    a19f:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    a1a6:	00 00 
    a1a8:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x3400(%rsp),%ymm11,%ymm15
    a1af:	34 00 00 
    a1b2:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    a1b9:	00 00 
    a1bb:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    a1c2:	00 00 
    a1c4:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm11,%ymm15
    a1cb:	33 00 00 
    a1ce:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
    a1d5:	00 00 
    a1d7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a1dd:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm11,%ymm15
    a1e4:	51 00 00 
    a1e7:	c5 7c 10 9c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm11
    a1ee:	00 00 
    a1f0:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    a1f7:	48 89 d3             	mov    %rdx,%rbx
    a1fa:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    a200:	c5 7c 10 bc 24 40 5b 	vmovups 0x5b40(%rsp),%ymm15
    a207:	00 00 
    a209:	c4 62 25 a8 f8       	vfmadd213ps %ymm0,%ymm11,%ymm15
    a20e:	c5 7c 11 bc 24 00 35 	vmovups %ymm15,0x3500(%rsp)
    a215:	00 00 
    a217:	c5 7c 10 bc 24 20 59 	vmovups 0x5920(%rsp),%ymm15
    a21e:	00 00 
    a220:	c4 62 25 a8 fd       	vfmadd213ps %ymm5,%ymm11,%ymm15
    a225:	c5 fc 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm5
    a22c:	00 00 
    a22e:	c5 7c 11 bc 24 20 35 	vmovups %ymm15,0x3520(%rsp)
    a235:	00 00 
    a237:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    a23c:	c5 fc 10 94 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm2
    a243:	00 00 
    a245:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
    a24c:	00 00 
    a24e:	c5 fc 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm5
    a255:	00 00 
    a257:	c4 e2 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm2
    a25c:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    a261:	c5 fc 10 9c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm3
    a268:	00 00 
    a26a:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    a271:	00 00 
    a273:	c5 fc 10 94 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm2
    a27a:	00 00 
    a27c:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    a281:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    a286:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    a28d:	00 00 
    a28f:	c5 fc 10 9c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm3
    a296:	00 00 
    a298:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    a29f:	00 00 
    a2a1:	c5 fc 10 94 24 80 59 	vmovups 0x5980(%rsp),%ymm2
    a2a8:	00 00 
    a2aa:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    a2af:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    a2b4:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    a2bb:	00 00 
    a2bd:	c5 fc 10 9c 24 60 59 	vmovups 0x5960(%rsp),%ymm3
    a2c4:	00 00 
    a2c6:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    a2cd:	00 00 
    a2cf:	c5 fc 10 94 24 e0 57 	vmovups 0x57e0(%rsp),%ymm2
    a2d6:	00 00 
    a2d8:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    a2dd:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    a2e2:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    a2e9:	00 00 
    a2eb:	c4 62 25 a8 a4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm12
    a2f2:	0d 00 00 
    a2f5:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
    a2fc:	00 00 
    a2fe:	c5 fc 10 9c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm3
    a305:	00 00 
    a307:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    a30e:	00 00 
    a310:	c5 fc 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm2
    a317:	00 00 
    a319:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    a31e:	c5 fc 10 8c 24 60 56 	vmovups 0x5660(%rsp),%ymm1
    a325:	00 00 
    a327:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    a32c:	c5 7c 10 b4 24 80 53 	vmovups 0x5380(%rsp),%ymm14
    a333:	00 00 
    a335:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm14
    a33c:	0e 00 00 
    a33f:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    a346:	00 00 
    a348:	c5 fc 10 94 24 80 55 	vmovups 0x5580(%rsp),%ymm2
    a34f:	00 00 
    a351:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm2
    a358:	0e 00 00 
    a35b:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    a362:	00 00 
    a364:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    a369:	c5 7c 10 ac 24 20 53 	vmovups 0x5320(%rsp),%ymm13
    a370:	00 00 
    a372:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm13
    a379:	0e 00 00 
    a37c:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    a383:	00 00 
    a385:	c5 fc 10 8c 24 00 56 	vmovups 0x5600(%rsp),%ymm1
    a38c:	00 00 
    a38e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm1
    a395:	0e 00 00 
    a398:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    a39f:	00 00 
    a3a1:	c5 fc 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm2
    a3a8:	00 00 
    a3aa:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm2
    a3b1:	0e 00 00 
    a3b4:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    a3bb:	00 00 
    a3bd:	c5 fc 10 8c 24 00 55 	vmovups 0x5500(%rsp),%ymm1
    a3c4:	00 00 
    a3c6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm1
    a3cd:	0e 00 00 
    a3d0:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    a3d7:	00 00 
    a3d9:	c5 fc 10 94 24 a0 53 	vmovups 0x53a0(%rsp),%ymm2
    a3e0:	00 00 
    a3e2:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm2
    a3e9:	0e 00 00 
    a3ec:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    a3f3:	00 00 
    a3f5:	c5 fc 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm1
    a3fc:	00 00 
    a3fe:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm1
    a405:	0e 00 00 
    a408:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    a40f:	00 00 
    a411:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    a418:	00 00 
    a41a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a420:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm1
    a427:	05 00 00 
    a42a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a430:	48 3b 94 24 d8 02 00 	cmp    0x2d8(%rsp),%rdx
    a437:	00 
    a438:	0f 82 c2 62 ff ff    	jb     700 <_Z5benchv+0x5d0>
    a43e:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    a445:	00 00 
    a447:	4c 8b a4 24 c8 03 00 	mov    0x3c8(%rsp),%r12
    a44e:	00 
    a44f:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
    a456:	00 
    a457:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a45d:	4c 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%r13
    a464:	00 
    a465:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a46b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a46f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a475:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a479:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a480:	00 00 
    a482:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a488:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a48c:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    a493:	00 00 
    a495:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a49b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a49f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a4a4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a4aa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a4ae:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a4b2:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a4b9:	00 00 
    a4bb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a4c1:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    a4c5:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    a4cb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a4d0:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    a4d4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a4d8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a4de:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a4e4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    a4e8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a4ec:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a4f2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a4f6:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    a4fd:	00 00 
    a4ff:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a503:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a507:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a50b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a511:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a515:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a51c:	00 00 
    a51e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a524:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a528:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a52c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a532:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a536:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a53c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a540:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a547:	00 00 
    a549:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a54f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a553:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a557:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a55d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a561:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a566:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a56a:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    a571:	00 00 
    a573:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a579:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a57f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a583:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a587:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a58d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a591:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a597:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a59c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a5a0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a5a6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a5ab:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a5af:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a5b3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a5b8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a5be:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    a5c4:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    a5ca:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a5d0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a5d4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a5da:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a5de:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a5e5:	00 00 
    a5e7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a5ed:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a5f1:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a5f8:	00 00 
    a5fa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a600:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a604:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a609:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a60f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a613:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a617:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a61e:	00 00 
    a620:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a626:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    a62a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a62f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a633:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a639:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a63f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    a643:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a647:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a64e:	00 00 
    a650:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a654:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    a65b:	00 00 
    a65d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a663:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a667:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a66b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a66f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a675:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a679:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a67f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a683:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a68a:	00 00 
    a68c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a692:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a696:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a69a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a6a0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a6a4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a6aa:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a6ae:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a6b5:	00 00 
    a6b7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a6bd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a6c1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a6c5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a6cb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a6cf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a6d4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a6d8:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a6df:	00 00 
    a6e1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a6e7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a6ed:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a6f1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a6f5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a6fb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a6ff:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a705:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a70a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a70e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a714:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a719:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a71d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a721:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a726:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a72c:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    a733:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    a73a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a740:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a744:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a74a:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    a74e:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a755:	00 00 
    a757:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a75d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a761:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a768:	00 00 
    a76a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a770:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    a774:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a77a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a77e:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a785:	00 00 
    a787:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a78d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a791:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a797:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a79b:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    a79f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a7a3:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    a7a8:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    a7ac:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a7b2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a7b6:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    a7bc:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    a7c2:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    a7c6:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    a7ca:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    a7ce:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    a7d2:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    a7d6:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    a7dc:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    a7e0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a7e6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a7ea:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    a7f0:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    a7f4:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    a7f8:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    a7fe:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    a802:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a808:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a80c:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    a812:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    a816:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    a81a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    a81f:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    a823:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a829:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a82d:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    a833:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    a839:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    a83d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    a841:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    a847:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    a84c:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    a851:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    a857:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    a85b:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    a85f:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    a863:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    a868:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    a86e:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    a875:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    a87c:	49 83 c4 18          	add    $0x18,%r12
    a880:	4d 39 ec             	cmp    %r13,%r12
    a883:	0f 82 47 59 ff ff    	jb     1d0 <_Z5benchv+0xa0>
    a889:	0f 31                	rdtsc  
    a88b:	48 c1 e2 20          	shl    $0x20,%rdx
    a88f:	48 09 c2             	or     %rax,%rdx
    a892:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a898 <_Z5benchv+0xa768>
    a898:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a89d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a8a5 <_Z5benchv+0xa775>
    a8a4:	00 
    a8a5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a8ad <_Z5benchv+0xa77d>
    a8ac:	00 
    a8ad:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a8b0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a8b4:	0f af d1             	imul   %ecx,%edx
    a8b7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a8bd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a8c1:	c5 fb 5c 84 24 b8 03 	vsubsd 0x3b8(%rsp),%xmm0,%xmm0
    a8c8:	00 00 
    a8ca:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    a8ce:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    a8d2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a8d6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a8da:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a8de:	48 81 c4 c8 5d 00 00 	add    $0x5dc8,%rsp
    a8e5:	5b                   	pop    %rbx
    a8e6:	41 5c                	pop    %r12
    a8e8:	41 5d                	pop    %r13
    a8ea:	41 5e                	pop    %r14
    a8ec:	41 5f                	pop    %r15
    a8ee:	5d                   	pop    %rbp
    a8ef:	c5 f8 77             	vzeroupper 
    a8f2:	c3                   	retq   
    a8f3:	90                   	nop
    a8f4:	90                   	nop
    a8f5:	90                   	nop
    a8f6:	90                   	nop
    a8f7:	90                   	nop
    a8f8:	90                   	nop
    a8f9:	90                   	nop
    a8fa:	90                   	nop
    a8fb:	90                   	nop
    a8fc:	90                   	nop
    a8fd:	90                   	nop
    a8fe:	90                   	nop
    a8ff:	90                   	nop

000000000000a900 <_Z6enablev>:
    a900:	31 c0                	xor    %eax,%eax
    a902:	c3                   	retq   
    a903:	90                   	nop
    a904:	90                   	nop
    a905:	90                   	nop
    a906:	90                   	nop
    a907:	90                   	nop
    a908:	90                   	nop
    a909:	90                   	nop
    a90a:	90                   	nop
    a90b:	90                   	nop
    a90c:	90                   	nop
    a90d:	90                   	nop
    a90e:	90                   	nop
    a90f:	90                   	nop

000000000000a910 <_Z9n_reg_maxv>:
    a910:	b8 05 03 00 00       	mov    $0x305,%eax
    a915:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
