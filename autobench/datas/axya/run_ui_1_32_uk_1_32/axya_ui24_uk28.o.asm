
axya_ui24_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 00 15 00 00    	imul   $0x1500,%eax,%eax
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
     13a:	48 81 ec c8 5a 00 00 	sub    $0x5ac8,%rsp
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
     170:	c5 fb 11 84 24 98 03 	vmovsd %xmm0,0x398(%rsp)
     177:	00 00 
     179:	45 85 ed             	test   %r13d,%r13d
     17c:	0f 8e 8e a1 00 00    	jle    a310 <_Z5benchv+0xa1e0>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 197 <_Z5benchv+0x67>
     197:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19e <_Z5benchv+0x6e>
     19e:	45 31 e4             	xor    %r12d,%r12d
     1a1:	4c 89 ac 24 d8 02 00 	mov    %r13,0x2d8(%rsp)
     1a8:	00 
     1a9:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     1b0:	00 
     1b1:	48 89 8c 24 b0 03 00 	mov    %rcx,0x3b0(%rsp)
     1b8:	00 
     1b9:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
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
     1d0:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     1d7:	00 
     1d8:	4c 89 e1             	mov    %r12,%rcx
     1db:	4c 89 e6             	mov    %r12,%rsi
     1de:	4c 89 e7             	mov    %r12,%rdi
     1e1:	4c 89 e5             	mov    %r12,%rbp
     1e4:	4c 89 e3             	mov    %r12,%rbx
     1e7:	4c 89 e0             	mov    %r12,%rax
     1ea:	4d 89 e7             	mov    %r12,%r15
     1ed:	4d 8d 74 24 0c       	lea    0xc(%r12),%r14
     1f2:	4d 8d 44 24 08       	lea    0x8(%r12),%r8
     1f7:	4d 8d 4c 24 09       	lea    0x9(%r12),%r9
     1fc:	4d 8d 5c 24 0a       	lea    0xa(%r12),%r11
     201:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     205:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     214:	4c 89 a4 24 a8 03 00 	mov    %r12,0x3a8(%rsp)
     21b:	00 
     21c:	48 83 c9 01          	or     $0x1,%rcx
     220:	48 83 ce 02          	or     $0x2,%rsi
     224:	48 83 cf 03          	or     $0x3,%rdi
     228:	48 83 cd 04          	or     $0x4,%rbp
     22c:	48 83 cb 05          	or     $0x5,%rbx
     230:	48 83 c8 06          	or     $0x6,%rax
     234:	49 83 cf 07          	or     $0x7,%r15
     238:	4c 89 74 24 80       	mov    %r14,-0x80(%rsp)
     23d:	45 0f af c5          	imul   %r13d,%r8d
     241:	45 0f af cd          	imul   %r13d,%r9d
     245:	45 0f af dd          	imul   %r13d,%r11d
     249:	4d 8d 74 24 0d       	lea    0xd(%r12),%r14
     24e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     253:	45 0f af f5          	imul   %r13d,%r14d
     257:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     25e:	00 
     25f:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     264:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     26b:	00 
     26c:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     271:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     278:	00 
     279:	4d 8d 5c 24 0f       	lea    0xf(%r12),%r11
     27e:	45 0f af dd          	imul   %r13d,%r11d
     282:	45 0f af cd          	imul   %r13d,%r9d
     286:	45 0f af c5          	imul   %r13d,%r8d
     28a:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     290:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     297:	00 00 
     299:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     29f:	41 0f af cd          	imul   %r13d,%ecx
     2a3:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     2a8:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2ad:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2b4:	00 00 
     2b6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2bc:	41 0f af f5          	imul   %r13d,%esi
     2c0:	41 0f af cd          	imul   %r13d,%ecx
     2c4:	48 89 34 24          	mov    %rsi,(%rsp)
     2c8:	49 8d 74 24 16       	lea    0x16(%r12),%rsi
     2cd:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2d2:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2d7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e6:	41 0f af fd          	imul   %r13d,%edi
     2ea:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     2ef:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     2f4:	41 0f af fd          	imul   %r13d,%edi
     2f8:	41 0f af cd          	imul   %r13d,%ecx
     2fc:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     30b:	41 0f af ed          	imul   %r13d,%ebp
     30f:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     314:	49 8d 4c 24 12       	lea    0x12(%r12),%rcx
     319:	41 0f af cd          	imul   %r13d,%ecx
     31d:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     324:	00 
     325:	49 8d 6c 24 10       	lea    0x10(%r12),%rbp
     32a:	41 0f af ed          	imul   %r13d,%ebp
     32e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     33d:	41 0f af dd          	imul   %r13d,%ebx
     341:	48 89 9c 24 00 05 00 	mov    %rbx,0x500(%rsp)
     348:	00 
     349:	49 8d 5c 24 11       	lea    0x11(%r12),%rbx
     34e:	41 0f af dd          	imul   %r13d,%ebx
     352:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     361:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     366:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     36b:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     370:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     375:	44 89 e0             	mov    %r12d,%eax
     378:	41 0f af c5          	imul   %r13d,%eax
     37c:	89 44 24 40          	mov    %eax,0x40(%rsp)
     380:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     385:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     38c:	00 00 
     38e:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     394:	45 0f af fd          	imul   %r13d,%r15d
     398:	41 0f af c5          	imul   %r13d,%eax
     39c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3a3:	00 00 
     3a5:	c4 a2 7d 18 44 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm0
     3ac:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3b1:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3b6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3bd:	00 00 
     3bf:	c4 a2 7d 18 44 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm0
     3c6:	41 0f af c5          	imul   %r13d,%eax
     3ca:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     3cf:	4c 89 e8             	mov    %r13,%rax
     3d2:	4d 8d 6c 24 17       	lea    0x17(%r12),%r13
     3d7:	0f af f0             	imul   %eax,%esi
     3da:	44 0f af e8          	imul   %eax,%r13d
     3de:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3e5:	00 00 
     3e7:	c4 a2 7d 18 44 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm0
     3ee:	49 63 c5             	movslq %r13d,%rax
     3f1:	4c 63 ee             	movslq %esi,%r13
     3f4:	48 63 f7             	movslq %edi,%rsi
     3f7:	49 63 f8             	movslq %r8d,%rdi
     3fa:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     401:	00 
     402:	48 63 f9             	movslq %ecx,%rdi
     405:	48 63 cd             	movslq %ebp,%rcx
     408:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     40f:	00 
     410:	49 63 f1             	movslq %r9d,%rsi
     413:	bd 00 00 00 00       	mov    $0x0,%ebp
     418:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     41f:	00 
     420:	4c 89 ac 24 68 04 00 	mov    %r13,0x468(%rsp)
     427:	00 
     428:	48 89 8c 24 38 04 00 	mov    %rcx,0x438(%rsp)
     42f:	00 
     430:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     435:	48 89 b4 24 50 04 00 	mov    %rsi,0x450(%rsp)
     43c:	00 
     43d:	48 63 f3             	movslq %ebx,%rsi
     440:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     447:	00 
     448:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     44f:	00 
     450:	49 63 f3             	movslq %r11d,%rsi
     453:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     45a:	00 
     45b:	49 63 f6             	movslq %r14d,%rsi
     45e:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     465:	00 
     466:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     46b:	48 89 8c 24 28 04 00 	mov    %rcx,0x428(%rsp)
     472:	00 
     473:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     478:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     47f:	00 00 
     481:	c4 a2 7d 18 44 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm0
     488:	48 89 b4 24 10 04 00 	mov    %rsi,0x410(%rsp)
     48f:	00 
     490:	48 63 b4 24 20 03 00 	movslq 0x320(%rsp),%rsi
     497:	00 
     498:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     49f:	00 
     4a0:	48 63 8c 24 e0 02 00 	movslq 0x2e0(%rsp),%rcx
     4a7:	00 
     4a8:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     4af:	00 
     4b0:	49 63 f7             	movslq %r15d,%rsi
     4b3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4ba:	00 00 
     4bc:	c4 a2 7d 18 44 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm0
     4c3:	48 89 b4 24 f0 03 00 	mov    %rsi,0x3f0(%rsp)
     4ca:	00 
     4cb:	48 63 b4 24 00 05 00 	movslq 0x500(%rsp),%rsi
     4d2:	00 
     4d3:	48 89 8c 24 08 04 00 	mov    %rcx,0x408(%rsp)
     4da:	00 
     4db:	48 63 8c 24 40 03 00 	movslq 0x340(%rsp),%rcx
     4e2:	00 
     4e3:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     4ea:	00 
     4eb:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     4f0:	48 89 8c 24 f8 03 00 	mov    %rcx,0x3f8(%rsp)
     4f7:	00 
     4f8:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4fd:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     504:	00 00 
     506:	c4 a2 7d 18 44 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm0
     50d:	48 89 b4 24 d0 03 00 	mov    %rsi,0x3d0(%rsp)
     514:	00 
     515:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     51a:	48 89 8c 24 e8 03 00 	mov    %rcx,0x3e8(%rsp)
     521:	00 
     522:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     529:	00 
     52a:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     531:	00 
     532:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     539:	00 00 
     53b:	c4 a2 7d 18 44 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm0
     542:	48 89 8c 24 d8 03 00 	mov    %rcx,0x3d8(%rsp)
     549:	00 
     54a:	48 63 0c 24          	movslq (%rsp),%rcx
     54e:	48 89 8c 24 c8 03 00 	mov    %rcx,0x3c8(%rsp)
     555:	00 
     556:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
     55b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     562:	00 00 
     564:	c4 a2 7d 18 44 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm0
     56b:	48 89 8c 24 b8 03 00 	mov    %rcx,0x3b8(%rsp)
     572:	00 
     573:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     57a:	00 00 
     57c:	c4 a2 7d 18 44 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm0
     583:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     589:	c4 a2 7d 18 44 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm0
     590:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     596:	c4 a2 7d 18 44 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm0
     59d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5a3:	c4 a2 7d 18 44 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm0
     5aa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5b1:	00 00 
     5b3:	c4 a2 7d 18 44 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm0
     5ba:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5c0:	c4 a2 7d 18 44 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm0
     5c7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5cd:	c4 a2 7d 18 44 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm0
     5d4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5da:	c4 a2 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm0
     5e1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ea:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     5f1:	00 00 
     5f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f7:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     5fe:	00 00 
     600:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     604:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     60b:	00 00 
     60d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     611:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     618:	00 00 
     61a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61e:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     625:	00 00 
     627:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62b:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     632:	00 00 
     634:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     638:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     63f:	00 00 
     641:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     645:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     64c:	00 00 
     64e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     652:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     659:	00 00 
     65b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65f:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     666:	00 00 
     668:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66c:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     673:	00 00 
     675:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     679:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     680:	00 00 
     682:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     686:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     68d:	00 00 
     68f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     693:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     69a:	00 00 
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     6b4:	00 00 
     6b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ba:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     6c1:	00 00 
     6c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c7:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     6ce:	00 00 
     6d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d4:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     6db:	00 00 
     6dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6e7:	90                   	nop
     6e8:	90                   	nop
     6e9:	90                   	nop
     6ea:	90                   	nop
     6eb:	90                   	nop
     6ec:	90                   	nop
     6ed:	90                   	nop
     6ee:	90                   	nop
     6ef:	90                   	nop
     6f0:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     6f7:	00 
     6f8:	c5 fc 11 ac 24 60 58 	vmovups %ymm5,0x5860(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     708:	00 00 
     70a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     711:	00 00 
     713:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     71a:	00 00 
     71c:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     723:	00 00 
     725:	c5 7c 11 a4 24 a0 5a 	vmovups %ymm12,0x5aa0(%rsp)
     72c:	00 00 
     72e:	48 89 ac 24 78 04 00 	mov    %rbp,0x478(%rsp)
     735:	00 
     736:	c5 7c 11 b4 24 60 5a 	vmovups %ymm14,0x5a60(%rsp)
     73d:	00 00 
     73f:	c5 7c 11 ac 24 80 5a 	vmovups %ymm13,0x5a80(%rsp)
     746:	00 00 
     748:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     74f:	00 00 
     751:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     756:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     75d:	00 
     75e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     762:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     768:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     76d:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     774:	00 
     775:	c5 fc 11 84 24 40 5a 	vmovups %ymm0,0x5a40(%rsp)
     77c:	00 00 
     77e:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     783:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     78a:	00 
     78b:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     790:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     797:	00 
     798:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     79f:	00 
     7a0:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     7a5:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     7ac:	00 
     7ad:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     7b2:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     7b9:	00 
     7ba:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     7c1:	00 
     7c2:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     7c7:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     7ce:	00 
     7cf:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     7d4:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     7db:	00 
     7dc:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     7e1:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     7e8:	00 
     7e9:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     7f0:	00 
     7f1:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     7f6:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     7fd:	00 
     7fe:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     805:	00 
     806:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     80b:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     812:	00 
     813:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     81a:	00 
     81b:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     820:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     827:	00 
     828:	4c 89 ac 24 a0 04 00 	mov    %r13,0x4a0(%rsp)
     82f:	00 
     830:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     835:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     83c:	00 
     83d:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     844:	00 
     845:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     84a:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     851:	00 
     852:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     859:	00 
     85a:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     85f:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     866:	00 
     867:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     86e:	00 
     86f:	c5 7c 10 1c a8       	vmovups (%rax,%rbp,4),%ymm11
     874:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     87b:	00 
     87c:	c4 62 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm11
     881:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     887:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     88c:	c5 fc 11 84 24 20 5a 	vmovups %ymm0,0x5a20(%rsp)
     893:	00 00 
     895:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     89b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8a2:	00 00 
     8a4:	c5 fc 11 84 24 00 5a 	vmovups %ymm0,0x5a00(%rsp)
     8ab:	00 00 
     8ad:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8b2:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     8b8:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     8bc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     8c3:	00 00 
     8c5:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     8cc:	00 
     8cd:	c5 fc 11 84 24 e0 59 	vmovups %ymm0,0x59e0(%rsp)
     8d4:	00 00 
     8d6:	c4 62 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm11
     8db:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     8e1:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     8e8:	02 00 00 
     8eb:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8ef:	c5 fc 11 84 24 c0 59 	vmovups %ymm0,0x59c0(%rsp)
     8f6:	00 00 
     8f8:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     8fe:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     905:	00 
     906:	c5 fc 11 84 24 a0 59 	vmovups %ymm0,0x59a0(%rsp)
     90d:	00 00 
     90f:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     914:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     91a:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     91f:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     924:	c5 fc 11 84 24 80 59 	vmovups %ymm0,0x5980(%rsp)
     92b:	00 00 
     92d:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     933:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     93a:	01 00 00 
     93d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     944:	00 00 
     946:	c5 fc 11 84 24 60 59 	vmovups %ymm0,0x5960(%rsp)
     94d:	00 00 
     94f:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     955:	48 8b bc 24 48 04 00 	mov    0x448(%rsp),%rdi
     95c:	00 
     95d:	c5 fc 11 84 24 40 59 	vmovups %ymm0,0x5940(%rsp)
     964:	00 00 
     966:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     96b:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     971:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     978:	01 00 00 
     97b:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     980:	c4 c1 7c 10 64 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm4
     987:	c5 fc 11 84 24 20 59 	vmovups %ymm0,0x5920(%rsp)
     98e:	00 00 
     990:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     996:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     99d:	01 00 00 
     9a0:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 11 84 24 00 59 	vmovups %ymm0,0x5900(%rsp)
     9b0:	00 00 
     9b2:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     9b8:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     9bf:	01 00 00 
     9c2:	c5 fc 11 84 24 e0 58 	vmovups %ymm0,0x58e0(%rsp)
     9c9:	00 00 
     9cb:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9d1:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     9d8:	00 
     9d9:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
     9e0:	02 00 00 
     9e3:	c5 fc 11 84 24 c0 58 	vmovups %ymm0,0x58c0(%rsp)
     9ea:	00 00 
     9ec:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9f2:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     9f9:	00 00 00 
     9fc:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
     a03:	00 
     a04:	c5 fc 11 84 24 a0 58 	vmovups %ymm0,0x58a0(%rsp)
     a0b:	00 00 
     a0d:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a13:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     a1a:	00 
     a1b:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     a22:	00 00 00 
     a25:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a2a:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     a2f:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     a36:	00 00 
     a38:	48 89 e8             	mov    %rbp,%rax
     a3b:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     a42:	00 
     a43:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a49:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm11
     a50:	02 00 00 
     a53:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     a57:	48 8b ac 24 58 04 00 	mov    0x458(%rsp),%rbp
     a5e:	00 
     a5f:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     a66:	00 00 
     a68:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a6e:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     a75:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     a79:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     a80:	00 
     a81:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     a88:	00 00 
     a8a:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     a90:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     a97:	c4 81 7c 10 54 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm2
     a9e:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     aa2:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     aa9:	00 00 
     aab:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     ab1:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     ab8:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     abf:	00 
     ac0:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     ad0:	00 00 
     ad2:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     ad8:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     adf:	00 00 00 
     ae2:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     ae9:	00 00 
     aeb:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     af1:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     af8:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     aff:	00 00 
     b01:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     b07:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     b0e:	00 
     b0f:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     b16:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b1a:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     b21:	00 00 
     b23:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     b29:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     b30:	00 
     b31:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     b38:	00 
     b39:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     b40:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b44:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     b4b:	00 00 
     b4d:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     b54:	00 
     b55:	c4 41 7c 10 0c aa    	vmovups (%r10,%rbp,4),%ymm9
     b5b:	c4 62 35 b8 1c 24    	vfmadd231ps (%rsp),%ymm9,%ymm11
     b61:	c4 c1 7c 10 4c aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm1
     b68:	c5 7c 11 8c 24 80 58 	vmovups %ymm9,0x5880(%rsp)
     b6f:	00 00 
     b71:	c4 01 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm9
     b78:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
     b7f:	00 00 
     b81:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     b85:	c5 7c 11 8c 24 00 39 	vmovups %ymm9,0x3900(%rsp)
     b8c:	00 00 
     b8e:	c4 01 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm9
     b95:	c5 7c 11 8c 24 20 3a 	vmovups %ymm9,0x3a20(%rsp)
     b9c:	00 00 
     b9e:	c4 01 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm9
     ba5:	c5 7c 11 8c 24 00 3b 	vmovups %ymm9,0x3b00(%rsp)
     bac:	00 00 
     bae:	c4 01 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm9
     bb5:	00 00 00 
     bb8:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
     bbf:	00 00 
     bc1:	c4 01 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm9
     bc8:	00 00 00 
     bcb:	c5 7c 11 8c 24 20 3d 	vmovups %ymm9,0x3d20(%rsp)
     bd2:	00 00 
     bd4:	c4 01 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm9
     bdb:	00 00 00 
     bde:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
     be5:	00 00 
     be7:	c4 01 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm9
     bee:	00 00 00 
     bf1:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
     bf8:	00 00 
     bfa:	c4 01 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm9
     c01:	01 00 00 
     c04:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
     c0b:	00 00 
     c0d:	c4 01 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm9
     c14:	01 00 00 
     c17:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
     c1e:	00 00 
     c20:	c4 01 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm9
     c27:	01 00 00 
     c2a:	c5 7c 11 8c 24 60 42 	vmovups %ymm9,0x4260(%rsp)
     c31:	00 00 
     c33:	c4 01 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm9
     c3a:	01 00 00 
     c3d:	c5 7c 11 8c 24 a0 43 	vmovups %ymm9,0x43a0(%rsp)
     c44:	00 00 
     c46:	c4 01 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm9
     c4d:	01 00 00 
     c50:	c5 7c 11 8c 24 a0 44 	vmovups %ymm9,0x44a0(%rsp)
     c57:	00 00 
     c59:	c4 01 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm9
     c60:	01 00 00 
     c63:	c5 7c 11 8c 24 e0 45 	vmovups %ymm9,0x45e0(%rsp)
     c6a:	00 00 
     c6c:	c4 01 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm9
     c73:	01 00 00 
     c76:	c5 7c 11 8c 24 20 47 	vmovups %ymm9,0x4720(%rsp)
     c7d:	00 00 
     c7f:	c4 01 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm9
     c86:	01 00 00 
     c89:	c5 7c 11 8c 24 40 48 	vmovups %ymm9,0x4840(%rsp)
     c90:	00 00 
     c92:	c4 01 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm9
     c99:	02 00 00 
     c9c:	c5 7c 11 8c 24 60 49 	vmovups %ymm9,0x4960(%rsp)
     ca3:	00 00 
     ca5:	c4 01 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm9
     cac:	02 00 00 
     caf:	c5 7c 11 8c 24 a0 4a 	vmovups %ymm9,0x4aa0(%rsp)
     cb6:	00 00 
     cb8:	c4 01 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm9
     cbf:	02 00 00 
     cc2:	c5 7c 11 8c 24 60 4b 	vmovups %ymm9,0x4b60(%rsp)
     cc9:	00 00 
     ccb:	c4 01 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm9
     cd2:	02 00 00 
     cd5:	c5 7c 11 8c 24 c0 4c 	vmovups %ymm9,0x4cc0(%rsp)
     cdc:	00 00 
     cde:	c4 01 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm9
     ce5:	02 00 00 
     ce8:	c5 7c 11 8c 24 c0 4d 	vmovups %ymm9,0x4dc0(%rsp)
     cef:	00 00 
     cf1:	c4 01 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm9
     cf8:	02 00 00 
     cfb:	c5 7c 11 8c 24 80 4f 	vmovups %ymm9,0x4f80(%rsp)
     d02:	00 00 
     d04:	c4 01 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm9
     d0b:	02 00 00 
     d0e:	c5 7c 11 8c 24 80 51 	vmovups %ymm9,0x5180(%rsp)
     d15:	00 00 
     d17:	c4 01 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm9
     d1e:	02 00 00 
     d21:	c5 7c 11 8c 24 80 53 	vmovups %ymm9,0x5380(%rsp)
     d28:	00 00 
     d2a:	c4 01 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm9
     d31:	03 00 00 
     d34:	c5 7c 11 8c 24 c0 55 	vmovups %ymm9,0x55c0(%rsp)
     d3b:	00 00 
     d3d:	c4 01 7c 10 8c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm9
     d44:	03 00 00 
     d47:	c5 7c 11 8c 24 40 57 	vmovups %ymm9,0x5740(%rsp)
     d4e:	00 00 
     d50:	c4 01 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm9
     d57:	03 00 00 
     d5a:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     d61:	00 00 
     d63:	c4 01 7c 10 8c a2 60 	vmovups 0x360(%r10,%r12,4),%ymm9
     d6a:	03 00 00 
     d6d:	4c 8b a4 24 e0 02 00 	mov    0x2e0(%rsp),%r12
     d74:	00 
     d75:	c5 7c 11 8c 24 40 58 	vmovups %ymm9,0x5840(%rsp)
     d7c:	00 00 
     d7e:	c4 01 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm9
     d85:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     d8c:	00 00 
     d8e:	c4 01 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm9
     d95:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
     d9c:	00 00 
     d9e:	c4 01 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm9
     da5:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
     dac:	00 00 
     dae:	c4 01 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm9
     db5:	00 00 00 
     db8:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
     dbf:	00 00 
     dc1:	c4 01 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm9
     dc8:	00 00 00 
     dcb:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
     dd2:	00 00 
     dd4:	c4 01 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm9
     ddb:	00 00 00 
     dde:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
     de5:	00 00 
     de7:	c4 01 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm9
     dee:	00 00 00 
     df1:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
     df8:	00 00 
     dfa:	c4 01 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm9
     e01:	01 00 00 
     e04:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
     e0b:	00 00 
     e0d:	c4 01 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm9
     e14:	01 00 00 
     e17:	c5 7c 11 8c 24 20 41 	vmovups %ymm9,0x4120(%rsp)
     e1e:	00 00 
     e20:	c4 01 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm9
     e27:	01 00 00 
     e2a:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
     e31:	00 00 
     e33:	c4 01 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm9
     e3a:	01 00 00 
     e3d:	c5 7c 11 8c 24 20 43 	vmovups %ymm9,0x4320(%rsp)
     e44:	00 00 
     e46:	c4 01 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm9
     e4d:	01 00 00 
     e50:	c5 7c 11 8c 24 20 44 	vmovups %ymm9,0x4420(%rsp)
     e57:	00 00 
     e59:	c4 01 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm9
     e60:	01 00 00 
     e63:	c5 7c 11 8c 24 60 45 	vmovups %ymm9,0x4560(%rsp)
     e6a:	00 00 
     e6c:	c4 01 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm9
     e73:	01 00 00 
     e76:	c5 7c 11 8c 24 c0 46 	vmovups %ymm9,0x46c0(%rsp)
     e7d:	00 00 
     e7f:	c4 01 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm9
     e86:	01 00 00 
     e89:	c5 7c 11 8c 24 e0 47 	vmovups %ymm9,0x47e0(%rsp)
     e90:	00 00 
     e92:	c4 01 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm9
     e99:	02 00 00 
     e9c:	c5 7c 11 8c 24 e0 48 	vmovups %ymm9,0x48e0(%rsp)
     ea3:	00 00 
     ea5:	c4 01 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm9
     eac:	02 00 00 
     eaf:	c5 7c 11 8c 24 20 4a 	vmovups %ymm9,0x4a20(%rsp)
     eb6:	00 00 
     eb8:	c4 01 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm9
     ebf:	02 00 00 
     ec2:	c5 7c 11 8c 24 20 4b 	vmovups %ymm9,0x4b20(%rsp)
     ec9:	00 00 
     ecb:	c4 01 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm9
     ed2:	02 00 00 
     ed5:	c5 7c 11 8c 24 80 4c 	vmovups %ymm9,0x4c80(%rsp)
     edc:	00 00 
     ede:	c4 01 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm9
     ee5:	02 00 00 
     ee8:	c5 7c 11 8c 24 80 4d 	vmovups %ymm9,0x4d80(%rsp)
     eef:	00 00 
     ef1:	c4 01 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm9
     ef8:	02 00 00 
     efb:	c5 7c 11 8c 24 40 4f 	vmovups %ymm9,0x4f40(%rsp)
     f02:	00 00 
     f04:	c4 01 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm9
     f0b:	02 00 00 
     f0e:	c5 7c 11 8c 24 80 50 	vmovups %ymm9,0x5080(%rsp)
     f15:	00 00 
     f17:	c4 01 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm9
     f1e:	02 00 00 
     f21:	c5 7c 11 8c 24 20 53 	vmovups %ymm9,0x5320(%rsp)
     f28:	00 00 
     f2a:	c4 01 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm9
     f31:	03 00 00 
     f34:	c5 7c 11 8c 24 80 55 	vmovups %ymm9,0x5580(%rsp)
     f3b:	00 00 
     f3d:	c4 01 7c 10 8c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm9
     f44:	03 00 00 
     f47:	c5 7c 11 8c 24 00 57 	vmovups %ymm9,0x5700(%rsp)
     f4e:	00 00 
     f50:	c4 01 7c 10 8c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm9
     f57:	03 00 00 
     f5a:	c5 7c 11 8c 24 20 58 	vmovups %ymm9,0x5820(%rsp)
     f61:	00 00 
     f63:	c4 01 7c 10 8c ba 60 	vmovups 0x360(%r10,%r15,4),%ymm9
     f6a:	03 00 00 
     f6d:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
     f74:	00 
     f75:	c5 7c 11 8c 24 40 56 	vmovups %ymm9,0x5640(%rsp)
     f7c:	00 00 
     f7e:	c4 41 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm9
     f85:	c5 7c 11 8c 24 a0 38 	vmovups %ymm9,0x38a0(%rsp)
     f8c:	00 00 
     f8e:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
     f95:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
     f9c:	00 00 
     f9e:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
     fa5:	c5 7c 11 8c 24 80 3a 	vmovups %ymm9,0x3a80(%rsp)
     fac:	00 00 
     fae:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
     fb5:	00 00 00 
     fb8:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
     fbf:	00 00 
     fc1:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
     fc8:	00 00 00 
     fcb:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
     fd2:	00 00 
     fd4:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
     fdb:	00 00 00 
     fde:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
     fe5:	00 00 
     fe7:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
     fee:	00 00 00 
     ff1:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
     ff8:	00 00 
     ffa:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    1001:	01 00 00 
    1004:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
    100b:	00 00 
    100d:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    1014:	01 00 00 
    1017:	c5 7c 11 8c 24 c0 40 	vmovups %ymm9,0x40c0(%rsp)
    101e:	00 00 
    1020:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    1027:	01 00 00 
    102a:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
    1031:	00 00 
    1033:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    103a:	01 00 00 
    103d:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
    1044:	00 00 
    1046:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    104d:	01 00 00 
    1050:	c5 7c 11 8c 24 00 43 	vmovups %ymm9,0x4300(%rsp)
    1057:	00 00 
    1059:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    1060:	01 00 00 
    1063:	c5 7c 11 8c 24 20 45 	vmovups %ymm9,0x4520(%rsp)
    106a:	00 00 
    106c:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    1073:	01 00 00 
    1076:	c5 7c 11 8c 24 40 46 	vmovups %ymm9,0x4640(%rsp)
    107d:	00 00 
    107f:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    1086:	01 00 00 
    1089:	c5 7c 11 8c 24 80 47 	vmovups %ymm9,0x4780(%rsp)
    1090:	00 00 
    1092:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    1099:	02 00 00 
    109c:	c5 7c 11 8c 24 a0 48 	vmovups %ymm9,0x48a0(%rsp)
    10a3:	00 00 
    10a5:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    10ac:	02 00 00 
    10af:	c5 7c 11 8c 24 c0 49 	vmovups %ymm9,0x49c0(%rsp)
    10b6:	00 00 
    10b8:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    10bf:	02 00 00 
    10c2:	c5 7c 11 8c 24 00 4a 	vmovups %ymm9,0x4a00(%rsp)
    10c9:	00 00 
    10cb:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    10d2:	02 00 00 
    10d5:	c5 7c 11 8c 24 20 4c 	vmovups %ymm9,0x4c20(%rsp)
    10dc:	00 00 
    10de:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    10e5:	02 00 00 
    10e8:	c5 7c 11 8c 24 20 4d 	vmovups %ymm9,0x4d20(%rsp)
    10ef:	00 00 
    10f1:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    10f8:	02 00 00 
    10fb:	c5 7c 11 8c 24 e0 4e 	vmovups %ymm9,0x4ee0(%rsp)
    1102:	00 00 
    1104:	c4 41 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm9
    110b:	02 00 00 
    110e:	c5 7c 11 8c 24 60 4e 	vmovups %ymm9,0x4e60(%rsp)
    1115:	00 00 
    1117:	c4 41 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm9
    111e:	02 00 00 
    1121:	c5 7c 11 8c 24 80 52 	vmovups %ymm9,0x5280(%rsp)
    1128:	00 00 
    112a:	c4 41 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm9
    1131:	03 00 00 
    1134:	c5 7c 11 8c 24 80 54 	vmovups %ymm9,0x5480(%rsp)
    113b:	00 00 
    113d:	c4 41 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm9
    1144:	03 00 00 
    1147:	c5 7c 11 8c 24 20 56 	vmovups %ymm9,0x5620(%rsp)
    114e:	00 00 
    1150:	c4 41 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm9
    1157:	03 00 00 
    115a:	c5 7c 11 8c 24 00 58 	vmovups %ymm9,0x5800(%rsp)
    1161:	00 00 
    1163:	c4 41 7c 10 8c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm9
    116a:	03 00 00 
    116d:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    1174:	00 
    1175:	c5 7c 11 8c 24 60 55 	vmovups %ymm9,0x5560(%rsp)
    117c:	00 00 
    117e:	c4 41 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm9
    1185:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    118c:	00 00 
    118e:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
    1195:	c5 7c 11 8c 24 20 39 	vmovups %ymm9,0x3920(%rsp)
    119c:	00 00 
    119e:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    11a5:	c5 7c 11 8c 24 40 3a 	vmovups %ymm9,0x3a40(%rsp)
    11ac:	00 00 
    11ae:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    11b5:	00 00 00 
    11b8:	c5 7c 11 8c 24 20 3b 	vmovups %ymm9,0x3b20(%rsp)
    11bf:	00 00 
    11c1:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    11c8:	00 00 00 
    11cb:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
    11d2:	00 00 
    11d4:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    11db:	00 00 00 
    11de:	c5 7c 11 8c 24 40 3d 	vmovups %ymm9,0x3d40(%rsp)
    11e5:	00 00 
    11e7:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    11ee:	00 00 00 
    11f1:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
    11f8:	00 00 
    11fa:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    1201:	01 00 00 
    1204:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
    120b:	00 00 
    120d:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    1214:	01 00 00 
    1217:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
    121e:	00 00 
    1220:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    1227:	01 00 00 
    122a:	c5 7c 11 8c 24 80 41 	vmovups %ymm9,0x4180(%rsp)
    1231:	00 00 
    1233:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    123a:	01 00 00 
    123d:	c5 7c 11 8c 24 80 42 	vmovups %ymm9,0x4280(%rsp)
    1244:	00 00 
    1246:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    124d:	01 00 00 
    1250:	c5 7c 11 8c 24 c0 43 	vmovups %ymm9,0x43c0(%rsp)
    1257:	00 00 
    1259:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    1260:	01 00 00 
    1263:	c5 7c 11 8c 24 c0 44 	vmovups %ymm9,0x44c0(%rsp)
    126a:	00 00 
    126c:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    1273:	01 00 00 
    1276:	c5 7c 11 8c 24 00 46 	vmovups %ymm9,0x4600(%rsp)
    127d:	00 00 
    127f:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    1286:	01 00 00 
    1289:	c5 7c 11 8c 24 40 47 	vmovups %ymm9,0x4740(%rsp)
    1290:	00 00 
    1292:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    1299:	02 00 00 
    129c:	c5 7c 11 8c 24 60 48 	vmovups %ymm9,0x4860(%rsp)
    12a3:	00 00 
    12a5:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    12ac:	02 00 00 
    12af:	c5 7c 11 8c 24 80 49 	vmovups %ymm9,0x4980(%rsp)
    12b6:	00 00 
    12b8:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    12bf:	02 00 00 
    12c2:	c5 7c 11 8c 24 c0 4a 	vmovups %ymm9,0x4ac0(%rsp)
    12c9:	00 00 
    12cb:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    12d2:	02 00 00 
    12d5:	c5 7c 11 8c 24 e0 4b 	vmovups %ymm9,0x4be0(%rsp)
    12dc:	00 00 
    12de:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    12e5:	02 00 00 
    12e8:	c5 7c 11 8c 24 e0 4c 	vmovups %ymm9,0x4ce0(%rsp)
    12ef:	00 00 
    12f1:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    12f8:	02 00 00 
    12fb:	c5 7c 11 8c 24 a0 4e 	vmovups %ymm9,0x4ea0(%rsp)
    1302:	00 00 
    1304:	c4 41 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm9
    130b:	02 00 00 
    130e:	c5 7c 11 8c 24 e0 4f 	vmovups %ymm9,0x4fe0(%rsp)
    1315:	00 00 
    1317:	c4 41 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm9
    131e:	02 00 00 
    1321:	c5 7c 11 8c 24 20 52 	vmovups %ymm9,0x5220(%rsp)
    1328:	00 00 
    132a:	c4 41 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm9
    1331:	03 00 00 
    1334:	c5 7c 11 8c 24 60 54 	vmovups %ymm9,0x5460(%rsp)
    133b:	00 00 
    133d:	c4 41 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm9
    1344:	03 00 00 
    1347:	c5 7c 11 8c 24 60 56 	vmovups %ymm9,0x5660(%rsp)
    134e:	00 00 
    1350:	c4 41 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm9
    1357:	03 00 00 
    135a:	c5 7c 11 8c 24 a0 57 	vmovups %ymm9,0x57a0(%rsp)
    1361:	00 00 
    1363:	c4 41 7c 10 8c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm9
    136a:	03 00 00 
    136d:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    1374:	00 
    1375:	c5 7c 11 8c 24 c0 54 	vmovups %ymm9,0x54c0(%rsp)
    137c:	00 00 
    137e:	c4 01 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm9
    1385:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    138c:	00 00 
    138e:	c4 01 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm9
    1395:	c5 7c 11 8c 24 c0 38 	vmovups %ymm9,0x38c0(%rsp)
    139c:	00 00 
    139e:	c4 01 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm9
    13a5:	c5 7c 11 8c 24 c0 39 	vmovups %ymm9,0x39c0(%rsp)
    13ac:	00 00 
    13ae:	c4 01 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm9
    13b5:	00 00 00 
    13b8:	c5 7c 11 8c 24 e0 3a 	vmovups %ymm9,0x3ae0(%rsp)
    13bf:	00 00 
    13c1:	c4 01 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm9
    13c8:	00 00 00 
    13cb:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
    13d2:	00 00 
    13d4:	c4 01 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm9
    13db:	00 00 00 
    13de:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
    13e5:	00 00 
    13e7:	c4 01 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm9
    13ee:	00 00 00 
    13f1:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
    13f8:	00 00 
    13fa:	c4 01 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm9
    1401:	01 00 00 
    1404:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
    140b:	00 00 
    140d:	c4 01 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm9
    1414:	01 00 00 
    1417:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
    141e:	00 00 
    1420:	c4 01 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm9
    1427:	01 00 00 
    142a:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
    1431:	00 00 
    1433:	c4 01 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm9
    143a:	01 00 00 
    143d:	c5 7c 11 8c 24 20 42 	vmovups %ymm9,0x4220(%rsp)
    1444:	00 00 
    1446:	c4 01 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm9
    144d:	01 00 00 
    1450:	c5 7c 11 8c 24 40 43 	vmovups %ymm9,0x4340(%rsp)
    1457:	00 00 
    1459:	c4 01 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm9
    1460:	01 00 00 
    1463:	c5 7c 11 8c 24 40 44 	vmovups %ymm9,0x4440(%rsp)
    146a:	00 00 
    146c:	c4 01 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm9
    1473:	01 00 00 
    1476:	c5 7c 11 8c 24 80 45 	vmovups %ymm9,0x4580(%rsp)
    147d:	00 00 
    147f:	c4 01 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm9
    1486:	01 00 00 
    1489:	c5 7c 11 8c 24 e0 46 	vmovups %ymm9,0x46e0(%rsp)
    1490:	00 00 
    1492:	c4 01 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm9
    1499:	02 00 00 
    149c:	c5 7c 11 8c 24 00 48 	vmovups %ymm9,0x4800(%rsp)
    14a3:	00 00 
    14a5:	c4 01 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm9
    14ac:	02 00 00 
    14af:	c5 7c 11 8c 24 00 49 	vmovups %ymm9,0x4900(%rsp)
    14b6:	00 00 
    14b8:	c4 01 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm9
    14bf:	02 00 00 
    14c2:	c5 7c 11 8c 24 40 4a 	vmovups %ymm9,0x4a40(%rsp)
    14c9:	00 00 
    14cb:	c4 01 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm9
    14d2:	02 00 00 
    14d5:	c5 7c 11 8c 24 80 4b 	vmovups %ymm9,0x4b80(%rsp)
    14dc:	00 00 
    14de:	c4 01 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm9
    14e5:	02 00 00 
    14e8:	c5 7c 11 8c 24 c0 4b 	vmovups %ymm9,0x4bc0(%rsp)
    14ef:	00 00 
    14f1:	c4 01 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm9
    14f8:	02 00 00 
    14fb:	c5 7c 11 8c 24 00 4e 	vmovups %ymm9,0x4e00(%rsp)
    1502:	00 00 
    1504:	c4 01 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm9
    150b:	02 00 00 
    150e:	c5 7c 11 8c 24 a0 4f 	vmovups %ymm9,0x4fa0(%rsp)
    1515:	00 00 
    1517:	c4 01 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm9
    151e:	02 00 00 
    1521:	c5 7c 11 8c 24 60 51 	vmovups %ymm9,0x5160(%rsp)
    1528:	00 00 
    152a:	c4 01 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm9
    1531:	03 00 00 
    1534:	c5 7c 11 8c 24 00 54 	vmovups %ymm9,0x5400(%rsp)
    153b:	00 00 
    153d:	c4 01 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm9
    1544:	03 00 00 
    1547:	c5 7c 11 8c 24 e0 55 	vmovups %ymm9,0x55e0(%rsp)
    154e:	00 00 
    1550:	c4 01 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm9
    1557:	03 00 00 
    155a:	c5 7c 11 8c 24 60 57 	vmovups %ymm9,0x5760(%rsp)
    1561:	00 00 
    1563:	c4 01 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm9
    156a:	03 00 00 
    156d:	4c 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%r11
    1574:	00 
    1575:	c5 7c 11 8c 24 20 54 	vmovups %ymm9,0x5420(%rsp)
    157c:	00 00 
    157e:	c4 01 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm9
    1585:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    158c:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    1593:	00 00 
    1595:	c4 01 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm9
    159c:	00 00 00 
    159f:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    15a6:	00 00 
    15a8:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    15af:	c5 7c 11 8c 24 a0 3a 	vmovups %ymm9,0x3aa0(%rsp)
    15b6:	00 00 
    15b8:	c4 01 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm9
    15bf:	00 00 00 
    15c2:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    15c9:	00 00 
    15cb:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    15d2:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
    15d9:	00 00 
    15db:	c4 01 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm9
    15e2:	00 00 00 
    15e5:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    15ec:	00 00 
    15ee:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    15f5:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
    15fc:	00 00 
    15fe:	c4 01 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm9
    1605:	00 00 00 
    1608:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    160f:	00 00 
    1611:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    1618:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
    161f:	00 00 
    1621:	c4 01 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm9
    1628:	01 00 00 
    162b:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    1632:	00 00 
    1634:	c4 81 7c 10 84 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm0
    163b:	00 00 00 
    163e:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
    1645:	00 00 
    1647:	c4 01 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm9
    164e:	01 00 00 
    1651:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1658:	00 00 
    165a:	c4 81 7c 10 84 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm0
    1661:	01 00 00 
    1664:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
    166b:	00 00 
    166d:	c4 01 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm9
    1674:	01 00 00 
    1677:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    167e:	00 00 
    1680:	c4 81 7c 10 84 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm0
    1687:	01 00 00 
    168a:	c5 7c 11 8c 24 e0 40 	vmovups %ymm9,0x40e0(%rsp)
    1691:	00 00 
    1693:	c4 01 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm9
    169a:	01 00 00 
    169d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    16a4:	00 00 
    16a6:	c4 81 7c 10 84 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm0
    16ad:	02 00 00 
    16b0:	c5 7c 11 8c 24 c0 41 	vmovups %ymm9,0x41c0(%rsp)
    16b7:	00 00 
    16b9:	c4 01 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm9
    16c0:	01 00 00 
    16c3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    16ca:	00 00 
    16cc:	c5 7c 11 8c 24 e0 42 	vmovups %ymm9,0x42e0(%rsp)
    16d3:	00 00 
    16d5:	c4 01 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm9
    16dc:	01 00 00 
    16df:	c5 7c 11 8c 24 00 44 	vmovups %ymm9,0x4400(%rsp)
    16e6:	00 00 
    16e8:	c4 01 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm9
    16ef:	01 00 00 
    16f2:	c5 7c 11 8c 24 40 45 	vmovups %ymm9,0x4540(%rsp)
    16f9:	00 00 
    16fb:	c4 01 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm9
    1702:	01 00 00 
    1705:	c5 7c 11 8c 24 80 46 	vmovups %ymm9,0x4680(%rsp)
    170c:	00 00 
    170e:	c4 01 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm9
    1715:	02 00 00 
    1718:	c5 7c 11 8c 24 a0 47 	vmovups %ymm9,0x47a0(%rsp)
    171f:	00 00 
    1721:	c4 01 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm9
    1728:	02 00 00 
    172b:	c5 7c 11 8c 24 c0 48 	vmovups %ymm9,0x48c0(%rsp)
    1732:	00 00 
    1734:	c4 01 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm9
    173b:	02 00 00 
    173e:	c5 7c 11 8c 24 e0 49 	vmovups %ymm9,0x49e0(%rsp)
    1745:	00 00 
    1747:	c4 01 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm9
    174e:	02 00 00 
    1751:	c5 7c 11 8c 24 40 4b 	vmovups %ymm9,0x4b40(%rsp)
    1758:	00 00 
    175a:	c4 01 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm9
    1761:	02 00 00 
    1764:	c5 7c 11 8c 24 a0 4c 	vmovups %ymm9,0x4ca0(%rsp)
    176b:	00 00 
    176d:	c4 01 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm9
    1774:	02 00 00 
    1777:	c5 7c 11 8c 24 a0 4d 	vmovups %ymm9,0x4da0(%rsp)
    177e:	00 00 
    1780:	c4 01 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm9
    1787:	02 00 00 
    178a:	c5 7c 11 8c 24 60 4f 	vmovups %ymm9,0x4f60(%rsp)
    1791:	00 00 
    1793:	c4 01 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm9
    179a:	02 00 00 
    179d:	c5 7c 11 8c 24 e0 50 	vmovups %ymm9,0x50e0(%rsp)
    17a4:	00 00 
    17a6:	c4 01 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm9
    17ad:	03 00 00 
    17b0:	c5 7c 11 8c 24 60 53 	vmovups %ymm9,0x5360(%rsp)
    17b7:	00 00 
    17b9:	c4 01 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm9
    17c0:	03 00 00 
    17c3:	c5 7c 11 8c 24 a0 55 	vmovups %ymm9,0x55a0(%rsp)
    17ca:	00 00 
    17cc:	c4 01 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm9
    17d3:	03 00 00 
    17d6:	c5 7c 11 8c 24 20 57 	vmovups %ymm9,0x5720(%rsp)
    17dd:	00 00 
    17df:	c4 01 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm9
    17e6:	03 00 00 
    17e9:	4c 8b 9c 24 e0 04 00 	mov    0x4e0(%rsp),%r11
    17f0:	00 
    17f1:	c5 7c 11 8c 24 c0 57 	vmovups %ymm9,0x57c0(%rsp)
    17f8:	00 00 
    17fa:	c4 41 7c 10 4c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm9
    1801:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    1808:	c5 7c 11 8c 24 40 39 	vmovups %ymm9,0x3940(%rsp)
    180f:	00 00 
    1811:	c4 41 7c 10 8c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm9
    1818:	00 00 00 
    181b:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    1822:	00 00 
    1824:	c4 81 7c 10 84 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm0
    182b:	01 00 00 
    182e:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
    1835:	00 00 
    1837:	c4 41 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm9
    183e:	00 00 00 
    1841:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1848:	00 00 
    184a:	c4 81 7c 10 84 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm0
    1851:	02 00 00 
    1854:	c5 7c 11 8c 24 40 3b 	vmovups %ymm9,0x3b40(%rsp)
    185b:	00 00 
    185d:	c4 41 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm9
    1864:	00 00 00 
    1867:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    186e:	00 00 
    1870:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    1877:	02 00 00 
    187a:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
    1881:	00 00 
    1883:	c4 41 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm9
    188a:	00 00 00 
    188d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1894:	00 00 
    1896:	c4 c1 7c 10 84 82 00 	vmovups 0x200(%r10,%rax,4),%ymm0
    189d:	02 00 00 
    18a0:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    18a7:	00 
    18a8:	c5 7c 11 8c 24 60 3d 	vmovups %ymm9,0x3d60(%rsp)
    18af:	00 00 
    18b1:	c4 41 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm9
    18b8:	01 00 00 
    18bb:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    18c2:	00 00 
    18c4:	c4 c1 7c 10 74 82 20 	vmovups 0x20(%r10,%rax,4),%ymm6
    18cb:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
    18d2:	00 00 
    18d4:	c4 41 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm9
    18db:	01 00 00 
    18de:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
    18e5:	00 00 
    18e7:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
    18ee:	00 00 
    18f0:	c4 41 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm9
    18f7:	01 00 00 
    18fa:	c5 7c 11 8c 24 80 40 	vmovups %ymm9,0x4080(%rsp)
    1901:	00 00 
    1903:	c4 41 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm9
    190a:	01 00 00 
    190d:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
    1914:	00 00 
    1916:	c4 41 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm9
    191d:	01 00 00 
    1920:	c5 7c 11 8c 24 a0 42 	vmovups %ymm9,0x42a0(%rsp)
    1927:	00 00 
    1929:	c4 41 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm9
    1930:	01 00 00 
    1933:	c5 7c 11 8c 24 e0 43 	vmovups %ymm9,0x43e0(%rsp)
    193a:	00 00 
    193c:	c4 41 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm9
    1943:	01 00 00 
    1946:	c5 7c 11 8c 24 e0 44 	vmovups %ymm9,0x44e0(%rsp)
    194d:	00 00 
    194f:	c4 41 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm9
    1956:	01 00 00 
    1959:	c5 7c 11 8c 24 20 46 	vmovups %ymm9,0x4620(%rsp)
    1960:	00 00 
    1962:	c4 41 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm9
    1969:	02 00 00 
    196c:	c5 7c 11 8c 24 60 47 	vmovups %ymm9,0x4760(%rsp)
    1973:	00 00 
    1975:	c4 41 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm9
    197c:	02 00 00 
    197f:	c5 7c 11 8c 24 80 48 	vmovups %ymm9,0x4880(%rsp)
    1986:	00 00 
    1988:	c4 41 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm9
    198f:	02 00 00 
    1992:	c5 7c 11 8c 24 a0 49 	vmovups %ymm9,0x49a0(%rsp)
    1999:	00 00 
    199b:	c4 41 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm9
    19a2:	02 00 00 
    19a5:	c5 7c 11 8c 24 e0 4a 	vmovups %ymm9,0x4ae0(%rsp)
    19ac:	00 00 
    19ae:	c4 41 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm9
    19b5:	02 00 00 
    19b8:	c5 7c 11 8c 24 40 4c 	vmovups %ymm9,0x4c40(%rsp)
    19bf:	00 00 
    19c1:	c4 41 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm9
    19c8:	02 00 00 
    19cb:	c5 7c 11 8c 24 40 4d 	vmovups %ymm9,0x4d40(%rsp)
    19d2:	00 00 
    19d4:	c4 41 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm9
    19db:	02 00 00 
    19de:	c5 7c 11 8c 24 00 4f 	vmovups %ymm9,0x4f00(%rsp)
    19e5:	00 00 
    19e7:	c4 41 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm9
    19ee:	02 00 00 
    19f1:	c5 7c 11 8c 24 40 50 	vmovups %ymm9,0x5040(%rsp)
    19f8:	00 00 
    19fa:	c4 41 7c 10 8c 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm9
    1a01:	03 00 00 
    1a04:	c5 7c 11 8c 24 a0 52 	vmovups %ymm9,0x52a0(%rsp)
    1a0b:	00 00 
    1a0d:	c4 41 7c 10 8c 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm9
    1a14:	03 00 00 
    1a17:	c5 7c 11 8c 24 e0 54 	vmovups %ymm9,0x54e0(%rsp)
    1a1e:	00 00 
    1a20:	c4 41 7c 10 8c 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm9
    1a27:	03 00 00 
    1a2a:	c5 7c 11 8c 24 a0 56 	vmovups %ymm9,0x56a0(%rsp)
    1a31:	00 00 
    1a33:	c4 41 7c 10 8c 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm9
    1a3a:	03 00 00 
    1a3d:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    1a44:	00 
    1a45:	c5 7c 11 8c 24 80 57 	vmovups %ymm9,0x5780(%rsp)
    1a4c:	00 00 
    1a4e:	c4 01 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm9
    1a55:	c4 41 7c 10 74 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm14
    1a5c:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    1a63:	00 00 
    1a65:	c4 01 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm9
    1a6c:	c5 7c 11 b4 24 60 35 	vmovups %ymm14,0x3560(%rsp)
    1a73:	00 00 
    1a75:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    1a7c:	00 00 
    1a7e:	c4 01 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm9
    1a85:	00 00 00 
    1a88:	c5 7c 11 8c 24 e0 39 	vmovups %ymm9,0x39e0(%rsp)
    1a8f:	00 00 
    1a91:	c4 01 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm9
    1a98:	00 00 00 
    1a9b:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    1aa2:	00 00 
    1aa4:	c4 01 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm9
    1aab:	00 00 00 
    1aae:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
    1ab5:	00 00 
    1ab7:	c4 01 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm9
    1abe:	01 00 00 
    1ac1:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
    1ac8:	00 00 
    1aca:	c4 01 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm9
    1ad1:	01 00 00 
    1ad4:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
    1adb:	00 00 
    1add:	c4 01 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm9
    1ae4:	01 00 00 
    1ae7:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    1aee:	00 00 
    1af0:	c4 01 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm9
    1af7:	01 00 00 
    1afa:	c5 7c 11 8c 24 60 43 	vmovups %ymm9,0x4360(%rsp)
    1b01:	00 00 
    1b03:	c4 01 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm9
    1b0a:	01 00 00 
    1b0d:	c5 7c 11 8c 24 60 44 	vmovups %ymm9,0x4460(%rsp)
    1b14:	00 00 
    1b16:	c4 01 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm9
    1b1d:	01 00 00 
    1b20:	c5 7c 11 8c 24 a0 45 	vmovups %ymm9,0x45a0(%rsp)
    1b27:	00 00 
    1b29:	c4 01 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm9
    1b30:	02 00 00 
    1b33:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    1b3a:	00 00 
    1b3c:	c4 01 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm9
    1b43:	02 00 00 
    1b46:	c5 7c 11 8c 24 20 49 	vmovups %ymm9,0x4920(%rsp)
    1b4d:	00 00 
    1b4f:	c4 01 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm9
    1b56:	02 00 00 
    1b59:	c5 7c 11 8c 24 60 4a 	vmovups %ymm9,0x4a60(%rsp)
    1b60:	00 00 
    1b62:	c4 01 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm9
    1b69:	02 00 00 
    1b6c:	c5 7c 11 8c 24 00 4c 	vmovups %ymm9,0x4c00(%rsp)
    1b73:	00 00 
    1b75:	c4 01 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm9
    1b7c:	02 00 00 
    1b7f:	c5 7c 11 8c 24 00 4d 	vmovups %ymm9,0x4d00(%rsp)
    1b86:	00 00 
    1b88:	c4 01 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm9
    1b8f:	02 00 00 
    1b92:	c5 7c 11 8c 24 c0 4e 	vmovups %ymm9,0x4ec0(%rsp)
    1b99:	00 00 
    1b9b:	c4 01 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm9
    1ba2:	02 00 00 
    1ba5:	c5 7c 11 8c 24 00 50 	vmovups %ymm9,0x5000(%rsp)
    1bac:	00 00 
    1bae:	c4 01 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm9
    1bb5:	03 00 00 
    1bb8:	c5 7c 11 8c 24 40 52 	vmovups %ymm9,0x5240(%rsp)
    1bbf:	00 00 
    1bc1:	c4 01 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm9
    1bc8:	03 00 00 
    1bcb:	c5 7c 11 8c 24 a0 54 	vmovups %ymm9,0x54a0(%rsp)
    1bd2:	00 00 
    1bd4:	c4 01 7c 10 8c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm9
    1bdb:	03 00 00 
    1bde:	c5 7c 11 8c 24 80 56 	vmovups %ymm9,0x5680(%rsp)
    1be5:	00 00 
    1be7:	c4 01 7c 10 8c b2 60 	vmovups 0x360(%r10,%r14,4),%ymm9
    1bee:	03 00 00 
    1bf1:	4c 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%r14
    1bf8:	00 
    1bf9:	c5 7c 11 8c 24 e0 57 	vmovups %ymm9,0x57e0(%rsp)
    1c00:	00 00 
    1c02:	c4 01 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm9
    1c09:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    1c10:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    1c17:	00 00 
    1c19:	c4 01 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm9
    1c20:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    1c27:	00 00 
    1c29:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    1c30:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    1c37:	00 00 
    1c39:	c4 01 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm9
    1c40:	00 00 00 
    1c43:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    1c4a:	00 00 
    1c4c:	c4 81 7c 10 84 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm0
    1c53:	01 00 00 
    1c56:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    1c5d:	00 00 
    1c5f:	c4 01 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm9
    1c66:	00 00 00 
    1c69:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c70:	00 00 
    1c72:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    1c79:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    1c80:	00 00 
    1c82:	c4 01 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm9
    1c89:	00 00 00 
    1c8c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1c93:	00 00 
    1c95:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    1c9c:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    1ca3:	00 00 
    1ca5:	c4 01 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm9
    1cac:	00 00 00 
    1caf:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1cb6:	00 00 
    1cb8:	c4 c1 7c 10 84 82 00 	vmovups 0x100(%r10,%rax,4),%ymm0
    1cbf:	01 00 00 
    1cc2:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    1cc9:	00 00 
    1ccb:	c4 01 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm9
    1cd2:	01 00 00 
    1cd5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1cdc:	00 00 
    1cde:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    1ce5:	00 00 
    1ce7:	c4 01 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm9
    1cee:	01 00 00 
    1cf1:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    1cf8:	00 00 
    1cfa:	c4 01 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm9
    1d01:	01 00 00 
    1d04:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    1d0b:	00 00 
    1d0d:	c4 01 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm9
    1d14:	01 00 00 
    1d17:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    1d1e:	00 00 
    1d20:	c4 01 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm9
    1d27:	01 00 00 
    1d2a:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    1d31:	00 00 
    1d33:	c4 01 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm9
    1d3a:	01 00 00 
    1d3d:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    1d44:	00 00 
    1d46:	c4 01 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm9
    1d4d:	01 00 00 
    1d50:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    1d57:	00 00 
    1d59:	c4 01 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm9
    1d60:	02 00 00 
    1d63:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    1d6a:	00 00 
    1d6c:	c4 01 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm9
    1d73:	02 00 00 
    1d76:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    1d7d:	00 00 
    1d7f:	c4 01 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm9
    1d86:	02 00 00 
    1d89:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    1d90:	00 00 
    1d92:	c4 01 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm9
    1d99:	02 00 00 
    1d9c:	c5 7c 11 8c 24 a0 4b 	vmovups %ymm9,0x4ba0(%rsp)
    1da3:	00 00 
    1da5:	c4 01 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm9
    1dac:	02 00 00 
    1daf:	c5 7c 11 8c 24 20 4e 	vmovups %ymm9,0x4e20(%rsp)
    1db6:	00 00 
    1db8:	c4 01 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm9
    1dbf:	02 00 00 
    1dc2:	c5 7c 11 8c 24 c0 4f 	vmovups %ymm9,0x4fc0(%rsp)
    1dc9:	00 00 
    1dcb:	c4 01 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm9
    1dd2:	03 00 00 
    1dd5:	c5 7c 11 8c 24 c0 51 	vmovups %ymm9,0x51c0(%rsp)
    1ddc:	00 00 
    1dde:	c4 01 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm9
    1de5:	03 00 00 
    1de8:	c5 7c 11 8c 24 40 54 	vmovups %ymm9,0x5440(%rsp)
    1def:	00 00 
    1df1:	c4 01 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm9
    1df8:	03 00 00 
    1dfb:	c5 7c 11 8c 24 00 56 	vmovups %ymm9,0x5600(%rsp)
    1e02:	00 00 
    1e04:	c4 01 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm9
    1e0b:	03 00 00 
    1e0e:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
    1e15:	00 
    1e16:	c5 7c 11 8c 24 c0 56 	vmovups %ymm9,0x56c0(%rsp)
    1e1d:	00 00 
    1e1f:	c4 01 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm9
    1e26:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
    1e2d:	00 00 
    1e2f:	c4 01 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm9
    1e36:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    1e3d:	00 00 
    1e3f:	c4 01 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm9
    1e46:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    1e4d:	00 00 
    1e4f:	c4 01 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm9
    1e56:	00 00 00 
    1e59:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    1e60:	00 00 
    1e62:	c4 01 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm9
    1e69:	00 00 00 
    1e6c:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    1e73:	00 00 
    1e75:	c4 01 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm9
    1e7c:	00 00 00 
    1e7f:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    1e86:	00 00 
    1e88:	c4 01 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm9
    1e8f:	00 00 00 
    1e92:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    1e99:	00 00 
    1e9b:	c4 01 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm9
    1ea2:	01 00 00 
    1ea5:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    1eac:	00 00 
    1eae:	c4 01 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm9
    1eb5:	01 00 00 
    1eb8:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    1ebf:	00 00 
    1ec1:	c4 01 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm9
    1ec8:	01 00 00 
    1ecb:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    1ed2:	00 00 
    1ed4:	c4 01 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm9
    1edb:	01 00 00 
    1ede:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    1ee5:	00 00 
    1ee7:	c4 01 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm9
    1eee:	01 00 00 
    1ef1:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    1ef8:	00 00 
    1efa:	c4 01 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm9
    1f01:	01 00 00 
    1f04:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    1f0b:	00 00 
    1f0d:	c4 01 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm9
    1f14:	01 00 00 
    1f17:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    1f1e:	00 00 
    1f20:	c4 01 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm9
    1f27:	01 00 00 
    1f2a:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    1f31:	00 00 
    1f33:	c4 01 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm9
    1f3a:	01 00 00 
    1f3d:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    1f44:	00 00 
    1f46:	c4 41 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm9
    1f4d:	02 00 00 
    1f50:	c5 7c 11 8c 24 a0 46 	vmovups %ymm9,0x46a0(%rsp)
    1f57:	00 00 
    1f59:	c4 41 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm9
    1f60:	02 00 00 
    1f63:	c5 7c 11 8c 24 c0 47 	vmovups %ymm9,0x47c0(%rsp)
    1f6a:	00 00 
    1f6c:	c4 41 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm9
    1f73:	02 00 00 
    1f76:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    1f7d:	00 00 
    1f7f:	c4 41 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm9
    1f86:	02 00 00 
    1f89:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    1f90:	00 00 
    1f92:	c4 01 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm9
    1f99:	02 00 00 
    1f9c:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    1fa3:	00 00 
    1fa5:	c4 01 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm9
    1fac:	02 00 00 
    1faf:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    1fb6:	00 00 
    1fb8:	c4 01 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm9
    1fbf:	02 00 00 
    1fc2:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    1fc9:	00 00 
    1fcb:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    1fd2:	02 00 00 
    1fd5:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    1fdc:	00 00 
    1fde:	c4 01 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm9
    1fe5:	02 00 00 
    1fe8:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
    1fef:	00 00 
    1ff1:	c4 41 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm9
    1ff8:	02 00 00 
    1ffb:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    2002:	00 00 
    2004:	c4 01 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm9
    200b:	02 00 00 
    200e:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    2015:	00 00 
    2017:	c4 41 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm9
    201e:	02 00 00 
    2021:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    2028:	00 00 
    202a:	c4 01 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm9
    2031:	02 00 00 
    2034:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    203b:	00 00 
    203d:	c4 01 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm9
    2044:	02 00 00 
    2047:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    204e:	00 00 
    2050:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    2057:	01 00 00 
    205a:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    2061:	00 
    2062:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    2069:	00 00 
    206b:	c4 01 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm9
    2072:	01 00 00 
    2075:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    207c:	00 00 
    207e:	c4 41 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm9
    2085:	01 00 00 
    2088:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    208f:	00 00 
    2091:	c4 41 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm9
    2098:	01 00 00 
    209b:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    20a2:	00 00 
    20a4:	c4 41 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm9
    20ab:	01 00 00 
    20ae:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    20b5:	00 00 
    20b7:	c4 01 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm9
    20be:	01 00 00 
    20c1:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    20c8:	00 00 
    20ca:	c4 01 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm9
    20d1:	01 00 00 
    20d4:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    20db:	00 00 
    20dd:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    20e4:	01 00 00 
    20e7:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    20ee:	00 00 
    20f0:	c4 41 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm9
    20f7:	01 00 00 
    20fa:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    2101:	00 00 
    2103:	c4 41 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm9
    210a:	01 00 00 
    210d:	c5 7c 11 8c 24 60 46 	vmovups %ymm9,0x4660(%rsp)
    2114:	00 00 
    2116:	c4 01 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm9
    211d:	02 00 00 
    2120:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    2127:	00 00 
    2129:	c4 01 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm9
    2130:	02 00 00 
    2133:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    213a:	00 00 
    213c:	c4 01 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm9
    2143:	02 00 00 
    2146:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    214d:	00 00 
    214f:	c4 01 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm9
    2156:	02 00 00 
    2159:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
    2160:	00 00 
    2162:	c4 01 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm9
    2169:	02 00 00 
    216c:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    2173:	00 00 
    2175:	c4 01 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm9
    217c:	02 00 00 
    217f:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
    2186:	00 00 
    2188:	c4 01 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm9
    218f:	02 00 00 
    2192:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    2199:	00 00 
    219b:	c4 01 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm9
    21a2:	03 00 00 
    21a5:	c5 7c 11 8c 24 60 50 	vmovups %ymm9,0x5060(%rsp)
    21ac:	00 00 
    21ae:	c4 01 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm9
    21b5:	03 00 00 
    21b8:	c5 7c 11 8c 24 e0 52 	vmovups %ymm9,0x52e0(%rsp)
    21bf:	00 00 
    21c1:	c4 01 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm9
    21c8:	03 00 00 
    21cb:	c5 7c 11 8c 24 00 55 	vmovups %ymm9,0x5500(%rsp)
    21d2:	00 00 
    21d4:	c4 01 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm9
    21db:	03 00 00 
    21de:	49 89 cb             	mov    %rcx,%r11
    21e1:	c4 81 7c 10 5c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm3
    21e8:	c5 7c 11 8c 24 e0 56 	vmovups %ymm9,0x56e0(%rsp)
    21ef:	00 00 
    21f1:	c4 41 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm9
    21f8:	01 00 00 
    21fb:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    2202:	00 00 
    2204:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    220b:	00 00 
    220d:	c4 01 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm9
    2214:	01 00 00 
    2217:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    221e:	00 00 
    2220:	c4 01 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm9
    2227:	01 00 00 
    222a:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    2231:	00 00 
    2233:	c4 41 7c 10 4c 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm9
    223a:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    2241:	00 00 
    2243:	c4 41 7c 10 4c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm9
    224a:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    2251:	00 00 
    2253:	c4 41 7c 10 8c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm9
    225a:	00 00 00 
    225d:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    2264:	00 00 
    2266:	c4 41 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm9
    226d:	00 00 00 
    2270:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    2277:	00 00 
    2279:	c4 41 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm9
    2280:	00 00 00 
    2283:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    228a:	00 00 
    228c:	c4 41 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm9
    2293:	00 00 00 
    2296:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    229d:	00 00 
    229f:	c4 41 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm9
    22a6:	01 00 00 
    22a9:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    22b0:	00 00 
    22b2:	c4 41 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm9
    22b9:	01 00 00 
    22bc:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    22c3:	00 00 
    22c5:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    22cc:	01 00 00 
    22cf:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    22d6:	00 
    22d7:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    22de:	00 00 
    22e0:	c4 41 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm9
    22e7:	01 00 00 
    22ea:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    22f1:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    22f8:	00 00 
    22fa:	c4 41 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm9
    2301:	01 00 00 
    2304:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    230b:	00 00 
    230d:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    2314:	c5 7c 11 8c 24 00 45 	vmovups %ymm9,0x4500(%rsp)
    231b:	00 00 
    231d:	c4 41 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm9
    2324:	01 00 00 
    2327:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    232e:	00 00 
    2330:	c4 c1 7c 10 84 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm0
    2337:	00 00 00 
    233a:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    2341:	00 00 
    2343:	c4 41 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm9
    234a:	01 00 00 
    234d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2354:	00 00 
    2356:	c4 81 7c 10 84 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm0
    235d:	00 00 00 
    2360:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    2367:	00 00 
    2369:	c4 01 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm9
    2370:	01 00 00 
    2373:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    237a:	00 00 
    237c:	c4 c1 7c 10 84 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm0
    2383:	03 00 00 
    2386:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    238d:	00 00 
    238f:	c4 01 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm9
    2396:	01 00 00 
    2399:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    23a0:	00 00 
    23a2:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    23a9:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    23b0:	00 00 
    23b2:	c4 01 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm9
    23b9:	01 00 00 
    23bc:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    23c3:	00 00 
    23c5:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    23cc:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    23d3:	00 00 
    23d5:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    23dc:	01 00 00 
    23df:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    23e6:	00 00 
    23e8:	c4 c1 7c 10 84 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm0
    23ef:	00 00 00 
    23f2:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    23f9:	00 00 
    23fb:	c4 01 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm9
    2402:	01 00 00 
    2405:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    240c:	00 00 
    240e:	c4 c1 7c 10 84 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm0
    2415:	00 00 00 
    2418:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    241f:	00 00 
    2421:	c4 41 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm9
    2428:	01 00 00 
    242b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2432:	00 00 
    2434:	c4 81 7c 10 84 82 40 	vmovups 0x340(%r10,%r8,4),%ymm0
    243b:	03 00 00 
    243e:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    2445:	00 00 
    2447:	c4 41 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm9
    244e:	01 00 00 
    2451:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2458:	00 00 
    245a:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    2461:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    2468:	00 00 
    246a:	c4 41 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm9
    2471:	01 00 00 
    2474:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    247b:	00 00 
    247d:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    2484:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    248b:	00 00 
    248d:	c4 01 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm9
    2494:	01 00 00 
    2497:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    249e:	00 00 
    24a0:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    24a7:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    24ae:	00 00 
    24b0:	c4 01 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm9
    24b7:	01 00 00 
    24ba:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    24c1:	00 00 
    24c3:	c4 c1 7c 10 84 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm0
    24ca:	00 00 00 
    24cd:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    24d4:	00 00 
    24d6:	c4 41 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm9
    24dd:	01 00 00 
    24e0:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    24e7:	00 00 
    24e9:	c4 c1 7c 10 84 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm0
    24f0:	03 00 00 
    24f3:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    24fa:	00 00 
    24fc:	c4 41 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm9
    2503:	01 00 00 
    2506:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    250d:	00 00 
    250f:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    2516:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    251d:	00 00 
    251f:	c4 41 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm9
    2526:	01 00 00 
    2529:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2530:	00 00 
    2532:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    2539:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    2540:	00 00 
    2542:	c4 01 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm9
    2549:	01 00 00 
    254c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2553:	00 00 
    2555:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    255c:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    2563:	00 00 
    2565:	c4 01 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm9
    256c:	01 00 00 
    256f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2576:	00 00 
    2578:	c4 c1 7c 10 84 82 80 	vmovups 0x80(%r10,%rax,4),%ymm0
    257f:	00 00 00 
    2582:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    2589:	00 00 
    258b:	c4 01 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm9
    2592:	01 00 00 
    2595:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    259c:	00 00 
    259e:	c4 c1 7c 10 84 b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm0
    25a5:	03 00 00 
    25a8:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    25af:	00 00 
    25b1:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    25b8:	01 00 00 
    25bb:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    25c2:	00 00 
    25c4:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    25cb:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    25d2:	00 00 
    25d4:	c4 01 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm9
    25db:	01 00 00 
    25de:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    25e5:	00 00 
    25e7:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    25ee:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    25f5:	00 00 
    25f7:	c4 41 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm9
    25fe:	01 00 00 
    2601:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2608:	00 00 
    260a:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    2611:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    2618:	00 00 
    261a:	c4 01 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm9
    2621:	01 00 00 
    2624:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    262b:	00 00 
    262d:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    2634:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    263b:	00 00 
    263d:	c4 41 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm9
    2644:	01 00 00 
    2647:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    264e:	00 00 
    2650:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    2657:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    265e:	00 00 
    2660:	c4 41 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm9
    2667:	01 00 00 
    266a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2671:	00 00 
    2673:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    267a:	c5 7c 11 8c 24 80 43 	vmovups %ymm9,0x4380(%rsp)
    2681:	00 00 
    2683:	c4 41 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm9
    268a:	01 00 00 
    268d:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    2694:	00 00 
    2696:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    269d:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    26a4:	00 00 
    26a6:	c4 41 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm9
    26ad:	01 00 00 
    26b0:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    26b7:	00 00 
    26b9:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    26c0:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    26c7:	00 00 
    26c9:	c4 01 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm9
    26d0:	01 00 00 
    26d3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    26da:	00 00 
    26dc:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    26e3:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    26ea:	00 00 
    26ec:	c4 01 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm9
    26f3:	01 00 00 
    26f6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    26fd:	00 00 
    26ff:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    2706:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    270d:	00 00 
    270f:	c4 41 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm9
    2716:	02 00 00 
    2719:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2720:	00 00 
    2722:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    2729:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    2730:	00 00 
    2732:	c4 41 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm9
    2739:	02 00 00 
    273c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2743:	00 00 
    2745:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    274c:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    2753:	00 00 
    2755:	c4 41 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm9
    275c:	02 00 00 
    275f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2766:	00 00 
    2768:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    276f:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
    2776:	00 00 
    2778:	c4 41 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm9
    277f:	02 00 00 
    2782:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2789:	00 00 
    278b:	c4 c1 7c 10 84 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm0
    2792:	03 00 00 
    2795:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
    279c:	00 00 
    279e:	c4 41 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm9
    27a5:	02 00 00 
    27a8:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    27af:	00 00 
    27b1:	c4 81 7c 10 84 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm0
    27b8:	03 00 00 
    27bb:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
    27c2:	00 00 
    27c4:	c4 41 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm9
    27cb:	02 00 00 
    27ce:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    27d5:	00 00 
    27d7:	c4 81 7c 10 84 aa 40 	vmovups 0x340(%r10,%r13,4),%ymm0
    27de:	03 00 00 
    27e1:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
    27e8:	00 00 
    27ea:	c4 41 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm9
    27f1:	02 00 00 
    27f4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    27fb:	00 00 
    27fd:	c4 c1 7c 10 84 82 40 	vmovups 0x340(%r10,%rax,4),%ymm0
    2804:	03 00 00 
    2807:	c5 7c 11 8c 24 e0 4d 	vmovups %ymm9,0x4de0(%rsp)
    280e:	00 00 
    2810:	c4 41 7c 10 8c 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm9
    2817:	03 00 00 
    281a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2821:	00 00 
    2823:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    282a:	00 00 
    282c:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    2833:	00 00 
    2835:	c4 41 7c 10 8c 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm9
    283c:	03 00 00 
    283f:	c5 7c 11 8c 24 a0 51 	vmovups %ymm9,0x51a0(%rsp)
    2846:	00 00 
    2848:	c4 41 7c 10 8c 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm9
    284f:	03 00 00 
    2852:	c5 7c 11 8c 24 e0 53 	vmovups %ymm9,0x53e0(%rsp)
    2859:	00 00 
    285b:	c4 41 7c 10 8c 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm9
    2862:	03 00 00 
    2865:	4c 89 db             	mov    %r11,%rbx
    2868:	c5 7c 11 8c 24 20 55 	vmovups %ymm9,0x5520(%rsp)
    286f:	00 00 
    2871:	c4 01 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm9
    2878:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
    287f:	00 00 
    2881:	c4 01 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm9
    2888:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    288f:	00 00 
    2891:	c4 01 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm9
    2898:	00 00 00 
    289b:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    28a2:	00 00 
    28a4:	c4 01 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm9
    28ab:	00 00 00 
    28ae:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    28b5:	00 00 
    28b7:	c4 01 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm9
    28be:	00 00 00 
    28c1:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    28c8:	00 00 
    28ca:	c4 01 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm9
    28d1:	01 00 00 
    28d4:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    28db:	00 00 
    28dd:	c4 41 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm9
    28e4:	01 00 00 
    28e7:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    28ee:	00 00 
    28f0:	c4 41 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm9
    28f7:	01 00 00 
    28fa:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
    2901:	00 00 
    2903:	c4 41 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm9
    290a:	01 00 00 
    290d:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    2914:	00 00 
    2916:	c4 41 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm9
    291d:	01 00 00 
    2920:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    2927:	00 00 
    2929:	c4 01 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm9
    2930:	01 00 00 
    2933:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    293a:	00 00 
    293c:	c4 01 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm9
    2943:	01 00 00 
    2946:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    294d:	00 00 
    294f:	c4 01 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm9
    2956:	01 00 00 
    2959:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    2960:	00 00 
    2962:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
    2969:	01 00 00 
    296c:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    2973:	00 00 
    2975:	c4 01 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm9
    297c:	01 00 00 
    297f:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    2986:	00 00 
    2988:	c4 41 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm9
    298f:	01 00 00 
    2992:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    2999:	00 00 
    299b:	c4 01 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm9
    29a2:	00 00 00 
    29a5:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    29ac:	00 00 
    29ae:	c4 01 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm9
    29b5:	01 00 00 
    29b8:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    29bf:	00 00 
    29c1:	c4 01 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm9
    29c8:	01 00 00 
    29cb:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    29d2:	00 00 
    29d4:	c4 01 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm9
    29db:	01 00 00 
    29de:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    29e5:	00 00 
    29e7:	c4 01 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm9
    29ee:	01 00 00 
    29f1:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    29f8:	00 00 
    29fa:	c4 01 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm9
    2a01:	01 00 00 
    2a04:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    2a0b:	00 00 
    2a0d:	c4 01 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm9
    2a14:	01 00 00 
    2a17:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    2a1e:	00 00 
    2a20:	c4 01 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm9
    2a27:	01 00 00 
    2a2a:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    2a31:	00 00 
    2a33:	c4 01 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm9
    2a3a:	01 00 00 
    2a3d:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    2a44:	00 00 
    2a46:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    2a4d:	01 00 00 
    2a50:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    2a57:	00 00 
    2a59:	c4 01 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm9
    2a60:	01 00 00 
    2a63:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    2a6a:	00 00 
    2a6c:	c4 41 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm9
    2a73:	01 00 00 
    2a76:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    2a7d:	00 00 
    2a7f:	c4 41 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm9
    2a86:	01 00 00 
    2a89:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    2a90:	00 00 
    2a92:	c4 01 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm9
    2a99:	01 00 00 
    2a9c:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    2aa3:	00 00 
    2aa5:	c4 41 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm9
    2aac:	01 00 00 
    2aaf:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    2ab6:	00 00 
    2ab8:	c4 41 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm9
    2abf:	01 00 00 
    2ac2:	c5 7c 11 8c 24 a0 40 	vmovups %ymm9,0x40a0(%rsp)
    2ac9:	00 00 
    2acb:	c4 41 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm9
    2ad2:	01 00 00 
    2ad5:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    2adc:	00 00 
    2ade:	c4 01 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm9
    2ae5:	01 00 00 
    2ae8:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    2aef:	00 00 
    2af1:	c4 01 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm9
    2af8:	01 00 00 
    2afb:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    2b02:	00 00 
    2b04:	c4 01 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm9
    2b0b:	02 00 00 
    2b0e:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
    2b15:	00 00 
    2b17:	c4 01 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm9
    2b1e:	02 00 00 
    2b21:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
    2b28:	00 00 
    2b2a:	c4 01 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm9
    2b31:	02 00 00 
    2b34:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    2b3b:	00 00 
    2b3d:	c4 01 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm9
    2b44:	02 00 00 
    2b47:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    2b4e:	00 00 
    2b50:	c4 01 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm9
    2b57:	02 00 00 
    2b5a:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    2b61:	00 00 
    2b63:	c4 01 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm9
    2b6a:	02 00 00 
    2b6d:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
    2b74:	00 00 
    2b76:	c4 01 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm9
    2b7d:	02 00 00 
    2b80:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
    2b87:	00 00 
    2b89:	c4 01 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm9
    2b90:	03 00 00 
    2b93:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    2b9a:	00 00 
    2b9c:	c4 01 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm9
    2ba3:	03 00 00 
    2ba6:	c5 7c 11 8c 24 a0 50 	vmovups %ymm9,0x50a0(%rsp)
    2bad:	00 00 
    2baf:	c4 01 7c 10 8c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm9
    2bb6:	03 00 00 
    2bb9:	c5 7c 11 8c 24 00 53 	vmovups %ymm9,0x5300(%rsp)
    2bc0:	00 00 
    2bc2:	c4 01 7c 10 8c b2 60 	vmovups 0x360(%r10,%r14,4),%ymm9
    2bc9:	03 00 00 
    2bcc:	c5 7c 11 8c 24 40 55 	vmovups %ymm9,0x5540(%rsp)
    2bd3:	00 00 
    2bd5:	c4 01 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm9
    2bdc:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
    2be3:	00 00 
    2be5:	c4 01 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm9
    2bec:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    2bf3:	00 00 
    2bf5:	c4 01 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm9
    2bfc:	00 00 00 
    2bff:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    2c06:	00 00 
    2c08:	c4 01 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm9
    2c0f:	00 00 00 
    2c12:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    2c19:	00 00 
    2c1b:	c4 01 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm9
    2c22:	00 00 00 
    2c25:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    2c2c:	00 00 
    2c2e:	c4 01 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm9
    2c35:	00 00 00 
    2c38:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    2c3f:	00 00 
    2c41:	c4 01 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm9
    2c48:	01 00 00 
    2c4b:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    2c52:	00 00 
    2c54:	c4 41 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm9
    2c5b:	01 00 00 
    2c5e:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    2c65:	00 00 
    2c67:	c4 41 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm9
    2c6e:	01 00 00 
    2c71:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
    2c78:	00 00 
    2c7a:	c4 41 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm9
    2c81:	01 00 00 
    2c84:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    2c8b:	00 00 
    2c8d:	c4 41 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm9
    2c94:	01 00 00 
    2c97:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    2c9e:	00 00 
    2ca0:	c4 01 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm9
    2ca7:	01 00 00 
    2caa:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    2cb1:	00 00 
    2cb3:	c4 01 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm9
    2cba:	01 00 00 
    2cbd:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    2cc4:	00 00 
    2cc6:	c4 01 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm9
    2ccd:	01 00 00 
    2cd0:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    2cd7:	00 00 
    2cd9:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    2ce0:	01 00 00 
    2ce3:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    2cea:	00 00 
    2cec:	c4 01 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm9
    2cf3:	01 00 00 
    2cf6:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    2cfd:	00 00 
    2cff:	c4 41 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm9
    2d06:	01 00 00 
    2d09:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    2d10:	00 00 
    2d12:	c4 01 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm9
    2d19:	01 00 00 
    2d1c:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    2d23:	00 00 
    2d25:	c4 01 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm9
    2d2c:	01 00 00 
    2d2f:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    2d36:	00 00 
    2d38:	c4 01 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm9
    2d3f:	01 00 00 
    2d42:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    2d49:	00 00 
    2d4b:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    2d52:	01 00 00 
    2d55:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    2d5c:	00 00 
    2d5e:	c4 01 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm9
    2d65:	01 00 00 
    2d68:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    2d6f:	00 00 
    2d71:	c4 41 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm9
    2d78:	01 00 00 
    2d7b:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    2d82:	00 00 
    2d84:	c4 41 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm9
    2d8b:	01 00 00 
    2d8e:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    2d95:	00 00 
    2d97:	c4 41 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm9
    2d9e:	01 00 00 
    2da1:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    2da8:	00 00 
    2daa:	c4 01 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm9
    2db1:	01 00 00 
    2db4:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    2dbb:	00 00 
    2dbd:	c4 01 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm9
    2dc4:	01 00 00 
    2dc7:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    2dce:	00 00 
    2dd0:	c4 01 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm9
    2dd7:	01 00 00 
    2dda:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    2de1:	00 00 
    2de3:	c4 41 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm9
    2dea:	01 00 00 
    2ded:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    2df4:	00 00 
    2df6:	c4 41 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm9
    2dfd:	01 00 00 
    2e00:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
    2e07:	00 00 
    2e09:	c4 01 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm9
    2e10:	02 00 00 
    2e13:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    2e1a:	00 00 
    2e1c:	c4 01 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm9
    2e23:	02 00 00 
    2e26:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    2e2d:	00 00 
    2e2f:	c4 01 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm9
    2e36:	02 00 00 
    2e39:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    2e40:	00 00 
    2e42:	c4 01 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm9
    2e49:	02 00 00 
    2e4c:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
    2e53:	00 00 
    2e55:	c4 01 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm9
    2e5c:	02 00 00 
    2e5f:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    2e66:	00 00 
    2e68:	c4 01 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm9
    2e6f:	02 00 00 
    2e72:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    2e79:	00 00 
    2e7b:	c4 01 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm9
    2e82:	02 00 00 
    2e85:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
    2e8c:	00 00 
    2e8e:	c4 01 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm9
    2e95:	03 00 00 
    2e98:	c5 7c 11 8c 24 40 4e 	vmovups %ymm9,0x4e40(%rsp)
    2e9f:	00 00 
    2ea1:	c4 01 7c 10 8c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm9
    2ea8:	03 00 00 
    2eab:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    2eb2:	00 00 
    2eb4:	c4 01 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm9
    2ebb:	03 00 00 
    2ebe:	c5 7c 11 8c 24 e0 51 	vmovups %ymm9,0x51e0(%rsp)
    2ec5:	00 00 
    2ec7:	c4 01 7c 10 8c a2 60 	vmovups 0x360(%r10,%r12,4),%ymm9
    2ece:	03 00 00 
    2ed1:	c5 7c 11 8c 24 a0 53 	vmovups %ymm9,0x53a0(%rsp)
    2ed8:	00 00 
    2eda:	c4 01 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm9
    2ee1:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
    2ee8:	00 00 
    2eea:	c4 01 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm9
    2ef1:	00 00 00 
    2ef4:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    2efb:	00 00 
    2efd:	c4 01 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm9
    2f04:	00 00 00 
    2f07:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    2f0e:	00 00 
    2f10:	c4 01 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm9
    2f17:	00 00 00 
    2f1a:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    2f21:	00 00 
    2f23:	c4 01 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm9
    2f2a:	00 00 00 
    2f2d:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    2f34:	00 00 
    2f36:	c4 01 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm9
    2f3d:	01 00 00 
    2f40:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    2f47:	00 00 
    2f49:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    2f50:	01 00 00 
    2f53:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    2f5a:	00 00 
    2f5c:	c4 01 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm9
    2f63:	01 00 00 
    2f66:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    2f6d:	00 00 
    2f6f:	c4 41 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm9
    2f76:	01 00 00 
    2f79:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    2f80:	00 00 
    2f82:	c4 41 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm9
    2f89:	01 00 00 
    2f8c:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    2f93:	00 00 
    2f95:	c4 01 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm9
    2f9c:	01 00 00 
    2f9f:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    2fa6:	00 00 
    2fa8:	c4 41 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm9
    2faf:	01 00 00 
    2fb2:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
    2fb9:	00 00 
    2fbb:	c4 41 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm9
    2fc2:	01 00 00 
    2fc5:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    2fcc:	00 00 
    2fce:	c4 01 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm9
    2fd5:	01 00 00 
    2fd8:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    2fdf:	00 00 
    2fe1:	c4 01 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm9
    2fe8:	01 00 00 
    2feb:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    2ff2:	00 00 
    2ff4:	c4 01 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm9
    2ffb:	02 00 00 
    2ffe:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    3005:	00 00 
    3007:	c4 01 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm9
    300e:	02 00 00 
    3011:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    3018:	00 00 
    301a:	c4 01 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm9
    3021:	02 00 00 
    3024:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    302b:	00 00 
    302d:	c4 01 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm9
    3034:	02 00 00 
    3037:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    303e:	00 00 
    3040:	c4 01 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm9
    3047:	02 00 00 
    304a:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
    3051:	00 00 
    3053:	c4 01 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm9
    305a:	02 00 00 
    305d:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    3064:	00 00 
    3066:	c4 01 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm9
    306d:	02 00 00 
    3070:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
    3077:	00 00 
    3079:	c4 01 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm9
    3080:	03 00 00 
    3083:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
    308a:	00 00 
    308c:	c4 01 7c 10 8c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm9
    3093:	03 00 00 
    3096:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    309d:	00 00 
    309f:	c4 01 7c 10 8c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm9
    30a6:	03 00 00 
    30a9:	c5 7c 11 8c 24 20 51 	vmovups %ymm9,0x5120(%rsp)
    30b0:	00 00 
    30b2:	c4 01 7c 10 8c ba 60 	vmovups 0x360(%r10,%r15,4),%ymm9
    30b9:	03 00 00 
    30bc:	c5 7c 11 8c 24 c0 53 	vmovups %ymm9,0x53c0(%rsp)
    30c3:	00 00 
    30c5:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    30cc:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
    30d3:	00 00 
    30d5:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    30dc:	00 00 00 
    30df:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    30e6:	00 00 
    30e8:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    30ef:	00 00 00 
    30f2:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    30f9:	00 00 
    30fb:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    3102:	00 00 00 
    3105:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    310c:	00 00 
    310e:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    3115:	00 00 00 
    3118:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    311f:	00 00 
    3121:	c4 01 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm9
    3128:	00 00 00 
    312b:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    3132:	00 00 
    3134:	c4 41 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm9
    313b:	00 00 00 
    313e:	c5 7c 11 8c 24 60 3b 	vmovups %ymm9,0x3b60(%rsp)
    3145:	00 00 
    3147:	c4 41 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm9
    314e:	00 00 00 
    3151:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    3158:	00 00 
    315a:	c4 41 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm9
    3161:	00 00 00 
    3164:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    316b:	00 00 
    316d:	c4 01 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm9
    3174:	00 00 00 
    3177:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    317e:	00 00 
    3180:	c4 01 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm9
    3187:	00 00 00 
    318a:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    3191:	00 00 
    3193:	c4 41 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm9
    319a:	00 00 00 
    319d:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    31a4:	00 00 
    31a6:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    31ad:	02 00 00 
    31b0:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    31b7:	00 00 
    31b9:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    31c0:	02 00 00 
    31c3:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    31ca:	00 00 
    31cc:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    31d3:	02 00 00 
    31d6:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
    31dd:	00 00 
    31df:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    31e6:	02 00 00 
    31e9:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
    31f0:	00 00 
    31f2:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    31f9:	02 00 00 
    31fc:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    3203:	00 00 
    3205:	c4 41 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm9
    320c:	02 00 00 
    320f:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
    3216:	00 00 
    3218:	c4 41 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm9
    321f:	02 00 00 
    3222:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
    3229:	00 00 
    322b:	c4 41 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm9
    3232:	03 00 00 
    3235:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
    323c:	00 00 
    323e:	c4 41 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm9
    3245:	03 00 00 
    3248:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    324f:	00 00 
    3251:	c4 41 7c 10 8c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm9
    3258:	03 00 00 
    325b:	4c 89 d9             	mov    %r11,%rcx
    325e:	48 8b 8c 24 58 02 00 	mov    0x258(%rsp),%rcx
    3265:	00 
    3266:	c5 7c 11 8c 24 40 53 	vmovups %ymm9,0x5340(%rsp)
    326d:	00 00 
    326f:	c4 01 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm9
    3276:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
    327d:	00 00 
    327f:	c4 01 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm9
    3286:	00 00 00 
    3289:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    3290:	00 00 
    3292:	c4 01 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm9
    3299:	00 00 00 
    329c:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    32a3:	00 00 
    32a5:	c4 41 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm9
    32ac:	00 00 00 
    32af:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
    32b6:	00 00 
    32b8:	c4 41 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm9
    32bf:	00 00 00 
    32c2:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    32c9:	00 00 
    32cb:	c4 41 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm9
    32d2:	00 00 00 
    32d5:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    32dc:	00 00 
    32de:	c4 01 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm9
    32e5:	00 00 00 
    32e8:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    32ef:	00 00 
    32f1:	c4 01 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm9
    32f8:	00 00 00 
    32fb:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    3302:	00 00 
    3304:	c4 01 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm9
    330b:	00 00 00 
    330e:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    3315:	00 00 
    3317:	c4 01 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm9
    331e:	00 00 00 
    3321:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    3328:	00 00 
    332a:	c4 01 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm9
    3331:	02 00 00 
    3334:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    333b:	00 00 
    333d:	c4 01 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm9
    3344:	02 00 00 
    3347:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    334e:	00 00 
    3350:	c4 01 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm9
    3357:	02 00 00 
    335a:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    3361:	00 00 
    3363:	c4 01 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm9
    336a:	02 00 00 
    336d:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    3374:	00 00 
    3376:	c4 01 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm9
    337d:	02 00 00 
    3380:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    3387:	00 00 
    3389:	c4 01 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm9
    3390:	02 00 00 
    3393:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
    339a:	00 00 
    339c:	c4 01 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm9
    33a3:	02 00 00 
    33a6:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    33ad:	00 00 
    33af:	c4 01 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm9
    33b6:	03 00 00 
    33b9:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
    33c0:	00 00 
    33c2:	c4 01 7c 10 8c 82 20 	vmovups 0x320(%r10,%r8,4),%ymm9
    33c9:	03 00 00 
    33cc:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    33d3:	00 00 
    33d5:	c4 01 7c 10 8c 82 60 	vmovups 0x360(%r10,%r8,4),%ymm9
    33dc:	03 00 00 
    33df:	c5 7c 11 8c 24 c0 52 	vmovups %ymm9,0x52c0(%rsp)
    33e6:	00 00 
    33e8:	c4 01 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm9
    33ef:	00 00 00 
    33f2:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    33f9:	00 00 
    33fb:	c4 41 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm9
    3402:	00 00 00 
    3405:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    340c:	00 00 
    340e:	c4 41 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm9
    3415:	00 00 00 
    3418:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
    341f:	00 00 
    3421:	c4 41 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm9
    3428:	00 00 00 
    342b:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    3432:	00 00 
    3434:	c4 41 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm9
    343b:	00 00 00 
    343e:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    3445:	00 00 
    3447:	c4 01 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm9
    344e:	00 00 00 
    3451:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    3458:	00 00 
    345a:	c4 01 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm9
    3461:	00 00 00 
    3464:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    346b:	00 00 
    346d:	c4 41 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm9
    3474:	00 00 00 
    3477:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    347e:	00 00 
    3480:	c4 41 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm9
    3487:	02 00 00 
    348a:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    3491:	00 00 
    3493:	c4 41 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm9
    349a:	02 00 00 
    349d:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    34a4:	00 00 
    34a6:	c4 41 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm9
    34ad:	02 00 00 
    34b0:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    34b7:	00 00 
    34b9:	c4 41 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm9
    34c0:	02 00 00 
    34c3:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    34ca:	00 00 
    34cc:	c4 41 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm9
    34d3:	02 00 00 
    34d6:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
    34dd:	00 00 
    34df:	c4 41 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm9
    34e6:	02 00 00 
    34e9:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    34f0:	00 00 
    34f2:	c4 41 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm9
    34f9:	02 00 00 
    34fc:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
    3503:	00 00 
    3505:	c4 41 7c 10 8c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm9
    350c:	03 00 00 
    350f:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
    3516:	00 00 
    3518:	c4 41 7c 10 8c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm9
    351f:	03 00 00 
    3522:	c5 7c 11 8c 24 80 4e 	vmovups %ymm9,0x4e80(%rsp)
    3529:	00 00 
    352b:	c4 41 7c 10 8c 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm9
    3532:	03 00 00 
    3535:	c5 7c 11 8c 24 60 52 	vmovups %ymm9,0x5260(%rsp)
    353c:	00 00 
    353e:	c4 41 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm9
    3545:	00 00 00 
    3548:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    354f:	00 00 
    3551:	c4 01 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm9
    3558:	00 00 00 
    355b:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    3562:	00 00 
    3564:	c4 41 7c 10 8c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm9
    356b:	00 00 00 
    356e:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
    3575:	00 00 
    3577:	c4 41 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm9
    357e:	00 00 00 
    3581:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    3588:	00 00 
    358a:	c4 01 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm9
    3591:	00 00 00 
    3594:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    359b:	00 00 
    359d:	c4 01 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm9
    35a4:	00 00 00 
    35a7:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    35ae:	00 00 
    35b0:	c4 41 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm9
    35b7:	02 00 00 
    35ba:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    35c1:	00 00 
    35c3:	c4 41 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm9
    35ca:	02 00 00 
    35cd:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    35d4:	00 00 
    35d6:	c4 41 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm9
    35dd:	02 00 00 
    35e0:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    35e7:	00 00 
    35e9:	c4 41 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm9
    35f0:	02 00 00 
    35f3:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
    35fa:	00 00 
    35fc:	c4 41 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm9
    3603:	02 00 00 
    3606:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    360d:	00 00 
    360f:	c4 41 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm9
    3616:	02 00 00 
    3619:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    3620:	00 00 
    3622:	c4 41 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm9
    3629:	02 00 00 
    362c:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
    3633:	00 00 
    3635:	c4 41 7c 10 8c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm9
    363c:	03 00 00 
    363f:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    3646:	00 00 
    3648:	c4 41 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm9
    364f:	03 00 00 
    3652:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
    3659:	00 00 
    365b:	c4 41 7c 10 8c b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm9
    3662:	03 00 00 
    3665:	c5 7c 11 8c 24 00 52 	vmovups %ymm9,0x5200(%rsp)
    366c:	00 00 
    366e:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
    3675:	02 00 00 
    3678:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    367f:	00 00 
    3681:	c4 41 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm9
    3688:	02 00 00 
    368b:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    3692:	00 00 
    3694:	c4 41 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm9
    369b:	02 00 00 
    369e:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    36a5:	00 00 
    36a7:	c4 41 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm9
    36ae:	02 00 00 
    36b1:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    36b8:	00 00 
    36ba:	c4 41 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm9
    36c1:	02 00 00 
    36c4:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
    36cb:	00 00 
    36cd:	c4 41 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm9
    36d4:	02 00 00 
    36d7:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    36de:	00 00 
    36e0:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
    36e7:	02 00 00 
    36ea:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
    36f1:	00 00 
    36f3:	c4 41 7c 10 8c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm9
    36fa:	03 00 00 
    36fd:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
    3704:	00 00 
    3706:	c4 41 7c 10 8c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm9
    370d:	03 00 00 
    3710:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
    3717:	00 00 
    3719:	c4 41 7c 10 8c ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm9
    3720:	03 00 00 
    3723:	c5 7c 11 8c 24 40 51 	vmovups %ymm9,0x5140(%rsp)
    372a:	00 00 
    372c:	c4 01 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm9
    3733:	02 00 00 
    3736:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    373d:	00 00 
    373f:	c4 01 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm9
    3746:	02 00 00 
    3749:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    3750:	00 00 
    3752:	c4 01 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm9
    3759:	02 00 00 
    375c:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    3763:	00 00 
    3765:	c4 01 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm9
    376c:	02 00 00 
    376f:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    3776:	00 00 
    3778:	c4 01 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm9
    377f:	02 00 00 
    3782:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    3789:	00 00 
    378b:	c4 01 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm9
    3792:	02 00 00 
    3795:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    379c:	00 00 
    379e:	c4 01 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm9
    37a5:	02 00 00 
    37a8:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
    37af:	00 00 
    37b1:	c4 01 7c 10 8c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm9
    37b8:	03 00 00 
    37bb:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
    37c2:	00 00 
    37c4:	c4 01 7c 10 8c 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm9
    37cb:	03 00 00 
    37ce:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
    37d5:	00 00 
    37d7:	c4 01 7c 10 8c 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm9
    37de:	03 00 00 
    37e1:	c5 7c 11 8c 24 00 51 	vmovups %ymm9,0x5100(%rsp)
    37e8:	00 00 
    37ea:	c4 01 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm9
    37f1:	02 00 00 
    37f4:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    37fb:	00 00 
    37fd:	c4 01 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm9
    3804:	02 00 00 
    3807:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    380e:	00 00 
    3810:	c4 01 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm9
    3817:	02 00 00 
    381a:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    3821:	00 00 
    3823:	c4 01 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm9
    382a:	02 00 00 
    382d:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    3834:	00 00 
    3836:	c4 01 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm9
    383d:	02 00 00 
    3840:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    3847:	00 00 
    3849:	c4 01 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm9
    3850:	02 00 00 
    3853:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
    385a:	00 00 
    385c:	c4 01 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm9
    3863:	02 00 00 
    3866:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    386d:	00 00 
    386f:	c4 01 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm9
    3876:	03 00 00 
    3879:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    3880:	00 00 
    3882:	c4 01 7c 10 8c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm9
    3889:	03 00 00 
    388c:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
    3893:	00 00 
    3895:	c4 01 7c 10 8c aa 60 	vmovups 0x360(%r10,%r13,4),%ymm9
    389c:	03 00 00 
    389f:	c5 7c 11 8c 24 c0 50 	vmovups %ymm9,0x50c0(%rsp)
    38a6:	00 00 
    38a8:	c4 01 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm9
    38af:	02 00 00 
    38b2:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    38b9:	00 00 
    38bb:	c4 41 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm9
    38c2:	02 00 00 
    38c5:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    38cc:	00 00 
    38ce:	c4 41 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm9
    38d5:	02 00 00 
    38d8:	c5 7c 11 8c 24 80 44 	vmovups %ymm9,0x4480(%rsp)
    38df:	00 00 
    38e1:	c4 01 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm9
    38e8:	02 00 00 
    38eb:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    38f2:	00 00 
    38f4:	c4 41 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm9
    38fb:	02 00 00 
    38fe:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    3905:	00 00 
    3907:	c4 41 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm9
    390e:	02 00 00 
    3911:	c5 7c 11 8c 24 c0 45 	vmovups %ymm9,0x45c0(%rsp)
    3918:	00 00 
    391a:	c4 01 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm9
    3921:	02 00 00 
    3924:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    392b:	00 00 
    392d:	c4 41 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm9
    3934:	02 00 00 
    3937:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    393e:	00 00 
    3940:	c4 41 7c 10 8c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm9
    3947:	02 00 00 
    394a:	c5 7c 11 8c 24 00 47 	vmovups %ymm9,0x4700(%rsp)
    3951:	00 00 
    3953:	c4 01 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm9
    395a:	02 00 00 
    395d:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
    3964:	00 00 
    3966:	c4 41 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm9
    396d:	02 00 00 
    3970:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    3977:	00 00 
    3979:	c4 41 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm9
    3980:	02 00 00 
    3983:	c5 7c 11 8c 24 20 48 	vmovups %ymm9,0x4820(%rsp)
    398a:	00 00 
    398c:	c4 01 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm9
    3993:	02 00 00 
    3996:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    399d:	00 00 
    399f:	c4 41 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm9
    39a6:	02 00 00 
    39a9:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    39b0:	00 00 
    39b2:	c4 41 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm9
    39b9:	02 00 00 
    39bc:	c5 7c 11 8c 24 40 49 	vmovups %ymm9,0x4940(%rsp)
    39c3:	00 00 
    39c5:	c4 01 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm9
    39cc:	02 00 00 
    39cf:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    39d6:	00 00 
    39d8:	c4 41 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm9
    39df:	02 00 00 
    39e2:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    39e9:	00 00 
    39eb:	c4 41 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm9
    39f2:	02 00 00 
    39f5:	c5 7c 11 8c 24 80 4a 	vmovups %ymm9,0x4a80(%rsp)
    39fc:	00 00 
    39fe:	c4 01 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm9
    3a05:	02 00 00 
    3a08:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    3a0f:	00 00 
    3a11:	c4 41 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm9
    3a18:	02 00 00 
    3a1b:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    3a22:	00 00 
    3a24:	c4 41 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm9
    3a2b:	02 00 00 
    3a2e:	c5 7c 11 8c 24 00 4b 	vmovups %ymm9,0x4b00(%rsp)
    3a35:	00 00 
    3a37:	c4 01 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm9
    3a3e:	03 00 00 
    3a41:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
    3a48:	00 00 
    3a4a:	c4 41 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm9
    3a51:	03 00 00 
    3a54:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    3a5b:	00 00 
    3a5d:	c4 41 7c 10 8c aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm9
    3a64:	03 00 00 
    3a67:	c5 7c 11 8c 24 60 4c 	vmovups %ymm9,0x4c60(%rsp)
    3a6e:	00 00 
    3a70:	c4 01 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm9
    3a77:	03 00 00 
    3a7a:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
    3a81:	00 00 
    3a83:	c4 41 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm9
    3a8a:	03 00 00 
    3a8d:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
    3a94:	00 00 
    3a96:	c4 41 7c 10 8c aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm9
    3a9d:	03 00 00 
    3aa0:	c5 7c 11 8c 24 60 4d 	vmovups %ymm9,0x4d60(%rsp)
    3aa7:	00 00 
    3aa9:	c4 01 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm9
    3ab0:	03 00 00 
    3ab3:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    3aba:	00 00 
    3abc:	c4 41 7c 10 8c aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm9
    3ac3:	03 00 00 
    3ac6:	c5 7c 11 8c 24 20 4f 	vmovups %ymm9,0x4f20(%rsp)
    3acd:	00 00 
    3acf:	c4 01 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm9
    3ad6:	03 00 00 
    3ad9:	c5 7c 11 8c 24 20 50 	vmovups %ymm9,0x5020(%rsp)
    3ae0:	00 00 
    3ae2:	c4 41 7c 10 8c 82 60 	vmovups 0x360(%r10,%rax,4),%ymm9
    3ae9:	03 00 00 
    3aec:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
    3af3:	00 
    3af4:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    3afb:	00 
    3afc:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    3b03:	00 00 
    3b05:	c4 41 7c 10 8c aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm9
    3b0c:	03 00 00 
    3b0f:	c5 7c 11 1c 81       	vmovups %ymm11,(%rcx,%rax,4)
    3b14:	48 89 fa             	mov    %rdi,%rdx
    3b17:	48 89 fe             	mov    %rdi,%rsi
    3b1a:	48 83 cf 60          	or     $0x60,%rdi
    3b1e:	48 83 ca 20          	or     $0x20,%rdx
    3b22:	48 83 ce 40          	or     $0x40,%rsi
    3b26:	c5 7c 10 1c 11       	vmovups (%rcx,%rdx,1),%ymm11
    3b2b:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm11
    3b32:	39 00 00 
    3b35:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm11
    3b3c:	0f 00 00 
    3b3f:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3b44:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    3b4b:	00 00 
    3b4d:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3b54:	00 00 
    3b56:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm11
    3b5d:	38 00 00 
    3b60:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    3b67:	00 00 
    3b69:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm11
    3b70:	0e 00 00 
    3b73:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3b7a:	00 00 
    3b7c:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm11
    3b83:	0d 00 00 
    3b86:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm15,%ymm11
    3b8d:	38 00 00 
    3b90:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3b97:	00 00 
    3b99:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm12,%ymm11
    3ba0:	37 00 00 
    3ba3:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3baa:	00 00 
    3bac:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm11
    3bb3:	0b 00 00 
    3bb6:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm11
    3bbd:	37 00 00 
    3bc0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3bc7:	00 00 
    3bc9:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm11
    3bd0:	0a 00 00 
    3bd3:	c4 42 0d b8 dd       	vfmadd231ps %ymm13,%ymm14,%ymm11
    3bd8:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3bdf:	00 00 
    3be1:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm14,%ymm11
    3be8:	37 00 00 
    3beb:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm15,%ymm11
    3bf2:	37 00 00 
    3bf5:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm11
    3bfc:	05 00 00 
    3bff:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm11
    3c06:	00 00 00 
    3c09:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    3c10:	00 00 
    3c12:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm11
    3c19:	02 00 00 
    3c1c:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    3c23:	00 00 
    3c25:	c4 62 3d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm11
    3c2c:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    3c33:	00 00 
    3c35:	c4 62 3d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm11
    3c3c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3c42:	c4 42 5d b8 d8       	vfmadd231ps %ymm8,%ymm4,%ymm11
    3c47:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3c4e:	00 00 
    3c50:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm11
    3c57:	05 00 00 
    3c5a:	c4 62 6d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm11
    3c61:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3c67:	c4 62 65 b8 da       	vfmadd231ps %ymm2,%ymm3,%ymm11
    3c6c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3c72:	c4 62 4d b8 db       	vfmadd231ps %ymm3,%ymm6,%ymm11
    3c77:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3c7c:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm11
    3c83:	37 00 00 
    3c86:	c5 7c 11 1c 11       	vmovups %ymm11,(%rcx,%rdx,1)
    3c8b:	c5 7c 10 1c 31       	vmovups (%rcx,%rsi,1),%ymm11
    3c90:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm11
    3c97:	3a 00 00 
    3c9a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3ca1:	00 00 
    3ca3:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm11
    3caa:	39 00 00 
    3cad:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3cb4:	00 00 
    3cb6:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm11
    3cbd:	39 00 00 
    3cc0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3cc7:	00 00 
    3cc9:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm11
    3cd0:	39 00 00 
    3cd3:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3cda:	00 00 
    3cdc:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm7,%ymm11
    3ce3:	38 00 00 
    3ce6:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm10,%ymm11
    3ced:	38 00 00 
    3cf0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3cf7:	00 00 
    3cf9:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm1,%ymm11
    3d00:	38 00 00 
    3d03:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3d0a:	00 00 
    3d0c:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm11
    3d13:	38 00 00 
    3d16:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    3d1b:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm11
    3d22:	0d 00 00 
    3d25:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm11
    3d2c:	0d 00 00 
    3d2f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3d35:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm11
    3d3c:	0b 00 00 
    3d3f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3d45:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm11
    3d4c:	0a 00 00 
    3d4f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3d55:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm11
    3d5c:	0a 00 00 
    3d5f:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    3d63:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm11
    3d6a:	0a 00 00 
    3d6d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3d74:	00 00 
    3d76:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm11
    3d7d:	0a 00 00 
    3d80:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm11
    3d87:	09 00 00 
    3d8a:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm11
    3d91:	09 00 00 
    3d94:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm11
    3d9b:	06 00 00 
    3d9e:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm11
    3da5:	06 00 00 
    3da8:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3dad:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm11
    3db4:	06 00 00 
    3db7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3dbe:	00 00 
    3dc0:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm11
    3dc7:	06 00 00 
    3dca:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm11
    3dd1:	06 00 00 
    3dd4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3ddb:	00 00 
    3ddd:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm11
    3de4:	06 00 00 
    3de7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3dee:	00 00 
    3df0:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm11
    3df7:	37 00 00 
    3dfa:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3e01:	00 00 
    3e03:	c5 7c 11 1c 31       	vmovups %ymm11,(%rcx,%rsi,1)
    3e08:	c5 7c 10 1c 39       	vmovups (%rcx,%rdi,1),%ymm11
    3e0d:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm11
    3e14:	3b 00 00 
    3e17:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm11
    3e1e:	3a 00 00 
    3e21:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm11
    3e28:	3a 00 00 
    3e2b:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm11
    3e32:	3a 00 00 
    3e35:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm11
    3e3c:	39 00 00 
    3e3f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3e46:	00 00 
    3e48:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm11
    3e4f:	39 00 00 
    3e52:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm11
    3e59:	39 00 00 
    3e5c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3e63:	00 00 
    3e65:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm11
    3e6c:	10 00 00 
    3e6f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3e76:	00 00 
    3e78:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm11
    3e7f:	0f 00 00 
    3e82:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3e89:	00 00 
    3e8b:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm11
    3e92:	0f 00 00 
    3e95:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3e9c:	00 00 
    3e9e:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm11
    3ea5:	0e 00 00 
    3ea8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3eaf:	00 00 
    3eb1:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm11
    3eb8:	0d 00 00 
    3ebb:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3ec1:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm11
    3ec8:	0c 00 00 
    3ecb:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm11
    3ed2:	0a 00 00 
    3ed5:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    3ed9:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm11
    3ee0:	0a 00 00 
    3ee3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3ee8:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm11
    3eef:	0a 00 00 
    3ef2:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3ef6:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm11
    3efd:	06 00 00 
    3f00:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3f06:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm11
    3f0d:	07 00 00 
    3f10:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3f17:	00 00 
    3f19:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm11
    3f20:	07 00 00 
    3f23:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm11
    3f2a:	07 00 00 
    3f2d:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm11
    3f34:	07 00 00 
    3f37:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3f3d:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm11
    3f44:	07 00 00 
    3f47:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm11
    3f4e:	07 00 00 
    3f51:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm11
    3f58:	37 00 00 
    3f5b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3f62:	00 00 
    3f64:	c5 7c 11 1c 39       	vmovups %ymm11,(%rcx,%rdi,1)
    3f69:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    3f70:	00 00 
    3f72:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm11
    3f79:	3c 00 00 
    3f7c:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm11
    3f83:	3b 00 00 
    3f86:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm4,%ymm11
    3f8d:	3b 00 00 
    3f90:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm5,%ymm11
    3f97:	3b 00 00 
    3f9a:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm15,%ymm11
    3fa1:	3a 00 00 
    3fa4:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3fab:	00 00 
    3fad:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm7,%ymm11
    3fb4:	3a 00 00 
    3fb7:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3fbe:	00 00 
    3fc0:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm11
    3fc7:	3a 00 00 
    3fca:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm11
    3fd1:	39 00 00 
    3fd4:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm11
    3fdb:	11 00 00 
    3fde:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3fe5:	00 00 
    3fe7:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm11
    3fee:	11 00 00 
    3ff1:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3ff8:	00 00 
    3ffa:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm11
    4001:	10 00 00 
    4004:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    400b:	00 00 
    400d:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm11
    4014:	0f 00 00 
    4017:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    401c:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm11
    4023:	0e 00 00 
    4026:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    402d:	00 00 
    402f:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm11
    4036:	0d 00 00 
    4039:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4040:	00 00 
    4042:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm11
    4049:	0c 00 00 
    404c:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4053:	00 00 
    4055:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm11
    405c:	0c 00 00 
    405f:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm11
    4066:	0b 00 00 
    4069:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4070:	00 00 
    4072:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm11
    4079:	0b 00 00 
    407c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4081:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm11
    4088:	0b 00 00 
    408b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4092:	00 00 
    4094:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm11
    409b:	0b 00 00 
    409e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    40a5:	00 00 
    40a7:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm11
    40ae:	0b 00 00 
    40b1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    40b8:	00 00 
    40ba:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm11
    40c1:	0b 00 00 
    40c4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    40cb:	00 00 
    40cd:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm11
    40d4:	08 00 00 
    40d7:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    40de:	00 00 
    40e0:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm11
    40e7:	38 00 00 
    40ea:	c5 7c 11 9c 81 80 00 	vmovups %ymm11,0x80(%rcx,%rax,4)
    40f1:	00 00 
    40f3:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
    40fa:	00 00 
    40fc:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm11
    4103:	3d 00 00 
    4106:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm11
    410d:	3c 00 00 
    4110:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm4,%ymm11
    4117:	3c 00 00 
    411a:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm5,%ymm11
    4121:	3c 00 00 
    4124:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm11
    412b:	3b 00 00 
    412e:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm1,%ymm11
    4135:	3b 00 00 
    4138:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm11
    413f:	3b 00 00 
    4142:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4149:	00 00 
    414b:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm11
    4152:	13 00 00 
    4155:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    415c:	00 00 
    415e:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm11
    4165:	13 00 00 
    4168:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm11
    416f:	12 00 00 
    4172:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm11
    4179:	11 00 00 
    417c:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm11
    4183:	11 00 00 
    4186:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm11
    418d:	10 00 00 
    4190:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm11
    4197:	0f 00 00 
    419a:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm11
    41a1:	0f 00 00 
    41a4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    41aa:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm11
    41b1:	0e 00 00 
    41b4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    41ba:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm11
    41c1:	08 00 00 
    41c4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    41ca:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm11
    41d1:	0e 00 00 
    41d4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    41da:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm11
    41e1:	0e 00 00 
    41e4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    41eb:	00 00 
    41ed:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm11
    41f4:	0e 00 00 
    41f7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    41fd:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm11
    4204:	0e 00 00 
    4207:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm11
    420e:	0f 00 00 
    4211:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4217:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm11
    421e:	0f 00 00 
    4221:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4228:	00 00 
    422a:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm11
    4231:	38 00 00 
    4234:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    423a:	c5 7c 11 9c 81 a0 00 	vmovups %ymm11,0xa0(%rcx,%rax,4)
    4241:	00 00 
    4243:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    424a:	00 00 
    424c:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm3,%ymm11
    4253:	3e 00 00 
    4256:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    425d:	00 00 
    425f:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm6,%ymm11
    4266:	3d 00 00 
    4269:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    426d:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm11
    4274:	3d 00 00 
    4277:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    427d:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm5,%ymm11
    4284:	3d 00 00 
    4287:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    428d:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm11
    4294:	3d 00 00 
    4297:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    429e:	00 00 
    42a0:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm11
    42a7:	3c 00 00 
    42aa:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    42b1:	00 00 
    42b3:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm11
    42ba:	3c 00 00 
    42bd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    42c4:	00 00 
    42c6:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm11
    42cd:	3c 00 00 
    42d0:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm11
    42d7:	14 00 00 
    42da:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    42df:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm11
    42e6:	13 00 00 
    42e9:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    42ee:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm11
    42f5:	13 00 00 
    42f8:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm11
    42ff:	12 00 00 
    4302:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm11
    4309:	11 00 00 
    430c:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm11
    4313:	11 00 00 
    4316:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    431d:	00 00 
    431f:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm11
    4326:	11 00 00 
    4329:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm11
    4330:	10 00 00 
    4333:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4339:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm11
    4340:	08 00 00 
    4343:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm11
    434a:	10 00 00 
    434d:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm11
    4354:	10 00 00 
    4357:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm11
    435e:	10 00 00 
    4361:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm11
    4368:	10 00 00 
    436b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4371:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm11
    4378:	11 00 00 
    437b:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm11
    4382:	08 00 00 
    4385:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm7,%ymm11
    438c:	3a 00 00 
    438f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    4396:	00 00 
    4398:	c5 7c 11 9c 81 c0 00 	vmovups %ymm11,0xc0(%rcx,%rax,4)
    439f:	00 00 
    43a1:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    43a8:	00 00 
    43aa:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm7,%ymm11
    43b1:	3f 00 00 
    43b4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    43bb:	00 00 
    43bd:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm11
    43c4:	3f 00 00 
    43c7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    43ce:	00 00 
    43d0:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm7,%ymm11
    43d7:	3e 00 00 
    43da:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    43e1:	00 00 
    43e3:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm7,%ymm11
    43ea:	3e 00 00 
    43ed:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    43f4:	00 00 
    43f6:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm7,%ymm11
    43fd:	3d 00 00 
    4400:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4407:	00 00 
    4409:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm11
    4410:	3d 00 00 
    4413:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    4417:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm11
    441e:	3d 00 00 
    4421:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm11
    4428:	07 00 00 
    442b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4432:	00 00 
    4434:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm11
    443b:	15 00 00 
    443e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4445:	00 00 
    4447:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm11
    444e:	15 00 00 
    4451:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4458:	00 00 
    445a:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm11
    4461:	15 00 00 
    4464:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    4468:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm11
    446f:	13 00 00 
    4472:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4476:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm11
    447d:	13 00 00 
    4480:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm11
    4487:	13 00 00 
    448a:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    448e:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm11
    4495:	12 00 00 
    4498:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    449e:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm11
    44a5:	09 00 00 
    44a8:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm11
    44af:	12 00 00 
    44b2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    44b9:	00 00 
    44bb:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm11
    44c2:	12 00 00 
    44c5:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm11
    44cc:	12 00 00 
    44cf:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    44d6:	00 00 
    44d8:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm11
    44df:	12 00 00 
    44e2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    44e9:	00 00 
    44eb:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm11
    44f2:	12 00 00 
    44f5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    44fc:	00 00 
    44fe:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm11
    4505:	13 00 00 
    4508:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    450d:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm11
    4514:	09 00 00 
    4517:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    451e:	00 00 
    4520:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm11
    4527:	3b 00 00 
    452a:	c5 7c 11 9c 81 e0 00 	vmovups %ymm11,0xe0(%rcx,%rax,4)
    4531:	00 00 
    4533:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    453a:	00 00 
    453c:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm3,%ymm11
    4543:	40 00 00 
    4546:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm6,%ymm11
    454d:	3f 00 00 
    4550:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm4,%ymm11
    4557:	3e 00 00 
    455a:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm11
    4561:	3f 00 00 
    4564:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm2,%ymm11
    456b:	3f 00 00 
    456e:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm1,%ymm11
    4575:	3e 00 00 
    4578:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm11
    457f:	3e 00 00 
    4582:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4589:	00 00 
    458b:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm11
    4592:	3e 00 00 
    4595:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm11
    459c:	17 00 00 
    459f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    45a6:	00 00 
    45a8:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm11
    45af:	17 00 00 
    45b2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    45b9:	00 00 
    45bb:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm11
    45c2:	16 00 00 
    45c5:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    45cc:	00 00 
    45ce:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm11
    45d5:	15 00 00 
    45d8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    45de:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm11
    45e5:	15 00 00 
    45e8:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    45ef:	00 00 
    45f1:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm11
    45f8:	14 00 00 
    45fb:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4602:	00 00 
    4604:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm11
    460b:	14 00 00 
    460e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4615:	00 00 
    4617:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm11
    461e:	14 00 00 
    4621:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4627:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm11
    462e:	14 00 00 
    4631:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4637:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm11
    463e:	14 00 00 
    4641:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4647:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm11
    464e:	14 00 00 
    4651:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4658:	00 00 
    465a:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm11
    4661:	14 00 00 
    4664:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    466b:	00 00 
    466d:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm11
    4674:	15 00 00 
    4677:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm11
    467e:	15 00 00 
    4681:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm11
    4688:	09 00 00 
    468b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4692:	00 00 
    4694:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm11
    469b:	3c 00 00 
    469e:	c5 7c 11 9c 81 00 01 	vmovups %ymm11,0x100(%rcx,%rax,4)
    46a5:	00 00 
    46a7:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    46ae:	00 00 
    46b0:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm11
    46b7:	41 00 00 
    46ba:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm11
    46c1:	41 00 00 
    46c4:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm4,%ymm11
    46cb:	40 00 00 
    46ce:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm5,%ymm11
    46d5:	40 00 00 
    46d8:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm11
    46df:	40 00 00 
    46e2:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm11
    46e9:	3f 00 00 
    46ec:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    46f3:	00 00 
    46f5:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm1,%ymm11
    46fc:	3f 00 00 
    46ff:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4706:	00 00 
    4708:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm11
    470f:	07 00 00 
    4712:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4719:	00 00 
    471b:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm11
    4722:	19 00 00 
    4725:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm11
    472c:	19 00 00 
    472f:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm11
    4736:	17 00 00 
    4739:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm11
    4740:	17 00 00 
    4743:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm11
    474a:	09 00 00 
    474d:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm11
    4754:	15 00 00 
    4757:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm11
    475e:	16 00 00 
    4761:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4768:	00 00 
    476a:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm11
    4771:	16 00 00 
    4774:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    477a:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm11
    4781:	16 00 00 
    4784:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    478a:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm11
    4791:	16 00 00 
    4794:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    479a:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm11
    47a1:	16 00 00 
    47a4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    47ab:	00 00 
    47ad:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm11
    47b4:	16 00 00 
    47b7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    47be:	00 00 
    47c0:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm11
    47c7:	16 00 00 
    47ca:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    47d0:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm11
    47d7:	17 00 00 
    47da:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    47e1:	00 00 
    47e3:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm11
    47ea:	17 00 00 
    47ed:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm11
    47f4:	3e 00 00 
    47f7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    47fe:	00 00 
    4800:	c5 7c 11 9c 81 20 01 	vmovups %ymm11,0x120(%rcx,%rax,4)
    4807:	00 00 
    4809:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
    4810:	00 00 
    4812:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm3,%ymm11
    4819:	42 00 00 
    481c:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm6,%ymm11
    4823:	42 00 00 
    4826:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm11
    482d:	41 00 00 
    4830:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm11
    4837:	41 00 00 
    483a:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm2,%ymm11
    4841:	41 00 00 
    4844:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm11
    484b:	40 00 00 
    484e:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm1,%ymm11
    4855:	40 00 00 
    4858:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm11
    485f:	40 00 00 
    4862:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4869:	00 00 
    486b:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm11
    4872:	1b 00 00 
    4875:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    487b:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm11
    4882:	1a 00 00 
    4885:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    488a:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm11
    4891:	19 00 00 
    4894:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    489b:	00 00 
    489d:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm11
    48a4:	18 00 00 
    48a7:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    48ae:	00 00 
    48b0:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm11
    48b7:	17 00 00 
    48ba:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    48c0:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm11
    48c7:	17 00 00 
    48ca:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    48d0:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm11
    48d7:	18 00 00 
    48da:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm11
    48e1:	18 00 00 
    48e4:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm11
    48eb:	18 00 00 
    48ee:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm11
    48f5:	18 00 00 
    48f8:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm11
    48ff:	18 00 00 
    4902:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4908:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm11
    490f:	18 00 00 
    4912:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm11
    4919:	18 00 00 
    491c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4922:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm11
    4929:	19 00 00 
    492c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4931:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm11
    4938:	19 00 00 
    493b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4941:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm7,%ymm11
    4948:	3f 00 00 
    494b:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    494f:	c5 7c 11 9c 81 40 01 	vmovups %ymm11,0x140(%rcx,%rax,4)
    4956:	00 00 
    4958:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
    495f:	00 00 
    4961:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm11
    4968:	43 00 00 
    496b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4972:	00 00 
    4974:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm6,%ymm11
    497b:	43 00 00 
    497e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4985:	00 00 
    4987:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm4,%ymm11
    498e:	42 00 00 
    4991:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    4995:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm5,%ymm11
    499c:	42 00 00 
    499f:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    49a3:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm11
    49aa:	42 00 00 
    49ad:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    49b1:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm11
    49b8:	41 00 00 
    49bb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    49c2:	00 00 
    49c4:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm1,%ymm11
    49cb:	41 00 00 
    49ce:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    49d2:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm11
    49d9:	08 00 00 
    49dc:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm11
    49e3:	1c 00 00 
    49e6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    49ed:	00 00 
    49ef:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm11
    49f6:	1b 00 00 
    49f9:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm11
    4a00:	1b 00 00 
    4a03:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4a0a:	00 00 
    4a0c:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm11
    4a13:	19 00 00 
    4a16:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4a1d:	00 00 
    4a1f:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm11
    4a26:	19 00 00 
    4a29:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4a2f:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm11
    4a36:	19 00 00 
    4a39:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm11
    4a40:	1a 00 00 
    4a43:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4a4a:	00 00 
    4a4c:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm11
    4a53:	1a 00 00 
    4a56:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4a5d:	00 00 
    4a5f:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm11
    4a66:	1a 00 00 
    4a69:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4a6f:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm11
    4a76:	1a 00 00 
    4a79:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4a7e:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm11
    4a85:	1a 00 00 
    4a88:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm11
    4a8f:	1a 00 00 
    4a92:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4a98:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm11
    4a9f:	1a 00 00 
    4aa2:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm11
    4aa9:	1b 00 00 
    4aac:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm11
    4ab3:	1b 00 00 
    4ab6:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm15,%ymm11
    4abd:	40 00 00 
    4ac0:	c5 7c 11 9c 81 60 01 	vmovups %ymm11,0x160(%rcx,%rax,4)
    4ac7:	00 00 
    4ac9:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
    4ad0:	00 00 
    4ad2:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm13,%ymm11
    4ad9:	44 00 00 
    4adc:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm14,%ymm11
    4ae3:	44 00 00 
    4ae6:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4aed:	00 00 
    4aef:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm14,%ymm11
    4af6:	43 00 00 
    4af9:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4b00:	00 00 
    4b02:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm14,%ymm11
    4b09:	43 00 00 
    4b0c:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4b13:	00 00 
    4b15:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm14,%ymm11
    4b1c:	43 00 00 
    4b1f:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    4b26:	00 00 
    4b28:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm7,%ymm11
    4b2f:	42 00 00 
    4b32:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4b39:	00 00 
    4b3b:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm7,%ymm11
    4b42:	42 00 00 
    4b45:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm11
    4b4c:	42 00 00 
    4b4f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4b56:	00 00 
    4b58:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm11
    4b5f:	1d 00 00 
    4b62:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm11
    4b69:	1d 00 00 
    4b6c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4b73:	00 00 
    4b75:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm11
    4b7c:	1c 00 00 
    4b7f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4b86:	00 00 
    4b88:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm11
    4b8f:	1b 00 00 
    4b92:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4b99:	00 00 
    4b9b:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm11
    4ba2:	1b 00 00 
    4ba5:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm11
    4bac:	1b 00 00 
    4baf:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4bb6:	00 00 
    4bb8:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm11
    4bbf:	1c 00 00 
    4bc2:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4bc9:	00 00 
    4bcb:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm11
    4bd2:	1c 00 00 
    4bd5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4bdb:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm11
    4be2:	1c 00 00 
    4be5:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm11
    4bec:	1c 00 00 
    4bef:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4bf6:	00 00 
    4bf8:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm11
    4bff:	1c 00 00 
    4c02:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4c09:	00 00 
    4c0b:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm11
    4c12:	1c 00 00 
    4c15:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4c1c:	00 00 
    4c1e:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm11
    4c25:	1d 00 00 
    4c28:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4c2e:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm11
    4c35:	1d 00 00 
    4c38:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    4c3c:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm11
    4c43:	1d 00 00 
    4c46:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4c4d:	00 00 
    4c4f:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm15,%ymm11
    4c56:	41 00 00 
    4c59:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4c60:	00 00 
    4c62:	c5 7c 11 9c 81 80 01 	vmovups %ymm11,0x180(%rcx,%rax,4)
    4c69:	00 00 
    4c6b:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
    4c72:	00 00 
    4c74:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm13,%ymm11
    4c7b:	45 00 00 
    4c7e:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4c85:	00 00 
    4c87:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm3,%ymm11
    4c8e:	45 00 00 
    4c91:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm11
    4c98:	45 00 00 
    4c9b:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm1,%ymm11
    4ca2:	44 00 00 
    4ca5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4cac:	00 00 
    4cae:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm8,%ymm11
    4cb5:	44 00 00 
    4cb8:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm1,%ymm11
    4cbf:	44 00 00 
    4cc2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4cc9:	00 00 
    4ccb:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm7,%ymm11
    4cd2:	43 00 00 
    4cd5:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4cdc:	00 00 
    4cde:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm11
    4ce5:	43 00 00 
    4ce8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4cee:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm11
    4cf5:	08 00 00 
    4cf8:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm11
    4cff:	1f 00 00 
    4d02:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm11
    4d09:	1d 00 00 
    4d0c:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm11
    4d13:	1d 00 00 
    4d16:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm11
    4d1d:	1d 00 00 
    4d20:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm11
    4d27:	1e 00 00 
    4d2a:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm11
    4d31:	1e 00 00 
    4d34:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm11
    4d3b:	1e 00 00 
    4d3e:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm11
    4d45:	1e 00 00 
    4d48:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm11
    4d4f:	1e 00 00 
    4d52:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm11
    4d59:	1e 00 00 
    4d5c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4d63:	00 00 
    4d65:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm11
    4d6c:	1e 00 00 
    4d6f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4d75:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm11
    4d7c:	1e 00 00 
    4d7f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4d85:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm11
    4d8c:	1f 00 00 
    4d8f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4d95:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm11
    4d9c:	1f 00 00 
    4d9f:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    4da3:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm0,%ymm11
    4daa:	43 00 00 
    4dad:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4db4:	00 00 
    4db6:	c5 7c 11 9c 81 a0 01 	vmovups %ymm11,0x1a0(%rcx,%rax,4)
    4dbd:	00 00 
    4dbf:	c5 7c 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm11
    4dc6:	00 00 
    4dc8:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm11
    4dcf:	47 00 00 
    4dd2:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm3,%ymm11
    4dd9:	46 00 00 
    4ddc:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4de3:	00 00 
    4de5:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm4,%ymm11
    4dec:	46 00 00 
    4def:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4df5:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm3,%ymm11
    4dfc:	46 00 00 
    4dff:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4e06:	00 00 
    4e08:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm11
    4e0f:	45 00 00 
    4e12:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4e18:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm3,%ymm11
    4e1f:	45 00 00 
    4e22:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4e29:	00 00 
    4e2b:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm11
    4e32:	44 00 00 
    4e35:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4e3c:	00 00 
    4e3e:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm11
    4e45:	44 00 00 
    4e48:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4e4e:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm11
    4e55:	21 00 00 
    4e58:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4e5f:	00 00 
    4e61:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm11
    4e68:	21 00 00 
    4e6b:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm11
    4e72:	1f 00 00 
    4e75:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm11
    4e7c:	1f 00 00 
    4e7f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4e84:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm11
    4e8b:	1f 00 00 
    4e8e:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm11
    4e95:	1f 00 00 
    4e98:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4e9f:	00 00 
    4ea1:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm11
    4ea8:	1f 00 00 
    4eab:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4eb2:	00 00 
    4eb4:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm11
    4ebb:	20 00 00 
    4ebe:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4ec5:	00 00 
    4ec7:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm11
    4ece:	20 00 00 
    4ed1:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    4ed5:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm11
    4edc:	20 00 00 
    4edf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4ee5:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm11
    4eec:	20 00 00 
    4eef:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm11
    4ef6:	20 00 00 
    4ef9:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm11
    4f00:	21 00 00 
    4f03:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4f0a:	00 00 
    4f0c:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm11
    4f13:	21 00 00 
    4f16:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm11
    4f1d:	21 00 00 
    4f20:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm13,%ymm11
    4f27:	45 00 00 
    4f2a:	c5 7c 11 9c 81 c0 01 	vmovups %ymm11,0x1c0(%rcx,%rax,4)
    4f31:	00 00 
    4f33:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
    4f3a:	00 00 
    4f3c:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm11
    4f43:	48 00 00 
    4f46:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4f4d:	00 00 
    4f4f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm11
    4f56:	47 00 00 
    4f59:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4f60:	00 00 
    4f62:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm11
    4f69:	47 00 00 
    4f6c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4f73:	00 00 
    4f75:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm2,%ymm11
    4f7c:	47 00 00 
    4f7f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm0,%ymm11
    4f86:	46 00 00 
    4f89:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4f90:	00 00 
    4f92:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm1,%ymm11
    4f99:	46 00 00 
    4f9c:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm15,%ymm11
    4fa3:	46 00 00 
    4fa6:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm11
    4fad:	45 00 00 
    4fb0:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm11
    4fb7:	24 00 00 
    4fba:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    4fbe:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm11
    4fc5:	23 00 00 
    4fc8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4fcf:	00 00 
    4fd1:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm11
    4fd8:	22 00 00 
    4fdb:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4fe2:	00 00 
    4fe4:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm11
    4feb:	22 00 00 
    4fee:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm11
    4ff5:	22 00 00 
    4ff8:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4fff:	00 00 
    5001:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm11
    5008:	24 00 00 
    500b:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm11
    5012:	23 00 00 
    5015:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    501b:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
    5022:	00 
    5023:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm11
    502a:	23 00 00 
    502d:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm11
    5034:	23 00 00 
    5037:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    503d:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm11
    5044:	24 00 00 
    5047:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    504e:	00 00 
    5050:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm11
    5057:	24 00 00 
    505a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5061:	00 00 
    5063:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm11
    506a:	24 00 00 
    506d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5073:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm11
    507a:	24 00 00 
    507d:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm11
    5084:	24 00 00 
    5087:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm11
    508e:	25 00 00 
    5091:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5098:	00 00 
    509a:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm11
    50a1:	46 00 00 
    50a4:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    50ab:	00 00 
    50ad:	c5 7c 11 9c 81 e0 01 	vmovups %ymm11,0x1e0(%rcx,%rax,4)
    50b4:	00 00 
    50b6:	c5 7c 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm11
    50bd:	00 00 
    50bf:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm7,%ymm11
    50c6:	49 00 00 
    50c9:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm11
    50d0:	48 00 00 
    50d3:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm3,%ymm11
    50da:	48 00 00 
    50dd:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm2,%ymm11
    50e4:	48 00 00 
    50e7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    50ee:	00 00 
    50f0:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm11
    50f7:	48 00 00 
    50fa:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm11
    5101:	47 00 00 
    5104:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    5108:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm15,%ymm11
    510f:	47 00 00 
    5112:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    5119:	00 00 
    511b:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm11
    5122:	28 00 00 
    5125:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm11
    512c:	27 00 00 
    512f:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm11
    5136:	26 00 00 
    5139:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    513d:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm11
    5144:	26 00 00 
    5147:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    514e:	00 00 
    5150:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm11
    5157:	26 00 00 
    515a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5160:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm11
    5167:	26 00 00 
    516a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5170:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm11
    5177:	27 00 00 
    517a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5181:	00 00 
    5183:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm11
    518a:	27 00 00 
    518d:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm11
    5194:	27 00 00 
    5197:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    519e:	00 00 
    51a0:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm11
    51a7:	27 00 00 
    51aa:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm11
    51b1:	27 00 00 
    51b4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    51ba:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm11
    51c1:	28 00 00 
    51c4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    51cb:	00 00 
    51cd:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm11
    51d4:	28 00 00 
    51d7:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm11
    51de:	28 00 00 
    51e1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    51e7:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm11
    51ee:	08 00 00 
    51f1:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    51f8:	00 00 
    51fa:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm6,%ymm11
    5201:	46 00 00 
    5204:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5209:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm11
    5210:	47 00 00 
    5213:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    5217:	c5 7c 11 9c 81 00 02 	vmovups %ymm11,0x200(%rcx,%rax,4)
    521e:	00 00 
    5220:	c5 7c 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm11
    5227:	00 00 
    5229:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm7,%ymm11
    5230:	4a 00 00 
    5233:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    523a:	00 00 
    523c:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm4,%ymm11
    5243:	4a 00 00 
    5246:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    524d:	00 00 
    524f:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm11
    5256:	49 00 00 
    5259:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5260:	00 00 
    5262:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm3,%ymm11
    5269:	49 00 00 
    526c:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm2,%ymm11
    5273:	49 00 00 
    5276:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm8,%ymm11
    527d:	48 00 00 
    5280:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm1,%ymm11
    5287:	48 00 00 
    528a:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm11
    5291:	08 00 00 
    5294:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    529b:	00 00 
    529d:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm11
    52a4:	2a 00 00 
    52a7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    52ae:	00 00 
    52b0:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm11
    52b7:	29 00 00 
    52ba:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm11
    52c1:	27 00 00 
    52c4:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm11
    52cb:	25 00 00 
    52ce:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm11
    52d5:	25 00 00 
    52d8:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm11
    52df:	23 00 00 
    52e2:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm11
    52e9:	23 00 00 
    52ec:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm11
    52f3:	22 00 00 
    52f6:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm11
    52fd:	22 00 00 
    5300:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5306:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm11
    530d:	21 00 00 
    5310:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5316:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm11
    531d:	21 00 00 
    5320:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    5324:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm11
    532b:	21 00 00 
    532e:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    5332:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm11
    5339:	20 00 00 
    533c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5342:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm11
    5349:	20 00 00 
    534c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5352:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm11
    5359:	20 00 00 
    535c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5361:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm10,%ymm11
    5368:	44 00 00 
    536b:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5372:	00 00 
    5374:	c5 7c 11 9c 81 20 02 	vmovups %ymm11,0x220(%rcx,%rax,4)
    537b:	00 00 
    537d:	c5 7c 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm11
    5384:	00 00 
    5386:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm10,%ymm11
    538d:	4b 00 00 
    5390:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    5397:	00 00 
    5399:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm10,%ymm11
    53a0:	4b 00 00 
    53a3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    53aa:	00 00 
    53ac:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm10,%ymm11
    53b3:	4a 00 00 
    53b6:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm3,%ymm11
    53bd:	4a 00 00 
    53c0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    53c7:	00 00 
    53c9:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm11
    53d0:	4a 00 00 
    53d3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    53da:	00 00 
    53dc:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm8,%ymm11
    53e3:	49 00 00 
    53e6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    53ec:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm11
    53f3:	49 00 00 
    53f6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    53fc:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm2,%ymm11
    5403:	49 00 00 
    5406:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm11
    540d:	2c 00 00 
    5410:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    5414:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm11
    541b:	2b 00 00 
    541e:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    5422:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm12,%ymm11
    5429:	2a 00 00 
    542c:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    5433:	00 00 
    5435:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm11
    543c:	29 00 00 
    543f:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm11
    5446:	28 00 00 
    5449:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm11
    5450:	26 00 00 
    5453:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5459:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm11
    5460:	26 00 00 
    5463:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm11
    546a:	25 00 00 
    546d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5473:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm11
    547a:	25 00 00 
    547d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5483:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm11
    548a:	24 00 00 
    548d:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm11
    5494:	23 00 00 
    5497:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm11
    549e:	23 00 00 
    54a1:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm11
    54a8:	22 00 00 
    54ab:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    54b0:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm11
    54b7:	22 00 00 
    54ba:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm11
    54c1:	22 00 00 
    54c4:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm11
    54cb:	45 00 00 
    54ce:	c5 7c 11 9c 81 40 02 	vmovups %ymm11,0x240(%rcx,%rax,4)
    54d5:	00 00 
    54d7:	c5 7c 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm11
    54de:	00 00 
    54e0:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm12,%ymm11
    54e7:	4c 00 00 
    54ea:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm3,%ymm11
    54f1:	4c 00 00 
    54f4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    54fb:	00 00 
    54fd:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm10,%ymm11
    5504:	4c 00 00 
    5507:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    550d:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm3,%ymm11
    5514:	4b 00 00 
    5517:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    551e:	00 00 
    5520:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm3,%ymm11
    5527:	4b 00 00 
    552a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5531:	00 00 
    5533:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm3,%ymm11
    553a:	4b 00 00 
    553d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5544:	00 00 
    5546:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm3,%ymm11
    554d:	4a 00 00 
    5550:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5557:	00 00 
    5559:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm11
    5560:	4a 00 00 
    5563:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    556a:	00 00 
    556c:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm11
    5573:	09 00 00 
    5576:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    557d:	00 00 
    557f:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm11
    5586:	2c 00 00 
    5589:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5590:	00 00 
    5592:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm11
    5599:	2b 00 00 
    559c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    55a3:	00 00 
    55a5:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm11
    55ac:	2b 00 00 
    55af:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm11
    55b6:	2a 00 00 
    55b9:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm11
    55c0:	29 00 00 
    55c3:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm11
    55ca:	29 00 00 
    55cd:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    55d1:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm11
    55d8:	28 00 00 
    55db:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    55e1:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm11
    55e8:	28 00 00 
    55eb:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm11
    55f2:	27 00 00 
    55f5:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    55fc:	00 00 
    55fe:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm11
    5605:	26 00 00 
    5608:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    560f:	00 00 
    5611:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm11
    5618:	26 00 00 
    561b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5622:	00 00 
    5624:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm11
    562b:	25 00 00 
    562e:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm11
    5635:	25 00 00 
    5638:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    563f:	00 00 
    5641:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm11
    5648:	25 00 00 
    564b:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm5,%ymm11
    5652:	47 00 00 
    5655:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    565c:	00 00 
    565e:	c5 7c 11 9c 81 60 02 	vmovups %ymm11,0x260(%rcx,%rax,4)
    5665:	00 00 
    5667:	c5 7c 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm11
    566e:	00 00 
    5670:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm12,%ymm11
    5677:	4d 00 00 
    567a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    5681:	00 00 
    5683:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm3,%ymm11
    568a:	4d 00 00 
    568d:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm4,%ymm11
    5694:	4d 00 00 
    5697:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm5,%ymm11
    569e:	4c 00 00 
    56a1:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm0,%ymm11
    56a8:	4b 00 00 
    56ab:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm2,%ymm11
    56b2:	4c 00 00 
    56b5:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm11
    56bc:	4c 00 00 
    56bf:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm9,%ymm11
    56c6:	4c 00 00 
    56c9:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm12,%ymm11
    56d0:	4b 00 00 
    56d3:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    56da:	00 00 
    56dc:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm11
    56e3:	2e 00 00 
    56e6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    56ed:	00 00 
    56ef:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm11
    56f6:	2d 00 00 
    56f9:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    56fe:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm13,%ymm11
    5705:	2d 00 00 
    5708:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    570c:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm14,%ymm11
    5713:	2c 00 00 
    5716:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    571b:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm11
    5722:	2b 00 00 
    5725:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    572c:	00 00 
    572e:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm11
    5735:	2b 00 00 
    5738:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    573e:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm11
    5745:	2a 00 00 
    5748:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    574e:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm11
    5755:	2a 00 00 
    5758:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    575f:	00 00 
    5761:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm11
    5768:	2a 00 00 
    576b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5771:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm11
    5778:	29 00 00 
    577b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5782:	00 00 
    5784:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm11
    578b:	29 00 00 
    578e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5793:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm11
    579a:	29 00 00 
    579d:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    57a1:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm11
    57a8:	28 00 00 
    57ab:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm11
    57b2:	29 00 00 
    57b5:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    57bc:	00 00 
    57be:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm6,%ymm11
    57c5:	48 00 00 
    57c8:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    57cf:	00 00 
    57d1:	c5 7c 11 9c 81 80 02 	vmovups %ymm11,0x280(%rcx,%rax,4)
    57d8:	00 00 
    57da:	c5 7c 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm11
    57e1:	00 00 
    57e3:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm6,%ymm11
    57ea:	4f 00 00 
    57ed:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    57f4:	00 00 
    57f6:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm11
    57fd:	4f 00 00 
    5800:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5806:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm4,%ymm11
    580d:	4e 00 00 
    5810:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5817:	00 00 
    5819:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm5,%ymm11
    5820:	4e 00 00 
    5823:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    582a:	00 00 
    582c:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm0,%ymm11
    5833:	4e 00 00 
    5836:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    583d:	00 00 
    583f:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm2,%ymm11
    5846:	4d 00 00 
    5849:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    584f:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm1,%ymm11
    5856:	4d 00 00 
    5859:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5860:	00 00 
    5862:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm9,%ymm11
    5869:	4d 00 00 
    586c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5873:	00 00 
    5875:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm11
    587c:	09 00 00 
    587f:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm11
    5886:	30 00 00 
    5889:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm11
    5890:	2f 00 00 
    5893:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm11
    589a:	2e 00 00 
    589d:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm11
    58a4:	2e 00 00 
    58a7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    58ae:	00 00 
    58b0:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm11
    58b7:	2d 00 00 
    58ba:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    58bf:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm11
    58c6:	2d 00 00 
    58c9:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm11
    58d0:	2c 00 00 
    58d3:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    58d8:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm11
    58df:	2c 00 00 
    58e2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    58e9:	00 00 
    58eb:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm11
    58f2:	2c 00 00 
    58f5:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm11
    58fc:	2b 00 00 
    58ff:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm11
    5906:	2b 00 00 
    5909:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm11
    5910:	2b 00 00 
    5913:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5919:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm15,%ymm11
    5920:	2a 00 00 
    5923:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm12,%ymm11
    592a:	2a 00 00 
    592d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm11
    5934:	49 00 00 
    5937:	c5 7c 11 9c 81 a0 02 	vmovups %ymm11,0x2a0(%rcx,%rax,4)
    593e:	00 00 
    5940:	c5 7c 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm11
    5947:	00 00 
    5949:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm9,%ymm11
    5950:	51 00 00 
    5953:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm13,%ymm11
    595a:	50 00 00 
    595d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5964:	00 00 
    5966:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm13,%ymm11
    596d:	4e 00 00 
    5970:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    5977:	00 00 
    5979:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm10,%ymm11
    5980:	4f 00 00 
    5983:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    598a:	00 00 
    598c:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm10,%ymm11
    5993:	4f 00 00 
    5996:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    599d:	00 00 
    599f:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm10,%ymm11
    59a6:	4f 00 00 
    59a9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    59b0:	00 00 
    59b2:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm10,%ymm11
    59b9:	4f 00 00 
    59bc:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    59c3:	00 00 
    59c5:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm10,%ymm11
    59cc:	4e 00 00 
    59cf:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    59d6:	00 00 
    59d8:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm7,%ymm11
    59df:	4e 00 00 
    59e2:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    59e9:	00 00 
    59eb:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm11
    59f2:	32 00 00 
    59f5:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    59fc:	00 00 
    59fe:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm11
    5a05:	31 00 00 
    5a08:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5a0e:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm11
    5a15:	30 00 00 
    5a18:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5a1f:	00 00 
    5a21:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm11
    5a28:	2f 00 00 
    5a2b:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm11
    5a32:	2f 00 00 
    5a35:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm11
    5a3c:	2f 00 00 
    5a3f:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    5a43:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm11
    5a4a:	2e 00 00 
    5a4d:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm11
    5a54:	2e 00 00 
    5a57:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5a5e:	00 00 
    5a60:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm11
    5a67:	2d 00 00 
    5a6a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5a71:	00 00 
    5a73:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm11
    5a7a:	2d 00 00 
    5a7d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5a84:	00 00 
    5a86:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm11
    5a8d:	2d 00 00 
    5a90:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    5a94:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm11
    5a9b:	2d 00 00 
    5a9e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    5aa5:	00 00 
    5aa7:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm11
    5aae:	2c 00 00 
    5ab1:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm11
    5ab8:	2c 00 00 
    5abb:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5ac2:	00 00 
    5ac4:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm0,%ymm11
    5acb:	4a 00 00 
    5ace:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5ad5:	00 00 
    5ad7:	c5 7c 11 9c 81 c0 02 	vmovups %ymm11,0x2c0(%rcx,%rax,4)
    5ade:	00 00 
    5ae0:	c5 7c 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm11
    5ae7:	00 00 
    5ae9:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm9,%ymm11
    5af0:	53 00 00 
    5af3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    5afa:	00 00 
    5afc:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm0,%ymm11
    5b03:	53 00 00 
    5b06:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5b0d:	00 00 
    5b0f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm0,%ymm11
    5b16:	52 00 00 
    5b19:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5b20:	00 00 
    5b22:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm6,%ymm11
    5b29:	52 00 00 
    5b2c:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm12,%ymm11
    5b33:	51 00 00 
    5b36:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm4,%ymm11
    5b3d:	50 00 00 
    5b40:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm0,%ymm11
    5b47:	50 00 00 
    5b4a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5b51:	00 00 
    5b53:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm14,%ymm11
    5b5a:	50 00 00 
    5b5d:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm2,%ymm11
    5b64:	4f 00 00 
    5b67:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm11
    5b6e:	04 00 00 
    5b71:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm11
    5b78:	4d 00 00 
    5b7b:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm11
    5b82:	32 00 00 
    5b85:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm13,%ymm11
    5b8c:	31 00 00 
    5b8f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5b95:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm11
    5b9c:	31 00 00 
    5b9f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    5ba5:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm11
    5bac:	30 00 00 
    5baf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5bb5:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm11
    5bbc:	30 00 00 
    5bbf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5bc5:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm11
    5bcc:	2f 00 00 
    5bcf:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm11
    5bd6:	2f 00 00 
    5bd9:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm11
    5be0:	2f 00 00 
    5be3:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm11
    5bea:	2f 00 00 
    5bed:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5bf2:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm11
    5bf9:	2e 00 00 
    5bfc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5c02:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm11
    5c09:	2e 00 00 
    5c0c:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    5c13:	00 00 
    5c15:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm11
    5c1c:	2e 00 00 
    5c1f:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm8,%ymm11
    5c26:	4b 00 00 
    5c29:	c5 7c 11 9c 81 e0 02 	vmovups %ymm11,0x2e0(%rcx,%rax,4)
    5c30:	00 00 
    5c32:	c5 7c 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm11
    5c39:	00 00 
    5c3b:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm15,%ymm11
    5c42:	55 00 00 
    5c45:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5c4c:	00 00 
    5c4e:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm15,%ymm11
    5c55:	55 00 00 
    5c58:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5c5f:	00 00 
    5c61:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm15,%ymm11
    5c68:	54 00 00 
    5c6b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5c72:	00 00 
    5c74:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm6,%ymm11
    5c7b:	54 00 00 
    5c7e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5c85:	00 00 
    5c87:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm12,%ymm11
    5c8e:	54 00 00 
    5c91:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    5c95:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm4,%ymm11
    5c9c:	53 00 00 
    5c9f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5ca6:	00 00 
    5ca8:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm15,%ymm11
    5caf:	52 00 00 
    5cb2:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm14,%ymm11
    5cb9:	52 00 00 
    5cbc:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm2,%ymm11
    5cc3:	51 00 00 
    5cc6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5ccd:	00 00 
    5ccf:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm9,%ymm11
    5cd6:	50 00 00 
    5cd9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5ce0:	00 00 
    5ce2:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm11
    5ce9:	03 00 00 
    5cec:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    5cf0:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm11
    5cf7:	04 00 00 
    5cfa:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    5d01:	00 00 
    5d03:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm11
    5d0a:	4e 00 00 
    5d0d:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm11
    5d14:	32 00 00 
    5d17:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm11
    5d1e:	32 00 00 
    5d21:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm11
    5d28:	32 00 00 
    5d2b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5d32:	00 00 
    5d34:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm11
    5d3b:	31 00 00 
    5d3e:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm11
    5d45:	31 00 00 
    5d48:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5d4f:	00 00 
    5d51:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm11
    5d58:	31 00 00 
    5d5b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5d61:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm11
    5d68:	30 00 00 
    5d6b:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm11
    5d72:	30 00 00 
    5d75:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5d7b:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm11
    5d82:	30 00 00 
    5d85:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm7,%ymm11
    5d8c:	30 00 00 
    5d8f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5d96:	00 00 
    5d98:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm8,%ymm11
    5d9f:	4c 00 00 
    5da2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5da9:	00 00 
    5dab:	c5 7c 11 9c 81 00 03 	vmovups %ymm11,0x300(%rcx,%rax,4)
    5db2:	00 00 
    5db4:	c5 7c 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm11
    5dbb:	00 00 
    5dbd:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm7,%ymm11
    5dc4:	57 00 00 
    5dc7:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm13,%ymm11
    5dce:	57 00 00 
    5dd1:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm9,%ymm11
    5dd8:	56 00 00 
    5ddb:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm1,%ymm11
    5de2:	56 00 00 
    5de5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5dec:	00 00 
    5dee:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm8,%ymm11
    5df5:	55 00 00 
    5df8:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm12,%ymm11
    5dff:	55 00 00 
    5e02:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5e09:	00 00 
    5e0b:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm15,%ymm11
    5e12:	54 00 00 
    5e15:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5e1c:	00 00 
    5e1e:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm14,%ymm11
    5e25:	54 00 00 
    5e28:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    5e2f:	00 00 
    5e31:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm15,%ymm11
    5e38:	54 00 00 
    5e3b:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm1,%ymm11
    5e42:	52 00 00 
    5e45:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm12,%ymm11
    5e4c:	51 00 00 
    5e4f:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm14,%ymm11
    5e56:	50 00 00 
    5e59:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm11
    5e60:	03 00 00 
    5e63:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5e69:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm11
    5e70:	02 00 00 
    5e73:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5e7a:	00 00 
    5e7c:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm11
    5e83:	03 00 00 
    5e86:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5e8d:	00 00 
    5e8f:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm11
    5e96:	03 00 00 
    5e99:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    5e9d:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm10,%ymm11
    5ea4:	4e 00 00 
    5ea7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5ead:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm11
    5eb4:	04 00 00 
    5eb7:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm11
    5ebe:	32 00 00 
    5ec1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5ec7:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm11
    5ece:	32 00 00 
    5ed1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5ed6:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm11
    5edd:	32 00 00 
    5ee0:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm11
    5ee7:	31 00 00 
    5eea:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5ef0:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm11
    5ef7:	31 00 00 
    5efa:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5f01:	00 00 
    5f03:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm6,%ymm11
    5f0a:	4d 00 00 
    5f0d:	c5 7c 11 9c 81 20 03 	vmovups %ymm11,0x320(%rcx,%rax,4)
    5f14:	00 00 
    5f16:	c5 7c 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm11
    5f1d:	00 00 
    5f1f:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm11
    5f26:	05 00 00 
    5f29:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5f30:	00 00 
    5f32:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm13,%ymm11
    5f39:	58 00 00 
    5f3c:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm9,%ymm11
    5f43:	58 00 00 
    5f46:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5f4d:	00 00 
    5f4f:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm0,%ymm11
    5f56:	57 00 00 
    5f59:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm8,%ymm11
    5f60:	57 00 00 
    5f63:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5f6a:	00 00 
    5f6c:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm4,%ymm11
    5f73:	57 00 00 
    5f76:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm8,%ymm11
    5f7d:	56 00 00 
    5f80:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm5,%ymm11
    5f87:	56 00 00 
    5f8a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5f91:	00 00 
    5f93:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm15,%ymm11
    5f9a:	56 00 00 
    5f9d:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    5fa4:	00 00 
    5fa6:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm1,%ymm11
    5fad:	55 00 00 
    5fb0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5fb6:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm12,%ymm11
    5fbd:	53 00 00 
    5fc0:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5fc7:	00 00 
    5fc9:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm14,%ymm11
    5fd0:	53 00 00 
    5fd3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5fd9:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm12,%ymm11
    5fe0:	51 00 00 
    5fe3:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm7,%ymm11
    5fea:	51 00 00 
    5fed:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm11
    5ff4:	0d 00 00 
    5ff7:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm11
    5ffe:	0d 00 00 
    6001:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm11
    6008:	0d 00 00 
    600b:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    600f:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm11
    6016:	0c 00 00 
    6019:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm11
    6020:	0c 00 00 
    6023:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm11
    602a:	0c 00 00 
    602d:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm11
    6034:	0c 00 00 
    6037:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    603d:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm11
    6044:	04 00 00 
    6047:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm11
    604e:	0c 00 00 
    6051:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm6,%ymm11
    6058:	4f 00 00 
    605b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    6062:	00 00 
    6064:	c5 7c 11 9c 81 40 03 	vmovups %ymm11,0x340(%rcx,%rax,4)
    606b:	00 00 
    606d:	c5 7c 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm11
    6074:	00 00 
    6076:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm6,%ymm11
    607d:	58 00 00 
    6080:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    6087:	00 00 
    6089:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm13,%ymm11
    6090:	56 00 00 
    6093:	c5 7c 10 ac 24 e0 58 	vmovups 0x58e0(%rsp),%ymm13
    609a:	00 00 
    609c:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm6,%ymm11
    60a3:	55 00 00 
    60a6:	c5 fc 10 b4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm6
    60ad:	00 00 
    60af:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm0,%ymm11
    60b6:	54 00 00 
    60b9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    60c0:	00 00 
    60c2:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm0,%ymm11
    60c9:	54 00 00 
    60cc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    60d3:	00 00 
    60d5:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm4,%ymm11
    60dc:	57 00 00 
    60df:	c5 fc 10 a4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm4
    60e6:	00 00 
    60e8:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm8,%ymm11
    60ef:	57 00 00 
    60f2:	c5 7c 10 84 24 60 59 	vmovups 0x5960(%rsp),%ymm8
    60f9:	00 00 
    60fb:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm0,%ymm11
    6102:	57 00 00 
    6105:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    610c:	00 00 
    610e:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm0,%ymm11
    6115:	56 00 00 
    6118:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    611f:	00 00 
    6121:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm0,%ymm11
    6128:	56 00 00 
    612b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6132:	00 00 
    6134:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm11
    613b:	55 00 00 
    613e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6145:	00 00 
    6147:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm0,%ymm11
    614e:	55 00 00 
    6151:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6157:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm12,%ymm11
    615e:	53 00 00 
    6161:	c5 7c 10 a4 24 00 59 	vmovups 0x5900(%rsp),%ymm12
    6168:	00 00 
    616a:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm7,%ymm11
    6171:	53 00 00 
    6174:	c5 fc 10 bc 24 80 59 	vmovups 0x5980(%rsp),%ymm7
    617b:	00 00 
    617d:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm9,%ymm11
    6184:	53 00 00 
    6187:	c5 7c 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm9
    618e:	00 00 
    6190:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm15,%ymm11
    6197:	52 00 00 
    619a:	c5 7c 10 bc 24 a0 58 	vmovups 0x58a0(%rsp),%ymm15
    61a1:	00 00 
    61a3:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm0,%ymm11
    61aa:	52 00 00 
    61ad:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    61b3:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm10,%ymm11
    61ba:	52 00 00 
    61bd:	c5 7c 10 94 24 20 59 	vmovups 0x5920(%rsp),%ymm10
    61c4:	00 00 
    61c6:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm14,%ymm11
    61cd:	51 00 00 
    61d0:	c5 7c 10 b4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm14
    61d7:	00 00 
    61d9:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm5,%ymm11
    61e0:	51 00 00 
    61e3:	c5 fc 10 ac 24 c0 59 	vmovups 0x59c0(%rsp),%ymm5
    61ea:	00 00 
    61ec:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm11
    61f3:	50 00 00 
    61f6:	c5 fc 10 84 24 40 5a 	vmovups 0x5a40(%rsp),%ymm0
    61fd:	00 00 
    61ff:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm11
    6206:	50 00 00 
    6209:	c5 fc 10 9c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm3
    6210:	00 00 
    6212:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm11
    6219:	05 00 00 
    621c:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    6223:	00 00 
    6225:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm11
    622c:	05 00 00 
    622f:	c5 fc 10 94 24 20 5a 	vmovups 0x5a20(%rsp),%ymm2
    6236:	00 00 
    6238:	c5 7c 11 9c 81 60 03 	vmovups %ymm11,0x360(%rcx,%rax,4)
    623f:	00 00 
    6241:	c5 7c 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm11
    6247:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm11,%ymm1
    624e:	34 00 00 
    6251:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm11,%ymm0
    6258:	33 00 00 
    625b:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm11,%ymm2
    6262:	33 00 00 
    6265:	c4 e2 25 a8 9c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm11,%ymm3
    626c:	33 00 00 
    626f:	c4 e2 25 a8 a4 24 60 	vfmadd213ps 0x5860(%rsp),%ymm11,%ymm4
    6276:	58 00 00 
    6279:	c4 e2 25 a8 ac 24 80 	vfmadd213ps 0x3380(%rsp),%ymm11,%ymm5
    6280:	33 00 00 
    6283:	c4 e2 25 a8 b4 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm11,%ymm6
    628a:	33 00 00 
    628d:	c4 e2 25 a8 bc 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm11,%ymm7
    6294:	33 00 00 
    6297:	c4 62 25 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm11,%ymm8
    629e:	33 00 00 
    62a1:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm11,%ymm9
    62a8:	34 00 00 
    62ab:	c4 62 25 a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm11,%ymm10
    62b2:	34 00 00 
    62b5:	c4 62 25 a8 a4 24 40 	vfmadd213ps 0x3440(%rsp),%ymm11,%ymm12
    62bc:	34 00 00 
    62bf:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0x3460(%rsp),%ymm11,%ymm13
    62c6:	34 00 00 
    62c9:	c4 62 25 a8 b4 24 80 	vfmadd213ps 0x3480(%rsp),%ymm11,%ymm14
    62d0:	34 00 00 
    62d3:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm11,%ymm15
    62da:	34 00 00 
    62dd:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    62e4:	00 00 
    62e6:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    62ed:	00 00 
    62ef:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm11,%ymm1
    62f6:	34 00 00 
    62f9:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    6300:	00 00 
    6302:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    6309:	00 00 
    630b:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm11,%ymm1
    6312:	35 00 00 
    6315:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    631c:	00 00 
    631e:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    6325:	00 00 
    6327:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm11,%ymm1
    632e:	35 00 00 
    6331:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    6338:	00 00 
    633a:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    6341:	00 00 
    6343:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm11,%ymm1
    634a:	33 00 00 
    634d:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    6354:	00 00 
    6356:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    635d:	00 00 
    635f:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm11,%ymm1
    6366:	35 00 00 
    6369:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    6370:	00 00 
    6372:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    6379:	00 00 
    637b:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x5a60(%rsp),%ymm11,%ymm1
    6382:	5a 00 00 
    6385:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    638c:	00 00 
    638e:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    6395:	00 00 
    6397:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x5a80(%rsp),%ymm11,%ymm1
    639e:	5a 00 00 
    63a1:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    63a8:	00 00 
    63aa:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    63b1:	00 00 
    63b3:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x5aa0(%rsp),%ymm11,%ymm1
    63ba:	5a 00 00 
    63bd:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    63c4:	00 00 
    63c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63cc:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm11,%ymm1
    63d3:	58 00 00 
    63d6:	c5 7c 10 5c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm11
    63dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    63e2:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    63e9:	00 00 
    63eb:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    63f0:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    63f7:	00 00 
    63f9:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    63fe:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    6405:	00 00 
    6407:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    640e:	00 00 
    6410:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    6417:	00 00 
    6419:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    641e:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    6425:	00 00 
    6427:	c4 e2 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm0
    642c:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    6433:	00 00 
    6435:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    643c:	00 00 
    643e:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    6445:	00 00 
    6447:	c4 e2 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm0
    644c:	c5 fc 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm5
    6453:	00 00 
    6455:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    645c:	00 00 
    645e:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6465:	00 00 
    6467:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    646c:	c5 fc 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm6
    6473:	00 00 
    6475:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    647a:	c5 7c 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm8
    6481:	00 00 
    6483:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6488:	c5 fc 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm7
    648f:	00 00 
    6491:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6498:	00 00 
    649a:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    64a1:	00 00 
    64a3:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    64a8:	c5 7c 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm9
    64af:	00 00 
    64b1:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    64b6:	c5 7c 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm10
    64bd:	00 00 
    64bf:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    64c6:	00 00 
    64c8:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    64cf:	00 00 
    64d1:	c4 c2 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm0
    64d6:	c5 7c 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm12
    64dd:	00 00 
    64df:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    64e6:	00 00 
    64e8:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    64ef:	00 00 
    64f1:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    64f6:	c5 7c 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm13
    64fd:	00 00 
    64ff:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    6504:	c5 7c 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm15
    650b:	00 00 
    650d:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6512:	c5 7c 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm14
    6519:	00 00 
    651b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    6522:	00 00 
    6524:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    652b:	00 00 
    652d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm11,%ymm0
    6534:	37 00 00 
    6537:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    653e:	00 00 
    6540:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    6547:	00 00 
    6549:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm11,%ymm0
    6550:	36 00 00 
    6553:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    655a:	00 00 
    655c:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    6563:	00 00 
    6565:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm11,%ymm0
    656c:	36 00 00 
    656f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    6576:	00 00 
    6578:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    657f:	00 00 
    6581:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm11,%ymm0
    6588:	36 00 00 
    658b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6592:	00 00 
    6594:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    659b:	00 00 
    659d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm11,%ymm0
    65a4:	36 00 00 
    65a7:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    65ae:	00 00 
    65b0:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    65b7:	00 00 
    65b9:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm11,%ymm0
    65c0:	36 00 00 
    65c3:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    65ca:	00 00 
    65cc:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    65d3:	00 00 
    65d5:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm11,%ymm0
    65dc:	36 00 00 
    65df:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    65e6:	00 00 
    65e8:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    65ef:	00 00 
    65f1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm11,%ymm0
    65f8:	36 00 00 
    65fb:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    6602:	00 00 
    6604:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    660b:	00 00 
    660d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm11,%ymm0
    6614:	36 00 00 
    6617:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    661e:	00 00 
    6620:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6626:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm11,%ymm0
    662d:	37 00 00 
    6630:	c5 7c 10 5c 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm11
    6636:	c4 e2 25 a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm3
    663d:	0f 00 00 
    6640:	c4 e2 25 a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm7
    6647:	0e 00 00 
    664a:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm9
    6651:	0d 00 00 
    6654:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm15
    665b:	0b 00 00 
    665e:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    6663:	c4 62 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm10
    6668:	c4 62 25 a8 f6       	vfmadd213ps %ymm6,%ymm11,%ymm14
    666d:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    6674:	00 00 
    6676:	c5 fc 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm5
    667d:	00 00 
    667f:	c5 fc 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm6
    6686:	00 00 
    6688:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    668e:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    6695:	00 00 
    6697:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    669c:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    66a3:	00 00 
    66a5:	c4 c2 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm1
    66aa:	c5 7c 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm8
    66b1:	00 00 
    66b3:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    66ba:	00 00 
    66bc:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    66c3:	00 00 
    66c5:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm1
    66cc:	0a 00 00 
    66cf:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    66d6:	00 00 
    66d8:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    66df:	00 00 
    66e1:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm11,%ymm1
    66e8:	35 00 00 
    66eb:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    66f2:	00 00 
    66f4:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    66fb:	00 00 
    66fd:	c4 c2 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm1
    6702:	c5 7c 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm12
    6709:	00 00 
    670b:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6712:	00 00 
    6714:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    671b:	00 00 
    671d:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    6722:	c5 7c 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm13
    6729:	00 00 
    672b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6732:	00 00 
    6734:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    673b:	00 00 
    673d:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm1
    6744:	05 00 00 
    6747:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    674e:	00 00 
    6750:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6757:	00 00 
    6759:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm1
    6760:	05 00 00 
    6763:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    676a:	00 00 
    676c:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6773:	00 00 
    6775:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm1
    677c:	05 00 00 
    677f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6786:	00 00 
    6788:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    678f:	00 00 
    6791:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm1
    6798:	05 00 00 
    679b:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    67a2:	00 00 
    67a4:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    67ab:	00 00 
    67ad:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm1
    67b4:	06 00 00 
    67b7:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    67be:	00 00 
    67c0:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    67c7:	00 00 
    67c9:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm11,%ymm1
    67d0:	35 00 00 
    67d3:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    67da:	00 00 
    67dc:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    67e3:	00 00 
    67e5:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm1
    67ec:	05 00 00 
    67ef:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    67f6:	00 00 
    67f8:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    67ff:	00 00 
    6801:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm11,%ymm1
    6808:	35 00 00 
    680b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6812:	00 00 
    6814:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    681b:	00 00 
    681d:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm11,%ymm1
    6824:	35 00 00 
    6827:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    682e:	00 00 
    6830:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6837:	00 00 
    6839:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm11,%ymm1
    6840:	35 00 00 
    6843:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    684a:	00 00 
    684c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6852:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm1
    6859:	37 00 00 
    685c:	c5 7c 10 5c 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm11
    6862:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6867:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    686c:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6871:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    6876:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    687b:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6880:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    6887:	00 00 
    6889:	c5 fc 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm4
    6890:	00 00 
    6892:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    6899:	00 00 
    689b:	c5 7c 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm9
    68a2:	00 00 
    68a4:	c5 7c 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm10
    68ab:	00 00 
    68ad:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    68b4:	00 00 
    68b6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68bc:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    68c3:	00 00 
    68c5:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    68ca:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    68d1:	00 00 
    68d3:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    68d8:	c5 7c 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm15
    68df:	00 00 
    68e1:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    68e8:	00 00 
    68ea:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    68f1:	00 00 
    68f3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm0
    68fa:	0d 00 00 
    68fd:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    6904:	00 00 
    6906:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    690d:	00 00 
    690f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm0
    6916:	0d 00 00 
    6919:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    6920:	00 00 
    6922:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    6929:	00 00 
    692b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm0
    6932:	0b 00 00 
    6935:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    693c:	00 00 
    693e:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6945:	00 00 
    6947:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm0
    694e:	0a 00 00 
    6951:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6958:	00 00 
    695a:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6961:	00 00 
    6963:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm0
    696a:	0a 00 00 
    696d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6974:	00 00 
    6976:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    697d:	00 00 
    697f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm0
    6986:	0a 00 00 
    6989:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6990:	00 00 
    6992:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    6999:	00 00 
    699b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm0
    69a2:	0a 00 00 
    69a5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    69ac:	00 00 
    69ae:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    69b5:	00 00 
    69b7:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm0
    69be:	09 00 00 
    69c1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    69c8:	00 00 
    69ca:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    69d1:	00 00 
    69d3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm0
    69da:	09 00 00 
    69dd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    69e4:	00 00 
    69e6:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    69ed:	00 00 
    69ef:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm0
    69f6:	06 00 00 
    69f9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6a00:	00 00 
    6a02:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6a09:	00 00 
    6a0b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm0
    6a12:	06 00 00 
    6a15:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6a1c:	00 00 
    6a1e:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6a25:	00 00 
    6a27:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm0
    6a2e:	06 00 00 
    6a31:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6a38:	00 00 
    6a3a:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6a41:	00 00 
    6a43:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm0
    6a4a:	06 00 00 
    6a4d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6a54:	00 00 
    6a56:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6a5d:	00 00 
    6a5f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm0
    6a66:	06 00 00 
    6a69:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6a70:	00 00 
    6a72:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6a79:	00 00 
    6a7b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm0
    6a82:	06 00 00 
    6a85:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6a8c:	00 00 
    6a8e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a94:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm0
    6a9b:	37 00 00 
    6a9e:	c5 7c 10 9c 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm11
    6aa5:	00 00 
    6aa7:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm15
    6aae:	10 00 00 
    6ab1:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6ab6:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6abb:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6ac0:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    6ac5:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6aca:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    6acf:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    6ad6:	00 00 
    6ad8:	c5 fc 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm5
    6adf:	00 00 
    6ae1:	c5 fc 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm6
    6ae8:	00 00 
    6aea:	c5 7c 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm8
    6af1:	00 00 
    6af3:	c5 7c 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm12
    6afa:	00 00 
    6afc:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    6b03:	00 00 
    6b05:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b0b:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    6b12:	00 00 
    6b14:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6b19:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    6b20:	00 00 
    6b22:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm1
    6b29:	0f 00 00 
    6b2c:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6b33:	00 00 
    6b35:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6b3c:	00 00 
    6b3e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm1
    6b45:	0f 00 00 
    6b48:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    6b4f:	00 00 
    6b51:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    6b58:	00 00 
    6b5a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm1
    6b61:	0e 00 00 
    6b64:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    6b6b:	00 00 
    6b6d:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    6b74:	00 00 
    6b76:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm1
    6b7d:	0d 00 00 
    6b80:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6b87:	00 00 
    6b89:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    6b90:	00 00 
    6b92:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm1
    6b99:	0c 00 00 
    6b9c:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    6ba3:	00 00 
    6ba5:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6bac:	00 00 
    6bae:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm1
    6bb5:	0a 00 00 
    6bb8:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6bbf:	00 00 
    6bc1:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6bc8:	00 00 
    6bca:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm1
    6bd1:	0a 00 00 
    6bd4:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6bdb:	00 00 
    6bdd:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6be4:	00 00 
    6be6:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm1
    6bed:	0a 00 00 
    6bf0:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    6bf7:	00 00 
    6bf9:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6c00:	00 00 
    6c02:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm1
    6c09:	06 00 00 
    6c0c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6c13:	00 00 
    6c15:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6c1c:	00 00 
    6c1e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm1
    6c25:	07 00 00 
    6c28:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6c2f:	00 00 
    6c31:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    6c38:	00 00 
    6c3a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm1
    6c41:	07 00 00 
    6c44:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    6c4b:	00 00 
    6c4d:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6c54:	00 00 
    6c56:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm1
    6c5d:	07 00 00 
    6c60:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6c67:	00 00 
    6c69:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    6c70:	00 00 
    6c72:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm1
    6c79:	07 00 00 
    6c7c:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    6c83:	00 00 
    6c85:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6c8c:	00 00 
    6c8e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm1
    6c95:	07 00 00 
    6c98:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6c9f:	00 00 
    6ca1:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6ca8:	00 00 
    6caa:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm1
    6cb1:	07 00 00 
    6cb4:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    6cbb:	00 00 
    6cbd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6cc3:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm1
    6cca:	38 00 00 
    6ccd:	c5 7c 10 9c 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm11
    6cd4:	00 00 
    6cd6:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6cdb:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6ce0:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6ce5:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    6cea:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    6cef:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6cf4:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    6cfb:	00 00 
    6cfd:	c5 fc 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm4
    6d04:	00 00 
    6d06:	c5 fc 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm7
    6d0d:	00 00 
    6d0f:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    6d16:	00 00 
    6d18:	c5 7c 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm10
    6d1f:	00 00 
    6d21:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    6d28:	00 00 
    6d2a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d30:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    6d37:	00 00 
    6d39:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6d3e:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6d45:	00 00 
    6d47:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    6d4c:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    6d53:	00 00 
    6d55:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6d5c:	00 00 
    6d5e:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6d65:	00 00 
    6d67:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm0
    6d6e:	11 00 00 
    6d71:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6d78:	00 00 
    6d7a:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6d81:	00 00 
    6d83:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm0
    6d8a:	11 00 00 
    6d8d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6d94:	00 00 
    6d96:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6d9d:	00 00 
    6d9f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm0
    6da6:	10 00 00 
    6da9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6db0:	00 00 
    6db2:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    6db9:	00 00 
    6dbb:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm0
    6dc2:	0f 00 00 
    6dc5:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    6dcc:	00 00 
    6dce:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    6dd5:	00 00 
    6dd7:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm0
    6dde:	0e 00 00 
    6de1:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    6de8:	00 00 
    6dea:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    6df1:	00 00 
    6df3:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm0
    6dfa:	0d 00 00 
    6dfd:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    6e04:	00 00 
    6e06:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    6e0d:	00 00 
    6e0f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm0
    6e16:	0c 00 00 
    6e19:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    6e20:	00 00 
    6e22:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    6e29:	00 00 
    6e2b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm0
    6e32:	0c 00 00 
    6e35:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    6e3c:	00 00 
    6e3e:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6e45:	00 00 
    6e47:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm0
    6e4e:	0b 00 00 
    6e51:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6e58:	00 00 
    6e5a:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    6e61:	00 00 
    6e63:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm0
    6e6a:	0b 00 00 
    6e6d:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    6e74:	00 00 
    6e76:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    6e7d:	00 00 
    6e7f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm0
    6e86:	0b 00 00 
    6e89:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    6e90:	00 00 
    6e92:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    6e99:	00 00 
    6e9b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm0
    6ea2:	0b 00 00 
    6ea5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    6eac:	00 00 
    6eae:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    6eb5:	00 00 
    6eb7:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm0
    6ebe:	0b 00 00 
    6ec1:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    6ec8:	00 00 
    6eca:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    6ed1:	00 00 
    6ed3:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm0
    6eda:	0b 00 00 
    6edd:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    6ee4:	00 00 
    6ee6:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    6eed:	00 00 
    6eef:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm0
    6ef6:	08 00 00 
    6ef9:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    6f00:	00 00 
    6f02:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f08:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm11,%ymm0
    6f0f:	38 00 00 
    6f12:	c5 7c 10 9c 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm11
    6f19:	00 00 
    6f1b:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm15
    6f22:	13 00 00 
    6f25:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6f2a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6f2f:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6f34:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    6f39:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6f3e:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    6f43:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    6f4a:	00 00 
    6f4c:	c5 fc 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm5
    6f53:	00 00 
    6f55:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    6f5c:	00 00 
    6f5e:	c5 7c 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm8
    6f65:	00 00 
    6f67:	c5 7c 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm12
    6f6e:	00 00 
    6f70:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    6f77:	00 00 
    6f79:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f7f:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    6f86:	00 00 
    6f88:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6f8d:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6f94:	00 00 
    6f96:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    6f9d:	13 00 00 
    6fa0:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6fa7:	00 00 
    6fa9:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6fb0:	00 00 
    6fb2:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm1
    6fb9:	12 00 00 
    6fbc:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6fc3:	00 00 
    6fc5:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6fcc:	00 00 
    6fce:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm1
    6fd5:	11 00 00 
    6fd8:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6fdf:	00 00 
    6fe1:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6fe8:	00 00 
    6fea:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm1
    6ff1:	11 00 00 
    6ff4:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6ffb:	00 00 
    6ffd:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    7004:	00 00 
    7006:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm1
    700d:	10 00 00 
    7010:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    7017:	00 00 
    7019:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    7020:	00 00 
    7022:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm1
    7029:	0f 00 00 
    702c:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    7033:	00 00 
    7035:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    703c:	00 00 
    703e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm1
    7045:	0f 00 00 
    7048:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    704f:	00 00 
    7051:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    7058:	00 00 
    705a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm1
    7061:	0e 00 00 
    7064:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    706b:	00 00 
    706d:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7074:	00 00 
    7076:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm1
    707d:	08 00 00 
    7080:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7087:	00 00 
    7089:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    7090:	00 00 
    7092:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm1
    7099:	0e 00 00 
    709c:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    70a3:	00 00 
    70a5:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    70ac:	00 00 
    70ae:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm1
    70b5:	0e 00 00 
    70b8:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    70bf:	00 00 
    70c1:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    70c8:	00 00 
    70ca:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm1
    70d1:	0e 00 00 
    70d4:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    70db:	00 00 
    70dd:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    70e4:	00 00 
    70e6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm1
    70ed:	0e 00 00 
    70f0:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    70f7:	00 00 
    70f9:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    7100:	00 00 
    7102:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm1
    7109:	0f 00 00 
    710c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    7113:	00 00 
    7115:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    711c:	00 00 
    711e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm1
    7125:	0f 00 00 
    7128:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    712f:	00 00 
    7131:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7137:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm11,%ymm1
    713e:	3a 00 00 
    7141:	c5 7c 10 9c 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm11
    7148:	00 00 
    714a:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    714f:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7154:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7159:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    715e:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    7163:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7168:	c5 fc 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm3
    716f:	00 00 
    7171:	c5 fc 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm4
    7178:	00 00 
    717a:	c5 fc 10 bc 24 80 3f 	vmovups 0x3f80(%rsp),%ymm7
    7181:	00 00 
    7183:	c5 7c 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm9
    718a:	00 00 
    718c:	c5 7c 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm10
    7193:	00 00 
    7195:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    719c:	00 00 
    719e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    71a4:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    71ab:	00 00 
    71ad:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    71b2:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    71b9:	00 00 
    71bb:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    71c0:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    71c7:	00 00 
    71c9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    71d0:	00 00 
    71d2:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    71d9:	00 00 
    71db:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm0
    71e2:	14 00 00 
    71e5:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    71ec:	00 00 
    71ee:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    71f5:	00 00 
    71f7:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm0
    71fe:	13 00 00 
    7201:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    7208:	00 00 
    720a:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    7211:	00 00 
    7213:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm0
    721a:	13 00 00 
    721d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    7224:	00 00 
    7226:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    722d:	00 00 
    722f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm0
    7236:	12 00 00 
    7239:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    7240:	00 00 
    7242:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    7249:	00 00 
    724b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    7252:	11 00 00 
    7255:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    725c:	00 00 
    725e:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    7265:	00 00 
    7267:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm0
    726e:	11 00 00 
    7271:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    7278:	00 00 
    727a:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    7281:	00 00 
    7283:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm0
    728a:	11 00 00 
    728d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    7294:	00 00 
    7296:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    729d:	00 00 
    729f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm0
    72a6:	10 00 00 
    72a9:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    72b0:	00 00 
    72b2:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    72b9:	00 00 
    72bb:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm0
    72c2:	08 00 00 
    72c5:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    72cc:	00 00 
    72ce:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    72d5:	00 00 
    72d7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    72de:	10 00 00 
    72e1:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    72e8:	00 00 
    72ea:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    72f1:	00 00 
    72f3:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm0
    72fa:	10 00 00 
    72fd:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    7304:	00 00 
    7306:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    730d:	00 00 
    730f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm0
    7316:	10 00 00 
    7319:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    7320:	00 00 
    7322:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    7329:	00 00 
    732b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm0
    7332:	10 00 00 
    7335:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    733c:	00 00 
    733e:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    7345:	00 00 
    7347:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm0
    734e:	11 00 00 
    7351:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    7358:	00 00 
    735a:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    7361:	00 00 
    7363:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm0
    736a:	08 00 00 
    736d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    7374:	00 00 
    7376:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    737c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm0
    7383:	3b 00 00 
    7386:	c5 7c 10 9c 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm11
    738d:	00 00 
    738f:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm15
    7396:	07 00 00 
    7399:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    739e:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    73a3:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    73a8:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    73ad:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    73b2:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    73b7:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    73be:	00 00 
    73c0:	c5 fc 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm5
    73c7:	00 00 
    73c9:	c5 fc 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm6
    73d0:	00 00 
    73d2:	c5 7c 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm8
    73d9:	00 00 
    73db:	c5 7c 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm12
    73e2:	00 00 
    73e4:	c5 7c 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm13
    73eb:	00 00 
    73ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    73f3:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    73fa:	00 00 
    73fc:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7401:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7408:	00 00 
    740a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm1
    7411:	15 00 00 
    7414:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    741b:	00 00 
    741d:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    7424:	00 00 
    7426:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm1
    742d:	15 00 00 
    7430:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    7437:	00 00 
    7439:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7440:	00 00 
    7442:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm1
    7449:	15 00 00 
    744c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    7453:	00 00 
    7455:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    745c:	00 00 
    745e:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm1
    7465:	13 00 00 
    7468:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    746f:	00 00 
    7471:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    7478:	00 00 
    747a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm1
    7481:	13 00 00 
    7484:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    748b:	00 00 
    748d:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    7494:	00 00 
    7496:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm1
    749d:	13 00 00 
    74a0:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    74a7:	00 00 
    74a9:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    74b0:	00 00 
    74b2:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm1
    74b9:	12 00 00 
    74bc:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    74c3:	00 00 
    74c5:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    74cc:	00 00 
    74ce:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm1
    74d5:	09 00 00 
    74d8:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    74df:	00 00 
    74e1:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    74e8:	00 00 
    74ea:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm1
    74f1:	12 00 00 
    74f4:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    74fb:	00 00 
    74fd:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    7504:	00 00 
    7506:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm1
    750d:	12 00 00 
    7510:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    7517:	00 00 
    7519:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    7520:	00 00 
    7522:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm1
    7529:	12 00 00 
    752c:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    7533:	00 00 
    7535:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    753c:	00 00 
    753e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm1
    7545:	12 00 00 
    7548:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    754f:	00 00 
    7551:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7558:	00 00 
    755a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm1
    7561:	12 00 00 
    7564:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    756b:	00 00 
    756d:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    7574:	00 00 
    7576:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm1
    757d:	13 00 00 
    7580:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    7587:	00 00 
    7589:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7590:	00 00 
    7592:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm1
    7599:	09 00 00 
    759c:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    75a3:	00 00 
    75a5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    75ab:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm1
    75b2:	3c 00 00 
    75b5:	c5 7c 10 9c 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm11
    75bc:	00 00 
    75be:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    75c3:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    75c8:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    75cd:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    75d2:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    75d7:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    75dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    75e2:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    75e9:	00 00 
    75eb:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    75f0:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    75f7:	00 00 
    75f9:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    75fe:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7605:	00 00 
    7607:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    760e:	00 00 
    7610:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm0
    7617:	17 00 00 
    761a:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    7621:	00 00 
    7623:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    762a:	00 00 
    762c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm0
    7633:	17 00 00 
    7636:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    763d:	00 00 
    763f:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7646:	00 00 
    7648:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm0
    764f:	16 00 00 
    7652:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    7659:	00 00 
    765b:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    7662:	00 00 
    7664:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    766b:	15 00 00 
    766e:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7675:	00 00 
    7677:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    767e:	00 00 
    7680:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm0
    7687:	15 00 00 
    768a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    7691:	00 00 
    7693:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    769a:	00 00 
    769c:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm0
    76a3:	14 00 00 
    76a6:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    76ad:	00 00 
    76af:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    76b6:	00 00 
    76b8:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm0
    76bf:	14 00 00 
    76c2:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    76c9:	00 00 
    76cb:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    76d2:	00 00 
    76d4:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    76db:	14 00 00 
    76de:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    76e5:	00 00 
    76e7:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    76ee:	00 00 
    76f0:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm0
    76f7:	14 00 00 
    76fa:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    7701:	00 00 
    7703:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    770a:	00 00 
    770c:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    7713:	14 00 00 
    7716:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    771d:	00 00 
    771f:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    7726:	00 00 
    7728:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm0
    772f:	14 00 00 
    7732:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7739:	00 00 
    773b:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7742:	00 00 
    7744:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm0
    774b:	14 00 00 
    774e:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    7755:	00 00 
    7757:	c5 fc 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm4
    775e:	00 00 
    7760:	c5 fc 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm7
    7767:	00 00 
    7769:	c5 7c 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm9
    7770:	00 00 
    7772:	c5 7c 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm10
    7779:	00 00 
    777b:	c5 7c 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm14
    7782:	00 00 
    7784:	c5 7c 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm15
    778b:	00 00 
    778d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    7794:	00 00 
    7796:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    779d:	00 00 
    779f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    77a6:	15 00 00 
    77a9:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    77b0:	00 00 
    77b2:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    77b9:	00 00 
    77bb:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm0
    77c2:	15 00 00 
    77c5:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    77cc:	00 00 
    77ce:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    77d5:	00 00 
    77d7:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm0
    77de:	09 00 00 
    77e1:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    77e8:	00 00 
    77ea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    77f0:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm0
    77f7:	3e 00 00 
    77fa:	c5 7c 10 9c 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm11
    7801:	00 00 
    7803:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm15
    780a:	07 00 00 
    780d:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7812:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7817:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    781c:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    7821:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    7826:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    782b:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    7832:	00 00 
    7834:	c5 fc 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm5
    783b:	00 00 
    783d:	c5 fc 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm6
    7844:	00 00 
    7846:	c5 7c 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm8
    784d:	00 00 
    784f:	c5 7c 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm12
    7856:	00 00 
    7858:	c5 7c 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm13
    785f:	00 00 
    7861:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7867:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    786e:	00 00 
    7870:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7875:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    787c:	00 00 
    787e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm1
    7885:	19 00 00 
    7888:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    788f:	00 00 
    7891:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7898:	00 00 
    789a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm1
    78a1:	19 00 00 
    78a4:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    78ab:	00 00 
    78ad:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    78b4:	00 00 
    78b6:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm1
    78bd:	17 00 00 
    78c0:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    78c7:	00 00 
    78c9:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    78d0:	00 00 
    78d2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm1
    78d9:	17 00 00 
    78dc:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    78e3:	00 00 
    78e5:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    78ec:	00 00 
    78ee:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm1
    78f5:	09 00 00 
    78f8:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    78ff:	00 00 
    7901:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    7908:	00 00 
    790a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm1
    7911:	15 00 00 
    7914:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    791b:	00 00 
    791d:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    7924:	00 00 
    7926:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm1
    792d:	16 00 00 
    7930:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    7937:	00 00 
    7939:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    7940:	00 00 
    7942:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm1
    7949:	16 00 00 
    794c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    7953:	00 00 
    7955:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    795c:	00 00 
    795e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm1
    7965:	16 00 00 
    7968:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    796f:	00 00 
    7971:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7978:	00 00 
    797a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm1
    7981:	16 00 00 
    7984:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    798b:	00 00 
    798d:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7994:	00 00 
    7996:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm1
    799d:	16 00 00 
    79a0:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    79a7:	00 00 
    79a9:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    79b0:	00 00 
    79b2:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    79b9:	16 00 00 
    79bc:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    79c3:	00 00 
    79c5:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    79cc:	00 00 
    79ce:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm1
    79d5:	16 00 00 
    79d8:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    79df:	00 00 
    79e1:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    79e8:	00 00 
    79ea:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm1
    79f1:	17 00 00 
    79f4:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    79fb:	00 00 
    79fd:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7a04:	00 00 
    7a06:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm1
    7a0d:	17 00 00 
    7a10:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7a17:	00 00 
    7a19:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a1f:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm11,%ymm1
    7a26:	3f 00 00 
    7a29:	c5 7c 10 9c 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm11
    7a30:	00 00 
    7a32:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7a37:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7a3c:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7a41:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    7a46:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    7a4b:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7a50:	c5 fc 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm3
    7a57:	00 00 
    7a59:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    7a60:	00 00 
    7a62:	c5 fc 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm7
    7a69:	00 00 
    7a6b:	c5 7c 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm9
    7a72:	00 00 
    7a74:	c5 7c 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm10
    7a7b:	00 00 
    7a7d:	c5 7c 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm14
    7a84:	00 00 
    7a86:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7a8c:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7a93:	00 00 
    7a95:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7a9a:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    7aa1:	00 00 
    7aa3:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    7aa8:	c5 7c 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm15
    7aaf:	00 00 
    7ab1:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    7ab8:	00 00 
    7aba:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7ac1:	00 00 
    7ac3:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm0
    7aca:	1b 00 00 
    7acd:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7ad4:	00 00 
    7ad6:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    7add:	00 00 
    7adf:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm0
    7ae6:	1a 00 00 
    7ae9:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    7af0:	00 00 
    7af2:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7af9:	00 00 
    7afb:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm0
    7b02:	19 00 00 
    7b05:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7b0c:	00 00 
    7b0e:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    7b15:	00 00 
    7b17:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm0
    7b1e:	18 00 00 
    7b21:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7b28:	00 00 
    7b2a:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7b31:	00 00 
    7b33:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm0
    7b3a:	17 00 00 
    7b3d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7b44:	00 00 
    7b46:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    7b4d:	00 00 
    7b4f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm0
    7b56:	17 00 00 
    7b59:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    7b60:	00 00 
    7b62:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    7b69:	00 00 
    7b6b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm0
    7b72:	18 00 00 
    7b75:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    7b7c:	00 00 
    7b7e:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    7b85:	00 00 
    7b87:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm0
    7b8e:	18 00 00 
    7b91:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    7b98:	00 00 
    7b9a:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    7ba1:	00 00 
    7ba3:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm0
    7baa:	18 00 00 
    7bad:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    7bb4:	00 00 
    7bb6:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    7bbd:	00 00 
    7bbf:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm0
    7bc6:	18 00 00 
    7bc9:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    7bd0:	00 00 
    7bd2:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    7bd9:	00 00 
    7bdb:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm0
    7be2:	18 00 00 
    7be5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    7bec:	00 00 
    7bee:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    7bf5:	00 00 
    7bf7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm0
    7bfe:	18 00 00 
    7c01:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    7c08:	00 00 
    7c0a:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    7c11:	00 00 
    7c13:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm0
    7c1a:	18 00 00 
    7c1d:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7c24:	00 00 
    7c26:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7c2d:	00 00 
    7c2f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm0
    7c36:	19 00 00 
    7c39:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    7c40:	00 00 
    7c42:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7c49:	00 00 
    7c4b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    7c52:	19 00 00 
    7c55:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7c5c:	00 00 
    7c5e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7c64:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm11,%ymm0
    7c6b:	40 00 00 
    7c6e:	c5 7c 10 9c 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm11
    7c75:	00 00 
    7c77:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm15
    7c7e:	08 00 00 
    7c81:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7c86:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7c8b:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7c90:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    7c95:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    7c9a:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    7c9f:	c5 7c 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm13
    7ca6:	00 00 
    7ca8:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    7caf:	00 00 
    7cb1:	c5 fc 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm5
    7cb8:	00 00 
    7cba:	c5 fc 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm6
    7cc1:	00 00 
    7cc3:	c5 7c 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm8
    7cca:	00 00 
    7ccc:	c5 7c 10 a4 24 00 44 	vmovups 0x4400(%rsp),%ymm12
    7cd3:	00 00 
    7cd5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7cdb:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    7ce2:	00 00 
    7ce4:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7ce9:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7cf0:	00 00 
    7cf2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm1
    7cf9:	1c 00 00 
    7cfc:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7d03:	00 00 
    7d05:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7d0c:	00 00 
    7d0e:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm1
    7d15:	1b 00 00 
    7d18:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7d1f:	00 00 
    7d21:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7d28:	00 00 
    7d2a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm1
    7d31:	1b 00 00 
    7d34:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7d3b:	00 00 
    7d3d:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7d44:	00 00 
    7d46:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm1
    7d4d:	19 00 00 
    7d50:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7d57:	00 00 
    7d59:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7d60:	00 00 
    7d62:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm1
    7d69:	19 00 00 
    7d6c:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7d73:	00 00 
    7d75:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7d7c:	00 00 
    7d7e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm1
    7d85:	19 00 00 
    7d88:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7d8f:	00 00 
    7d91:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7d98:	00 00 
    7d9a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm1
    7da1:	1a 00 00 
    7da4:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7dab:	00 00 
    7dad:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7db4:	00 00 
    7db6:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm1
    7dbd:	1a 00 00 
    7dc0:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7dc7:	00 00 
    7dc9:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    7dd0:	00 00 
    7dd2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm1
    7dd9:	1a 00 00 
    7ddc:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7de3:	00 00 
    7de5:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    7dec:	00 00 
    7dee:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm1
    7df5:	1a 00 00 
    7df8:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    7dff:	00 00 
    7e01:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7e08:	00 00 
    7e0a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm1
    7e11:	1a 00 00 
    7e14:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7e1b:	00 00 
    7e1d:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7e24:	00 00 
    7e26:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm1
    7e2d:	1a 00 00 
    7e30:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7e37:	00 00 
    7e39:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7e40:	00 00 
    7e42:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm1
    7e49:	1a 00 00 
    7e4c:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7e53:	00 00 
    7e55:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7e5c:	00 00 
    7e5e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm1
    7e65:	1b 00 00 
    7e68:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7e6f:	00 00 
    7e71:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7e78:	00 00 
    7e7a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm1
    7e81:	1b 00 00 
    7e84:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7e8b:	00 00 
    7e8d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e93:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm1
    7e9a:	41 00 00 
    7e9d:	c5 7c 10 9c 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm11
    7ea4:	00 00 
    7ea6:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7eab:	c5 7c 10 b4 24 60 43 	vmovups 0x4360(%rsp),%ymm14
    7eb2:	00 00 
    7eb4:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7eb9:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7ebe:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7ec3:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    7ec8:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    7ecd:	c5 7c 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm10
    7ed4:	00 00 
    7ed6:	c5 fc 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm3
    7edd:	00 00 
    7edf:	c5 fc 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm4
    7ee6:	00 00 
    7ee8:	c5 fc 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm7
    7eef:	00 00 
    7ef1:	c5 7c 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm9
    7ef8:	00 00 
    7efa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f00:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    7f07:	00 00 
    7f09:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7f0e:	c5 7c 10 bc 24 60 44 	vmovups 0x4460(%rsp),%ymm15
    7f15:	00 00 
    7f17:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7f1c:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    7f23:	00 00 
    7f25:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    7f2c:	1d 00 00 
    7f2f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7f36:	00 00 
    7f38:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7f3f:	00 00 
    7f41:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm0
    7f48:	1d 00 00 
    7f4b:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7f52:	00 00 
    7f54:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7f5b:	00 00 
    7f5d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm0
    7f64:	1c 00 00 
    7f67:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7f6e:	00 00 
    7f70:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7f77:	00 00 
    7f79:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm0
    7f80:	1b 00 00 
    7f83:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    7f8a:	00 00 
    7f8c:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7f93:	00 00 
    7f95:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm0
    7f9c:	1b 00 00 
    7f9f:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    7fa6:	00 00 
    7fa8:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7faf:	00 00 
    7fb1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm0
    7fb8:	1b 00 00 
    7fbb:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7fc2:	00 00 
    7fc4:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    7fcb:	00 00 
    7fcd:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm0
    7fd4:	1c 00 00 
    7fd7:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    7fde:	00 00 
    7fe0:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7fe7:	00 00 
    7fe9:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm0
    7ff0:	1c 00 00 
    7ff3:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7ffa:	00 00 
    7ffc:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    8003:	00 00 
    8005:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm0
    800c:	1c 00 00 
    800f:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    8016:	00 00 
    8018:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    801f:	00 00 
    8021:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm0
    8028:	1c 00 00 
    802b:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8032:	00 00 
    8034:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    803b:	00 00 
    803d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm0
    8044:	1c 00 00 
    8047:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    804e:	00 00 
    8050:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    8057:	00 00 
    8059:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm0
    8060:	1c 00 00 
    8063:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    806a:	00 00 
    806c:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    8073:	00 00 
    8075:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm0
    807c:	1d 00 00 
    807f:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    8086:	00 00 
    8088:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    808f:	00 00 
    8091:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm0
    8098:	1d 00 00 
    809b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    80a2:	00 00 
    80a4:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    80ab:	00 00 
    80ad:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm0
    80b4:	1d 00 00 
    80b7:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    80be:	00 00 
    80c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    80c6:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm11,%ymm0
    80cd:	43 00 00 
    80d0:	c5 7c 10 9c 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm11
    80d7:	00 00 
    80d9:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    80de:	c5 7c 10 a4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm12
    80e5:	00 00 
    80e7:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    80ec:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    80f1:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    80f6:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    80fb:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    8100:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    8107:	00 00 
    8109:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    8110:	00 00 
    8112:	c5 fc 10 ac 24 80 47 	vmovups 0x4780(%rsp),%ymm5
    8119:	00 00 
    811b:	c5 fc 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm6
    8122:	00 00 
    8124:	c5 7c 10 b4 24 20 46 	vmovups 0x4620(%rsp),%ymm14
    812b:	00 00 
    812d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8133:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    813a:	00 00 
    813c:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8141:	c5 7c 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm13
    8148:	00 00 
    814a:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    814f:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    8156:	00 00 
    8158:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm1
    815f:	08 00 00 
    8162:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    8169:	00 00 
    816b:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    8172:	00 00 
    8174:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm1
    817b:	1f 00 00 
    817e:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    8185:	00 00 
    8187:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    818e:	00 00 
    8190:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm1
    8197:	1d 00 00 
    819a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    81a1:	00 00 
    81a3:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    81aa:	00 00 
    81ac:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm1
    81b3:	1d 00 00 
    81b6:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    81bd:	00 00 
    81bf:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    81c6:	00 00 
    81c8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm1
    81cf:	1d 00 00 
    81d2:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    81d9:	00 00 
    81db:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    81e2:	00 00 
    81e4:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm1
    81eb:	1e 00 00 
    81ee:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    81f5:	00 00 
    81f7:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    81fe:	00 00 
    8200:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm1
    8207:	1e 00 00 
    820a:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8211:	00 00 
    8213:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    821a:	00 00 
    821c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm1
    8223:	1e 00 00 
    8226:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    822d:	00 00 
    822f:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8236:	00 00 
    8238:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm1
    823f:	1e 00 00 
    8242:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8249:	00 00 
    824b:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    8252:	00 00 
    8254:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm1
    825b:	1e 00 00 
    825e:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    8265:	00 00 
    8267:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    826e:	00 00 
    8270:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm1
    8277:	1e 00 00 
    827a:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8281:	00 00 
    8283:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    828a:	00 00 
    828c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm1
    8293:	1e 00 00 
    8296:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    829d:	00 00 
    829f:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    82a6:	00 00 
    82a8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm1
    82af:	1e 00 00 
    82b2:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    82b9:	00 00 
    82bb:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    82c2:	00 00 
    82c4:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm1
    82cb:	1f 00 00 
    82ce:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    82d5:	00 00 
    82d7:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    82de:	00 00 
    82e0:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm1
    82e7:	1f 00 00 
    82ea:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    82f1:	00 00 
    82f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    82f9:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm11,%ymm1
    8300:	45 00 00 
    8303:	c5 7c 10 9c 85 e0 01 	vmovups 0x1e0(%rbp,%rax,4),%ymm11
    830a:	00 00 
    830c:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    8311:	c5 7c 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm9
    8318:	00 00 
    831a:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    831f:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    8324:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8329:	c4 42 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm13
    832e:	c4 42 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm14
    8333:	c5 fc 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm3
    833a:	00 00 
    833c:	c5 fc 10 a4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm4
    8343:	00 00 
    8345:	c5 fc 10 bc 24 60 48 	vmovups 0x4860(%rsp),%ymm7
    834c:	00 00 
    834e:	c5 7c 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm10
    8355:	00 00 
    8357:	c5 7c 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm12
    835e:	00 00 
    8360:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8366:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    836d:	00 00 
    836f:	c4 42 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm9
    8374:	c5 7c 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm15
    837b:	00 00 
    837d:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8382:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8389:	00 00 
    838b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm0
    8392:	21 00 00 
    8395:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    839c:	00 00 
    839e:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    83a5:	00 00 
    83a7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm0
    83ae:	21 00 00 
    83b1:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    83b8:	00 00 
    83ba:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    83c1:	00 00 
    83c3:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm0
    83ca:	1f 00 00 
    83cd:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    83d4:	00 00 
    83d6:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    83dd:	00 00 
    83df:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm0
    83e6:	1f 00 00 
    83e9:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    83f0:	00 00 
    83f2:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    83f9:	00 00 
    83fb:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm0
    8402:	1f 00 00 
    8405:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    840c:	00 00 
    840e:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    8415:	00 00 
    8417:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm0
    841e:	1f 00 00 
    8421:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    8428:	00 00 
    842a:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8431:	00 00 
    8433:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm0
    843a:	1f 00 00 
    843d:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8444:	00 00 
    8446:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    844d:	00 00 
    844f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm0
    8456:	20 00 00 
    8459:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8460:	00 00 
    8462:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8469:	00 00 
    846b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm0
    8472:	20 00 00 
    8475:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    847c:	00 00 
    847e:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8485:	00 00 
    8487:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm0
    848e:	20 00 00 
    8491:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8498:	00 00 
    849a:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    84a1:	00 00 
    84a3:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm0
    84aa:	20 00 00 
    84ad:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    84b4:	00 00 
    84b6:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    84bd:	00 00 
    84bf:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm0
    84c6:	20 00 00 
    84c9:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    84d0:	00 00 
    84d2:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    84d9:	00 00 
    84db:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm0
    84e2:	21 00 00 
    84e5:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    84ec:	00 00 
    84ee:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    84f5:	00 00 
    84f7:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm0
    84fe:	21 00 00 
    8501:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    8508:	00 00 
    850a:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8511:	00 00 
    8513:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm0
    851a:	21 00 00 
    851d:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8524:	00 00 
    8526:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    852c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm11,%ymm0
    8533:	46 00 00 
    8536:	c5 7c 10 9c 85 00 02 	vmovups 0x200(%rbp,%rax,4),%ymm11
    853d:	00 00 
    853f:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8544:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8549:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    854e:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8553:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8558:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    855d:	c5 fc 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm2
    8564:	00 00 
    8566:	c5 fc 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm5
    856d:	00 00 
    856f:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    8576:	00 00 
    8578:	c5 7c 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm8
    857f:	00 00 
    8581:	c5 7c 10 ac 24 c0 48 	vmovups 0x48c0(%rsp),%ymm13
    8588:	00 00 
    858a:	c5 7c 10 b4 24 80 48 	vmovups 0x4880(%rsp),%ymm14
    8591:	00 00 
    8593:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8599:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    85a0:	00 00 
    85a2:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    85a7:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    85ae:	00 00 
    85b0:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    85b5:	c5 7c 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm9
    85bc:	00 00 
    85be:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm9
    85c5:	25 00 00 
    85c8:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    85cf:	00 00 
    85d1:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    85d8:	00 00 
    85da:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm1
    85e1:	24 00 00 
    85e4:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    85eb:	00 00 
    85ed:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    85f4:	00 00 
    85f6:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm1
    85fd:	23 00 00 
    8600:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    8607:	00 00 
    8609:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    8610:	00 00 
    8612:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm1
    8619:	22 00 00 
    861c:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8623:	00 00 
    8625:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    862c:	00 00 
    862e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm1
    8635:	22 00 00 
    8638:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    863f:	00 00 
    8641:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8648:	00 00 
    864a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm1
    8651:	22 00 00 
    8654:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    865b:	00 00 
    865d:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8664:	00 00 
    8666:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm1
    866d:	24 00 00 
    8670:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8677:	00 00 
    8679:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8680:	00 00 
    8682:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm1
    8689:	23 00 00 
    868c:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8693:	00 00 
    8695:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    869c:	00 00 
    869e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm1
    86a5:	23 00 00 
    86a8:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    86af:	00 00 
    86b1:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    86b8:	00 00 
    86ba:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm1
    86c1:	23 00 00 
    86c4:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    86cb:	00 00 
    86cd:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    86d4:	00 00 
    86d6:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm1
    86dd:	24 00 00 
    86e0:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    86e7:	00 00 
    86e9:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    86f0:	00 00 
    86f2:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm1
    86f9:	24 00 00 
    86fc:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    8703:	00 00 
    8705:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    870c:	00 00 
    870e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm1
    8715:	24 00 00 
    8718:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    871f:	00 00 
    8721:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    8728:	00 00 
    872a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm1
    8731:	24 00 00 
    8734:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    873b:	00 00 
    873d:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    8744:	00 00 
    8746:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm1
    874d:	24 00 00 
    8750:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    8757:	00 00 
    8759:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    875f:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm11,%ymm1
    8766:	47 00 00 
    8769:	c5 7c 10 9c 85 20 02 	vmovups 0x220(%rbp,%rax,4),%ymm11
    8770:	00 00 
    8772:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8777:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    877c:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8781:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8786:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    878b:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    8790:	c5 fc 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm3
    8797:	00 00 
    8799:	c5 fc 10 a4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm4
    87a0:	00 00 
    87a2:	c5 fc 10 bc 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm7
    87a9:	00 00 
    87ab:	c5 7c 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm10
    87b2:	00 00 
    87b4:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    87bb:	00 00 
    87bd:	c5 7c 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm15
    87c4:	00 00 
    87c6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    87cc:	c5 fc 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm1
    87d3:	00 00 
    87d5:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    87da:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    87e1:	00 00 
    87e3:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm0
    87ea:	28 00 00 
    87ed:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    87f4:	00 00 
    87f6:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    87fd:	00 00 
    87ff:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm0
    8806:	27 00 00 
    8809:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8810:	00 00 
    8812:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8819:	00 00 
    881b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm0
    8822:	26 00 00 
    8825:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    882c:	00 00 
    882e:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8835:	00 00 
    8837:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm0
    883e:	26 00 00 
    8841:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8848:	00 00 
    884a:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8851:	00 00 
    8853:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm0
    885a:	26 00 00 
    885d:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8864:	00 00 
    8866:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    886d:	00 00 
    886f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm11,%ymm0
    8876:	26 00 00 
    8879:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8880:	00 00 
    8882:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8889:	00 00 
    888b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm0
    8892:	27 00 00 
    8895:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    889c:	00 00 
    889e:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    88a5:	00 00 
    88a7:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm0
    88ae:	27 00 00 
    88b1:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    88b8:	00 00 
    88ba:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    88c1:	00 00 
    88c3:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm0
    88ca:	27 00 00 
    88cd:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    88d4:	00 00 
    88d6:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    88dd:	00 00 
    88df:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm0
    88e6:	27 00 00 
    88e9:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    88f0:	00 00 
    88f2:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    88f9:	00 00 
    88fb:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm0
    8902:	27 00 00 
    8905:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    890c:	00 00 
    890e:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    8915:	00 00 
    8917:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm0
    891e:	28 00 00 
    8921:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    8928:	00 00 
    892a:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    8931:	00 00 
    8933:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm0
    893a:	28 00 00 
    893d:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    8944:	00 00 
    8946:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    894d:	00 00 
    894f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm0
    8956:	28 00 00 
    8959:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    8960:	00 00 
    8962:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    8969:	00 00 
    896b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm0
    8972:	08 00 00 
    8975:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    897c:	00 00 
    897e:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    8985:	00 00 
    8987:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    898c:	c5 7c 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm9
    8993:	00 00 
    8995:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    899c:	00 00 
    899e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    89a4:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm11,%ymm0
    89ab:	44 00 00 
    89ae:	c5 7c 10 9c 85 40 02 	vmovups 0x240(%rbp,%rax,4),%ymm11
    89b5:	00 00 
    89b7:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm9
    89be:	08 00 00 
    89c1:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    89c6:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    89cb:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    89d0:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    89d5:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    89da:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    89df:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    89e5:	c5 fc 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm0
    89ec:	00 00 
    89ee:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    89f3:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    89fa:	00 00 
    89fc:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm11,%ymm1
    8a03:	2a 00 00 
    8a06:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8a0d:	00 00 
    8a0f:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    8a16:	00 00 
    8a18:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm1
    8a1f:	29 00 00 
    8a22:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    8a29:	00 00 
    8a2b:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8a32:	00 00 
    8a34:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm1
    8a3b:	27 00 00 
    8a3e:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8a45:	00 00 
    8a47:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8a4e:	00 00 
    8a50:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm1
    8a57:	25 00 00 
    8a5a:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    8a61:	00 00 
    8a63:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    8a6a:	00 00 
    8a6c:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm1
    8a73:	25 00 00 
    8a76:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    8a7d:	00 00 
    8a7f:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8a86:	00 00 
    8a88:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm1
    8a8f:	23 00 00 
    8a92:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8a99:	00 00 
    8a9b:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8aa2:	00 00 
    8aa4:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm1
    8aab:	23 00 00 
    8aae:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8ab5:	00 00 
    8ab7:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8abe:	00 00 
    8ac0:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm1
    8ac7:	22 00 00 
    8aca:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8ad1:	00 00 
    8ad3:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    8ada:	00 00 
    8adc:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm1
    8ae3:	22 00 00 
    8ae6:	c5 7c 10 b4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm14
    8aed:	00 00 
    8aef:	c5 fc 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm2
    8af6:	00 00 
    8af8:	c5 fc 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm5
    8aff:	00 00 
    8b01:	c5 fc 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm6
    8b08:	00 00 
    8b0a:	c5 7c 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm8
    8b11:	00 00 
    8b13:	c5 7c 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm13
    8b1a:	00 00 
    8b1c:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    8b23:	00 00 
    8b25:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8b2c:	00 00 
    8b2e:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm1
    8b35:	21 00 00 
    8b38:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8b3f:	00 00 
    8b41:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8b48:	00 00 
    8b4a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm1
    8b51:	21 00 00 
    8b54:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8b5b:	00 00 
    8b5d:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    8b64:	00 00 
    8b66:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm1
    8b6d:	21 00 00 
    8b70:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    8b77:	00 00 
    8b79:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8b80:	00 00 
    8b82:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm1
    8b89:	20 00 00 
    8b8c:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    8b93:	00 00 
    8b95:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8b9c:	00 00 
    8b9e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm1
    8ba5:	20 00 00 
    8ba8:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8baf:	00 00 
    8bb1:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    8bb8:	00 00 
    8bba:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm1
    8bc1:	20 00 00 
    8bc4:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8bcb:	00 00 
    8bcd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8bd3:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm11,%ymm1
    8bda:	45 00 00 
    8bdd:	c5 7c 10 9c 85 60 02 	vmovups 0x260(%rbp,%rax,4),%ymm11
    8be4:	00 00 
    8be6:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    8beb:	c5 7c 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm15
    8bf2:	00 00 
    8bf4:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8bf9:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    8bfe:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8c03:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8c08:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    8c0d:	c5 7c 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm12
    8c14:	00 00 
    8c16:	c5 fc 10 9c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm3
    8c1d:	00 00 
    8c1f:	c5 fc 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm4
    8c26:	00 00 
    8c28:	c5 fc 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm7
    8c2f:	00 00 
    8c31:	c5 7c 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm10
    8c38:	00 00 
    8c3a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c40:	c5 fc 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm1
    8c47:	00 00 
    8c49:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    8c4e:	c5 7c 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm9
    8c55:	00 00 
    8c57:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8c5c:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    8c63:	00 00 
    8c65:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm11,%ymm0
    8c6c:	2c 00 00 
    8c6f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    8c76:	00 00 
    8c78:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8c7f:	00 00 
    8c81:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm11,%ymm0
    8c88:	2b 00 00 
    8c8b:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8c92:	00 00 
    8c94:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8c9b:	00 00 
    8c9d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm11,%ymm0
    8ca4:	2a 00 00 
    8ca7:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    8cae:	00 00 
    8cb0:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8cb7:	00 00 
    8cb9:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm11,%ymm0
    8cc0:	29 00 00 
    8cc3:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    8cca:	00 00 
    8ccc:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8cd3:	00 00 
    8cd5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm0
    8cdc:	28 00 00 
    8cdf:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    8ce6:	00 00 
    8ce8:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8cef:	00 00 
    8cf1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm0
    8cf8:	26 00 00 
    8cfb:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8d02:	00 00 
    8d04:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8d0b:	00 00 
    8d0d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm0
    8d14:	26 00 00 
    8d17:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    8d1e:	00 00 
    8d20:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8d27:	00 00 
    8d29:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm0
    8d30:	25 00 00 
    8d33:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8d3a:	00 00 
    8d3c:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8d43:	00 00 
    8d45:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm0
    8d4c:	25 00 00 
    8d4f:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8d56:	00 00 
    8d58:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8d5f:	00 00 
    8d61:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm0
    8d68:	24 00 00 
    8d6b:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8d72:	00 00 
    8d74:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    8d7b:	00 00 
    8d7d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm0
    8d84:	23 00 00 
    8d87:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8d8e:	00 00 
    8d90:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    8d97:	00 00 
    8d99:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm0
    8da0:	23 00 00 
    8da3:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8daa:	00 00 
    8dac:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8db3:	00 00 
    8db5:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm0
    8dbc:	22 00 00 
    8dbf:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8dc6:	00 00 
    8dc8:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8dcf:	00 00 
    8dd1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm0
    8dd8:	22 00 00 
    8ddb:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8de2:	00 00 
    8de4:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8deb:	00 00 
    8ded:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm0
    8df4:	22 00 00 
    8df7:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8dfe:	00 00 
    8e00:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8e06:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm11,%ymm0
    8e0d:	47 00 00 
    8e10:	c5 7c 10 9c 85 80 02 	vmovups 0x280(%rbp,%rax,4),%ymm11
    8e17:	00 00 
    8e19:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm9
    8e20:	09 00 00 
    8e23:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8e28:	c5 7c 10 ac 24 40 4c 	vmovups 0x4c40(%rsp),%ymm13
    8e2f:	00 00 
    8e31:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8e36:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8e3b:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    8e40:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8e45:	c5 7c 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm8
    8e4c:	00 00 
    8e4e:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    8e55:	00 00 
    8e57:	c5 fc 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm5
    8e5e:	00 00 
    8e60:	c5 fc 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm6
    8e67:	00 00 
    8e69:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8e6f:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    8e76:	00 00 
    8e78:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    8e7d:	c5 7c 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm14
    8e84:	00 00 
    8e86:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    8e8b:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    8e92:	00 00 
    8e94:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm11,%ymm1
    8e9b:	2c 00 00 
    8e9e:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    8ea3:	c5 7c 10 bc 24 00 4d 	vmovups 0x4d00(%rsp),%ymm15
    8eaa:	00 00 
    8eac:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    8eb3:	00 00 
    8eb5:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    8ebc:	00 00 
    8ebe:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm11,%ymm1
    8ec5:	2b 00 00 
    8ec8:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    8ecf:	00 00 
    8ed1:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8ed8:	00 00 
    8eda:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm11,%ymm1
    8ee1:	2b 00 00 
    8ee4:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8eeb:	00 00 
    8eed:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8ef4:	00 00 
    8ef6:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm11,%ymm1
    8efd:	2a 00 00 
    8f00:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    8f07:	00 00 
    8f09:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    8f10:	00 00 
    8f12:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm11,%ymm1
    8f19:	29 00 00 
    8f1c:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8f23:	00 00 
    8f25:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8f2c:	00 00 
    8f2e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm11,%ymm1
    8f35:	29 00 00 
    8f38:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8f3f:	00 00 
    8f41:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    8f48:	00 00 
    8f4a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm1
    8f51:	28 00 00 
    8f54:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    8f5b:	00 00 
    8f5d:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8f64:	00 00 
    8f66:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm1
    8f6d:	28 00 00 
    8f70:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8f77:	00 00 
    8f79:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8f80:	00 00 
    8f82:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm1
    8f89:	27 00 00 
    8f8c:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8f93:	00 00 
    8f95:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8f9c:	00 00 
    8f9e:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm11,%ymm1
    8fa5:	26 00 00 
    8fa8:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8faf:	00 00 
    8fb1:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8fb8:	00 00 
    8fba:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm1
    8fc1:	26 00 00 
    8fc4:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8fcb:	00 00 
    8fcd:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8fd4:	00 00 
    8fd6:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm1
    8fdd:	25 00 00 
    8fe0:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8fe7:	00 00 
    8fe9:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8ff0:	00 00 
    8ff2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm1
    8ff9:	25 00 00 
    8ffc:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    9003:	00 00 
    9005:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    900c:	00 00 
    900e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm1
    9015:	25 00 00 
    9018:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    901f:	00 00 
    9021:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9027:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm11,%ymm1
    902e:	48 00 00 
    9031:	c5 7c 10 9c 85 a0 02 	vmovups 0x2a0(%rbp,%rax,4),%ymm11
    9038:	00 00 
    903a:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    903f:	c5 7c 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm10
    9046:	00 00 
    9048:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    904d:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    9052:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    9057:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    905c:	c5 fc 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm4
    9063:	00 00 
    9065:	c5 fc 10 9c 24 80 50 	vmovups 0x5080(%rsp),%ymm3
    906c:	00 00 
    906e:	c5 fc 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm7
    9075:	00 00 
    9077:	c5 7c 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm14
    907e:	00 00 
    9080:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9086:	c5 fc 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm1
    908d:	00 00 
    908f:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    9094:	c5 7c 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm12
    909b:	00 00 
    909d:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    90a2:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    90a9:	00 00 
    90ab:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    90b0:	c5 7c 10 ac 24 00 4f 	vmovups 0x4f00(%rsp),%ymm13
    90b7:	00 00 
    90b9:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    90be:	c5 7c 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm9
    90c5:	00 00 
    90c7:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    90ce:	00 00 
    90d0:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    90d7:	00 00 
    90d9:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm11,%ymm0
    90e0:	2e 00 00 
    90e3:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    90ea:	00 00 
    90ec:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    90f3:	00 00 
    90f5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm11,%ymm0
    90fc:	2d 00 00 
    90ff:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    9106:	00 00 
    9108:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    910f:	00 00 
    9111:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm11,%ymm0
    9118:	2d 00 00 
    911b:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    9122:	00 00 
    9124:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    912b:	00 00 
    912d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm11,%ymm0
    9134:	2c 00 00 
    9137:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    913e:	00 00 
    9140:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9147:	00 00 
    9149:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm11,%ymm0
    9150:	2b 00 00 
    9153:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    915a:	00 00 
    915c:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    9163:	00 00 
    9165:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm11,%ymm0
    916c:	2b 00 00 
    916f:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9176:	00 00 
    9178:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    917f:	00 00 
    9181:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm11,%ymm0
    9188:	2a 00 00 
    918b:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    9192:	00 00 
    9194:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    919b:	00 00 
    919d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm11,%ymm0
    91a4:	2a 00 00 
    91a7:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    91ae:	00 00 
    91b0:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    91b7:	00 00 
    91b9:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm11,%ymm0
    91c0:	2a 00 00 
    91c3:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    91ca:	00 00 
    91cc:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    91d3:	00 00 
    91d5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm11,%ymm0
    91dc:	29 00 00 
    91df:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    91e6:	00 00 
    91e8:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    91ef:	00 00 
    91f1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm11,%ymm0
    91f8:	29 00 00 
    91fb:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    9202:	00 00 
    9204:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    920b:	00 00 
    920d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm11,%ymm0
    9214:	29 00 00 
    9217:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    921e:	00 00 
    9220:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9227:	00 00 
    9229:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm0
    9230:	28 00 00 
    9233:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    923a:	00 00 
    923c:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    9243:	00 00 
    9245:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm0
    924c:	29 00 00 
    924f:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    9256:	00 00 
    9258:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    925e:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm11,%ymm0
    9265:	49 00 00 
    9268:	c5 7c 10 9c 85 c0 02 	vmovups 0x2c0(%rbp,%rax,4),%ymm11
    926f:	00 00 
    9271:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    9276:	c5 fc 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm5
    927d:	00 00 
    927f:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    9284:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    9289:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    928e:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    9293:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    9298:	c5 7c 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm15
    929f:	00 00 
    92a1:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm15
    92a8:	09 00 00 
    92ab:	c5 7c 10 a4 24 40 50 	vmovups 0x5040(%rsp),%ymm12
    92b2:	00 00 
    92b4:	c5 fc 10 94 24 20 53 	vmovups 0x5320(%rsp),%ymm2
    92bb:	00 00 
    92bd:	c5 7c 10 84 24 60 51 	vmovups 0x5160(%rsp),%ymm8
    92c4:	00 00 
    92c6:	c5 7c 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm10
    92cd:	00 00 
    92cf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    92d5:	c5 fc 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm0
    92dc:	00 00 
    92de:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    92e3:	c5 fc 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm6
    92ea:	00 00 
    92ec:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    92f1:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    92f8:	00 00 
    92fa:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm11,%ymm1
    9301:	30 00 00 
    9304:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    930b:	00 00 
    930d:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    9314:	00 00 
    9316:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm11,%ymm1
    931d:	2f 00 00 
    9320:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    9327:	00 00 
    9329:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    9330:	00 00 
    9332:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm11,%ymm1
    9339:	2e 00 00 
    933c:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    9343:	00 00 
    9345:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    934c:	00 00 
    934e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm11,%ymm1
    9355:	2e 00 00 
    9358:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    935f:	00 00 
    9361:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    9368:	00 00 
    936a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm11,%ymm1
    9371:	2d 00 00 
    9374:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    937b:	00 00 
    937d:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    9384:	00 00 
    9386:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm11,%ymm1
    938d:	2d 00 00 
    9390:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    9397:	00 00 
    9399:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    93a0:	00 00 
    93a2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm11,%ymm1
    93a9:	2c 00 00 
    93ac:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    93b3:	00 00 
    93b5:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    93bc:	00 00 
    93be:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm11,%ymm1
    93c5:	2c 00 00 
    93c8:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    93cf:	00 00 
    93d1:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    93d8:	00 00 
    93da:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm11,%ymm1
    93e1:	2c 00 00 
    93e4:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    93eb:	00 00 
    93ed:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    93f4:	00 00 
    93f6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm11,%ymm1
    93fd:	2b 00 00 
    9400:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    9407:	00 00 
    9409:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    9410:	00 00 
    9412:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm11,%ymm1
    9419:	2b 00 00 
    941c:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    9423:	00 00 
    9425:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    942c:	00 00 
    942e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm11,%ymm1
    9435:	2b 00 00 
    9438:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    943f:	00 00 
    9441:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    9448:	00 00 
    944a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm11,%ymm1
    9451:	2a 00 00 
    9454:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    945b:	00 00 
    945d:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    9464:	00 00 
    9466:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm11,%ymm1
    946d:	2a 00 00 
    9470:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    9477:	00 00 
    9479:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    947f:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm11,%ymm1
    9486:	4a 00 00 
    9489:	c5 7c 10 9c 85 e0 02 	vmovups 0x2e0(%rbp,%rax,4),%ymm11
    9490:	00 00 
    9492:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    9497:	c5 7c 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm13
    949e:	00 00 
    94a0:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    94a5:	c5 fc 10 9c 24 80 52 	vmovups 0x5280(%rsp),%ymm3
    94ac:	00 00 
    94ae:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    94b3:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    94b8:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    94bd:	c5 7c 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm9
    94c4:	00 00 
    94c6:	c5 fc 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm5
    94cd:	00 00 
    94cf:	c5 fc 10 bc 24 60 54 	vmovups 0x5460(%rsp),%ymm7
    94d6:	00 00 
    94d8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    94de:	c5 fc 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm1
    94e5:	00 00 
    94e7:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    94ec:	c5 7c 10 b4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm14
    94f3:	00 00 
    94f5:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    94fa:	c5 fc 10 a4 24 80 55 	vmovups 0x5580(%rsp),%ymm4
    9501:	00 00 
    9503:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    9508:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    950f:	00 00 
    9511:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm11,%ymm0
    9518:	32 00 00 
    951b:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    9520:	c5 7c 10 bc 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm15
    9527:	00 00 
    9529:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x3140(%rsp),%ymm11,%ymm15
    9530:	31 00 00 
    9533:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    953a:	00 00 
    953c:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9543:	00 00 
    9545:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm11,%ymm0
    954c:	30 00 00 
    954f:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    9556:	00 00 
    9558:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    955f:	00 00 
    9561:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm11,%ymm0
    9568:	2f 00 00 
    956b:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    9572:	00 00 
    9574:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    957b:	00 00 
    957d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm11,%ymm0
    9584:	2f 00 00 
    9587:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    958e:	00 00 
    9590:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9597:	00 00 
    9599:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm11,%ymm0
    95a0:	2f 00 00 
    95a3:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    95aa:	00 00 
    95ac:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    95b3:	00 00 
    95b5:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm11,%ymm0
    95bc:	2e 00 00 
    95bf:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    95c6:	00 00 
    95c8:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    95cf:	00 00 
    95d1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm11,%ymm0
    95d8:	2e 00 00 
    95db:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    95e2:	00 00 
    95e4:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    95eb:	00 00 
    95ed:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm11,%ymm0
    95f4:	2d 00 00 
    95f7:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    95fe:	00 00 
    9600:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9607:	00 00 
    9609:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm11,%ymm0
    9610:	2d 00 00 
    9613:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    961a:	00 00 
    961c:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9623:	00 00 
    9625:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm11,%ymm0
    962c:	2d 00 00 
    962f:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    9636:	00 00 
    9638:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    963f:	00 00 
    9641:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm11,%ymm0
    9648:	2d 00 00 
    964b:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    9652:	00 00 
    9654:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    965b:	00 00 
    965d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm11,%ymm0
    9664:	2c 00 00 
    9667:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    966e:	00 00 
    9670:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    9677:	00 00 
    9679:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm11,%ymm0
    9680:	2c 00 00 
    9683:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    968a:	00 00 
    968c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9692:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm11,%ymm0
    9699:	4b 00 00 
    969c:	c5 7c 10 9c 85 00 03 	vmovups 0x300(%rbp,%rax,4),%ymm11
    96a3:	00 00 
    96a5:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    96aa:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    96b1:	00 00 
    96b3:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    96b8:	c5 7c 10 94 24 a0 52 	vmovups 0x52a0(%rsp),%ymm10
    96bf:	00 00 
    96c1:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    96c6:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    96cb:	c5 fc 10 b4 24 60 56 	vmovups 0x5660(%rsp),%ymm6
    96d2:	00 00 
    96d4:	c5 fc 10 9c 24 00 57 	vmovups 0x5700(%rsp),%ymm3
    96db:	00 00 
    96dd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    96e3:	c5 fc 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm0
    96ea:	00 00 
    96ec:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    96f1:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    96f6:	c5 7c 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm12
    96fd:	00 00 
    96ff:	c5 7c 10 bc 24 40 4e 	vmovups 0x4e40(%rsp),%ymm15
    9706:	00 00 
    9708:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x3180(%rsp),%ymm11,%ymm15
    970f:	31 00 00 
    9712:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    9717:	c5 fc 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm1
    971e:	00 00 
    9720:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    9727:	00 00 
    9729:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    9730:	00 00 
    9732:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm11,%ymm2
    9739:	32 00 00 
    973c:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    9741:	c5 7c 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm13
    9748:	00 00 
    974a:	c4 c2 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm1
    974f:	c5 7c 10 84 24 a0 55 	vmovups 0x55a0(%rsp),%ymm8
    9756:	00 00 
    9758:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    975d:	c5 7c 10 b4 24 60 50 	vmovups 0x5060(%rsp),%ymm14
    9764:	00 00 
    9766:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm14
    976d:	04 00 00 
    9770:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    9777:	00 00 
    9779:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    9780:	00 00 
    9782:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm11,%ymm2
    9789:	31 00 00 
    978c:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    9793:	00 00 
    9795:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    979c:	00 00 
    979e:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm11,%ymm2
    97a5:	30 00 00 
    97a8:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    97af:	00 00 
    97b1:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    97b8:	00 00 
    97ba:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm11,%ymm2
    97c1:	30 00 00 
    97c4:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    97cb:	00 00 
    97cd:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    97d4:	00 00 
    97d6:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm11,%ymm2
    97dd:	2f 00 00 
    97e0:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    97e7:	00 00 
    97e9:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    97f0:	00 00 
    97f2:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm11,%ymm2
    97f9:	2f 00 00 
    97fc:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    9803:	00 00 
    9805:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    980c:	00 00 
    980e:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm11,%ymm2
    9815:	2f 00 00 
    9818:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    981f:	00 00 
    9821:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    9828:	00 00 
    982a:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm11,%ymm2
    9831:	2f 00 00 
    9834:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    983b:	00 00 
    983d:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    9844:	00 00 
    9846:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm11,%ymm2
    984d:	2e 00 00 
    9850:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    9857:	00 00 
    9859:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    9860:	00 00 
    9862:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm11,%ymm2
    9869:	2e 00 00 
    986c:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    9873:	00 00 
    9875:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    987c:	00 00 
    987e:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm11,%ymm2
    9885:	2e 00 00 
    9888:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    988f:	00 00 
    9891:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9897:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm11,%ymm2
    989e:	4c 00 00 
    98a1:	c5 7c 10 9c 85 20 03 	vmovups 0x320(%rbp,%rax,4),%ymm11
    98a8:	00 00 
    98aa:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    98af:	c5 7c 10 8c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm9
    98b6:	00 00 
    98b8:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    98bd:	c5 fc 10 bc 24 e0 55 	vmovups 0x55e0(%rsp),%ymm7
    98c4:	00 00 
    98c6:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    98cb:	c5 fc 10 a4 24 20 56 	vmovups 0x5620(%rsp),%ymm4
    98d2:	00 00 
    98d4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    98da:	c5 fc 10 94 24 40 57 	vmovups 0x5740(%rsp),%ymm2
    98e1:	00 00 
    98e3:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    98e8:	c5 7c 10 94 24 a0 54 	vmovups 0x54a0(%rsp),%ymm10
    98ef:	00 00 
    98f1:	c4 e2 25 a8 f9       	vfmadd213ps %ymm1,%ymm11,%ymm7
    98f6:	c5 fc 10 8c 24 40 54 	vmovups 0x5440(%rsp),%ymm1
    98fd:	00 00 
    98ff:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    9904:	c5 fc 10 ac 24 20 58 	vmovups 0x5820(%rsp),%ymm5
    990b:	00 00 
    990d:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    9912:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    9919:	00 00 
    991b:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    9920:	c5 7c 10 a4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm12
    9927:	00 00 
    9929:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    992e:	c5 7c 10 ac 24 a0 51 	vmovups 0x51a0(%rsp),%ymm13
    9935:	00 00 
    9937:	c4 62 25 a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm13
    993e:	03 00 00 
    9941:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    9946:	c5 7c 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm15
    994d:	00 00 
    994f:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm11,%ymm15
    9956:	31 00 00 
    9959:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    995e:	c5 7c 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm14
    9965:	00 00 
    9967:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm14
    996e:	04 00 00 
    9971:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    9978:	00 00 
    997a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    9981:	00 00 
    9983:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm11,%ymm0
    998a:	32 00 00 
    998d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    9994:	00 00 
    9996:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    999d:	00 00 
    999f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm11,%ymm0
    99a6:	32 00 00 
    99a9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    99b0:	00 00 
    99b2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    99b9:	00 00 
    99bb:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm11,%ymm0
    99c2:	32 00 00 
    99c5:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    99cc:	00 00 
    99ce:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    99d5:	00 00 
    99d7:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm11,%ymm0
    99de:	31 00 00 
    99e1:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    99e8:	00 00 
    99ea:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    99f1:	00 00 
    99f3:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm11,%ymm0
    99fa:	31 00 00 
    99fd:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    9a04:	00 00 
    9a06:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9a0d:	00 00 
    9a0f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm11,%ymm0
    9a16:	30 00 00 
    9a19:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9a20:	00 00 
    9a22:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9a29:	00 00 
    9a2b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm11,%ymm0
    9a32:	30 00 00 
    9a35:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    9a3c:	00 00 
    9a3e:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9a45:	00 00 
    9a47:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm11,%ymm0
    9a4e:	30 00 00 
    9a51:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9a58:	00 00 
    9a5a:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9a61:	00 00 
    9a63:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm11,%ymm0
    9a6a:	30 00 00 
    9a6d:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    9a74:	00 00 
    9a76:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9a7c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm11,%ymm0
    9a83:	4d 00 00 
    9a86:	c5 7c 10 9c 85 40 03 	vmovups 0x340(%rbp,%rax,4),%ymm11
    9a8d:	00 00 
    9a8f:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    9a94:	c5 fc 10 9c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm3
    9a9b:	00 00 
    9a9d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9aa3:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    9aaa:	00 00 
    9aac:	c4 e2 25 a8 de       	vfmadd213ps %ymm6,%ymm11,%ymm3
    9ab1:	c5 fc 10 b4 24 20 57 	vmovups 0x5720(%rsp),%ymm6
    9ab8:	00 00 
    9aba:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    9abf:	c5 fc 10 94 24 00 58 	vmovups 0x5800(%rsp),%ymm2
    9ac6:	00 00 
    9ac8:	c4 c2 25 a8 f0       	vfmadd213ps %ymm8,%ymm11,%ymm6
    9acd:	c5 7c 10 84 24 80 56 	vmovups 0x5680(%rsp),%ymm8
    9ad4:	00 00 
    9ad6:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    9add:	00 00 
    9adf:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    9ae6:	00 00 
    9ae8:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm0
    9aef:	03 00 00 
    9af2:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    9af7:	c5 fc 10 a4 24 60 57 	vmovups 0x5760(%rsp),%ymm4
    9afe:	00 00 
    9b00:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    9b05:	c5 7c 10 94 24 00 56 	vmovups 0x5600(%rsp),%ymm10
    9b0c:	00 00 
    9b0e:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    9b13:	c5 fc 10 bc 24 a0 56 	vmovups 0x56a0(%rsp),%ymm7
    9b1a:	00 00 
    9b1c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    9b23:	00 00 
    9b25:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    9b2c:	00 00 
    9b2e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm0
    9b35:	03 00 00 
    9b38:	c4 62 25 a8 d1       	vfmadd213ps %ymm1,%ymm11,%ymm10
    9b3d:	c5 fc 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm1
    9b44:	00 00 
    9b46:	c4 c2 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm7
    9b4b:	c5 7c 10 8c 24 00 55 	vmovups 0x5500(%rsp),%ymm9
    9b52:	00 00 
    9b54:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    9b59:	c5 7c 10 ac 24 e0 51 	vmovups 0x51e0(%rsp),%ymm13
    9b60:	00 00 
    9b62:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm13
    9b69:	03 00 00 
    9b6c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    9b73:	00 00 
    9b75:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    9b7c:	00 00 
    9b7e:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    9b83:	c5 7c 10 a4 24 00 53 	vmovups 0x5300(%rsp),%ymm12
    9b8a:	00 00 
    9b8c:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    9b91:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    9b98:	00 00 
    9b9a:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm11,%ymm15
    9ba1:	31 00 00 
    9ba4:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    9ba9:	c5 7c 10 b4 24 20 51 	vmovups 0x5120(%rsp),%ymm14
    9bb0:	00 00 
    9bb2:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm14
    9bb9:	02 00 00 
    9bbc:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    9bc3:	00 00 
    9bc5:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    9bcc:	00 00 
    9bce:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm0
    9bd5:	04 00 00 
    9bd8:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
    9bdf:	00 00 
    9be1:	c5 7c 10 bc 24 40 58 	vmovups 0x5840(%rsp),%ymm15
    9be8:	00 00 
    9bea:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    9bf1:	00 00 
    9bf3:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    9bfa:	00 00 
    9bfc:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm11,%ymm0
    9c03:	32 00 00 
    9c06:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    9c0d:	00 00 
    9c0f:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    9c16:	00 00 
    9c18:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm11,%ymm0
    9c1f:	32 00 00 
    9c22:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    9c29:	00 00 
    9c2b:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    9c32:	00 00 
    9c34:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm11,%ymm0
    9c3b:	32 00 00 
    9c3e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    9c45:	00 00 
    9c47:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    9c4e:	00 00 
    9c50:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm11,%ymm0
    9c57:	31 00 00 
    9c5a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    9c61:	00 00 
    9c63:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9c69:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm11,%ymm0
    9c70:	4f 00 00 
    9c73:	c5 7c 10 9c 85 60 03 	vmovups 0x360(%rbp,%rax,4),%ymm11
    9c7a:	00 00 
    9c7c:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm15
    9c83:	05 00 00 
    9c86:	48 05 e0 00 00 00    	add    $0xe0,%rax
    9c8c:	48 89 c5             	mov    %rax,%rbp
    9c8f:	c5 7c 11 bc 24 20 33 	vmovups %ymm15,0x3320(%rsp)
    9c96:	00 00 
    9c98:	c5 7c 10 bc 24 40 56 	vmovups 0x5640(%rsp),%ymm15
    9c9f:	00 00 
    9ca1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9ca7:	c4 62 25 a8 fd       	vfmadd213ps %ymm5,%ymm11,%ymm15
    9cac:	c5 fc 10 ac 24 60 55 	vmovups 0x5560(%rsp),%ymm5
    9cb3:	00 00 
    9cb5:	c5 7c 11 bc 24 40 33 	vmovups %ymm15,0x3340(%rsp)
    9cbc:	00 00 
    9cbe:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    9cc3:	c5 fc 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm2
    9cca:	00 00 
    9ccc:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
    9cd3:	00 00 
    9cd5:	c5 fc 10 ac 24 c0 54 	vmovups 0x54c0(%rsp),%ymm5
    9cdc:	00 00 
    9cde:	c4 e2 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm2
    9ce3:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    9ce8:	c5 fc 10 9c 24 20 54 	vmovups 0x5420(%rsp),%ymm3
    9cef:	00 00 
    9cf1:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    9cf8:	00 00 
    9cfa:	c5 fc 10 94 24 e0 57 	vmovups 0x57e0(%rsp),%ymm2
    9d01:	00 00 
    9d03:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    9d08:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    9d0d:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    9d14:	00 00 
    9d16:	c5 fc 10 9c 24 80 57 	vmovups 0x5780(%rsp),%ymm3
    9d1d:	00 00 
    9d1f:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    9d26:	00 00 
    9d28:	c5 fc 10 94 24 e0 56 	vmovups 0x56e0(%rsp),%ymm2
    9d2f:	00 00 
    9d31:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    9d36:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    9d3b:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    9d42:	00 00 
    9d44:	c5 fc 10 9c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm3
    9d4b:	00 00 
    9d4d:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    9d54:	00 00 
    9d56:	c5 fc 10 94 24 40 55 	vmovups 0x5540(%rsp),%ymm2
    9d5d:	00 00 
    9d5f:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    9d64:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    9d69:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    9d70:	00 00 
    9d72:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm12
    9d79:	0c 00 00 
    9d7c:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    9d83:	00 00 
    9d85:	c5 fc 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm3
    9d8c:	00 00 
    9d8e:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    9d95:	00 00 
    9d97:	c5 fc 10 94 24 c0 53 	vmovups 0x53c0(%rsp),%ymm2
    9d9e:	00 00 
    9da0:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    9da5:	c5 fc 10 8c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm1
    9dac:	00 00 
    9dae:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    9db3:	c5 7c 10 b4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm14
    9dba:	00 00 
    9dbc:	c4 62 25 a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm14
    9dc3:	0c 00 00 
    9dc6:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    9dcd:	00 00 
    9dcf:	c5 fc 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm2
    9dd6:	00 00 
    9dd8:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm2
    9ddf:	0d 00 00 
    9de2:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    9de9:	00 00 
    9deb:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    9df0:	c5 7c 10 ac 24 20 50 	vmovups 0x5020(%rsp),%ymm13
    9df7:	00 00 
    9df9:	c4 62 25 a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm13
    9e00:	04 00 00 
    9e03:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    9e0a:	00 00 
    9e0c:	c5 fc 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm1
    9e13:	00 00 
    9e15:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm1
    9e1c:	0d 00 00 
    9e1f:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    9e26:	00 00 
    9e28:	c5 fc 10 94 24 00 52 	vmovups 0x5200(%rsp),%ymm2
    9e2f:	00 00 
    9e31:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm2
    9e38:	0c 00 00 
    9e3b:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    9e42:	00 00 
    9e44:	c5 fc 10 8c 24 60 52 	vmovups 0x5260(%rsp),%ymm1
    9e4b:	00 00 
    9e4d:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm1
    9e54:	0d 00 00 
    9e57:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    9e5e:	00 00 
    9e60:	c5 fc 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm2
    9e67:	00 00 
    9e69:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm2
    9e70:	0c 00 00 
    9e73:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    9e7a:	00 00 
    9e7c:	c5 fc 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm1
    9e83:	00 00 
    9e85:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm1
    9e8c:	0c 00 00 
    9e8f:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    9e96:	00 00 
    9e98:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    9e9f:	00 00 
    9ea1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9ea7:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm1
    9eae:	05 00 00 
    9eb1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9eb7:	48 3b 84 24 d8 02 00 	cmp    0x2d8(%rsp),%rax
    9ebe:	00 
    9ebf:	0f 82 2b 68 ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    9ec5:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    9ecc:	00 00 
    9ece:	4c 8b a4 24 a8 03 00 	mov    0x3a8(%rsp),%r12
    9ed5:	00 
    9ed6:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    9edd:	00 
    9ede:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9ee4:	4c 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%r13
    9eeb:	00 
    9eec:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9ef2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9ef6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9efc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9f00:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9f07:	00 00 
    9f09:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9f0f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9f13:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9f1a:	00 00 
    9f1c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9f22:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9f26:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9f2b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9f31:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9f35:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9f39:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    9f40:	00 00 
    9f42:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9f48:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9f4c:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    9f52:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9f57:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    9f5b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9f5f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9f65:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9f6b:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9f6f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9f73:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9f79:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9f7d:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    9f84:	00 00 
    9f86:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9f8a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9f8e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9f92:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9f98:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9f9c:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    9fa3:	00 00 
    9fa5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9fab:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9faf:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9fb3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9fb9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9fbd:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9fc3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9fc7:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9fce:	00 00 
    9fd0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9fd6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9fda:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9fde:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9fe4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9fe8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9fed:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9ff1:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    9ff8:	00 00 
    9ffa:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a000:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a006:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a00a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a00e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a014:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a018:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a01e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a023:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a027:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a02d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a032:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a036:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a03a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a03f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a045:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    a04b:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    a051:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a057:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a05b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a061:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a065:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    a06c:	00 00 
    a06e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a074:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a078:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    a07f:	00 00 
    a081:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a087:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a08b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a090:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a096:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a09a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a09e:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    a0a5:	00 00 
    a0a7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a0ad:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    a0b1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a0b6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a0ba:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a0c0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a0c6:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    a0ca:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a0ce:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    a0d5:	00 00 
    a0d7:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a0db:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    a0e2:	00 00 
    a0e4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a0ea:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a0ee:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a0f2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a0f6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a0fc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a100:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a106:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a10a:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a111:	00 00 
    a113:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a119:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a11d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a121:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a127:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a12b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a131:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a135:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    a13c:	00 00 
    a13e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a144:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a148:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a14c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a152:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a156:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a15b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a15f:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    a166:	00 00 
    a168:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a16e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a174:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a178:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a17c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a182:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a186:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a18c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a191:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a195:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a19b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a1a0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a1a4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a1a8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a1ad:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a1b3:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    a1ba:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    a1c1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a1c7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a1cb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a1d1:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    a1d5:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a1dc:	00 00 
    a1de:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a1e4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a1e8:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    a1ef:	00 00 
    a1f1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a1f7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    a1fb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a201:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a205:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    a20c:	00 00 
    a20e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a214:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a218:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a21e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a222:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    a226:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a22a:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    a22f:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    a233:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a239:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a23d:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    a243:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    a249:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    a24d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    a251:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    a255:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    a259:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    a25d:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    a263:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    a267:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a26d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a271:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    a277:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    a27b:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    a27f:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    a285:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    a289:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a28f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a293:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    a299:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    a29d:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    a2a1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    a2a6:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    a2aa:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a2b0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a2b4:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    a2ba:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    a2c0:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    a2c4:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    a2c8:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    a2ce:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    a2d3:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    a2d8:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    a2de:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    a2e2:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    a2e6:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    a2ea:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    a2ef:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    a2f5:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    a2fc:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    a303:	49 83 c4 18          	add    $0x18,%r12
    a307:	4d 39 ec             	cmp    %r13,%r12
    a30a:	0f 82 c0 5e ff ff    	jb     1d0 <_Z5benchv+0xa0>
    a310:	0f 31                	rdtsc  
    a312:	48 c1 e2 20          	shl    $0x20,%rdx
    a316:	48 09 c2             	or     %rax,%rdx
    a319:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a31f <_Z5benchv+0xa1ef>
    a31f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a324:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a32c <_Z5benchv+0xa1fc>
    a32b:	00 
    a32c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a334 <_Z5benchv+0xa204>
    a333:	00 
    a334:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a337:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a33b:	0f af d1             	imul   %ecx,%edx
    a33e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a344:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a348:	c5 fb 5c 84 24 98 03 	vsubsd 0x398(%rsp),%xmm0,%xmm0
    a34f:	00 00 
    a351:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    a355:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    a359:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a35d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a361:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a365:	48 81 c4 c8 5a 00 00 	add    $0x5ac8,%rsp
    a36c:	5b                   	pop    %rbx
    a36d:	41 5c                	pop    %r12
    a36f:	41 5d                	pop    %r13
    a371:	41 5e                	pop    %r14
    a373:	41 5f                	pop    %r15
    a375:	5d                   	pop    %rbp
    a376:	c5 f8 77             	vzeroupper 
    a379:	c3                   	retq   
    a37a:	90                   	nop
    a37b:	90                   	nop
    a37c:	90                   	nop
    a37d:	90                   	nop
    a37e:	90                   	nop
    a37f:	90                   	nop

000000000000a380 <_Z6enablev>:
    a380:	31 c0                	xor    %eax,%eax
    a382:	c3                   	retq   
    a383:	90                   	nop
    a384:	90                   	nop
    a385:	90                   	nop
    a386:	90                   	nop
    a387:	90                   	nop
    a388:	90                   	nop
    a389:	90                   	nop
    a38a:	90                   	nop
    a38b:	90                   	nop
    a38c:	90                   	nop
    a38d:	90                   	nop
    a38e:	90                   	nop
    a38f:	90                   	nop

000000000000a390 <_Z9n_reg_maxv>:
    a390:	b8 ec 02 00 00       	mov    $0x2ec,%eax
    a395:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
