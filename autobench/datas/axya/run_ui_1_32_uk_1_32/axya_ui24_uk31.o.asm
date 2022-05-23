
axya_ui24_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 02 0b 2c 	imul   $0x2c0b02c1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 17 00 00    	imul   $0x1740,%eax,%eax
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
     13a:	48 81 ec c8 63 00 00 	sub    $0x63c8,%rsp
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
     17c:	0f 8e 6b b1 00 00    	jle    b2ed <_Z5benchv+0xb1bd>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 197 <_Z5benchv+0x67>
     197:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19e <_Z5benchv+0x6e>
     19e:	45 31 e4             	xor    %r12d,%r12d
     1a1:	4c 89 ac 24 d8 02 00 	mov    %r13,0x2d8(%rsp)
     1a8:	00 
     1a9:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     1b0:	00 
     1b1:	48 89 8c 24 d0 03 00 	mov    %rcx,0x3d0(%rsp)
     1b8:	00 
     1b9:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
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
     1fe:	4d 8d 5c 24 09       	lea    0x9(%r12),%r11
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
     24d:	45 0f af dd          	imul   %r13d,%r11d
     251:	4d 8d 7c 24 0d       	lea    0xd(%r12),%r15
     256:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     25b:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     262:	00 
     263:	44 89 e2             	mov    %r12d,%edx
     266:	45 0f af fd          	imul   %r13d,%r15d
     26a:	41 0f af d5          	imul   %r13d,%edx
     26e:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     275:	00 
     276:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
     27d:	00 
     27e:	4c 89 8c 24 e0 02 00 	mov    %r9,0x2e0(%rsp)
     285:	00 
     286:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     28b:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     292:	00 
     293:	4d 8d 5c 24 0f       	lea    0xf(%r12),%r11
     298:	45 0f af dd          	imul   %r13d,%r11d
     29c:	45 0f af cd          	imul   %r13d,%r9d
     2a0:	89 54 24 20          	mov    %edx,0x20(%rsp)
     2a4:	49 8d 54 24 14       	lea    0x14(%r12),%rdx
     2a9:	41 0f af d5          	imul   %r13d,%edx
     2ad:	c4 82 7d 18 04 a0    	vbroadcastss (%r8,%r12,4),%ymm0
     2b3:	45 0f af f5          	imul   %r13d,%r14d
     2b7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2be:	00 00 
     2c0:	c4 c2 7d 18 04 88    	vbroadcastss (%r8,%rcx,4),%ymm0
     2c6:	41 0f af cd          	imul   %r13d,%ecx
     2ca:	48 89 0c 24          	mov    %rcx,(%rsp)
     2ce:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2d3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2da:	00 00 
     2dc:	c4 c2 7d 18 04 b0    	vbroadcastss (%r8,%rsi,4),%ymm0
     2e2:	41 0f af f5          	imul   %r13d,%esi
     2e6:	41 0f af cd          	imul   %r13d,%ecx
     2ea:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     2ef:	49 8d 74 24 16       	lea    0x16(%r12),%rsi
     2f4:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2f9:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2fe:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     305:	00 00 
     307:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     30d:	41 0f af fd          	imul   %r13d,%edi
     311:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     318:	00 
     319:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     31e:	41 0f af fd          	imul   %r13d,%edi
     322:	41 0f af cd          	imul   %r13d,%ecx
     326:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     32d:	00 00 
     32f:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     335:	41 0f af ed          	imul   %r13d,%ebp
     339:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     33e:	49 8d 4c 24 11       	lea    0x11(%r12),%rcx
     343:	41 0f af cd          	imul   %r13d,%ecx
     347:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     34e:	00 
     34f:	49 8d 6c 24 12       	lea    0x12(%r12),%rbp
     354:	41 0f af ed          	imul   %r13d,%ebp
     358:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     35f:	00 00 
     361:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     367:	41 0f af dd          	imul   %r13d,%ebx
     36b:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     372:	00 
     373:	49 8d 5c 24 10       	lea    0x10(%r12),%rbx
     378:	41 0f af dd          	imul   %r13d,%ebx
     37c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     383:	00 00 
     385:	c4 c2 7d 18 04 80    	vbroadcastss (%r8,%rax,4),%ymm0
     38b:	4c 89 e0             	mov    %r12,%rax
     38e:	48 83 c8 07          	or     $0x7,%rax
     392:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     399:	00 00 
     39b:	c4 c2 7d 18 04 80    	vbroadcastss (%r8,%rax,4),%ymm0
     3a1:	41 0f af c5          	imul   %r13d,%eax
     3a5:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     3ac:	00 
     3ad:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3b2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3b9:	00 00 
     3bb:	c4 82 7d 18 44 a0 20 	vbroadcastss 0x20(%r8,%r12,4),%ymm0
     3c2:	41 0f af c5          	imul   %r13d,%eax
     3c6:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     3cb:	4c 89 e8             	mov    %r13,%rax
     3ce:	4d 8d 6c 24 17       	lea    0x17(%r12),%r13
     3d3:	44 0f af e8          	imul   %eax,%r13d
     3d7:	0f af f0             	imul   %eax,%esi
     3da:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3e1:	00 00 
     3e3:	c4 82 7d 18 44 a0 24 	vbroadcastss 0x24(%r8,%r12,4),%ymm0
     3ea:	49 63 c5             	movslq %r13d,%rax
     3ed:	4c 63 ef             	movslq %edi,%r13
     3f0:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3f7:	00 
     3f8:	48 63 c6             	movslq %esi,%rax
     3fb:	48 63 f2             	movslq %edx,%rsi
     3fe:	49 63 d1             	movslq %r9d,%rdx
     401:	4c 89 ac 24 80 04 00 	mov    %r13,0x480(%rsp)
     408:	00 
     409:	48 89 94 24 70 04 00 	mov    %rdx,0x470(%rsp)
     410:	00 
     411:	48 63 d1             	movslq %ecx,%rdx
     414:	48 63 cb             	movslq %ebx,%rcx
     417:	48 89 b4 24 78 04 00 	mov    %rsi,0x478(%rsp)
     41e:	00 
     41f:	48 63 f5             	movslq %ebp,%rsi
     422:	bb 00 00 00 00       	mov    $0x0,%ebx
     427:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     42e:	00 
     42f:	48 89 8c 24 58 04 00 	mov    %rcx,0x458(%rsp)
     436:	00 
     437:	49 63 ce             	movslq %r14d,%rcx
     43a:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     441:	00 
     442:	49 63 d3             	movslq %r11d,%rdx
     445:	48 89 b4 24 68 04 00 	mov    %rsi,0x468(%rsp)
     44c:	00 
     44d:	48 89 8c 24 48 04 00 	mov    %rcx,0x448(%rsp)
     454:	00 
     455:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     45a:	48 89 94 24 50 04 00 	mov    %rdx,0x450(%rsp)
     461:	00 
     462:	49 63 d7             	movslq %r15d,%rdx
     465:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     46c:	00 
     46d:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     472:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     479:	00 00 
     47b:	c4 82 7d 18 44 a0 28 	vbroadcastss 0x28(%r8,%r12,4),%ymm0
     482:	48 89 8c 24 38 04 00 	mov    %rcx,0x438(%rsp)
     489:	00 
     48a:	48 63 8c 24 20 03 00 	movslq 0x320(%rsp),%rcx
     491:	00 
     492:	48 89 94 24 30 04 00 	mov    %rdx,0x430(%rsp)
     499:	00 
     49a:	48 63 94 24 60 03 00 	movslq 0x360(%rsp),%rdx
     4a1:	00 
     4a2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4a8:	c4 82 7d 18 44 a0 2c 	vbroadcastss 0x2c(%r8,%r12,4),%ymm0
     4af:	48 89 8c 24 28 04 00 	mov    %rcx,0x428(%rsp)
     4b6:	00 
     4b7:	48 63 8c 24 e0 02 00 	movslq 0x2e0(%rsp),%rcx
     4be:	00 
     4bf:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     4c6:	00 
     4c7:	48 63 94 24 20 05 00 	movslq 0x520(%rsp),%rdx
     4ce:	00 
     4cf:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     4d6:	00 
     4d7:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4dc:	48 89 94 24 10 04 00 	mov    %rdx,0x410(%rsp)
     4e3:	00 
     4e4:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     4eb:	00 
     4ec:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4f3:	00 00 
     4f5:	c4 82 7d 18 44 a0 30 	vbroadcastss 0x30(%r8,%r12,4),%ymm0
     4fc:	48 89 8c 24 08 04 00 	mov    %rcx,0x408(%rsp)
     503:	00 
     504:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     50b:	00 
     50c:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     513:	00 
     514:	48 63 94 24 80 00 00 	movslq 0x80(%rsp),%rdx
     51b:	00 
     51c:	48 89 8c 24 f8 03 00 	mov    %rcx,0x3f8(%rsp)
     523:	00 
     524:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     529:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     52f:	c4 82 7d 18 44 a0 34 	vbroadcastss 0x34(%r8,%r12,4),%ymm0
     536:	48 89 94 24 f0 03 00 	mov    %rdx,0x3f0(%rsp)
     53d:	00 
     53e:	48 63 14 24          	movslq (%rsp),%rdx
     542:	48 89 8c 24 e8 03 00 	mov    %rcx,0x3e8(%rsp)
     549:	00 
     54a:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
     54f:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     556:	00 
     557:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     55e:	00 00 
     560:	c4 82 7d 18 44 a0 38 	vbroadcastss 0x38(%r8,%r12,4),%ymm0
     567:	48 89 8c 24 d8 03 00 	mov    %rcx,0x3d8(%rsp)
     56e:	00 
     56f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     576:	00 00 
     578:	c4 82 7d 18 44 a0 3c 	vbroadcastss 0x3c(%r8,%r12,4),%ymm0
     57f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     586:	00 00 
     588:	c4 82 7d 18 44 a0 40 	vbroadcastss 0x40(%r8,%r12,4),%ymm0
     58f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     595:	c4 82 7d 18 44 a0 44 	vbroadcastss 0x44(%r8,%r12,4),%ymm0
     59c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5a2:	c4 82 7d 18 44 a0 48 	vbroadcastss 0x48(%r8,%r12,4),%ymm0
     5a9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ae:	c4 82 7d 18 44 a0 4c 	vbroadcastss 0x4c(%r8,%r12,4),%ymm0
     5b5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5bc:	00 00 
     5be:	c4 82 7d 18 44 a0 50 	vbroadcastss 0x50(%r8,%r12,4),%ymm0
     5c5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5cc:	00 00 
     5ce:	c4 82 7d 18 44 a0 54 	vbroadcastss 0x54(%r8,%r12,4),%ymm0
     5d5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5db:	c4 82 7d 18 44 a0 58 	vbroadcastss 0x58(%r8,%r12,4),%ymm0
     5e2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5e8:	c4 82 7d 18 44 a0 5c 	vbroadcastss 0x5c(%r8,%r12,4),%ymm0
     5ef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5f6:	00 00 
     5f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fc:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     603:	00 00 
     605:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     609:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6f9:	90                   	nop
     6fa:	90                   	nop
     6fb:	90                   	nop
     6fc:	90                   	nop
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     707:	00 
     708:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     70f:	00 00 
     711:	c5 7c 11 b4 24 60 63 	vmovups %ymm14,0x6360(%rsp)
     718:	00 00 
     71a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     721:	00 00 
     723:	48 89 9c 24 98 04 00 	mov    %rbx,0x498(%rsp)
     72a:	00 
     72b:	c5 7c 11 ac 24 80 63 	vmovups %ymm13,0x6380(%rsp)
     732:	00 00 
     734:	c5 fc 11 ac 24 60 61 	vmovups %ymm5,0x6160(%rsp)
     73b:	00 00 
     73d:	c5 7c 11 a4 24 a0 63 	vmovups %ymm12,0x63a0(%rsp)
     744:	00 00 
     746:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     74a:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     751:	00 
     752:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     756:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     75c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     760:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     767:	00 
     768:	c5 fc 11 84 24 40 63 	vmovups %ymm0,0x6340(%rsp)
     76f:	00 00 
     771:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     775:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     77c:	00 
     77d:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     781:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     788:	00 
     789:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     78d:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     794:	00 
     795:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     79c:	00 
     79d:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     7a1:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     7a8:	00 
     7a9:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     7ad:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     7b4:	00 
     7b5:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7bc:	00 
     7bd:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     7c1:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7c8:	00 
     7c9:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     7d0:	00 
     7d1:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     7d5:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7dc:	00 
     7dd:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     7e4:	00 
     7e5:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     7e9:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7f0:	00 
     7f1:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     7f8:	00 
     7f9:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     7fd:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     804:	00 
     805:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     80c:	00 
     80d:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     811:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     818:	00 
     819:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     820:	00 
     821:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     825:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     82c:	00 
     82d:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     834:	00 
     835:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     839:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     840:	00 
     841:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     848:	00 
     849:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     84d:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     854:	00 
     855:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     85c:	00 
     85d:	c5 7c 10 1c 98       	vmovups (%rax,%rbx,4),%ymm11
     862:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     869:	00 
     86a:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     86f:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     875:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     87c:	00 00 
     87e:	c5 fc 11 84 24 20 63 	vmovups %ymm0,0x6320(%rsp)
     885:	00 00 
     887:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     88c:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     892:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     896:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     89d:	00 00 
     89f:	c5 fc 11 84 24 00 63 	vmovups %ymm0,0x6300(%rsp)
     8a6:	00 00 
     8a8:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     8ad:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     8b3:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     8b7:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     8bb:	c5 fc 11 84 24 e0 62 	vmovups %ymm0,0x62e0(%rsp)
     8c2:	00 00 
     8c4:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8c9:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     8cf:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
     8d6:	02 00 00 
     8d9:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     8e0:	00 
     8e1:	c5 fc 11 84 24 c0 62 	vmovups %ymm0,0x62c0(%rsp)
     8e8:	00 00 
     8ea:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     8f0:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     8f7:	01 00 00 
     8fa:	c5 fc 11 84 24 a0 62 	vmovups %ymm0,0x62a0(%rsp)
     901:	00 00 
     903:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     909:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm11
     910:	02 00 00 
     913:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     91a:	00 
     91b:	c5 fc 11 84 24 80 62 	vmovups %ymm0,0x6280(%rsp)
     922:	00 00 
     924:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     92a:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     931:	01 00 00 
     934:	48 8b bc 24 68 04 00 	mov    0x468(%rsp),%rdi
     93b:	00 
     93c:	c5 fc 11 84 24 60 62 	vmovups %ymm0,0x6260(%rsp)
     943:	00 00 
     945:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     94b:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     952:	02 00 00 
     955:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     95c:	00 
     95d:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     961:	c4 41 7c 10 64 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm12
     968:	c5 fc 11 84 24 40 62 	vmovups %ymm0,0x6240(%rsp)
     96f:	00 00 
     971:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     977:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     97e:	01 00 00 
     981:	48 8d 34 33          	lea    (%rbx,%rsi,1),%rsi
     985:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     98c:	00 
     98d:	c4 41 7c 10 54 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm10
     994:	c5 fc 11 84 24 20 62 	vmovups %ymm0,0x6220(%rsp)
     99b:	00 00 
     99d:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     9a3:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     9aa:	c5 fc 11 84 24 00 62 	vmovups %ymm0,0x6200(%rsp)
     9b1:	00 00 
     9b3:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     9b9:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     9c0:	00 00 00 
     9c3:	c5 fc 11 84 24 e0 61 	vmovups %ymm0,0x61e0(%rsp)
     9ca:	00 00 
     9cc:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     9d2:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     9d9:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     9dd:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     9e4:	00 
     9e5:	c5 fc 11 84 24 c0 61 	vmovups %ymm0,0x61c0(%rsp)
     9ec:	00 00 
     9ee:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9f4:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     9fb:	01 00 00 
     9fe:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     a05:	00 
     a06:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
     a0a:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     a11:	00 
     a12:	c5 fc 11 84 24 a0 61 	vmovups %ymm0,0x61a0(%rsp)
     a19:	00 00 
     a1b:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a21:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     a28:	00 
     a29:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm11
     a30:	01 00 00 
     a33:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     a37:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     a3b:	c4 41 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm8
     a42:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     a46:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     a4d:	00 00 
     a4f:	48 89 d8             	mov    %rbx,%rax
     a52:	48 8b 9c 24 88 04 00 	mov    0x488(%rsp),%rbx
     a59:	00 
     a5a:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a60:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     a67:	01 00 00 
     a6a:	c4 81 7c 10 6c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm5
     a71:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     a75:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     a7c:	00 00 
     a7e:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a84:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     a8b:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     a92:	00 
     a93:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     a9a:	00 00 
     a9c:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     aa2:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     aa9:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     ab0:	00 00 
     ab2:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     ab8:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     abe:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     ac5:	00 00 
     ac7:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     acd:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     ad4:	01 00 00 
     ad7:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     ade:	00 00 
     ae0:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     ae6:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     aed:	00 00 00 
     af0:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     af7:	00 00 
     af9:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     aff:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     b06:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     b0d:	00 00 
     b0f:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b15:	48 8b 9c 24 90 04 00 	mov    0x490(%rsp),%rbx
     b1c:	00 
     b1d:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     b24:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     b28:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     b2f:	00 00 
     b31:	c4 41 7c 10 0c 82    	vmovups (%r10,%rax,4),%ymm9
     b37:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm11
     b3e:	00 00 00 
     b41:	48 89 c3             	mov    %rax,%rbx
     b44:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     b4b:	00 
     b4c:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     b53:	00 
     b54:	c5 7c 11 8c 24 80 61 	vmovups %ymm9,0x6180(%rsp)
     b5b:	00 00 
     b5d:	c4 01 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm9
     b64:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
     b6b:	00 00 
     b6d:	c4 01 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm9
     b74:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
     b7b:	00 00 
     b7d:	c4 01 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm9
     b84:	c5 7c 11 8c 24 e0 40 	vmovups %ymm9,0x40e0(%rsp)
     b8b:	00 00 
     b8d:	c4 01 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm9
     b94:	00 00 00 
     b97:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
     b9e:	00 00 
     ba0:	c4 01 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm9
     ba7:	00 00 00 
     baa:	c5 7c 11 8c 24 e0 42 	vmovups %ymm9,0x42e0(%rsp)
     bb1:	00 00 
     bb3:	c4 01 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm9
     bba:	00 00 00 
     bbd:	c5 7c 11 8c 24 00 44 	vmovups %ymm9,0x4400(%rsp)
     bc4:	00 00 
     bc6:	c4 01 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm9
     bcd:	00 00 00 
     bd0:	c5 7c 11 8c 24 00 45 	vmovups %ymm9,0x4500(%rsp)
     bd7:	00 00 
     bd9:	c4 01 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm9
     be0:	01 00 00 
     be3:	c5 7c 11 8c 24 20 46 	vmovups %ymm9,0x4620(%rsp)
     bea:	00 00 
     bec:	c4 01 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm9
     bf3:	01 00 00 
     bf6:	c5 7c 11 8c 24 20 47 	vmovups %ymm9,0x4720(%rsp)
     bfd:	00 00 
     bff:	c4 01 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm9
     c06:	01 00 00 
     c09:	c5 7c 11 8c 24 20 48 	vmovups %ymm9,0x4820(%rsp)
     c10:	00 00 
     c12:	c4 01 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm9
     c19:	01 00 00 
     c1c:	c5 7c 11 8c 24 20 49 	vmovups %ymm9,0x4920(%rsp)
     c23:	00 00 
     c25:	c4 01 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm9
     c2c:	01 00 00 
     c2f:	c5 7c 11 8c 24 40 4a 	vmovups %ymm9,0x4a40(%rsp)
     c36:	00 00 
     c38:	c4 01 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm9
     c3f:	01 00 00 
     c42:	c5 7c 11 8c 24 40 4b 	vmovups %ymm9,0x4b40(%rsp)
     c49:	00 00 
     c4b:	c4 01 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm9
     c52:	01 00 00 
     c55:	c5 7c 11 8c 24 80 4c 	vmovups %ymm9,0x4c80(%rsp)
     c5c:	00 00 
     c5e:	c4 01 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm9
     c65:	01 00 00 
     c68:	c5 7c 11 8c 24 80 4d 	vmovups %ymm9,0x4d80(%rsp)
     c6f:	00 00 
     c71:	c4 01 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm9
     c78:	02 00 00 
     c7b:	c5 7c 11 8c 24 c0 4e 	vmovups %ymm9,0x4ec0(%rsp)
     c82:	00 00 
     c84:	c4 01 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm9
     c8b:	02 00 00 
     c8e:	c5 7c 11 8c 24 00 50 	vmovups %ymm9,0x5000(%rsp)
     c95:	00 00 
     c97:	c4 01 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm9
     c9e:	02 00 00 
     ca1:	c5 7c 11 8c 24 60 51 	vmovups %ymm9,0x5160(%rsp)
     ca8:	00 00 
     caa:	c4 01 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm9
     cb1:	02 00 00 
     cb4:	c5 7c 11 8c 24 20 52 	vmovups %ymm9,0x5220(%rsp)
     cbb:	00 00 
     cbd:	c4 01 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm9
     cc4:	02 00 00 
     cc7:	c5 7c 11 8c 24 60 53 	vmovups %ymm9,0x5360(%rsp)
     cce:	00 00 
     cd0:	c4 01 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm9
     cd7:	02 00 00 
     cda:	c5 7c 11 8c 24 c0 54 	vmovups %ymm9,0x54c0(%rsp)
     ce1:	00 00 
     ce3:	c4 01 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm9
     cea:	02 00 00 
     ced:	c5 7c 11 8c 24 e0 55 	vmovups %ymm9,0x55e0(%rsp)
     cf4:	00 00 
     cf6:	c4 01 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm9
     cfd:	02 00 00 
     d00:	c5 7c 11 8c 24 a0 57 	vmovups %ymm9,0x57a0(%rsp)
     d07:	00 00 
     d09:	c4 01 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm9
     d10:	03 00 00 
     d13:	c5 7c 11 8c 24 e0 58 	vmovups %ymm9,0x58e0(%rsp)
     d1a:	00 00 
     d1c:	c4 01 7c 10 8c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm9
     d23:	03 00 00 
     d26:	c5 7c 11 8c 24 40 5b 	vmovups %ymm9,0x5b40(%rsp)
     d2d:	00 00 
     d2f:	c4 01 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm9
     d36:	03 00 00 
     d39:	c5 7c 11 8c 24 a0 5d 	vmovups %ymm9,0x5da0(%rsp)
     d40:	00 00 
     d42:	c4 01 7c 10 8c a2 60 	vmovups 0x360(%r10,%r12,4),%ymm9
     d49:	03 00 00 
     d4c:	c5 7c 11 8c 24 40 5f 	vmovups %ymm9,0x5f40(%rsp)
     d53:	00 00 
     d55:	c4 01 7c 10 8c a2 80 	vmovups 0x380(%r10,%r12,4),%ymm9
     d5c:	03 00 00 
     d5f:	c5 7c 11 8c 24 60 60 	vmovups %ymm9,0x6060(%rsp)
     d66:	00 00 
     d68:	c4 01 7c 10 8c a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm9
     d6f:	03 00 00 
     d72:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     d79:	00 00 
     d7b:	c4 01 7c 10 8c a2 c0 	vmovups 0x3c0(%r10,%r12,4),%ymm9
     d82:	03 00 00 
     d85:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
     d8c:	00 
     d8d:	c5 7c 11 8c 24 20 61 	vmovups %ymm9,0x6120(%rsp)
     d94:	00 00 
     d96:	c4 41 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm9
     d9d:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
     da4:	00 00 
     da6:	c4 41 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm9
     dad:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
     db4:	00 00 
     db6:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
     dbd:	c5 7c 11 8c 24 80 40 	vmovups %ymm9,0x4080(%rsp)
     dc4:	00 00 
     dc6:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
     dcd:	00 00 00 
     dd0:	c5 7c 11 8c 24 80 41 	vmovups %ymm9,0x4180(%rsp)
     dd7:	00 00 
     dd9:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
     de0:	00 00 00 
     de3:	c5 7c 11 8c 24 80 42 	vmovups %ymm9,0x4280(%rsp)
     dea:	00 00 
     dec:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
     df3:	00 00 00 
     df6:	c5 7c 11 8c 24 a0 43 	vmovups %ymm9,0x43a0(%rsp)
     dfd:	00 00 
     dff:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
     e06:	00 00 00 
     e09:	c5 7c 11 8c 24 a0 44 	vmovups %ymm9,0x44a0(%rsp)
     e10:	00 00 
     e12:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
     e19:	01 00 00 
     e1c:	c5 7c 11 8c 24 c0 45 	vmovups %ymm9,0x45c0(%rsp)
     e23:	00 00 
     e25:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
     e2c:	01 00 00 
     e2f:	c5 7c 11 8c 24 a0 46 	vmovups %ymm9,0x46a0(%rsp)
     e36:	00 00 
     e38:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
     e3f:	01 00 00 
     e42:	c5 7c 11 8c 24 c0 47 	vmovups %ymm9,0x47c0(%rsp)
     e49:	00 00 
     e4b:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
     e52:	01 00 00 
     e55:	c5 7c 11 8c 24 c0 48 	vmovups %ymm9,0x48c0(%rsp)
     e5c:	00 00 
     e5e:	c4 41 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm9
     e65:	01 00 00 
     e68:	c5 7c 11 8c 24 e0 49 	vmovups %ymm9,0x49e0(%rsp)
     e6f:	00 00 
     e71:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
     e78:	01 00 00 
     e7b:	c5 7c 11 8c 24 e0 4a 	vmovups %ymm9,0x4ae0(%rsp)
     e82:	00 00 
     e84:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
     e8b:	01 00 00 
     e8e:	c5 7c 11 8c 24 e0 4b 	vmovups %ymm9,0x4be0(%rsp)
     e95:	00 00 
     e97:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
     e9e:	01 00 00 
     ea1:	c5 7c 11 8c 24 00 4d 	vmovups %ymm9,0x4d00(%rsp)
     ea8:	00 00 
     eaa:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
     eb1:	02 00 00 
     eb4:	c5 7c 11 8c 24 40 4e 	vmovups %ymm9,0x4e40(%rsp)
     ebb:	00 00 
     ebd:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
     ec4:	02 00 00 
     ec7:	c5 7c 11 8c 24 60 4f 	vmovups %ymm9,0x4f60(%rsp)
     ece:	00 00 
     ed0:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
     ed7:	02 00 00 
     eda:	c5 7c 11 8c 24 c0 50 	vmovups %ymm9,0x50c0(%rsp)
     ee1:	00 00 
     ee3:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
     eea:	02 00 00 
     eed:	c5 7c 11 8c 24 e0 51 	vmovups %ymm9,0x51e0(%rsp)
     ef4:	00 00 
     ef6:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
     efd:	02 00 00 
     f00:	c5 7c 11 8c 24 e0 52 	vmovups %ymm9,0x52e0(%rsp)
     f07:	00 00 
     f09:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
     f10:	02 00 00 
     f13:	c5 7c 11 8c 24 40 54 	vmovups %ymm9,0x5440(%rsp)
     f1a:	00 00 
     f1c:	c4 41 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm9
     f23:	02 00 00 
     f26:	c5 7c 11 8c 24 c0 52 	vmovups %ymm9,0x52c0(%rsp)
     f2d:	00 00 
     f2f:	c4 41 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm9
     f36:	02 00 00 
     f39:	c5 7c 11 8c 24 c0 56 	vmovups %ymm9,0x56c0(%rsp)
     f40:	00 00 
     f42:	c4 41 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm9
     f49:	03 00 00 
     f4c:	c5 7c 11 8c 24 40 58 	vmovups %ymm9,0x5840(%rsp)
     f53:	00 00 
     f55:	c4 41 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm9
     f5c:	03 00 00 
     f5f:	c5 7c 11 8c 24 c0 5a 	vmovups %ymm9,0x5ac0(%rsp)
     f66:	00 00 
     f68:	c4 41 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm9
     f6f:	03 00 00 
     f72:	c5 7c 11 8c 24 c0 5c 	vmovups %ymm9,0x5cc0(%rsp)
     f79:	00 00 
     f7b:	c4 41 7c 10 8c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm9
     f82:	03 00 00 
     f85:	c5 7c 11 8c 24 e0 5e 	vmovups %ymm9,0x5ee0(%rsp)
     f8c:	00 00 
     f8e:	c4 41 7c 10 8c 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm9
     f95:	03 00 00 
     f98:	c5 7c 11 8c 24 20 60 	vmovups %ymm9,0x6020(%rsp)
     f9f:	00 00 
     fa1:	c4 41 7c 10 8c 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm9
     fa8:	03 00 00 
     fab:	c5 7c 11 8c 24 00 61 	vmovups %ymm9,0x6100(%rsp)
     fb2:	00 00 
     fb4:	c4 41 7c 10 8c 8a c0 	vmovups 0x3c0(%r10,%rcx,4),%ymm9
     fbb:	03 00 00 
     fbe:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
     fc5:	00 
     fc6:	c5 7c 11 8c 24 c0 5e 	vmovups %ymm9,0x5ec0(%rsp)
     fcd:	00 00 
     fcf:	c4 01 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm9
     fd6:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
     fdd:	00 00 
     fdf:	c4 01 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm9
     fe6:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
     fed:	00 00 
     fef:	c4 01 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm9
     ff6:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
     ffd:	00 00 
     fff:	c4 01 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm9
    1006:	00 00 00 
    1009:	c5 7c 11 8c 24 20 41 	vmovups %ymm9,0x4120(%rsp)
    1010:	00 00 
    1012:	c4 01 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm9
    1019:	00 00 00 
    101c:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
    1023:	00 00 
    1025:	c4 01 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm9
    102c:	00 00 00 
    102f:	c5 7c 11 8c 24 40 43 	vmovups %ymm9,0x4340(%rsp)
    1036:	00 00 
    1038:	c4 01 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm9
    103f:	00 00 00 
    1042:	c5 7c 11 8c 24 60 43 	vmovups %ymm9,0x4360(%rsp)
    1049:	00 00 
    104b:	c4 01 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm9
    1052:	01 00 00 
    1055:	c5 7c 11 8c 24 40 45 	vmovups %ymm9,0x4540(%rsp)
    105c:	00 00 
    105e:	c4 01 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm9
    1065:	01 00 00 
    1068:	c5 7c 11 8c 24 60 45 	vmovups %ymm9,0x4560(%rsp)
    106f:	00 00 
    1071:	c4 01 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm9
    1078:	01 00 00 
    107b:	c5 7c 11 8c 24 60 47 	vmovups %ymm9,0x4760(%rsp)
    1082:	00 00 
    1084:	c4 01 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm9
    108b:	01 00 00 
    108e:	c5 7c 11 8c 24 80 47 	vmovups %ymm9,0x4780(%rsp)
    1095:	00 00 
    1097:	c4 01 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm9
    109e:	01 00 00 
    10a1:	c5 7c 11 8c 24 60 49 	vmovups %ymm9,0x4960(%rsp)
    10a8:	00 00 
    10aa:	c4 01 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm9
    10b1:	01 00 00 
    10b4:	c5 7c 11 8c 24 80 49 	vmovups %ymm9,0x4980(%rsp)
    10bb:	00 00 
    10bd:	c4 01 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm9
    10c4:	01 00 00 
    10c7:	c5 7c 11 8c 24 80 4b 	vmovups %ymm9,0x4b80(%rsp)
    10ce:	00 00 
    10d0:	c4 01 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm9
    10d7:	01 00 00 
    10da:	c5 7c 11 8c 24 a0 4b 	vmovups %ymm9,0x4ba0(%rsp)
    10e1:	00 00 
    10e3:	c4 01 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm9
    10ea:	02 00 00 
    10ed:	c5 7c 11 8c 24 e0 4d 	vmovups %ymm9,0x4de0(%rsp)
    10f4:	00 00 
    10f6:	c4 01 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm9
    10fd:	02 00 00 
    1100:	c5 7c 11 8c 24 00 4e 	vmovups %ymm9,0x4e00(%rsp)
    1107:	00 00 
    1109:	c4 01 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm9
    1110:	02 00 00 
    1113:	c5 7c 11 8c 24 40 50 	vmovups %ymm9,0x5040(%rsp)
    111a:	00 00 
    111c:	c4 01 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm9
    1123:	02 00 00 
    1126:	c5 7c 11 8c 24 60 50 	vmovups %ymm9,0x5060(%rsp)
    112d:	00 00 
    112f:	c4 01 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm9
    1136:	02 00 00 
    1139:	c5 7c 11 8c 24 80 52 	vmovups %ymm9,0x5280(%rsp)
    1140:	00 00 
    1142:	c4 01 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm9
    1149:	02 00 00 
    114c:	c5 7c 11 8c 24 e0 53 	vmovups %ymm9,0x53e0(%rsp)
    1153:	00 00 
    1155:	c4 01 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm9
    115c:	02 00 00 
    115f:	c5 7c 11 8c 24 60 55 	vmovups %ymm9,0x5560(%rsp)
    1166:	00 00 
    1168:	c4 01 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm9
    116f:	02 00 00 
    1172:	c5 7c 11 8c 24 60 56 	vmovups %ymm9,0x5660(%rsp)
    1179:	00 00 
    117b:	c4 01 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm9
    1182:	03 00 00 
    1185:	c5 7c 11 8c 24 00 58 	vmovups %ymm9,0x5800(%rsp)
    118c:	00 00 
    118e:	c4 01 7c 10 8c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm9
    1195:	03 00 00 
    1198:	c5 7c 11 8c 24 40 5a 	vmovups %ymm9,0x5a40(%rsp)
    119f:	00 00 
    11a1:	c4 01 7c 10 8c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm9
    11a8:	03 00 00 
    11ab:	c5 7c 11 8c 24 80 5c 	vmovups %ymm9,0x5c80(%rsp)
    11b2:	00 00 
    11b4:	c4 01 7c 10 8c ba 60 	vmovups 0x360(%r10,%r15,4),%ymm9
    11bb:	03 00 00 
    11be:	c5 7c 11 8c 24 60 5e 	vmovups %ymm9,0x5e60(%rsp)
    11c5:	00 00 
    11c7:	c4 01 7c 10 8c ba 80 	vmovups 0x380(%r10,%r15,4),%ymm9
    11ce:	03 00 00 
    11d1:	c5 7c 11 8c 24 c0 5f 	vmovups %ymm9,0x5fc0(%rsp)
    11d8:	00 00 
    11da:	c4 01 7c 10 8c ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm9
    11e1:	03 00 00 
    11e4:	c5 7c 11 8c 24 e0 60 	vmovups %ymm9,0x60e0(%rsp)
    11eb:	00 00 
    11ed:	c4 01 7c 10 8c ba c0 	vmovups 0x3c0(%r10,%r15,4),%ymm9
    11f4:	03 00 00 
    11f7:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
    11fe:	00 
    11ff:	c5 7c 11 8c 24 00 5e 	vmovups %ymm9,0x5e00(%rsp)
    1206:	00 00 
    1208:	c4 01 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm9
    120f:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
    1216:	00 00 
    1218:	c4 01 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm9
    121f:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
    1226:	00 00 
    1228:	c4 01 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm9
    122f:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
    1236:	00 00 
    1238:	c4 01 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm9
    123f:	00 00 00 
    1242:	c5 7c 11 8c 24 c0 40 	vmovups %ymm9,0x40c0(%rsp)
    1249:	00 00 
    124b:	c4 01 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm9
    1252:	00 00 00 
    1255:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
    125c:	00 00 
    125e:	c4 01 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm9
    1265:	00 00 00 
    1268:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
    126f:	00 00 
    1271:	c4 01 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm9
    1278:	00 00 00 
    127b:	c5 7c 11 8c 24 e0 43 	vmovups %ymm9,0x43e0(%rsp)
    1282:	00 00 
    1284:	c4 01 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm9
    128b:	01 00 00 
    128e:	c5 7c 11 8c 24 e0 44 	vmovups %ymm9,0x44e0(%rsp)
    1295:	00 00 
    1297:	c4 01 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm9
    129e:	01 00 00 
    12a1:	c5 7c 11 8c 24 00 46 	vmovups %ymm9,0x4600(%rsp)
    12a8:	00 00 
    12aa:	c4 01 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm9
    12b1:	01 00 00 
    12b4:	c5 7c 11 8c 24 00 47 	vmovups %ymm9,0x4700(%rsp)
    12bb:	00 00 
    12bd:	c4 01 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm9
    12c4:	01 00 00 
    12c7:	c5 7c 11 8c 24 00 48 	vmovups %ymm9,0x4800(%rsp)
    12ce:	00 00 
    12d0:	c4 01 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm9
    12d7:	01 00 00 
    12da:	c5 7c 11 8c 24 00 49 	vmovups %ymm9,0x4900(%rsp)
    12e1:	00 00 
    12e3:	c4 01 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm9
    12ea:	01 00 00 
    12ed:	c5 7c 11 8c 24 20 4a 	vmovups %ymm9,0x4a20(%rsp)
    12f4:	00 00 
    12f6:	c4 01 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm9
    12fd:	01 00 00 
    1300:	c5 7c 11 8c 24 20 4b 	vmovups %ymm9,0x4b20(%rsp)
    1307:	00 00 
    1309:	c4 01 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm9
    1310:	01 00 00 
    1313:	c5 7c 11 8c 24 40 4c 	vmovups %ymm9,0x4c40(%rsp)
    131a:	00 00 
    131c:	c4 01 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm9
    1323:	02 00 00 
    1326:	c5 7c 11 8c 24 40 4d 	vmovups %ymm9,0x4d40(%rsp)
    132d:	00 00 
    132f:	c4 01 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm9
    1336:	02 00 00 
    1339:	c5 7c 11 8c 24 80 4e 	vmovups %ymm9,0x4e80(%rsp)
    1340:	00 00 
    1342:	c4 01 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm9
    1349:	02 00 00 
    134c:	c5 7c 11 8c 24 c0 4f 	vmovups %ymm9,0x4fc0(%rsp)
    1353:	00 00 
    1355:	c4 01 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm9
    135c:	02 00 00 
    135f:	c5 7c 11 8c 24 20 51 	vmovups %ymm9,0x5120(%rsp)
    1366:	00 00 
    1368:	c4 01 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm9
    136f:	02 00 00 
    1372:	c5 7c 11 8c 24 40 52 	vmovups %ymm9,0x5240(%rsp)
    1379:	00 00 
    137b:	c4 01 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm9
    1382:	02 00 00 
    1385:	c5 7c 11 8c 24 a0 53 	vmovups %ymm9,0x53a0(%rsp)
    138c:	00 00 
    138e:	c4 01 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm9
    1395:	02 00 00 
    1398:	c5 7c 11 8c 24 00 55 	vmovups %ymm9,0x5500(%rsp)
    139f:	00 00 
    13a1:	c4 01 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm9
    13a8:	02 00 00 
    13ab:	c5 7c 11 8c 24 20 56 	vmovups %ymm9,0x5620(%rsp)
    13b2:	00 00 
    13b4:	c4 01 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm9
    13bb:	03 00 00 
    13be:	c5 7c 11 8c 24 c0 57 	vmovups %ymm9,0x57c0(%rsp)
    13c5:	00 00 
    13c7:	c4 01 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm9
    13ce:	03 00 00 
    13d1:	c5 7c 11 8c 24 a0 59 	vmovups %ymm9,0x59a0(%rsp)
    13d8:	00 00 
    13da:	c4 01 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm9
    13e1:	03 00 00 
    13e4:	c5 7c 11 8c 24 a0 5b 	vmovups %ymm9,0x5ba0(%rsp)
    13eb:	00 00 
    13ed:	c4 01 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm9
    13f4:	03 00 00 
    13f7:	c5 7c 11 8c 24 e0 5d 	vmovups %ymm9,0x5de0(%rsp)
    13fe:	00 00 
    1400:	c4 01 7c 10 8c 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm9
    1407:	03 00 00 
    140a:	c5 7c 11 8c 24 80 5f 	vmovups %ymm9,0x5f80(%rsp)
    1411:	00 00 
    1413:	c4 01 7c 10 8c 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm9
    141a:	03 00 00 
    141d:	c5 7c 11 8c 24 80 60 	vmovups %ymm9,0x6080(%rsp)
    1424:	00 00 
    1426:	c4 01 7c 10 8c 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm9
    142d:	03 00 00 
    1430:	4c 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%r11
    1437:	00 
    1438:	c5 7c 11 8c 24 00 5d 	vmovups %ymm9,0x5d00(%rsp)
    143f:	00 00 
    1441:	c4 01 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm9
    1448:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
    144f:	00 00 
    1451:	c4 01 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm9
    1458:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
    145f:	00 00 
    1461:	c4 01 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm9
    1468:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
    146f:	00 00 
    1471:	c4 01 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm9
    1478:	00 00 00 
    147b:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
    1482:	00 00 
    1484:	c4 01 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm9
    148b:	00 00 00 
    148e:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
    1495:	00 00 
    1497:	c4 01 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm9
    149e:	00 00 00 
    14a1:	c5 7c 11 8c 24 60 42 	vmovups %ymm9,0x4260(%rsp)
    14a8:	00 00 
    14aa:	c4 01 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm9
    14b1:	00 00 00 
    14b4:	c5 7c 11 8c 24 80 43 	vmovups %ymm9,0x4380(%rsp)
    14bb:	00 00 
    14bd:	c4 01 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm9
    14c4:	01 00 00 
    14c7:	c5 7c 11 8c 24 80 44 	vmovups %ymm9,0x4480(%rsp)
    14ce:	00 00 
    14d0:	c4 01 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm9
    14d7:	01 00 00 
    14da:	c5 7c 11 8c 24 80 45 	vmovups %ymm9,0x4580(%rsp)
    14e1:	00 00 
    14e3:	c4 01 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm9
    14ea:	01 00 00 
    14ed:	c5 7c 11 8c 24 80 46 	vmovups %ymm9,0x4680(%rsp)
    14f4:	00 00 
    14f6:	c4 01 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm9
    14fd:	01 00 00 
    1500:	c5 7c 11 8c 24 a0 47 	vmovups %ymm9,0x47a0(%rsp)
    1507:	00 00 
    1509:	c4 01 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm9
    1510:	01 00 00 
    1513:	c5 7c 11 8c 24 a0 48 	vmovups %ymm9,0x48a0(%rsp)
    151a:	00 00 
    151c:	c4 01 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm9
    1523:	01 00 00 
    1526:	c5 7c 11 8c 24 c0 49 	vmovups %ymm9,0x49c0(%rsp)
    152d:	00 00 
    152f:	c4 01 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm9
    1536:	01 00 00 
    1539:	c5 7c 11 8c 24 a0 4a 	vmovups %ymm9,0x4aa0(%rsp)
    1540:	00 00 
    1542:	c4 01 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm9
    1549:	01 00 00 
    154c:	c5 7c 11 8c 24 c0 4b 	vmovups %ymm9,0x4bc0(%rsp)
    1553:	00 00 
    1555:	c4 01 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm9
    155c:	02 00 00 
    155f:	c5 7c 11 8c 24 e0 4c 	vmovups %ymm9,0x4ce0(%rsp)
    1566:	00 00 
    1568:	c4 01 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm9
    156f:	02 00 00 
    1572:	c5 7c 11 8c 24 20 4e 	vmovups %ymm9,0x4e20(%rsp)
    1579:	00 00 
    157b:	c4 01 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm9
    1582:	02 00 00 
    1585:	c5 7c 11 8c 24 40 4f 	vmovups %ymm9,0x4f40(%rsp)
    158c:	00 00 
    158e:	c4 01 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm9
    1595:	02 00 00 
    1598:	c5 7c 11 8c 24 a0 50 	vmovups %ymm9,0x50a0(%rsp)
    159f:	00 00 
    15a1:	c4 01 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm9
    15a8:	02 00 00 
    15ab:	c5 7c 11 8c 24 c0 51 	vmovups %ymm9,0x51c0(%rsp)
    15b2:	00 00 
    15b4:	c4 01 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm9
    15bb:	02 00 00 
    15be:	c5 7c 11 8c 24 40 53 	vmovups %ymm9,0x5340(%rsp)
    15c5:	00 00 
    15c7:	c4 01 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm9
    15ce:	02 00 00 
    15d1:	c5 7c 11 8c 24 a0 54 	vmovups %ymm9,0x54a0(%rsp)
    15d8:	00 00 
    15da:	c4 01 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm9
    15e1:	02 00 00 
    15e4:	c5 7c 11 8c 24 40 55 	vmovups %ymm9,0x5540(%rsp)
    15eb:	00 00 
    15ed:	c4 01 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm9
    15f4:	03 00 00 
    15f7:	c5 7c 11 8c 24 40 57 	vmovups %ymm9,0x5740(%rsp)
    15fe:	00 00 
    1600:	c4 01 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm9
    1607:	03 00 00 
    160a:	c5 7c 11 8c 24 a0 58 	vmovups %ymm9,0x58a0(%rsp)
    1611:	00 00 
    1613:	c4 01 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm9
    161a:	03 00 00 
    161d:	c5 7c 11 8c 24 60 5b 	vmovups %ymm9,0x5b60(%rsp)
    1624:	00 00 
    1626:	c4 01 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm9
    162d:	03 00 00 
    1630:	c5 7c 11 8c 24 40 5d 	vmovups %ymm9,0x5d40(%rsp)
    1637:	00 00 
    1639:	c4 01 7c 10 8c 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm9
    1640:	03 00 00 
    1643:	c5 7c 11 8c 24 40 5e 	vmovups %ymm9,0x5e40(%rsp)
    164a:	00 00 
    164c:	c4 01 7c 10 8c 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm9
    1653:	03 00 00 
    1656:	c5 7c 11 8c 24 40 60 	vmovups %ymm9,0x6040(%rsp)
    165d:	00 00 
    165f:	c4 01 7c 10 8c 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm9
    1666:	03 00 00 
    1669:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    1670:	00 
    1671:	c5 7c 11 8c 24 40 5c 	vmovups %ymm9,0x5c40(%rsp)
    1678:	00 00 
    167a:	c4 01 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm9
    1681:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    1688:	00 00 
    168a:	c4 01 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm9
    1691:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
    1698:	00 00 
    169a:	c4 01 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm9
    16a1:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
    16a8:	00 00 
    16aa:	c4 01 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm9
    16b1:	00 00 00 
    16b4:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
    16bb:	00 00 
    16bd:	c4 01 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm9
    16c4:	00 00 00 
    16c7:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
    16ce:	00 00 
    16d0:	c4 01 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm9
    16d7:	00 00 00 
    16da:	c5 7c 11 8c 24 20 42 	vmovups %ymm9,0x4220(%rsp)
    16e1:	00 00 
    16e3:	c4 01 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm9
    16ea:	00 00 00 
    16ed:	c5 7c 11 8c 24 20 43 	vmovups %ymm9,0x4320(%rsp)
    16f4:	00 00 
    16f6:	c4 01 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm9
    16fd:	01 00 00 
    1700:	c5 7c 11 8c 24 20 44 	vmovups %ymm9,0x4420(%rsp)
    1707:	00 00 
    1709:	c4 01 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm9
    1710:	01 00 00 
    1713:	c5 7c 11 8c 24 20 45 	vmovups %ymm9,0x4520(%rsp)
    171a:	00 00 
    171c:	c4 01 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm9
    1723:	01 00 00 
    1726:	c5 7c 11 8c 24 40 46 	vmovups %ymm9,0x4640(%rsp)
    172d:	00 00 
    172f:	c4 01 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm9
    1736:	01 00 00 
    1739:	c5 7c 11 8c 24 40 47 	vmovups %ymm9,0x4740(%rsp)
    1740:	00 00 
    1742:	c4 01 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm9
    1749:	01 00 00 
    174c:	c5 7c 11 8c 24 60 48 	vmovups %ymm9,0x4860(%rsp)
    1753:	00 00 
    1755:	c4 01 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm9
    175c:	01 00 00 
    175f:	c5 7c 11 8c 24 40 49 	vmovups %ymm9,0x4940(%rsp)
    1766:	00 00 
    1768:	c4 01 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm9
    176f:	01 00 00 
    1772:	c5 7c 11 8c 24 60 4a 	vmovups %ymm9,0x4a60(%rsp)
    1779:	00 00 
    177b:	c4 01 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm9
    1782:	01 00 00 
    1785:	c5 7c 11 8c 24 60 4b 	vmovups %ymm9,0x4b60(%rsp)
    178c:	00 00 
    178e:	c4 01 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm9
    1795:	02 00 00 
    1798:	c5 7c 11 8c 24 a0 4c 	vmovups %ymm9,0x4ca0(%rsp)
    179f:	00 00 
    17a1:	c4 01 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm9
    17a8:	02 00 00 
    17ab:	c5 7c 11 8c 24 c0 4d 	vmovups %ymm9,0x4dc0(%rsp)
    17b2:	00 00 
    17b4:	c4 01 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm9
    17bb:	02 00 00 
    17be:	c5 7c 11 8c 24 e0 4e 	vmovups %ymm9,0x4ee0(%rsp)
    17c5:	00 00 
    17c7:	c4 01 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm9
    17ce:	02 00 00 
    17d1:	c5 7c 11 8c 24 20 50 	vmovups %ymm9,0x5020(%rsp)
    17d8:	00 00 
    17da:	c4 01 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm9
    17e1:	02 00 00 
    17e4:	c5 7c 11 8c 24 80 51 	vmovups %ymm9,0x5180(%rsp)
    17eb:	00 00 
    17ed:	c4 01 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm9
    17f4:	02 00 00 
    17f7:	c5 7c 11 8c 24 a0 52 	vmovups %ymm9,0x52a0(%rsp)
    17fe:	00 00 
    1800:	c4 01 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm9
    1807:	02 00 00 
    180a:	c5 7c 11 8c 24 20 54 	vmovups %ymm9,0x5420(%rsp)
    1811:	00 00 
    1813:	c4 01 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm9
    181a:	02 00 00 
    181d:	c5 7c 11 8c 24 a0 55 	vmovups %ymm9,0x55a0(%rsp)
    1824:	00 00 
    1826:	c4 01 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm9
    182d:	03 00 00 
    1830:	c5 7c 11 8c 24 a0 56 	vmovups %ymm9,0x56a0(%rsp)
    1837:	00 00 
    1839:	c4 01 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm9
    1840:	03 00 00 
    1843:	c5 7c 11 8c 24 20 58 	vmovups %ymm9,0x5820(%rsp)
    184a:	00 00 
    184c:	c4 01 7c 10 8c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm9
    1853:	03 00 00 
    1856:	c5 7c 11 8c 24 a0 5a 	vmovups %ymm9,0x5aa0(%rsp)
    185d:	00 00 
    185f:	c4 01 7c 10 8c b2 60 	vmovups 0x360(%r10,%r14,4),%ymm9
    1866:	03 00 00 
    1869:	c5 7c 11 8c 24 e0 5c 	vmovups %ymm9,0x5ce0(%rsp)
    1870:	00 00 
    1872:	c4 01 7c 10 8c b2 80 	vmovups 0x380(%r10,%r14,4),%ymm9
    1879:	03 00 00 
    187c:	c5 7c 11 8c 24 a0 5e 	vmovups %ymm9,0x5ea0(%rsp)
    1883:	00 00 
    1885:	c4 01 7c 10 8c b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm9
    188c:	03 00 00 
    188f:	c5 7c 11 8c 24 00 60 	vmovups %ymm9,0x6000(%rsp)
    1896:	00 00 
    1898:	c4 01 7c 10 8c b2 c0 	vmovups 0x3c0(%r10,%r14,4),%ymm9
    189f:	03 00 00 
    18a2:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    18a9:	00 
    18aa:	c5 7c 11 8c 24 a0 60 	vmovups %ymm9,0x60a0(%rsp)
    18b1:	00 00 
    18b3:	c4 01 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm9
    18ba:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    18c1:	00 00 
    18c3:	c4 01 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm9
    18ca:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
    18d1:	00 00 
    18d3:	c4 01 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm9
    18da:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
    18e1:	00 00 
    18e3:	c4 01 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm9
    18ea:	00 00 00 
    18ed:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
    18f4:	00 00 
    18f6:	c4 01 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm9
    18fd:	00 00 00 
    1900:	c5 7c 11 8c 24 a0 40 	vmovups %ymm9,0x40a0(%rsp)
    1907:	00 00 
    1909:	c4 01 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm9
    1910:	00 00 00 
    1913:	c5 7c 11 8c 24 c0 41 	vmovups %ymm9,0x41c0(%rsp)
    191a:	00 00 
    191c:	c4 01 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm9
    1923:	00 00 00 
    1926:	c5 7c 11 8c 24 a0 42 	vmovups %ymm9,0x42a0(%rsp)
    192d:	00 00 
    192f:	c4 01 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm9
    1936:	01 00 00 
    1939:	c5 7c 11 8c 24 c0 43 	vmovups %ymm9,0x43c0(%rsp)
    1940:	00 00 
    1942:	c4 01 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm9
    1949:	01 00 00 
    194c:	c5 7c 11 8c 24 c0 44 	vmovups %ymm9,0x44c0(%rsp)
    1953:	00 00 
    1955:	c4 01 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm9
    195c:	01 00 00 
    195f:	c5 7c 11 8c 24 e0 45 	vmovups %ymm9,0x45e0(%rsp)
    1966:	00 00 
    1968:	c4 01 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm9
    196f:	01 00 00 
    1972:	c5 7c 11 8c 24 c0 46 	vmovups %ymm9,0x46c0(%rsp)
    1979:	00 00 
    197b:	c4 01 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm9
    1982:	01 00 00 
    1985:	c5 7c 11 8c 24 e0 47 	vmovups %ymm9,0x47e0(%rsp)
    198c:	00 00 
    198e:	c4 01 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm9
    1995:	01 00 00 
    1998:	c5 7c 11 8c 24 e0 48 	vmovups %ymm9,0x48e0(%rsp)
    199f:	00 00 
    19a1:	c4 01 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm9
    19a8:	01 00 00 
    19ab:	c5 7c 11 8c 24 00 4a 	vmovups %ymm9,0x4a00(%rsp)
    19b2:	00 00 
    19b4:	c4 01 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm9
    19bb:	01 00 00 
    19be:	c5 7c 11 8c 24 00 4b 	vmovups %ymm9,0x4b00(%rsp)
    19c5:	00 00 
    19c7:	c4 01 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm9
    19ce:	02 00 00 
    19d1:	c5 7c 11 8c 24 00 4c 	vmovups %ymm9,0x4c00(%rsp)
    19d8:	00 00 
    19da:	c4 01 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm9
    19e1:	02 00 00 
    19e4:	c5 7c 11 8c 24 20 4d 	vmovups %ymm9,0x4d20(%rsp)
    19eb:	00 00 
    19ed:	c4 01 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm9
    19f4:	02 00 00 
    19f7:	c5 7c 11 8c 24 60 4e 	vmovups %ymm9,0x4e60(%rsp)
    19fe:	00 00 
    1a00:	c4 01 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm9
    1a07:	02 00 00 
    1a0a:	c5 7c 11 8c 24 a0 4f 	vmovups %ymm9,0x4fa0(%rsp)
    1a11:	00 00 
    1a13:	c4 01 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm9
    1a1a:	02 00 00 
    1a1d:	c5 7c 11 8c 24 00 51 	vmovups %ymm9,0x5100(%rsp)
    1a24:	00 00 
    1a26:	c4 01 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm9
    1a2d:	02 00 00 
    1a30:	c5 7c 11 8c 24 60 52 	vmovups %ymm9,0x5260(%rsp)
    1a37:	00 00 
    1a39:	c4 01 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm9
    1a40:	02 00 00 
    1a43:	c5 7c 11 8c 24 c0 53 	vmovups %ymm9,0x53c0(%rsp)
    1a4a:	00 00 
    1a4c:	c4 01 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm9
    1a53:	02 00 00 
    1a56:	c5 7c 11 8c 24 20 55 	vmovups %ymm9,0x5520(%rsp)
    1a5d:	00 00 
    1a5f:	c4 01 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm9
    1a66:	03 00 00 
    1a69:	c5 7c 11 8c 24 40 56 	vmovups %ymm9,0x5640(%rsp)
    1a70:	00 00 
    1a72:	c4 01 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm9
    1a79:	03 00 00 
    1a7c:	c5 7c 11 8c 24 e0 57 	vmovups %ymm9,0x57e0(%rsp)
    1a83:	00 00 
    1a85:	c4 01 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm9
    1a8c:	03 00 00 
    1a8f:	c5 7c 11 8c 24 e0 59 	vmovups %ymm9,0x59e0(%rsp)
    1a96:	00 00 
    1a98:	c4 01 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm9
    1a9f:	03 00 00 
    1aa2:	c5 7c 11 8c 24 60 5c 	vmovups %ymm9,0x5c60(%rsp)
    1aa9:	00 00 
    1aab:	c4 01 7c 10 8c 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm9
    1ab2:	03 00 00 
    1ab5:	c5 7c 11 8c 24 20 5e 	vmovups %ymm9,0x5e20(%rsp)
    1abc:	00 00 
    1abe:	c4 01 7c 10 8c 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm9
    1ac5:	03 00 00 
    1ac8:	c5 7c 11 8c 24 a0 5f 	vmovups %ymm9,0x5fa0(%rsp)
    1acf:	00 00 
    1ad1:	c4 01 7c 10 8c 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm9
    1ad8:	03 00 00 
    1adb:	4c 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%r11
    1ae2:	00 
    1ae3:	c5 7c 11 8c 24 e0 5f 	vmovups %ymm9,0x5fe0(%rsp)
    1aea:	00 00 
    1aec:	c4 01 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm9
    1af3:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    1afa:	c4 01 7c 10 6c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm13
    1b01:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
    1b08:	00 00 
    1b0a:	c4 01 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm9
    1b11:	00 00 00 
    1b14:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    1b1b:	00 00 
    1b1d:	c4 81 7c 10 84 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm0
    1b24:	00 00 00 
    1b27:	c5 7c 11 ac 24 40 61 	vmovups %ymm13,0x6140(%rsp)
    1b2e:	00 00 
    1b30:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
    1b37:	00 00 
    1b39:	c4 01 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm9
    1b40:	00 00 00 
    1b43:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1b4a:	00 00 
    1b4c:	c4 81 7c 10 84 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm0
    1b53:	00 00 00 
    1b56:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    1b5d:	00 00 
    1b5f:	c4 01 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm9
    1b66:	01 00 00 
    1b69:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1b70:	00 00 
    1b72:	c4 81 7c 10 84 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm0
    1b79:	01 00 00 
    1b7c:	c5 7c 11 8c 24 60 44 	vmovups %ymm9,0x4460(%rsp)
    1b83:	00 00 
    1b85:	c4 01 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm9
    1b8c:	01 00 00 
    1b8f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1b96:	00 00 
    1b98:	c4 81 7c 10 84 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm0
    1b9f:	01 00 00 
    1ba2:	c5 7c 11 8c 24 60 46 	vmovups %ymm9,0x4660(%rsp)
    1ba9:	00 00 
    1bab:	c4 01 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm9
    1bb2:	01 00 00 
    1bb5:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1bbc:	00 00 
    1bbe:	c4 81 7c 10 84 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm0
    1bc5:	01 00 00 
    1bc8:	c5 7c 11 8c 24 80 48 	vmovups %ymm9,0x4880(%rsp)
    1bcf:	00 00 
    1bd1:	c4 01 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm9
    1bd8:	01 00 00 
    1bdb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1be2:	00 00 
    1be4:	c4 81 7c 10 84 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm0
    1beb:	01 00 00 
    1bee:	c5 7c 11 8c 24 80 4a 	vmovups %ymm9,0x4a80(%rsp)
    1bf5:	00 00 
    1bf7:	c4 01 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm9
    1bfe:	02 00 00 
    1c01:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c08:	00 00 
    1c0a:	c4 81 7c 10 84 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm0
    1c11:	02 00 00 
    1c14:	c5 7c 11 8c 24 c0 4c 	vmovups %ymm9,0x4cc0(%rsp)
    1c1b:	00 00 
    1c1d:	c4 01 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm9
    1c24:	02 00 00 
    1c27:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1c2e:	00 00 
    1c30:	c4 81 7c 10 84 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm0
    1c37:	03 00 00 
    1c3a:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
    1c41:	00 00 
    1c43:	c4 01 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm9
    1c4a:	02 00 00 
    1c4d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1c54:	00 00 
    1c56:	c4 c1 7c 10 84 82 60 	vmovups 0x260(%r10,%rax,4),%ymm0
    1c5d:	02 00 00 
    1c60:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    1c67:	00 
    1c68:	c5 7c 11 8c 24 20 4f 	vmovups %ymm9,0x4f20(%rsp)
    1c6f:	00 00 
    1c71:	c4 01 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm9
    1c78:	02 00 00 
    1c7b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1c82:	00 00 
    1c84:	c5 7c 11 8c 24 80 50 	vmovups %ymm9,0x5080(%rsp)
    1c8b:	00 00 
    1c8d:	c4 01 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm9
    1c94:	02 00 00 
    1c97:	c5 7c 11 8c 24 a0 51 	vmovups %ymm9,0x51a0(%rsp)
    1c9e:	00 00 
    1ca0:	c4 01 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm9
    1ca7:	02 00 00 
    1caa:	c5 7c 11 8c 24 80 53 	vmovups %ymm9,0x5380(%rsp)
    1cb1:	00 00 
    1cb3:	c4 01 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm9
    1cba:	02 00 00 
    1cbd:	c5 7c 11 8c 24 e0 54 	vmovups %ymm9,0x54e0(%rsp)
    1cc4:	00 00 
    1cc6:	c4 01 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm9
    1ccd:	03 00 00 
    1cd0:	c5 7c 11 8c 24 00 56 	vmovups %ymm9,0x5600(%rsp)
    1cd7:	00 00 
    1cd9:	c4 01 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm9
    1ce0:	03 00 00 
    1ce3:	c5 7c 11 8c 24 40 59 	vmovups %ymm9,0x5940(%rsp)
    1cea:	00 00 
    1cec:	c4 01 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm9
    1cf3:	03 00 00 
    1cf6:	c5 7c 11 8c 24 c0 5b 	vmovups %ymm9,0x5bc0(%rsp)
    1cfd:	00 00 
    1cff:	c4 01 7c 10 8c 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm9
    1d06:	03 00 00 
    1d09:	c5 7c 11 8c 24 c0 5d 	vmovups %ymm9,0x5dc0(%rsp)
    1d10:	00 00 
    1d12:	c4 01 7c 10 8c 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm9
    1d19:	03 00 00 
    1d1c:	c5 7c 11 8c 24 60 5f 	vmovups %ymm9,0x5f60(%rsp)
    1d23:	00 00 
    1d25:	c4 01 7c 10 8c 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm9
    1d2c:	03 00 00 
    1d2f:	4c 8b 9c 24 e0 04 00 	mov    0x4e0(%rsp),%r11
    1d36:	00 
    1d37:	c5 7c 11 8c 24 c0 60 	vmovups %ymm9,0x60c0(%rsp)
    1d3e:	00 00 
    1d40:	c4 01 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm9
    1d47:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
    1d4e:	00 00 
    1d50:	c4 01 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm9
    1d57:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    1d5e:	00 00 
    1d60:	c4 01 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm9
    1d67:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    1d6e:	00 00 
    1d70:	c4 01 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm9
    1d77:	00 00 00 
    1d7a:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    1d81:	00 00 
    1d83:	c4 01 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm9
    1d8a:	00 00 00 
    1d8d:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    1d94:	00 00 
    1d96:	c4 01 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm9
    1d9d:	00 00 00 
    1da0:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    1da7:	00 00 
    1da9:	c4 01 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm9
    1db0:	00 00 00 
    1db3:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    1dba:	00 00 
    1dbc:	c4 01 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm9
    1dc3:	01 00 00 
    1dc6:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    1dcd:	00 00 
    1dcf:	c4 01 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm9
    1dd6:	01 00 00 
    1dd9:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    1de0:	00 00 
    1de2:	c4 01 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm9
    1de9:	01 00 00 
    1dec:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    1df3:	00 00 
    1df5:	c4 01 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm9
    1dfc:	01 00 00 
    1dff:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    1e06:	00 00 
    1e08:	c4 01 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm9
    1e0f:	01 00 00 
    1e12:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    1e19:	00 00 
    1e1b:	c4 01 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm9
    1e22:	01 00 00 
    1e25:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    1e2c:	00 00 
    1e2e:	c4 01 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm9
    1e35:	01 00 00 
    1e38:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    1e3f:	00 00 
    1e41:	c4 01 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm9
    1e48:	01 00 00 
    1e4b:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    1e52:	00 00 
    1e54:	c4 01 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm9
    1e5b:	02 00 00 
    1e5e:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    1e65:	00 00 
    1e67:	c4 01 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm9
    1e6e:	02 00 00 
    1e71:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    1e78:	00 00 
    1e7a:	c4 01 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm9
    1e81:	02 00 00 
    1e84:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    1e8b:	00 00 
    1e8d:	c4 01 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm9
    1e94:	02 00 00 
    1e97:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
    1e9e:	00 00 
    1ea0:	c4 41 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm9
    1ea7:	02 00 00 
    1eaa:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
    1eb1:	00 
    1eb2:	c5 7c 11 8c 24 e0 50 	vmovups %ymm9,0x50e0(%rsp)
    1eb9:	00 00 
    1ebb:	c4 41 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm9
    1ec2:	02 00 00 
    1ec5:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    1ecc:	00 00 
    1ece:	c4 01 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm9
    1ed5:	02 00 00 
    1ed8:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    1edf:	00 00 
    1ee1:	c4 01 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm9
    1ee8:	02 00 00 
    1eeb:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    1ef2:	00 00 
    1ef4:	c4 41 7c 10 8c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm9
    1efb:	02 00 00 
    1efe:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
    1f05:	00 00 
    1f07:	c4 01 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm9
    1f0e:	02 00 00 
    1f11:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    1f18:	00 00 
    1f1a:	c4 01 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm9
    1f21:	02 00 00 
    1f24:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
    1f2b:	00 00 
    1f2d:	c4 41 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm9
    1f34:	02 00 00 
    1f37:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    1f3e:	00 00 
    1f40:	c4 41 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm9
    1f47:	02 00 00 
    1f4a:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
    1f51:	00 00 
    1f53:	c4 01 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm9
    1f5a:	02 00 00 
    1f5d:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
    1f64:	00 00 
    1f66:	c4 41 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm9
    1f6d:	02 00 00 
    1f70:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    1f77:	00 00 
    1f79:	c4 41 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm9
    1f80:	02 00 00 
    1f83:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
    1f8a:	00 00 
    1f8c:	c4 41 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm9
    1f93:	02 00 00 
    1f96:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
    1f9d:	00 00 
    1f9f:	c4 41 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm9
    1fa6:	02 00 00 
    1fa9:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    1fb0:	00 
    1fb1:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    1fb8:	00 00 
    1fba:	c4 41 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm9
    1fc1:	02 00 00 
    1fc4:	4c 89 e1             	mov    %r12,%rcx
    1fc7:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    1fce:	00 00 
    1fd0:	c4 01 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm9
    1fd7:	02 00 00 
    1fda:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    1fe1:	00 00 
    1fe3:	c4 01 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm9
    1fea:	02 00 00 
    1fed:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    1ff4:	00 00 
    1ff6:	c4 41 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm9
    1ffd:	02 00 00 
    2000:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    2007:	00 
    2008:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    200f:	00 00 
    2011:	c4 01 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm9
    2018:	02 00 00 
    201b:	4c 8b a4 24 60 05 00 	mov    0x560(%rsp),%r12
    2022:	00 
    2023:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
    202a:	00 00 
    202c:	c4 01 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm9
    2033:	02 00 00 
    2036:	c4 81 7c 10 84 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm0
    203d:	02 00 00 
    2040:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    2047:	00 00 
    2049:	c4 41 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm9
    2050:	02 00 00 
    2053:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    205a:	00 00 
    205c:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    2063:	02 00 00 
    2066:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    206d:	00 00 
    206f:	c4 41 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm9
    2076:	02 00 00 
    2079:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2080:	00 00 
    2082:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    2089:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
    2090:	00 00 
    2092:	c4 41 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm9
    2099:	02 00 00 
    209c:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    20a3:	00 00 
    20a5:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    20ac:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    20b3:	00 00 
    20b5:	c4 41 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm9
    20bc:	02 00 00 
    20bf:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    20c6:	00 00 
    20c8:	c4 c1 7c 10 84 b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm0
    20cf:	01 00 00 
    20d2:	c5 7c 11 8c 24 00 4f 	vmovups %ymm9,0x4f00(%rsp)
    20d9:	00 00 
    20db:	c4 01 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm9
    20e2:	02 00 00 
    20e5:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    20ec:	00 00 
    20ee:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    20f5:	00 00 
    20f7:	c4 01 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm9
    20fe:	02 00 00 
    2101:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    2108:	00 00 
    210a:	c4 41 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm9
    2111:	02 00 00 
    2114:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    211b:	00 00 
    211d:	c4 01 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm9
    2124:	02 00 00 
    2127:	c5 7c 11 8c 24 80 4f 	vmovups %ymm9,0x4f80(%rsp)
    212e:	00 00 
    2130:	c4 01 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm9
    2137:	02 00 00 
    213a:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
    2141:	00 00 
    2143:	c4 01 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm9
    214a:	02 00 00 
    214d:	c5 7c 11 8c 24 00 54 	vmovups %ymm9,0x5400(%rsp)
    2154:	00 00 
    2156:	c4 01 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm9
    215d:	03 00 00 
    2160:	c5 7c 11 8c 24 80 55 	vmovups %ymm9,0x5580(%rsp)
    2167:	00 00 
    2169:	c4 01 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm9
    2170:	03 00 00 
    2173:	c5 7c 11 8c 24 80 56 	vmovups %ymm9,0x5680(%rsp)
    217a:	00 00 
    217c:	c4 01 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm9
    2183:	03 00 00 
    2186:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    218d:	00 00 
    218f:	c4 01 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm9
    2196:	03 00 00 
    2199:	c5 7c 11 8c 24 60 5a 	vmovups %ymm9,0x5a60(%rsp)
    21a0:	00 00 
    21a2:	c4 01 7c 10 8c 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm9
    21a9:	03 00 00 
    21ac:	c5 7c 11 8c 24 a0 5c 	vmovups %ymm9,0x5ca0(%rsp)
    21b3:	00 00 
    21b5:	c4 01 7c 10 8c 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm9
    21bc:	03 00 00 
    21bf:	c5 7c 11 8c 24 80 5e 	vmovups %ymm9,0x5e80(%rsp)
    21c6:	00 00 
    21c8:	c4 01 7c 10 8c 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm9
    21cf:	03 00 00 
    21d2:	49 89 c3             	mov    %rax,%r11
    21d5:	c5 7c 11 8c 24 00 5f 	vmovups %ymm9,0x5f00(%rsp)
    21dc:	00 00 
    21de:	c4 01 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm9
    21e5:	02 00 00 
    21e8:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    21ef:	00 00 
    21f1:	c4 01 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm9
    21f8:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    21ff:	00 00 
    2201:	c4 01 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm9
    2208:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    220f:	00 00 
    2211:	c4 01 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm9
    2218:	00 00 00 
    221b:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    2222:	00 00 
    2224:	c4 01 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm9
    222b:	00 00 00 
    222e:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    2235:	00 00 
    2237:	c4 01 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm9
    223e:	00 00 00 
    2241:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    2248:	00 00 
    224a:	c4 01 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm9
    2251:	00 00 00 
    2254:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    225b:	00 00 
    225d:	c4 01 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm9
    2264:	02 00 00 
    2267:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    226e:	00 00 
    2270:	c4 41 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm9
    2277:	02 00 00 
    227a:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    2281:	00 
    2282:	c5 7c 11 8c 24 a0 4d 	vmovups %ymm9,0x4da0(%rsp)
    2289:	00 00 
    228b:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
    2292:	02 00 00 
    2295:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    229c:	00 00 
    229e:	c4 01 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm9
    22a5:	02 00 00 
    22a8:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
    22af:	00 00 
    22b1:	c4 01 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm9
    22b8:	02 00 00 
    22bb:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    22c2:	00 00 
    22c4:	c4 41 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm9
    22cb:	02 00 00 
    22ce:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
    22d5:	00 00 
    22d7:	c4 41 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm9
    22de:	02 00 00 
    22e1:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    22e8:	00 00 
    22ea:	c4 01 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm9
    22f1:	02 00 00 
    22f4:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    22fb:	00 00 
    22fd:	c4 41 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm9
    2304:	02 00 00 
    2307:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    230e:	00 00 
    2310:	c4 41 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm9
    2317:	02 00 00 
    231a:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    2321:	00 00 
    2323:	c4 01 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm9
    232a:	02 00 00 
    232d:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    2334:	00 00 
    2336:	c4 41 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm9
    233d:	02 00 00 
    2340:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2347:	00 
    2348:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    234f:	00 00 
    2351:	c4 41 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm9
    2358:	02 00 00 
    235b:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    2362:	00 00 
    2364:	c4 41 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm9
    236b:	02 00 00 
    236e:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    2375:	00 00 
    2377:	c4 01 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm9
    237e:	01 00 00 
    2381:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    2388:	00 00 
    238a:	c4 01 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm9
    2391:	01 00 00 
    2394:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    239b:	00 00 
    239d:	c4 01 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm9
    23a4:	01 00 00 
    23a7:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    23ae:	00 00 
    23b0:	c4 01 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm9
    23b7:	02 00 00 
    23ba:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    23c1:	00 00 
    23c3:	c4 01 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm9
    23ca:	01 00 00 
    23cd:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    23d4:	00 00 
    23d6:	c4 01 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm9
    23dd:	01 00 00 
    23e0:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    23e7:	00 00 
    23e9:	c4 01 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm9
    23f0:	01 00 00 
    23f3:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    23fa:	00 00 
    23fc:	c4 01 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm9
    2403:	01 00 00 
    2406:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    240d:	00 00 
    240f:	c4 01 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm9
    2416:	01 00 00 
    2419:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    2420:	00 00 
    2422:	c4 01 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm9
    2429:	01 00 00 
    242c:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    2433:	00 00 
    2435:	c4 01 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm9
    243c:	02 00 00 
    243f:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    2446:	00 00 
    2448:	c4 01 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm9
    244f:	02 00 00 
    2452:	49 89 cb             	mov    %rcx,%r11
    2455:	c5 7c 11 8c 24 20 4c 	vmovups %ymm9,0x4c20(%rsp)
    245c:	00 00 
    245e:	c4 41 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm9
    2465:	02 00 00 
    2468:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    246f:	00 00 
    2471:	c4 01 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm9
    2478:	02 00 00 
    247b:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    2482:	00 00 
    2484:	c4 01 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm9
    248b:	02 00 00 
    248e:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    2495:	00 00 
    2497:	c4 41 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm9
    249e:	02 00 00 
    24a1:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    24a8:	00 00 
    24aa:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    24b1:	02 00 00 
    24b4:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    24bb:	00 
    24bc:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
    24c3:	00 00 
    24c5:	c4 01 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm9
    24cc:	02 00 00 
    24cf:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    24d6:	00 00 
    24d8:	c4 41 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm9
    24df:	02 00 00 
    24e2:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    24e9:	00 00 
    24eb:	c4 41 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm9
    24f2:	02 00 00 
    24f5:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    24fc:	00 00 
    24fe:	c4 01 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm9
    2505:	02 00 00 
    2508:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    250f:	00 00 
    2511:	c4 41 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm9
    2518:	02 00 00 
    251b:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    2522:	00 00 
    2524:	c4 41 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm9
    252b:	02 00 00 
    252e:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    2535:	00 00 
    2537:	c4 41 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm9
    253e:	02 00 00 
    2541:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    2548:	00 00 
    254a:	c4 41 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm9
    2551:	01 00 00 
    2554:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    255b:	00 00 
    255d:	c4 41 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm9
    2564:	01 00 00 
    2567:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    256e:	00 00 
    2570:	c4 41 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm9
    2577:	01 00 00 
    257a:	4c 89 d8             	mov    %r11,%rax
    257d:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    2584:	00 00 
    2586:	c4 01 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm9
    258d:	02 00 00 
    2590:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    2597:	00 00 
    2599:	c4 01 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm9
    25a0:	01 00 00 
    25a3:	4d 89 e3             	mov    %r12,%r11
    25a6:	c4 81 7c 10 84 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm0
    25ad:	01 00 00 
    25b0:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    25b7:	00 00 
    25b9:	c4 01 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm9
    25c0:	01 00 00 
    25c3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    25ca:	00 00 
    25cc:	c4 81 7c 10 84 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm0
    25d3:	03 00 00 
    25d6:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    25dd:	00 00 
    25df:	c4 41 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm9
    25e6:	01 00 00 
    25e9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    25f0:	00 00 
    25f2:	c4 81 7c 10 84 ba 40 	vmovups 0x340(%r10,%r15,4),%ymm0
    25f9:	03 00 00 
    25fc:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    2603:	00 00 
    2605:	c4 41 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm9
    260c:	01 00 00 
    260f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2616:	00 00 
    2618:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    261f:	00 00 
    2621:	c4 41 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm9
    2628:	01 00 00 
    262b:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    2632:	00 00 
    2634:	c4 01 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm9
    263b:	01 00 00 
    263e:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    2645:	00 00 
    2647:	c4 01 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm9
    264e:	01 00 00 
    2651:	4c 8b a4 24 40 05 00 	mov    0x540(%rsp),%r12
    2658:	00 
    2659:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    2660:	00 00 
    2662:	c4 01 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm9
    2669:	01 00 00 
    266c:	c5 7c 11 8c 24 c0 4a 	vmovups %ymm9,0x4ac0(%rsp)
    2673:	00 00 
    2675:	c4 01 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm9
    267c:	01 00 00 
    267f:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    2686:	00 00 
    2688:	c4 41 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm9
    268f:	01 00 00 
    2692:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    2699:	00 00 
    269b:	c4 01 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm9
    26a2:	02 00 00 
    26a5:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    26ac:	00 00 
    26ae:	c4 01 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm9
    26b5:	02 00 00 
    26b8:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    26bf:	00 00 
    26c1:	c4 01 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm9
    26c8:	02 00 00 
    26cb:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
    26d2:	00 00 
    26d4:	c4 01 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm9
    26db:	02 00 00 
    26de:	c5 7c 11 8c 24 00 53 	vmovups %ymm9,0x5300(%rsp)
    26e5:	00 00 
    26e7:	c4 01 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm9
    26ee:	03 00 00 
    26f1:	c5 7c 11 8c 24 60 54 	vmovups %ymm9,0x5460(%rsp)
    26f8:	00 00 
    26fa:	c4 01 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm9
    2701:	03 00 00 
    2704:	c5 7c 11 8c 24 a0 37 	vmovups %ymm9,0x37a0(%rsp)
    270b:	00 00 
    270d:	c4 01 7c 10 8c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm9
    2714:	03 00 00 
    2717:	c5 7c 11 8c 24 e0 56 	vmovups %ymm9,0x56e0(%rsp)
    271e:	00 00 
    2720:	c4 01 7c 10 8c b2 60 	vmovups 0x360(%r10,%r14,4),%ymm9
    2727:	03 00 00 
    272a:	c5 7c 11 8c 24 60 58 	vmovups %ymm9,0x5860(%rsp)
    2731:	00 00 
    2733:	c4 01 7c 10 8c b2 80 	vmovups 0x380(%r10,%r14,4),%ymm9
    273a:	03 00 00 
    273d:	c5 7c 11 8c 24 e0 5a 	vmovups %ymm9,0x5ae0(%rsp)
    2744:	00 00 
    2746:	c4 01 7c 10 8c b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm9
    274d:	03 00 00 
    2750:	c5 7c 11 8c 24 20 5d 	vmovups %ymm9,0x5d20(%rsp)
    2757:	00 00 
    2759:	c4 01 7c 10 8c b2 c0 	vmovups 0x3c0(%r10,%r14,4),%ymm9
    2760:	03 00 00 
    2763:	4d 89 e6             	mov    %r12,%r14
    2766:	c5 7c 11 8c 24 20 5f 	vmovups %ymm9,0x5f20(%rsp)
    276d:	00 00 
    276f:	c4 01 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm9
    2776:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    277d:	00 00 
    277f:	c4 01 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm9
    2786:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    278d:	00 00 
    278f:	c4 01 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm9
    2796:	00 00 00 
    2799:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    27a0:	00 00 
    27a2:	c4 01 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm9
    27a9:	00 00 00 
    27ac:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    27b3:	00 00 
    27b5:	c4 01 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm9
    27bc:	00 00 00 
    27bf:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    27c6:	00 00 
    27c8:	c4 01 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm9
    27cf:	00 00 00 
    27d2:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    27d9:	00 00 
    27db:	c4 01 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm9
    27e2:	01 00 00 
    27e5:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    27ec:	00 00 
    27ee:	c4 01 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm9
    27f5:	01 00 00 
    27f8:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    27ff:	00 00 
    2801:	c4 01 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm9
    2808:	01 00 00 
    280b:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    2812:	00 00 
    2814:	c4 01 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm9
    281b:	01 00 00 
    281e:	49 89 cc             	mov    %rcx,%r12
    2821:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    2828:	c5 7c 11 8c 24 a0 49 	vmovups %ymm9,0x49a0(%rsp)
    282f:	00 00 
    2831:	c4 41 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm9
    2838:	01 00 00 
    283b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2842:	00 00 
    2844:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    284b:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    2852:	00 00 
    2854:	c4 01 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm9
    285b:	01 00 00 
    285e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2865:	00 00 
    2867:	c4 81 7c 10 84 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm0
    286e:	01 00 00 
    2871:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    2878:	00 00 
    287a:	c4 01 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm9
    2881:	01 00 00 
    2884:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    288b:	00 00 
    288d:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    2894:	00 00 
    2896:	c4 41 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm9
    289d:	01 00 00 
    28a0:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    28a7:	00 00 
    28a9:	c4 41 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm9
    28b0:	01 00 00 
    28b3:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    28ba:	00 00 
    28bc:	c4 01 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm9
    28c3:	01 00 00 
    28c6:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    28cd:	00 00 
    28cf:	c4 41 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm9
    28d6:	01 00 00 
    28d9:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    28e0:	00 00 
    28e2:	c4 01 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm9
    28e9:	01 00 00 
    28ec:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    28f3:	00 00 
    28f5:	c4 41 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm9
    28fc:	01 00 00 
    28ff:	48 89 d9             	mov    %rbx,%rcx
    2902:	c4 c1 7c 10 84 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm0
    2909:	01 00 00 
    290c:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
    2913:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    291a:	00 00 
    291c:	c4 41 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm9
    2923:	01 00 00 
    2926:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
    292d:	00 
    292e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2935:	00 00 
    2937:	c4 81 7c 10 84 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm0
    293e:	01 00 00 
    2941:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    2948:	00 00 
    294a:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    2951:	00 00 
    2953:	c4 41 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm9
    295a:	01 00 00 
    295d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2964:	00 00 
    2966:	c4 81 7c 10 84 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm0
    296d:	03 00 00 
    2970:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    2977:	00 00 
    2979:	c4 01 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm9
    2980:	01 00 00 
    2983:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    298a:	00 00 
    298c:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    2993:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    299a:	00 00 
    299c:	c4 01 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm9
    29a3:	01 00 00 
    29a6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    29ad:	00 00 
    29af:	c4 81 7c 10 84 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm0
    29b6:	01 00 00 
    29b9:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    29c0:	00 00 
    29c2:	c4 01 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm9
    29c9:	01 00 00 
    29cc:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    29d3:	00 00 
    29d5:	c4 c1 7c 10 84 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm0
    29dc:	01 00 00 
    29df:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    29e6:	00 00 
    29e8:	c4 01 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm9
    29ef:	01 00 00 
    29f2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    29f9:	00 00 
    29fb:	c4 81 7c 10 84 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm0
    2a02:	01 00 00 
    2a05:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    2a0c:	00 00 
    2a0e:	c4 01 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm9
    2a15:	01 00 00 
    2a18:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2a1f:	00 00 
    2a21:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    2a28:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    2a2f:	00 00 
    2a31:	c4 41 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm9
    2a38:	01 00 00 
    2a3b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2a42:	00 00 
    2a44:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    2a4b:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    2a52:	00 00 
    2a54:	c4 41 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm9
    2a5b:	01 00 00 
    2a5e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2a65:	00 00 
    2a67:	c4 c1 7c 10 84 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm0
    2a6e:	01 00 00 
    2a71:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    2a78:	00 00 
    2a7a:	c4 41 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm9
    2a81:	01 00 00 
    2a84:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2a8b:	00 00 
    2a8d:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    2a94:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    2a9b:	00 00 
    2a9d:	c4 01 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm9
    2aa4:	01 00 00 
    2aa7:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2aae:	00 00 
    2ab0:	c4 81 7c 10 84 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm0
    2ab7:	01 00 00 
    2aba:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    2ac1:	00 00 
    2ac3:	c4 41 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm9
    2aca:	01 00 00 
    2acd:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2ad4:	00 00 
    2ad6:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    2add:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    2ae4:	00 00 
    2ae6:	c4 01 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm9
    2aed:	01 00 00 
    2af0:	c5 7c 11 8c 24 40 48 	vmovups %ymm9,0x4840(%rsp)
    2af7:	00 00 
    2af9:	c4 41 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm9
    2b00:	01 00 00 
    2b03:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    2b0a:	00 00 
    2b0c:	c4 01 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm9
    2b13:	01 00 00 
    2b16:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    2b1d:	00 00 
    2b1f:	c4 01 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm9
    2b26:	01 00 00 
    2b29:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    2b30:	00 00 
    2b32:	c4 41 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm9
    2b39:	01 00 00 
    2b3c:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    2b43:	00 00 
    2b45:	c4 41 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm9
    2b4c:	01 00 00 
    2b4f:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    2b56:	00 00 
    2b58:	c4 01 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm9
    2b5f:	02 00 00 
    2b62:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    2b69:	00 00 
    2b6b:	c4 01 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm9
    2b72:	02 00 00 
    2b75:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    2b7c:	00 00 
    2b7e:	c4 01 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm9
    2b85:	02 00 00 
    2b88:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
    2b8f:	00 00 
    2b91:	c4 01 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm9
    2b98:	02 00 00 
    2b9b:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
    2ba2:	00 00 
    2ba4:	c4 01 7c 10 8c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm9
    2bab:	03 00 00 
    2bae:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
    2bb5:	00 00 
    2bb7:	c4 01 7c 10 8c ba 60 	vmovups 0x360(%r10,%r15,4),%ymm9
    2bbe:	03 00 00 
    2bc1:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    2bc8:	00 00 
    2bca:	c4 01 7c 10 8c ba 80 	vmovups 0x380(%r10,%r15,4),%ymm9
    2bd1:	03 00 00 
    2bd4:	c5 7c 11 8c 24 c0 59 	vmovups %ymm9,0x59c0(%rsp)
    2bdb:	00 00 
    2bdd:	c4 01 7c 10 8c ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm9
    2be4:	03 00 00 
    2be7:	c5 7c 11 8c 24 20 5c 	vmovups %ymm9,0x5c20(%rsp)
    2bee:	00 00 
    2bf0:	c4 01 7c 10 8c ba c0 	vmovups 0x3c0(%r10,%r15,4),%ymm9
    2bf7:	03 00 00 
    2bfa:	c5 7c 11 8c 24 60 5d 	vmovups %ymm9,0x5d60(%rsp)
    2c01:	00 00 
    2c03:	c4 01 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm9
    2c0a:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    2c11:	00 00 
    2c13:	c4 01 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm9
    2c1a:	00 00 00 
    2c1d:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    2c24:	00 00 
    2c26:	c4 01 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm9
    2c2d:	00 00 00 
    2c30:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    2c37:	00 00 
    2c39:	c4 01 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm9
    2c40:	00 00 00 
    2c43:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    2c4a:	00 00 
    2c4c:	c4 01 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm9
    2c53:	01 00 00 
    2c56:	c5 7c 11 8c 24 e0 46 	vmovups %ymm9,0x46e0(%rsp)
    2c5d:	00 00 
    2c5f:	c4 41 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm9
    2c66:	01 00 00 
    2c69:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    2c70:	00 00 
    2c72:	c4 01 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm9
    2c79:	01 00 00 
    2c7c:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    2c83:	00 00 
    2c85:	c4 01 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm9
    2c8c:	01 00 00 
    2c8f:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    2c96:	00 00 
    2c98:	c4 41 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm9
    2c9f:	01 00 00 
    2ca2:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    2ca9:	00 00 
    2cab:	c4 41 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm9
    2cb2:	01 00 00 
    2cb5:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    2cbc:	00 00 
    2cbe:	c4 01 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm9
    2cc5:	01 00 00 
    2cc8:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    2ccf:	00 00 
    2cd1:	c4 41 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm9
    2cd8:	01 00 00 
    2cdb:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    2ce2:	00 00 
    2ce4:	c4 41 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm9
    2ceb:	01 00 00 
    2cee:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    2cf5:	00 00 
    2cf7:	c4 01 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm9
    2cfe:	00 00 00 
    2d01:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    2d08:	00 00 
    2d0a:	c4 01 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm9
    2d11:	01 00 00 
    2d14:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    2d1b:	00 00 
    2d1d:	c4 41 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm9
    2d24:	01 00 00 
    2d27:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    2d2e:	00 00 
    2d30:	c4 01 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm9
    2d37:	01 00 00 
    2d3a:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    2d41:	00 00 
    2d43:	c4 01 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm9
    2d4a:	01 00 00 
    2d4d:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    2d54:	00 00 
    2d56:	c4 01 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm9
    2d5d:	01 00 00 
    2d60:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    2d67:	00 00 
    2d69:	c4 01 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm9
    2d70:	01 00 00 
    2d73:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    2d7a:	00 00 
    2d7c:	c4 41 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm9
    2d83:	01 00 00 
    2d86:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    2d8d:	00 00 
    2d8f:	c4 41 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm9
    2d96:	01 00 00 
    2d99:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    2da0:	00 00 
    2da2:	c4 41 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm9
    2da9:	01 00 00 
    2dac:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    2db3:	00 00 
    2db5:	c4 01 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm9
    2dbc:	01 00 00 
    2dbf:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    2dc6:	00 00 
    2dc8:	c4 41 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm9
    2dcf:	01 00 00 
    2dd2:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    2dd9:	00 00 
    2ddb:	c4 41 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm9
    2de2:	01 00 00 
    2de5:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    2dec:	00 00 
    2dee:	c4 01 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm9
    2df5:	01 00 00 
    2df8:	c5 7c 11 8c 24 a0 45 	vmovups %ymm9,0x45a0(%rsp)
    2dff:	00 00 
    2e01:	c4 41 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm9
    2e08:	01 00 00 
    2e0b:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    2e12:	00 00 
    2e14:	c4 01 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm9
    2e1b:	01 00 00 
    2e1e:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    2e25:	00 00 
    2e27:	c4 01 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm9
    2e2e:	01 00 00 
    2e31:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    2e38:	00 00 
    2e3a:	c4 41 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm9
    2e41:	01 00 00 
    2e44:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    2e4b:	00 00 
    2e4d:	c4 01 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm9
    2e54:	02 00 00 
    2e57:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
    2e5e:	00 00 
    2e60:	c4 01 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm9
    2e67:	02 00 00 
    2e6a:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    2e71:	00 00 
    2e73:	c4 01 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm9
    2e7a:	02 00 00 
    2e7d:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
    2e84:	00 00 
    2e86:	c4 01 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm9
    2e8d:	02 00 00 
    2e90:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
    2e97:	00 00 
    2e99:	c4 01 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm9
    2ea0:	03 00 00 
    2ea3:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
    2eaa:	00 00 
    2eac:	c4 01 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm9
    2eb3:	03 00 00 
    2eb6:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
    2ebd:	00 00 
    2ebf:	c4 01 7c 10 8c a2 60 	vmovups 0x360(%r10,%r12,4),%ymm9
    2ec6:	03 00 00 
    2ec9:	c5 7c 11 8c 24 20 57 	vmovups %ymm9,0x5720(%rsp)
    2ed0:	00 00 
    2ed2:	c4 01 7c 10 8c a2 80 	vmovups 0x380(%r10,%r12,4),%ymm9
    2ed9:	03 00 00 
    2edc:	c5 7c 11 8c 24 80 58 	vmovups %ymm9,0x5880(%rsp)
    2ee3:	00 00 
    2ee5:	c4 01 7c 10 8c a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm9
    2eec:	03 00 00 
    2eef:	c5 7c 11 8c 24 20 5b 	vmovups %ymm9,0x5b20(%rsp)
    2ef6:	00 00 
    2ef8:	c4 01 7c 10 8c a2 c0 	vmovups 0x3c0(%r10,%r12,4),%ymm9
    2eff:	03 00 00 
    2f02:	c5 7c 11 8c 24 80 5d 	vmovups %ymm9,0x5d80(%rsp)
    2f09:	00 00 
    2f0b:	c4 41 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm9
    2f12:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    2f19:	00 00 
    2f1b:	c4 41 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm9
    2f22:	00 00 00 
    2f25:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    2f2c:	00 00 
    2f2e:	c4 41 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm9
    2f35:	00 00 00 
    2f38:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    2f3f:	00 00 
    2f41:	c4 41 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm9
    2f48:	00 00 00 
    2f4b:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    2f52:	00 00 
    2f54:	c4 41 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm9
    2f5b:	00 00 00 
    2f5e:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    2f65:	00 00 
    2f67:	c4 01 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm9
    2f6e:	01 00 00 
    2f71:	c5 7c 11 8c 24 40 44 	vmovups %ymm9,0x4440(%rsp)
    2f78:	00 00 
    2f7a:	c4 41 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm9
    2f81:	01 00 00 
    2f84:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    2f8b:	00 00 
    2f8d:	c4 01 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm9
    2f94:	01 00 00 
    2f97:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    2f9e:	00 00 
    2fa0:	c4 01 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm9
    2fa7:	01 00 00 
    2faa:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    2fb1:	00 00 
    2fb3:	c4 41 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm9
    2fba:	01 00 00 
    2fbd:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    2fc4:	00 00 
    2fc6:	c4 41 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm9
    2fcd:	01 00 00 
    2fd0:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    2fd7:	00 00 
    2fd9:	c4 01 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm9
    2fe0:	01 00 00 
    2fe3:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    2fea:	00 00 
    2fec:	c4 41 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm9
    2ff3:	01 00 00 
    2ff6:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    2ffd:	00 00 
    2fff:	c4 41 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm9
    3006:	01 00 00 
    3009:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    3010:	00 00 
    3012:	c4 41 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm9
    3019:	01 00 00 
    301c:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    3023:	00 00 
    3025:	c4 41 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm9
    302c:	01 00 00 
    302f:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    3036:	00 00 
    3038:	c4 41 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm9
    303f:	01 00 00 
    3042:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    3049:	00 00 
    304b:	c4 41 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm9
    3052:	01 00 00 
    3055:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    305c:	00 00 
    305e:	c4 01 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm9
    3065:	01 00 00 
    3068:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    306f:	00 00 
    3071:	c4 41 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm9
    3078:	01 00 00 
    307b:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    3082:	00 00 
    3084:	c4 41 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm9
    308b:	01 00 00 
    308e:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    3095:	00 00 
    3097:	c4 41 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm9
    309e:	01 00 00 
    30a1:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    30a8:	00 00 
    30aa:	c4 01 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm9
    30b1:	01 00 00 
    30b4:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    30bb:	00 00 
    30bd:	c4 01 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm9
    30c4:	01 00 00 
    30c7:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    30ce:	00 00 
    30d0:	c4 41 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm9
    30d7:	01 00 00 
    30da:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    30e1:	00 00 
    30e3:	c4 01 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm9
    30ea:	01 00 00 
    30ed:	c5 7c 11 8c 24 00 43 	vmovups %ymm9,0x4300(%rsp)
    30f4:	00 00 
    30f6:	c4 41 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm9
    30fd:	02 00 00 
    3100:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    3107:	00 00 
    3109:	c4 41 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm9
    3110:	02 00 00 
    3113:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
    311a:	00 00 
    311c:	c4 41 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm9
    3123:	02 00 00 
    3126:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
    312d:	00 00 
    312f:	c4 41 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm9
    3136:	02 00 00 
    3139:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
    3140:	00 00 
    3142:	c4 41 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm9
    3149:	03 00 00 
    314c:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
    3153:	00 00 
    3155:	c4 41 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm9
    315c:	03 00 00 
    315f:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
    3166:	00 00 
    3168:	c4 41 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm9
    316f:	03 00 00 
    3172:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
    3179:	00 00 
    317b:	c4 41 7c 10 8c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm9
    3182:	03 00 00 
    3185:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    318c:	00 00 
    318e:	c4 41 7c 10 8c 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm9
    3195:	03 00 00 
    3198:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    319f:	00 00 
    31a1:	c4 41 7c 10 8c 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm9
    31a8:	03 00 00 
    31ab:	c5 7c 11 8c 24 20 5a 	vmovups %ymm9,0x5a20(%rsp)
    31b2:	00 00 
    31b4:	c4 41 7c 10 8c 8a c0 	vmovups 0x3c0(%r10,%rcx,4),%ymm9
    31bb:	03 00 00 
    31be:	4c 89 d9             	mov    %r11,%rcx
    31c1:	c5 7c 11 8c 24 e0 5b 	vmovups %ymm9,0x5be0(%rsp)
    31c8:	00 00 
    31ca:	c4 41 7c 10 8c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm9
    31d1:	00 00 00 
    31d4:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    31db:	00 00 
    31dd:	c4 41 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm9
    31e4:	00 00 00 
    31e7:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    31ee:	00 00 
    31f0:	c4 41 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm9
    31f7:	00 00 00 
    31fa:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    3201:	00 00 
    3203:	c4 41 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm9
    320a:	00 00 00 
    320d:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    3214:	00 00 
    3216:	c4 41 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm9
    321d:	01 00 00 
    3220:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    3227:	00 00 
    3229:	c4 41 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm9
    3230:	01 00 00 
    3233:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    323a:	00 00 
    323c:	c4 01 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm9
    3243:	01 00 00 
    3246:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    324d:	00 00 
    324f:	c4 41 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm9
    3256:	01 00 00 
    3259:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    3260:	00 00 
    3262:	c4 41 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm9
    3269:	01 00 00 
    326c:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    3273:	00 00 
    3275:	c4 01 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm9
    327c:	01 00 00 
    327f:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
    3286:	00 00 
    3288:	c4 41 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm9
    328f:	01 00 00 
    3292:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    3299:	00 00 
    329b:	c4 01 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm9
    32a2:	01 00 00 
    32a5:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    32ac:	00 00 
    32ae:	c4 01 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm9
    32b5:	01 00 00 
    32b8:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    32bf:	00 00 
    32c1:	c4 41 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm9
    32c8:	01 00 00 
    32cb:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    32d2:	00 00 
    32d4:	c4 41 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm9
    32db:	02 00 00 
    32de:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
    32e5:	00 00 
    32e7:	c4 41 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm9
    32ee:	02 00 00 
    32f1:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    32f8:	00 00 
    32fa:	c4 41 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm9
    3301:	02 00 00 
    3304:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
    330b:	00 00 
    330d:	c4 41 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm9
    3314:	02 00 00 
    3317:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    331e:	00 00 
    3320:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    3327:	c5 fc 11 ac 24 00 3b 	vmovups %ymm5,0x3b00(%rsp)
    332e:	00 00 
    3330:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
    3337:	00 00 
    3339:	c5 7c 11 94 24 40 3b 	vmovups %ymm10,0x3b40(%rsp)
    3340:	00 00 
    3342:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    3349:	00 00 
    334b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3352:	00 00 
    3354:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    335a:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
    3361:	00 00 
    3363:	c4 41 7c 10 8c 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm9
    336a:	03 00 00 
    336d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3374:	00 00 
    3376:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    337d:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
    3384:	00 00 
    3386:	c4 41 7c 10 8c 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm9
    338d:	03 00 00 
    3390:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3397:	00 00 
    3399:	c4 81 7c 10 84 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm0
    33a0:	00 00 00 
    33a3:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
    33aa:	00 00 
    33ac:	c4 41 7c 10 8c 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm9
    33b3:	03 00 00 
    33b6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    33bd:	00 00 
    33bf:	c4 81 7c 10 84 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm0
    33c6:	00 00 00 
    33c9:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
    33d0:	00 00 
    33d2:	c4 41 7c 10 8c 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm9
    33d9:	03 00 00 
    33dc:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    33e3:	00 00 
    33e5:	c4 c1 7c 10 84 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm0
    33ec:	03 00 00 
    33ef:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    33f6:	00 00 
    33f8:	c4 41 7c 10 8c 9a 80 	vmovups 0x380(%r10,%rbx,4),%ymm9
    33ff:	03 00 00 
    3402:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3409:	00 00 
    340b:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    3412:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    3419:	00 00 
    341b:	c4 41 7c 10 8c 9a a0 	vmovups 0x3a0(%r10,%rbx,4),%ymm9
    3422:	03 00 00 
    3425:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    342c:	00 00 
    342e:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    3435:	c5 7c 11 8c 24 80 59 	vmovups %ymm9,0x5980(%rsp)
    343c:	00 00 
    343e:	c4 41 7c 10 8c 9a c0 	vmovups 0x3c0(%r10,%rbx,4),%ymm9
    3445:	03 00 00 
    3448:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    344f:	00 00 
    3451:	c4 81 7c 10 84 82 80 	vmovups 0x80(%r10,%r8,4),%ymm0
    3458:	00 00 00 
    345b:	c5 7c 11 8c 24 00 5c 	vmovups %ymm9,0x5c00(%rsp)
    3462:	00 00 
    3464:	c4 41 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm9
    346b:	00 00 00 
    346e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3475:	00 00 
    3477:	c4 81 7c 10 84 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm0
    347e:	00 00 00 
    3481:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    3488:	00 00 
    348a:	c4 41 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm9
    3491:	00 00 00 
    3494:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    349b:	00 00 
    349d:	c4 c1 7c 10 84 b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm0
    34a4:	00 00 00 
    34a7:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    34ae:	00 00 
    34b0:	c4 41 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm9
    34b7:	00 00 00 
    34ba:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    34c1:	00 00 
    34c3:	c4 81 7c 10 84 82 a0 	vmovups 0x3a0(%r10,%r8,4),%ymm0
    34ca:	03 00 00 
    34cd:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    34d4:	00 00 
    34d6:	c4 41 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm9
    34dd:	00 00 00 
    34e0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    34e7:	00 00 
    34e9:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    34f0:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    34f7:	00 00 
    34f9:	c4 01 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm9
    3500:	00 00 00 
    3503:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    350a:	00 00 
    350c:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    3513:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
    351a:	00 00 
    351c:	c4 41 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm9
    3523:	00 00 00 
    3526:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    352d:	00 00 
    352f:	c4 81 7c 10 84 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm0
    3536:	00 00 00 
    3539:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    3540:	00 00 
    3542:	c4 01 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm9
    3549:	00 00 00 
    354c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3553:	00 00 
    3555:	c4 c1 7c 10 84 b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm0
    355c:	00 00 00 
    355f:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    3566:	00 00 
    3568:	c4 01 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm9
    356f:	00 00 00 
    3572:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3579:	00 00 
    357b:	c4 c1 7c 10 84 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm0
    3582:	03 00 00 
    3585:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    358c:	00 00 
    358e:	c4 41 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm9
    3595:	00 00 00 
    3598:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    359f:	00 00 
    35a1:	c4 c1 7c 10 84 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm0
    35a8:	03 00 00 
    35ab:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    35b2:	00 00 
    35b4:	c4 41 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm9
    35bb:	00 00 00 
    35be:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    35c5:	00 00 
    35c7:	c4 c1 7c 10 84 92 a0 	vmovups 0x3a0(%r10,%rdx,4),%ymm0
    35ce:	03 00 00 
    35d1:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    35d8:	00 00 
    35da:	c4 41 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm9
    35e1:	00 00 00 
    35e4:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    35eb:	00 00 
    35ed:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    35f4:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    35fb:	00 00 
    35fd:	c4 41 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm9
    3604:	02 00 00 
    3607:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    360e:	00 00 
    3610:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    3617:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    361e:	00 00 
    3620:	c4 41 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm9
    3627:	02 00 00 
    362a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3631:	00 00 
    3633:	c4 c1 7c 10 84 b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm0
    363a:	00 00 00 
    363d:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
    3644:	00 00 
    3646:	c4 41 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm9
    364d:	02 00 00 
    3650:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3657:	00 00 
    3659:	c4 81 7c 10 84 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm0
    3660:	00 00 00 
    3663:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
    366a:	00 00 
    366c:	c4 41 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm9
    3673:	02 00 00 
    3676:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    367d:	00 00 
    367f:	c4 81 7c 10 84 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm0
    3686:	00 00 00 
    3689:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
    3690:	00 00 
    3692:	c4 41 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm9
    3699:	03 00 00 
    369c:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    36a3:	00 00 
    36a5:	c4 c1 7c 10 84 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm0
    36ac:	00 00 00 
    36af:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
    36b6:	00 00 
    36b8:	c4 41 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm9
    36bf:	03 00 00 
    36c2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    36c9:	00 00 
    36cb:	c4 c1 7c 10 84 b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm0
    36d2:	03 00 00 
    36d5:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
    36dc:	00 00 
    36de:	c4 41 7c 10 8c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm9
    36e5:	03 00 00 
    36e8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    36ef:	00 00 
    36f1:	c4 c1 7c 10 84 b2 a0 	vmovups 0x3a0(%r10,%rsi,4),%ymm0
    36f8:	03 00 00 
    36fb:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
    3702:	00 00 
    3704:	c4 41 7c 10 8c 82 60 	vmovups 0x360(%r10,%rax,4),%ymm9
    370b:	03 00 00 
    370e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    3715:	00 00 
    3717:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    371e:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
    3725:	00 00 
    3727:	c4 41 7c 10 8c 82 80 	vmovups 0x380(%r10,%rax,4),%ymm9
    372e:	03 00 00 
    3731:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3738:	00 00 
    373a:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    3741:	c5 7c 11 8c 24 60 57 	vmovups %ymm9,0x5760(%rsp)
    3748:	00 00 
    374a:	c4 41 7c 10 8c 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm9
    3751:	03 00 00 
    3754:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    375b:	00 00 
    375d:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    3764:	4c 89 f0             	mov    %r14,%rax
    3767:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    376e:	00 
    376f:	c5 7c 11 8c 24 80 5b 	vmovups %ymm9,0x5b80(%rsp)
    3776:	00 00 
    3778:	c4 01 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm9
    377f:	00 00 00 
    3782:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3789:	00 00 
    378b:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    3792:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
    3799:	00 00 
    379b:	c4 41 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm9
    37a2:	00 00 00 
    37a5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    37ac:	00 00 
    37ae:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    37b5:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    37bc:	00 00 
    37be:	c4 01 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm9
    37c5:	00 00 00 
    37c8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    37cf:	00 00 
    37d1:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    37d8:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    37df:	00 00 
    37e1:	c4 01 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm9
    37e8:	00 00 00 
    37eb:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    37f2:	00 00 
    37f4:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    37fb:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    3802:	00 00 
    3804:	c4 41 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm9
    380b:	00 00 00 
    380e:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    3815:	00 00 
    3817:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    381e:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    3825:	00 00 
    3827:	c4 01 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm9
    382e:	00 00 00 
    3831:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    3838:	00 00 
    383a:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    3841:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    3848:	00 00 
    384a:	c4 01 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm9
    3851:	00 00 00 
    3854:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    385b:	00 00 
    385d:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    3864:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    386b:	00 00 
    386d:	c4 41 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm9
    3874:	00 00 00 
    3877:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    387e:	00 00 
    3880:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    3887:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    388e:	00 00 
    3890:	c4 01 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm9
    3897:	02 00 00 
    389a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    38a1:	00 00 
    38a3:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    38aa:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    38b1:	00 00 
    38b3:	c4 01 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm9
    38ba:	02 00 00 
    38bd:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    38c4:	00 00 
    38c6:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    38cd:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    38d4:	00 00 
    38d6:	c4 01 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm9
    38dd:	02 00 00 
    38e0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    38e7:	00 00 
    38e9:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    38f0:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    38f7:	00 00 
    38f9:	c4 01 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm9
    3900:	02 00 00 
    3903:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    390a:	00 00 
    390c:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    3913:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
    391a:	00 00 
    391c:	c4 01 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm9
    3923:	03 00 00 
    3926:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    392d:	00 00 
    392f:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    3936:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
    393d:	00 00 
    393f:	c4 01 7c 10 8c 82 20 	vmovups 0x320(%r10,%r8,4),%ymm9
    3946:	03 00 00 
    3949:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3950:	00 00 
    3952:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    3959:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    3960:	00 00 
    3962:	c4 01 7c 10 8c 82 40 	vmovups 0x340(%r10,%r8,4),%ymm9
    3969:	03 00 00 
    396c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3973:	00 00 
    3975:	c4 c1 7c 10 84 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm0
    397c:	02 00 00 
    397f:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
    3986:	00 00 
    3988:	c4 01 7c 10 8c 82 60 	vmovups 0x360(%r10,%r8,4),%ymm9
    398f:	03 00 00 
    3992:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3999:	00 00 
    399b:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
    39a2:	02 00 00 
    39a5:	c5 7c 11 8c 24 60 37 	vmovups %ymm9,0x3760(%rsp)
    39ac:	00 00 
    39ae:	c4 01 7c 10 8c 82 80 	vmovups 0x380(%r10,%r8,4),%ymm9
    39b5:	03 00 00 
    39b8:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    39bf:	00 00 
    39c1:	c4 c1 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm0
    39c8:	02 00 00 
    39cb:	c5 7c 11 8c 24 20 37 	vmovups %ymm9,0x3720(%rsp)
    39d2:	00 00 
    39d4:	c4 01 7c 10 8c 82 c0 	vmovups 0x3c0(%r10,%r8,4),%ymm9
    39db:	03 00 00 
    39de:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    39e5:	00 00 
    39e7:	c4 c1 7c 10 84 ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm0
    39ee:	02 00 00 
    39f1:	c5 7c 11 8c 24 00 5b 	vmovups %ymm9,0x5b00(%rsp)
    39f8:	00 00 
    39fa:	c4 01 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm9
    3a01:	00 00 00 
    3a04:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3a0b:	00 00 
    3a0d:	c4 c1 7c 10 84 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm0
    3a14:	03 00 00 
    3a17:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
    3a1e:	00 00 
    3a20:	c4 41 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm9
    3a27:	00 00 00 
    3a2a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3a31:	00 00 
    3a33:	c4 81 7c 10 84 aa 00 	vmovups 0x300(%r10,%r13,4),%ymm0
    3a3a:	03 00 00 
    3a3d:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    3a44:	00 00 
    3a46:	c4 01 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm9
    3a4d:	00 00 00 
    3a50:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    3a57:	00 00 
    3a59:	c4 81 7c 10 84 aa a0 	vmovups 0x3a0(%r10,%r13,4),%ymm0
    3a60:	03 00 00 
    3a63:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    3a6a:	00 00 
    3a6c:	c4 01 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm9
    3a73:	00 00 00 
    3a76:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3a7d:	00 00 
    3a7f:	c4 81 7c 10 84 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm0
    3a86:	02 00 00 
    3a89:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    3a90:	00 00 
    3a92:	c4 41 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm9
    3a99:	00 00 00 
    3a9c:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    3aa3:	00 00 
    3aa5:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    3aac:	02 00 00 
    3aaf:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    3ab6:	00 00 
    3ab8:	c4 41 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm9
    3abf:	00 00 00 
    3ac2:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    3ac9:	00 00 
    3acb:	c4 81 7c 10 84 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm0
    3ad2:	02 00 00 
    3ad5:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
    3adc:	00 00 
    3ade:	c4 41 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm9
    3ae5:	00 00 00 
    3ae8:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3aef:	00 00 
    3af1:	c4 81 7c 10 84 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm0
    3af8:	02 00 00 
    3afb:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    3b02:	00 00 
    3b04:	c4 41 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm9
    3b0b:	02 00 00 
    3b0e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3b15:	00 00 
    3b17:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3b1e:	00 00 
    3b20:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    3b27:	00 00 
    3b29:	c4 41 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm9
    3b30:	02 00 00 
    3b33:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    3b3a:	00 00 
    3b3c:	c4 41 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm9
    3b43:	02 00 00 
    3b46:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
    3b4d:	00 00 
    3b4f:	c4 41 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm9
    3b56:	02 00 00 
    3b59:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
    3b60:	00 00 
    3b62:	c4 41 7c 10 8c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm9
    3b69:	03 00 00 
    3b6c:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
    3b73:	00 00 
    3b75:	c4 41 7c 10 8c 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm9
    3b7c:	03 00 00 
    3b7f:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
    3b86:	00 00 
    3b88:	c4 41 7c 10 8c 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm9
    3b8f:	03 00 00 
    3b92:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    3b99:	00 00 
    3b9b:	c4 41 7c 10 8c 92 c0 	vmovups 0x3c0(%r10,%rdx,4),%ymm9
    3ba2:	03 00 00 
    3ba5:	48 8b 94 24 98 04 00 	mov    0x498(%rsp),%rdx
    3bac:	00 
    3bad:	c5 7c 11 8c 24 80 5a 	vmovups %ymm9,0x5a80(%rsp)
    3bb4:	00 00 
    3bb6:	c4 01 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm9
    3bbd:	00 00 00 
    3bc0:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    3bc7:	00 00 
    3bc9:	c4 01 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm9
    3bd0:	00 00 00 
    3bd3:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
    3bda:	00 00 
    3bdc:	c4 41 7c 10 8c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm9
    3be3:	00 00 00 
    3be6:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    3bed:	00 00 
    3bef:	c4 41 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm9
    3bf6:	02 00 00 
    3bf9:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    3c00:	00 00 
    3c02:	c4 41 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm9
    3c09:	02 00 00 
    3c0c:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    3c13:	00 00 
    3c15:	c4 41 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm9
    3c1c:	02 00 00 
    3c1f:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    3c26:	00 00 
    3c28:	c4 41 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm9
    3c2f:	02 00 00 
    3c32:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
    3c39:	00 00 
    3c3b:	c4 41 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm9
    3c42:	03 00 00 
    3c45:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
    3c4c:	00 00 
    3c4e:	c4 41 7c 10 8c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm9
    3c55:	03 00 00 
    3c58:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
    3c5f:	00 00 
    3c61:	c4 41 7c 10 8c b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm9
    3c68:	03 00 00 
    3c6b:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
    3c72:	00 00 
    3c74:	c4 41 7c 10 8c b2 80 	vmovups 0x380(%r10,%rsi,4),%ymm9
    3c7b:	03 00 00 
    3c7e:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    3c85:	00 00 
    3c87:	c4 41 7c 10 8c b2 c0 	vmovups 0x3c0(%r10,%rsi,4),%ymm9
    3c8e:	03 00 00 
    3c91:	c5 7c 11 8c 24 00 5a 	vmovups %ymm9,0x5a00(%rsp)
    3c98:	00 00 
    3c9a:	c4 41 7c 10 8c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm9
    3ca1:	03 00 00 
    3ca4:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
    3cab:	00 00 
    3cad:	c4 41 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm9
    3cb4:	03 00 00 
    3cb7:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
    3cbe:	00 00 
    3cc0:	c4 41 7c 10 8c ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm9
    3cc7:	03 00 00 
    3cca:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
    3cd1:	00 00 
    3cd3:	c4 41 7c 10 8c ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm9
    3cda:	03 00 00 
    3cdd:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
    3ce4:	00 00 
    3ce6:	c4 41 7c 10 8c ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm9
    3ced:	03 00 00 
    3cf0:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    3cf7:	00 00 
    3cf9:	c4 41 7c 10 8c ba c0 	vmovups 0x3c0(%r10,%rdi,4),%ymm9
    3d00:	03 00 00 
    3d03:	c5 7c 11 8c 24 20 59 	vmovups %ymm9,0x5920(%rsp)
    3d0a:	00 00 
    3d0c:	c4 01 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm9
    3d13:	02 00 00 
    3d16:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
    3d1d:	00 00 
    3d1f:	c4 01 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm9
    3d26:	02 00 00 
    3d29:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    3d30:	00 00 
    3d32:	c4 01 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm9
    3d39:	02 00 00 
    3d3c:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    3d43:	00 00 
    3d45:	c4 01 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm9
    3d4c:	02 00 00 
    3d4f:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
    3d56:	00 00 
    3d58:	c4 01 7c 10 8c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm9
    3d5f:	03 00 00 
    3d62:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
    3d69:	00 00 
    3d6b:	c4 01 7c 10 8c 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm9
    3d72:	03 00 00 
    3d75:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
    3d7c:	00 00 
    3d7e:	c4 01 7c 10 8c 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm9
    3d85:	03 00 00 
    3d88:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
    3d8f:	00 00 
    3d91:	c4 01 7c 10 8c 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm9
    3d98:	03 00 00 
    3d9b:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
    3da2:	00 00 
    3da4:	c4 01 7c 10 8c 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm9
    3dab:	03 00 00 
    3dae:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
    3db5:	00 00 
    3db7:	c4 01 7c 10 8c 8a a0 	vmovups 0x3a0(%r10,%r9,4),%ymm9
    3dbe:	03 00 00 
    3dc1:	c5 7c 11 8c 24 80 57 	vmovups %ymm9,0x5780(%rsp)
    3dc8:	00 00 
    3dca:	c4 01 7c 10 8c 8a c0 	vmovups 0x3c0(%r10,%r9,4),%ymm9
    3dd1:	03 00 00 
    3dd4:	c5 7c 11 8c 24 60 59 	vmovups %ymm9,0x5960(%rsp)
    3ddb:	00 00 
    3ddd:	c4 01 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm9
    3de4:	02 00 00 
    3de7:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    3dee:	00 00 
    3df0:	c4 01 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm9
    3df7:	02 00 00 
    3dfa:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    3e01:	00 00 
    3e03:	c4 01 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm9
    3e0a:	02 00 00 
    3e0d:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    3e14:	00 00 
    3e16:	c4 01 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm9
    3e1d:	02 00 00 
    3e20:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
    3e27:	00 00 
    3e29:	c4 01 7c 10 8c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm9
    3e30:	03 00 00 
    3e33:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
    3e3a:	00 00 
    3e3c:	c4 01 7c 10 8c aa 40 	vmovups 0x340(%r10,%r13,4),%ymm9
    3e43:	03 00 00 
    3e46:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
    3e4d:	00 00 
    3e4f:	c4 01 7c 10 8c aa 60 	vmovups 0x360(%r10,%r13,4),%ymm9
    3e56:	03 00 00 
    3e59:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
    3e60:	00 00 
    3e62:	c4 01 7c 10 8c aa 80 	vmovups 0x380(%r10,%r13,4),%ymm9
    3e69:	03 00 00 
    3e6c:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
    3e73:	00 00 
    3e75:	c4 01 7c 10 8c aa c0 	vmovups 0x3c0(%r10,%r13,4),%ymm9
    3e7c:	03 00 00 
    3e7f:	c5 7c 11 8c 24 00 59 	vmovups %ymm9,0x5900(%rsp)
    3e86:	00 00 
    3e88:	c4 41 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm9
    3e8f:	02 00 00 
    3e92:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    3e99:	00 00 
    3e9b:	c4 41 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm9
    3ea2:	02 00 00 
    3ea5:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
    3eac:	00 00 
    3eae:	c4 41 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm9
    3eb5:	02 00 00 
    3eb8:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    3ebf:	00 00 
    3ec1:	c4 41 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm9
    3ec8:	02 00 00 
    3ecb:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    3ed2:	00 00 
    3ed4:	c4 41 7c 10 8c aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm9
    3edb:	03 00 00 
    3ede:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
    3ee5:	00 00 
    3ee7:	c4 41 7c 10 8c aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm9
    3eee:	03 00 00 
    3ef1:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
    3ef8:	00 00 
    3efa:	c4 41 7c 10 8c aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm9
    3f01:	03 00 00 
    3f04:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
    3f0b:	00 00 
    3f0d:	c4 41 7c 10 8c aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm9
    3f14:	03 00 00 
    3f17:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
    3f1e:	00 00 
    3f20:	c4 41 7c 10 8c aa 80 	vmovups 0x380(%r10,%rbp,4),%ymm9
    3f27:	03 00 00 
    3f2a:	c5 7c 11 8c 24 c0 37 	vmovups %ymm9,0x37c0(%rsp)
    3f31:	00 00 
    3f33:	c4 41 7c 10 8c aa a0 	vmovups 0x3a0(%r10,%rbp,4),%ymm9
    3f3a:	03 00 00 
    3f3d:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    3f44:	00 00 
    3f46:	c4 41 7c 10 8c aa c0 	vmovups 0x3c0(%r10,%rbp,4),%ymm9
    3f4d:	03 00 00 
    3f50:	c5 7c 11 8c 24 c0 58 	vmovups %ymm9,0x58c0(%rsp)
    3f57:	00 00 
    3f59:	c4 01 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm9
    3f60:	03 00 00 
    3f63:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
    3f6a:	00 00 
    3f6c:	c4 01 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm9
    3f73:	03 00 00 
    3f76:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
    3f7d:	00 00 
    3f7f:	c4 01 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm9
    3f86:	03 00 00 
    3f89:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
    3f90:	00 00 
    3f92:	c4 01 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm9
    3f99:	03 00 00 
    3f9c:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
    3fa3:	00 00 
    3fa5:	c4 01 7c 10 8c 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm9
    3fac:	03 00 00 
    3faf:	c5 7c 11 8c 24 80 37 	vmovups %ymm9,0x3780(%rsp)
    3fb6:	00 00 
    3fb8:	c4 01 7c 10 8c 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm9
    3fbf:	03 00 00 
    3fc2:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
    3fc9:	00 00 
    3fcb:	c4 01 7c 10 8c 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm9
    3fd2:	03 00 00 
    3fd5:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
    3fdc:	00 00 
    3fde:	c4 01 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm9
    3fe5:	02 00 00 
    3fe8:	c5 7c 11 8c 24 60 4c 	vmovups %ymm9,0x4c60(%rsp)
    3fef:	00 00 
    3ff1:	c4 01 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm9
    3ff8:	02 00 00 
    3ffb:	c5 7c 11 8c 24 60 4d 	vmovups %ymm9,0x4d60(%rsp)
    4002:	00 00 
    4004:	c4 01 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm9
    400b:	02 00 00 
    400e:	c5 7c 11 8c 24 a0 4e 	vmovups %ymm9,0x4ea0(%rsp)
    4015:	00 00 
    4017:	c4 01 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm9
    401e:	02 00 00 
    4021:	c5 7c 11 8c 24 e0 4f 	vmovups %ymm9,0x4fe0(%rsp)
    4028:	00 00 
    402a:	c4 01 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm9
    4031:	03 00 00 
    4034:	c5 7c 11 8c 24 40 51 	vmovups %ymm9,0x5140(%rsp)
    403b:	00 00 
    403d:	c4 01 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm9
    4044:	03 00 00 
    4047:	c5 7c 11 8c 24 00 52 	vmovups %ymm9,0x5200(%rsp)
    404e:	00 00 
    4050:	c4 01 7c 10 8c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm9
    4057:	03 00 00 
    405a:	c5 7c 11 8c 24 20 53 	vmovups %ymm9,0x5320(%rsp)
    4061:	00 00 
    4063:	c4 01 7c 10 8c b2 60 	vmovups 0x360(%r10,%r14,4),%ymm9
    406a:	03 00 00 
    406d:	c5 7c 11 8c 24 80 54 	vmovups %ymm9,0x5480(%rsp)
    4074:	00 00 
    4076:	c4 01 7c 10 8c b2 80 	vmovups 0x380(%r10,%r14,4),%ymm9
    407d:	03 00 00 
    4080:	c5 7c 11 8c 24 c0 55 	vmovups %ymm9,0x55c0(%rsp)
    4087:	00 00 
    4089:	c4 01 7c 10 8c b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm9
    4090:	03 00 00 
    4093:	c5 7c 11 8c 24 00 57 	vmovups %ymm9,0x5700(%rsp)
    409a:	00 00 
    409c:	c4 01 7c 10 8c b2 c0 	vmovups 0x3c0(%r10,%r14,4),%ymm9
    40a3:	03 00 00 
    40a6:	c5 7c 11 1c 90       	vmovups %ymm11,(%rax,%rdx,4)
    40ab:	c5 7c 10 5c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm11
    40b1:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm11
    40b8:	3e 00 00 
    40bb:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    40bf:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm11
    40c6:	3e 00 00 
    40c9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    40d0:	00 00 
    40d2:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    40d9:	00 00 
    40db:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    40e2:	00 00 
    40e4:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm11
    40eb:	12 00 00 
    40ee:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm2,%ymm11
    40f5:	3d 00 00 
    40f8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    40ff:	00 00 
    4101:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm11
    4108:	3d 00 00 
    410b:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm11
    4112:	0f 00 00 
    4115:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm11
    411c:	0e 00 00 
    411f:	c4 42 15 b8 d9       	vfmadd231ps %ymm9,%ymm13,%ymm11
    4124:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm11
    412b:	0d 00 00 
    412e:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4135:	00 00 
    4137:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm13,%ymm11
    413e:	3c 00 00 
    4141:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm7,%ymm11
    4148:	3c 00 00 
    414b:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    4152:	00 00 
    4154:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm11
    415b:	00 00 00 
    415e:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    4165:	00 00 
    4167:	c4 62 75 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm11
    416e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4175:	00 00 
    4177:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm11
    417e:	05 00 00 
    4181:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm11
    4188:	01 00 00 
    418b:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    4192:	00 00 
    4194:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm11
    419b:	01 00 00 
    419e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    41a4:	c4 62 3d b8 dd       	vfmadd231ps %ymm5,%ymm8,%ymm11
    41a9:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    41af:	c4 42 2d b8 d8       	vfmadd231ps %ymm8,%ymm10,%ymm11
    41b4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    41b9:	c4 42 1d b8 da       	vfmadd231ps %ymm10,%ymm12,%ymm11
    41be:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    41c5:	00 00 
    41c7:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm11
    41ce:	06 00 00 
    41d1:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm11
    41d8:	00 00 00 
    41db:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    41e2:	00 00 
    41e4:	c4 62 45 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm11
    41eb:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    41f2:	00 00 
    41f4:	c4 62 45 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm11
    41fb:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4202:	00 00 
    4204:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm11
    420b:	3c 00 00 
    420e:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4215:	00 00 
    4217:	c5 7c 11 5c 90 20    	vmovups %ymm11,0x20(%rax,%rdx,4)
    421d:	c5 7c 10 5c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm11
    4223:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm11
    422a:	3f 00 00 
    422d:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    4231:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm14,%ymm11
    4238:	3f 00 00 
    423b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4241:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm15,%ymm11
    4248:	3f 00 00 
    424b:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4252:	00 00 
    4254:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm3,%ymm11
    425b:	3e 00 00 
    425e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4265:	00 00 
    4267:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm2,%ymm11
    426e:	3e 00 00 
    4271:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4277:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm4,%ymm11
    427e:	3e 00 00 
    4281:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4288:	00 00 
    428a:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm6,%ymm11
    4291:	3d 00 00 
    4294:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    429b:	00 00 
    429d:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm9,%ymm11
    42a4:	3d 00 00 
    42a7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    42ae:	00 00 
    42b0:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm11
    42b7:	10 00 00 
    42ba:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    42c0:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm11
    42c7:	0e 00 00 
    42ca:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    42d0:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm11
    42d7:	0d 00 00 
    42da:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm11
    42e1:	06 00 00 
    42e4:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm11
    42eb:	06 00 00 
    42ee:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm11
    42f5:	06 00 00 
    42f8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    42ff:	00 00 
    4301:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm11
    4308:	06 00 00 
    430b:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm11
    4312:	07 00 00 
    4315:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm11
    431c:	07 00 00 
    431f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4326:	00 00 
    4328:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm11
    432f:	07 00 00 
    4332:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4339:	00 00 
    433b:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm11
    4342:	07 00 00 
    4345:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    434c:	00 00 
    434e:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm11
    4355:	07 00 00 
    4358:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    435f:	00 00 
    4361:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm11
    4368:	07 00 00 
    436b:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm11
    4372:	0a 00 00 
    4375:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm11
    437c:	07 00 00 
    437f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4386:	00 00 
    4388:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm6,%ymm11
    438f:	3d 00 00 
    4392:	c5 7c 11 5c 90 40    	vmovups %ymm11,0x40(%rax,%rdx,4)
    4398:	c5 7c 10 5c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm11
    439e:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm11
    43a5:	40 00 00 
    43a8:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm4,%ymm11
    43af:	40 00 00 
    43b2:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm11
    43b9:	40 00 00 
    43bc:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm11
    43c3:	3f 00 00 
    43c6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    43cd:	00 00 
    43cf:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm8,%ymm11
    43d6:	3f 00 00 
    43d9:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm11
    43e0:	3e 00 00 
    43e3:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    43ea:	00 00 
    43ec:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm7,%ymm11
    43f3:	3e 00 00 
    43f6:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm12,%ymm11
    43fd:	3e 00 00 
    4400:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm11
    4407:	13 00 00 
    440a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4411:	00 00 
    4413:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm11
    441a:	12 00 00 
    441d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4424:	00 00 
    4426:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm11
    442d:	0e 00 00 
    4430:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    4434:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm11
    443b:	0d 00 00 
    443e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4444:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm11
    444b:	0d 00 00 
    444e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4454:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm11
    445b:	0c 00 00 
    445e:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm11
    4465:	0b 00 00 
    4468:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    446c:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm11
    4473:	0b 00 00 
    4476:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    447c:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm11
    4483:	0b 00 00 
    4486:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    448b:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm11
    4492:	0b 00 00 
    4495:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm11
    449c:	0a 00 00 
    449f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    44a6:	00 00 
    44a8:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm11
    44af:	0a 00 00 
    44b2:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    44b7:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm11
    44be:	0a 00 00 
    44c1:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm11
    44c8:	0a 00 00 
    44cb:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    44d2:	00 00 
    44d4:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm11
    44db:	0b 00 00 
    44de:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm11
    44e5:	3d 00 00 
    44e8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    44ee:	c5 7c 11 5c 90 60    	vmovups %ymm11,0x60(%rax,%rdx,4)
    44f4:	c5 7c 10 9c 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm11
    44fb:	00 00 
    44fd:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm3,%ymm11
    4504:	42 00 00 
    4507:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm11
    450e:	41 00 00 
    4511:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm11
    4518:	41 00 00 
    451b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4522:	00 00 
    4524:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm11
    452b:	40 00 00 
    452e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4535:	00 00 
    4537:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm11
    453e:	40 00 00 
    4541:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    4545:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm11
    454c:	3f 00 00 
    454f:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm11
    4556:	3f 00 00 
    4559:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    455e:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm11
    4565:	05 00 00 
    4568:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    456f:	00 00 
    4571:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm11
    4578:	14 00 00 
    457b:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm11
    4582:	14 00 00 
    4585:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm11
    458c:	13 00 00 
    458f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4596:	00 00 
    4598:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm11
    459f:	12 00 00 
    45a2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    45a8:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm11
    45af:	0f 00 00 
    45b2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    45b8:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm11
    45bf:	0e 00 00 
    45c2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    45c9:	00 00 
    45cb:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm11
    45d2:	0d 00 00 
    45d5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    45dc:	00 00 
    45de:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm11
    45e5:	08 00 00 
    45e8:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    45ec:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm11
    45f3:	0c 00 00 
    45f6:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm11
    45fd:	0c 00 00 
    4600:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm11
    4607:	0c 00 00 
    460a:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm11
    4611:	0c 00 00 
    4614:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm11
    461b:	0c 00 00 
    461e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4625:	00 00 
    4627:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm11
    462e:	0c 00 00 
    4631:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4638:	00 00 
    463a:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm11
    4641:	08 00 00 
    4644:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    4649:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm11
    4650:	3d 00 00 
    4653:	c5 7c 11 9c 90 80 00 	vmovups %ymm11,0x80(%rax,%rdx,4)
    465a:	00 00 
    465c:	c5 7c 10 9c 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm11
    4663:	00 00 
    4665:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm11
    466c:	42 00 00 
    466f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    4673:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm4,%ymm11
    467a:	42 00 00 
    467d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4684:	00 00 
    4686:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm11
    468d:	41 00 00 
    4690:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm5,%ymm11
    4697:	41 00 00 
    469a:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm9,%ymm11
    46a1:	41 00 00 
    46a4:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm11
    46ab:	41 00 00 
    46ae:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm8,%ymm11
    46b5:	40 00 00 
    46b8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    46bf:	00 00 
    46c1:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm8,%ymm11
    46c8:	40 00 00 
    46cb:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    46d1:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm11
    46d8:	16 00 00 
    46db:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    46e2:	00 00 
    46e4:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm11
    46eb:	16 00 00 
    46ee:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    46f4:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm11
    46fb:	14 00 00 
    46fe:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4705:	00 00 
    4707:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm11
    470e:	14 00 00 
    4711:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm11
    4718:	13 00 00 
    471b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4722:	00 00 
    4724:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm11
    472b:	12 00 00 
    472e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4735:	00 00 
    4737:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm11
    473e:	11 00 00 
    4741:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4748:	00 00 
    474a:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm11
    4751:	0f 00 00 
    4754:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    475b:	00 00 
    475d:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm11
    4764:	0e 00 00 
    4767:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    476d:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm11
    4774:	08 00 00 
    4777:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    477d:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm11
    4784:	0e 00 00 
    4787:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    478e:	00 00 
    4790:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm11
    4797:	0e 00 00 
    479a:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm11
    47a1:	0f 00 00 
    47a4:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm11
    47ab:	0f 00 00 
    47ae:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm11
    47b5:	09 00 00 
    47b8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    47be:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm11
    47c5:	3d 00 00 
    47c8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    47ce:	c5 7c 11 9c 90 a0 00 	vmovups %ymm11,0xa0(%rax,%rdx,4)
    47d5:	00 00 
    47d7:	c5 7c 10 9c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm11
    47de:	00 00 
    47e0:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm1,%ymm11
    47e7:	44 00 00 
    47ea:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    47f1:	00 00 
    47f3:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm11
    47fa:	43 00 00 
    47fd:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4804:	00 00 
    4806:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm4,%ymm11
    480d:	43 00 00 
    4810:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4817:	00 00 
    4819:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm5,%ymm11
    4820:	42 00 00 
    4823:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    482a:	00 00 
    482c:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm9,%ymm11
    4833:	42 00 00 
    4836:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm11
    483d:	42 00 00 
    4840:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4846:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm13,%ymm11
    484d:	41 00 00 
    4850:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm11
    4857:	07 00 00 
    485a:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm11
    4861:	18 00 00 
    4864:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm11
    486b:	17 00 00 
    486e:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm11
    4875:	16 00 00 
    4878:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm11
    487f:	15 00 00 
    4882:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4888:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm11
    488f:	14 00 00 
    4892:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm11
    4899:	14 00 00 
    489c:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm11
    48a3:	14 00 00 
    48a6:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm11
    48ad:	13 00 00 
    48b0:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm11
    48b7:	13 00 00 
    48ba:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    48c0:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm11
    48c7:	09 00 00 
    48ca:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    48cf:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm11
    48d6:	13 00 00 
    48d9:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm11
    48e0:	13 00 00 
    48e3:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm11
    48ea:	13 00 00 
    48ed:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    48f4:	00 00 
    48f6:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm11
    48fd:	14 00 00 
    4900:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4907:	00 00 
    4909:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm11
    4910:	09 00 00 
    4913:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    491a:	00 00 
    491c:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm11
    4923:	3f 00 00 
    4926:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    492d:	00 00 
    492f:	c5 7c 11 9c 90 c0 00 	vmovups %ymm11,0xc0(%rax,%rdx,4)
    4936:	00 00 
    4938:	c5 7c 10 9c 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm11
    493f:	00 00 
    4941:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm12,%ymm11
    4948:	45 00 00 
    494b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4952:	00 00 
    4954:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm12,%ymm11
    495b:	44 00 00 
    495e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4965:	00 00 
    4967:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm12,%ymm11
    496e:	43 00 00 
    4971:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm14,%ymm11
    4978:	43 00 00 
    497b:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm9,%ymm11
    4982:	43 00 00 
    4985:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm15,%ymm11
    498c:	43 00 00 
    498f:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm13,%ymm11
    4996:	42 00 00 
    4999:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm11
    49a0:	42 00 00 
    49a3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    49aa:	00 00 
    49ac:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm11
    49b3:	19 00 00 
    49b6:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    49ba:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm11
    49c1:	18 00 00 
    49c4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    49cb:	00 00 
    49cd:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm11
    49d4:	18 00 00 
    49d7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    49de:	00 00 
    49e0:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm11
    49e7:	16 00 00 
    49ea:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm11
    49f1:	16 00 00 
    49f4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    49fa:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm11
    4a01:	16 00 00 
    4a04:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4a0b:	00 00 
    4a0d:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm11
    4a14:	15 00 00 
    4a17:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4a1d:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm11
    4a24:	09 00 00 
    4a27:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4a2d:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm11
    4a34:	15 00 00 
    4a37:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm11
    4a3e:	15 00 00 
    4a41:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm11
    4a48:	15 00 00 
    4a4b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4a52:	00 00 
    4a54:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm11
    4a5b:	15 00 00 
    4a5e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4a64:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm11
    4a6b:	15 00 00 
    4a6e:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm11
    4a75:	15 00 00 
    4a78:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm11
    4a7f:	09 00 00 
    4a82:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm3,%ymm11
    4a89:	40 00 00 
    4a8c:	c5 7c 11 9c 90 e0 00 	vmovups %ymm11,0xe0(%rax,%rdx,4)
    4a93:	00 00 
    4a95:	c5 7c 10 9c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm11
    4a9c:	00 00 
    4a9e:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm11
    4aa5:	46 00 00 
    4aa8:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4aaf:	00 00 
    4ab1:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm0,%ymm11
    4ab8:	45 00 00 
    4abb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4ac2:	00 00 
    4ac4:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm12,%ymm11
    4acb:	45 00 00 
    4ace:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm14,%ymm11
    4ad5:	44 00 00 
    4ad8:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    4add:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm9,%ymm11
    4ae4:	44 00 00 
    4ae7:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm15,%ymm11
    4aee:	44 00 00 
    4af1:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4af8:	00 00 
    4afa:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm13,%ymm11
    4b01:	43 00 00 
    4b04:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm11
    4b0b:	08 00 00 
    4b0e:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm11
    4b15:	1b 00 00 
    4b18:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4b1e:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm11
    4b25:	1a 00 00 
    4b28:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4b2f:	00 00 
    4b31:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm11
    4b38:	18 00 00 
    4b3b:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm11
    4b42:	18 00 00 
    4b45:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4b4b:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm11
    4b52:	18 00 00 
    4b55:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4b5c:	00 00 
    4b5e:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm11
    4b65:	16 00 00 
    4b68:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4b6f:	00 00 
    4b71:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm11
    4b78:	16 00 00 
    4b7b:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm11
    4b82:	17 00 00 
    4b85:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4b8a:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm11
    4b91:	17 00 00 
    4b94:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm11
    4b9b:	17 00 00 
    4b9e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4ba5:	00 00 
    4ba7:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm11
    4bae:	17 00 00 
    4bb1:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm11
    4bb8:	17 00 00 
    4bbb:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm11
    4bc2:	17 00 00 
    4bc5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4bcb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4bd2:	00 00 
    4bd4:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm11
    4bdb:	17 00 00 
    4bde:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4be5:	00 00 
    4be7:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm11
    4bee:	09 00 00 
    4bf1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4bf7:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm11
    4bfe:	41 00 00 
    4c01:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4c08:	00 00 
    4c0a:	c5 7c 11 9c 90 00 01 	vmovups %ymm11,0x100(%rax,%rdx,4)
    4c11:	00 00 
    4c13:	c5 7c 10 9c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm11
    4c1a:	00 00 
    4c1c:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm15,%ymm11
    4c23:	47 00 00 
    4c26:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm3,%ymm11
    4c2d:	46 00 00 
    4c30:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4c37:	00 00 
    4c39:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm12,%ymm11
    4c40:	45 00 00 
    4c43:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm3,%ymm11
    4c4a:	46 00 00 
    4c4d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4c54:	00 00 
    4c56:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm9,%ymm11
    4c5d:	45 00 00 
    4c60:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm3,%ymm11
    4c67:	45 00 00 
    4c6a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4c71:	00 00 
    4c73:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm13,%ymm11
    4c7a:	44 00 00 
    4c7d:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm11
    4c84:	44 00 00 
    4c87:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4c8e:	00 00 
    4c90:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm11
    4c97:	1c 00 00 
    4c9a:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm11
    4ca1:	1b 00 00 
    4ca4:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    4ca8:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm11
    4caf:	1a 00 00 
    4cb2:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm11
    4cb9:	1a 00 00 
    4cbc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4cc2:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm11
    4cc9:	18 00 00 
    4ccc:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm11
    4cd3:	09 00 00 
    4cd6:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm11
    4cdd:	18 00 00 
    4ce0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4ce7:	00 00 
    4ce9:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm11
    4cf0:	19 00 00 
    4cf3:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm11
    4cfa:	19 00 00 
    4cfd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4d03:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm11
    4d0a:	19 00 00 
    4d0d:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm11
    4d14:	19 00 00 
    4d17:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4d1e:	00 00 
    4d20:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm11
    4d27:	19 00 00 
    4d2a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4d30:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm11
    4d37:	19 00 00 
    4d3a:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm11
    4d41:	19 00 00 
    4d44:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm11
    4d4b:	09 00 00 
    4d4e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4d55:	00 00 
    4d57:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm8,%ymm11
    4d5e:	43 00 00 
    4d61:	c5 7c 11 9c 90 20 01 	vmovups %ymm11,0x120(%rax,%rdx,4)
    4d68:	00 00 
    4d6a:	c5 7c 10 9c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm11
    4d71:	00 00 
    4d73:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm15,%ymm11
    4d7a:	48 00 00 
    4d7d:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm11
    4d84:	47 00 00 
    4d87:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4d8e:	00 00 
    4d90:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm12,%ymm11
    4d97:	47 00 00 
    4d9a:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    4d9e:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm6,%ymm11
    4da5:	47 00 00 
    4da8:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4daf:	00 00 
    4db1:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm9,%ymm11
    4db8:	46 00 00 
    4dbb:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm6,%ymm11
    4dc2:	46 00 00 
    4dc5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4dcc:	00 00 
    4dce:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm13,%ymm11
    4dd5:	45 00 00 
    4dd8:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm11
    4ddf:	08 00 00 
    4de2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4de9:	00 00 
    4deb:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm11
    4df2:	1d 00 00 
    4df5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4dfc:	00 00 
    4dfe:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm11
    4e05:	1c 00 00 
    4e08:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4e0e:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm11
    4e15:	1b 00 00 
    4e18:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4e1f:	00 00 
    4e21:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm11
    4e28:	1b 00 00 
    4e2b:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm11
    4e32:	1a 00 00 
    4e35:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    4e39:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm11
    4e40:	0a 00 00 
    4e43:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4e49:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm11
    4e50:	1a 00 00 
    4e53:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4e58:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm11
    4e5f:	1a 00 00 
    4e62:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4e68:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm11
    4e6f:	1a 00 00 
    4e72:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm11
    4e79:	1a 00 00 
    4e7c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4e83:	00 00 
    4e85:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm11
    4e8c:	1b 00 00 
    4e8f:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm11
    4e96:	1b 00 00 
    4e99:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm11
    4ea0:	1b 00 00 
    4ea3:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4eaa:	00 00 
    4eac:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm11
    4eb3:	1b 00 00 
    4eb6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4ebd:	00 00 
    4ebf:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm11
    4ec6:	0a 00 00 
    4ec9:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm8,%ymm11
    4ed0:	44 00 00 
    4ed3:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4eda:	00 00 
    4edc:	c5 7c 11 9c 90 40 01 	vmovups %ymm11,0x140(%rax,%rdx,4)
    4ee3:	00 00 
    4ee5:	c5 7c 10 9c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm11
    4eec:	00 00 
    4eee:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm15,%ymm11
    4ef5:	49 00 00 
    4ef8:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm0,%ymm11
    4eff:	48 00 00 
    4f02:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4f09:	00 00 
    4f0b:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm11
    4f12:	47 00 00 
    4f15:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4f1c:	00 00 
    4f1e:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm0,%ymm11
    4f25:	48 00 00 
    4f28:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm9,%ymm11
    4f2f:	47 00 00 
    4f32:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm8,%ymm11
    4f39:	47 00 00 
    4f3c:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm13,%ymm11
    4f43:	46 00 00 
    4f46:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    4f4b:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm7,%ymm11
    4f52:	46 00 00 
    4f55:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm11
    4f5c:	1f 00 00 
    4f5f:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4f66:	00 00 
    4f68:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm11
    4f6f:	1e 00 00 
    4f72:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm11
    4f79:	1d 00 00 
    4f7c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4f82:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm11
    4f89:	1c 00 00 
    4f8c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4f93:	00 00 
    4f95:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm11
    4f9c:	1c 00 00 
    4f9f:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm11
    4fa6:	1c 00 00 
    4fa9:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm11
    4fb0:	1c 00 00 
    4fb3:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm11
    4fba:	1c 00 00 
    4fbd:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4fc4:	00 00 
    4fc6:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm11
    4fcd:	1c 00 00 
    4fd0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4fd6:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm11
    4fdd:	1d 00 00 
    4fe0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4fe6:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm11
    4fed:	1d 00 00 
    4ff0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4ff7:	00 00 
    4ff9:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm11
    5000:	1d 00 00 
    5003:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm11
    500a:	1d 00 00 
    500d:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm11
    5014:	1d 00 00 
    5017:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm11
    501e:	0a 00 00 
    5021:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5028:	00 00 
    502a:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm1,%ymm11
    5031:	45 00 00 
    5034:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    503b:	00 00 
    503d:	c5 7c 11 9c 90 60 01 	vmovups %ymm11,0x160(%rax,%rdx,4)
    5044:	00 00 
    5046:	c5 7c 10 9c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm11
    504d:	00 00 
    504f:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm15,%ymm11
    5056:	4a 00 00 
    5059:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm1,%ymm11
    5060:	49 00 00 
    5063:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm2,%ymm11
    506a:	49 00 00 
    506d:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    5071:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm11
    5078:	49 00 00 
    507b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5082:	00 00 
    5084:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm9,%ymm11
    508b:	48 00 00 
    508e:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm8,%ymm11
    5095:	48 00 00 
    5098:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm11
    509f:	47 00 00 
    50a2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    50a9:	00 00 
    50ab:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm11
    50b2:	08 00 00 
    50b5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    50bb:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm11
    50c2:	21 00 00 
    50c5:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    50cc:	00 00 
    50ce:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm11
    50d5:	1f 00 00 
    50d8:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    50dc:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm11
    50e3:	1e 00 00 
    50e6:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm11
    50ed:	1d 00 00 
    50f0:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm11
    50f7:	0b 00 00 
    50fa:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5100:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm11
    5107:	1e 00 00 
    510a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5111:	00 00 
    5113:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm11
    511a:	1e 00 00 
    511d:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm11
    5124:	1e 00 00 
    5127:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    512d:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm11
    5134:	1e 00 00 
    5137:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm11
    513e:	1e 00 00 
    5141:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5146:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm11
    514d:	1e 00 00 
    5150:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5157:	00 00 
    5159:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm11
    5160:	1f 00 00 
    5163:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    516a:	00 00 
    516c:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm11
    5173:	1f 00 00 
    5176:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    517c:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm11
    5183:	1f 00 00 
    5186:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    518d:	00 00 
    518f:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm11
    5196:	0b 00 00 
    5199:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm4,%ymm11
    51a0:	46 00 00 
    51a3:	c5 7c 11 9c 90 80 01 	vmovups %ymm11,0x180(%rax,%rdx,4)
    51aa:	00 00 
    51ac:	c5 7c 10 9c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm11
    51b3:	00 00 
    51b5:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm15,%ymm11
    51bc:	4b 00 00 
    51bf:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm1,%ymm11
    51c6:	4a 00 00 
    51c9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    51d0:	00 00 
    51d2:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm1,%ymm11
    51d9:	49 00 00 
    51dc:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm3,%ymm11
    51e3:	4a 00 00 
    51e6:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm9,%ymm11
    51ed:	49 00 00 
    51f0:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm8,%ymm11
    51f7:	49 00 00 
    51fa:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm14,%ymm11
    5201:	48 00 00 
    5204:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm5,%ymm11
    520b:	48 00 00 
    520e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5215:	00 00 
    5217:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm11
    521e:	22 00 00 
    5221:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm11
    5228:	21 00 00 
    522b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5232:	00 00 
    5234:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm11
    523b:	1f 00 00 
    523e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5243:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm11
    524a:	1f 00 00 
    524d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5253:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm11
    525a:	1f 00 00 
    525d:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm11
    5264:	20 00 00 
    5267:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    526e:	00 00 
    5270:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm11
    5277:	20 00 00 
    527a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    5281:	00 00 
    5283:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm11
    528a:	20 00 00 
    528d:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm11
    5294:	20 00 00 
    5297:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    529d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm11
    52a4:	20 00 00 
    52a7:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm11
    52ae:	20 00 00 
    52b1:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm11
    52b8:	20 00 00 
    52bb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    52c1:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm11
    52c8:	20 00 00 
    52cb:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    52d2:	00 00 
    52d4:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm11
    52db:	21 00 00 
    52de:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    52e5:	00 00 
    52e7:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm11
    52ee:	0b 00 00 
    52f1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    52f8:	00 00 
    52fa:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm4,%ymm11
    5301:	48 00 00 
    5304:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    530a:	c5 7c 11 9c 90 a0 01 	vmovups %ymm11,0x1a0(%rax,%rdx,4)
    5311:	00 00 
    5313:	c5 7c 10 9c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm11
    531a:	00 00 
    531c:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm15,%ymm11
    5323:	4c 00 00 
    5326:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    532a:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm10,%ymm11
    5331:	4b 00 00 
    5334:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm1,%ymm11
    533b:	4b 00 00 
    533e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5345:	00 00 
    5347:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm11
    534e:	4b 00 00 
    5351:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5357:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm9,%ymm11
    535e:	4a 00 00 
    5361:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm8,%ymm11
    5368:	4a 00 00 
    536b:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm14,%ymm11
    5372:	4a 00 00 
    5375:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    537c:	00 00 
    537e:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm11
    5385:	08 00 00 
    5388:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm11
    538f:	23 00 00 
    5392:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5399:	00 00 
    539b:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm11
    53a2:	22 00 00 
    53a5:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm11
    53ac:	21 00 00 
    53af:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm11
    53b6:	21 00 00 
    53b9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    53c0:	00 00 
    53c2:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm11
    53c9:	21 00 00 
    53cc:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    53d3:	00 00 
    53d5:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm11
    53dc:	21 00 00 
    53df:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm11
    53e6:	21 00 00 
    53e9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    53ef:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm11
    53f6:	22 00 00 
    53f9:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm11
    5400:	22 00 00 
    5403:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm11
    540a:	0c 00 00 
    540d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5414:	00 00 
    5416:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm11
    541d:	22 00 00 
    5420:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5426:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm11
    542d:	22 00 00 
    5430:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm11
    5437:	22 00 00 
    543a:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm11
    5441:	22 00 00 
    5444:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm11
    544b:	23 00 00 
    544e:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm13,%ymm11
    5455:	49 00 00 
    5458:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    545f:	00 00 
    5461:	c5 7c 11 9c 90 c0 01 	vmovups %ymm11,0x1c0(%rax,%rdx,4)
    5468:	00 00 
    546a:	c5 7c 10 9c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm11
    5471:	00 00 
    5473:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm13,%ymm11
    547a:	4d 00 00 
    547d:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    5482:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm10,%ymm11
    5489:	4d 00 00 
    548c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5493:	00 00 
    5495:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm10,%ymm11
    549c:	4b 00 00 
    549f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    54a6:	00 00 
    54a8:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm10,%ymm11
    54af:	4c 00 00 
    54b2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    54b8:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm9,%ymm11
    54bf:	4b 00 00 
    54c2:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm8,%ymm11
    54c9:	4b 00 00 
    54cc:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    54d3:	00 00 
    54d5:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm8,%ymm11
    54dc:	4b 00 00 
    54df:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm14,%ymm11
    54e6:	4a 00 00 
    54e9:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    54f0:	00 00 
    54f2:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm11
    54f9:	25 00 00 
    54fc:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm11
    5503:	23 00 00 
    5506:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    550d:	00 00 
    550f:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm11
    5516:	24 00 00 
    5519:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    551f:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm11
    5526:	23 00 00 
    5529:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm11
    5530:	23 00 00 
    5533:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm11
    553a:	23 00 00 
    553d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5544:	00 00 
    5546:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm11
    554d:	23 00 00 
    5550:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm12,%ymm11
    5557:	23 00 00 
    555a:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5561:	00 00 
    5563:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm11
    556a:	24 00 00 
    556d:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm11
    5574:	24 00 00 
    5577:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    557e:	00 00 
    5580:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm15,%ymm11
    5587:	24 00 00 
    558a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5591:	00 00 
    5593:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm11
    559a:	24 00 00 
    559d:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm11
    55a4:	24 00 00 
    55a7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    55ae:	00 00 
    55b0:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm11
    55b7:	24 00 00 
    55ba:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    55c1:	00 00 
    55c3:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm11
    55ca:	24 00 00 
    55cd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    55d4:	00 00 
    55d6:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm1,%ymm11
    55dd:	4a 00 00 
    55e0:	c5 7c 11 9c 90 e0 01 	vmovups %ymm11,0x1e0(%rax,%rdx,4)
    55e7:	00 00 
    55e9:	c5 7c 10 9c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm11
    55f0:	00 00 
    55f2:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm15,%ymm11
    55f9:	4e 00 00 
    55fc:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm13,%ymm11
    5603:	4e 00 00 
    5606:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm12,%ymm11
    560d:	4d 00 00 
    5610:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm5,%ymm11
    5617:	4d 00 00 
    561a:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm9,%ymm11
    5621:	4c 00 00 
    5624:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    5629:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm3,%ymm11
    5630:	4c 00 00 
    5633:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    563a:	00 00 
    563c:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm8,%ymm11
    5643:	4c 00 00 
    5646:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    564d:	00 00 
    564f:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm11
    5656:	08 00 00 
    5659:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    565f:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm11
    5666:	26 00 00 
    5669:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5670:	00 00 
    5672:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm11
    5679:	25 00 00 
    567c:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm11
    5683:	25 00 00 
    5686:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm11
    568d:	25 00 00 
    5690:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm11
    5697:	25 00 00 
    569a:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm11
    56a1:	25 00 00 
    56a4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    56a9:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm11
    56b0:	25 00 00 
    56b3:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm11
    56ba:	25 00 00 
    56bd:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm11
    56c4:	26 00 00 
    56c7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    56cd:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm11
    56d4:	26 00 00 
    56d7:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm11
    56de:	26 00 00 
    56e1:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    56e8:	00 00 
    56ea:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm11
    56f1:	26 00 00 
    56f4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    56fa:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm11
    5701:	26 00 00 
    5704:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm11
    570b:	26 00 00 
    570e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5714:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm11
    571b:	26 00 00 
    571e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5725:	00 00 
    5727:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm1,%ymm11
    572e:	4c 00 00 
    5731:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5738:	00 00 
    573a:	c5 7c 11 9c 90 00 02 	vmovups %ymm11,0x200(%rax,%rdx,4)
    5741:	00 00 
    5743:	c5 7c 10 9c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm11
    574a:	00 00 
    574c:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm15,%ymm11
    5753:	50 00 00 
    5756:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm13,%ymm11
    575d:	4f 00 00 
    5760:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5767:	00 00 
    5769:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm12,%ymm11
    5770:	4e 00 00 
    5773:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    5778:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm5,%ymm11
    577f:	4e 00 00 
    5782:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5789:	00 00 
    578b:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm0,%ymm11
    5792:	4e 00 00 
    5795:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm1,%ymm11
    579c:	4d 00 00 
    579f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    57a4:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm13,%ymm11
    57ab:	4d 00 00 
    57ae:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm5,%ymm11
    57b5:	4c 00 00 
    57b8:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm11
    57bf:	29 00 00 
    57c2:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm11
    57c9:	27 00 00 
    57cc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    57d2:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm11
    57d9:	27 00 00 
    57dc:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    57e0:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm11
    57e7:	27 00 00 
    57ea:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm11
    57f1:	27 00 00 
    57f4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    57fb:	00 00 
    57fd:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm11
    5804:	28 00 00 
    5807:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm11
    580e:	28 00 00 
    5811:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5818:	00 00 
    581a:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm11
    5821:	28 00 00 
    5824:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    582a:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm11
    5831:	28 00 00 
    5834:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm11
    583b:	28 00 00 
    583e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5845:	00 00 
    5847:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm11
    584e:	28 00 00 
    5851:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5857:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm11
    585e:	28 00 00 
    5861:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm11
    5868:	29 00 00 
    586b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5872:	00 00 
    5874:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm11
    587b:	29 00 00 
    587e:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm14,%ymm11
    5885:	29 00 00 
    5888:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm6,%ymm11
    588f:	4d 00 00 
    5892:	c5 7c 11 9c 90 20 02 	vmovups %ymm11,0x220(%rax,%rdx,4)
    5899:	00 00 
    589b:	c5 7c 10 9c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm11
    58a2:	00 00 
    58a4:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm15,%ymm11
    58ab:	51 00 00 
    58ae:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    58b5:	00 00 
    58b7:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm15,%ymm11
    58be:	50 00 00 
    58c1:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm8,%ymm11
    58c8:	50 00 00 
    58cb:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    58d2:	00 00 
    58d4:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm8,%ymm11
    58db:	4f 00 00 
    58de:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    58e2:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm0,%ymm11
    58e9:	4f 00 00 
    58ec:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    58f3:	00 00 
    58f5:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm0,%ymm11
    58fc:	4e 00 00 
    58ff:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5906:	00 00 
    5908:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm13,%ymm11
    590f:	4e 00 00 
    5912:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    5916:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm11
    591d:	2d 00 00 
    5920:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5927:	00 00 
    5929:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm11
    5930:	2b 00 00 
    5933:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm11
    593a:	2a 00 00 
    593d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5943:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm11
    594a:	2b 00 00 
    594d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5953:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm11
    595a:	2a 00 00 
    595d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5962:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm11
    5969:	2b 00 00 
    596c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5972:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm11
    5979:	2b 00 00 
    597c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5983:	00 00 
    5985:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm11
    598c:	2b 00 00 
    598f:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm11
    5996:	2b 00 00 
    5999:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    59a0:	00 00 
    59a2:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm11
    59a9:	2c 00 00 
    59ac:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    59b3:	00 00 
    59b5:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm11
    59bc:	2c 00 00 
    59bf:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm11
    59c6:	2c 00 00 
    59c9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    59cf:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm11
    59d6:	2c 00 00 
    59d9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    59e0:	00 00 
    59e2:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm11
    59e9:	2c 00 00 
    59ec:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm11
    59f3:	2d 00 00 
    59f6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    59fd:	00 00 
    59ff:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm11
    5a06:	0e 00 00 
    5a09:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    5a10:	00 00 
    5a12:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm6,%ymm11
    5a19:	4f 00 00 
    5a1c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5a23:	00 00 
    5a25:	c5 7c 11 9c 90 40 02 	vmovups %ymm11,0x240(%rax,%rdx,4)
    5a2c:	00 00 
    5a2e:	c5 7c 10 9c 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm11
    5a35:	00 00 
    5a37:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm4,%ymm11
    5a3e:	52 00 00 
    5a41:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm15,%ymm11
    5a48:	51 00 00 
    5a4b:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm6,%ymm11
    5a52:	50 00 00 
    5a55:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm3,%ymm11
    5a5c:	51 00 00 
    5a5f:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm7,%ymm11
    5a66:	50 00 00 
    5a69:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm5,%ymm11
    5a70:	50 00 00 
    5a73:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm1,%ymm11
    5a7a:	4f 00 00 
    5a7d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5a84:	00 00 
    5a86:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm11
    5a8d:	4f 00 00 
    5a90:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5a96:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm11
    5a9d:	2d 00 00 
    5aa0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5aa7:	00 00 
    5aa9:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm11
    5ab0:	2e 00 00 
    5ab3:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm11
    5aba:	2e 00 00 
    5abd:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm11
    5ac4:	2e 00 00 
    5ac7:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm11
    5ace:	2e 00 00 
    5ad1:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm11
    5ad8:	2f 00 00 
    5adb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5ae1:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm11
    5ae8:	2f 00 00 
    5aeb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5af1:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm11
    5af8:	2f 00 00 
    5afb:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    5b02:	00 00 
    5b04:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm11
    5b0b:	2f 00 00 
    5b0e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5b13:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm11
    5b1a:	2f 00 00 
    5b1d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5b24:	00 00 
    5b26:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm11
    5b2d:	30 00 00 
    5b30:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm11
    5b37:	30 00 00 
    5b3a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5b40:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm12,%ymm11
    5b47:	30 00 00 
    5b4a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    5b51:	00 00 
    5b53:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm11
    5b5a:	30 00 00 
    5b5d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5b64:	00 00 
    5b66:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm11
    5b6d:	0d 00 00 
    5b70:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm13,%ymm11
    5b77:	50 00 00 
    5b7a:	c5 7c 11 9c 90 60 02 	vmovups %ymm11,0x260(%rax,%rdx,4)
    5b81:	00 00 
    5b83:	c5 7c 10 9c 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm11
    5b8a:	00 00 
    5b8c:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm4,%ymm11
    5b93:	53 00 00 
    5b96:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm15,%ymm11
    5b9d:	52 00 00 
    5ba0:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    5ba5:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm6,%ymm11
    5bac:	52 00 00 
    5baf:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5bb5:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm3,%ymm11
    5bbc:	52 00 00 
    5bbf:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5bc6:	00 00 
    5bc8:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm7,%ymm11
    5bcf:	51 00 00 
    5bd2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5bd9:	00 00 
    5bdb:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm5,%ymm11
    5be2:	51 00 00 
    5be5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5bec:	00 00 
    5bee:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm0,%ymm11
    5bf5:	51 00 00 
    5bf8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5bff:	00 00 
    5c01:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm0,%ymm11
    5c08:	50 00 00 
    5c0b:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm5,%ymm11
    5c12:	4f 00 00 
    5c15:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm14,%ymm11
    5c1c:	2e 00 00 
    5c1f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5c26:	00 00 
    5c28:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm11
    5c2f:	2d 00 00 
    5c32:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5c39:	00 00 
    5c3b:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm11
    5c42:	2b 00 00 
    5c45:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5c4b:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm11
    5c52:	2a 00 00 
    5c55:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5c5c:	00 00 
    5c5e:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm11
    5c65:	2a 00 00 
    5c68:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm11
    5c6f:	29 00 00 
    5c72:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm11
    5c79:	29 00 00 
    5c7c:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm11
    5c83:	28 00 00 
    5c86:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm11
    5c8d:	27 00 00 
    5c90:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm11
    5c97:	12 00 00 
    5c9a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5ca0:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm11
    5ca7:	27 00 00 
    5caa:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm11
    5cb1:	27 00 00 
    5cb4:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm11
    5cbb:	27 00 00 
    5cbe:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm11
    5cc5:	12 00 00 
    5cc8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5ccf:	00 00 
    5cd1:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm13,%ymm11
    5cd8:	4c 00 00 
    5cdb:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5ce2:	00 00 
    5ce4:	c5 7c 11 9c 90 80 02 	vmovups %ymm11,0x280(%rax,%rdx,4)
    5ceb:	00 00 
    5ced:	c5 7c 10 9c 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm11
    5cf4:	00 00 
    5cf6:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm4,%ymm11
    5cfd:	54 00 00 
    5d00:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5d07:	00 00 
    5d09:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm4,%ymm11
    5d10:	54 00 00 
    5d13:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm13,%ymm11
    5d1a:	53 00 00 
    5d1d:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm8,%ymm11
    5d24:	53 00 00 
    5d27:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5d2e:	00 00 
    5d30:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm8,%ymm11
    5d37:	53 00 00 
    5d3a:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm10,%ymm11
    5d41:	52 00 00 
    5d44:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5d4b:	00 00 
    5d4d:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm10,%ymm11
    5d54:	52 00 00 
    5d57:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5d5d:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm11
    5d64:	51 00 00 
    5d67:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5d6d:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm11
    5d74:	0d 00 00 
    5d77:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5d7e:	00 00 
    5d80:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm15,%ymm11
    5d87:	31 00 00 
    5d8a:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5d91:	00 00 
    5d93:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm11
    5d9a:	30 00 00 
    5d9d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5da4:	00 00 
    5da6:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm11
    5dad:	2e 00 00 
    5db0:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm11
    5db7:	2d 00 00 
    5dba:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm11
    5dc1:	2d 00 00 
    5dc4:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm11
    5dcb:	2c 00 00 
    5dce:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5dd4:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm11
    5ddb:	2a 00 00 
    5dde:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5de5:	00 00 
    5de7:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm11
    5dee:	2a 00 00 
    5df1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5df6:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm11
    5dfd:	2a 00 00 
    5e00:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5e07:	00 00 
    5e09:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm11
    5e10:	12 00 00 
    5e13:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm11
    5e1a:	2a 00 00 
    5e1d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5e23:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm11
    5e2a:	29 00 00 
    5e2d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    5e31:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm11
    5e38:	29 00 00 
    5e3b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    5e42:	00 00 
    5e44:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm11
    5e4b:	12 00 00 
    5e4e:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm9,%ymm11
    5e55:	4d 00 00 
    5e58:	c5 7c 11 9c 90 a0 02 	vmovups %ymm11,0x2a0(%rax,%rdx,4)
    5e5f:	00 00 
    5e61:	c5 7c 10 9c 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm11
    5e68:	00 00 
    5e6a:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm1,%ymm11
    5e71:	55 00 00 
    5e74:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm4,%ymm11
    5e7b:	52 00 00 
    5e7e:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    5e82:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm13,%ymm11
    5e89:	55 00 00 
    5e8c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    5e93:	00 00 
    5e95:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm5,%ymm11
    5e9c:	55 00 00 
    5e9f:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm8,%ymm11
    5ea6:	54 00 00 
    5ea9:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5eb0:	00 00 
    5eb2:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm0,%ymm11
    5eb9:	54 00 00 
    5ebc:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm2,%ymm11
    5ec3:	53 00 00 
    5ec6:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm13,%ymm11
    5ecd:	53 00 00 
    5ed0:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm8,%ymm11
    5ed7:	34 00 00 
    5eda:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5ee1:	00 00 
    5ee3:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm11
    5eea:	32 00 00 
    5eed:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    5ef3:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm11
    5efa:	32 00 00 
    5efd:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5f04:	00 00 
    5f06:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm11
    5f0d:	31 00 00 
    5f10:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5f16:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm11
    5f1d:	30 00 00 
    5f20:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    5f26:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm11
    5f2d:	30 00 00 
    5f30:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5f37:	00 00 
    5f39:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm11
    5f40:	2f 00 00 
    5f43:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm11
    5f4a:	2e 00 00 
    5f4d:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm11
    5f54:	2d 00 00 
    5f57:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm11
    5f5e:	2d 00 00 
    5f61:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5f68:	00 00 
    5f6a:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm11
    5f71:	11 00 00 
    5f74:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5f7b:	00 00 
    5f7d:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm11
    5f84:	2c 00 00 
    5f87:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm11
    5f8e:	2c 00 00 
    5f91:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm11
    5f98:	2b 00 00 
    5f9b:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm11
    5fa2:	11 00 00 
    5fa5:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm9,%ymm11
    5fac:	4e 00 00 
    5faf:	c5 7c 11 9c 90 c0 02 	vmovups %ymm11,0x2c0(%rax,%rdx,4)
    5fb6:	00 00 
    5fb8:	c5 7c 10 9c 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm11
    5fbf:	00 00 
    5fc1:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm1,%ymm11
    5fc8:	57 00 00 
    5fcb:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5fd2:	00 00 
    5fd4:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm3,%ymm11
    5fdb:	56 00 00 
    5fde:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    5fe2:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm4,%ymm11
    5fe9:	56 00 00 
    5fec:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm5,%ymm11
    5ff3:	56 00 00 
    5ff6:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    5ffa:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm1,%ymm11
    6001:	55 00 00 
    6004:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm0,%ymm11
    600b:	55 00 00 
    600e:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm2,%ymm11
    6015:	55 00 00 
    6018:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    601f:	00 00 
    6021:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6028:	00 00 
    602a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    6030:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6037:	00 00 
    6039:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    603f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    6045:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    604c:	00 00 
    604e:	48 8b 8c 24 d0 03 00 	mov    0x3d0(%rsp),%rcx
    6055:	00 
    6056:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm13,%ymm11
    605d:	54 00 00 
    6060:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    6067:	00 00 
    6069:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm15,%ymm11
    6070:	54 00 00 
    6073:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm0,%ymm11
    607a:	53 00 00 
    607d:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm11
    6084:	33 00 00 
    6087:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm11
    608e:	33 00 00 
    6091:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6098:	00 00 
    609a:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm11
    60a1:	32 00 00 
    60a4:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm11
    60ab:	32 00 00 
    60ae:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    60b4:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm11
    60bb:	31 00 00 
    60be:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm11
    60c5:	31 00 00 
    60c8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    60cf:	00 00 
    60d1:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm14,%ymm11
    60d8:	31 00 00 
    60db:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    60df:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm11
    60e6:	30 00 00 
    60e9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    60ee:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm11
    60f5:	11 00 00 
    60f8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    60fe:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm11
    6105:	2f 00 00 
    6108:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    610f:	00 00 
    6111:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm11
    6118:	2f 00 00 
    611b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    6121:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm11
    6128:	2e 00 00 
    612b:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm11
    6132:	11 00 00 
    6135:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm4,%ymm11
    613c:	4f 00 00 
    613f:	c5 7c 11 9c 90 e0 02 	vmovups %ymm11,0x2e0(%rax,%rdx,4)
    6146:	00 00 
    6148:	c5 7c 10 9c 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm11
    614f:	00 00 
    6151:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm6,%ymm11
    6158:	58 00 00 
    615b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    6162:	00 00 
    6164:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm13,%ymm11
    616b:	58 00 00 
    616e:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm6,%ymm11
    6175:	58 00 00 
    6178:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    617f:	00 00 
    6181:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm6,%ymm11
    6188:	57 00 00 
    618b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    6192:	00 00 
    6194:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm7,%ymm11
    619b:	57 00 00 
    619e:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm6,%ymm11
    61a5:	56 00 00 
    61a8:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    61af:	00 00 
    61b1:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm3,%ymm11
    61b8:	56 00 00 
    61bb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    61c1:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm5,%ymm11
    61c8:	56 00 00 
    61cb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    61d2:	00 00 
    61d4:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm15,%ymm11
    61db:	55 00 00 
    61de:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    61e3:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm0,%ymm11
    61ea:	54 00 00 
    61ed:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    61f4:	00 00 
    61f6:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm11
    61fd:	11 00 00 
    6200:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    6207:	00 00 
    6209:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm11
    6210:	34 00 00 
    6213:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm11
    621a:	34 00 00 
    621d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    6224:	00 00 
    6226:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm11
    622d:	33 00 00 
    6230:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm11
    6237:	33 00 00 
    623a:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm11
    6241:	32 00 00 
    6244:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm11
    624b:	32 00 00 
    624e:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm11
    6255:	11 00 00 
    6258:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm11
    625f:	32 00 00 
    6262:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm11
    6269:	31 00 00 
    626c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6273:	00 00 
    6275:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm11
    627c:	11 00 00 
    627f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6286:	00 00 
    6288:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm11
    628f:	31 00 00 
    6292:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6299:	00 00 
    629b:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm11
    62a2:	31 00 00 
    62a5:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    62ac:	00 00 
    62ae:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm4,%ymm11
    62b5:	51 00 00 
    62b8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    62bf:	00 00 
    62c1:	c5 7c 11 9c 90 00 03 	vmovups %ymm11,0x300(%rax,%rdx,4)
    62c8:	00 00 
    62ca:	c5 7c 10 9c 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm11
    62d1:	00 00 
    62d3:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm12,%ymm11
    62da:	5b 00 00 
    62dd:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm13,%ymm11
    62e4:	5a 00 00 
    62e7:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    62ee:	00 00 
    62f0:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm9,%ymm11
    62f7:	5a 00 00 
    62fa:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm0,%ymm11
    6301:	59 00 00 
    6304:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm7,%ymm11
    630b:	58 00 00 
    630e:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6315:	00 00 
    6317:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm7,%ymm11
    631e:	58 00 00 
    6321:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm14,%ymm11
    6328:	57 00 00 
    632b:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    6332:	00 00 
    6334:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm11
    633b:	0d 00 00 
    633e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6345:	00 00 
    6347:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm1,%ymm11
    634e:	56 00 00 
    6351:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6357:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm11
    635e:	37 00 00 
    6361:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm11
    6368:	36 00 00 
    636b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6371:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm11
    6378:	10 00 00 
    637b:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    637f:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm11
    6386:	35 00 00 
    6389:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6390:	00 00 
    6392:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm11
    6399:	35 00 00 
    639c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    63a3:	00 00 
    63a5:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm11
    63ac:	34 00 00 
    63af:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    63b6:	00 00 
    63b8:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm11
    63bf:	34 00 00 
    63c2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    63c8:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm11
    63cf:	10 00 00 
    63d2:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    63d6:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm10,%ymm11
    63dd:	33 00 00 
    63e0:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm11
    63e7:	10 00 00 
    63ea:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    63f0:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm13,%ymm11
    63f7:	33 00 00 
    63fa:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm11
    6401:	33 00 00 
    6404:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm11
    640b:	33 00 00 
    640e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    6414:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm11
    641b:	32 00 00 
    641e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6425:	00 00 
    6427:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm14,%ymm11
    642e:	52 00 00 
    6431:	c5 7c 11 9c 90 20 03 	vmovups %ymm11,0x320(%rax,%rdx,4)
    6438:	00 00 
    643a:	c5 7c 10 9c 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm11
    6441:	00 00 
    6443:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm12,%ymm11
    644a:	5d 00 00 
    644d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    6454:	00 00 
    6456:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm8,%ymm11
    645d:	5c 00 00 
    6460:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm9,%ymm11
    6467:	5c 00 00 
    646a:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    6471:	00 00 
    6473:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm0,%ymm11
    647a:	5b 00 00 
    647d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6483:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm9,%ymm11
    648a:	5b 00 00 
    648d:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm7,%ymm11
    6494:	5a 00 00 
    6497:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    649e:	00 00 
    64a0:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm7,%ymm11
    64a7:	59 00 00 
    64aa:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm5,%ymm11
    64b1:	59 00 00 
    64b4:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm11
    64bb:	03 00 00 
    64be:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm4,%ymm11
    64c5:	56 00 00 
    64c8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    64cf:	00 00 
    64d1:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm11
    64d8:	10 00 00 
    64db:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm4,%ymm11
    64e2:	37 00 00 
    64e5:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm11
    64ec:	37 00 00 
    64ef:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    64f6:	00 00 
    64f8:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm11
    64ff:	36 00 00 
    6502:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm11
    6509:	36 00 00 
    650c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    6513:	00 00 
    6515:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm11
    651c:	35 00 00 
    651f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6525:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm11
    652c:	35 00 00 
    652f:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm11
    6536:	35 00 00 
    6539:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm3,%ymm11
    6540:	35 00 00 
    6543:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6549:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm13,%ymm11
    6550:	35 00 00 
    6553:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    6559:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm11
    6560:	34 00 00 
    6563:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    656a:	00 00 
    656c:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm11
    6573:	34 00 00 
    6576:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm11
    657d:	34 00 00 
    6580:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm14,%ymm11
    6587:	53 00 00 
    658a:	c5 7c 11 9c 90 40 03 	vmovups %ymm11,0x340(%rax,%rdx,4)
    6591:	00 00 
    6593:	c5 7c 10 9c 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm11
    659a:	00 00 
    659c:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm1,%ymm11
    65a3:	5f 00 00 
    65a6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    65ad:	00 00 
    65af:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm8,%ymm11
    65b6:	5e 00 00 
    65b9:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    65c0:	00 00 
    65c2:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm1,%ymm11
    65c9:	5e 00 00 
    65cc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    65d3:	00 00 
    65d5:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm1,%ymm11
    65dc:	5d 00 00 
    65df:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    65e5:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm9,%ymm11
    65ec:	5d 00 00 
    65ef:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm6,%ymm11
    65f6:	5c 00 00 
    65f9:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6600:	00 00 
    6602:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm7,%ymm11
    6609:	5c 00 00 
    660c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6613:	00 00 
    6615:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm5,%ymm11
    661c:	5b 00 00 
    661f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6626:	00 00 
    6628:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm12,%ymm11
    662f:	5a 00 00 
    6632:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    6639:	00 00 
    663b:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm12,%ymm11
    6642:	58 00 00 
    6645:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm11
    664c:	03 00 00 
    664f:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    6653:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm4,%ymm11
    665a:	57 00 00 
    665d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6664:	00 00 
    6666:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm11
    666d:	04 00 00 
    6670:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm11
    6677:	04 00 00 
    667a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    667f:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm11
    6686:	38 00 00 
    6689:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm11
    6690:	37 00 00 
    6693:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm11
    669a:	10 00 00 
    669d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    66a4:	00 00 
    66a6:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm10,%ymm11
    66ad:	36 00 00 
    66b0:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    66b7:	00 00 
    66b9:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm11
    66c0:	36 00 00 
    66c3:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm11
    66ca:	36 00 00 
    66cd:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm11
    66d4:	36 00 00 
    66d7:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm3,%ymm11
    66de:	36 00 00 
    66e1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    66e8:	00 00 
    66ea:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm11
    66f1:	35 00 00 
    66f4:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    66fb:	00 00 
    66fd:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm14,%ymm11
    6704:	54 00 00 
    6707:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    670e:	00 00 
    6710:	c5 7c 11 9c 90 60 03 	vmovups %ymm11,0x360(%rax,%rdx,4)
    6717:	00 00 
    6719:	c5 7c 10 9c 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm11
    6720:	00 00 
    6722:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x6060(%rsp),%ymm6,%ymm11
    6729:	60 00 00 
    672c:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm13,%ymm11
    6733:	60 00 00 
    6736:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm3,%ymm11
    673d:	5f 00 00 
    6740:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm2,%ymm11
    6747:	5f 00 00 
    674a:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm9,%ymm11
    6751:	5e 00 00 
    6754:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    675b:	00 00 
    675d:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm9,%ymm11
    6764:	5e 00 00 
    6767:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm10,%ymm11
    676e:	5e 00 00 
    6771:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    6778:	00 00 
    677a:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm14,%ymm11
    6781:	5d 00 00 
    6784:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm10,%ymm11
    678b:	5c 00 00 
    678e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6794:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm12,%ymm11
    679b:	5a 00 00 
    679e:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm10,%ymm11
    67a5:	59 00 00 
    67a8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    67af:	00 00 
    67b1:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm10,%ymm11
    67b8:	58 00 00 
    67bb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    67c1:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm11
    67c8:	02 00 00 
    67cb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    67d2:	00 00 
    67d4:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm11
    67db:	03 00 00 
    67de:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    67e4:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm8,%ymm11
    67eb:	57 00 00 
    67ee:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    67f5:	00 00 
    67f7:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm11
    67fe:	37 00 00 
    6801:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    6807:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm11
    680e:	05 00 00 
    6811:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm11
    6818:	04 00 00 
    681b:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm11
    6822:	38 00 00 
    6825:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    682b:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm11
    6832:	38 00 00 
    6835:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    683c:	00 00 
    683e:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm4,%ymm11
    6845:	38 00 00 
    6848:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    684e:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm11
    6855:	37 00 00 
    6858:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm11
    685f:	37 00 00 
    6862:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm1,%ymm11
    6869:	55 00 00 
    686c:	c5 7c 11 9c 90 80 03 	vmovups %ymm11,0x380(%rax,%rdx,4)
    6873:	00 00 
    6875:	c5 7c 10 9c 90 a0 03 	vmovups 0x3a0(%rax,%rdx,4),%ymm11
    687c:	00 00 
    687e:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm11
    6885:	05 00 00 
    6888:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    688f:	00 00 
    6891:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm13,%ymm11
    6898:	61 00 00 
    689b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    68a2:	00 00 
    68a4:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm3,%ymm11
    68ab:	60 00 00 
    68ae:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    68b2:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x6080(%rsp),%ymm2,%ymm11
    68b9:	60 00 00 
    68bc:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    68c3:	00 00 
    68c5:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x6040(%rsp),%ymm2,%ymm11
    68cc:	60 00 00 
    68cf:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x6000(%rsp),%ymm9,%ymm11
    68d6:	60 00 00 
    68d9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    68df:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm5,%ymm11
    68e6:	5f 00 00 
    68e9:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm14,%ymm11
    68f0:	5f 00 00 
    68f3:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    68fa:	00 00 
    68fc:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm6,%ymm11
    6903:	5e 00 00 
    6906:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm12,%ymm11
    690d:	5d 00 00 
    6910:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6917:	00 00 
    6919:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm7,%ymm11
    6920:	5c 00 00 
    6923:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm8,%ymm11
    692a:	5b 00 00 
    692d:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm9,%ymm11
    6934:	5a 00 00 
    6937:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    693e:	00 00 
    6940:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm9,%ymm11
    6947:	59 00 00 
    694a:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm11
    6951:	10 00 00 
    6954:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm11
    695b:	10 00 00 
    695e:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm11
    6965:	0f 00 00 
    6968:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    696f:	00 00 
    6971:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm11
    6978:	0f 00 00 
    697b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    6980:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm11
    6987:	03 00 00 
    698a:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm14,%ymm11
    6991:	57 00 00 
    6994:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm11
    699b:	0f 00 00 
    699e:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    69a5:	00 00 
    69a7:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm11
    69ae:	03 00 00 
    69b1:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm11
    69b8:	37 00 00 
    69bb:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm1,%ymm11
    69c2:	57 00 00 
    69c5:	c5 7c 11 9c 90 a0 03 	vmovups %ymm11,0x3a0(%rax,%rdx,4)
    69cc:	00 00 
    69ce:	c5 7c 10 9c 90 c0 03 	vmovups 0x3c0(%rax,%rdx,4),%ymm11
    69d5:	00 00 
    69d7:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm15,%ymm11
    69de:	61 00 00 
    69e1:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    69e8:	00 00 
    69ea:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm15,%ymm11
    69f1:	5e 00 00 
    69f4:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    69fb:	00 00 
    69fd:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm15,%ymm11
    6a04:	5e 00 00 
    6a07:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    6a0e:	00 00 
    6a10:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm15,%ymm11
    6a17:	5d 00 00 
    6a1a:	c5 7c 10 bc 24 c0 61 	vmovups 0x61c0(%rsp),%ymm15
    6a21:	00 00 
    6a23:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm2,%ymm11
    6a2a:	5c 00 00 
    6a2d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6a34:	00 00 
    6a36:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm3,%ymm11
    6a3d:	60 00 00 
    6a40:	c5 fc 10 9c 24 00 63 	vmovups 0x6300(%rsp),%ymm3
    6a47:	00 00 
    6a49:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm5,%ymm11
    6a50:	5f 00 00 
    6a53:	c5 fc 10 ac 24 c0 62 	vmovups 0x62c0(%rsp),%ymm5
    6a5a:	00 00 
    6a5c:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm2,%ymm11
    6a63:	60 00 00 
    6a66:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    6a6d:	00 00 
    6a6f:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm6,%ymm11
    6a76:	5f 00 00 
    6a79:	c5 fc 10 b4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm6
    6a80:	00 00 
    6a82:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm2,%ymm11
    6a89:	5f 00 00 
    6a8c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6a92:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm7,%ymm11
    6a99:	5d 00 00 
    6a9c:	c5 fc 10 bc 24 80 62 	vmovups 0x6280(%rsp),%ymm7
    6aa3:	00 00 
    6aa5:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm8,%ymm11
    6aac:	5d 00 00 
    6aaf:	c5 7c 10 84 24 60 62 	vmovups 0x6260(%rsp),%ymm8
    6ab6:	00 00 
    6ab8:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm2,%ymm11
    6abf:	5b 00 00 
    6ac2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6ac8:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm9,%ymm11
    6acf:	5c 00 00 
    6ad2:	c5 7c 10 8c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm9
    6ad9:	00 00 
    6adb:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm13,%ymm11
    6ae2:	5b 00 00 
    6ae5:	c5 7c 10 ac 24 00 62 	vmovups 0x6200(%rsp),%ymm13
    6aec:	00 00 
    6aee:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm12,%ymm11
    6af5:	5b 00 00 
    6af8:	c5 7c 10 a4 24 20 62 	vmovups 0x6220(%rsp),%ymm12
    6aff:	00 00 
    6b01:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm2,%ymm11
    6b08:	5a 00 00 
    6b0b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6b11:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm2,%ymm11
    6b18:	5a 00 00 
    6b1b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    6b22:	00 00 
    6b24:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm10,%ymm11
    6b2b:	59 00 00 
    6b2e:	c5 7c 10 94 24 40 62 	vmovups 0x6240(%rsp),%ymm10
    6b35:	00 00 
    6b37:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm14,%ymm11
    6b3e:	59 00 00 
    6b41:	c5 7c 10 b4 24 e0 61 	vmovups 0x61e0(%rsp),%ymm14
    6b48:	00 00 
    6b4a:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm2,%ymm11
    6b51:	59 00 00 
    6b54:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    6b5b:	00 00 
    6b5d:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm0,%ymm11
    6b64:	58 00 00 
    6b67:	c5 fc 10 84 24 40 63 	vmovups 0x6340(%rsp),%ymm0
    6b6e:	00 00 
    6b70:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm11
    6b77:	05 00 00 
    6b7a:	c5 fc 10 a4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm4
    6b81:	00 00 
    6b83:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm11
    6b8a:	05 00 00 
    6b8d:	c5 fc 10 8c 24 20 63 	vmovups 0x6320(%rsp),%ymm1
    6b94:	00 00 
    6b96:	c5 7c 11 9c 90 c0 03 	vmovups %ymm11,0x3c0(%rax,%rdx,4)
    6b9d:	00 00 
    6b9f:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
    6ba4:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm11,%ymm2
    6bab:	3a 00 00 
    6bae:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm11,%ymm0
    6bb5:	38 00 00 
    6bb8:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm11,%ymm1
    6bbf:	38 00 00 
    6bc2:	c4 e2 25 a8 9c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm11,%ymm3
    6bc9:	38 00 00 
    6bcc:	c4 e2 25 a8 a4 24 60 	vfmadd213ps 0x6160(%rsp),%ymm11,%ymm4
    6bd3:	61 00 00 
    6bd6:	c4 e2 25 a8 ac 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm11,%ymm5
    6bdd:	38 00 00 
    6be0:	c4 e2 25 a8 b4 24 00 	vfmadd213ps 0x3900(%rsp),%ymm11,%ymm6
    6be7:	39 00 00 
    6bea:	c4 e2 25 a8 bc 24 20 	vfmadd213ps 0x3920(%rsp),%ymm11,%ymm7
    6bf1:	39 00 00 
    6bf4:	c4 62 25 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm11,%ymm8
    6bfb:	39 00 00 
    6bfe:	c4 62 25 a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm11,%ymm10
    6c05:	39 00 00 
    6c08:	c4 62 25 a8 a4 24 80 	vfmadd213ps 0x3980(%rsp),%ymm11,%ymm12
    6c0f:	39 00 00 
    6c12:	c4 62 25 a8 ac 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm11,%ymm13
    6c19:	39 00 00 
    6c1c:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm11,%ymm14
    6c23:	39 00 00 
    6c26:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm11,%ymm15
    6c2d:	39 00 00 
    6c30:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm11,%ymm9
    6c37:	3a 00 00 
    6c3a:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    6c41:	00 00 
    6c43:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6c4a:	00 00 
    6c4c:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm11,%ymm2
    6c53:	3a 00 00 
    6c56:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
    6c5d:	00 00 
    6c5f:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6c66:	00 00 
    6c68:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm11,%ymm2
    6c6f:	3a 00 00 
    6c72:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    6c79:	00 00 
    6c7b:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    6c82:	00 00 
    6c84:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm11,%ymm2
    6c8b:	3a 00 00 
    6c8e:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    6c95:	00 00 
    6c97:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    6c9e:	00 00 
    6ca0:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm11,%ymm2
    6ca7:	3a 00 00 
    6caa:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    6cb1:	00 00 
    6cb3:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    6cba:	00 00 
    6cbc:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm11,%ymm2
    6cc3:	3a 00 00 
    6cc6:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    6ccd:	00 00 
    6ccf:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    6cd6:	00 00 
    6cd8:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x6360(%rsp),%ymm11,%ymm2
    6cdf:	63 00 00 
    6ce2:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    6ce9:	00 00 
    6ceb:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6cf2:	00 00 
    6cf4:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x6380(%rsp),%ymm11,%ymm2
    6cfb:	63 00 00 
    6cfe:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    6d05:	00 00 
    6d07:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    6d0e:	00 00 
    6d10:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x63a0(%rsp),%ymm11,%ymm2
    6d17:	63 00 00 
    6d1a:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    6d21:	00 00 
    6d23:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6d29:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x6180(%rsp),%ymm11,%ymm2
    6d30:	61 00 00 
    6d33:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
    6d39:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6d3f:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    6d46:	00 00 
    6d48:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    6d4d:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    6d54:	00 00 
    6d56:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6d5b:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6d62:	00 00 
    6d64:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    6d69:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    6d70:	00 00 
    6d72:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6d79:	00 00 
    6d7b:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    6d82:	00 00 
    6d84:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    6d89:	c5 fc 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm4
    6d90:	00 00 
    6d92:	c4 e2 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm1
    6d97:	c5 fc 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm6
    6d9e:	00 00 
    6da0:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6da5:	c5 fc 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm5
    6dac:	00 00 
    6dae:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6db5:	00 00 
    6db7:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    6dbe:	00 00 
    6dc0:	c4 e2 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm1
    6dc5:	c5 fc 10 bc 24 40 61 	vmovups 0x6140(%rsp),%ymm7
    6dcc:	00 00 
    6dce:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    6dd5:	00 00 
    6dd7:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    6dde:	00 00 
    6de0:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6de5:	c5 7c 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm8
    6dec:	00 00 
    6dee:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    6df3:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    6dfa:	00 00 
    6dfc:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6e03:	00 00 
    6e05:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    6e0c:	00 00 
    6e0e:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6e13:	c5 7c 10 a4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm12
    6e1a:	00 00 
    6e1c:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    6e21:	c5 7c 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm14
    6e28:	00 00 
    6e2a:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6e2f:	c5 7c 10 ac 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm13
    6e36:	00 00 
    6e38:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    6e3f:	00 00 
    6e41:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    6e48:	00 00 
    6e4a:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    6e4f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6e55:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm11,%ymm15
    6e5c:	3c 00 00 
    6e5f:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    6e66:	00 00 
    6e68:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    6e6f:	00 00 
    6e71:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    6e76:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    6e7d:	00 00 
    6e7f:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    6e86:	00 00 
    6e88:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    6e8f:	00 00 
    6e91:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm11,%ymm1
    6e98:	3c 00 00 
    6e9b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    6ea2:	00 00 
    6ea4:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    6eab:	00 00 
    6ead:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm11,%ymm1
    6eb4:	3c 00 00 
    6eb7:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    6ebe:	00 00 
    6ec0:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    6ec7:	00 00 
    6ec9:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm11,%ymm1
    6ed0:	3c 00 00 
    6ed3:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    6eda:	00 00 
    6edc:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    6ee3:	00 00 
    6ee5:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm11,%ymm1
    6eec:	3c 00 00 
    6eef:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    6ef6:	00 00 
    6ef8:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    6eff:	00 00 
    6f01:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm11,%ymm1
    6f08:	3c 00 00 
    6f0b:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    6f12:	00 00 
    6f14:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    6f1b:	00 00 
    6f1d:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm11,%ymm1
    6f24:	3b 00 00 
    6f27:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    6f2e:	00 00 
    6f30:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    6f37:	00 00 
    6f39:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm11,%ymm1
    6f40:	3b 00 00 
    6f43:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    6f4a:	00 00 
    6f4c:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6f53:	00 00 
    6f55:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm11,%ymm1
    6f5c:	3b 00 00 
    6f5f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6f66:	00 00 
    6f68:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    6f6f:	00 00 
    6f71:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm11,%ymm1
    6f78:	3b 00 00 
    6f7b:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
    6f81:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm15
    6f88:	3d 00 00 
    6f8b:	c4 e2 25 a8 ac 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm5
    6f92:	12 00 00 
    6f95:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm9
    6f9c:	0f 00 00 
    6f9f:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm13
    6fa6:	0e 00 00 
    6fa9:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    6fae:	c4 62 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm8
    6fb3:	c4 62 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm14
    6fb8:	c5 fc 10 9c 24 80 40 	vmovups 0x4080(%rsp),%ymm3
    6fbf:	00 00 
    6fc1:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    6fc8:	00 00 
    6fca:	c5 fc 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm7
    6fd1:	00 00 
    6fd3:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6fda:	00 00 
    6fdc:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    6fe3:	00 00 
    6fe5:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    6feb:	c5 7c 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm15
    6ff2:	00 00 
    6ff4:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    6ff9:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    7000:	00 00 
    7002:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    7007:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    700e:	00 00 
    7010:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm0
    7017:	0d 00 00 
    701a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    7021:	00 00 
    7023:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    702a:	00 00 
    702c:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    7031:	c5 7c 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm10
    7038:	00 00 
    703a:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7041:	00 00 
    7043:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    704a:	00 00 
    704c:	c4 c2 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm0
    7051:	c5 7c 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm12
    7058:	00 00 
    705a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7061:	00 00 
    7063:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    706a:	00 00 
    706c:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm0
    7073:	05 00 00 
    7076:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    707d:	00 00 
    707f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    7086:	00 00 
    7088:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm11,%ymm0
    708f:	3a 00 00 
    7092:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    7099:	00 00 
    709b:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    70a2:	00 00 
    70a4:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm0
    70ab:	05 00 00 
    70ae:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    70b5:	00 00 
    70b7:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    70be:	00 00 
    70c0:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm0
    70c7:	05 00 00 
    70ca:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    70d1:	00 00 
    70d3:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    70da:	00 00 
    70dc:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm11,%ymm0
    70e3:	3b 00 00 
    70e6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    70ed:	00 00 
    70ef:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    70f6:	00 00 
    70f8:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm11,%ymm0
    70ff:	3b 00 00 
    7102:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    7109:	00 00 
    710b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    7112:	00 00 
    7114:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm11,%ymm0
    711b:	3b 00 00 
    711e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    7125:	00 00 
    7127:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    712e:	00 00 
    7130:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm11,%ymm0
    7137:	3b 00 00 
    713a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    7141:	00 00 
    7143:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    714a:	00 00 
    714c:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm0
    7153:	06 00 00 
    7156:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    715d:	00 00 
    715f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    7166:	00 00 
    7168:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm0
    716f:	06 00 00 
    7172:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    7179:	00 00 
    717b:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    7182:	00 00 
    7184:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm0
    718b:	06 00 00 
    718e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    7195:	00 00 
    7197:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    719e:	00 00 
    71a0:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm0
    71a7:	06 00 00 
    71aa:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    71b0:	c4 42 25 a8 e1       	vfmadd213ps %ymm9,%ymm11,%ymm12
    71b5:	c5 7c 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm9
    71bc:	00 00 
    71be:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    71c3:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    71c8:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    71cd:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    71d2:	c4 42 25 a8 fd       	vfmadd213ps %ymm13,%ymm11,%ymm15
    71d7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    71de:	00 00 
    71e0:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    71e7:	00 00 
    71e9:	c4 42 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm9
    71ee:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    71f3:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    71fa:	00 00 
    71fc:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm1
    7203:	10 00 00 
    7206:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    720d:	00 00 
    720f:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    7216:	00 00 
    7218:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm1
    721f:	0e 00 00 
    7222:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    7229:	00 00 
    722b:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    7232:	00 00 
    7234:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm1
    723b:	0d 00 00 
    723e:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    7245:	00 00 
    7247:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    724e:	00 00 
    7250:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm1
    7257:	06 00 00 
    725a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    7261:	00 00 
    7263:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    726a:	00 00 
    726c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm1
    7273:	06 00 00 
    7276:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    727d:	00 00 
    727f:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    7286:	00 00 
    7288:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm1
    728f:	06 00 00 
    7292:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    7299:	00 00 
    729b:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    72a2:	00 00 
    72a4:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm1
    72ab:	06 00 00 
    72ae:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    72b5:	00 00 
    72b7:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    72be:	00 00 
    72c0:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm1
    72c7:	07 00 00 
    72ca:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    72d1:	00 00 
    72d3:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    72da:	00 00 
    72dc:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm1
    72e3:	07 00 00 
    72e6:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    72ed:	00 00 
    72ef:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    72f6:	00 00 
    72f8:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm1
    72ff:	07 00 00 
    7302:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7309:	00 00 
    730b:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    7312:	00 00 
    7314:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm1
    731b:	07 00 00 
    731e:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    7325:	00 00 
    7327:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    732e:	00 00 
    7330:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm1
    7337:	07 00 00 
    733a:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    7341:	00 00 
    7343:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    734a:	00 00 
    734c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm1
    7353:	07 00 00 
    7356:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    735d:	00 00 
    735f:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    7366:	00 00 
    7368:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm1
    736f:	0a 00 00 
    7372:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    7379:	00 00 
    737b:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    7382:	00 00 
    7384:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm1
    738b:	07 00 00 
    738e:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    7395:	00 00 
    7397:	c5 fc 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm5
    739e:	00 00 
    73a0:	c5 fc 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm6
    73a7:	00 00 
    73a9:	c5 7c 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm8
    73b0:	00 00 
    73b2:	c5 7c 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm13
    73b9:	00 00 
    73bb:	c5 7c 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm14
    73c2:	00 00 
    73c4:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    73cb:	00 00 
    73cd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73d3:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm11,%ymm1
    73da:	3d 00 00 
    73dd:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
    73e4:	00 00 
    73e6:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    73eb:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    73f0:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    73f5:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    73fa:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    73ff:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7404:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    740b:	00 00 
    740d:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    7414:	00 00 
    7416:	c5 fc 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm7
    741d:	00 00 
    741f:	c5 7c 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm10
    7426:	00 00 
    7428:	c5 7c 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm12
    742f:	00 00 
    7431:	c5 7c 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm15
    7438:	00 00 
    743a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7440:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    7447:	00 00 
    7449:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    744e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    7455:	00 00 
    7457:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    745c:	c5 7c 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm9
    7463:	00 00 
    7465:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    746c:	00 00 
    746e:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    7475:	00 00 
    7477:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm0
    747e:	13 00 00 
    7481:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    7488:	00 00 
    748a:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    7491:	00 00 
    7493:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm0
    749a:	12 00 00 
    749d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    74a4:	00 00 
    74a6:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    74ad:	00 00 
    74af:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm0
    74b6:	0e 00 00 
    74b9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    74c0:	00 00 
    74c2:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    74c9:	00 00 
    74cb:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm0
    74d2:	0d 00 00 
    74d5:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    74dc:	00 00 
    74de:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    74e5:	00 00 
    74e7:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm0
    74ee:	0d 00 00 
    74f1:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    74f8:	00 00 
    74fa:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7501:	00 00 
    7503:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm0
    750a:	0c 00 00 
    750d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    7514:	00 00 
    7516:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    751d:	00 00 
    751f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm0
    7526:	0b 00 00 
    7529:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7530:	00 00 
    7532:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7539:	00 00 
    753b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm0
    7542:	0b 00 00 
    7545:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    754c:	00 00 
    754e:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7555:	00 00 
    7557:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm0
    755e:	0b 00 00 
    7561:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7568:	00 00 
    756a:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7571:	00 00 
    7573:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm0
    757a:	0b 00 00 
    757d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7584:	00 00 
    7586:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    758d:	00 00 
    758f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm0
    7596:	0a 00 00 
    7599:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    75a0:	00 00 
    75a2:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    75a9:	00 00 
    75ab:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm0
    75b2:	0a 00 00 
    75b5:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    75bc:	00 00 
    75be:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    75c5:	00 00 
    75c7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm0
    75ce:	0a 00 00 
    75d1:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    75d8:	00 00 
    75da:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    75e1:	00 00 
    75e3:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm0
    75ea:	0a 00 00 
    75ed:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    75f4:	00 00 
    75f6:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    75fd:	00 00 
    75ff:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm0
    7606:	0b 00 00 
    7609:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    7610:	00 00 
    7612:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7618:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm0
    761f:	3d 00 00 
    7622:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    7629:	00 00 
    762b:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm9
    7632:	05 00 00 
    7635:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    763a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    763f:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7644:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7649:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    764e:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    7653:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    765a:	00 00 
    765c:	c5 fc 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm5
    7663:	00 00 
    7665:	c5 fc 10 b4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm6
    766c:	00 00 
    766e:	c5 7c 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm8
    7675:	00 00 
    7677:	c5 7c 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm13
    767e:	00 00 
    7680:	c5 7c 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm14
    7687:	00 00 
    7689:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    768f:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    7696:	00 00 
    7698:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    769d:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    76a4:	00 00 
    76a6:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm1
    76ad:	14 00 00 
    76b0:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    76b7:	00 00 
    76b9:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    76c0:	00 00 
    76c2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm1
    76c9:	14 00 00 
    76cc:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    76d3:	00 00 
    76d5:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    76dc:	00 00 
    76de:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm1
    76e5:	13 00 00 
    76e8:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    76ef:	00 00 
    76f1:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    76f8:	00 00 
    76fa:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm1
    7701:	12 00 00 
    7704:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    770b:	00 00 
    770d:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    7714:	00 00 
    7716:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm1
    771d:	0f 00 00 
    7720:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    7727:	00 00 
    7729:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    7730:	00 00 
    7732:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm1
    7739:	0e 00 00 
    773c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    7743:	00 00 
    7745:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    774c:	00 00 
    774e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm1
    7755:	0d 00 00 
    7758:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    775f:	00 00 
    7761:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7768:	00 00 
    776a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm1
    7771:	08 00 00 
    7774:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    777b:	00 00 
    777d:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7784:	00 00 
    7786:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm1
    778d:	0c 00 00 
    7790:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7797:	00 00 
    7799:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    77a0:	00 00 
    77a2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm1
    77a9:	0c 00 00 
    77ac:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    77b3:	00 00 
    77b5:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    77bc:	00 00 
    77be:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm1
    77c5:	0c 00 00 
    77c8:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    77cf:	00 00 
    77d1:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    77d8:	00 00 
    77da:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm1
    77e1:	0c 00 00 
    77e4:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    77eb:	00 00 
    77ed:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    77f4:	00 00 
    77f6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm1
    77fd:	0c 00 00 
    7800:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7807:	00 00 
    7809:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    7810:	00 00 
    7812:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm1
    7819:	0c 00 00 
    781c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7823:	00 00 
    7825:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    782c:	00 00 
    782e:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm1
    7835:	08 00 00 
    7838:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    783f:	00 00 
    7841:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7847:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm1
    784e:	3d 00 00 
    7851:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    7858:	00 00 
    785a:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    785f:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7864:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7869:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    786e:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7873:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7878:	c5 fc 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm3
    787f:	00 00 
    7881:	c5 fc 10 a4 24 60 43 	vmovups 0x4360(%rsp),%ymm4
    7888:	00 00 
    788a:	c5 fc 10 bc 24 e0 43 	vmovups 0x43e0(%rsp),%ymm7
    7891:	00 00 
    7893:	c5 7c 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm10
    789a:	00 00 
    789c:	c5 7c 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm12
    78a3:	00 00 
    78a5:	c5 7c 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm15
    78ac:	00 00 
    78ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    78b4:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    78bb:	00 00 
    78bd:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    78c2:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    78c9:	00 00 
    78cb:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    78d0:	c5 7c 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm9
    78d7:	00 00 
    78d9:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    78e0:	00 00 
    78e2:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    78e9:	00 00 
    78eb:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm0
    78f2:	16 00 00 
    78f5:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    78fc:	00 00 
    78fe:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7905:	00 00 
    7907:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm0
    790e:	16 00 00 
    7911:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7918:	00 00 
    791a:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    7921:	00 00 
    7923:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    792a:	14 00 00 
    792d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    7934:	00 00 
    7936:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    793d:	00 00 
    793f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    7946:	14 00 00 
    7949:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    7950:	00 00 
    7952:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    7959:	00 00 
    795b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm0
    7962:	13 00 00 
    7965:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    796c:	00 00 
    796e:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    7975:	00 00 
    7977:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm0
    797e:	12 00 00 
    7981:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    7988:	00 00 
    798a:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    7991:	00 00 
    7993:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm0
    799a:	11 00 00 
    799d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    79a4:	00 00 
    79a6:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    79ad:	00 00 
    79af:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm0
    79b6:	0f 00 00 
    79b9:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    79c0:	00 00 
    79c2:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    79c9:	00 00 
    79cb:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm0
    79d2:	0e 00 00 
    79d5:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    79dc:	00 00 
    79de:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    79e5:	00 00 
    79e7:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm0
    79ee:	08 00 00 
    79f1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    79f8:	00 00 
    79fa:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    7a01:	00 00 
    7a03:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm0
    7a0a:	0e 00 00 
    7a0d:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    7a14:	00 00 
    7a16:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    7a1d:	00 00 
    7a1f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm0
    7a26:	0e 00 00 
    7a29:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    7a30:	00 00 
    7a32:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    7a39:	00 00 
    7a3b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm0
    7a42:	0f 00 00 
    7a45:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    7a4c:	00 00 
    7a4e:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    7a55:	00 00 
    7a57:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm0
    7a5e:	0f 00 00 
    7a61:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    7a68:	00 00 
    7a6a:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7a71:	00 00 
    7a73:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm0
    7a7a:	09 00 00 
    7a7d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7a84:	00 00 
    7a86:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7a8c:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm11,%ymm0
    7a93:	3f 00 00 
    7a96:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
    7a9d:	00 00 
    7a9f:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm9
    7aa6:	07 00 00 
    7aa9:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7aae:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7ab3:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7ab8:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7abd:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7ac2:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    7ac7:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    7ace:	00 00 
    7ad0:	c5 fc 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm5
    7ad7:	00 00 
    7ad9:	c5 fc 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm6
    7ae0:	00 00 
    7ae2:	c5 7c 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm8
    7ae9:	00 00 
    7aeb:	c5 7c 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm13
    7af2:	00 00 
    7af4:	c5 7c 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm14
    7afb:	00 00 
    7afd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7b03:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    7b0a:	00 00 
    7b0c:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7b11:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7b18:	00 00 
    7b1a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm1
    7b21:	18 00 00 
    7b24:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7b2b:	00 00 
    7b2d:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7b34:	00 00 
    7b36:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm1
    7b3d:	17 00 00 
    7b40:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7b47:	00 00 
    7b49:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    7b50:	00 00 
    7b52:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm1
    7b59:	16 00 00 
    7b5c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    7b63:	00 00 
    7b65:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7b6c:	00 00 
    7b6e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm1
    7b75:	15 00 00 
    7b78:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7b7f:	00 00 
    7b81:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7b88:	00 00 
    7b8a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm1
    7b91:	14 00 00 
    7b94:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7b9b:	00 00 
    7b9d:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    7ba4:	00 00 
    7ba6:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm1
    7bad:	14 00 00 
    7bb0:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7bb7:	00 00 
    7bb9:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    7bc0:	00 00 
    7bc2:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    7bc9:	14 00 00 
    7bcc:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    7bd3:	00 00 
    7bd5:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7bdc:	00 00 
    7bde:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    7be5:	13 00 00 
    7be8:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    7bef:	00 00 
    7bf1:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7bf8:	00 00 
    7bfa:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm1
    7c01:	13 00 00 
    7c04:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    7c0b:	00 00 
    7c0d:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    7c14:	00 00 
    7c16:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm1
    7c1d:	09 00 00 
    7c20:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    7c27:	00 00 
    7c29:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    7c30:	00 00 
    7c32:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm1
    7c39:	13 00 00 
    7c3c:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    7c43:	00 00 
    7c45:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    7c4c:	00 00 
    7c4e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm1
    7c55:	13 00 00 
    7c58:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    7c5f:	00 00 
    7c61:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    7c68:	00 00 
    7c6a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm1
    7c71:	13 00 00 
    7c74:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    7c7b:	00 00 
    7c7d:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    7c84:	00 00 
    7c86:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    7c8d:	14 00 00 
    7c90:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    7c97:	00 00 
    7c99:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    7ca0:	00 00 
    7ca2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm1
    7ca9:	09 00 00 
    7cac:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    7cb3:	00 00 
    7cb5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7cbb:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm11,%ymm1
    7cc2:	40 00 00 
    7cc5:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
    7ccc:	00 00 
    7cce:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7cd3:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7cd8:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7cdd:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7ce2:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7ce7:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7cec:	c5 fc 10 9c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm3
    7cf3:	00 00 
    7cf5:	c5 fc 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm4
    7cfc:	00 00 
    7cfe:	c5 fc 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm7
    7d05:	00 00 
    7d07:	c5 7c 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm10
    7d0e:	00 00 
    7d10:	c5 7c 10 a4 24 20 45 	vmovups 0x4520(%rsp),%ymm12
    7d17:	00 00 
    7d19:	c5 7c 10 bc 24 c0 44 	vmovups 0x44c0(%rsp),%ymm15
    7d20:	00 00 
    7d22:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7d28:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    7d2f:	00 00 
    7d31:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7d36:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    7d3d:	00 00 
    7d3f:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    7d44:	c5 7c 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm9
    7d4b:	00 00 
    7d4d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7d54:	00 00 
    7d56:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7d5d:	00 00 
    7d5f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm0
    7d66:	19 00 00 
    7d69:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    7d70:	00 00 
    7d72:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    7d79:	00 00 
    7d7b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm0
    7d82:	18 00 00 
    7d85:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    7d8c:	00 00 
    7d8e:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7d95:	00 00 
    7d97:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm0
    7d9e:	18 00 00 
    7da1:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7da8:	00 00 
    7daa:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7db1:	00 00 
    7db3:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm0
    7dba:	16 00 00 
    7dbd:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    7dc4:	00 00 
    7dc6:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7dcd:	00 00 
    7dcf:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm0
    7dd6:	16 00 00 
    7dd9:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7de0:	00 00 
    7de2:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7de9:	00 00 
    7deb:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm0
    7df2:	16 00 00 
    7df5:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    7dfc:	00 00 
    7dfe:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    7e05:	00 00 
    7e07:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm0
    7e0e:	15 00 00 
    7e11:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    7e18:	00 00 
    7e1a:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    7e21:	00 00 
    7e23:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm0
    7e2a:	09 00 00 
    7e2d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7e34:	00 00 
    7e36:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    7e3d:	00 00 
    7e3f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    7e46:	15 00 00 
    7e49:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7e50:	00 00 
    7e52:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    7e59:	00 00 
    7e5b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm0
    7e62:	15 00 00 
    7e65:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    7e6c:	00 00 
    7e6e:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7e75:	00 00 
    7e77:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    7e7e:	15 00 00 
    7e81:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7e88:	00 00 
    7e8a:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7e91:	00 00 
    7e93:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm0
    7e9a:	15 00 00 
    7e9d:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7ea4:	00 00 
    7ea6:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7ead:	00 00 
    7eaf:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    7eb6:	15 00 00 
    7eb9:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    7ec0:	00 00 
    7ec2:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7ec9:	00 00 
    7ecb:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm0
    7ed2:	15 00 00 
    7ed5:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7edc:	00 00 
    7ede:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7ee5:	00 00 
    7ee7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm0
    7eee:	09 00 00 
    7ef1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7ef8:	00 00 
    7efa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f00:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm11,%ymm0
    7f07:	41 00 00 
    7f0a:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    7f11:	00 00 
    7f13:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm9
    7f1a:	08 00 00 
    7f1d:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7f22:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7f27:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7f2c:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7f31:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7f36:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    7f3b:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    7f42:	00 00 
    7f44:	c5 fc 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm5
    7f4b:	00 00 
    7f4d:	c5 fc 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm6
    7f54:	00 00 
    7f56:	c5 7c 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm8
    7f5d:	00 00 
    7f5f:	c5 7c 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm13
    7f66:	00 00 
    7f68:	c5 7c 10 b4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm14
    7f6f:	00 00 
    7f71:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7f77:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    7f7e:	00 00 
    7f80:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7f85:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7f8c:	00 00 
    7f8e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm1
    7f95:	1b 00 00 
    7f98:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7f9f:	00 00 
    7fa1:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7fa8:	00 00 
    7faa:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm1
    7fb1:	1a 00 00 
    7fb4:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7fbb:	00 00 
    7fbd:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7fc4:	00 00 
    7fc6:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm1
    7fcd:	18 00 00 
    7fd0:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7fd7:	00 00 
    7fd9:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7fe0:	00 00 
    7fe2:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm1
    7fe9:	18 00 00 
    7fec:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7ff3:	00 00 
    7ff5:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    7ffc:	00 00 
    7ffe:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm1
    8005:	18 00 00 
    8008:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    800f:	00 00 
    8011:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    8018:	00 00 
    801a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    8021:	16 00 00 
    8024:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    802b:	00 00 
    802d:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    8034:	00 00 
    8036:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm1
    803d:	16 00 00 
    8040:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    8047:	00 00 
    8049:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    8050:	00 00 
    8052:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm1
    8059:	17 00 00 
    805c:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    8063:	00 00 
    8065:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    806c:	00 00 
    806e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm1
    8075:	17 00 00 
    8078:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    807f:	00 00 
    8081:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    8088:	00 00 
    808a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    8091:	17 00 00 
    8094:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    809b:	00 00 
    809d:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    80a4:	00 00 
    80a6:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm1
    80ad:	17 00 00 
    80b0:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    80b7:	00 00 
    80b9:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    80c0:	00 00 
    80c2:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm1
    80c9:	17 00 00 
    80cc:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    80d3:	00 00 
    80d5:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    80dc:	00 00 
    80de:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm1
    80e5:	17 00 00 
    80e8:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    80ef:	00 00 
    80f1:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    80f8:	00 00 
    80fa:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm1
    8101:	17 00 00 
    8104:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    810b:	00 00 
    810d:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    8114:	00 00 
    8116:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm1
    811d:	09 00 00 
    8120:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    8127:	00 00 
    8129:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    812f:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm11,%ymm1
    8136:	43 00 00 
    8139:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
    8140:	00 00 
    8142:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8147:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    814c:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8151:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8156:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    815b:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    8160:	c5 fc 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm3
    8167:	00 00 
    8169:	c5 fc 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm4
    8170:	00 00 
    8172:	c5 fc 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm7
    8179:	00 00 
    817b:	c5 7c 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm10
    8182:	00 00 
    8184:	c5 7c 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm12
    818b:	00 00 
    818d:	c5 7c 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm15
    8194:	00 00 
    8196:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    819c:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    81a3:	00 00 
    81a5:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    81aa:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    81b1:	00 00 
    81b3:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    81b8:	c5 7c 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm9
    81bf:	00 00 
    81c1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    81c8:	00 00 
    81ca:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    81d1:	00 00 
    81d3:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm0
    81da:	1c 00 00 
    81dd:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    81e4:	00 00 
    81e6:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    81ed:	00 00 
    81ef:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm0
    81f6:	1b 00 00 
    81f9:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    8200:	00 00 
    8202:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    8209:	00 00 
    820b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm0
    8212:	1a 00 00 
    8215:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    821c:	00 00 
    821e:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    8225:	00 00 
    8227:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm0
    822e:	1a 00 00 
    8231:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    8238:	00 00 
    823a:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    8241:	00 00 
    8243:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm0
    824a:	18 00 00 
    824d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    8254:	00 00 
    8256:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    825d:	00 00 
    825f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm0
    8266:	09 00 00 
    8269:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    8270:	00 00 
    8272:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    8279:	00 00 
    827b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm0
    8282:	18 00 00 
    8285:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    828c:	00 00 
    828e:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    8295:	00 00 
    8297:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm0
    829e:	19 00 00 
    82a1:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    82a8:	00 00 
    82aa:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    82b1:	00 00 
    82b3:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    82ba:	19 00 00 
    82bd:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    82c4:	00 00 
    82c6:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    82cd:	00 00 
    82cf:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm0
    82d6:	19 00 00 
    82d9:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    82e0:	00 00 
    82e2:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    82e9:	00 00 
    82eb:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm0
    82f2:	19 00 00 
    82f5:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    82fc:	00 00 
    82fe:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    8305:	00 00 
    8307:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm0
    830e:	19 00 00 
    8311:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    8318:	00 00 
    831a:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    8321:	00 00 
    8323:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm0
    832a:	19 00 00 
    832d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    8334:	00 00 
    8336:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    833d:	00 00 
    833f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm0
    8346:	19 00 00 
    8349:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    8350:	00 00 
    8352:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    8359:	00 00 
    835b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm0
    8362:	09 00 00 
    8365:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    836c:	00 00 
    836e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8374:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm11,%ymm0
    837b:	44 00 00 
    837e:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
    8385:	00 00 
    8387:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm9
    838e:	08 00 00 
    8391:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8396:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    839b:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    83a0:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    83a5:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    83aa:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    83af:	c5 fc 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm2
    83b6:	00 00 
    83b8:	c5 fc 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm5
    83bf:	00 00 
    83c1:	c5 fc 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm6
    83c8:	00 00 
    83ca:	c5 7c 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm8
    83d1:	00 00 
    83d3:	c5 7c 10 ac 24 60 48 	vmovups 0x4860(%rsp),%ymm13
    83da:	00 00 
    83dc:	c5 7c 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm14
    83e3:	00 00 
    83e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    83eb:	c5 fc 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm0
    83f2:	00 00 
    83f4:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    83f9:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    8400:	00 00 
    8402:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm1
    8409:	1d 00 00 
    840c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    8413:	00 00 
    8415:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    841c:	00 00 
    841e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm1
    8425:	1c 00 00 
    8428:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    842f:	00 00 
    8431:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    8438:	00 00 
    843a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm1
    8441:	1b 00 00 
    8444:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    844b:	00 00 
    844d:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    8454:	00 00 
    8456:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm1
    845d:	1b 00 00 
    8460:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    8467:	00 00 
    8469:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    8470:	00 00 
    8472:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm1
    8479:	1a 00 00 
    847c:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    8483:	00 00 
    8485:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    848c:	00 00 
    848e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm1
    8495:	0a 00 00 
    8498:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    849f:	00 00 
    84a1:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    84a8:	00 00 
    84aa:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm1
    84b1:	1a 00 00 
    84b4:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    84bb:	00 00 
    84bd:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    84c4:	00 00 
    84c6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm1
    84cd:	1a 00 00 
    84d0:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    84d7:	00 00 
    84d9:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    84e0:	00 00 
    84e2:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm1
    84e9:	1a 00 00 
    84ec:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    84f3:	00 00 
    84f5:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    84fc:	00 00 
    84fe:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm1
    8505:	1a 00 00 
    8508:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    850f:	00 00 
    8511:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8518:	00 00 
    851a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm1
    8521:	1b 00 00 
    8524:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    852b:	00 00 
    852d:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    8534:	00 00 
    8536:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm1
    853d:	1b 00 00 
    8540:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    8547:	00 00 
    8549:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    8550:	00 00 
    8552:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm1
    8559:	1b 00 00 
    855c:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    8563:	00 00 
    8565:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    856c:	00 00 
    856e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm1
    8575:	1b 00 00 
    8578:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    857f:	00 00 
    8581:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    8588:	00 00 
    858a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm1
    8591:	0a 00 00 
    8594:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    859b:	00 00 
    859d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    85a3:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm11,%ymm1
    85aa:	45 00 00 
    85ad:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
    85b4:	00 00 
    85b6:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    85bb:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    85c0:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    85c5:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    85ca:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    85cf:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    85d4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    85da:	c5 fc 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm1
    85e1:	00 00 
    85e3:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    85e8:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    85ef:	00 00 
    85f1:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    85f6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    85fd:	00 00 
    85ff:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    8606:	00 00 
    8608:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm0
    860f:	1f 00 00 
    8612:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    8619:	00 00 
    861b:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    8622:	00 00 
    8624:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm0
    862b:	1e 00 00 
    862e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    8635:	00 00 
    8637:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    863e:	00 00 
    8640:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm0
    8647:	1d 00 00 
    864a:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    8651:	00 00 
    8653:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    865a:	00 00 
    865c:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm0
    8663:	1c 00 00 
    8666:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    866d:	00 00 
    866f:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    8676:	00 00 
    8678:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm0
    867f:	1c 00 00 
    8682:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    8689:	00 00 
    868b:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    8692:	00 00 
    8694:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm0
    869b:	1c 00 00 
    869e:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    86a5:	00 00 
    86a7:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    86ae:	00 00 
    86b0:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm0
    86b7:	1c 00 00 
    86ba:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    86c1:	00 00 
    86c3:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    86ca:	00 00 
    86cc:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm0
    86d3:	1c 00 00 
    86d6:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    86dd:	00 00 
    86df:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    86e6:	00 00 
    86e8:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm0
    86ef:	1c 00 00 
    86f2:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    86f9:	00 00 
    86fb:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    8702:	00 00 
    8704:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm0
    870b:	1d 00 00 
    870e:	c5 fc 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm3
    8715:	00 00 
    8717:	c5 fc 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm4
    871e:	00 00 
    8720:	c5 fc 10 bc 24 20 4a 	vmovups 0x4a20(%rsp),%ymm7
    8727:	00 00 
    8729:	c5 7c 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm10
    8730:	00 00 
    8732:	c5 7c 10 a4 24 40 49 	vmovups 0x4940(%rsp),%ymm12
    8739:	00 00 
    873b:	c5 7c 10 bc 24 e0 48 	vmovups 0x48e0(%rsp),%ymm15
    8742:	00 00 
    8744:	c5 7c 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm9
    874b:	00 00 
    874d:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    8754:	00 00 
    8756:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    875d:	00 00 
    875f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm0
    8766:	1d 00 00 
    8769:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    8770:	00 00 
    8772:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8779:	00 00 
    877b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm0
    8782:	1d 00 00 
    8785:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    878c:	00 00 
    878e:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    8795:	00 00 
    8797:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm0
    879e:	1d 00 00 
    87a1:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    87a8:	00 00 
    87aa:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    87b1:	00 00 
    87b3:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    87ba:	1d 00 00 
    87bd:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    87c4:	00 00 
    87c6:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    87cd:	00 00 
    87cf:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm0
    87d6:	0a 00 00 
    87d9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    87e0:	00 00 
    87e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    87e8:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm11,%ymm0
    87ef:	46 00 00 
    87f2:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    87f9:	00 00 
    87fb:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm9
    8802:	08 00 00 
    8805:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    880a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    880f:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    8814:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8819:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    881e:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    8823:	c5 fc 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm2
    882a:	00 00 
    882c:	c5 fc 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm5
    8833:	00 00 
    8835:	c5 fc 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm6
    883c:	00 00 
    883e:	c5 7c 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm8
    8845:	00 00 
    8847:	c5 7c 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm13
    884e:	00 00 
    8850:	c5 7c 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm14
    8857:	00 00 
    8859:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    885f:	c5 fc 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm0
    8866:	00 00 
    8868:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    886d:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8874:	00 00 
    8876:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm1
    887d:	21 00 00 
    8880:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8887:	00 00 
    8889:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8890:	00 00 
    8892:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm1
    8899:	1f 00 00 
    889c:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    88a3:	00 00 
    88a5:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    88ac:	00 00 
    88ae:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm1
    88b5:	1e 00 00 
    88b8:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    88bf:	00 00 
    88c1:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    88c8:	00 00 
    88ca:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm1
    88d1:	1d 00 00 
    88d4:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    88db:	00 00 
    88dd:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    88e4:	00 00 
    88e6:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm1
    88ed:	0b 00 00 
    88f0:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    88f7:	00 00 
    88f9:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8900:	00 00 
    8902:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm1
    8909:	1e 00 00 
    890c:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8913:	00 00 
    8915:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    891c:	00 00 
    891e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm1
    8925:	1e 00 00 
    8928:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    892f:	00 00 
    8931:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    8938:	00 00 
    893a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm1
    8941:	1e 00 00 
    8944:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    894b:	00 00 
    894d:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    8954:	00 00 
    8956:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm1
    895d:	1e 00 00 
    8960:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    8967:	00 00 
    8969:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8970:	00 00 
    8972:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm1
    8979:	1e 00 00 
    897c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8983:	00 00 
    8985:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    898c:	00 00 
    898e:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm1
    8995:	1e 00 00 
    8998:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    899f:	00 00 
    89a1:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    89a8:	00 00 
    89aa:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm1
    89b1:	1f 00 00 
    89b4:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    89bb:	00 00 
    89bd:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    89c4:	00 00 
    89c6:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm1
    89cd:	1f 00 00 
    89d0:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    89d7:	00 00 
    89d9:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    89e0:	00 00 
    89e2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm1
    89e9:	1f 00 00 
    89ec:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    89f3:	00 00 
    89f5:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    89fc:	00 00 
    89fe:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm1
    8a05:	0b 00 00 
    8a08:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    8a0f:	00 00 
    8a11:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8a17:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm11,%ymm1
    8a1e:	48 00 00 
    8a21:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    8a28:	00 00 
    8a2a:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8a2f:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    8a34:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8a39:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8a3e:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    8a43:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    8a48:	c5 fc 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm3
    8a4f:	00 00 
    8a51:	c5 fc 10 a4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm4
    8a58:	00 00 
    8a5a:	c5 fc 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm7
    8a61:	00 00 
    8a63:	c5 7c 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm10
    8a6a:	00 00 
    8a6c:	c5 7c 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm12
    8a73:	00 00 
    8a75:	c5 7c 10 bc 24 00 4b 	vmovups 0x4b00(%rsp),%ymm15
    8a7c:	00 00 
    8a7e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8a84:	c5 fc 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm1
    8a8b:	00 00 
    8a8d:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8a92:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    8a99:	00 00 
    8a9b:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    8aa0:	c5 7c 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm9
    8aa7:	00 00 
    8aa9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    8ab0:	00 00 
    8ab2:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    8ab9:	00 00 
    8abb:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm0
    8ac2:	22 00 00 
    8ac5:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    8acc:	00 00 
    8ace:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8ad5:	00 00 
    8ad7:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm0
    8ade:	21 00 00 
    8ae1:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8ae8:	00 00 
    8aea:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    8af1:	00 00 
    8af3:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm0
    8afa:	1f 00 00 
    8afd:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    8b04:	00 00 
    8b06:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8b0d:	00 00 
    8b0f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm0
    8b16:	1f 00 00 
    8b19:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    8b20:	00 00 
    8b22:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8b29:	00 00 
    8b2b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm0
    8b32:	1f 00 00 
    8b35:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8b3c:	00 00 
    8b3e:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8b45:	00 00 
    8b47:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm0
    8b4e:	20 00 00 
    8b51:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8b58:	00 00 
    8b5a:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8b61:	00 00 
    8b63:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm0
    8b6a:	20 00 00 
    8b6d:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8b74:	00 00 
    8b76:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8b7d:	00 00 
    8b7f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm0
    8b86:	20 00 00 
    8b89:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    8b90:	00 00 
    8b92:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    8b99:	00 00 
    8b9b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm0
    8ba2:	20 00 00 
    8ba5:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8bac:	00 00 
    8bae:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    8bb5:	00 00 
    8bb7:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm0
    8bbe:	20 00 00 
    8bc1:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8bc8:	00 00 
    8bca:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    8bd1:	00 00 
    8bd3:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm0
    8bda:	20 00 00 
    8bdd:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    8be4:	00 00 
    8be6:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    8bed:	00 00 
    8bef:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm0
    8bf6:	20 00 00 
    8bf9:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    8c00:	00 00 
    8c02:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8c09:	00 00 
    8c0b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm0
    8c12:	20 00 00 
    8c15:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8c1c:	00 00 
    8c1e:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    8c25:	00 00 
    8c27:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm0
    8c2e:	21 00 00 
    8c31:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    8c38:	00 00 
    8c3a:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    8c41:	00 00 
    8c43:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm0
    8c4a:	0b 00 00 
    8c4d:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8c54:	00 00 
    8c56:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8c5c:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm11,%ymm0
    8c63:	49 00 00 
    8c66:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
    8c6d:	00 00 
    8c6f:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm9
    8c76:	08 00 00 
    8c79:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8c7e:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8c83:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    8c88:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8c8d:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8c92:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    8c97:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    8c9e:	00 00 
    8ca0:	c5 fc 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm5
    8ca7:	00 00 
    8ca9:	c5 fc 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm6
    8cb0:	00 00 
    8cb2:	c5 7c 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm8
    8cb9:	00 00 
    8cbb:	c5 7c 10 ac 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm13
    8cc2:	00 00 
    8cc4:	c5 7c 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm14
    8ccb:	00 00 
    8ccd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8cd3:	c5 fc 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm0
    8cda:	00 00 
    8cdc:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    8ce1:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8ce8:	00 00 
    8cea:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm1
    8cf1:	23 00 00 
    8cf4:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8cfb:	00 00 
    8cfd:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8d04:	00 00 
    8d06:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm1
    8d0d:	22 00 00 
    8d10:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    8d17:	00 00 
    8d19:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8d20:	00 00 
    8d22:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm1
    8d29:	21 00 00 
    8d2c:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    8d33:	00 00 
    8d35:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8d3c:	00 00 
    8d3e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm1
    8d45:	21 00 00 
    8d48:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8d4f:	00 00 
    8d51:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8d58:	00 00 
    8d5a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm1
    8d61:	21 00 00 
    8d64:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8d6b:	00 00 
    8d6d:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8d74:	00 00 
    8d76:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm1
    8d7d:	21 00 00 
    8d80:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    8d87:	00 00 
    8d89:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8d90:	00 00 
    8d92:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm1
    8d99:	21 00 00 
    8d9c:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8da3:	00 00 
    8da5:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    8dac:	00 00 
    8dae:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm1
    8db5:	22 00 00 
    8db8:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    8dbf:	00 00 
    8dc1:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8dc8:	00 00 
    8dca:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm1
    8dd1:	22 00 00 
    8dd4:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    8ddb:	00 00 
    8ddd:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8de4:	00 00 
    8de6:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm1
    8ded:	0c 00 00 
    8df0:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8df7:	00 00 
    8df9:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    8e00:	00 00 
    8e02:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm1
    8e09:	22 00 00 
    8e0c:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    8e13:	00 00 
    8e15:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8e1c:	00 00 
    8e1e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm1
    8e25:	22 00 00 
    8e28:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    8e2f:	00 00 
    8e31:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8e38:	00 00 
    8e3a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm1
    8e41:	22 00 00 
    8e44:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8e4b:	00 00 
    8e4d:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8e54:	00 00 
    8e56:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm1
    8e5d:	22 00 00 
    8e60:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8e67:	00 00 
    8e69:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8e70:	00 00 
    8e72:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm1
    8e79:	23 00 00 
    8e7c:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8e83:	00 00 
    8e85:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8e8b:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm11,%ymm1
    8e92:	4a 00 00 
    8e95:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
    8e9c:	00 00 
    8e9e:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8ea3:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    8ea8:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8ead:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8eb2:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    8eb7:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    8ebc:	c5 fc 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm3
    8ec3:	00 00 
    8ec5:	c5 fc 10 a4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm4
    8ecc:	00 00 
    8ece:	c5 fc 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm7
    8ed5:	00 00 
    8ed7:	c5 7c 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm10
    8ede:	00 00 
    8ee0:	c5 7c 10 a4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm12
    8ee7:	00 00 
    8ee9:	c5 7c 10 bc 24 20 4d 	vmovups 0x4d20(%rsp),%ymm15
    8ef0:	00 00 
    8ef2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8ef8:	c5 fc 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm1
    8eff:	00 00 
    8f01:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8f06:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    8f0d:	00 00 
    8f0f:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    8f14:	c5 7c 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm9
    8f1b:	00 00 
    8f1d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    8f24:	00 00 
    8f26:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8f2d:	00 00 
    8f2f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm0
    8f36:	25 00 00 
    8f39:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8f40:	00 00 
    8f42:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8f49:	00 00 
    8f4b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm0
    8f52:	23 00 00 
    8f55:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8f5c:	00 00 
    8f5e:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8f65:	00 00 
    8f67:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm0
    8f6e:	24 00 00 
    8f71:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8f78:	00 00 
    8f7a:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8f81:	00 00 
    8f83:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm0
    8f8a:	23 00 00 
    8f8d:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8f94:	00 00 
    8f96:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8f9d:	00 00 
    8f9f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm0
    8fa6:	23 00 00 
    8fa9:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8fb0:	00 00 
    8fb2:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8fb9:	00 00 
    8fbb:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm0
    8fc2:	23 00 00 
    8fc5:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8fcc:	00 00 
    8fce:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8fd5:	00 00 
    8fd7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm0
    8fde:	23 00 00 
    8fe1:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8fe8:	00 00 
    8fea:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8ff1:	00 00 
    8ff3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm0
    8ffa:	23 00 00 
    8ffd:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    9004:	00 00 
    9006:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    900d:	00 00 
    900f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm0
    9016:	24 00 00 
    9019:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    9020:	00 00 
    9022:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    9029:	00 00 
    902b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm0
    9032:	24 00 00 
    9035:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    903c:	00 00 
    903e:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    9045:	00 00 
    9047:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm0
    904e:	24 00 00 
    9051:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    9058:	00 00 
    905a:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    9061:	00 00 
    9063:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm0
    906a:	24 00 00 
    906d:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    9074:	00 00 
    9076:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    907d:	00 00 
    907f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm0
    9086:	24 00 00 
    9089:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    9090:	00 00 
    9092:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    9099:	00 00 
    909b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm0
    90a2:	24 00 00 
    90a5:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    90ac:	00 00 
    90ae:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    90b5:	00 00 
    90b7:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm0
    90be:	24 00 00 
    90c1:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    90c8:	00 00 
    90ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    90d0:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm11,%ymm0
    90d7:	4c 00 00 
    90da:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
    90e1:	00 00 
    90e3:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm9
    90ea:	08 00 00 
    90ed:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    90f2:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    90f7:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    90fc:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    9101:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    9106:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    910b:	c5 fc 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm2
    9112:	00 00 
    9114:	c5 fc 10 ac 24 40 50 	vmovups 0x5040(%rsp),%ymm5
    911b:	00 00 
    911d:	c5 fc 10 b4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm6
    9124:	00 00 
    9126:	c5 7c 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm8
    912d:	00 00 
    912f:	c5 7c 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm13
    9136:	00 00 
    9138:	c5 7c 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm14
    913f:	00 00 
    9141:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9147:	c5 fc 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm0
    914e:	00 00 
    9150:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    9155:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    915c:	00 00 
    915e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm1
    9165:	26 00 00 
    9168:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    916f:	00 00 
    9171:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    9178:	00 00 
    917a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm1
    9181:	25 00 00 
    9184:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    918b:	00 00 
    918d:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    9194:	00 00 
    9196:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm1
    919d:	25 00 00 
    91a0:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    91a7:	00 00 
    91a9:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    91b0:	00 00 
    91b2:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm1
    91b9:	25 00 00 
    91bc:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    91c3:	00 00 
    91c5:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    91cc:	00 00 
    91ce:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm1
    91d5:	25 00 00 
    91d8:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    91df:	00 00 
    91e1:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    91e8:	00 00 
    91ea:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm1
    91f1:	25 00 00 
    91f4:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    91fb:	00 00 
    91fd:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    9204:	00 00 
    9206:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm1
    920d:	25 00 00 
    9210:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    9217:	00 00 
    9219:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    9220:	00 00 
    9222:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm1
    9229:	25 00 00 
    922c:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    9233:	00 00 
    9235:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    923c:	00 00 
    923e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm1
    9245:	26 00 00 
    9248:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    924f:	00 00 
    9251:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    9258:	00 00 
    925a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm1
    9261:	26 00 00 
    9264:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    926b:	00 00 
    926d:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    9274:	00 00 
    9276:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm1
    927d:	26 00 00 
    9280:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    9287:	00 00 
    9289:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    9290:	00 00 
    9292:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm1
    9299:	26 00 00 
    929c:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    92a3:	00 00 
    92a5:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    92ac:	00 00 
    92ae:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm1
    92b5:	26 00 00 
    92b8:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    92bf:	00 00 
    92c1:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    92c8:	00 00 
    92ca:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm11,%ymm1
    92d1:	26 00 00 
    92d4:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    92db:	00 00 
    92dd:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    92e4:	00 00 
    92e6:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm11,%ymm1
    92ed:	26 00 00 
    92f0:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    92f7:	00 00 
    92f9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    92ff:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm11,%ymm1
    9306:	4d 00 00 
    9309:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
    9310:	00 00 
    9312:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    9317:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    931c:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    9321:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    9326:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    932b:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    9330:	c5 fc 10 9c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm3
    9337:	00 00 
    9339:	c5 fc 10 a4 24 60 50 	vmovups 0x5060(%rsp),%ymm4
    9340:	00 00 
    9342:	c5 fc 10 bc 24 20 51 	vmovups 0x5120(%rsp),%ymm7
    9349:	00 00 
    934b:	c5 7c 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm10
    9352:	00 00 
    9354:	c5 7c 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm12
    935b:	00 00 
    935d:	c5 7c 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm15
    9364:	00 00 
    9366:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    936c:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    9373:	00 00 
    9375:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    937a:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    9381:	00 00 
    9383:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    9388:	c5 7c 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm9
    938f:	00 00 
    9391:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    9398:	00 00 
    939a:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    93a1:	00 00 
    93a3:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm11,%ymm0
    93aa:	29 00 00 
    93ad:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    93b4:	00 00 
    93b6:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    93bd:	00 00 
    93bf:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm0
    93c6:	27 00 00 
    93c9:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    93d0:	00 00 
    93d2:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    93d9:	00 00 
    93db:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm0
    93e2:	27 00 00 
    93e5:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    93ec:	00 00 
    93ee:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    93f5:	00 00 
    93f7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm0
    93fe:	27 00 00 
    9401:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    9408:	00 00 
    940a:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9411:	00 00 
    9413:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm0
    941a:	27 00 00 
    941d:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9424:	00 00 
    9426:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    942d:	00 00 
    942f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm0
    9436:	28 00 00 
    9439:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    9440:	00 00 
    9442:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    9449:	00 00 
    944b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm0
    9452:	28 00 00 
    9455:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    945c:	00 00 
    945e:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9465:	00 00 
    9467:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm0
    946e:	28 00 00 
    9471:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9478:	00 00 
    947a:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    9481:	00 00 
    9483:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm0
    948a:	28 00 00 
    948d:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9494:	00 00 
    9496:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    949d:	00 00 
    949f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm0
    94a6:	28 00 00 
    94a9:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    94b0:	00 00 
    94b2:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    94b9:	00 00 
    94bb:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm0
    94c2:	28 00 00 
    94c5:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    94cc:	00 00 
    94ce:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    94d5:	00 00 
    94d7:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm0
    94de:	28 00 00 
    94e1:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    94e8:	00 00 
    94ea:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    94f1:	00 00 
    94f3:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm0
    94fa:	29 00 00 
    94fd:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    9504:	00 00 
    9506:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    950d:	00 00 
    950f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm11,%ymm0
    9516:	29 00 00 
    9519:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9520:	00 00 
    9522:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    9529:	00 00 
    952b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm11,%ymm0
    9532:	29 00 00 
    9535:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    953c:	00 00 
    953e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9544:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm11,%ymm0
    954b:	4f 00 00 
    954e:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
    9555:	00 00 
    9557:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm11,%ymm9
    955e:	2d 00 00 
    9561:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    9566:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    956b:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    9570:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    9575:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    957a:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    957f:	c5 7c 10 b4 24 00 51 	vmovups 0x5100(%rsp),%ymm14
    9586:	00 00 
    9588:	c5 fc 10 94 24 e0 52 	vmovups 0x52e0(%rsp),%ymm2
    958f:	00 00 
    9591:	c5 fc 10 ac 24 80 52 	vmovups 0x5280(%rsp),%ymm5
    9598:	00 00 
    959a:	c5 fc 10 b4 24 40 52 	vmovups 0x5240(%rsp),%ymm6
    95a1:	00 00 
    95a3:	c5 7c 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm8
    95aa:	00 00 
    95ac:	c5 7c 10 ac 24 80 51 	vmovups 0x5180(%rsp),%ymm13
    95b3:	00 00 
    95b5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    95bb:	c5 fc 10 84 24 20 52 	vmovups 0x5220(%rsp),%ymm0
    95c2:	00 00 
    95c4:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    95c9:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    95d0:	00 00 
    95d2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm11,%ymm1
    95d9:	2b 00 00 
    95dc:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    95e3:	00 00 
    95e5:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    95ec:	00 00 
    95ee:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm11,%ymm1
    95f5:	2a 00 00 
    95f8:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    95ff:	00 00 
    9601:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9608:	00 00 
    960a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm11,%ymm1
    9611:	2b 00 00 
    9614:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    961b:	00 00 
    961d:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    9624:	00 00 
    9626:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm11,%ymm1
    962d:	2a 00 00 
    9630:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    9637:	00 00 
    9639:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    9640:	00 00 
    9642:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm11,%ymm1
    9649:	2b 00 00 
    964c:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9653:	00 00 
    9655:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    965c:	00 00 
    965e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm11,%ymm1
    9665:	2b 00 00 
    9668:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    966f:	00 00 
    9671:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    9678:	00 00 
    967a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm11,%ymm1
    9681:	2b 00 00 
    9684:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    968b:	00 00 
    968d:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    9694:	00 00 
    9696:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm11,%ymm1
    969d:	2b 00 00 
    96a0:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    96a7:	00 00 
    96a9:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    96b0:	00 00 
    96b2:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm11,%ymm1
    96b9:	2c 00 00 
    96bc:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    96c3:	00 00 
    96c5:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    96cc:	00 00 
    96ce:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm11,%ymm1
    96d5:	2c 00 00 
    96d8:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    96df:	00 00 
    96e1:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    96e8:	00 00 
    96ea:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm11,%ymm1
    96f1:	2c 00 00 
    96f4:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    96fb:	00 00 
    96fd:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    9704:	00 00 
    9706:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm11,%ymm1
    970d:	2c 00 00 
    9710:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    9717:	00 00 
    9719:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    9720:	00 00 
    9722:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm11,%ymm1
    9729:	2c 00 00 
    972c:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    9733:	00 00 
    9735:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    973c:	00 00 
    973e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm11,%ymm1
    9745:	2d 00 00 
    9748:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    974f:	00 00 
    9751:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    9758:	00 00 
    975a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm1
    9761:	0e 00 00 
    9764:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    976b:	00 00 
    976d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9773:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm11,%ymm1
    977a:	50 00 00 
    977d:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
    9784:	00 00 
    9786:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    978b:	c5 7c 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm15
    9792:	00 00 
    9794:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    9799:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    979e:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    97a3:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    97a8:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    97ad:	c5 7c 10 a4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm12
    97b4:	00 00 
    97b6:	c5 fc 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm3
    97bd:	00 00 
    97bf:	c5 fc 10 a4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm4
    97c6:	00 00 
    97c8:	c5 fc 10 bc 24 a0 53 	vmovups 0x53a0(%rsp),%ymm7
    97cf:	00 00 
    97d1:	c5 7c 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm10
    97d8:	00 00 
    97da:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    97e0:	c5 fc 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm1
    97e7:	00 00 
    97e9:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    97ee:	c5 7c 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm9
    97f5:	00 00 
    97f7:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm11,%ymm9
    97fe:	2d 00 00 
    9801:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    9806:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    980d:	00 00 
    980f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm11,%ymm0
    9816:	2e 00 00 
    9819:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    9820:	00 00 
    9822:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9829:	00 00 
    982b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm11,%ymm0
    9832:	2e 00 00 
    9835:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    983c:	00 00 
    983e:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    9845:	00 00 
    9847:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm11,%ymm0
    984e:	2e 00 00 
    9851:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9858:	00 00 
    985a:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    9861:	00 00 
    9863:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm11,%ymm0
    986a:	2e 00 00 
    986d:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    9874:	00 00 
    9876:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    987d:	00 00 
    987f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm11,%ymm0
    9886:	2f 00 00 
    9889:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    9890:	00 00 
    9892:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    9899:	00 00 
    989b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm11,%ymm0
    98a2:	2f 00 00 
    98a5:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    98ac:	00 00 
    98ae:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    98b5:	00 00 
    98b7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm11,%ymm0
    98be:	2f 00 00 
    98c1:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    98c8:	00 00 
    98ca:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    98d1:	00 00 
    98d3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm11,%ymm0
    98da:	2f 00 00 
    98dd:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    98e4:	00 00 
    98e6:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    98ed:	00 00 
    98ef:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm11,%ymm0
    98f6:	2f 00 00 
    98f9:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    9900:	00 00 
    9902:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    9909:	00 00 
    990b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm11,%ymm0
    9912:	30 00 00 
    9915:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    991c:	00 00 
    991e:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    9925:	00 00 
    9927:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm11,%ymm0
    992e:	30 00 00 
    9931:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    9938:	00 00 
    993a:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    9941:	00 00 
    9943:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm11,%ymm0
    994a:	30 00 00 
    994d:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    9954:	00 00 
    9956:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    995d:	00 00 
    995f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm11,%ymm0
    9966:	30 00 00 
    9969:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    9970:	00 00 
    9972:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    9979:	00 00 
    997b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm0
    9982:	0d 00 00 
    9985:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    998c:	00 00 
    998e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9994:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm11,%ymm0
    999b:	4c 00 00 
    999e:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
    99a5:	00 00 
    99a7:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    99ac:	c5 7c 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm13
    99b3:	00 00 
    99b5:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    99ba:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    99bf:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    99c4:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    99c9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    99cf:	c5 fc 10 84 24 c0 54 	vmovups 0x54c0(%rsp),%ymm0
    99d6:	00 00 
    99d8:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    99dd:	c5 7c 10 b4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm14
    99e4:	00 00 
    99e6:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    99eb:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    99f2:	00 00 
    99f4:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    99f9:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    99fe:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    9a05:	00 00 
    9a07:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    9a0e:	00 00 
    9a10:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm11,%ymm1
    9a17:	2e 00 00 
    9a1a:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    9a21:	00 00 
    9a23:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    9a2a:	00 00 
    9a2c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm11,%ymm1
    9a33:	2d 00 00 
    9a36:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    9a3d:	00 00 
    9a3f:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9a46:	00 00 
    9a48:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm11,%ymm1
    9a4f:	2b 00 00 
    9a52:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9a59:	00 00 
    9a5b:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    9a62:	00 00 
    9a64:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm11,%ymm1
    9a6b:	2a 00 00 
    9a6e:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    9a75:	00 00 
    9a77:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    9a7e:	00 00 
    9a80:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm11,%ymm1
    9a87:	2a 00 00 
    9a8a:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    9a91:	00 00 
    9a93:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    9a9a:	00 00 
    9a9c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm11,%ymm1
    9aa3:	29 00 00 
    9aa6:	c5 7c 10 84 24 a0 54 	vmovups 0x54a0(%rsp),%ymm8
    9aad:	00 00 
    9aaf:	c5 fc 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm2
    9ab6:	00 00 
    9ab8:	c5 fc 10 ac 24 60 55 	vmovups 0x5560(%rsp),%ymm5
    9abf:	00 00 
    9ac1:	c5 fc 10 b4 24 00 55 	vmovups 0x5500(%rsp),%ymm6
    9ac8:	00 00 
    9aca:	c5 7c 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm9
    9ad1:	00 00 
    9ad3:	c5 7c 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm15
    9ada:	00 00 
    9adc:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    9ae3:	00 00 
    9ae5:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    9aec:	00 00 
    9aee:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm1
    9af5:	29 00 00 
    9af8:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    9aff:	00 00 
    9b01:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    9b08:	00 00 
    9b0a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm1
    9b11:	28 00 00 
    9b14:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    9b1b:	00 00 
    9b1d:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    9b24:	00 00 
    9b26:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm1
    9b2d:	27 00 00 
    9b30:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    9b37:	00 00 
    9b39:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    9b40:	00 00 
    9b42:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm1
    9b49:	12 00 00 
    9b4c:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    9b53:	00 00 
    9b55:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    9b5c:	00 00 
    9b5e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm1
    9b65:	27 00 00 
    9b68:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    9b6f:	00 00 
    9b71:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    9b78:	00 00 
    9b7a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm1
    9b81:	27 00 00 
    9b84:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    9b8b:	00 00 
    9b8d:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    9b94:	00 00 
    9b96:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm1
    9b9d:	27 00 00 
    9ba0:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    9ba7:	00 00 
    9ba9:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    9bb0:	00 00 
    9bb2:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm1
    9bb9:	12 00 00 
    9bbc:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    9bc3:	00 00 
    9bc5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9bcb:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm11,%ymm1
    9bd2:	4d 00 00 
    9bd5:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
    9bdc:	00 00 
    9bde:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    9be3:	c5 7c 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm10
    9bea:	00 00 
    9bec:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    9bf1:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    9bf6:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    9bfb:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    9c00:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    9c05:	c5 fc 10 a4 24 60 56 	vmovups 0x5660(%rsp),%ymm4
    9c0c:	00 00 
    9c0e:	c5 fc 10 9c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm3
    9c15:	00 00 
    9c17:	c5 fc 10 bc 24 40 55 	vmovups 0x5540(%rsp),%ymm7
    9c1e:	00 00 
    9c20:	c5 7c 10 ac 24 20 55 	vmovups 0x5520(%rsp),%ymm13
    9c27:	00 00 
    9c29:	c5 7c 10 b4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm14
    9c30:	00 00 
    9c32:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9c38:	c5 fc 10 8c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm1
    9c3f:	00 00 
    9c41:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    9c46:	c5 7c 10 a4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm12
    9c4d:	00 00 
    9c4f:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    9c54:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9c5b:	00 00 
    9c5d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm0
    9c64:	0d 00 00 
    9c67:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    9c6e:	00 00 
    9c70:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9c77:	00 00 
    9c79:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm11,%ymm0
    9c80:	31 00 00 
    9c83:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9c8a:	00 00 
    9c8c:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9c93:	00 00 
    9c95:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm11,%ymm0
    9c9c:	30 00 00 
    9c9f:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    9ca6:	00 00 
    9ca8:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    9caf:	00 00 
    9cb1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm11,%ymm0
    9cb8:	2e 00 00 
    9cbb:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    9cc2:	00 00 
    9cc4:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    9ccb:	00 00 
    9ccd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm11,%ymm0
    9cd4:	2d 00 00 
    9cd7:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    9cde:	00 00 
    9ce0:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9ce7:	00 00 
    9ce9:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm11,%ymm0
    9cf0:	2d 00 00 
    9cf3:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9cfa:	00 00 
    9cfc:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9d03:	00 00 
    9d05:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm11,%ymm0
    9d0c:	2c 00 00 
    9d0f:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    9d16:	00 00 
    9d18:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    9d1f:	00 00 
    9d21:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm11,%ymm0
    9d28:	2a 00 00 
    9d2b:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    9d32:	00 00 
    9d34:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9d3b:	00 00 
    9d3d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm11,%ymm0
    9d44:	2a 00 00 
    9d47:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    9d4e:	00 00 
    9d50:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    9d57:	00 00 
    9d59:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm11,%ymm0
    9d60:	2a 00 00 
    9d63:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    9d6a:	00 00 
    9d6c:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    9d73:	00 00 
    9d75:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm0
    9d7c:	12 00 00 
    9d7f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    9d86:	00 00 
    9d88:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    9d8f:	00 00 
    9d91:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm11,%ymm0
    9d98:	2a 00 00 
    9d9b:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    9da2:	00 00 
    9da4:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    9dab:	00 00 
    9dad:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm11,%ymm0
    9db4:	29 00 00 
    9db7:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    9dbe:	00 00 
    9dc0:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    9dc7:	00 00 
    9dc9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm11,%ymm0
    9dd0:	29 00 00 
    9dd3:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    9dda:	00 00 
    9ddc:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    9de3:	00 00 
    9de5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm0
    9dec:	12 00 00 
    9def:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    9df6:	00 00 
    9df8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9dfe:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm11,%ymm0
    9e05:	4e 00 00 
    9e08:	c5 7c 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm11
    9e0f:	00 00 
    9e11:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    9e16:	c5 fc 10 ac 24 20 56 	vmovups 0x5620(%rsp),%ymm5
    9e1d:	00 00 
    9e1f:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    9e24:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    9e29:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    9e2e:	c4 42 25 a8 e9       	vfmadd213ps %ymm9,%ymm11,%ymm13
    9e33:	c5 7c 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm9
    9e3a:	00 00 
    9e3c:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    9e41:	c5 7c 10 bc 24 00 53 	vmovups 0x5300(%rsp),%ymm15
    9e48:	00 00 
    9e4a:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm11,%ymm9
    9e51:	34 00 00 
    9e54:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm11,%ymm15
    9e5b:	32 00 00 
    9e5e:	c5 7c 10 94 24 a0 56 	vmovups 0x56a0(%rsp),%ymm10
    9e65:	00 00 
    9e67:	c5 fc 10 94 24 40 58 	vmovups 0x5840(%rsp),%ymm2
    9e6e:	00 00 
    9e70:	c5 7c 10 84 24 40 57 	vmovups 0x5740(%rsp),%ymm8
    9e77:	00 00 
    9e79:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9e7f:	c5 fc 10 84 24 a0 57 	vmovups 0x57a0(%rsp),%ymm0
    9e86:	00 00 
    9e88:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    9e8d:	c5 fc 10 b4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm6
    9e94:	00 00 
    9e96:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    9e9b:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    9ea2:	00 00 
    9ea4:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm11,%ymm1
    9eab:	32 00 00 
    9eae:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    9eb5:	00 00 
    9eb7:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    9ebe:	00 00 
    9ec0:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm11,%ymm1
    9ec7:	31 00 00 
    9eca:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    9ed1:	00 00 
    9ed3:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    9eda:	00 00 
    9edc:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm11,%ymm1
    9ee3:	30 00 00 
    9ee6:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    9eed:	00 00 
    9eef:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    9ef6:	00 00 
    9ef8:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm11,%ymm1
    9eff:	30 00 00 
    9f02:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    9f09:	00 00 
    9f0b:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    9f12:	00 00 
    9f14:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm11,%ymm1
    9f1b:	2f 00 00 
    9f1e:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    9f25:	00 00 
    9f27:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    9f2e:	00 00 
    9f30:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm11,%ymm1
    9f37:	2e 00 00 
    9f3a:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    9f41:	00 00 
    9f43:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    9f4a:	00 00 
    9f4c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm11,%ymm1
    9f53:	2d 00 00 
    9f56:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9f5d:	00 00 
    9f5f:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    9f66:	00 00 
    9f68:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm11,%ymm1
    9f6f:	2d 00 00 
    9f72:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    9f79:	00 00 
    9f7b:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    9f82:	00 00 
    9f84:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm1
    9f8b:	11 00 00 
    9f8e:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    9f95:	00 00 
    9f97:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    9f9e:	00 00 
    9fa0:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm11,%ymm1
    9fa7:	2c 00 00 
    9faa:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    9fb1:	00 00 
    9fb3:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    9fba:	00 00 
    9fbc:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm11,%ymm1
    9fc3:	2c 00 00 
    9fc6:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    9fcd:	00 00 
    9fcf:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    9fd6:	00 00 
    9fd8:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm11,%ymm1
    9fdf:	2b 00 00 
    9fe2:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    9fe9:	00 00 
    9feb:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    9ff2:	00 00 
    9ff4:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm1
    9ffb:	11 00 00 
    9ffe:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    a005:	00 00 
    a007:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a00d:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm11,%ymm1
    a014:	4f 00 00 
    a017:	c5 7c 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm11
    a01e:	00 00 
    a020:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    a025:	c5 7c 10 a4 24 40 56 	vmovups 0x5640(%rsp),%ymm12
    a02c:	00 00 
    a02e:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    a033:	c5 fc 10 9c 24 00 58 	vmovups 0x5800(%rsp),%ymm3
    a03a:	00 00 
    a03c:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    a041:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    a046:	c5 fc 10 bc 24 a0 58 	vmovups 0x58a0(%rsp),%ymm7
    a04d:	00 00 
    a04f:	c5 fc 10 ac 24 a0 59 	vmovups 0x59a0(%rsp),%ymm5
    a056:	00 00 
    a058:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a05e:	c5 fc 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm1
    a065:	00 00 
    a067:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    a06c:	c5 7c 10 ac 24 00 56 	vmovups 0x5600(%rsp),%ymm13
    a073:	00 00 
    a075:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    a07a:	c5 fc 10 a4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm4
    a081:	00 00 
    a083:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    a088:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    a08f:	00 00 
    a091:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm11,%ymm0
    a098:	33 00 00 
    a09b:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    a0a0:	c5 7c 10 b4 24 80 55 	vmovups 0x5580(%rsp),%ymm14
    a0a7:	00 00 
    a0a9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    a0b0:	00 00 
    a0b2:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a0b9:	00 00 
    a0bb:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm11,%ymm0
    a0c2:	33 00 00 
    a0c5:	c4 42 25 a8 f1       	vfmadd213ps %ymm9,%ymm11,%ymm14
    a0ca:	c5 7c 10 8c 24 60 54 	vmovups 0x5460(%rsp),%ymm9
    a0d1:	00 00 
    a0d3:	c4 42 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm9
    a0d8:	c5 7c 10 bc 24 80 56 	vmovups 0x5680(%rsp),%ymm15
    a0df:	00 00 
    a0e1:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    a0e8:	00 00 
    a0ea:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    a0f1:	00 00 
    a0f3:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm11,%ymm0
    a0fa:	32 00 00 
    a0fd:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    a104:	00 00 
    a106:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    a10d:	00 00 
    a10f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm11,%ymm0
    a116:	32 00 00 
    a119:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    a120:	00 00 
    a122:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    a129:	00 00 
    a12b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm11,%ymm0
    a132:	31 00 00 
    a135:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    a13c:	00 00 
    a13e:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    a145:	00 00 
    a147:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm11,%ymm0
    a14e:	31 00 00 
    a151:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    a158:	00 00 
    a15a:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    a161:	00 00 
    a163:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm11,%ymm0
    a16a:	31 00 00 
    a16d:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    a174:	00 00 
    a176:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    a17d:	00 00 
    a17f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm11,%ymm0
    a186:	30 00 00 
    a189:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    a190:	00 00 
    a192:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    a199:	00 00 
    a19b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm0
    a1a2:	11 00 00 
    a1a5:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    a1ac:	00 00 
    a1ae:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    a1b5:	00 00 
    a1b7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm11,%ymm0
    a1be:	2f 00 00 
    a1c1:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    a1c8:	00 00 
    a1ca:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    a1d1:	00 00 
    a1d3:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm11,%ymm0
    a1da:	2f 00 00 
    a1dd:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    a1e4:	00 00 
    a1e6:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    a1ed:	00 00 
    a1ef:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm11,%ymm0
    a1f6:	2e 00 00 
    a1f9:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    a200:	00 00 
    a202:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    a209:	00 00 
    a20b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm0
    a212:	11 00 00 
    a215:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    a21c:	00 00 
    a21e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a224:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm11,%ymm0
    a22b:	51 00 00 
    a22e:	c5 7c 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm11
    a235:	00 00 
    a237:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    a23c:	c5 7c 10 84 24 20 58 	vmovups 0x5820(%rsp),%ymm8
    a243:	00 00 
    a245:	c4 e2 25 a8 e3       	vfmadd213ps %ymm3,%ymm11,%ymm4
    a24a:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    a24f:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    a254:	c5 fc 10 9c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm3
    a25b:	00 00 
    a25d:	c5 fc 10 b4 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm6
    a264:	00 00 
    a266:	c5 7c 10 b4 24 40 59 	vmovups 0x5940(%rsp),%ymm14
    a26d:	00 00 
    a26f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a275:	c5 fc 10 84 24 40 5b 	vmovups 0x5b40(%rsp),%ymm0
    a27c:	00 00 
    a27e:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    a283:	c5 7c 10 94 24 e0 57 	vmovups 0x57e0(%rsp),%ymm10
    a28a:	00 00 
    a28c:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    a291:	c5 fc 10 8c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm1
    a298:	00 00 
    a29a:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    a29f:	c5 7c 10 a4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm12
    a2a6:	00 00 
    a2a8:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    a2ad:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    a2b4:	00 00 
    a2b6:	c4 c2 25 a8 d5       	vfmadd213ps %ymm13,%ymm11,%ymm2
    a2bb:	c5 7c 10 ac 24 e0 59 	vmovups 0x59e0(%rsp),%ymm13
    a2c2:	00 00 
    a2c4:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    a2cb:	00 00 
    a2cd:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    a2d4:	00 00 
    a2d6:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    a2db:	c5 7c 10 8c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm9
    a2e2:	00 00 
    a2e4:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    a2eb:	00 00 
    a2ed:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    a2f4:	00 00 
    a2f6:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm2
    a2fd:	11 00 00 
    a300:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    a307:	00 00 
    a309:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    a310:	00 00 
    a312:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm11,%ymm2
    a319:	34 00 00 
    a31c:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    a323:	00 00 
    a325:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    a32c:	00 00 
    a32e:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm11,%ymm2
    a335:	34 00 00 
    a338:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    a33f:	00 00 
    a341:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    a348:	00 00 
    a34a:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm11,%ymm2
    a351:	33 00 00 
    a354:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    a35b:	00 00 
    a35d:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    a364:	00 00 
    a366:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm11,%ymm2
    a36d:	33 00 00 
    a370:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    a377:	00 00 
    a379:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    a380:	00 00 
    a382:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm11,%ymm2
    a389:	32 00 00 
    a38c:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    a393:	00 00 
    a395:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    a39c:	00 00 
    a39e:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm11,%ymm2
    a3a5:	32 00 00 
    a3a8:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    a3af:	00 00 
    a3b1:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    a3b8:	00 00 
    a3ba:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm2
    a3c1:	11 00 00 
    a3c4:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    a3cb:	00 00 
    a3cd:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    a3d4:	00 00 
    a3d6:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm11,%ymm2
    a3dd:	32 00 00 
    a3e0:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    a3e7:	00 00 
    a3e9:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    a3f0:	00 00 
    a3f2:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm11,%ymm2
    a3f9:	31 00 00 
    a3fc:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    a403:	00 00 
    a405:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    a40c:	00 00 
    a40e:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm2
    a415:	11 00 00 
    a418:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    a41f:	00 00 
    a421:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    a428:	00 00 
    a42a:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm11,%ymm2
    a431:	31 00 00 
    a434:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    a43b:	00 00 
    a43d:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    a444:	00 00 
    a446:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm11,%ymm2
    a44d:	31 00 00 
    a450:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    a457:	00 00 
    a459:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a45f:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm11,%ymm2
    a466:	52 00 00 
    a469:	c5 7c 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm11
    a470:	00 00 
    a472:	c4 62 25 a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm14
    a479:	0d 00 00 
    a47c:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    a481:	c5 fc 10 8c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm1
    a488:	00 00 
    a48a:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    a48f:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    a494:	c4 42 25 a8 e0       	vfmadd213ps %ymm8,%ymm11,%ymm12
    a499:	c4 42 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm13
    a49e:	c5 7c 10 94 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm10
    a4a5:	00 00 
    a4a7:	c5 fc 10 ac 24 60 5e 	vmovups 0x5e60(%rsp),%ymm5
    a4ae:	00 00 
    a4b0:	c5 fc 10 bc 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm7
    a4b7:	00 00 
    a4b9:	c5 7c 10 84 24 40 5d 	vmovups 0x5d40(%rsp),%ymm8
    a4c0:	00 00 
    a4c2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a4c8:	c5 fc 10 94 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm2
    a4cf:	00 00 
    a4d1:	c4 e2 25 a8 cc       	vfmadd213ps %ymm4,%ymm11,%ymm1
    a4d6:	c5 fc 10 a4 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm4
    a4dd:	00 00 
    a4df:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    a4e4:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    a4eb:	00 00 
    a4ed:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    a4f2:	c5 7c 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm15
    a4f9:	00 00 
    a4fb:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm11,%ymm15
    a502:	37 00 00 
    a505:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    a50c:	00 00 
    a50e:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    a515:	00 00 
    a517:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm11,%ymm0
    a51e:	36 00 00 
    a521:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    a528:	00 00 
    a52a:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a531:	00 00 
    a533:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm0
    a53a:	10 00 00 
    a53d:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    a544:	00 00 
    a546:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a54d:	00 00 
    a54f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm11,%ymm0
    a556:	35 00 00 
    a559:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    a560:	00 00 
    a562:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a569:	00 00 
    a56b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm11,%ymm0
    a572:	35 00 00 
    a575:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    a57c:	00 00 
    a57e:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a585:	00 00 
    a587:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm11,%ymm0
    a58e:	34 00 00 
    a591:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    a598:	00 00 
    a59a:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    a5a1:	00 00 
    a5a3:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm11,%ymm0
    a5aa:	34 00 00 
    a5ad:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    a5b4:	00 00 
    a5b6:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a5bd:	00 00 
    a5bf:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm0
    a5c6:	10 00 00 
    a5c9:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    a5d0:	00 00 
    a5d2:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a5d9:	00 00 
    a5db:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm11,%ymm0
    a5e2:	33 00 00 
    a5e5:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    a5ec:	00 00 
    a5ee:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a5f5:	00 00 
    a5f7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm0
    a5fe:	10 00 00 
    a601:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    a608:	00 00 
    a60a:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    a611:	00 00 
    a613:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm11,%ymm0
    a61a:	33 00 00 
    a61d:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    a624:	00 00 
    a626:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    a62d:	00 00 
    a62f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm11,%ymm0
    a636:	33 00 00 
    a639:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    a640:	00 00 
    a642:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    a649:	00 00 
    a64b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm11,%ymm0
    a652:	33 00 00 
    a655:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    a65c:	00 00 
    a65e:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    a665:	00 00 
    a667:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm11,%ymm0
    a66e:	32 00 00 
    a671:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    a678:	00 00 
    a67a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a680:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm11,%ymm0
    a687:	53 00 00 
    a68a:	c5 7c 10 9c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm11
    a691:	00 00 
    a693:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    a698:	c5 7c 10 a4 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm12
    a69f:	00 00 
    a6a1:	c4 e2 25 a8 e9       	vfmadd213ps %ymm1,%ymm11,%ymm5
    a6a6:	c5 fc 10 8c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm1
    a6ad:	00 00 
    a6af:	c4 e2 25 a8 e3       	vfmadd213ps %ymm3,%ymm11,%ymm4
    a6b4:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    a6b9:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    a6be:	c5 fc 10 9c 24 20 60 	vmovups 0x6020(%rsp),%ymm3
    a6c5:	00 00 
    a6c7:	c5 fc 10 b4 24 80 5f 	vmovups 0x5f80(%rsp),%ymm6
    a6ce:	00 00 
    a6d0:	c5 7c 10 8c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm9
    a6d7:	00 00 
    a6d9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a6df:	c5 fc 10 84 24 40 5f 	vmovups 0x5f40(%rsp),%ymm0
    a6e6:	00 00 
    a6e8:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    a6ed:	c5 7c 10 b4 24 60 58 	vmovups 0x5860(%rsp),%ymm14
    a6f4:	00 00 
    a6f6:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    a6fb:	c5 7c 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm13
    a702:	00 00 
    a704:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm13
    a70b:	03 00 00 
    a70e:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    a713:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    a71a:	00 00 
    a71c:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm2
    a723:	10 00 00 
    a726:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    a72b:	c5 7c 10 bc 24 20 57 	vmovups 0x5720(%rsp),%ymm15
    a732:	00 00 
    a734:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm11,%ymm15
    a73b:	37 00 00 
    a73e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    a745:	00 00 
    a747:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    a74e:	00 00 
    a750:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm11,%ymm2
    a757:	37 00 00 
    a75a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    a761:	00 00 
    a763:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    a76a:	00 00 
    a76c:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm11,%ymm2
    a773:	36 00 00 
    a776:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    a77d:	00 00 
    a77f:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    a786:	00 00 
    a788:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm11,%ymm2
    a78f:	36 00 00 
    a792:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    a799:	00 00 
    a79b:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    a7a2:	00 00 
    a7a4:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm11,%ymm2
    a7ab:	35 00 00 
    a7ae:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    a7b5:	00 00 
    a7b7:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    a7be:	00 00 
    a7c0:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm11,%ymm2
    a7c7:	35 00 00 
    a7ca:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    a7d1:	00 00 
    a7d3:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    a7da:	00 00 
    a7dc:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm11,%ymm2
    a7e3:	35 00 00 
    a7e6:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    a7ed:	00 00 
    a7ef:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    a7f6:	00 00 
    a7f8:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm11,%ymm2
    a7ff:	35 00 00 
    a802:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    a809:	00 00 
    a80b:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    a812:	00 00 
    a814:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm11,%ymm2
    a81b:	35 00 00 
    a81e:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    a825:	00 00 
    a827:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    a82e:	00 00 
    a830:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm11,%ymm2
    a837:	34 00 00 
    a83a:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    a841:	00 00 
    a843:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    a84a:	00 00 
    a84c:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm11,%ymm2
    a853:	34 00 00 
    a856:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    a85d:	00 00 
    a85f:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    a866:	00 00 
    a868:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm11,%ymm2
    a86f:	34 00 00 
    a872:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    a879:	00 00 
    a87b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a881:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm11,%ymm2
    a888:	54 00 00 
    a88b:	c5 7c 10 9c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm11
    a892:	00 00 
    a894:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    a899:	c5 fc 10 a4 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm4
    a8a0:	00 00 
    a8a2:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    a8a7:	c5 fc 10 bc 24 40 5e 	vmovups 0x5e40(%rsp),%ymm7
    a8ae:	00 00 
    a8b0:	c4 62 25 a8 c9       	vfmadd213ps %ymm1,%ymm11,%ymm9
    a8b5:	c5 fc 10 8c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm1
    a8bc:	00 00 
    a8be:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a8c4:	c5 fc 10 94 24 60 60 	vmovups 0x6060(%rsp),%ymm2
    a8cb:	00 00 
    a8cd:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    a8d2:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    a8d9:	00 00 
    a8db:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm5
    a8e2:	10 00 00 
    a8e5:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    a8ea:	c5 7c 10 84 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm8
    a8f1:	00 00 
    a8f3:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    a8f8:	c5 7c 10 ac 24 c0 59 	vmovups 0x59c0(%rsp),%ymm13
    a8ff:	00 00 
    a901:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm13
    a908:	03 00 00 
    a90b:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    a910:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    a917:	00 00 
    a919:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm0
    a920:	04 00 00 
    a923:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    a928:	c5 7c 10 94 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm10
    a92f:	00 00 
    a931:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
    a938:	00 00 
    a93a:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    a941:	00 00 
    a943:	c4 e2 25 a8 ac 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm11,%ymm5
    a94a:	36 00 00 
    a94d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    a954:	00 00 
    a956:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    a95d:	00 00 
    a95f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm0
    a966:	04 00 00 
    a969:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    a96e:	c5 7c 10 a4 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm12
    a975:	00 00 
    a977:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
    a97e:	00 00 
    a980:	c5 fc 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm5
    a987:	00 00 
    a989:	c4 e2 25 a8 ac 24 80 	vfmadd213ps 0x3680(%rsp),%ymm11,%ymm5
    a990:	36 00 00 
    a993:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    a998:	c5 7c 10 b4 24 80 58 	vmovups 0x5880(%rsp),%ymm14
    a99f:	00 00 
    a9a1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    a9a8:	00 00 
    a9aa:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a9b1:	00 00 
    a9b3:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm11,%ymm0
    a9ba:	37 00 00 
    a9bd:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    a9c2:	c5 7c 10 bc 24 60 57 	vmovups 0x5760(%rsp),%ymm15
    a9c9:	00 00 
    a9cb:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x3820(%rsp),%ymm11,%ymm15
    a9d2:	38 00 00 
    a9d5:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    a9dc:	00 00 
    a9de:	c5 fc 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm5
    a9e5:	00 00 
    a9e7:	c4 e2 25 a8 ac 24 60 	vfmadd213ps 0x3660(%rsp),%ymm11,%ymm5
    a9ee:	36 00 00 
    a9f1:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    a9f8:	00 00 
    a9fa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    aa00:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm11,%ymm0
    aa07:	55 00 00 
    aa0a:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
    aa11:	00 00 
    aa13:	c5 fc 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm5
    aa1a:	00 00 
    aa1c:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x3620(%rsp),%ymm11,%ymm5
    aa23:	36 00 00 
    aa26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    aa2c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    aa33:	00 00 
    aa35:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
    aa3c:	00 00 
    aa3e:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    aa45:	00 00 
    aa47:	c4 e2 25 a8 ac 24 00 	vfmadd213ps 0x3600(%rsp),%ymm11,%ymm5
    aa4e:	36 00 00 
    aa51:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
    aa58:	00 00 
    aa5a:	c5 fc 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm5
    aa61:	00 00 
    aa63:	c4 e2 25 a8 ac 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm11,%ymm5
    aa6a:	35 00 00 
    aa6d:	c5 7c 10 9c 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm11
    aa74:	00 00 
    aa76:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    aa7b:	c5 fc 10 94 24 e0 60 	vmovups 0x60e0(%rsp),%ymm2
    aa82:	00 00 
    aa84:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
    aa8b:	00 00 
    aa8d:	c5 fc 10 ac 24 00 61 	vmovups 0x6100(%rsp),%ymm5
    aa94:	00 00 
    aa96:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    aa9d:	00 00 
    aa9f:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    aaa6:	00 00 
    aaa8:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    aaad:	c5 fc 10 a4 24 40 60 	vmovups 0x6040(%rsp),%ymm4
    aab4:	00 00 
    aab6:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    aabb:	c5 fc 10 9c 24 80 60 	vmovups 0x6080(%rsp),%ymm3
    aac2:	00 00 
    aac4:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    aac9:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    aad0:	00 00 
    aad2:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x3860(%rsp),%ymm11,%ymm15
    aad9:	38 00 00 
    aadc:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    aae1:	c5 fc 10 bc 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm7
    aae8:	00 00 
    aaea:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    aaf1:	00 00 
    aaf3:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    aafa:	00 00 
    aafc:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm11,%ymm0
    ab03:	37 00 00 
    ab06:	c4 e2 25 a8 de       	vfmadd213ps %ymm6,%ymm11,%ymm3
    ab0b:	c5 fc 10 b4 24 00 60 	vmovups 0x6000(%rsp),%ymm6
    ab12:	00 00 
    ab14:	c4 c2 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm7
    ab19:	c5 7c 10 8c 24 20 5d 	vmovups 0x5d20(%rsp),%ymm9
    ab20:	00 00 
    ab22:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    ab29:	00 00 
    ab2b:	c5 7c 10 bc 24 80 57 	vmovups 0x5780(%rsp),%ymm15
    ab32:	00 00 
    ab34:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x3840(%rsp),%ymm11,%ymm15
    ab3b:	38 00 00 
    ab3e:	c4 c2 25 a8 f0       	vfmadd213ps %ymm8,%ymm11,%ymm6
    ab43:	c5 7c 10 84 24 60 5f 	vmovups 0x5f60(%rsp),%ymm8
    ab4a:	00 00 
    ab4c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    ab53:	00 00 
    ab55:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    ab5c:	00 00 
    ab5e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm0
    ab65:	05 00 00 
    ab68:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    ab6d:	c5 7c 10 a4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm12
    ab74:	00 00 
    ab76:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    ab7b:	c5 7c 10 94 24 80 5e 	vmovups 0x5e80(%rsp),%ymm10
    ab82:	00 00 
    ab84:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    ab89:	c5 7c 10 b4 24 80 59 	vmovups 0x5980(%rsp),%ymm14
    ab90:	00 00 
    ab92:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm14
    ab99:	03 00 00 
    ab9c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    aba3:	00 00 
    aba5:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    abac:	00 00 
    abae:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    abb5:	04 00 00 
    abb8:	c4 62 25 a8 d1       	vfmadd213ps %ymm1,%ymm11,%ymm10
    abbd:	c5 fc 10 8c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm1
    abc4:	00 00 
    abc6:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    abcb:	c5 7c 10 ac 24 20 5a 	vmovups 0x5a20(%rsp),%ymm13
    abd2:	00 00 
    abd4:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm13
    abdb:	02 00 00 
    abde:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    abe5:	00 00 
    abe7:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    abee:	00 00 
    abf0:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm11,%ymm0
    abf7:	38 00 00 
    abfa:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    ac01:	00 00 
    ac03:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    ac0a:	00 00 
    ac0c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm11,%ymm0
    ac13:	37 00 00 
    ac16:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    ac1d:	00 00 
    ac1f:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    ac26:	00 00 
    ac28:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm11,%ymm0
    ac2f:	37 00 00 
    ac32:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    ac39:	00 00 
    ac3b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ac41:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x5700(%rsp),%ymm11,%ymm0
    ac48:	57 00 00 
    ac4b:	c5 7c 10 9c 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm11
    ac52:	00 00 
    ac54:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    ac5b:	48 89 d3             	mov    %rdx,%rbx
    ac5e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ac64:	c5 fc 10 84 24 20 61 	vmovups 0x6120(%rsp),%ymm0
    ac6b:	00 00 
    ac6d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm0
    ac74:	05 00 00 
    ac77:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    ac7e:	00 00 
    ac80:	c5 fc 10 84 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm0
    ac87:	00 00 
    ac89:	c4 e2 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm0
    ac8e:	c5 fc 10 ac 24 00 5e 	vmovups 0x5e00(%rsp),%ymm5
    ac95:	00 00 
    ac97:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    ac9e:	00 00 
    aca0:	c5 fc 10 84 24 80 5d 	vmovups 0x5d80(%rsp),%ymm0
    aca7:	00 00 
    aca9:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    acae:	c5 fc 10 94 24 40 5c 	vmovups 0x5c40(%rsp),%ymm2
    acb5:	00 00 
    acb7:	c4 c2 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm0
    acbc:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
    acc3:	00 00 
    acc5:	c5 fc 10 ac 24 00 5d 	vmovups 0x5d00(%rsp),%ymm5
    accc:	00 00 
    acce:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    acd5:	00 00 
    acd7:	c4 62 25 a8 a4 24 40 	vfmadd213ps 0x3740(%rsp),%ymm11,%ymm12
    acde:	37 00 00 
    ace1:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    ace6:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    aced:	00 00 
    acef:	c5 fc 10 84 24 00 5c 	vmovups 0x5c00(%rsp),%ymm0
    acf6:	00 00 
    acf8:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    acff:	00 00 
    ad01:	c5 fc 10 94 24 a0 60 	vmovups 0x60a0(%rsp),%ymm2
    ad08:	00 00 
    ad0a:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    ad0f:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    ad14:	c5 7c 10 b4 24 00 59 	vmovups 0x5900(%rsp),%ymm14
    ad1b:	00 00 
    ad1d:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm14
    ad24:	0f 00 00 
    ad27:	c4 e2 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm2
    ad2c:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    ad33:	00 00 
    ad35:	c5 fc 10 84 24 00 5b 	vmovups 0x5b00(%rsp),%ymm0
    ad3c:	00 00 
    ad3e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm0
    ad45:	10 00 00 
    ad48:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    ad4f:	00 00 
    ad51:	c5 fc 10 94 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm2
    ad58:	00 00 
    ad5a:	c4 e2 25 a8 d7       	vfmadd213ps %ymm7,%ymm11,%ymm2
    ad5f:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    ad66:	00 00 
    ad68:	c5 fc 10 84 24 00 5a 	vmovups 0x5a00(%rsp),%ymm0
    ad6f:	00 00 
    ad71:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm0
    ad78:	0f 00 00 
    ad7b:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    ad82:	00 00 
    ad84:	c5 fc 10 94 24 c0 60 	vmovups 0x60c0(%rsp),%ymm2
    ad8b:	00 00 
    ad8d:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    ad92:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    ad99:	00 00 
    ad9b:	c5 fc 10 84 24 60 59 	vmovups 0x5960(%rsp),%ymm0
    ada2:	00 00 
    ada4:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    adab:	00 00 
    adad:	c5 fc 10 94 24 00 5f 	vmovups 0x5f00(%rsp),%ymm2
    adb4:	00 00 
    adb6:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    adbb:	c4 c2 25 a8 d2       	vfmadd213ps %ymm10,%ymm11,%ymm2
    adc0:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    adc7:	00 00 
    adc9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    adcf:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    add6:	05 00 00 
    add9:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    ade0:	00 00 
    ade2:	c5 fc 10 94 24 20 5f 	vmovups 0x5f20(%rsp),%ymm2
    ade9:	00 00 
    adeb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    adf1:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    adf6:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    adfd:	00 00 
    adff:	c5 fc 10 94 24 60 5d 	vmovups 0x5d60(%rsp),%ymm2
    ae06:	00 00 
    ae08:	c4 e2 25 a8 d1       	vfmadd213ps %ymm1,%ymm11,%ymm2
    ae0d:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    ae14:	00 00 
    ae16:	c5 fc 10 94 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm2
    ae1d:	00 00 
    ae1f:	c4 c2 25 a8 d5       	vfmadd213ps %ymm13,%ymm11,%ymm2
    ae24:	c5 7c 10 ac 24 c0 58 	vmovups 0x58c0(%rsp),%ymm13
    ae2b:	00 00 
    ae2d:	c4 62 25 a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm13
    ae34:	03 00 00 
    ae37:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    ae3e:	00 00 
    ae40:	c5 fc 10 94 24 80 5b 	vmovups 0x5b80(%rsp),%ymm2
    ae47:	00 00 
    ae49:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm2
    ae50:	10 00 00 
    ae53:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    ae5a:	00 00 
    ae5c:	c5 fc 10 94 24 80 5a 	vmovups 0x5a80(%rsp),%ymm2
    ae63:	00 00 
    ae65:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm2
    ae6c:	0f 00 00 
    ae6f:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    ae76:	00 00 
    ae78:	c5 fc 10 94 24 20 59 	vmovups 0x5920(%rsp),%ymm2
    ae7f:	00 00 
    ae81:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm2
    ae88:	03 00 00 
    ae8b:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    ae92:	00 00 
    ae94:	48 3b 94 24 d8 02 00 	cmp    0x2d8(%rsp),%rdx
    ae9b:	00 
    ae9c:	0f 82 5e 58 ff ff    	jb     700 <_Z5benchv+0x5d0>
    aea2:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    aea9:	00 00 
    aeab:	4c 8b a4 24 c8 03 00 	mov    0x3c8(%rsp),%r12
    aeb2:	00 
    aeb3:	48 8b b4 24 78 02 00 	mov    0x278(%rsp),%rsi
    aeba:	00 
    aebb:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    aec1:	4c 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%r13
    aec8:	00 
    aec9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    aecf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    aed3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    aed9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    aedd:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    aee4:	00 00 
    aee6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    aeec:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    aef0:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    aef7:	00 00 
    aef9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    aeff:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    af03:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    af08:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    af0e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    af12:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    af16:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    af1d:	00 00 
    af1f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    af25:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    af29:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    af2f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    af34:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    af38:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    af3c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    af42:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    af48:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    af4c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    af50:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    af56:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    af5a:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    af61:	00 00 
    af63:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    af67:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    af6b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    af6f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    af75:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    af79:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    af80:	00 00 
    af82:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    af88:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    af8c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    af90:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    af96:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    af9a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    afa0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    afa4:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    afab:	00 00 
    afad:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    afb3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    afb7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    afbb:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    afc1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    afc5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    afca:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    afce:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    afd5:	00 00 
    afd7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    afdd:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    afe3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    afe7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    afeb:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    aff1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    aff5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    affb:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b000:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b004:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b00a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b00f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b013:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b017:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b01c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b022:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    b028:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    b02e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b034:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b038:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b03e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b042:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    b049:	00 00 
    b04b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b051:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b055:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    b05c:	00 00 
    b05e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b064:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b068:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b06d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b073:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b077:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b07b:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    b082:	00 00 
    b084:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b08a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    b08e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b093:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b097:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b09d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b0a3:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    b0a7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b0ab:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    b0b2:	00 00 
    b0b4:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    b0b8:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    b0bf:	00 00 
    b0c1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b0c7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b0cb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b0cf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b0d3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b0d9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b0dd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b0e3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b0e7:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    b0ee:	00 00 
    b0f0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b0f6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b0fa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b0fe:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b104:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b108:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b10e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b112:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    b119:	00 00 
    b11b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b121:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b125:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b129:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b12f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b133:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b138:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b13c:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    b143:	00 00 
    b145:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b14b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b151:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b155:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b159:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b15f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b163:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b169:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b16e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b172:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b178:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b17d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b181:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b185:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b18a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b190:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    b197:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    b19e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b1a4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b1a8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b1ae:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    b1b2:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    b1b9:	00 00 
    b1bb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b1c1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b1c5:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    b1cc:	00 00 
    b1ce:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b1d4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    b1d8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b1de:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b1e2:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    b1e9:	00 00 
    b1eb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b1f1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    b1f5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b1fb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b1ff:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    b203:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b207:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    b20c:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    b210:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b216:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b21a:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    b220:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    b226:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    b22a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    b22e:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    b232:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    b236:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    b23a:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    b240:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    b244:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b24a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b24e:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    b254:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    b258:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    b25c:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    b262:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    b266:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b26c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b270:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    b276:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    b27a:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    b27e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    b283:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    b287:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b28d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b291:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    b297:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    b29d:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    b2a1:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    b2a5:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    b2ab:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    b2b0:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    b2b5:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    b2bb:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    b2bf:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    b2c3:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    b2c7:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    b2cc:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    b2d2:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    b2d9:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    b2e0:	49 83 c4 18          	add    $0x18,%r12
    b2e4:	4d 39 ec             	cmp    %r13,%r12
    b2e7:	0f 82 e3 4e ff ff    	jb     1d0 <_Z5benchv+0xa0>
    b2ed:	0f 31                	rdtsc  
    b2ef:	48 c1 e2 20          	shl    $0x20,%rdx
    b2f3:	48 09 c2             	or     %rax,%rdx
    b2f6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b2fc <_Z5benchv+0xb1cc>
    b2fc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    b301:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b309 <_Z5benchv+0xb1d9>
    b308:	00 
    b309:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b311 <_Z5benchv+0xb1e1>
    b310:	00 
    b311:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    b314:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    b318:	0f af d1             	imul   %ecx,%edx
    b31b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b321:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    b325:	c5 fb 5c 84 24 b8 03 	vsubsd 0x3b8(%rsp),%xmm0,%xmm0
    b32c:	00 00 
    b32e:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    b332:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    b336:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    b33a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    b33e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    b342:	48 81 c4 c8 63 00 00 	add    $0x63c8,%rsp
    b349:	5b                   	pop    %rbx
    b34a:	41 5c                	pop    %r12
    b34c:	41 5d                	pop    %r13
    b34e:	41 5e                	pop    %r14
    b350:	41 5f                	pop    %r15
    b352:	5d                   	pop    %rbp
    b353:	c5 f8 77             	vzeroupper 
    b356:	c3                   	retq   
    b357:	90                   	nop
    b358:	90                   	nop
    b359:	90                   	nop
    b35a:	90                   	nop
    b35b:	90                   	nop
    b35c:	90                   	nop
    b35d:	90                   	nop
    b35e:	90                   	nop
    b35f:	90                   	nop

000000000000b360 <_Z6enablev>:
    b360:	31 c0                	xor    %eax,%eax
    b362:	c3                   	retq   
    b363:	90                   	nop
    b364:	90                   	nop
    b365:	90                   	nop
    b366:	90                   	nop
    b367:	90                   	nop
    b368:	90                   	nop
    b369:	90                   	nop
    b36a:	90                   	nop
    b36b:	90                   	nop
    b36c:	90                   	nop
    b36d:	90                   	nop
    b36e:	90                   	nop
    b36f:	90                   	nop

000000000000b370 <_Z9n_reg_maxv>:
    b370:	b8 37 03 00 00       	mov    $0x337,%eax
    b375:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
