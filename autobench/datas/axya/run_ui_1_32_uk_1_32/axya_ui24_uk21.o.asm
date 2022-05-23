
axya_ui24_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 0f 00 00    	imul   $0xfc0,%ecx,%eax
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
     13a:	48 81 ec 88 45 00 00 	sub    $0x4588,%rsp
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
     170:	c5 fb 11 84 24 80 03 	vmovsd %xmm0,0x380(%rsp)
     177:	00 00 
     179:	45 85 ed             	test   %r13d,%r13d
     17c:	0f 8e 60 7b 00 00    	jle    7ce2 <_Z5benchv+0x7bb2>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 197 <_Z5benchv+0x67>
     197:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19e <_Z5benchv+0x6e>
     19e:	45 31 e4             	xor    %r12d,%r12d
     1a1:	4c 89 ac 24 f0 01 00 	mov    %r13,0x1f0(%rsp)
     1a8:	00 
     1a9:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     1b0:	00 
     1b1:	48 89 8c 24 98 03 00 	mov    %rcx,0x398(%rsp)
     1b8:	00 
     1b9:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
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
     1d0:	4c 8b 84 24 88 03 00 	mov    0x388(%rsp),%r8
     1d7:	00 
     1d8:	4c 89 e2             	mov    %r12,%rdx
     1db:	4c 89 e6             	mov    %r12,%rsi
     1de:	4c 89 e7             	mov    %r12,%rdi
     1e1:	4c 89 e3             	mov    %r12,%rbx
     1e4:	4c 89 e0             	mov    %r12,%rax
     1e7:	49 8d 4c 24 0a       	lea    0xa(%r12),%rcx
     1ec:	4c 89 e5             	mov    %r12,%rbp
     1ef:	4d 89 e1             	mov    %r12,%r9
     1f2:	4d 8d 74 24 0e       	lea    0xe(%r12),%r14
     1f7:	4d 8d 54 24 08       	lea    0x8(%r12),%r10
     1fc:	4d 8d 5c 24 09       	lea    0x9(%r12),%r11
     201:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     205:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     214:	4c 89 a4 24 90 03 00 	mov    %r12,0x390(%rsp)
     21b:	00 
     21c:	48 83 ca 01          	or     $0x1,%rdx
     220:	48 83 ce 02          	or     $0x2,%rsi
     224:	48 83 cf 03          	or     $0x3,%rdi
     228:	48 83 cb 04          	or     $0x4,%rbx
     22c:	48 83 c8 05          	or     $0x5,%rax
     230:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     235:	48 83 cd 06          	or     $0x6,%rbp
     239:	49 8d 4c 24 0b       	lea    0xb(%r12),%rcx
     23e:	49 83 c9 07          	or     $0x7,%r9
     242:	4c 89 74 24 80       	mov    %r14,-0x80(%rsp)
     247:	45 0f af d5          	imul   %r13d,%r10d
     24b:	45 0f af dd          	imul   %r13d,%r11d
     24f:	4d 8d 74 24 0f       	lea    0xf(%r12),%r14
     254:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     259:	49 8d 4c 24 0c       	lea    0xc(%r12),%rcx
     25e:	45 0f af f5          	imul   %r13d,%r14d
     262:	48 89 8c 24 a0 02 00 	mov    %rcx,0x2a0(%rsp)
     269:	00 
     26a:	49 8d 4c 24 0d       	lea    0xd(%r12),%rcx
     26f:	48 89 8c 24 20 03 00 	mov    %rcx,0x320(%rsp)
     276:	00 
     277:	44 89 e1             	mov    %r12d,%ecx
     27a:	4c 89 94 24 00 03 00 	mov    %r10,0x300(%rsp)
     281:	00 
     282:	4d 8d 54 24 12       	lea    0x12(%r12),%r10
     287:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     28e:	00 
     28f:	4d 8d 5c 24 11       	lea    0x11(%r12),%r11
     294:	41 0f af cd          	imul   %r13d,%ecx
     298:	45 0f af dd          	imul   %r13d,%r11d
     29c:	45 0f af d5          	imul   %r13d,%r10d
     2a0:	c4 82 7d 18 04 a0    	vbroadcastss (%r8,%r12,4),%ymm0
     2a6:	89 0c 24             	mov    %ecx,(%rsp)
     2a9:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
     2b0:	00 
     2b1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2b8:	00 00 
     2ba:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2c0:	41 0f af d5          	imul   %r13d,%edx
     2c4:	41 0f af cd          	imul   %r13d,%ecx
     2c8:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     2cd:	49 8d 54 24 16       	lea    0x16(%r12),%rdx
     2d2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2d9:	00 00 
     2db:	c4 c2 7d 18 04 b0    	vbroadcastss (%r8,%rsi,4),%ymm0
     2e1:	41 0f af f5          	imul   %r13d,%esi
     2e5:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     2ec:	00 
     2ed:	49 8d 74 24 15       	lea    0x15(%r12),%rsi
     2f2:	41 0f af f5          	imul   %r13d,%esi
     2f6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     2fd:	00 00 
     2ff:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     305:	41 0f af fd          	imul   %r13d,%edi
     309:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     30e:	49 8d 7c 24 14       	lea    0x14(%r12),%rdi
     313:	41 0f af fd          	imul   %r13d,%edi
     317:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     31e:	00 00 
     320:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     326:	41 0f af dd          	imul   %r13d,%ebx
     32a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     32f:	49 8d 5c 24 10       	lea    0x10(%r12),%rbx
     334:	41 0f af dd          	imul   %r13d,%ebx
     338:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     33f:	00 00 
     341:	c4 c2 7d 18 04 80    	vbroadcastss (%r8,%rax,4),%ymm0
     347:	41 0f af c5          	imul   %r13d,%eax
     34b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     350:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     355:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     35c:	00 00 
     35e:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     364:	41 0f af ed          	imul   %r13d,%ebp
     368:	41 0f af c5          	imul   %r13d,%eax
     36c:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     373:	00 
     374:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     37b:	00 
     37c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     381:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     386:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     38d:	00 00 
     38f:	c4 82 7d 18 04 88    	vbroadcastss (%r8,%r9,4),%ymm0
     395:	45 0f af cd          	imul   %r13d,%r9d
     399:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     3a0:	00 
     3a1:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     3a6:	41 0f af ed          	imul   %r13d,%ebp
     3aa:	45 0f af cd          	imul   %r13d,%r9d
     3ae:	41 0f af c5          	imul   %r13d,%eax
     3b2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3b9:	00 00 
     3bb:	c4 82 7d 18 44 a0 20 	vbroadcastss 0x20(%r8,%r12,4),%ymm0
     3c2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     3c7:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     3cc:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3d3:	00 00 
     3d5:	c4 82 7d 18 44 a0 24 	vbroadcastss 0x24(%r8,%r12,4),%ymm0
     3dc:	41 0f af c5          	imul   %r13d,%eax
     3e0:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3e5:	4c 89 e8             	mov    %r13,%rax
     3e8:	4d 8d 6c 24 17       	lea    0x17(%r12),%r13
     3ed:	44 0f af e8          	imul   %eax,%r13d
     3f1:	0f af d0             	imul   %eax,%edx
     3f4:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3fb:	00 00 
     3fd:	c4 82 7d 18 44 a0 28 	vbroadcastss 0x28(%r8,%r12,4),%ymm0
     404:	49 63 c5             	movslq %r13d,%rax
     407:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     40e:	00 
     40f:	48 63 c2             	movslq %edx,%rax
     412:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     419:	00 
     41a:	48 63 c6             	movslq %esi,%rax
     41d:	be 00 00 00 00       	mov    $0x0,%esi
     422:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     429:	00 
     42a:	48 63 c7             	movslq %edi,%rax
     42d:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     434:	00 
     435:	49 63 c1             	movslq %r9d,%rax
     438:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     43f:	00 
     440:	49 63 c2             	movslq %r10d,%rax
     443:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     44a:	00 
     44b:	49 63 c3             	movslq %r11d,%rax
     44e:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     455:	00 
     456:	48 63 c3             	movslq %ebx,%rax
     459:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     460:	00 00 
     462:	c4 82 7d 18 44 a0 2c 	vbroadcastss 0x2c(%r8,%r12,4),%ymm0
     469:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     470:	00 
     471:	49 63 c6             	movslq %r14d,%rax
     474:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     47b:	00 
     47c:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     481:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     488:	00 
     489:	48 63 c1             	movslq %ecx,%rax
     48c:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     493:	00 
     494:	48 63 c5             	movslq %ebp,%rax
     497:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     49e:	00 00 
     4a0:	c4 82 7d 18 44 a0 30 	vbroadcastss 0x30(%r8,%r12,4),%ymm0
     4a7:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     4ae:	00 
     4af:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4b4:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     4bb:	00 
     4bc:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4c1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4c8:	00 00 
     4ca:	c4 82 7d 18 44 a0 34 	vbroadcastss 0x34(%r8,%r12,4),%ymm0
     4d1:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     4d8:	00 
     4d9:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     4e0:	00 
     4e1:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     4e8:	00 
     4e9:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     4f0:	00 
     4f1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4f8:	00 00 
     4fa:	c4 82 7d 18 44 a0 38 	vbroadcastss 0x38(%r8,%r12,4),%ymm0
     501:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     508:	00 
     509:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     510:	00 
     511:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     518:	00 00 
     51a:	c4 82 7d 18 44 a0 3c 	vbroadcastss 0x3c(%r8,%r12,4),%ymm0
     521:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     528:	00 
     529:	48 63 84 24 40 05 00 	movslq 0x540(%rsp),%rax
     530:	00 
     531:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     538:	00 
     539:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     53e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     545:	00 00 
     547:	c4 82 7d 18 44 a0 40 	vbroadcastss 0x40(%r8,%r12,4),%ymm0
     54e:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     555:	00 
     556:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     55b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     561:	c4 82 7d 18 44 a0 44 	vbroadcastss 0x44(%r8,%r12,4),%ymm0
     568:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     56f:	00 
     570:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     575:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     57c:	00 
     57d:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     584:	00 
     585:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     58c:	00 00 
     58e:	c4 82 7d 18 44 a0 48 	vbroadcastss 0x48(%r8,%r12,4),%ymm0
     595:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     59c:	00 
     59d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     5a2:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     5a9:	00 
     5aa:	48 63 04 24          	movslq (%rsp),%rax
     5ae:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5b4:	c4 82 7d 18 44 a0 4c 	vbroadcastss 0x4c(%r8,%r12,4),%ymm0
     5bb:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     5c2:	00 
     5c3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5c9:	c4 82 7d 18 44 a0 50 	vbroadcastss 0x50(%r8,%r12,4),%ymm0
     5d0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5d6:	c4 82 7d 18 44 a0 54 	vbroadcastss 0x54(%r8,%r12,4),%ymm0
     5dd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5e2:	c4 82 7d 18 44 a0 58 	vbroadcastss 0x58(%r8,%r12,4),%ymm0
     5e9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5ef:	c4 82 7d 18 44 a0 5c 	vbroadcastss 0x5c(%r8,%r12,4),%ymm0
     5f6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     600:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     607:	00 00 
     609:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60d:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     614:	00 00 
     616:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61a:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     621:	00 00 
     623:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     627:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     62e:	00 00 
     630:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     634:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     63b:	00 00 
     63d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     641:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     648:	00 00 
     64a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64e:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     655:	00 00 
     657:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65b:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     662:	00 00 
     664:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     668:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     66f:	00 00 
     671:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     675:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     67c:	00 00 
     67e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     682:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     689:	00 00 
     68b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68f:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     696:	00 00 
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     707:	00 
     708:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     70f:	00 
     710:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     717:	00 00 
     719:	c5 7c 11 b4 24 20 45 	vmovups %ymm14,0x4520(%rsp)
     720:	00 00 
     722:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
     729:	00 00 
     72b:	c5 fc 11 b4 24 20 43 	vmovups %ymm6,0x4320(%rsp)
     732:	00 00 
     734:	c5 7c 11 ac 24 40 45 	vmovups %ymm13,0x4540(%rsp)
     73b:	00 00 
     73d:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     741:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     748:	00 
     749:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     74d:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     753:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     757:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     75b:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     762:	00 
     763:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     76a:	00 00 
     76c:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     773:	00 
     774:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
     778:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     77f:	00 
     780:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     787:	00 
     788:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     78c:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     793:	00 
     794:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     79b:	00 
     79c:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     7a0:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     7a7:	00 
     7a8:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     7af:	00 
     7b0:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
     7b4:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     7bb:	00 
     7bc:	4c 89 8c 24 e0 04 00 	mov    %r9,0x4e0(%rsp)
     7c3:	00 
     7c4:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
     7c8:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     7cf:	00 
     7d0:	4c 89 94 24 00 05 00 	mov    %r10,0x500(%rsp)
     7d7:	00 
     7d8:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     7dc:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     7e3:	00 
     7e4:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     7eb:	00 
     7ec:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
     7f0:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     7f7:	00 
     7f8:	4c 89 a4 24 20 05 00 	mov    %r12,0x520(%rsp)
     7ff:	00 
     800:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     804:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     80b:	00 
     80c:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     813:	00 
     814:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     818:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     81f:	00 
     820:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     827:	00 
     828:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     82c:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     833:	00 
     834:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     83b:	00 
     83c:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     840:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     847:	00 
     848:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     84f:	00 
     850:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     854:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     85b:	00 
     85c:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     863:	00 
     864:	c5 7c 10 1c b2       	vmovups (%rdx,%rsi,4),%ymm11
     869:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     86e:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     874:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     87b:	00 00 
     87d:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     884:	00 00 
     886:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     88b:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     891:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     895:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     89c:	00 00 
     89e:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     8a5:	00 
     8a6:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8ab:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     8b2:	00 00 
     8b4:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     8ba:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     8c1:	00 00 
     8c3:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8c8:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     8cf:	00 00 
     8d1:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     8d7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     8de:	00 00 
     8e0:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8e5:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     8ec:	00 00 
     8ee:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     8f4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     8fb:	00 00 
     8fd:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     902:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     909:	00 00 
     90b:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     911:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     918:	00 00 
     91a:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     91f:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     926:	00 00 
     928:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     92e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     935:	00 00 
     937:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     93e:	00 00 
     940:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     945:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     949:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     94f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     956:	00 00 
     958:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     95d:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     964:	00 00 
     966:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     96c:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm11
     973:	02 00 00 
     976:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     97d:	00 00 
     97f:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     986:	00 00 
     988:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     98e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     992:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     997:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     99e:	00 00 
     9a0:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     9a6:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     9ad:	02 00 00 
     9b0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9b7:	00 00 
     9b9:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     9c0:	00 00 
     9c2:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     9c8:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     9cf:	00 
     9d0:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     9d7:	01 00 00 
     9da:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     9e1:	00 00 
     9e3:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     9e9:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     9f0:	00 
     9f1:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     9f8:	02 00 00 
     9fb:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     a02:	00 00 
     a04:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     a0a:	48 89 f0             	mov    %rsi,%rax
     a0d:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
     a14:	00 
     a15:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     a1c:	01 00 00 
     a1f:	4c 8d 04 30          	lea    (%rax,%rsi,1),%r8
     a23:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     a2a:	00 
     a2b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     a32:	00 00 
     a34:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     a3a:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     a41:	00 00 00 
     a44:	c4 81 7c 10 7c 87 20 	vmovups 0x20(%r15,%r8,4),%ymm7
     a4b:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
     a4f:	48 8b b4 24 28 04 00 	mov    0x428(%rsp),%rsi
     a56:	00 
     a57:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     a5e:	00 00 
     a60:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     a66:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     a6d:	c4 01 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm8
     a74:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
     a7b:	00 00 
     a7d:	4c 8d 1c 30          	lea    (%rax,%rsi,1),%r11
     a81:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
     a88:	00 
     a89:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     a90:	00 00 
     a92:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     a98:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     a9f:	00 00 00 
     aa2:	c4 01 7c 10 54 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm10
     aa9:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
     ab0:	00 00 
     ab2:	4c 8d 14 30          	lea    (%rax,%rsi,1),%r10
     ab6:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
     abd:	00 
     abe:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     ac5:	00 00 
     ac7:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     acd:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     ad4:	c4 81 7c 10 64 97 20 	vmovups 0x20(%r15,%r10,4),%ymm4
     adb:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
     ae2:	00 00 
     ae4:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
     ae8:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     aef:	00 
     af0:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     af7:	00 00 
     af9:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     aff:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     b06:	c4 01 7c 10 6c 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm13
     b0d:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
     b14:	00 00 
     b16:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
     b1a:	48 8b b4 24 48 04 00 	mov    0x448(%rsp),%rsi
     b21:	00 
     b22:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     b29:	00 00 
     b2b:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     b31:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     b38:	c4 c1 7c 10 5c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm3
     b3f:	c5 7c 11 ac 24 c0 27 	vmovups %ymm13,0x27c0(%rsp)
     b46:	00 00 
     b48:	48 8d 2c 30          	lea    (%rax,%rsi,1),%rbp
     b4c:	48 8b b4 24 50 04 00 	mov    0x450(%rsp),%rsi
     b53:	00 
     b54:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     b5b:	00 00 
     b5d:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     b63:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     b69:	c4 c1 7c 10 74 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm6
     b70:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     b77:	00 00 
     b79:	4c 8d 24 30          	lea    (%rax,%rsi,1),%r12
     b7d:	48 8b b4 24 58 04 00 	mov    0x458(%rsp),%rsi
     b84:	00 
     b85:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     b8c:	00 00 
     b8e:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     b94:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     b9b:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
     ba2:	00 00 
     ba4:	4c 8d 2c 30          	lea    (%rax,%rsi,1),%r13
     ba8:	48 89 c6             	mov    %rax,%rsi
     bab:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     bb2:	00 
     bb3:	c4 01 7c 10 0c af    	vmovups (%r15,%r13,4),%ymm9
     bb9:	c4 62 35 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm11
     bc0:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     bc7:	00 00 
     bc9:	c5 7c 11 8c 24 40 43 	vmovups %ymm9,0x4340(%rsp)
     bd0:	00 00 
     bd2:	c4 41 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm9
     bd9:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
     be0:	00 00 
     be2:	c4 41 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm9
     be9:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     bf0:	00 00 
     bf2:	c4 41 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm9
     bf9:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
     c00:	00 00 
     c02:	c4 41 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm9
     c09:	00 00 00 
     c0c:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
     c13:	00 00 
     c15:	c4 41 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm9
     c1c:	00 00 00 
     c1f:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
     c26:	00 00 
     c28:	c4 41 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm9
     c2f:	00 00 00 
     c32:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
     c39:	00 00 
     c3b:	c4 41 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm9
     c42:	00 00 00 
     c45:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
     c4c:	00 00 
     c4e:	c4 41 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm9
     c55:	01 00 00 
     c58:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
     c5f:	00 00 
     c61:	c4 41 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm9
     c68:	01 00 00 
     c6b:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
     c72:	00 00 
     c74:	c4 41 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm9
     c7b:	01 00 00 
     c7e:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
     c85:	00 00 
     c87:	c4 41 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm9
     c8e:	01 00 00 
     c91:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
     c98:	00 00 
     c9a:	c4 41 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm9
     ca1:	01 00 00 
     ca4:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
     cab:	00 00 
     cad:	c4 41 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm9
     cb4:	01 00 00 
     cb7:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
     cbe:	00 00 
     cc0:	c4 41 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm9
     cc7:	01 00 00 
     cca:	c5 7c 11 8c 24 40 39 	vmovups %ymm9,0x3940(%rsp)
     cd1:	00 00 
     cd3:	c4 41 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm9
     cda:	01 00 00 
     cdd:	c5 7c 11 8c 24 a0 3a 	vmovups %ymm9,0x3aa0(%rsp)
     ce4:	00 00 
     ce6:	c4 41 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm9
     ced:	02 00 00 
     cf0:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
     cf7:	00 00 
     cf9:	c4 41 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm9
     d00:	02 00 00 
     d03:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
     d0a:	00 00 
     d0c:	c4 41 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm9
     d13:	02 00 00 
     d16:	c5 7c 11 8c 24 e0 40 	vmovups %ymm9,0x40e0(%rsp)
     d1d:	00 00 
     d1f:	c4 41 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm9
     d26:	02 00 00 
     d29:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     d30:	00 00 
     d32:	c4 41 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm9
     d39:	02 00 00 
     d3c:	c5 7c 11 8c 24 e0 42 	vmovups %ymm9,0x42e0(%rsp)
     d43:	00 00 
     d45:	c4 41 7c 10 4c bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm9
     d4c:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
     d53:	00 00 
     d55:	c4 41 7c 10 4c bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm9
     d5c:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
     d63:	00 00 
     d65:	c4 41 7c 10 4c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm9
     d6c:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
     d73:	00 00 
     d75:	c4 41 7c 10 8c bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm9
     d7c:	00 00 00 
     d7f:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
     d86:	00 00 
     d88:	c4 41 7c 10 8c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm9
     d8f:	00 00 00 
     d92:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
     d99:	00 00 
     d9b:	c4 41 7c 10 8c bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm9
     da2:	00 00 00 
     da5:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
     dac:	00 00 
     dae:	c4 41 7c 10 8c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm9
     db5:	00 00 00 
     db8:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
     dbf:	00 00 
     dc1:	c4 41 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm9
     dc8:	01 00 00 
     dcb:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
     dd2:	00 00 
     dd4:	c4 41 7c 10 8c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm9
     ddb:	01 00 00 
     dde:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
     de5:	00 00 
     de7:	c4 41 7c 10 8c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm9
     dee:	01 00 00 
     df1:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
     df8:	00 00 
     dfa:	c4 41 7c 10 8c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm9
     e01:	01 00 00 
     e04:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
     e0b:	00 00 
     e0d:	c4 41 7c 10 8c bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm9
     e14:	01 00 00 
     e17:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
     e1e:	00 00 
     e20:	c4 41 7c 10 8c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm9
     e27:	01 00 00 
     e2a:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
     e31:	00 00 
     e33:	c4 41 7c 10 8c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm9
     e3a:	01 00 00 
     e3d:	c5 7c 11 8c 24 00 39 	vmovups %ymm9,0x3900(%rsp)
     e44:	00 00 
     e46:	c4 41 7c 10 8c bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm9
     e4d:	01 00 00 
     e50:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
     e57:	00 00 
     e59:	c4 41 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm9
     e60:	02 00 00 
     e63:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
     e6a:	00 00 
     e6c:	c4 41 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm9
     e73:	02 00 00 
     e76:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
     e7d:	00 00 
     e7f:	c4 41 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm9
     e86:	02 00 00 
     e89:	c5 7c 11 8c 24 a0 40 	vmovups %ymm9,0x40a0(%rsp)
     e90:	00 00 
     e92:	c4 41 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm9
     e99:	02 00 00 
     e9c:	c5 7c 11 8c 24 80 42 	vmovups %ymm9,0x4280(%rsp)
     ea3:	00 00 
     ea5:	c4 41 7c 10 8c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm9
     eac:	02 00 00 
     eaf:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
     eb6:	00 
     eb7:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
     ebe:	00 00 
     ec0:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
     ec7:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     ece:	00 00 
     ed0:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
     ed7:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
     ede:	00 00 
     ee0:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
     ee7:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
     eee:	00 00 
     ef0:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
     ef7:	00 00 00 
     efa:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
     f01:	00 00 
     f03:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
     f0a:	00 00 00 
     f0d:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
     f14:	00 00 
     f16:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
     f1d:	00 00 00 
     f20:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
     f27:	00 00 
     f29:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
     f30:	00 00 00 
     f33:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
     f3a:	00 00 
     f3c:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
     f43:	01 00 00 
     f46:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
     f4d:	00 00 
     f4f:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
     f56:	01 00 00 
     f59:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
     f60:	00 00 
     f62:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
     f69:	01 00 00 
     f6c:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
     f73:	00 00 
     f75:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
     f7c:	01 00 00 
     f7f:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
     f86:	00 00 
     f88:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
     f8f:	01 00 00 
     f92:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
     f99:	00 00 
     f9b:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
     fa2:	01 00 00 
     fa5:	c5 7c 11 8c 24 a0 37 	vmovups %ymm9,0x37a0(%rsp)
     fac:	00 00 
     fae:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
     fb5:	01 00 00 
     fb8:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
     fbf:	00 00 
     fc1:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
     fc8:	01 00 00 
     fcb:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
     fd2:	00 00 
     fd4:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
     fdb:	02 00 00 
     fde:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
     fe5:	00 00 
     fe7:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
     fee:	02 00 00 
     ff1:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
     ff8:	00 00 
     ffa:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1001:	02 00 00 
    1004:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
    100b:	00 00 
    100d:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    1014:	02 00 00 
    1017:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    101e:	00 00 
    1020:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1027:	02 00 00 
    102a:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    1031:	00 
    1032:	c5 7c 11 8c 24 80 41 	vmovups %ymm9,0x4180(%rsp)
    1039:	00 00 
    103b:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
    1042:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    1049:	00 00 
    104b:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    1052:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    1059:	00 00 
    105b:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    1062:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    1069:	00 00 
    106b:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    1072:	00 00 00 
    1075:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
    107c:	00 00 
    107e:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1085:	00 00 00 
    1088:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    108f:	00 00 
    1091:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1098:	00 00 00 
    109b:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    10a2:	00 00 
    10a4:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    10ab:	00 00 00 
    10ae:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    10b5:	00 00 
    10b7:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    10be:	01 00 00 
    10c1:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    10c8:	00 00 
    10ca:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    10d1:	01 00 00 
    10d4:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
    10db:	00 00 
    10dd:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    10e4:	01 00 00 
    10e7:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
    10ee:	00 00 
    10f0:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    10f7:	01 00 00 
    10fa:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
    1101:	00 00 
    1103:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    110a:	01 00 00 
    110d:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
    1114:	00 00 
    1116:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    111d:	01 00 00 
    1120:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
    1127:	00 00 
    1129:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    1130:	01 00 00 
    1133:	c5 7c 11 8c 24 80 38 	vmovups %ymm9,0x3880(%rsp)
    113a:	00 00 
    113c:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    1143:	01 00 00 
    1146:	c5 7c 11 8c 24 c0 39 	vmovups %ymm9,0x39c0(%rsp)
    114d:	00 00 
    114f:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    1156:	02 00 00 
    1159:	c5 7c 11 8c 24 20 3a 	vmovups %ymm9,0x3a20(%rsp)
    1160:	00 00 
    1162:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    1169:	02 00 00 
    116c:	c5 7c 11 8c 24 40 3d 	vmovups %ymm9,0x3d40(%rsp)
    1173:	00 00 
    1175:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    117c:	02 00 00 
    117f:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
    1186:	00 00 
    1188:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    118f:	02 00 00 
    1192:	c5 7c 11 8c 24 c0 41 	vmovups %ymm9,0x41c0(%rsp)
    1199:	00 00 
    119b:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    11a2:	02 00 00 
    11a5:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    11ac:	00 
    11ad:	c5 7c 11 8c 24 20 41 	vmovups %ymm9,0x4120(%rsp)
    11b4:	00 00 
    11b6:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    11bd:	c4 41 7c 10 64 87 20 	vmovups 0x20(%r15,%rax,4),%ymm12
    11c4:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    11cb:	00 00 
    11cd:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    11d4:	c5 7c 11 a4 24 00 43 	vmovups %ymm12,0x4300(%rsp)
    11db:	00 00 
    11dd:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
    11e4:	00 00 
    11e6:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    11ed:	00 00 00 
    11f0:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    11f7:	00 00 
    11f9:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1200:	00 00 00 
    1203:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    120a:	00 00 
    120c:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1213:	00 00 00 
    1216:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
    121d:	00 00 
    121f:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    1226:	00 00 00 
    1229:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
    1230:	00 00 
    1232:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    1239:	01 00 00 
    123c:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
    1243:	00 00 
    1245:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    124c:	01 00 00 
    124f:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
    1256:	00 00 
    1258:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    125f:	01 00 00 
    1262:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
    1269:	00 00 
    126b:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1272:	01 00 00 
    1275:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
    127c:	00 00 
    127e:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    1285:	01 00 00 
    1288:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
    128f:	00 00 
    1291:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    1298:	01 00 00 
    129b:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
    12a2:	00 00 
    12a4:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    12ab:	01 00 00 
    12ae:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
    12b5:	00 00 
    12b7:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    12be:	01 00 00 
    12c1:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    12c8:	00 00 
    12ca:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    12d1:	02 00 00 
    12d4:	c5 7c 11 8c 24 60 3b 	vmovups %ymm9,0x3b60(%rsp)
    12db:	00 00 
    12dd:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    12e4:	02 00 00 
    12e7:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
    12ee:	00 00 
    12f0:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    12f7:	02 00 00 
    12fa:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
    1301:	00 00 
    1303:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    130a:	02 00 00 
    130d:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
    1314:	00 00 
    1316:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    131d:	02 00 00 
    1320:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    1327:	00 
    1328:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
    132f:	00 00 
    1331:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
    1338:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    133f:	00 00 
    1341:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    1348:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    134f:	00 00 
    1351:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    1358:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    135f:	00 00 
    1361:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    1368:	00 00 00 
    136b:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    1372:	00 00 
    1374:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    137b:	00 00 00 
    137e:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
    1385:	00 00 
    1387:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    138e:	00 00 00 
    1391:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    1398:	00 00 
    139a:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    13a1:	00 00 00 
    13a4:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
    13ab:	00 00 
    13ad:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    13b4:	01 00 00 
    13b7:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
    13be:	00 00 
    13c0:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    13c7:	01 00 00 
    13ca:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
    13d1:	00 00 
    13d3:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    13da:	01 00 00 
    13dd:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
    13e4:	00 00 
    13e6:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    13ed:	01 00 00 
    13f0:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    13f7:	00 00 
    13f9:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    1400:	01 00 00 
    1403:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
    140a:	00 00 
    140c:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    1413:	01 00 00 
    1416:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
    141d:	00 00 
    141f:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    1426:	01 00 00 
    1429:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
    1430:	00 00 
    1432:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    1439:	01 00 00 
    143c:	c5 7c 11 8c 24 20 39 	vmovups %ymm9,0x3920(%rsp)
    1443:	00 00 
    1445:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    144c:	02 00 00 
    144f:	c5 7c 11 8c 24 00 3b 	vmovups %ymm9,0x3b00(%rsp)
    1456:	00 00 
    1458:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    145f:	02 00 00 
    1462:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
    1469:	00 00 
    146b:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1472:	02 00 00 
    1475:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
    147c:	00 00 
    147e:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    1485:	02 00 00 
    1488:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
    148f:	00 00 
    1491:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1498:	02 00 00 
    149b:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    14a2:	00 
    14a3:	c5 7c 11 8c 24 a0 42 	vmovups %ymm9,0x42a0(%rsp)
    14aa:	00 00 
    14ac:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
    14b3:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    14ba:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
    14c1:	00 00 
    14c3:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    14ca:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    14d1:	00 00 
    14d3:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    14da:	00 00 
    14dc:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    14e3:	00 00 00 
    14e6:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    14ed:	00 00 
    14ef:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    14f6:	00 00 00 
    14f9:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    1500:	00 00 
    1502:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1509:	00 00 00 
    150c:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    1513:	00 00 
    1515:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    151c:	00 00 00 
    151f:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
    1526:	00 00 
    1528:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    152f:	01 00 00 
    1532:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    1539:	00 00 
    153b:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    1542:	01 00 00 
    1545:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
    154c:	00 00 
    154e:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    1555:	01 00 00 
    1558:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
    155f:	00 00 
    1561:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1568:	01 00 00 
    156b:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
    1572:	00 00 
    1574:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    157b:	01 00 00 
    157e:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
    1585:	00 00 
    1587:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    158e:	01 00 00 
    1591:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
    1598:	00 00 
    159a:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    15a1:	01 00 00 
    15a4:	c5 7c 11 8c 24 c0 37 	vmovups %ymm9,0x37c0(%rsp)
    15ab:	00 00 
    15ad:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    15b4:	01 00 00 
    15b7:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
    15be:	00 00 
    15c0:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    15c7:	02 00 00 
    15ca:	c5 7c 11 8c 24 80 3a 	vmovups %ymm9,0x3a80(%rsp)
    15d1:	00 00 
    15d3:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    15da:	02 00 00 
    15dd:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
    15e4:	00 00 
    15e6:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    15ed:	02 00 00 
    15f0:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
    15f7:	00 00 
    15f9:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    1600:	02 00 00 
    1603:	c5 7c 11 8c 24 c0 40 	vmovups %ymm9,0x40c0(%rsp)
    160a:	00 00 
    160c:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1613:	02 00 00 
    1616:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    161d:	00 
    161e:	c5 7c 11 8c 24 60 42 	vmovups %ymm9,0x4260(%rsp)
    1625:	00 00 
    1627:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    162e:	00 00 00 
    1631:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    1638:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
    163f:	00 00 
    1641:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1648:	00 00 00 
    164b:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1652:	00 00 
    1654:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    165b:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    1662:	00 00 
    1664:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    166b:	01 00 00 
    166e:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1675:	00 00 
    1677:	c4 c1 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm0
    167e:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    1685:	00 00 
    1687:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    168e:	01 00 00 
    1691:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1698:	00 00 
    169a:	c4 c1 7c 10 84 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm0
    16a1:	00 00 00 
    16a4:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
    16ab:	00 00 
    16ad:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    16b4:	01 00 00 
    16b7:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    16be:	00 00 
    16c0:	c4 c1 7c 10 84 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm0
    16c7:	00 00 00 
    16ca:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
    16d1:	00 00 
    16d3:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    16da:	01 00 00 
    16dd:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    16e4:	00 00 
    16e6:	c4 c1 7c 10 84 87 20 	vmovups 0x120(%r15,%rax,4),%ymm0
    16ed:	01 00 00 
    16f0:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
    16f7:	00 00 
    16f9:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    1700:	01 00 00 
    1703:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    170a:	00 00 
    170c:	c4 c1 7c 10 84 87 60 	vmovups 0x160(%r15,%rax,4),%ymm0
    1713:	01 00 00 
    1716:	c5 7c 11 8c 24 80 37 	vmovups %ymm9,0x3780(%rsp)
    171d:	00 00 
    171f:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    1726:	01 00 00 
    1729:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    1730:	00 00 
    1732:	c5 7c 11 8c 24 c0 38 	vmovups %ymm9,0x38c0(%rsp)
    1739:	00 00 
    173b:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    1742:	02 00 00 
    1745:	c5 7c 11 8c 24 40 3a 	vmovups %ymm9,0x3a40(%rsp)
    174c:	00 00 
    174e:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    1755:	02 00 00 
    1758:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
    175f:	00 00 
    1761:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1768:	02 00 00 
    176b:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
    1772:	00 00 
    1774:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    177b:	02 00 00 
    177e:	c5 7c 11 8c 24 80 40 	vmovups %ymm9,0x4080(%rsp)
    1785:	00 00 
    1787:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    178e:	02 00 00 
    1791:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1798:	00 
    1799:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
    17a0:	00 00 
    17a2:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    17a9:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    17b0:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    17b7:	00 00 
    17b9:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    17c0:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    17c7:	00 00 
    17c9:	c4 c1 7c 10 84 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm0
    17d0:	01 00 00 
    17d3:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    17da:	00 00 
    17dc:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    17e3:	00 00 00 
    17e6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    17ed:	00 00 
    17ef:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    17f6:	00 00 
    17f8:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    17ff:	00 00 00 
    1802:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    1809:	00 00 
    180b:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1812:	00 00 00 
    1815:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    181c:	00 00 
    181e:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    1825:	00 00 00 
    1828:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    182f:	00 00 
    1831:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    1838:	01 00 00 
    183b:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    1842:	00 00 
    1844:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    184b:	01 00 00 
    184e:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    1855:	00 00 
    1857:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    185e:	01 00 00 
    1861:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    1868:	00 00 
    186a:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1871:	01 00 00 
    1874:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    187b:	00 00 
    187d:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    1884:	01 00 00 
    1887:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
    188e:	00 00 
    1890:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    1897:	01 00 00 
    189a:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
    18a1:	00 00 
    18a3:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    18aa:	01 00 00 
    18ad:	c5 7c 11 8c 24 20 37 	vmovups %ymm9,0x3720(%rsp)
    18b4:	00 00 
    18b6:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    18bd:	02 00 00 
    18c0:	c5 7c 11 8c 24 e0 39 	vmovups %ymm9,0x39e0(%rsp)
    18c7:	00 00 
    18c9:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    18d0:	02 00 00 
    18d3:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
    18da:	00 00 
    18dc:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    18e3:	02 00 00 
    18e6:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
    18ed:	00 00 
    18ef:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    18f6:	02 00 00 
    18f9:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
    1900:	00 00 
    1902:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1909:	02 00 00 
    190c:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1913:	00 
    1914:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
    191b:	00 00 
    191d:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
    1924:	c4 c1 7c 10 84 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm0
    192b:	01 00 00 
    192e:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
    1935:	00 00 
    1937:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    193e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1945:	00 00 
    1947:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    194e:	00 00 
    1950:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    1957:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    195e:	00 00 
    1960:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    1967:	00 00 00 
    196a:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    1971:	00 00 
    1973:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    197a:	00 00 00 
    197d:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    1984:	00 00 
    1986:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    198d:	00 00 00 
    1990:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    1997:	00 00 
    1999:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    19a0:	00 00 00 
    19a3:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    19aa:	00 00 
    19ac:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    19b3:	01 00 00 
    19b6:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    19bd:	00 00 
    19bf:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    19c6:	01 00 00 
    19c9:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    19d0:	00 00 
    19d2:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    19d9:	01 00 00 
    19dc:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    19e3:	00 00 
    19e5:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    19ec:	01 00 00 
    19ef:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    19f6:	00 00 
    19f8:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    19ff:	01 00 00 
    1a02:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    1a09:	00 00 
    1a0b:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    1a12:	01 00 00 
    1a15:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
    1a1c:	00 00 
    1a1e:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    1a25:	01 00 00 
    1a28:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    1a2f:	00 00 
    1a31:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    1a38:	02 00 00 
    1a3b:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
    1a42:	00 00 
    1a44:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    1a4b:	02 00 00 
    1a4e:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    1a55:	00 00 
    1a57:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1a5e:	02 00 00 
    1a61:	c5 7c 11 8c 24 20 3d 	vmovups %ymm9,0x3d20(%rsp)
    1a68:	00 00 
    1a6a:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    1a71:	02 00 00 
    1a74:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
    1a7b:	00 00 
    1a7d:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1a84:	02 00 00 
    1a87:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1a8e:	00 
    1a8f:	c5 7c 11 8c 24 20 42 	vmovups %ymm9,0x4220(%rsp)
    1a96:	00 00 
    1a98:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    1a9f:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    1aa6:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    1aad:	00 00 
    1aaf:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    1ab6:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    1abd:	00 00 
    1abf:	c4 c1 7c 10 84 87 20 	vmovups 0x220(%r15,%rax,4),%ymm0
    1ac6:	02 00 00 
    1ac9:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    1ad0:	00 00 
    1ad2:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    1ad9:	00 00 00 
    1adc:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1ae3:	00 00 
    1ae5:	c4 c1 7c 10 44 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm0
    1aec:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    1af3:	00 00 
    1af5:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1afc:	00 00 00 
    1aff:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    1b06:	00 00 
    1b08:	c4 c1 7c 10 84 bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm0
    1b0f:	01 00 00 
    1b12:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    1b19:	00 00 
    1b1b:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1b22:	00 00 00 
    1b25:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1b2c:	00 00 
    1b2e:	c4 c1 7c 10 84 bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm0
    1b35:	02 00 00 
    1b38:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    1b3f:	00 00 
    1b41:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    1b48:	00 00 00 
    1b4b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1b52:	00 00 
    1b54:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    1b5b:	00 00 
    1b5d:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    1b64:	01 00 00 
    1b67:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    1b6e:	00 00 
    1b70:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    1b77:	01 00 00 
    1b7a:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    1b81:	00 00 
    1b83:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    1b8a:	01 00 00 
    1b8d:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    1b94:	00 00 
    1b96:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1b9d:	01 00 00 
    1ba0:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    1ba7:	00 00 
    1ba9:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    1bb0:	01 00 00 
    1bb3:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    1bba:	00 00 
    1bbc:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    1bc3:	01 00 00 
    1bc6:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    1bcd:	00 00 
    1bcf:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    1bd6:	01 00 00 
    1bd9:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    1be0:	00 00 
    1be2:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    1be9:	01 00 00 
    1bec:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    1bf3:	00 00 
    1bf5:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    1bfc:	02 00 00 
    1bff:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
    1c06:	00 00 
    1c08:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1c0f:	02 00 00 
    1c12:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
    1c19:	00 00 
    1c1b:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    1c22:	02 00 00 
    1c25:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
    1c2c:	00 00 
    1c2e:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1c35:	02 00 00 
    1c38:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1c3f:	00 
    1c40:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
    1c47:	00 00 
    1c49:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
    1c50:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
    1c57:	00 00 
    1c59:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    1c60:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    1c67:	00 00 
    1c69:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    1c70:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    1c77:	00 00 
    1c79:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    1c80:	00 00 00 
    1c83:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    1c8a:	00 00 
    1c8c:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1c93:	00 00 00 
    1c96:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    1c9d:	00 00 
    1c9f:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1ca6:	00 00 00 
    1ca9:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    1cb0:	00 00 
    1cb2:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    1cb9:	00 00 00 
    1cbc:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    1cc3:	00 00 
    1cc5:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    1ccc:	01 00 00 
    1ccf:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    1cd6:	00 00 
    1cd8:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    1cdf:	01 00 00 
    1ce2:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    1ce9:	00 00 
    1ceb:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    1cf2:	01 00 00 
    1cf5:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    1cfc:	00 00 
    1cfe:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1d05:	01 00 00 
    1d08:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    1d0f:	00 00 
    1d11:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    1d18:	01 00 00 
    1d1b:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    1d22:	00 00 
    1d24:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    1d2b:	01 00 00 
    1d2e:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    1d35:	00 00 
    1d37:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    1d3e:	01 00 00 
    1d41:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    1d48:	00 00 
    1d4a:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    1d51:	01 00 00 
    1d54:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    1d5b:	00 00 
    1d5d:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    1d64:	02 00 00 
    1d67:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    1d6e:	00 00 
    1d70:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    1d77:	02 00 00 
    1d7a:	c5 7c 11 8c 24 e0 3a 	vmovups %ymm9,0x3ae0(%rsp)
    1d81:	00 00 
    1d83:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1d8a:	02 00 00 
    1d8d:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    1d94:	00 00 
    1d96:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    1d9d:	02 00 00 
    1da0:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
    1da7:	00 00 
    1da9:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1db0:	02 00 00 
    1db3:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    1dba:	00 
    1dbb:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
    1dc2:	00 00 
    1dc4:	c4 41 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm9
    1dcb:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
    1dd2:	00 00 
    1dd4:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    1ddb:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
    1de2:	00 00 
    1de4:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    1deb:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    1df2:	00 00 
    1df4:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    1dfb:	00 00 00 
    1dfe:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    1e05:	00 00 
    1e07:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    1e0e:	00 00 00 
    1e11:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    1e18:	00 00 
    1e1a:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    1e21:	00 00 00 
    1e24:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    1e2b:	00 00 
    1e2d:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    1e34:	00 00 00 
    1e37:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    1e3e:	00 00 
    1e40:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    1e47:	01 00 00 
    1e4a:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    1e51:	00 00 
    1e53:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    1e5a:	01 00 00 
    1e5d:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    1e64:	00 00 
    1e66:	c4 01 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm9
    1e6d:	01 00 00 
    1e70:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    1e77:	00 00 
    1e79:	c4 01 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm9
    1e80:	01 00 00 
    1e83:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    1e8a:	00 00 
    1e8c:	c4 01 7c 10 8c 97 20 	vmovups 0x120(%r15,%r10,4),%ymm9
    1e93:	01 00 00 
    1e96:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    1e9d:	00 00 
    1e9f:	c4 01 7c 10 8c 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm9
    1ea6:	01 00 00 
    1ea9:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    1eb0:	00 00 
    1eb2:	c4 41 7c 10 8c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm9
    1eb9:	01 00 00 
    1ebc:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    1ec3:	00 00 
    1ec5:	c4 41 7c 10 8c af 20 	vmovups 0x120(%r15,%rbp,4),%ymm9
    1ecc:	01 00 00 
    1ecf:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    1ed6:	00 00 
    1ed8:	c4 01 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm9
    1edf:	01 00 00 
    1ee2:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    1ee9:	00 00 
    1eeb:	c4 01 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm9
    1ef2:	01 00 00 
    1ef5:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
    1efc:	00 00 
    1efe:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    1f05:	01 00 00 
    1f08:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    1f0f:	00 00 
    1f11:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    1f18:	01 00 00 
    1f1b:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    1f22:	00 00 
    1f24:	c4 41 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm9
    1f2b:	01 00 00 
    1f2e:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    1f35:	00 00 
    1f37:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    1f3e:	01 00 00 
    1f41:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    1f48:	00 00 
    1f4a:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    1f51:	01 00 00 
    1f54:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    1f5b:	00 00 
    1f5d:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    1f64:	01 00 00 
    1f67:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    1f6e:	00 00 
    1f70:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    1f77:	02 00 00 
    1f7a:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    1f81:	00 00 
    1f83:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    1f8a:	02 00 00 
    1f8d:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    1f94:	00 00 
    1f96:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    1f9d:	02 00 00 
    1fa0:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    1fa7:	00 00 
    1fa9:	c4 41 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm9
    1fb0:	02 00 00 
    1fb3:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
    1fba:	00 00 
    1fbc:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    1fc3:	02 00 00 
    1fc6:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1fcd:	00 
    1fce:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
    1fd5:	00 00 
    1fd7:	c4 41 7c 10 8c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm9
    1fde:	01 00 00 
    1fe1:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    1fe8:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    1fef:	00 00 
    1ff1:	c4 41 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm9
    1ff8:	01 00 00 
    1ffb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2002:	00 00 
    2004:	c4 c1 7c 10 84 87 80 	vmovups 0x180(%r15,%rax,4),%ymm0
    200b:	01 00 00 
    200e:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    2015:	00 00 
    2017:	c4 01 7c 10 8c 87 20 	vmovups 0x120(%r15,%r8,4),%ymm9
    201e:	01 00 00 
    2021:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2028:	00 00 
    202a:	c4 c1 7c 10 84 87 60 	vmovups 0x260(%r15,%rax,4),%ymm0
    2031:	02 00 00 
    2034:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    203b:	00 00 
    203d:	c4 41 7c 10 4c bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm9
    2044:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    204b:	00 00 
    204d:	c4 81 7c 10 84 87 80 	vmovups 0x80(%r15,%r8,4),%ymm0
    2054:	00 00 00 
    2057:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
    205e:	00 00 
    2060:	c4 41 7c 10 4c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm9
    2067:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    206e:	00 00 
    2070:	c4 81 7c 10 84 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm0
    2077:	00 00 00 
    207a:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    2081:	00 00 
    2083:	c4 41 7c 10 8c bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm9
    208a:	00 00 00 
    208d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2094:	00 00 
    2096:	c4 81 7c 10 84 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm0
    209d:	00 00 00 
    20a0:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    20a7:	00 00 
    20a9:	c4 41 7c 10 8c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm9
    20b0:	00 00 00 
    20b3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    20ba:	00 00 
    20bc:	c4 81 7c 10 84 87 60 	vmovups 0x260(%r15,%r8,4),%ymm0
    20c3:	02 00 00 
    20c6:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    20cd:	00 00 
    20cf:	c4 41 7c 10 8c bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm9
    20d6:	00 00 00 
    20d9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    20e0:	00 00 
    20e2:	c4 81 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm0
    20e9:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    20f0:	00 00 
    20f2:	c4 41 7c 10 8c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm9
    20f9:	00 00 00 
    20fc:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2103:	00 00 
    2105:	c4 81 7c 10 84 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm0
    210c:	00 00 00 
    210f:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    2116:	00 00 
    2118:	c4 41 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm9
    211f:	01 00 00 
    2122:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2129:	00 00 
    212b:	c4 81 7c 10 84 b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm0
    2132:	01 00 00 
    2135:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    213c:	00 00 
    213e:	c4 41 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm9
    2145:	01 00 00 
    2148:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    214f:	00 00 
    2151:	c4 81 7c 10 84 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm0
    2158:	01 00 00 
    215b:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    2162:	00 00 
    2164:	c4 01 7c 10 8c 87 00 	vmovups 0x100(%r15,%r8,4),%ymm9
    216b:	01 00 00 
    216e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2175:	00 00 
    2177:	c4 81 7c 10 84 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm0
    217e:	02 00 00 
    2181:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    2188:	00 00 
    218a:	c4 01 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm9
    2191:	01 00 00 
    2194:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    219b:	00 00 
    219d:	c4 81 7c 10 84 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm0
    21a4:	02 00 00 
    21a7:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    21ae:	00 00 
    21b0:	c4 01 7c 10 8c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm9
    21b7:	01 00 00 
    21ba:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    21c1:	00 00 
    21c3:	c4 81 7c 10 44 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm0
    21ca:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    21d1:	00 00 
    21d3:	c4 41 7c 10 8c 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm9
    21da:	01 00 00 
    21dd:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    21e4:	00 00 
    21e6:	c4 81 7c 10 44 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm0
    21ed:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    21f4:	00 00 
    21f6:	c4 41 7c 10 8c af 00 	vmovups 0x100(%r15,%rbp,4),%ymm9
    21fd:	01 00 00 
    2200:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2207:	00 00 
    2209:	c4 81 7c 10 84 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm0
    2210:	01 00 00 
    2213:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    221a:	00 00 
    221c:	c4 01 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm9
    2223:	01 00 00 
    2226:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    222d:	00 00 
    222f:	c4 81 7c 10 84 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm0
    2236:	01 00 00 
    2239:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    2240:	00 00 
    2242:	c4 01 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm9
    2249:	01 00 00 
    224c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2253:	00 00 
    2255:	c4 81 7c 10 84 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm0
    225c:	02 00 00 
    225f:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    2266:	00 00 
    2268:	c4 01 7c 10 8c 97 00 	vmovups 0x100(%r15,%r10,4),%ymm9
    226f:	01 00 00 
    2272:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2279:	00 00 
    227b:	c4 81 7c 10 84 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm0
    2282:	02 00 00 
    2285:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    228c:	00 00 
    228e:	c4 01 7c 10 8c 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm9
    2295:	01 00 00 
    2298:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    229f:	00 00 
    22a1:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    22a8:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    22af:	00 00 
    22b1:	c4 41 7c 10 8c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm9
    22b8:	01 00 00 
    22bb:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    22c2:	00 00 
    22c4:	c4 81 7c 10 44 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm0
    22cb:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    22d2:	00 00 
    22d4:	c4 41 7c 10 8c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm9
    22db:	01 00 00 
    22de:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    22e5:	00 00 
    22e7:	c4 81 7c 10 44 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm0
    22ee:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    22f5:	00 00 
    22f7:	c4 41 7c 10 8c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm9
    22fe:	01 00 00 
    2301:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2308:	00 00 
    230a:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    2311:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    2318:	00 00 
    231a:	c4 41 7c 10 8c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm9
    2321:	01 00 00 
    2324:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    232b:	00 00 
    232d:	c4 81 7c 10 44 af 40 	vmovups 0x40(%r15,%r13,4),%ymm0
    2334:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    233b:	00 00 
    233d:	c4 41 7c 10 8c bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm9
    2344:	01 00 00 
    2347:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    234e:	00 00 
    2350:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    2357:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    235e:	00 00 
    2360:	c4 41 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm9
    2367:	02 00 00 
    236a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2371:	00 00 
    2373:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    237a:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    2381:	00 00 
    2383:	c4 41 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm9
    238a:	02 00 00 
    238d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2394:	00 00 
    2396:	c4 81 7c 10 44 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm0
    239d:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    23a4:	00 00 
    23a6:	c4 41 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm9
    23ad:	02 00 00 
    23b0:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    23b7:	00 00 
    23b9:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    23c0:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
    23c7:	00 00 
    23c9:	c4 41 7c 10 8c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm9
    23d0:	02 00 00 
    23d3:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    23da:	00 00 
    23dc:	c4 c1 7c 10 44 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm0
    23e3:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
    23ea:	00 00 
    23ec:	c4 41 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm9
    23f3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    23fa:	00 00 
    23fc:	c4 81 7c 10 84 97 60 	vmovups 0x160(%r15,%r10,4),%ymm0
    2403:	01 00 00 
    2406:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
    240d:	00 00 
    240f:	c4 41 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm9
    2416:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    241d:	00 00 
    241f:	c4 81 7c 10 84 97 80 	vmovups 0x180(%r15,%r10,4),%ymm0
    2426:	01 00 00 
    2429:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    2430:	00 00 
    2432:	c4 41 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm9
    2439:	00 00 00 
    243c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2443:	00 00 
    2445:	c4 81 7c 10 84 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm0
    244c:	01 00 00 
    244f:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    2456:	00 00 
    2458:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
    245f:	00 00 00 
    2462:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2469:	00 00 
    246b:	c4 81 7c 10 84 97 60 	vmovups 0x260(%r15,%r10,4),%ymm0
    2472:	02 00 00 
    2475:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    247c:	00 00 
    247e:	c4 41 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm9
    2485:	00 00 00 
    2488:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    248f:	00 00 
    2491:	c4 81 7c 10 84 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm0
    2498:	01 00 00 
    249b:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    24a2:	00 00 
    24a4:	c4 41 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm9
    24ab:	00 00 00 
    24ae:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    24b5:	00 00 
    24b7:	c4 81 7c 10 84 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm0
    24be:	01 00 00 
    24c1:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    24c8:	00 00 
    24ca:	c4 41 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm9
    24d1:	00 00 00 
    24d4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    24db:	00 00 
    24dd:	c4 81 7c 10 84 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm0
    24e4:	02 00 00 
    24e7:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    24ee:	00 00 
    24f0:	c4 41 7c 10 8c af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm9
    24f7:	00 00 00 
    24fa:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2501:	00 00 
    2503:	c4 81 7c 10 84 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm0
    250a:	02 00 00 
    250d:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    2514:	00 00 
    2516:	c4 01 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm9
    251d:	00 00 00 
    2520:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2527:	00 00 
    2529:	c4 81 7c 10 84 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm0
    2530:	02 00 00 
    2533:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    253a:	00 00 
    253c:	c4 01 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm9
    2543:	00 00 00 
    2546:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    254d:	00 00 
    254f:	c4 c1 7c 10 84 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm0
    2556:	02 00 00 
    2559:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    2560:	00 00 
    2562:	c4 01 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm9
    2569:	00 00 00 
    256c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2573:	00 00 
    2575:	c4 c1 7c 10 84 af 40 	vmovups 0x140(%r15,%rbp,4),%ymm0
    257c:	01 00 00 
    257f:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    2586:	00 00 
    2588:	c4 01 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm9
    258f:	00 00 00 
    2592:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2599:	00 00 
    259b:	c4 c1 7c 10 84 af 60 	vmovups 0x160(%r15,%rbp,4),%ymm0
    25a2:	01 00 00 
    25a5:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    25ac:	00 00 
    25ae:	c4 01 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm9
    25b5:	00 00 00 
    25b8:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    25bf:	00 00 
    25c1:	c4 c1 7c 10 84 af 80 	vmovups 0x180(%r15,%rbp,4),%ymm0
    25c8:	01 00 00 
    25cb:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    25d2:	00 00 
    25d4:	c4 01 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm9
    25db:	00 00 00 
    25de:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    25e5:	00 00 
    25e7:	c4 c1 7c 10 84 af 20 	vmovups 0x220(%r15,%rbp,4),%ymm0
    25ee:	02 00 00 
    25f1:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    25f8:	00 00 
    25fa:	c4 01 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm9
    2601:	00 00 00 
    2604:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    260b:	00 00 
    260d:	c4 81 7c 10 84 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm0
    2614:	01 00 00 
    2617:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    261e:	00 00 
    2620:	c4 41 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm9
    2627:	01 00 00 
    262a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2631:	00 00 
    2633:	c4 81 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm0
    263a:	01 00 00 
    263d:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    2644:	00 00 
    2646:	c4 41 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm9
    264d:	01 00 00 
    2650:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2657:	00 00 
    2659:	c4 81 7c 10 84 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm0
    2660:	02 00 00 
    2663:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    266a:	00 00 
    266c:	c4 41 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm9
    2673:	01 00 00 
    2676:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    267d:	00 00 
    267f:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2683:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    268a:	00 00 
    268c:	c4 41 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm9
    2693:	01 00 00 
    2696:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    269d:	00 00 
    269f:	c4 41 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm9
    26a6:	01 00 00 
    26a9:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    26b0:	00 00 
    26b2:	c4 41 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm9
    26b9:	02 00 00 
    26bc:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    26c3:	00 00 
    26c5:	c4 41 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm9
    26cc:	02 00 00 
    26cf:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    26d6:	00 00 
    26d8:	c4 41 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm9
    26df:	02 00 00 
    26e2:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    26e9:	00 00 
    26eb:	c4 41 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm9
    26f2:	02 00 00 
    26f5:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
    26fc:	00 00 
    26fe:	c4 01 7c 10 4c 87 40 	vmovups 0x40(%r15,%r8,4),%ymm9
    2705:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
    270c:	00 00 
    270e:	c4 01 7c 10 4c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm9
    2715:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    271c:	00 00 
    271e:	c4 41 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm9
    2725:	00 00 00 
    2728:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    272f:	00 00 
    2731:	c4 41 7c 10 8c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm9
    2738:	00 00 00 
    273b:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    2742:	00 00 
    2744:	c4 01 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm9
    274b:	00 00 00 
    274e:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    2755:	00 00 
    2757:	c4 01 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm9
    275e:	00 00 00 
    2761:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    2768:	00 00 
    276a:	c4 01 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm9
    2771:	00 00 00 
    2774:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    277b:	00 00 
    277d:	c4 01 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm9
    2784:	00 00 00 
    2787:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    278e:	00 00 
    2790:	c4 01 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm9
    2797:	00 00 00 
    279a:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    27a1:	00 00 
    27a3:	c4 01 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm9
    27aa:	00 00 00 
    27ad:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    27b4:	00 00 
    27b6:	c4 01 7c 10 8c 87 40 	vmovups 0x140(%r15,%r8,4),%ymm9
    27bd:	01 00 00 
    27c0:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    27c7:	00 00 
    27c9:	c4 01 7c 10 8c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm9
    27d0:	01 00 00 
    27d3:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    27da:	00 00 
    27dc:	c4 01 7c 10 8c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm9
    27e3:	01 00 00 
    27e6:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    27ed:	00 00 
    27ef:	c4 01 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm9
    27f6:	01 00 00 
    27f9:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    2800:	00 00 
    2802:	c4 01 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm9
    2809:	01 00 00 
    280c:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    2813:	00 00 
    2815:	c4 01 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm9
    281c:	01 00 00 
    281f:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    2826:	00 00 
    2828:	c4 01 7c 10 8c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm9
    282f:	02 00 00 
    2832:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    2839:	00 00 
    283b:	c4 01 7c 10 8c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm9
    2842:	02 00 00 
    2845:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    284c:	00 00 
    284e:	c4 01 7c 10 8c 87 40 	vmovups 0x240(%r15,%r8,4),%ymm9
    2855:	02 00 00 
    2858:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
    285f:	00 00 
    2861:	c4 01 7c 10 8c 87 80 	vmovups 0x280(%r15,%r8,4),%ymm9
    2868:	02 00 00 
    286b:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
    2872:	00 00 
    2874:	c4 01 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm9
    287b:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
    2882:	00 00 
    2884:	c4 41 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm9
    288b:	00 00 00 
    288e:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    2895:	00 00 
    2897:	c4 41 7c 10 8c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm9
    289e:	00 00 00 
    28a1:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    28a8:	00 00 
    28aa:	c4 01 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm9
    28b1:	00 00 00 
    28b4:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    28bb:	00 00 
    28bd:	c4 01 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm9
    28c4:	00 00 00 
    28c7:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    28ce:	00 00 
    28d0:	c4 01 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm9
    28d7:	00 00 00 
    28da:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    28e1:	00 00 
    28e3:	c4 01 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm9
    28ea:	00 00 00 
    28ed:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    28f4:	00 00 
    28f6:	c4 01 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm9
    28fd:	00 00 00 
    2900:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    2907:	00 00 
    2909:	c4 01 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm9
    2910:	00 00 00 
    2913:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    291a:	00 00 
    291c:	c4 01 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm9
    2923:	01 00 00 
    2926:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    292d:	00 00 
    292f:	c4 01 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm9
    2936:	01 00 00 
    2939:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    2940:	00 00 
    2942:	c4 01 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm9
    2949:	01 00 00 
    294c:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    2953:	00 00 
    2955:	c4 01 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm9
    295c:	01 00 00 
    295f:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    2966:	00 00 
    2968:	c4 01 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm9
    296f:	02 00 00 
    2972:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    2979:	00 00 
    297b:	c4 01 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm9
    2982:	02 00 00 
    2985:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    298c:	00 00 
    298e:	c4 01 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm9
    2995:	02 00 00 
    2998:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
    299f:	00 00 
    29a1:	c4 01 7c 10 8c 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm9
    29a8:	00 00 00 
    29ab:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    29b2:	00 00 
    29b4:	c4 41 7c 10 8c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm9
    29bb:	00 00 00 
    29be:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    29c5:	00 00 
    29c7:	c4 41 7c 10 8c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm9
    29ce:	00 00 00 
    29d1:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    29d8:	00 00 
    29da:	c4 01 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm9
    29e1:	00 00 00 
    29e4:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    29eb:	00 00 
    29ed:	c4 01 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm9
    29f4:	00 00 00 
    29f7:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    29fe:	00 00 
    2a00:	c4 01 7c 10 8c 97 80 	vmovups 0x80(%r15,%r10,4),%ymm9
    2a07:	00 00 00 
    2a0a:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    2a11:	00 00 
    2a13:	c4 01 7c 10 8c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm9
    2a1a:	00 00 00 
    2a1d:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    2a24:	00 00 
    2a26:	c4 01 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm9
    2a2d:	01 00 00 
    2a30:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    2a37:	00 00 
    2a39:	c4 01 7c 10 8c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm9
    2a40:	01 00 00 
    2a43:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    2a4a:	00 00 
    2a4c:	c4 01 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm9
    2a53:	01 00 00 
    2a56:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    2a5d:	00 00 
    2a5f:	c4 01 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm9
    2a66:	01 00 00 
    2a69:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    2a70:	00 00 
    2a72:	c4 01 7c 10 8c 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm9
    2a79:	02 00 00 
    2a7c:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    2a83:	00 00 
    2a85:	c4 01 7c 10 8c 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm9
    2a8c:	02 00 00 
    2a8f:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    2a96:	00 00 
    2a98:	c4 01 7c 10 8c 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm9
    2a9f:	02 00 00 
    2aa2:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
    2aa9:	00 00 
    2aab:	c4 01 7c 10 4c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm9
    2ab2:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
    2ab9:	00 00 
    2abb:	c4 01 7c 10 4c 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm9
    2ac2:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
    2ac9:	00 00 
    2acb:	c4 01 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm9
    2ad2:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    2ad9:	00 00 
    2adb:	c4 41 7c 10 4c af 60 	vmovups 0x60(%r15,%rbp,4),%ymm9
    2ae2:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
    2ae9:	00 00 
    2aeb:	c4 01 7c 10 8c 97 40 	vmovups 0x140(%r15,%r10,4),%ymm9
    2af2:	01 00 00 
    2af5:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    2afc:	00 00 
    2afe:	c4 01 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm9
    2b05:	01 00 00 
    2b08:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    2b0f:	00 00 
    2b11:	c4 01 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm9
    2b18:	01 00 00 
    2b1b:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    2b22:	00 00 
    2b24:	c4 01 7c 10 8c 97 00 	vmovups 0x200(%r15,%r10,4),%ymm9
    2b2b:	02 00 00 
    2b2e:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    2b35:	00 00 
    2b37:	c4 01 7c 10 8c 97 20 	vmovups 0x220(%r15,%r10,4),%ymm9
    2b3e:	02 00 00 
    2b41:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    2b48:	00 00 
    2b4a:	c4 01 7c 10 8c 97 40 	vmovups 0x240(%r15,%r10,4),%ymm9
    2b51:	02 00 00 
    2b54:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    2b5b:	00 00 
    2b5d:	c4 01 7c 10 8c 97 80 	vmovups 0x280(%r15,%r10,4),%ymm9
    2b64:	02 00 00 
    2b67:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
    2b6e:	00 00 
    2b70:	c4 01 7c 10 8c 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm9
    2b77:	01 00 00 
    2b7a:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    2b81:	00 00 
    2b83:	c4 01 7c 10 8c 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm9
    2b8a:	01 00 00 
    2b8d:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    2b94:	00 00 
    2b96:	c4 01 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm9
    2b9d:	01 00 00 
    2ba0:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    2ba7:	00 00 
    2ba9:	c4 01 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm9
    2bb0:	01 00 00 
    2bb3:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    2bba:	00 00 
    2bbc:	c4 01 7c 10 8c 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm9
    2bc3:	02 00 00 
    2bc6:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    2bcd:	00 00 
    2bcf:	c4 01 7c 10 8c 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm9
    2bd6:	02 00 00 
    2bd9:	c5 7c 11 8c 24 60 3d 	vmovups %ymm9,0x3d60(%rsp)
    2be0:	00 00 
    2be2:	c4 41 7c 10 8c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm9
    2be9:	01 00 00 
    2bec:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    2bf3:	00 00 
    2bf5:	c4 41 7c 10 8c 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm9
    2bfc:	01 00 00 
    2bff:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    2c06:	00 00 
    2c08:	c4 41 7c 10 8c 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm9
    2c0f:	01 00 00 
    2c12:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    2c19:	00 00 
    2c1b:	c4 41 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm9
    2c22:	01 00 00 
    2c25:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    2c2c:	00 00 
    2c2e:	c4 41 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm9
    2c35:	01 00 00 
    2c38:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    2c3f:	00 00 
    2c41:	c4 41 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm9
    2c48:	01 00 00 
    2c4b:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    2c52:	00 00 
    2c54:	c4 41 7c 10 8c 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm9
    2c5b:	02 00 00 
    2c5e:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    2c65:	00 00 
    2c67:	c4 41 7c 10 8c 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm9
    2c6e:	02 00 00 
    2c71:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    2c78:	00 00 
    2c7a:	c4 41 7c 10 8c 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm9
    2c81:	02 00 00 
    2c84:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
    2c8b:	00 00 
    2c8d:	c4 41 7c 10 8c 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm9
    2c94:	02 00 00 
    2c97:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
    2c9e:	00 00 
    2ca0:	c4 41 7c 10 8c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm9
    2ca7:	01 00 00 
    2caa:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    2cb1:	00 00 
    2cb3:	c4 41 7c 10 8c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm9
    2cba:	01 00 00 
    2cbd:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    2cc4:	00 00 
    2cc6:	c4 41 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm9
    2ccd:	01 00 00 
    2cd0:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    2cd7:	00 00 
    2cd9:	c4 41 7c 10 8c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm9
    2ce0:	02 00 00 
    2ce3:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    2cea:	00 00 
    2cec:	c4 41 7c 10 8c af 40 	vmovups 0x240(%r15,%rbp,4),%ymm9
    2cf3:	02 00 00 
    2cf6:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    2cfd:	00 00 
    2cff:	c4 41 7c 10 8c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm9
    2d06:	02 00 00 
    2d09:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    2d10:	00 00 
    2d12:	c4 41 7c 10 8c af 80 	vmovups 0x280(%r15,%rbp,4),%ymm9
    2d19:	02 00 00 
    2d1c:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
    2d23:	00 00 
    2d25:	c4 01 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm9
    2d2c:	01 00 00 
    2d2f:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    2d36:	00 00 
    2d38:	c4 01 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm9
    2d3f:	01 00 00 
    2d42:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    2d49:	00 00 
    2d4b:	c4 01 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm9
    2d52:	01 00 00 
    2d55:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    2d5c:	00 00 
    2d5e:	c4 01 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm9
    2d65:	01 00 00 
    2d68:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    2d6f:	00 00 
    2d71:	c4 01 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm9
    2d78:	02 00 00 
    2d7b:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    2d82:	00 00 
    2d84:	c4 01 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm9
    2d8b:	02 00 00 
    2d8e:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    2d95:	00 00 
    2d97:	c4 01 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm9
    2d9e:	02 00 00 
    2da1:	c5 7c 11 8c 24 20 3b 	vmovups %ymm9,0x3b20(%rsp)
    2da8:	00 00 
    2daa:	c4 01 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm9
    2db1:	02 00 00 
    2db4:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
    2dbb:	00 00 
    2dbd:	c4 01 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm9
    2dc4:	01 00 00 
    2dc7:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    2dce:	00 00 
    2dd0:	c4 01 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm9
    2dd7:	01 00 00 
    2dda:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
    2de1:	00 00 
    2de3:	c4 01 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm9
    2dea:	01 00 00 
    2ded:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
    2df4:	00 00 
    2df6:	c4 01 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm9
    2dfd:	01 00 00 
    2e00:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
    2e07:	00 00 
    2e09:	c4 01 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm9
    2e10:	01 00 00 
    2e13:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
    2e1a:	00 00 
    2e1c:	c4 01 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm9
    2e23:	01 00 00 
    2e26:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
    2e2d:	00 00 
    2e2f:	c4 01 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm9
    2e36:	02 00 00 
    2e39:	c5 7c 11 8c 24 60 37 	vmovups %ymm9,0x3760(%rsp)
    2e40:	00 00 
    2e42:	c4 01 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm9
    2e49:	02 00 00 
    2e4c:	c5 7c 11 8c 24 a0 38 	vmovups %ymm9,0x38a0(%rsp)
    2e53:	00 00 
    2e55:	c4 01 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm9
    2e5c:	02 00 00 
    2e5f:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
    2e66:	00 00 
    2e68:	c4 01 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm9
    2e6f:	02 00 00 
    2e72:	c5 7c 11 8c 24 40 3b 	vmovups %ymm9,0x3b40(%rsp)
    2e79:	00 00 
    2e7b:	c4 01 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm9
    2e82:	02 00 00 
    2e85:	c5 7c 11 1c b2       	vmovups %ymm11,(%rdx,%rsi,4)
    2e8a:	c5 7c 10 5c b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm11
    2e90:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm11
    2e97:	2a 00 00 
    2e9a:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm11
    2ea1:	2a 00 00 
    2ea4:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2eab:	00 00 
    2ead:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
    2eb4:	00 00 
    2eb6:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2ebd:	00 00 
    2ebf:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm11
    2ec6:	0e 00 00 
    2ec9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2ed0:	00 00 
    2ed2:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm11
    2ed9:	2a 00 00 
    2edc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2ee3:	00 00 
    2ee5:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm11
    2eec:	00 00 00 
    2eef:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2ef4:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm11
    2efb:	0b 00 00 
    2efe:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2f05:	00 00 
    2f07:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm11
    2f0e:	09 00 00 
    2f11:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2f18:	00 00 
    2f1a:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm11
    2f21:	29 00 00 
    2f24:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2f2b:	00 00 
    2f2d:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm11
    2f34:	29 00 00 
    2f37:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2f3b:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm11
    2f42:	08 00 00 
    2f45:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2f4c:	00 00 
    2f4e:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm11
    2f55:	29 00 00 
    2f58:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2f5f:	00 00 
    2f61:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm11
    2f68:	08 00 00 
    2f6b:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm11
    2f72:	08 00 00 
    2f75:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm11
    2f7c:	29 00 00 
    2f7f:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm11
    2f86:	05 00 00 
    2f89:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm11
    2f90:	00 00 00 
    2f93:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2f99:	c4 62 3d b8 df       	vfmadd231ps %ymm7,%ymm8,%ymm11
    2f9e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2fa5:	00 00 
    2fa7:	c4 42 2d b8 d8       	vfmadd231ps %ymm8,%ymm10,%ymm11
    2fac:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2fb2:	c4 42 5d b8 da       	vfmadd231ps %ymm10,%ymm4,%ymm11
    2fb7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2fbd:	c4 62 15 b8 dc       	vfmadd231ps %ymm4,%ymm13,%ymm11
    2fc2:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2fc8:	c4 42 65 b8 dd       	vfmadd231ps %ymm13,%ymm3,%ymm11
    2fcd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2fd2:	c4 62 4d b8 db       	vfmadd231ps %ymm3,%ymm6,%ymm11
    2fd7:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    2fde:	00 00 
    2fe0:	c4 62 4d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm11
    2fe7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2fed:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm11
    2ff4:	29 00 00 
    2ff7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2ffe:	00 00 
    3000:	c5 7c 11 5c b2 20    	vmovups %ymm11,0x20(%rdx,%rsi,4)
    3006:	c5 7c 10 5c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm11
    300c:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm11
    3013:	0e 00 00 
    3016:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    301d:	00 00 
    301f:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm11
    3026:	2b 00 00 
    3029:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3030:	00 00 
    3032:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm11
    3039:	2b 00 00 
    303c:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm11
    3043:	2b 00 00 
    3046:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm11
    304d:	2b 00 00 
    3050:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3057:	00 00 
    3059:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm11
    3060:	2a 00 00 
    3063:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    306a:	00 00 
    306c:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm11
    3073:	2a 00 00 
    3076:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    307d:	00 00 
    307f:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm11
    3086:	2a 00 00 
    3089:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3090:	00 00 
    3092:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm11
    3099:	0e 00 00 
    309c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    30a3:	00 00 
    30a5:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm11
    30ac:	0e 00 00 
    30af:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    30b5:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm11
    30bc:	0c 00 00 
    30bf:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    30c3:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm11
    30ca:	0b 00 00 
    30cd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    30d4:	00 00 
    30d6:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm11
    30dd:	09 00 00 
    30e0:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    30e7:	00 00 
    30e9:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm11
    30f0:	09 00 00 
    30f3:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    30fa:	00 00 
    30fc:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm11
    3103:	08 00 00 
    3106:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    310d:	00 00 
    310f:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm11
    3116:	08 00 00 
    3119:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm11
    3120:	08 00 00 
    3123:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    3127:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm11
    312e:	06 00 00 
    3131:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3138:	00 00 
    313a:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm11
    3141:	08 00 00 
    3144:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    314a:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm11
    3151:	08 00 00 
    3154:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3158:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm11
    315f:	06 00 00 
    3162:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3166:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm11
    316d:	06 00 00 
    3170:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3177:	00 00 
    3179:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm11
    3180:	06 00 00 
    3183:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm11
    318a:	2a 00 00 
    318d:	c5 7c 11 5c b2 40    	vmovups %ymm11,0x40(%rdx,%rsi,4)
    3193:	c5 7c 10 5c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm11
    3199:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm11
    31a0:	2c 00 00 
    31a3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    31aa:	00 00 
    31ac:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm11
    31b3:	2c 00 00 
    31b6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    31bd:	00 00 
    31bf:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm11
    31c6:	2c 00 00 
    31c9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    31d0:	00 00 
    31d2:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm11
    31d9:	2c 00 00 
    31dc:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    31e3:	00 00 
    31e5:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm11
    31ec:	2b 00 00 
    31ef:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm11
    31f6:	2b 00 00 
    31f9:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm11
    3200:	2b 00 00 
    3203:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm11
    320a:	05 00 00 
    320d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3214:	00 00 
    3216:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm11
    321d:	10 00 00 
    3220:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm11
    3227:	10 00 00 
    322a:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm11
    3231:	0f 00 00 
    3234:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm11
    323b:	0f 00 00 
    323e:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm11
    3245:	0f 00 00 
    3248:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm11
    324f:	0e 00 00 
    3252:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3259:	00 00 
    325b:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm11
    3262:	0d 00 00 
    3265:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    326c:	00 00 
    326e:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm11
    3275:	0b 00 00 
    3278:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    327e:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm11
    3285:	06 00 00 
    3288:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    328e:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm11
    3295:	06 00 00 
    3298:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    329e:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm11
    32a5:	09 00 00 
    32a8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    32ae:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm11
    32b5:	09 00 00 
    32b8:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm11
    32bf:	06 00 00 
    32c2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    32c7:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm11
    32ce:	09 00 00 
    32d1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    32d8:	00 00 
    32da:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm11
    32e1:	07 00 00 
    32e4:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    32eb:	00 00 
    32ed:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm11
    32f4:	2a 00 00 
    32f7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    32fe:	00 00 
    3300:	c5 7c 11 5c b2 60    	vmovups %ymm11,0x60(%rdx,%rsi,4)
    3306:	c5 7c 10 9c b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm11
    330d:	00 00 
    330f:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm11
    3316:	10 00 00 
    3319:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm11
    3320:	2d 00 00 
    3323:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm11
    332a:	2d 00 00 
    332d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3334:	00 00 
    3336:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm11
    333d:	2d 00 00 
    3340:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm11
    3347:	2d 00 00 
    334a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3350:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm11
    3357:	2c 00 00 
    335a:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    335e:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm11
    3365:	2c 00 00 
    3368:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    336f:	00 00 
    3371:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm11
    3378:	2c 00 00 
    337b:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm11
    3382:	12 00 00 
    3385:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm11
    338c:	12 00 00 
    338f:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm11
    3396:	11 00 00 
    3399:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm11
    33a0:	11 00 00 
    33a3:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm11
    33aa:	10 00 00 
    33ad:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm11
    33b4:	10 00 00 
    33b7:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    33be:	00 00 
    33c0:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm11
    33c7:	10 00 00 
    33ca:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm11
    33d1:	07 00 00 
    33d4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    33da:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm11
    33e1:	0f 00 00 
    33e4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    33e9:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm11
    33f0:	0e 00 00 
    33f3:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm11
    33fa:	0e 00 00 
    33fd:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm11
    3404:	0f 00 00 
    3407:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    340d:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm11
    3414:	0f 00 00 
    3417:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    341d:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm11
    3424:	0f 00 00 
    3427:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm11
    342e:	0f 00 00 
    3431:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3437:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm11
    343e:	2b 00 00 
    3441:	c5 7c 11 9c b2 80 00 	vmovups %ymm11,0x80(%rdx,%rsi,4)
    3448:	00 00 
    344a:	c5 7c 10 9c b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm11
    3451:	00 00 
    3453:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm11
    345a:	2f 00 00 
    345d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3464:	00 00 
    3466:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm11
    346d:	2e 00 00 
    3470:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3477:	00 00 
    3479:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm11
    3480:	2e 00 00 
    3483:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    348a:	00 00 
    348c:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm11
    3493:	2e 00 00 
    3496:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    349c:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm11
    34a3:	2d 00 00 
    34a6:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm11
    34ad:	2d 00 00 
    34b0:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm11
    34b7:	2d 00 00 
    34ba:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    34c1:	00 00 
    34c3:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm11
    34ca:	05 00 00 
    34cd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    34d3:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm11
    34da:	13 00 00 
    34dd:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm11
    34e4:	13 00 00 
    34e7:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm11
    34ee:	13 00 00 
    34f1:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm11
    34f8:	12 00 00 
    34fb:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm11
    3502:	12 00 00 
    3505:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm11
    350c:	12 00 00 
    350f:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm11
    3516:	11 00 00 
    3519:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3520:	00 00 
    3522:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm11
    3529:	11 00 00 
    352c:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm11
    3533:	10 00 00 
    3536:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm11
    353d:	10 00 00 
    3540:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3546:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm11
    354d:	11 00 00 
    3550:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    3554:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm11
    355b:	11 00 00 
    355e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3564:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm11
    356b:	11 00 00 
    356e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3575:	00 00 
    3577:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm11
    357e:	11 00 00 
    3581:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3588:	00 00 
    358a:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm11
    3591:	07 00 00 
    3594:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm11
    359b:	2c 00 00 
    359e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    35a5:	00 00 
    35a7:	c5 7c 11 9c b2 a0 00 	vmovups %ymm11,0xa0(%rdx,%rsi,4)
    35ae:	00 00 
    35b0:	c5 7c 10 9c b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm11
    35b7:	00 00 
    35b9:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm11
    35c0:	2f 00 00 
    35c3:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm11
    35ca:	2f 00 00 
    35cd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    35d4:	00 00 
    35d6:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm11
    35dd:	2f 00 00 
    35e0:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm11
    35e7:	2f 00 00 
    35ea:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    35f1:	00 00 
    35f3:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm10,%ymm11
    35fa:	2f 00 00 
    35fd:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3604:	00 00 
    3606:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm12,%ymm11
    360d:	2e 00 00 
    3610:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3616:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm11
    361d:	2e 00 00 
    3620:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm11
    3627:	2e 00 00 
    362a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3631:	00 00 
    3633:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm11
    363a:	15 00 00 
    363d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3644:	00 00 
    3646:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm11
    364d:	14 00 00 
    3650:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3657:	00 00 
    3659:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm11
    3660:	14 00 00 
    3663:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    366a:	00 00 
    366c:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm11
    3673:	14 00 00 
    3676:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    367c:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm11
    3683:	14 00 00 
    3686:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    368a:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm11
    3691:	13 00 00 
    3694:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    369b:	00 00 
    369d:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm11
    36a4:	13 00 00 
    36a7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    36ac:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm11
    36b3:	07 00 00 
    36b6:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    36bb:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm11
    36c2:	12 00 00 
    36c5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    36cb:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm11
    36d2:	12 00 00 
    36d5:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm11
    36dc:	12 00 00 
    36df:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm11
    36e6:	13 00 00 
    36e9:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm11
    36f0:	13 00 00 
    36f3:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm11
    36fa:	13 00 00 
    36fd:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm11
    3704:	07 00 00 
    3707:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    370e:	00 00 
    3710:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm11
    3717:	2d 00 00 
    371a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3721:	00 00 
    3723:	c5 7c 11 9c b2 c0 00 	vmovups %ymm11,0xc0(%rdx,%rsi,4)
    372a:	00 00 
    372c:	c5 7c 10 9c b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm11
    3733:	00 00 
    3735:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm11
    373c:	31 00 00 
    373f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3746:	00 00 
    3748:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm11
    374f:	30 00 00 
    3752:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm11
    3759:	30 00 00 
    375c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3763:	00 00 
    3765:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm11
    376c:	30 00 00 
    376f:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm15,%ymm11
    3776:	30 00 00 
    3779:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm11
    3780:	2f 00 00 
    3783:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm11
    378a:	2f 00 00 
    378d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3794:	00 00 
    3796:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm11
    379d:	05 00 00 
    37a0:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm11
    37a7:	16 00 00 
    37aa:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    37b1:	00 00 
    37b3:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm11
    37ba:	16 00 00 
    37bd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    37c4:	00 00 
    37c6:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm11
    37cd:	16 00 00 
    37d0:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm11
    37d7:	16 00 00 
    37da:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm11
    37e1:	15 00 00 
    37e4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    37eb:	00 00 
    37ed:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm11
    37f4:	15 00 00 
    37f7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    37fe:	00 00 
    3800:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm11
    3807:	14 00 00 
    380a:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm11
    3811:	14 00 00 
    3814:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    381a:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm11
    3821:	14 00 00 
    3824:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm11
    382b:	14 00 00 
    382e:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    3832:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm11
    3839:	15 00 00 
    383c:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3843:	00 00 
    3845:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm11
    384c:	15 00 00 
    384f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3856:	00 00 
    3858:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm11
    385f:	15 00 00 
    3862:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3868:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm11
    386f:	15 00 00 
    3872:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3878:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm11
    387f:	15 00 00 
    3882:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm11
    3889:	2e 00 00 
    388c:	c5 7c 11 9c b2 e0 00 	vmovups %ymm11,0xe0(%rdx,%rsi,4)
    3893:	00 00 
    3895:	c5 7c 10 9c b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm11
    389c:	00 00 
    389e:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm12,%ymm11
    38a5:	31 00 00 
    38a8:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm11
    38af:	32 00 00 
    38b2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    38b9:	00 00 
    38bb:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm11
    38c2:	31 00 00 
    38c5:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm11
    38cc:	31 00 00 
    38cf:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    38d4:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm15,%ymm11
    38db:	31 00 00 
    38de:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    38e5:	00 00 
    38e7:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm11
    38ee:	30 00 00 
    38f1:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    38f8:	00 00 
    38fa:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm11
    3901:	30 00 00 
    3904:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    390b:	00 00 
    390d:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm11
    3914:	30 00 00 
    3917:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm11
    391e:	18 00 00 
    3921:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm11
    3928:	18 00 00 
    392b:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm11
    3932:	18 00 00 
    3935:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    3939:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm11
    3940:	17 00 00 
    3943:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm11
    394a:	17 00 00 
    394d:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm11
    3954:	16 00 00 
    3957:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    395e:	00 00 
    3960:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm11
    3967:	16 00 00 
    396a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3971:	00 00 
    3973:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm11
    397a:	16 00 00 
    397d:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm11
    3984:	16 00 00 
    3987:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    398e:	00 00 
    3990:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm11
    3997:	17 00 00 
    399a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    39a0:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm11
    39a7:	17 00 00 
    39aa:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    39b0:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm11
    39b7:	17 00 00 
    39ba:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    39c0:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm11
    39c7:	17 00 00 
    39ca:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    39cf:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm11
    39d6:	17 00 00 
    39d9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    39e0:	00 00 
    39e2:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm11
    39e9:	17 00 00 
    39ec:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    39f0:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm11
    39f7:	30 00 00 
    39fa:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3a01:	00 00 
    3a03:	c5 7c 11 9c b2 00 01 	vmovups %ymm11,0x100(%rdx,%rsi,4)
    3a0a:	00 00 
    3a0c:	c5 7c 10 9c b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm11
    3a13:	00 00 
    3a15:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm11
    3a1c:	33 00 00 
    3a1f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3a25:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm11
    3a2c:	33 00 00 
    3a2f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3a36:	00 00 
    3a38:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm11
    3a3f:	32 00 00 
    3a42:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3a48:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm11
    3a4f:	32 00 00 
    3a52:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3a57:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm11
    3a5e:	32 00 00 
    3a61:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm11
    3a68:	32 00 00 
    3a6b:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm14,%ymm11
    3a72:	31 00 00 
    3a75:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3a7a:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm11
    3a81:	06 00 00 
    3a84:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3a8a:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm11
    3a91:	1b 00 00 
    3a94:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    3a98:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm11
    3a9f:	1b 00 00 
    3aa2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3aa8:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm11
    3aaf:	1a 00 00 
    3ab2:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm11
    3ab9:	19 00 00 
    3abc:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3ac3:	00 00 
    3ac5:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm11
    3acc:	19 00 00 
    3acf:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3ad5:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm11
    3adc:	18 00 00 
    3adf:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm11
    3ae6:	19 00 00 
    3ae9:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    3aed:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm11
    3af4:	19 00 00 
    3af7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3afe:	00 00 
    3b00:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm11
    3b07:	19 00 00 
    3b0a:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm11
    3b11:	19 00 00 
    3b14:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm11
    3b1b:	1a 00 00 
    3b1e:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm11
    3b25:	1a 00 00 
    3b28:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm11
    3b2f:	1a 00 00 
    3b32:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm11
    3b39:	1a 00 00 
    3b3c:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm11
    3b43:	1a 00 00 
    3b46:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3b4d:	00 00 
    3b4f:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm11
    3b56:	31 00 00 
    3b59:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3b60:	00 00 
    3b62:	c5 7c 11 9c b2 20 01 	vmovups %ymm11,0x120(%rdx,%rsi,4)
    3b69:	00 00 
    3b6b:	c5 7c 10 9c b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm11
    3b72:	00 00 
    3b74:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm11
    3b7b:	33 00 00 
    3b7e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3b85:	00 00 
    3b87:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm11
    3b8e:	34 00 00 
    3b91:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm12,%ymm11
    3b98:	33 00 00 
    3b9b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3ba2:	00 00 
    3ba4:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm11
    3bab:	33 00 00 
    3bae:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3bb5:	00 00 
    3bb7:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm11
    3bbe:	33 00 00 
    3bc1:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3bc8:	00 00 
    3bca:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm11
    3bd1:	33 00 00 
    3bd4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3bdb:	00 00 
    3bdd:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm11
    3be4:	32 00 00 
    3be7:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm11
    3bee:	32 00 00 
    3bf1:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    3bf5:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm11
    3bfc:	1d 00 00 
    3bff:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm11
    3c06:	1c 00 00 
    3c09:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm11
    3c10:	1c 00 00 
    3c13:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3c1a:	00 00 
    3c1c:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm11
    3c23:	1c 00 00 
    3c26:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3c2d:	00 00 
    3c2f:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm11
    3c36:	1b 00 00 
    3c39:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3c40:	00 00 
    3c42:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    3c49:	00 
    3c4a:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm11
    3c51:	1b 00 00 
    3c54:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3c5b:	00 00 
    3c5d:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm11
    3c64:	1b 00 00 
    3c67:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm11
    3c6e:	19 00 00 
    3c71:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3c78:	00 00 
    3c7a:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm11
    3c81:	19 00 00 
    3c84:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    3c88:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm11
    3c8f:	18 00 00 
    3c92:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3c98:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm11
    3c9f:	18 00 00 
    3ca2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ca8:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm11
    3caf:	09 00 00 
    3cb2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3cb9:	00 00 
    3cbb:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm11
    3cc2:	18 00 00 
    3cc5:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3ccc:	00 00 
    3cce:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm11
    3cd5:	09 00 00 
    3cd8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3cdf:	00 00 
    3ce1:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm11
    3ce8:	18 00 00 
    3ceb:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm11
    3cf2:	2e 00 00 
    3cf5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3cfc:	00 00 
    3cfe:	c5 7c 11 9c b2 40 01 	vmovups %ymm11,0x140(%rdx,%rsi,4)
    3d05:	00 00 
    3d07:	c5 7c 10 9c b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm11
    3d0e:	00 00 
    3d10:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm11
    3d17:	35 00 00 
    3d1a:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm11
    3d21:	35 00 00 
    3d24:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3d2b:	00 00 
    3d2d:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm11
    3d34:	35 00 00 
    3d37:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm11
    3d3e:	34 00 00 
    3d41:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm11
    3d48:	34 00 00 
    3d4b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3d52:	00 00 
    3d54:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm11
    3d5b:	34 00 00 
    3d5e:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm11
    3d65:	34 00 00 
    3d68:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3d6f:	00 00 
    3d71:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm11
    3d78:	29 00 00 
    3d7b:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm11
    3d82:	1e 00 00 
    3d85:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm11
    3d8c:	1e 00 00 
    3d8f:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm11
    3d96:	1d 00 00 
    3d99:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm11
    3da0:	1d 00 00 
    3da3:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm11
    3daa:	1d 00 00 
    3dad:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm11
    3db4:	1d 00 00 
    3db7:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm11
    3dbe:	1c 00 00 
    3dc1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3dc7:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm11
    3dce:	1c 00 00 
    3dd1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3dd7:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm11
    3dde:	1b 00 00 
    3de1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3de8:	00 00 
    3dea:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm11
    3df1:	1b 00 00 
    3df4:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm11
    3dfb:	0a 00 00 
    3dfe:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3e03:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm11
    3e0a:	1b 00 00 
    3e0d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3e13:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm11
    3e1a:	1a 00 00 
    3e1d:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm11
    3e24:	0b 00 00 
    3e27:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3e2e:	00 00 
    3e30:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm11
    3e37:	1a 00 00 
    3e3a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3e40:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm11
    3e47:	31 00 00 
    3e4a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3e51:	00 00 
    3e53:	c5 7c 11 9c b2 60 01 	vmovups %ymm11,0x160(%rdx,%rsi,4)
    3e5a:	00 00 
    3e5c:	c5 7c 10 9c b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm11
    3e63:	00 00 
    3e65:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm11
    3e6c:	36 00 00 
    3e6f:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    3e73:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm11
    3e7a:	35 00 00 
    3e7d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3e83:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm12,%ymm11
    3e8a:	36 00 00 
    3e8d:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    3e92:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm11
    3e99:	36 00 00 
    3e9c:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3ea3:	00 00 
    3ea5:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm11
    3eac:	35 00 00 
    3eaf:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm11
    3eb6:	35 00 00 
    3eb9:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3ebe:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm11
    3ec5:	35 00 00 
    3ec8:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm11
    3ecf:	34 00 00 
    3ed2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3ed9:	00 00 
    3edb:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm11
    3ee2:	34 00 00 
    3ee5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3eea:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm11
    3ef1:	1f 00 00 
    3ef4:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3efb:	00 00 
    3efd:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm11
    3f04:	1f 00 00 
    3f07:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3f0e:	00 00 
    3f10:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm11
    3f17:	1f 00 00 
    3f1a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3f20:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm11
    3f27:	1e 00 00 
    3f2a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3f31:	00 00 
    3f33:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm11
    3f3a:	0e 00 00 
    3f3d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3f43:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm11
    3f4a:	0d 00 00 
    3f4d:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm11
    3f54:	1d 00 00 
    3f57:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm11
    3f5e:	1d 00 00 
    3f61:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm11
    3f68:	0d 00 00 
    3f6b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3f71:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm11
    3f78:	0d 00 00 
    3f7b:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm11
    3f82:	1c 00 00 
    3f85:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm11
    3f8c:	1c 00 00 
    3f8f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3f95:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm11
    3f9c:	0d 00 00 
    3f9f:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm11
    3fa6:	1c 00 00 
    3fa9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3fb0:	00 00 
    3fb2:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm11
    3fb9:	32 00 00 
    3fbc:	c5 7c 11 9c b2 80 01 	vmovups %ymm11,0x180(%rdx,%rsi,4)
    3fc3:	00 00 
    3fc5:	c5 7c 10 9c b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm11
    3fcc:	00 00 
    3fce:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm15,%ymm11
    3fd5:	38 00 00 
    3fd8:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm11
    3fdf:	38 00 00 
    3fe2:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm11
    3fe9:	37 00 00 
    3fec:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3ff3:	00 00 
    3ff5:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm11
    3ffc:	37 00 00 
    3fff:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4006:	00 00 
    4008:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm9,%ymm11
    400f:	37 00 00 
    4012:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4018:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm3,%ymm11
    401f:	36 00 00 
    4022:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm11
    4029:	36 00 00 
    402c:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm11
    4033:	36 00 00 
    4036:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    403d:	00 00 
    403f:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm7,%ymm11
    4046:	35 00 00 
    4049:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4050:	00 00 
    4052:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm11
    4059:	07 00 00 
    405c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4063:	00 00 
    4065:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm11
    406c:	20 00 00 
    406f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4076:	00 00 
    4078:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm11
    407f:	20 00 00 
    4082:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm11
    4089:	20 00 00 
    408c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4093:	00 00 
    4095:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm11
    409c:	20 00 00 
    409f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    40a6:	00 00 
    40a8:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm11
    40af:	1f 00 00 
    40b2:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    40b6:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm11
    40bd:	1e 00 00 
    40c0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    40c7:	00 00 
    40c9:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm11
    40d0:	0d 00 00 
    40d3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    40da:	00 00 
    40dc:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm11
    40e3:	1e 00 00 
    40e6:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm11
    40ed:	1e 00 00 
    40f0:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    40f7:	00 00 
    40f9:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm11
    4100:	1e 00 00 
    4103:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4109:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm11
    4110:	1e 00 00 
    4113:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm11
    411a:	1d 00 00 
    411d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4123:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm11
    412a:	0d 00 00 
    412d:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm13,%ymm11
    4134:	33 00 00 
    4137:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    413e:	00 00 
    4140:	c5 7c 11 9c b2 a0 01 	vmovups %ymm11,0x1a0(%rdx,%rsi,4)
    4147:	00 00 
    4149:	c5 7c 10 9c b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm11
    4150:	00 00 
    4152:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm11
    4159:	39 00 00 
    415c:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4163:	00 00 
    4165:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm11
    416c:	39 00 00 
    416f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4176:	00 00 
    4178:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm11
    417f:	37 00 00 
    4182:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm11
    4189:	38 00 00 
    418c:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm11
    4193:	38 00 00 
    4196:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm11
    419d:	38 00 00 
    41a0:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm11
    41a7:	37 00 00 
    41aa:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm11
    41b1:	37 00 00 
    41b4:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm15,%ymm11
    41bb:	37 00 00 
    41be:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm11
    41c5:	36 00 00 
    41c8:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    41cf:	00 00 
    41d1:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm11
    41d8:	22 00 00 
    41db:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    41e2:	00 00 
    41e4:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm11
    41eb:	21 00 00 
    41ee:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    41f4:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm11
    41fb:	21 00 00 
    41fe:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4205:	00 00 
    4207:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm11
    420e:	21 00 00 
    4211:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4218:	00 00 
    421a:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm11
    4221:	21 00 00 
    4224:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm11
    422b:	20 00 00 
    422e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4234:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm11
    423b:	20 00 00 
    423e:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm11
    4245:	0d 00 00 
    4248:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    424f:	00 00 
    4251:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm11
    4258:	1f 00 00 
    425b:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm11
    4262:	0c 00 00 
    4265:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    426c:	00 00 
    426e:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm11
    4275:	1f 00 00 
    4278:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    427d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm11
    4284:	1f 00 00 
    4287:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    428e:	00 00 
    4290:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm11
    4297:	1f 00 00 
    429a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    42a0:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm11
    42a7:	34 00 00 
    42aa:	c5 7c 11 9c b2 c0 01 	vmovups %ymm11,0x1c0(%rdx,%rsi,4)
    42b1:	00 00 
    42b3:	c5 7c 10 9c b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm11
    42ba:	00 00 
    42bc:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm11
    42c3:	3a 00 00 
    42c6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    42cd:	00 00 
    42cf:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm11
    42d6:	3a 00 00 
    42d9:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    42e0:	00 00 
    42e2:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm11
    42e9:	3a 00 00 
    42ec:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    42f2:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm5,%ymm11
    42f9:	39 00 00 
    42fc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4302:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm11
    4309:	39 00 00 
    430c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4313:	00 00 
    4315:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm3,%ymm11
    431c:	39 00 00 
    431f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4326:	00 00 
    4328:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm4,%ymm11
    432f:	38 00 00 
    4332:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4339:	00 00 
    433b:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm7,%ymm11
    4342:	38 00 00 
    4345:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    4349:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm11
    4350:	07 00 00 
    4353:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4359:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm11
    4360:	23 00 00 
    4363:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm11
    436a:	23 00 00 
    436d:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm11
    4374:	23 00 00 
    4377:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm11
    437e:	22 00 00 
    4381:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm11
    4388:	22 00 00 
    438b:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm11
    4392:	22 00 00 
    4395:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    439c:	00 00 
    439e:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm11
    43a5:	21 00 00 
    43a8:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm11
    43af:	0c 00 00 
    43b2:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    43b7:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm11
    43be:	21 00 00 
    43c1:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm11
    43c8:	0c 00 00 
    43cb:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    43d2:	00 00 
    43d4:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm11
    43db:	21 00 00 
    43de:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm11
    43e5:	20 00 00 
    43e8:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    43ef:	00 00 
    43f1:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm11
    43f8:	20 00 00 
    43fb:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm11
    4402:	0c 00 00 
    4405:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm11
    440c:	36 00 00 
    440f:	c5 7c 11 9c b2 e0 01 	vmovups %ymm11,0x1e0(%rdx,%rsi,4)
    4416:	00 00 
    4418:	c5 7c 10 9c b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm11
    441f:	00 00 
    4421:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm5,%ymm11
    4428:	3c 00 00 
    442b:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm6,%ymm11
    4432:	3b 00 00 
    4435:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    443c:	00 00 
    443e:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm6,%ymm11
    4445:	3b 00 00 
    4448:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    444f:	00 00 
    4451:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm11
    4458:	3a 00 00 
    445b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4462:	00 00 
    4464:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm6,%ymm11
    446b:	3b 00 00 
    446e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4475:	00 00 
    4477:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm11
    447e:	3b 00 00 
    4481:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm13,%ymm11
    4488:	3a 00 00 
    448b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4492:	00 00 
    4494:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm13,%ymm11
    449b:	3a 00 00 
    449e:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    44a3:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm11
    44aa:	39 00 00 
    44ad:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    44b3:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm11
    44ba:	39 00 00 
    44bd:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    44c4:	00 00 
    44c6:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm11
    44cd:	04 00 00 
    44d0:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    44d5:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm11
    44dc:	24 00 00 
    44df:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    44e5:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm11
    44ec:	24 00 00 
    44ef:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    44f5:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm11
    44fc:	0c 00 00 
    44ff:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4506:	00 00 
    4508:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm11
    450f:	23 00 00 
    4512:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm11
    4519:	23 00 00 
    451c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4523:	00 00 
    4525:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm11
    452c:	22 00 00 
    452f:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm11
    4536:	0c 00 00 
    4539:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    453d:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm11
    4544:	22 00 00 
    4547:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm11
    454e:	0c 00 00 
    4551:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4558:	00 00 
    455a:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm11
    4561:	22 00 00 
    4564:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm11
    456b:	22 00 00 
    456e:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4575:	00 00 
    4577:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm11
    457e:	21 00 00 
    4581:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4588:	00 00 
    458a:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm9,%ymm11
    4591:	37 00 00 
    4594:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    459b:	00 00 
    459d:	c5 7c 11 9c b2 00 02 	vmovups %ymm11,0x200(%rdx,%rsi,4)
    45a4:	00 00 
    45a6:	c5 7c 10 9c b2 20 02 	vmovups 0x220(%rdx,%rsi,4),%ymm11
    45ad:	00 00 
    45af:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm11
    45b6:	3e 00 00 
    45b9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    45c0:	00 00 
    45c2:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm11
    45c9:	3d 00 00 
    45cc:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm5,%ymm11
    45d3:	3e 00 00 
    45d6:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    45dd:	00 00 
    45df:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm11
    45e6:	3d 00 00 
    45e9:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm11
    45f0:	3c 00 00 
    45f3:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm6,%ymm11
    45fa:	3c 00 00 
    45fd:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4604:	00 00 
    4606:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm11
    460d:	3c 00 00 
    4610:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm15,%ymm11
    4617:	3b 00 00 
    461a:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm5,%ymm11
    4621:	3b 00 00 
    4624:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm11
    462b:	03 00 00 
    462e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4635:	00 00 
    4637:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm11
    463e:	07 00 00 
    4641:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4648:	00 00 
    464a:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm11
    4651:	3a 00 00 
    4654:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm11
    465b:	05 00 00 
    465e:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm11
    4665:	04 00 00 
    4668:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    466e:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm11
    4675:	04 00 00 
    4678:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    467f:	00 00 
    4681:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm11
    4688:	24 00 00 
    468b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4692:	00 00 
    4694:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm11
    469b:	24 00 00 
    469e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    46a5:	00 00 
    46a7:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm11
    46ae:	24 00 00 
    46b1:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm11
    46b8:	24 00 00 
    46bb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    46c0:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm11
    46c7:	23 00 00 
    46ca:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm11
    46d1:	23 00 00 
    46d4:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm11
    46db:	0b 00 00 
    46de:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    46e4:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm11
    46eb:	23 00 00 
    46ee:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    46f4:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm11
    46fb:	38 00 00 
    46fe:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    4702:	c5 7c 11 9c b2 20 02 	vmovups %ymm11,0x220(%rdx,%rsi,4)
    4709:	00 00 
    470b:	c5 7c 10 9c b2 40 02 	vmovups 0x240(%rdx,%rsi,4),%ymm11
    4712:	00 00 
    4714:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm11
    471b:	40 00 00 
    471e:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    4722:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm1,%ymm11
    4729:	40 00 00 
    472c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4733:	00 00 
    4735:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm11
    473c:	3f 00 00 
    473f:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm14,%ymm11
    4746:	3f 00 00 
    4749:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    474f:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm12,%ymm11
    4756:	3f 00 00 
    4759:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4760:	00 00 
    4762:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm4,%ymm11
    4769:	3e 00 00 
    476c:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm11
    4773:	3e 00 00 
    4776:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm15,%ymm11
    477d:	3e 00 00 
    4780:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4787:	00 00 
    4789:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm11
    4790:	3d 00 00 
    4793:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    479a:	00 00 
    479c:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm12,%ymm11
    47a3:	3d 00 00 
    47a6:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm11
    47ad:	3c 00 00 
    47b0:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm11
    47b7:	03 00 00 
    47ba:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    47c1:	00 00 
    47c3:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm11
    47ca:	03 00 00 
    47cd:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    47d3:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm11
    47da:	02 00 00 
    47dd:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm11
    47e4:	02 00 00 
    47e7:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm15,%ymm11
    47ee:	3a 00 00 
    47f1:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm11
    47f8:	0b 00 00 
    47fb:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm11
    4802:	05 00 00 
    4805:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    480b:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm11
    4812:	04 00 00 
    4815:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm11
    481c:	0b 00 00 
    481f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4824:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm11
    482b:	04 00 00 
    482e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4834:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm11
    483b:	24 00 00 
    483e:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm11
    4845:	0a 00 00 
    4848:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm11
    484f:	39 00 00 
    4852:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4859:	00 00 
    485b:	c5 7c 11 9c b2 40 02 	vmovups %ymm11,0x240(%rdx,%rsi,4)
    4862:	00 00 
    4864:	c5 7c 10 9c b2 60 02 	vmovups 0x260(%rdx,%rsi,4),%ymm11
    486b:	00 00 
    486d:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm11
    4874:	05 00 00 
    4877:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    487c:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm11
    4883:	42 00 00 
    4886:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    488d:	00 00 
    488f:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm11
    4896:	42 00 00 
    4899:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    48a0:	00 00 
    48a2:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm11
    48a9:	41 00 00 
    48ac:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    48b3:	00 00 
    48b5:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm1,%ymm11
    48bc:	41 00 00 
    48bf:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    48c3:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm11
    48ca:	41 00 00 
    48cd:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    48d4:	00 00 
    48d6:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm6,%ymm11
    48dd:	40 00 00 
    48e0:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm11
    48e7:	40 00 00 
    48ea:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    48f1:	00 00 
    48f3:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm11
    48fa:	40 00 00 
    48fd:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm12,%ymm11
    4904:	3f 00 00 
    4907:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    490e:	00 00 
    4910:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm11
    4917:	3f 00 00 
    491a:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    491e:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm3,%ymm11
    4925:	3f 00 00 
    4928:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm11
    492f:	3e 00 00 
    4932:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm10,%ymm11
    4939:	3d 00 00 
    493c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4942:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm11
    4949:	0b 00 00 
    494c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4952:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm11
    4959:	0a 00 00 
    495c:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    4960:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm11
    4967:	0a 00 00 
    496a:	c5 7c 10 b4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm14
    4971:	00 00 
    4973:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm11
    497a:	0a 00 00 
    497d:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm11
    4984:	0a 00 00 
    4987:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    498d:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm11
    4994:	0a 00 00 
    4997:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm11
    499e:	0a 00 00 
    49a1:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm11
    49a8:	03 00 00 
    49ab:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm11
    49b2:	3b 00 00 
    49b5:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    49bc:	00 00 
    49be:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm11
    49c5:	3b 00 00 
    49c8:	c5 7c 11 9c b2 60 02 	vmovups %ymm11,0x260(%rdx,%rsi,4)
    49cf:	00 00 
    49d1:	c5 7c 10 9c b2 80 02 	vmovups 0x280(%rdx,%rsi,4),%ymm11
    49d8:	00 00 
    49da:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm7,%ymm11
    49e1:	42 00 00 
    49e4:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    49eb:	00 00 
    49ed:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm11
    49f4:	41 00 00 
    49f7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    49fe:	00 00 
    4a00:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm7,%ymm11
    4a07:	41 00 00 
    4a0a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4a11:	00 00 
    4a13:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm7,%ymm11
    4a1a:	41 00 00 
    4a1d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4a24:	00 00 
    4a26:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm7,%ymm11
    4a2d:	40 00 00 
    4a30:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4a37:	00 00 
    4a39:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm7,%ymm11
    4a40:	42 00 00 
    4a43:	c5 fc 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm7
    4a4a:	00 00 
    4a4c:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm6,%ymm11
    4a53:	42 00 00 
    4a56:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4a5d:	00 00 
    4a5f:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm6,%ymm11
    4a66:	42 00 00 
    4a69:	c5 fc 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm6
    4a70:	00 00 
    4a72:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm11
    4a79:	42 00 00 
    4a7c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4a83:	00 00 
    4a85:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm1,%ymm11
    4a8c:	42 00 00 
    4a8f:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    4a96:	00 00 
    4a98:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm11
    4a9f:	41 00 00 
    4aa2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4aa9:	00 00 
    4aab:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm11
    4ab2:	41 00 00 
    4ab5:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    4abc:	00 00 
    4abe:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm4,%ymm11
    4ac5:	40 00 00 
    4ac8:	c5 fc 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm4
    4acf:	00 00 
    4ad1:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm5,%ymm11
    4ad8:	40 00 00 
    4adb:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    4ae2:	00 00 
    4ae4:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm11
    4aeb:	3f 00 00 
    4aee:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4af5:	00 00 
    4af7:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm11
    4afe:	3f 00 00 
    4b01:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4b07:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm11
    4b0e:	3e 00 00 
    4b11:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    4b18:	00 00 
    4b1a:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm12,%ymm11
    4b21:	3e 00 00 
    4b24:	c5 7c 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm12
    4b2b:	00 00 
    4b2d:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm8,%ymm11
    4b34:	3d 00 00 
    4b37:	c5 7c 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm8
    4b3e:	00 00 
    4b40:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm2,%ymm11
    4b47:	3d 00 00 
    4b4a:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4b51:	00 00 
    4b53:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm10,%ymm11
    4b5a:	3d 00 00 
    4b5d:	c5 7c 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm10
    4b64:	00 00 
    4b66:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm11
    4b6d:	3c 00 00 
    4b70:	c5 7c 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm9
    4b77:	00 00 
    4b79:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm15,%ymm11
    4b80:	3c 00 00 
    4b83:	c5 7c 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm15
    4b8a:	00 00 
    4b8c:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm11
    4b93:	3c 00 00 
    4b96:	c5 7c 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm13
    4b9d:	00 00 
    4b9f:	c5 7c 11 9c b2 80 02 	vmovups %ymm11,0x280(%rdx,%rsi,4)
    4ba6:	00 00 
    4ba8:	c5 7c 10 1c b0       	vmovups (%rax,%rsi,4),%ymm11
    4bad:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm2
    4bb4:	26 00 00 
    4bb7:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm0
    4bbe:	24 00 00 
    4bc1:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm1
    4bc8:	25 00 00 
    4bcb:	c4 e2 25 a8 9c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm3
    4bd2:	25 00 00 
    4bd5:	c4 e2 25 a8 a4 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm4
    4bdc:	25 00 00 
    4bdf:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x4320(%rsp),%ymm11,%ymm5
    4be6:	43 00 00 
    4be9:	c4 e2 25 a8 b4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm6
    4bf0:	25 00 00 
    4bf3:	c4 e2 25 a8 bc 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm7
    4bfa:	25 00 00 
    4bfd:	c4 62 25 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm8
    4c04:	25 00 00 
    4c07:	c4 62 25 a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm10
    4c0e:	25 00 00 
    4c11:	c4 62 25 a8 a4 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm12
    4c18:	25 00 00 
    4c1b:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm13
    4c22:	26 00 00 
    4c25:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm14
    4c2c:	26 00 00 
    4c2f:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm15
    4c36:	26 00 00 
    4c39:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm9
    4c40:	26 00 00 
    4c43:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    4c4a:	00 00 
    4c4c:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    4c53:	00 00 
    4c55:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm11,%ymm2
    4c5c:	26 00 00 
    4c5f:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    4c66:	00 00 
    4c68:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    4c6f:	00 00 
    4c71:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm11,%ymm2
    4c78:	26 00 00 
    4c7b:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    4c82:	00 00 
    4c84:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    4c8b:	00 00 
    4c8d:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm2
    4c94:	26 00 00 
    4c97:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    4c9e:	00 00 
    4ca0:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    4ca7:	00 00 
    4ca9:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm2
    4cb0:	27 00 00 
    4cb3:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    4cba:	00 00 
    4cbc:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    4cc3:	00 00 
    4cc5:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm2
    4ccc:	27 00 00 
    4ccf:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    4cd6:	00 00 
    4cd8:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    4cdf:	00 00 
    4ce1:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x4520(%rsp),%ymm11,%ymm2
    4ce8:	45 00 00 
    4ceb:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    4cf2:	00 00 
    4cf4:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    4cfb:	00 00 
    4cfd:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x4540(%rsp),%ymm11,%ymm2
    4d04:	45 00 00 
    4d07:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    4d0e:	00 00 
    4d10:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    4d17:	00 00 
    4d19:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x4560(%rsp),%ymm11,%ymm2
    4d20:	45 00 00 
    4d23:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    4d2a:	00 00 
    4d2c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4d32:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm11,%ymm2
    4d39:	43 00 00 
    4d3c:	c5 7c 10 5c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm11
    4d42:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4d48:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    4d4f:	00 00 
    4d51:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    4d56:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    4d5d:	00 00 
    4d5f:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    4d64:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4d6b:	00 00 
    4d6d:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    4d72:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    4d79:	00 00 
    4d7b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4d82:	00 00 
    4d84:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4d8b:	00 00 
    4d8d:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    4d92:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    4d99:	00 00 
    4d9b:	c4 e2 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm1
    4da0:	c5 fc 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm6
    4da7:	00 00 
    4da9:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    4dae:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    4db5:	00 00 
    4db7:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4dbe:	00 00 
    4dc0:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4dc7:	00 00 
    4dc9:	c4 e2 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm1
    4dce:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    4dd5:	00 00 
    4dd7:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4dde:	00 00 
    4de0:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4de7:	00 00 
    4de9:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    4dee:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    4df5:	00 00 
    4df7:	c4 c2 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm1
    4dfc:	c5 7c 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm12
    4e03:	00 00 
    4e05:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    4e0a:	c5 7c 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm10
    4e11:	00 00 
    4e13:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4e1a:	00 00 
    4e1c:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4e23:	00 00 
    4e25:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    4e2a:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    4e31:	00 00 
    4e33:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    4e38:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    4e3f:	00 00 
    4e41:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4e48:	00 00 
    4e4a:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4e51:	00 00 
    4e53:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    4e58:	c5 7c 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm15
    4e5f:	00 00 
    4e61:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4e68:	00 00 
    4e6a:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4e71:	00 00 
    4e73:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm1
    4e7a:	29 00 00 
    4e7d:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    4e82:	c5 7c 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm9
    4e89:	00 00 
    4e8b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4e92:	00 00 
    4e94:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    4e9b:	00 00 
    4e9d:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm1
    4ea4:	29 00 00 
    4ea7:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    4eae:	00 00 
    4eb0:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    4eb7:	00 00 
    4eb9:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm1
    4ec0:	28 00 00 
    4ec3:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    4eca:	00 00 
    4ecc:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    4ed3:	00 00 
    4ed5:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm1
    4edc:	28 00 00 
    4edf:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    4ee6:	00 00 
    4ee8:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    4eef:	00 00 
    4ef1:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm1
    4ef8:	28 00 00 
    4efb:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    4f02:	00 00 
    4f04:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4f0b:	00 00 
    4f0d:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm1
    4f14:	28 00 00 
    4f17:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    4f1e:	00 00 
    4f20:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    4f27:	00 00 
    4f29:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm1
    4f30:	28 00 00 
    4f33:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    4f3a:	00 00 
    4f3c:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    4f43:	00 00 
    4f45:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm1
    4f4c:	28 00 00 
    4f4f:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    4f56:	00 00 
    4f58:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4f5f:	00 00 
    4f61:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm1
    4f68:	28 00 00 
    4f6b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4f72:	00 00 
    4f74:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f7a:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm1
    4f81:	29 00 00 
    4f84:	c5 7c 10 5c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm11
    4f8a:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm13
    4f91:	0b 00 00 
    4f94:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm14
    4f9b:	09 00 00 
    4f9e:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    4fa3:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    4faa:	00 00 
    4fac:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    4fb1:	c4 62 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm10
    4fb6:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    4fbb:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    4fc2:	00 00 
    4fc4:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    4fcb:	00 00 
    4fcd:	c4 e2 25 a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm5
    4fd4:	0e 00 00 
    4fd7:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    4fdc:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4fe3:	00 00 
    4fe5:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    4fea:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4ff1:	00 00 
    4ff3:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4ffa:	00 00 
    4ffc:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm0
    5003:	08 00 00 
    5006:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    500d:	00 00 
    500f:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    5016:	00 00 
    5018:	c4 c2 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm0
    501d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5024:	00 00 
    5026:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    502d:	00 00 
    502f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm0
    5036:	08 00 00 
    5039:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    5040:	00 00 
    5042:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5049:	00 00 
    504b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm0
    5052:	08 00 00 
    5055:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    505c:	00 00 
    505e:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5065:	00 00 
    5067:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    506c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5073:	00 00 
    5075:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    507c:	00 00 
    507e:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm0
    5085:	05 00 00 
    5088:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    508f:	00 00 
    5091:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5098:	00 00 
    509a:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm0
    50a1:	27 00 00 
    50a4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    50ab:	00 00 
    50ad:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    50b4:	00 00 
    50b6:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm0
    50bd:	27 00 00 
    50c0:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    50c7:	00 00 
    50c9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    50d0:	00 00 
    50d2:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm0
    50d9:	27 00 00 
    50dc:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    50e3:	00 00 
    50e5:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    50ec:	00 00 
    50ee:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm0
    50f5:	27 00 00 
    50f8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    50ff:	00 00 
    5101:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5108:	00 00 
    510a:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm0
    5111:	27 00 00 
    5114:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm1
    511b:	2a 00 00 
    511e:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    5125:	00 00 
    5127:	c5 fc 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm4
    512e:	00 00 
    5130:	c5 fc 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm7
    5137:	00 00 
    5139:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    5140:	00 00 
    5142:	c5 7c 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm12
    5149:	00 00 
    514b:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    5152:	00 00 
    5154:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    515b:	00 00 
    515d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5164:	00 00 
    5166:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm0
    516d:	28 00 00 
    5170:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5176:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    517d:	00 00 
    517f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5186:	00 00 
    5188:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    518f:	00 00 
    5191:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm0
    5198:	27 00 00 
    519b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    51a2:	00 00 
    51a4:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    51ab:	00 00 
    51ad:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm0
    51b4:	05 00 00 
    51b7:	c5 7c 10 5c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm11
    51bd:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    51c2:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    51c7:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    51cc:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    51d1:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    51d6:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    51db:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    51e0:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    51e7:	00 00 
    51e9:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    51f0:	00 00 
    51f2:	c5 fc 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm6
    51f9:	00 00 
    51fb:	c5 7c 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm10
    5202:	00 00 
    5204:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    520b:	00 00 
    520d:	c5 7c 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm14
    5214:	00 00 
    5216:	c5 7c 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm9
    521d:	00 00 
    521f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    5226:	00 00 
    5228:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    522f:	00 00 
    5231:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm0
    5238:	0e 00 00 
    523b:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5242:	00 00 
    5244:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    524b:	00 00 
    524d:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm1
    5254:	0e 00 00 
    5257:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    525e:	00 00 
    5260:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5267:	00 00 
    5269:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm1
    5270:	0e 00 00 
    5273:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    527a:	00 00 
    527c:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5283:	00 00 
    5285:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm1
    528c:	0c 00 00 
    528f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5296:	00 00 
    5298:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    529f:	00 00 
    52a1:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm1
    52a8:	0b 00 00 
    52ab:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    52b2:	00 00 
    52b4:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    52bb:	00 00 
    52bd:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm1
    52c4:	09 00 00 
    52c7:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    52ce:	00 00 
    52d0:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    52d7:	00 00 
    52d9:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm1
    52e0:	09 00 00 
    52e3:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    52ea:	00 00 
    52ec:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    52f3:	00 00 
    52f5:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm1
    52fc:	08 00 00 
    52ff:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5306:	00 00 
    5308:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    530f:	00 00 
    5311:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm1
    5318:	08 00 00 
    531b:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5322:	00 00 
    5324:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    532b:	00 00 
    532d:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm1
    5334:	08 00 00 
    5337:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    533e:	00 00 
    5340:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5347:	00 00 
    5349:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm1
    5350:	06 00 00 
    5353:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    535a:	00 00 
    535c:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5363:	00 00 
    5365:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm1
    536c:	08 00 00 
    536f:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5376:	00 00 
    5378:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    537f:	00 00 
    5381:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm1
    5388:	08 00 00 
    538b:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5392:	00 00 
    5394:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    539b:	00 00 
    539d:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm1
    53a4:	06 00 00 
    53a7:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    53ae:	00 00 
    53b0:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    53b7:	00 00 
    53b9:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm1
    53c0:	06 00 00 
    53c3:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    53ca:	00 00 
    53cc:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    53d3:	00 00 
    53d5:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm1
    53dc:	06 00 00 
    53df:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    53e6:	00 00 
    53e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    53ee:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm1
    53f5:	2a 00 00 
    53f8:	c5 7c 10 9c b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm11
    53ff:	00 00 
    5401:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm9
    5408:	05 00 00 
    540b:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm1
    5412:	2b 00 00 
    5415:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    541a:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5421:	00 00 
    5423:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm0
    542a:	10 00 00 
    542d:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5432:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5437:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    543c:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    5441:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5446:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
    544d:	00 00 
    544f:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    5456:	00 00 
    5458:	c5 7c 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm8
    545f:	00 00 
    5461:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    5468:	00 00 
    546a:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    5471:	00 00 
    5473:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    547a:	00 00 
    547c:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    5483:	00 00 
    5485:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    548b:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5492:	00 00 
    5494:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    549b:	00 00 
    549d:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    54a4:	00 00 
    54a6:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm0
    54ad:	10 00 00 
    54b0:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    54b5:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    54bc:	00 00 
    54be:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    54c5:	00 00 
    54c7:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    54ce:	00 00 
    54d0:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm0
    54d7:	0f 00 00 
    54da:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    54e1:	00 00 
    54e3:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    54ea:	00 00 
    54ec:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm0
    54f3:	0f 00 00 
    54f6:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    54fd:	00 00 
    54ff:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5506:	00 00 
    5508:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm0
    550f:	0f 00 00 
    5512:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5519:	00 00 
    551b:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5522:	00 00 
    5524:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm0
    552b:	0e 00 00 
    552e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5535:	00 00 
    5537:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    553e:	00 00 
    5540:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm0
    5547:	0d 00 00 
    554a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5551:	00 00 
    5553:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    555a:	00 00 
    555c:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm0
    5563:	0b 00 00 
    5566:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    556d:	00 00 
    556f:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5576:	00 00 
    5578:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm0
    557f:	06 00 00 
    5582:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5589:	00 00 
    558b:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5592:	00 00 
    5594:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm0
    559b:	06 00 00 
    559e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    55a5:	00 00 
    55a7:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    55ae:	00 00 
    55b0:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm0
    55b7:	09 00 00 
    55ba:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    55c1:	00 00 
    55c3:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    55ca:	00 00 
    55cc:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm0
    55d3:	09 00 00 
    55d6:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    55dd:	00 00 
    55df:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    55e6:	00 00 
    55e8:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm0
    55ef:	06 00 00 
    55f2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    55f9:	00 00 
    55fb:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5602:	00 00 
    5604:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm0
    560b:	09 00 00 
    560e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5615:	00 00 
    5617:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    561e:	00 00 
    5620:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm0
    5627:	07 00 00 
    562a:	c5 7c 10 9c b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm11
    5631:	00 00 
    5633:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    5638:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    563d:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5642:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    5647:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    564c:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5651:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    5656:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    565d:	00 00 
    565f:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    5666:	00 00 
    5668:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    566f:	00 00 
    5671:	c5 7c 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm10
    5678:	00 00 
    567a:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    5681:	00 00 
    5683:	c5 7c 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm14
    568a:	00 00 
    568c:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    5693:	00 00 
    5695:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    569c:	00 00 
    569e:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    56a5:	00 00 
    56a7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    56ae:	10 00 00 
    56b1:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    56b8:	00 00 
    56ba:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    56c1:	00 00 
    56c3:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm1
    56ca:	12 00 00 
    56cd:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    56d4:	00 00 
    56d6:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    56dd:	00 00 
    56df:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm1
    56e6:	12 00 00 
    56e9:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    56f0:	00 00 
    56f2:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    56f9:	00 00 
    56fb:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm1
    5702:	11 00 00 
    5705:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    570c:	00 00 
    570e:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5715:	00 00 
    5717:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm1
    571e:	11 00 00 
    5721:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5728:	00 00 
    572a:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5731:	00 00 
    5733:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm1
    573a:	10 00 00 
    573d:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5744:	00 00 
    5746:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    574d:	00 00 
    574f:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm1
    5756:	10 00 00 
    5759:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5760:	00 00 
    5762:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5769:	00 00 
    576b:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm1
    5772:	10 00 00 
    5775:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    577c:	00 00 
    577e:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5785:	00 00 
    5787:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm1
    578e:	07 00 00 
    5791:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5798:	00 00 
    579a:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    57a1:	00 00 
    57a3:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm1
    57aa:	0f 00 00 
    57ad:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    57b4:	00 00 
    57b6:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    57bd:	00 00 
    57bf:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm1
    57c6:	0e 00 00 
    57c9:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    57d0:	00 00 
    57d2:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    57d9:	00 00 
    57db:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm1
    57e2:	0e 00 00 
    57e5:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    57ec:	00 00 
    57ee:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    57f5:	00 00 
    57f7:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm1
    57fe:	0f 00 00 
    5801:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5808:	00 00 
    580a:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5811:	00 00 
    5813:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm1
    581a:	0f 00 00 
    581d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5824:	00 00 
    5826:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    582d:	00 00 
    582f:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm1
    5836:	0f 00 00 
    5839:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5840:	00 00 
    5842:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5849:	00 00 
    584b:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm1
    5852:	0f 00 00 
    5855:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    585c:	00 00 
    585e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5864:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm1
    586b:	2c 00 00 
    586e:	c5 7c 10 9c b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm11
    5875:	00 00 
    5877:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm9
    587e:	05 00 00 
    5881:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5886:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    588b:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5890:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    5895:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    589a:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    589f:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    58a6:	00 00 
    58a8:	c5 fc 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm4
    58af:	00 00 
    58b1:	c5 fc 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm7
    58b8:	00 00 
    58ba:	c5 7c 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm8
    58c1:	00 00 
    58c3:	c5 7c 10 a4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm12
    58ca:	00 00 
    58cc:	c5 7c 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm15
    58d3:	00 00 
    58d5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    58db:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    58e2:	00 00 
    58e4:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    58e9:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    58f0:	00 00 
    58f2:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm0
    58f9:	13 00 00 
    58fc:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5903:	00 00 
    5905:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    590c:	00 00 
    590e:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm0
    5915:	13 00 00 
    5918:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    591f:	00 00 
    5921:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5928:	00 00 
    592a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm0
    5931:	13 00 00 
    5934:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    593b:	00 00 
    593d:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5944:	00 00 
    5946:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm0
    594d:	12 00 00 
    5950:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5957:	00 00 
    5959:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5960:	00 00 
    5962:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm0
    5969:	12 00 00 
    596c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5973:	00 00 
    5975:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    597c:	00 00 
    597e:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm0
    5985:	12 00 00 
    5988:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    598f:	00 00 
    5991:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5998:	00 00 
    599a:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    59a1:	11 00 00 
    59a4:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    59ab:	00 00 
    59ad:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    59b4:	00 00 
    59b6:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm0
    59bd:	11 00 00 
    59c0:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    59c7:	00 00 
    59c9:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    59d0:	00 00 
    59d2:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm0
    59d9:	10 00 00 
    59dc:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    59e3:	00 00 
    59e5:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    59ec:	00 00 
    59ee:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm0
    59f5:	10 00 00 
    59f8:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    59ff:	00 00 
    5a01:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5a08:	00 00 
    5a0a:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm0
    5a11:	11 00 00 
    5a14:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5a1b:	00 00 
    5a1d:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5a24:	00 00 
    5a26:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm0
    5a2d:	11 00 00 
    5a30:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5a37:	00 00 
    5a39:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5a40:	00 00 
    5a42:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm0
    5a49:	11 00 00 
    5a4c:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5a53:	00 00 
    5a55:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5a5c:	00 00 
    5a5e:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm0
    5a65:	11 00 00 
    5a68:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5a6f:	00 00 
    5a71:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5a78:	00 00 
    5a7a:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm0
    5a81:	07 00 00 
    5a84:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5a8b:	00 00 
    5a8d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5a93:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm0
    5a9a:	2d 00 00 
    5a9d:	c5 7c 10 9c b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm11
    5aa4:	00 00 
    5aa6:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5aab:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5ab0:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    5ab5:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5aba:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5abf:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    5ac4:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    5acb:	00 00 
    5acd:	c5 fc 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm5
    5ad4:	00 00 
    5ad6:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    5add:	00 00 
    5adf:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
    5ae6:	00 00 
    5ae8:	c5 7c 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm13
    5aef:	00 00 
    5af1:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    5af8:	00 00 
    5afa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b00:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    5b07:	00 00 
    5b09:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    5b0e:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5b15:	00 00 
    5b17:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    5b1c:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    5b23:	00 00 
    5b25:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5b2c:	00 00 
    5b2e:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5b35:	00 00 
    5b37:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm1
    5b3e:	15 00 00 
    5b41:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5b48:	00 00 
    5b4a:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5b51:	00 00 
    5b53:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm1
    5b5a:	14 00 00 
    5b5d:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5b64:	00 00 
    5b66:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5b6d:	00 00 
    5b6f:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm1
    5b76:	14 00 00 
    5b79:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5b80:	00 00 
    5b82:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5b89:	00 00 
    5b8b:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    5b92:	14 00 00 
    5b95:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5b9c:	00 00 
    5b9e:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5ba5:	00 00 
    5ba7:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    5bae:	14 00 00 
    5bb1:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5bb8:	00 00 
    5bba:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5bc1:	00 00 
    5bc3:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm1
    5bca:	13 00 00 
    5bcd:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5bd4:	00 00 
    5bd6:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5bdd:	00 00 
    5bdf:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm1
    5be6:	13 00 00 
    5be9:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5bf0:	00 00 
    5bf2:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5bf9:	00 00 
    5bfb:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm1
    5c02:	07 00 00 
    5c05:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5c0c:	00 00 
    5c0e:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5c15:	00 00 
    5c17:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm1
    5c1e:	12 00 00 
    5c21:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5c28:	00 00 
    5c2a:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5c31:	00 00 
    5c33:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm1
    5c3a:	12 00 00 
    5c3d:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5c44:	00 00 
    5c46:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5c4d:	00 00 
    5c4f:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm1
    5c56:	12 00 00 
    5c59:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5c60:	00 00 
    5c62:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5c69:	00 00 
    5c6b:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm1
    5c72:	13 00 00 
    5c75:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5c7c:	00 00 
    5c7e:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5c85:	00 00 
    5c87:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    5c8e:	13 00 00 
    5c91:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5c98:	00 00 
    5c9a:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5ca1:	00 00 
    5ca3:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm1
    5caa:	13 00 00 
    5cad:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5cb4:	00 00 
    5cb6:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5cbd:	00 00 
    5cbf:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm1
    5cc6:	07 00 00 
    5cc9:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5cd0:	00 00 
    5cd2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5cd8:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm1
    5cdf:	2e 00 00 
    5ce2:	c5 7c 10 9c b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm11
    5ce9:	00 00 
    5ceb:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm9
    5cf2:	05 00 00 
    5cf5:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5cfa:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5cff:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5d04:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    5d09:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    5d0e:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5d13:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    5d1a:	00 00 
    5d1c:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    5d23:	00 00 
    5d25:	c5 fc 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm7
    5d2c:	00 00 
    5d2e:	c5 7c 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm8
    5d35:	00 00 
    5d37:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    5d3e:	00 00 
    5d40:	c5 7c 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm15
    5d47:	00 00 
    5d49:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d4f:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    5d56:	00 00 
    5d58:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    5d5d:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5d64:	00 00 
    5d66:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm0
    5d6d:	16 00 00 
    5d70:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5d77:	00 00 
    5d79:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5d80:	00 00 
    5d82:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm0
    5d89:	16 00 00 
    5d8c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5d93:	00 00 
    5d95:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5d9c:	00 00 
    5d9e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm0
    5da5:	16 00 00 
    5da8:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5daf:	00 00 
    5db1:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5db8:	00 00 
    5dba:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm0
    5dc1:	16 00 00 
    5dc4:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    5dcb:	00 00 
    5dcd:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5dd4:	00 00 
    5dd6:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm0
    5ddd:	15 00 00 
    5de0:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5de7:	00 00 
    5de9:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5df0:	00 00 
    5df2:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    5df9:	15 00 00 
    5dfc:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5e03:	00 00 
    5e05:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5e0c:	00 00 
    5e0e:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm0
    5e15:	14 00 00 
    5e18:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5e1f:	00 00 
    5e21:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5e28:	00 00 
    5e2a:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm0
    5e31:	14 00 00 
    5e34:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5e3b:	00 00 
    5e3d:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5e44:	00 00 
    5e46:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    5e4d:	14 00 00 
    5e50:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5e57:	00 00 
    5e59:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5e60:	00 00 
    5e62:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm0
    5e69:	14 00 00 
    5e6c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5e73:	00 00 
    5e75:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5e7c:	00 00 
    5e7e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    5e85:	15 00 00 
    5e88:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5e8f:	00 00 
    5e91:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5e98:	00 00 
    5e9a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm0
    5ea1:	15 00 00 
    5ea4:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5eab:	00 00 
    5ead:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5eb4:	00 00 
    5eb6:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm0
    5ebd:	15 00 00 
    5ec0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5ec7:	00 00 
    5ec9:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5ed0:	00 00 
    5ed2:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm0
    5ed9:	15 00 00 
    5edc:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5ee3:	00 00 
    5ee5:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5eec:	00 00 
    5eee:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    5ef5:	15 00 00 
    5ef8:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5eff:	00 00 
    5f01:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f07:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm0
    5f0e:	30 00 00 
    5f11:	c5 7c 10 9c b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm11
    5f18:	00 00 
    5f1a:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5f1f:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5f24:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    5f29:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5f2e:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5f33:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    5f38:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    5f3f:	00 00 
    5f41:	c5 fc 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm5
    5f48:	00 00 
    5f4a:	c5 fc 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm6
    5f51:	00 00 
    5f53:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    5f5a:	00 00 
    5f5c:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    5f63:	00 00 
    5f65:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    5f6c:	00 00 
    5f6e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f74:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    5f7b:	00 00 
    5f7d:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    5f82:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5f89:	00 00 
    5f8b:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    5f90:	c5 7c 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm9
    5f97:	00 00 
    5f99:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5fa0:	00 00 
    5fa2:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    5fa9:	00 00 
    5fab:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm1
    5fb2:	18 00 00 
    5fb5:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    5fbc:	00 00 
    5fbe:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5fc5:	00 00 
    5fc7:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm1
    5fce:	18 00 00 
    5fd1:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5fd8:	00 00 
    5fda:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    5fe1:	00 00 
    5fe3:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm1
    5fea:	18 00 00 
    5fed:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    5ff4:	00 00 
    5ff6:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5ffd:	00 00 
    5fff:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm1
    6006:	17 00 00 
    6009:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6010:	00 00 
    6012:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6019:	00 00 
    601b:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm1
    6022:	17 00 00 
    6025:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    602c:	00 00 
    602e:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6035:	00 00 
    6037:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm1
    603e:	16 00 00 
    6041:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6048:	00 00 
    604a:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6051:	00 00 
    6053:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm1
    605a:	16 00 00 
    605d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6064:	00 00 
    6066:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    606d:	00 00 
    606f:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    6076:	16 00 00 
    6079:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6080:	00 00 
    6082:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6089:	00 00 
    608b:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm1
    6092:	16 00 00 
    6095:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    609c:	00 00 
    609e:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    60a5:	00 00 
    60a7:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm1
    60ae:	17 00 00 
    60b1:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    60b8:	00 00 
    60ba:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    60c1:	00 00 
    60c3:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm1
    60ca:	17 00 00 
    60cd:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    60d4:	00 00 
    60d6:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    60dd:	00 00 
    60df:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm1
    60e6:	17 00 00 
    60e9:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    60f0:	00 00 
    60f2:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    60f9:	00 00 
    60fb:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    6102:	17 00 00 
    6105:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    610c:	00 00 
    610e:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6115:	00 00 
    6117:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm1
    611e:	17 00 00 
    6121:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6128:	00 00 
    612a:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6131:	00 00 
    6133:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm1
    613a:	17 00 00 
    613d:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6144:	00 00 
    6146:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    614c:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm1
    6153:	31 00 00 
    6156:	c5 7c 10 9c b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm11
    615d:	00 00 
    615f:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm9
    6166:	06 00 00 
    6169:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    616e:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6173:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6178:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    617d:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6182:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6187:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    618e:	00 00 
    6190:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    6197:	00 00 
    6199:	c5 fc 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm7
    61a0:	00 00 
    61a2:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    61a9:	00 00 
    61ab:	c5 7c 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm12
    61b2:	00 00 
    61b4:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
    61bb:	00 00 
    61bd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    61c3:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    61ca:	00 00 
    61cc:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    61d1:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    61d8:	00 00 
    61da:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm0
    61e1:	1b 00 00 
    61e4:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    61eb:	00 00 
    61ed:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    61f4:	00 00 
    61f6:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm0
    61fd:	1b 00 00 
    6200:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6207:	00 00 
    6209:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6210:	00 00 
    6212:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm0
    6219:	1a 00 00 
    621c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6223:	00 00 
    6225:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    622c:	00 00 
    622e:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm0
    6235:	19 00 00 
    6238:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    623f:	00 00 
    6241:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6248:	00 00 
    624a:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm0
    6251:	19 00 00 
    6254:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    625b:	00 00 
    625d:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6264:	00 00 
    6266:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm0
    626d:	18 00 00 
    6270:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6277:	00 00 
    6279:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6280:	00 00 
    6282:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm0
    6289:	19 00 00 
    628c:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6293:	00 00 
    6295:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    629c:	00 00 
    629e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    62a5:	19 00 00 
    62a8:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    62af:	00 00 
    62b1:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    62b8:	00 00 
    62ba:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm0
    62c1:	19 00 00 
    62c4:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    62cb:	00 00 
    62cd:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    62d4:	00 00 
    62d6:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm0
    62dd:	19 00 00 
    62e0:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    62e7:	00 00 
    62e9:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    62f0:	00 00 
    62f2:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm0
    62f9:	1a 00 00 
    62fc:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6303:	00 00 
    6305:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    630c:	00 00 
    630e:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm0
    6315:	1a 00 00 
    6318:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    631f:	00 00 
    6321:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6328:	00 00 
    632a:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm0
    6331:	1a 00 00 
    6334:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    633b:	00 00 
    633d:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    6344:	00 00 
    6346:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm0
    634d:	1a 00 00 
    6350:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    6357:	00 00 
    6359:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6360:	00 00 
    6362:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm0
    6369:	1a 00 00 
    636c:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6373:	00 00 
    6375:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    637b:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm0
    6382:	2e 00 00 
    6385:	c5 7c 10 9c b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm11
    638c:	00 00 
    638e:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6393:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6398:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    639d:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    63a2:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    63a7:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    63ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    63b2:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    63b9:	00 00 
    63bb:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    63c0:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    63c7:	00 00 
    63c9:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    63ce:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    63d2:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    63d9:	00 00 
    63db:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm1
    63e2:	1d 00 00 
    63e5:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    63ec:	00 00 
    63ee:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    63f5:	00 00 
    63f7:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm1
    63fe:	1c 00 00 
    6401:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6408:	00 00 
    640a:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6411:	00 00 
    6413:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm1
    641a:	1c 00 00 
    641d:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6424:	00 00 
    6426:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    642d:	00 00 
    642f:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm1
    6436:	1c 00 00 
    6439:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6440:	00 00 
    6442:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6449:	00 00 
    644b:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm1
    6452:	1b 00 00 
    6455:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    645c:	00 00 
    645e:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6465:	00 00 
    6467:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm1
    646e:	1b 00 00 
    6471:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6478:	00 00 
    647a:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6481:	00 00 
    6483:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm1
    648a:	1b 00 00 
    648d:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6494:	00 00 
    6496:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    649d:	00 00 
    649f:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm1
    64a6:	19 00 00 
    64a9:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    64b0:	00 00 
    64b2:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    64b9:	00 00 
    64bb:	c5 fc 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm5
    64c2:	00 00 
    64c4:	c5 fc 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm6
    64cb:	00 00 
    64cd:	c5 7c 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm10
    64d4:	00 00 
    64d6:	c5 7c 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm13
    64dd:	00 00 
    64df:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    64e6:	00 00 
    64e8:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    64ef:	00 00 
    64f1:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm1
    64f8:	19 00 00 
    64fb:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6502:	00 00 
    6504:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    650b:	00 00 
    650d:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm1
    6514:	18 00 00 
    6517:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    651e:	00 00 
    6520:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6527:	00 00 
    6529:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm1
    6530:	18 00 00 
    6533:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    653a:	00 00 
    653c:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6543:	00 00 
    6545:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm1
    654c:	09 00 00 
    654f:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6556:	00 00 
    6558:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    655f:	00 00 
    6561:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm1
    6568:	18 00 00 
    656b:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6572:	00 00 
    6574:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    657b:	00 00 
    657d:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm1
    6584:	09 00 00 
    6587:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    658e:	00 00 
    6590:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6597:	00 00 
    6599:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm1
    65a0:	18 00 00 
    65a3:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    65aa:	00 00 
    65ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    65b2:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm1
    65b9:	31 00 00 
    65bc:	c5 7c 10 9c b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm11
    65c3:	00 00 
    65c5:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    65ca:	c5 7c 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm15
    65d1:	00 00 
    65d3:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    65d8:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    65dd:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    65e2:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    65e7:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    65ec:	c5 7c 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm12
    65f3:	00 00 
    65f5:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    65fc:	00 00 
    65fe:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    6605:	00 00 
    6607:	c5 fc 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm7
    660e:	00 00 
    6610:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    6617:	00 00 
    6619:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    661f:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    6626:	00 00 
    6628:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    662d:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    6634:	00 00 
    6636:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm9
    663d:	1e 00 00 
    6640:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6645:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    664c:	00 00 
    664e:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm0
    6655:	1e 00 00 
    6658:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    665f:	00 00 
    6661:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6668:	00 00 
    666a:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm0
    6671:	1d 00 00 
    6674:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    667b:	00 00 
    667d:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6684:	00 00 
    6686:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm0
    668d:	1d 00 00 
    6690:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6697:	00 00 
    6699:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    66a0:	00 00 
    66a2:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm0
    66a9:	1d 00 00 
    66ac:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    66b3:	00 00 
    66b5:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    66bc:	00 00 
    66be:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm0
    66c5:	1d 00 00 
    66c8:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    66cf:	00 00 
    66d1:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    66d8:	00 00 
    66da:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm0
    66e1:	1c 00 00 
    66e4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    66eb:	00 00 
    66ed:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    66f4:	00 00 
    66f6:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm0
    66fd:	1c 00 00 
    6700:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6707:	00 00 
    6709:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6710:	00 00 
    6712:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm0
    6719:	1b 00 00 
    671c:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6723:	00 00 
    6725:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    672c:	00 00 
    672e:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm0
    6735:	1b 00 00 
    6738:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    673f:	00 00 
    6741:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    6748:	00 00 
    674a:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm0
    6751:	0a 00 00 
    6754:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    675b:	00 00 
    675d:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6764:	00 00 
    6766:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm0
    676d:	1b 00 00 
    6770:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6777:	00 00 
    6779:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6780:	00 00 
    6782:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm0
    6789:	1a 00 00 
    678c:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6793:	00 00 
    6795:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    679c:	00 00 
    679e:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm0
    67a5:	0b 00 00 
    67a8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    67af:	00 00 
    67b1:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    67b8:	00 00 
    67ba:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm0
    67c1:	1a 00 00 
    67c4:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    67cb:	00 00 
    67cd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    67d3:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm11,%ymm0
    67da:	32 00 00 
    67dd:	c5 7c 10 9c b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm11
    67e4:	00 00 
    67e6:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    67eb:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    67f2:	00 00 
    67f4:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    67f9:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    67fe:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6803:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6808:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    680f:	00 00 
    6811:	c5 fc 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm6
    6818:	00 00 
    681a:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    6821:	00 00 
    6823:	c5 fc 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm5
    682a:	00 00 
    682c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6832:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    6839:	00 00 
    683b:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6840:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    6847:	00 00 
    6849:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    684e:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6855:	00 00 
    6857:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm1
    685e:	1f 00 00 
    6861:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6866:	c5 7c 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm15
    686d:	00 00 
    686f:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6876:	00 00 
    6878:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    687f:	00 00 
    6881:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm1
    6888:	1f 00 00 
    688b:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    6890:	c5 7c 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm9
    6897:	00 00 
    6899:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    68a0:	00 00 
    68a2:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    68a9:	00 00 
    68ab:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm1
    68b2:	1f 00 00 
    68b5:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    68bc:	00 00 
    68be:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    68c5:	00 00 
    68c7:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm1
    68ce:	1e 00 00 
    68d1:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    68d8:	00 00 
    68da:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    68e1:	00 00 
    68e3:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm1
    68ea:	0e 00 00 
    68ed:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    68f4:	00 00 
    68f6:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    68fd:	00 00 
    68ff:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm1
    6906:	0d 00 00 
    6909:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6910:	00 00 
    6912:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6919:	00 00 
    691b:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm1
    6922:	1d 00 00 
    6925:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    692c:	00 00 
    692e:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    6935:	00 00 
    6937:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm1
    693e:	1d 00 00 
    6941:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6948:	00 00 
    694a:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6951:	00 00 
    6953:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm1
    695a:	0d 00 00 
    695d:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6964:	00 00 
    6966:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    696d:	00 00 
    696f:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm1
    6976:	0d 00 00 
    6979:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6980:	00 00 
    6982:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6989:	00 00 
    698b:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm1
    6992:	1c 00 00 
    6995:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    699c:	00 00 
    699e:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    69a5:	00 00 
    69a7:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm1
    69ae:	1c 00 00 
    69b1:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    69b8:	00 00 
    69ba:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    69c1:	00 00 
    69c3:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm1
    69ca:	0d 00 00 
    69cd:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    69d4:	00 00 
    69d6:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    69dd:	00 00 
    69df:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm1
    69e6:	1c 00 00 
    69e9:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    69f0:	00 00 
    69f2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    69f8:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm1
    69ff:	33 00 00 
    6a02:	c5 7c 10 9c b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm11
    6a09:	00 00 
    6a0b:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm9
    6a12:	07 00 00 
    6a15:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6a1a:	c5 7c 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm12
    6a21:	00 00 
    6a23:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6a28:	c5 fc 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm7
    6a2f:	00 00 
    6a31:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6a36:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6a3b:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    6a42:	00 00 
    6a44:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    6a4b:	00 00 
    6a4d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a53:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    6a5a:	00 00 
    6a5c:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6a61:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    6a68:	00 00 
    6a6a:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6a6f:	c5 7c 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm8
    6a76:	00 00 
    6a78:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6a7d:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    6a84:	00 00 
    6a86:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm0
    6a8d:	20 00 00 
    6a90:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6a95:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    6a9c:	00 00 
    6a9e:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    6aa5:	00 00 
    6aa7:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6aae:	00 00 
    6ab0:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm0
    6ab7:	20 00 00 
    6aba:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6abf:	c5 7c 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm15
    6ac6:	00 00 
    6ac8:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6acf:	00 00 
    6ad1:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6ad8:	00 00 
    6ada:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm0
    6ae1:	20 00 00 
    6ae4:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    6aeb:	00 00 
    6aed:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    6af4:	00 00 
    6af6:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm0
    6afd:	20 00 00 
    6b00:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    6b07:	00 00 
    6b09:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6b10:	00 00 
    6b12:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm0
    6b19:	1f 00 00 
    6b1c:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    6b23:	00 00 
    6b25:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6b2c:	00 00 
    6b2e:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm0
    6b35:	1e 00 00 
    6b38:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6b3f:	00 00 
    6b41:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6b48:	00 00 
    6b4a:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm0
    6b51:	0d 00 00 
    6b54:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6b5b:	00 00 
    6b5d:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    6b64:	00 00 
    6b66:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm0
    6b6d:	1e 00 00 
    6b70:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    6b77:	00 00 
    6b79:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    6b80:	00 00 
    6b82:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm0
    6b89:	1e 00 00 
    6b8c:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    6b93:	00 00 
    6b95:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6b9c:	00 00 
    6b9e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm0
    6ba5:	1e 00 00 
    6ba8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    6baf:	00 00 
    6bb1:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6bb8:	00 00 
    6bba:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm0
    6bc1:	1e 00 00 
    6bc4:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6bcb:	00 00 
    6bcd:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6bd4:	00 00 
    6bd6:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm0
    6bdd:	1d 00 00 
    6be0:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6be7:	00 00 
    6be9:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6bf0:	00 00 
    6bf2:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm0
    6bf9:	0d 00 00 
    6bfc:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6c03:	00 00 
    6c05:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c0b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm0
    6c12:	34 00 00 
    6c15:	c5 7c 10 9c b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm11
    6c1c:	00 00 
    6c1e:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6c23:	c5 fc 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm5
    6c2a:	00 00 
    6c2c:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6c31:	c5 7c 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm10
    6c38:	00 00 
    6c3a:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6c3f:	c4 42 25 a8 fd       	vfmadd213ps %ymm13,%ymm11,%ymm15
    6c44:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    6c4b:	00 00 
    6c4d:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    6c54:	00 00 
    6c56:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6c5c:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    6c63:	00 00 
    6c65:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    6c6a:	c5 fc 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm6
    6c71:	00 00 
    6c73:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6c78:	c5 7c 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm12
    6c7f:	00 00 
    6c81:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6c86:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6c8d:	00 00 
    6c8f:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6c94:	c5 fc 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm7
    6c9b:	00 00 
    6c9d:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    6ca2:	c5 7c 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm14
    6ca9:	00 00 
    6cab:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6cb2:	00 00 
    6cb4:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    6cbb:	00 00 
    6cbd:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    6cc2:	c5 7c 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm9
    6cc9:	00 00 
    6ccb:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    6cd2:	00 00 
    6cd4:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    6cdb:	00 00 
    6cdd:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm1
    6ce4:	22 00 00 
    6ce7:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    6cee:	00 00 
    6cf0:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    6cf7:	00 00 
    6cf9:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm1
    6d00:	21 00 00 
    6d03:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    6d0a:	00 00 
    6d0c:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    6d13:	00 00 
    6d15:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm1
    6d1c:	21 00 00 
    6d1f:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6d26:	00 00 
    6d28:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    6d2f:	00 00 
    6d31:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm1
    6d38:	21 00 00 
    6d3b:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    6d42:	00 00 
    6d44:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6d4b:	00 00 
    6d4d:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm1
    6d54:	21 00 00 
    6d57:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6d5e:	00 00 
    6d60:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    6d67:	00 00 
    6d69:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm1
    6d70:	20 00 00 
    6d73:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6d7a:	00 00 
    6d7c:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    6d83:	00 00 
    6d85:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm1
    6d8c:	20 00 00 
    6d8f:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    6d96:	00 00 
    6d98:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    6d9f:	00 00 
    6da1:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm1
    6da8:	0d 00 00 
    6dab:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6db2:	00 00 
    6db4:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    6dbb:	00 00 
    6dbd:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm1
    6dc4:	1f 00 00 
    6dc7:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    6dce:	00 00 
    6dd0:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6dd7:	00 00 
    6dd9:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm1
    6de0:	0c 00 00 
    6de3:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6dea:	00 00 
    6dec:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6df3:	00 00 
    6df5:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm1
    6dfc:	1f 00 00 
    6dff:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6e06:	00 00 
    6e08:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    6e0f:	00 00 
    6e11:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm1
    6e18:	1f 00 00 
    6e1b:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6e22:	00 00 
    6e24:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6e2b:	00 00 
    6e2d:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm1
    6e34:	1f 00 00 
    6e37:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6e3e:	00 00 
    6e40:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e46:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm11,%ymm1
    6e4d:	36 00 00 
    6e50:	c5 7c 10 9c b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm11
    6e57:	00 00 
    6e59:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm9
    6e60:	23 00 00 
    6e63:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6e68:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    6e6f:	00 00 
    6e71:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6e76:	c4 42 25 a8 e0       	vfmadd213ps %ymm8,%ymm11,%ymm12
    6e7b:	c4 42 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm13
    6e80:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6e85:	c5 7c 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm15
    6e8c:	00 00 
    6e8e:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm15
    6e95:	07 00 00 
    6e98:	c5 7c 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm10
    6e9f:	00 00 
    6ea1:	c5 fc 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm6
    6ea8:	00 00 
    6eaa:	c5 7c 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm8
    6eb1:	00 00 
    6eb3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6eb9:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    6ec0:	00 00 
    6ec2:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    6ec7:	c5 fc 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm4
    6ece:	00 00 
    6ed0:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6ed5:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    6edc:	00 00 
    6ede:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm0
    6ee5:	23 00 00 
    6ee8:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6eed:	c5 fc 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm5
    6ef4:	00 00 
    6ef6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    6efd:	00 00 
    6eff:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    6f06:	00 00 
    6f08:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm0
    6f0f:	23 00 00 
    6f12:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    6f19:	00 00 
    6f1b:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6f22:	00 00 
    6f24:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm0
    6f2b:	22 00 00 
    6f2e:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    6f35:	00 00 
    6f37:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6f3e:	00 00 
    6f40:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm0
    6f47:	22 00 00 
    6f4a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6f51:	00 00 
    6f53:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6f5a:	00 00 
    6f5c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm0
    6f63:	22 00 00 
    6f66:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    6f6d:	00 00 
    6f6f:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6f76:	00 00 
    6f78:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm0
    6f7f:	21 00 00 
    6f82:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6f89:	00 00 
    6f8b:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    6f92:	00 00 
    6f94:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm0
    6f9b:	0c 00 00 
    6f9e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    6fa5:	00 00 
    6fa7:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6fae:	00 00 
    6fb0:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm0
    6fb7:	21 00 00 
    6fba:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6fc1:	00 00 
    6fc3:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    6fca:	00 00 
    6fcc:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm0
    6fd3:	0c 00 00 
    6fd6:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    6fdd:	00 00 
    6fdf:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6fe6:	00 00 
    6fe8:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm0
    6fef:	21 00 00 
    6ff2:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6ff9:	00 00 
    6ffb:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7002:	00 00 
    7004:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm0
    700b:	20 00 00 
    700e:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7015:	00 00 
    7017:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    701e:	00 00 
    7020:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm0
    7027:	20 00 00 
    702a:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7031:	00 00 
    7033:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    703a:	00 00 
    703c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
    7043:	0c 00 00 
    7046:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    704d:	00 00 
    704f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7055:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm11,%ymm0
    705c:	37 00 00 
    705f:	c5 7c 10 9c b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm11
    7066:	00 00 
    7068:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    706d:	c5 7c 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm12
    7074:	00 00 
    7076:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    707b:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    7080:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    7085:	c5 fc 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm7
    708c:	00 00 
    708e:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    7095:	00 00 
    7097:	c5 fc 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm4
    709e:	00 00 
    70a0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    70a6:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    70ad:	00 00 
    70af:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    70b4:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    70bb:	00 00 
    70bd:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    70c2:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    70c9:	00 00 
    70cb:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    70d0:	c5 7c 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm14
    70d7:	00 00 
    70d9:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    70de:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    70e5:	00 00 
    70e7:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    70ec:	c5 7c 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm15
    70f3:	00 00 
    70f5:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm15
    70fc:	24 00 00 
    70ff:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    7104:	c5 7c 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm9
    710b:	00 00 
    710d:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    7114:	00 00 
    7116:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    711d:	00 00 
    711f:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm11,%ymm2
    7126:	04 00 00 
    7129:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    7130:	00 00 
    7132:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    7139:	00 00 
    713b:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm2
    7142:	24 00 00 
    7145:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    714c:	00 00 
    714e:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    7155:	00 00 
    7157:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm2
    715e:	0c 00 00 
    7161:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    7168:	00 00 
    716a:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    7171:	00 00 
    7173:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm2
    717a:	23 00 00 
    717d:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    7184:	00 00 
    7186:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    718d:	00 00 
    718f:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm2
    7196:	23 00 00 
    7199:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    71a0:	00 00 
    71a2:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    71a9:	00 00 
    71ab:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm2
    71b2:	22 00 00 
    71b5:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    71bc:	00 00 
    71be:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    71c5:	00 00 
    71c7:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm2
    71ce:	0c 00 00 
    71d1:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    71d8:	00 00 
    71da:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    71e1:	00 00 
    71e3:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm2
    71ea:	22 00 00 
    71ed:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    71f4:	00 00 
    71f6:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    71fd:	00 00 
    71ff:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm2
    7206:	0c 00 00 
    7209:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    7210:	00 00 
    7212:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    7219:	00 00 
    721b:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm2
    7222:	22 00 00 
    7225:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    722c:	00 00 
    722e:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    7235:	00 00 
    7237:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm2
    723e:	22 00 00 
    7241:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    7248:	00 00 
    724a:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    7251:	00 00 
    7253:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm2
    725a:	21 00 00 
    725d:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    7264:	00 00 
    7266:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    726c:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm11,%ymm2
    7273:	38 00 00 
    7276:	c5 7c 10 9c b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm11
    727d:	00 00 
    727f:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    7284:	c5 7c 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm8
    728b:	00 00 
    728d:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    7292:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    7299:	00 00 
    729b:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    72a0:	c5 fc 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm5
    72a7:	00 00 
    72a9:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    72ae:	c5 7c 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm13
    72b5:	00 00 
    72b7:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm13
    72be:	03 00 00 
    72c1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    72c7:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    72ce:	00 00 
    72d0:	c4 42 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm8
    72d5:	c5 7c 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm12
    72dc:	00 00 
    72de:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    72e3:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    72e8:	c5 fc 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm6
    72ef:	00 00 
    72f1:	c5 7c 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm10
    72f8:	00 00 
    72fa:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    72ff:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    7306:	00 00 
    7308:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    730d:	c5 7c 10 b4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm14
    7314:	00 00 
    7316:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm14
    731d:	07 00 00 
    7320:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    7325:	c5 7c 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm15
    732c:	00 00 
    732e:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm15
    7335:	24 00 00 
    7338:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    733f:	00 00 
    7341:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    7348:	00 00 
    734a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm0
    7351:	05 00 00 
    7354:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    735b:	00 00 
    735d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7364:	00 00 
    7366:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm0
    736d:	04 00 00 
    7370:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    7377:	00 00 
    7379:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7380:	00 00 
    7382:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm0
    7389:	04 00 00 
    738c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    7393:	00 00 
    7395:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    739c:	00 00 
    739e:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm0
    73a5:	24 00 00 
    73a8:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    73af:	00 00 
    73b1:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    73b8:	00 00 
    73ba:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm0
    73c1:	24 00 00 
    73c4:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    73cb:	00 00 
    73cd:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    73d4:	00 00 
    73d6:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm0
    73dd:	24 00 00 
    73e0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    73e7:	00 00 
    73e9:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    73f0:	00 00 
    73f2:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm0
    73f9:	23 00 00 
    73fc:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    7403:	00 00 
    7405:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    740c:	00 00 
    740e:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm0
    7415:	23 00 00 
    7418:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    741f:	00 00 
    7421:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7428:	00 00 
    742a:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm0
    7431:	0b 00 00 
    7434:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    743b:	00 00 
    743d:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    7444:	00 00 
    7446:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm0
    744d:	23 00 00 
    7450:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    7457:	00 00 
    7459:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    745f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm11,%ymm0
    7466:	39 00 00 
    7469:	c5 7c 10 9c b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm11
    7470:	00 00 
    7472:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    7477:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    747e:	00 00 
    7480:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    7485:	c5 7c 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm12
    748c:	00 00 
    748e:	c4 62 25 a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm12
    7495:	03 00 00 
    7498:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    749e:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    74a5:	00 00 
    74a7:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    74ac:	c5 fc 10 ac 24 00 41 	vmovups 0x4100(%rsp),%ymm5
    74b3:	00 00 
    74b5:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    74ba:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    74c1:	00 00 
    74c3:	c4 e2 25 a8 e9       	vfmadd213ps %ymm1,%ymm11,%ymm5
    74c8:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    74cf:	00 00 
    74d1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    74d8:	00 00 
    74da:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    74e1:	00 00 
    74e3:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm11,%ymm0
    74ea:	02 00 00 
    74ed:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    74f2:	c5 fc 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm4
    74f9:	00 00 
    74fb:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    7500:	c5 7c 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm14
    7507:	00 00 
    7509:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm11,%ymm14
    7510:	02 00 00 
    7513:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    7518:	c5 fc 10 bc 24 c0 40 	vmovups 0x40c0(%rsp),%ymm7
    751f:	00 00 
    7521:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    7528:	00 00 
    752a:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    7531:	00 00 
    7533:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    7538:	c5 7c 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm8
    753f:	00 00 
    7541:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    7546:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    754d:	00 00 
    754f:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm15
    7556:	24 00 00 
    7559:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    7560:	00 00 
    7562:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7569:	00 00 
    756b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm0
    7572:	0b 00 00 
    7575:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    757a:	c5 7c 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm9
    7581:	00 00 
    7583:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    758a:	00 00 
    758c:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    7593:	00 00 
    7595:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm15
    759c:	0a 00 00 
    759f:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    75a4:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    75ab:	00 00 
    75ad:	c4 62 25 a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm13
    75b4:	03 00 00 
    75b7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    75be:	00 00 
    75c0:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    75c7:	00 00 
    75c9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm0
    75d0:	05 00 00 
    75d3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    75da:	00 00 
    75dc:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    75e3:	00 00 
    75e5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    75ec:	04 00 00 
    75ef:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    75f6:	00 00 
    75f8:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    75ff:	00 00 
    7601:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm0
    7608:	0b 00 00 
    760b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    7612:	00 00 
    7614:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    761b:	00 00 
    761d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm0
    7624:	04 00 00 
    7627:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    762e:	00 00 
    7630:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7636:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm0
    763d:	3b 00 00 
    7640:	c5 7c 10 9c b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm11
    7647:	00 00 
    7649:	48 81 c6 a8 00 00 00 	add    $0xa8,%rsi
    7650:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7656:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    765d:	00 00 
    765f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm0
    7666:	05 00 00 
    7669:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7670:	00 00 
    7672:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    7679:	00 00 
    767b:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    7680:	c5 fc 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm6
    7687:	00 00 
    7689:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7690:	00 00 
    7692:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    7699:	00 00 
    769b:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    76a0:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    76a7:	00 00 
    76a9:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    76ae:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    76b5:	00 00 
    76b7:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    76be:	00 00 
    76c0:	c5 fc 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm6
    76c7:	00 00 
    76c9:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    76ce:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    76d5:	00 00 
    76d7:	c4 e2 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm2
    76dc:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    76e3:	00 00 
    76e5:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    76ec:	00 00 
    76ee:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    76f3:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    76fa:	00 00 
    76fc:	c5 fc 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm2
    7703:	00 00 
    7705:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    770a:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    770f:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    7716:	00 00 
    7718:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    771f:	00 00 
    7721:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    7728:	00 00 
    772a:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    7731:	00 00 
    7733:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    7738:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    773f:	00 00 
    7741:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    7746:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    774d:	00 00 
    774f:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    7754:	c5 7c 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm13
    775b:	00 00 
    775d:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm13
    7764:	03 00 00 
    7767:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    776e:	00 00 
    7770:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    7777:	00 00 
    7779:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7780:	00 00 
    7782:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    7789:	00 00 
    778b:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm1
    7792:	0b 00 00 
    7795:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    779a:	c5 7c 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm12
    77a1:	00 00 
    77a3:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    77aa:	00 00 
    77ac:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    77b3:	00 00 
    77b5:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    77bc:	00 00 
    77be:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    77c5:	00 00 
    77c7:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm1
    77ce:	0a 00 00 
    77d1:	c4 42 25 a8 e7       	vfmadd213ps %ymm15,%ymm11,%ymm12
    77d6:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    77db:	c5 7c 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm14
    77e2:	00 00 
    77e4:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm14
    77eb:	0a 00 00 
    77ee:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    77f5:	00 00 
    77f7:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    77fe:	00 00 
    7800:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm2
    7807:	0a 00 00 
    780a:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7811:	00 00 
    7813:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    781a:	00 00 
    781c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm1
    7823:	0a 00 00 
    7826:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    782d:	00 00 
    782f:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    7836:	00 00 
    7838:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm2
    783f:	0a 00 00 
    7842:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    7849:	00 00 
    784b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7851:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm11,%ymm1
    7858:	3c 00 00 
    785b:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    7862:	00 00 
    7864:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    786b:	00 00 
    786d:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm2
    7874:	0a 00 00 
    7877:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    787d:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    7884:	00 00 
    7886:	48 3b b4 24 f0 01 00 	cmp    0x1f0(%rsp),%rsi
    788d:	00 
    788e:	0f 82 6c 8e ff ff    	jb     700 <_Z5benchv+0x5d0>
    7894:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    789b:	00 00 
    789d:	4c 8b a4 24 90 03 00 	mov    0x390(%rsp),%r12
    78a4:	00 
    78a5:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
    78ac:	00 
    78ad:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    78b3:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    78ba:	00 
    78bb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    78c1:	49 89 c5             	mov    %rax,%r13
    78c4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    78c8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    78ce:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    78d2:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    78d9:	00 00 
    78db:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    78e1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    78e5:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    78ec:	00 00 
    78ee:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    78f4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    78f8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    78fd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7903:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7907:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    790b:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7912:	00 00 
    7914:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    791a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    791e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7923:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7927:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    792d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7933:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7937:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    793b:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7942:	00 00 
    7944:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7948:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    794f:	00 00 
    7951:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7957:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    795b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    795f:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    7965:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7969:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    796d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7973:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    7977:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    797d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7981:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7987:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    798b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    798f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7995:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7999:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    79a0:	00 00 
    79a2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    79a8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    79ac:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    79b0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    79b6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    79ba:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    79bf:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    79c3:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    79ca:	00 00 
    79cc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    79d2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    79d8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    79dc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    79e0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    79e6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    79ea:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    79f0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    79f5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    79f9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    79ff:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7a04:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7a08:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7a0c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7a11:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7a17:	c4 a1 7c 58 04 a2    	vaddps (%rdx,%r12,4),%ymm0,%ymm0
    7a1d:	c4 a1 7c 11 04 a2    	vmovups %ymm0,(%rdx,%r12,4)
    7a23:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7a29:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7a2d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7a33:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7a37:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7a3e:	00 00 
    7a40:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7a46:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7a4a:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7a51:	00 00 
    7a53:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7a59:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7a5d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7a62:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7a68:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7a6c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7a70:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7a77:	00 00 
    7a79:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7a7f:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7a83:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7a88:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7a8c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7a92:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7a98:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7a9c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7aa0:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7aa7:	00 00 
    7aa9:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7aad:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7ab4:	00 00 
    7ab6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7abc:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7ac0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7ac4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7ac8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7ace:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7ad2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7ad8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7adc:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7ae3:	00 00 
    7ae5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7aeb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7aef:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7af3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7af9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7afd:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7b03:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7b07:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7b0e:	00 00 
    7b10:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7b16:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7b1a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7b1e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7b24:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7b28:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7b2d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7b31:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7b38:	00 00 
    7b3a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7b40:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7b46:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7b4a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7b4e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7b54:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7b58:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7b5e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7b63:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7b67:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7b6d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7b72:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7b76:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7b7a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7b7f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7b85:	c4 a1 7c 58 44 a2 20 	vaddps 0x20(%rdx,%r12,4),%ymm0,%ymm0
    7b8c:	c4 a1 7c 11 44 a2 20 	vmovups %ymm0,0x20(%rdx,%r12,4)
    7b93:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7b99:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7b9d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7ba3:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    7ba7:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7bae:	00 00 
    7bb0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7bb6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7bba:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7bc1:	00 00 
    7bc3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7bc9:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7bcd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7bd3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7bd7:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7bde:	00 00 
    7be0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7be6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7bea:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7bf0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7bf4:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    7bf8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7bfc:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    7c01:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    7c05:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7c0b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7c0f:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    7c15:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    7c1b:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    7c1f:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    7c23:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    7c27:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    7c2b:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    7c2f:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    7c35:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    7c39:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7c3f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7c43:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    7c49:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    7c4d:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    7c51:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    7c57:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    7c5b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7c61:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7c65:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    7c6b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    7c6f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    7c73:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    7c78:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    7c7c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7c82:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7c86:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    7c8c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    7c92:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    7c96:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    7c9a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    7ca0:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    7ca5:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    7caa:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    7cb0:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    7cb4:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    7cb8:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    7cbc:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    7cc1:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    7cc7:	c4 a1 7c 58 44 a2 40 	vaddps 0x40(%rdx,%r12,4),%ymm0,%ymm0
    7cce:	c4 a1 7c 11 44 a2 40 	vmovups %ymm0,0x40(%rdx,%r12,4)
    7cd5:	49 83 c4 18          	add    $0x18,%r12
    7cd9:	49 39 c4             	cmp    %rax,%r12
    7cdc:	0f 82 ee 84 ff ff    	jb     1d0 <_Z5benchv+0xa0>
    7ce2:	0f 31                	rdtsc  
    7ce4:	48 c1 e2 20          	shl    $0x20,%rdx
    7ce8:	48 09 c2             	or     %rax,%rdx
    7ceb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7cf1 <_Z5benchv+0x7bc1>
    7cf1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7cf6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7cfe <_Z5benchv+0x7bce>
    7cfd:	00 
    7cfe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7d06 <_Z5benchv+0x7bd6>
    7d05:	00 
    7d06:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7d09:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7d0d:	0f af d1             	imul   %ecx,%edx
    7d10:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7d16:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7d1a:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    7d21:	00 00 
    7d23:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    7d27:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    7d2b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7d2f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7d33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7d37:	48 81 c4 88 45 00 00 	add    $0x4588,%rsp
    7d3e:	5b                   	pop    %rbx
    7d3f:	41 5c                	pop    %r12
    7d41:	41 5d                	pop    %r13
    7d43:	41 5e                	pop    %r14
    7d45:	41 5f                	pop    %r15
    7d47:	5d                   	pop    %rbp
    7d48:	c5 f8 77             	vzeroupper 
    7d4b:	c3                   	retq   
    7d4c:	90                   	nop
    7d4d:	90                   	nop
    7d4e:	90                   	nop
    7d4f:	90                   	nop

0000000000007d50 <_Z6enablev>:
    7d50:	31 c0                	xor    %eax,%eax
    7d52:	c3                   	retq   
    7d53:	90                   	nop
    7d54:	90                   	nop
    7d55:	90                   	nop
    7d56:	90                   	nop
    7d57:	90                   	nop
    7d58:	90                   	nop
    7d59:	90                   	nop
    7d5a:	90                   	nop
    7d5b:	90                   	nop
    7d5c:	90                   	nop
    7d5d:	90                   	nop
    7d5e:	90                   	nop
    7d5f:	90                   	nop

0000000000007d60 <_Z9n_reg_maxv>:
    7d60:	b8 3d 02 00 00       	mov    $0x23d,%eax
    7d65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
