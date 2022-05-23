
axya_ui16_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
      1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     13a:	48 81 ec a8 0e 00 00 	sub    $0xea8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
     179:	85 c0                	test   %eax,%eax
     17b:	0f 8e 4c 17 00 00    	jle    18cd <_Z5benchv+0x179d>
     181:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 188 <_Z5benchv+0x58>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x5f>
     18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x66>
     196:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19d <_Z5benchv+0x6d>
     19d:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
     1a1:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     1a6:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
     1ab:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1b0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1b5:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     1ba:	89 c6                	mov    %eax,%esi
     1bc:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     1c3:	00 
     1c4:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1c7:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1ca:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
     1d1:	00 
     1d2:	44 8d 2c 00          	lea    (%rax,%rax,1),%r13d
     1d6:	89 c7                	mov    %eax,%edi
     1d8:	c1 e6 04             	shl    $0x4,%esi
     1db:	44 89 d5             	mov    %r10d,%ebp
     1de:	44 8d 24 49          	lea    (%rcx,%rcx,2),%r12d
     1e2:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     1e7:	44 8d 04 90          	lea    (%rax,%rdx,4),%r8d
     1eb:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     1ef:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     1f4:	44 8d 3c 48          	lea    (%rax,%rcx,2),%r15d
     1f8:	43 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%ebx
     1fd:	43 8d 4c 6d 00       	lea    0x0(%r13,%r13,2),%ecx
     202:	31 d2                	xor    %edx,%edx
     204:	41 89 f1             	mov    %esi,%r9d
     207:	89 74 24 b8          	mov    %esi,-0x48(%rsp)
     20b:	29 c5                	sub    %eax,%ebp
     20d:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     210:	41 29 c1             	sub    %eax,%r9d
     213:	41 29 c1             	sub    %eax,%r9d
     216:	31 c0                	xor    %eax,%eax
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     225:	44 89 64 24 e4       	mov    %r12d,-0x1c(%rsp)
     22a:	49 63 c4             	movslq %r12d,%rax
     22d:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
     232:	89 4c 24 c0          	mov    %ecx,-0x40(%rsp)
     236:	89 6c 24 cc          	mov    %ebp,-0x34(%rsp)
     23a:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
     23f:	89 74 24 c4          	mov    %esi,-0x3c(%rsp)
     243:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     247:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     24b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     24f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     253:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     258:	44 89 4c 24 e0       	mov    %r9d,-0x20(%rsp)
     25d:	44 89 44 24 dc       	mov    %r8d,-0x24(%rsp)
     262:	44 89 74 24 d8       	mov    %r14d,-0x28(%rsp)
     267:	44 89 7c 24 d4       	mov    %r15d,-0x2c(%rsp)
     26c:	89 5c 24 c8          	mov    %ebx,-0x38(%rsp)
     270:	44 89 54 24 d0       	mov    %r10d,-0x30(%rsp)
     275:	89 7c 24 bc          	mov    %edi,-0x44(%rsp)
     279:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     27e:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     282:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     289:	00 
     28a:	49 63 c1             	movslq %r9d,%rax
     28d:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     291:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     298:	00 
     299:	49 63 c0             	movslq %r8d,%rax
     29c:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2a0:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2a7:	00 
     2a8:	49 63 c6             	movslq %r14d,%rax
     2ab:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2af:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2b6:	00 
     2b7:	49 63 c7             	movslq %r15d,%rax
     2ba:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2be:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2c3:	48 63 c3             	movslq %ebx,%rax
     2c6:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2ca:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2cf:	48 63 c6             	movslq %esi,%rax
     2d2:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2d6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2db:	49 63 c2             	movslq %r10d,%rax
     2de:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2e2:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2e7:	48 63 c5             	movslq %ebp,%rax
     2ea:	4c 89 ed             	mov    %r13,%rbp
     2ed:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
     2f2:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2f6:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
     2fb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     300:	48 63 c1             	movslq %ecx,%rax
     303:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     308:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     30c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     311:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     316:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     31a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     31f:	49 63 c3             	movslq %r11d,%rax
     322:	4c 8d 1c 8d 00 00 00 	lea    0x0(,%rcx,4),%r11
     329:	00 
     32a:	4c 89 de             	mov    %r11,%rsi
     32d:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     331:	48 83 ce 04          	or     $0x4,%rsi
     335:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     33a:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     33f:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     346:	4c 89 de             	mov    %r11,%rsi
     349:	48 83 ce 08          	or     $0x8,%rsi
     34d:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     351:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     356:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     35d:	00 00 
     35f:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     366:	4c 89 de             	mov    %r11,%rsi
     369:	48 83 ce 0c          	or     $0xc,%rsi
     36d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     374:	00 00 
     376:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     37d:	4c 89 de             	mov    %r11,%rsi
     380:	48 83 ce 10          	or     $0x10,%rsi
     384:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     38b:	00 00 
     38d:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     394:	4c 89 de             	mov    %r11,%rsi
     397:	48 83 ce 14          	or     $0x14,%rsi
     39b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     3a2:	00 00 
     3a4:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     3ab:	4c 89 de             	mov    %r11,%rsi
     3ae:	48 83 ce 18          	or     $0x18,%rsi
     3b2:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     3b9:	00 00 
     3bb:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     3c2:	4c 89 de             	mov    %r11,%rsi
     3c5:	48 83 ce 1c          	or     $0x1c,%rsi
     3c9:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     3d0:	00 00 
     3d2:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     3d9:	4c 89 de             	mov    %r11,%rsi
     3dc:	48 83 ce 24          	or     $0x24,%rsi
     3e0:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     3e7:	00 00 
     3e9:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     3f0:	4c 89 de             	mov    %r11,%rsi
     3f3:	48 83 ce 28          	or     $0x28,%rsi
     3f7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     3fe:	00 00 
     400:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     407:	4c 89 de             	mov    %r11,%rsi
     40a:	48 83 ce 2c          	or     $0x2c,%rsi
     40e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     415:	00 00 
     417:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     41e:	4c 89 de             	mov    %r11,%rsi
     421:	48 83 ce 30          	or     $0x30,%rsi
     425:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     42c:	00 00 
     42e:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     435:	4c 89 de             	mov    %r11,%rsi
     438:	48 83 ce 34          	or     $0x34,%rsi
     43c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     443:	00 00 
     445:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     44c:	4c 89 de             	mov    %r11,%rsi
     44f:	49 83 cb 3c          	or     $0x3c,%r11
     453:	48 83 ce 38          	or     $0x38,%rsi
     457:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     45e:	00 00 
     460:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     467:	48 63 f5             	movslq %ebp,%rsi
     46a:	48 63 ef             	movslq %edi,%rbp
     46d:	49 8d 04 b4          	lea    (%r12,%rsi,4),%rax
     471:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     476:	49 8d 04 ac          	lea    (%r12,%rbp,4),%rax
     47a:	48 63 ea             	movslq %edx,%rbp
     47d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     482:	49 8d 04 ac          	lea    (%r12,%rbp,4),%rax
     486:	48 89 cd             	mov    %rcx,%rbp
     489:	48 83 cd 08          	or     $0x8,%rbp
     48d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     492:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     497:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     49e:	00 00 
     4a0:	c4 82 7d 18 44 1d 00 	vbroadcastss 0x0(%r13,%r11,1),%ymm0
     4a7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4ae:	00 00 
     4b0:	c4 c2 7d 18 44 8d 00 	vbroadcastss 0x0(%r13,%rcx,4),%ymm0
     4b7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4be:	00 00 
     4c0:	c4 c2 7d 18 44 ad 00 	vbroadcastss 0x0(%r13,%rbp,4),%ymm0
     4c7:	45 31 ed             	xor    %r13d,%r13d
     4ca:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4d1:	00 00 
     4d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4de:	00 00 
     4e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4eb:	00 00 
     4ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4f8:	00 00 
     4fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fe:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     505:	00 00 
     507:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     512:	00 00 
     514:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     518:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     51f:	00 00 
     521:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     525:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     52c:	00 00 
     52e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     532:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     539:	00 00 
     53b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     546:	00 00 
     548:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     553:	00 00 
     555:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     559:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     560:	00 00 
     562:	90                   	nop
     563:	90                   	nop
     564:	90                   	nop
     565:	90                   	nop
     566:	90                   	nop
     567:	90                   	nop
     568:	90                   	nop
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     575:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     57a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     581:	00 00 
     583:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     58a:	00 00 
     58c:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
     593:	00 00 
     595:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     59a:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
     5a1:	00 00 
     5a3:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
     5a8:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
     5af:	00 00 
     5b1:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
     5b6:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
     5bd:	00 00 
     5bf:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     5c4:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
     5cb:	00 00 
     5cd:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     5d2:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     5d7:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
     5dc:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     5e1:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     5e8:	00 
     5e9:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     5f0:	00 
     5f1:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
     5f8:	00 
     5f9:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
     600:	00 
     601:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
     608:	00 00 
     60a:	c4 a1 7c 10 44 a8 80 	vmovups -0x80(%rax,%r13,4),%ymm0
     611:	c4 a1 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm3
     617:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     61c:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     620:	c4 21 7c 10 64 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm12
     627:	c4 21 7c 10 44 ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm8
     62e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     635:	00 00 
     637:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     63c:	c4 a1 7c 10 44 a9 80 	vmovups -0x80(%rcx,%r13,4),%ymm0
     643:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     648:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     64f:	00 00 
     651:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     658:	00 00 
     65a:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     65f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     666:	00 00 
     668:	c4 a1 7c 10 44 a9 80 	vmovups -0x80(%rcx,%r13,4),%ymm0
     66f:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     676:	00 00 
     678:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     67d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     684:	00 00 
     686:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     68b:	c4 a1 7c 10 44 ad 80 	vmovups -0x80(%rbp,%r13,4),%ymm0
     692:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     696:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
     69d:	00 00 
     69f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     6a6:	00 00 
     6a8:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     6ad:	c4 81 7c 10 44 ac 80 	vmovups -0x80(%r12,%r13,4),%ymm0
     6b4:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     6b8:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     6bd:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     6c4:	00 00 
     6c6:	c4 81 7c 10 44 ab 80 	vmovups -0x80(%r11,%r13,4),%ymm0
     6cd:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
     6d4:	00 00 
     6d6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     6dd:	00 00 
     6df:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     6e4:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     6e8:	c4 a1 7c 10 44 af 80 	vmovups -0x80(%rdi,%r13,4),%ymm0
     6ef:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
     6f6:	00 00 
     6f8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     6ff:	00 00 
     701:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     706:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     70a:	c4 a1 7c 10 44 ae 80 	vmovups -0x80(%rsi,%r13,4),%ymm0
     711:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
     718:	00 00 
     71a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     721:	00 00 
     723:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     728:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     72c:	c4 a1 7c 10 44 aa 80 	vmovups -0x80(%rdx,%r13,4),%ymm0
     733:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     73a:	00 00 
     73c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     743:	00 00 
     745:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     74a:	c4 a1 7c 10 44 a9 80 	vmovups -0x80(%rcx,%r13,4),%ymm0
     751:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm3
     758:	04 00 00 
     75b:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     75f:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
     766:	00 00 
     768:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     76f:	00 00 
     771:	c4 81 7c 10 44 aa 80 	vmovups -0x80(%r10,%r13,4),%ymm0
     778:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm3
     77f:	04 00 00 
     782:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     786:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     78d:	00 00 
     78f:	c4 81 7c 10 44 ae 80 	vmovups -0x80(%r14,%r13,4),%ymm0
     796:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     79b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     7a2:	00 00 
     7a4:	c4 81 7c 10 44 af 80 	vmovups -0x80(%r15,%r13,4),%ymm0
     7ab:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
     7b2:	00 00 
     7b4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     7bb:	00 00 
     7bd:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     7c2:	c4 a1 7c 10 44 ab 80 	vmovups -0x80(%rbx,%r13,4),%ymm0
     7c9:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm3
     7d0:	04 00 00 
     7d3:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     7d7:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
     7de:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     7e5:	00 00 
     7e7:	c4 81 7c 10 44 a9 80 	vmovups -0x80(%r9,%r13,4),%ymm0
     7ee:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
     7f5:	02 00 00 
     7f8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7ff:	00 00 
     801:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     808:	00 00 
     80a:	c4 81 7c 10 44 a8 80 	vmovups -0x80(%r8,%r13,4),%ymm0
     811:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     818:	02 00 00 
     81b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     822:	00 00 
     824:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     82b:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     830:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     837:	00 00 
     839:	c4 a1 7c 10 44 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm0
     840:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     847:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     84e:	00 00 
     850:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     857:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     85c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     863:	00 00 
     865:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     86c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 44 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm0
     87c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     883:	00 00 
     885:	c4 a1 7c 10 4c ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm1
     88c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     89c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     8a3:	00 00 
     8a5:	c4 81 7c 10 4c ac e0 	vmovups -0x20(%r12,%r13,4),%ymm1
     8ac:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     8b3:	00 00 
     8b5:	c4 a1 7c 10 44 ad a0 	vmovups -0x60(%rbp,%r13,4),%ymm0
     8bc:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     8c3:	00 00 
     8c5:	c4 81 7c 10 4c ab e0 	vmovups -0x20(%r11,%r13,4),%ymm1
     8cc:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     8d3:	00 00 
     8d5:	c4 a1 7c 10 44 ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm0
     8dc:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     8e1:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 4c af e0 	vmovups -0x20(%rdi,%r13,4),%ymm1
     8f1:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     8f8:	00 00 
     8fa:	c4 81 7c 10 44 ac a0 	vmovups -0x60(%r12,%r13,4),%ymm0
     901:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     908:	00 00 
     90a:	c4 a1 7c 10 4c ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm1
     911:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     918:	00 00 
     91a:	c4 81 7c 10 44 ac c0 	vmovups -0x40(%r12,%r13,4),%ymm0
     921:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     928:	00 00 
     92a:	c4 a1 7c 10 4c aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm1
     931:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     938:	00 00 
     93a:	c4 81 7c 10 44 ab a0 	vmovups -0x60(%r11,%r13,4),%ymm0
     941:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     948:	00 00 
     94a:	c4 a1 7c 10 4c a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm1
     951:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     958:	00 00 
     95a:	c4 81 7c 10 44 ab c0 	vmovups -0x40(%r11,%r13,4),%ymm0
     961:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     968:	00 00 
     96a:	c4 81 7c 10 4c aa e0 	vmovups -0x20(%r10,%r13,4),%ymm1
     971:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     978:	00 00 
     97a:	c4 a1 7c 10 44 af a0 	vmovups -0x60(%rdi,%r13,4),%ymm0
     981:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     988:	00 00 
     98a:	c4 81 7c 10 4c ae e0 	vmovups -0x20(%r14,%r13,4),%ymm1
     991:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     998:	00 00 
     99a:	c4 a1 7c 10 44 af c0 	vmovups -0x40(%rdi,%r13,4),%ymm0
     9a1:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     9a8:	00 00 
     9aa:	c4 81 7c 10 4c af e0 	vmovups -0x20(%r15,%r13,4),%ymm1
     9b1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     9b8:	00 00 
     9ba:	c4 a1 7c 10 44 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm0
     9c1:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     9c8:	00 00 
     9ca:	c4 a1 7c 10 4c ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm1
     9d1:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 44 aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm0
     9e1:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     9e8:	00 00 
     9ea:	c4 81 7c 10 4c a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm1
     9f1:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     9f8:	00 00 
     9fa:	c4 a1 7c 10 44 aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm0
     a01:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     a08:	00 00 
     a0a:	c4 81 7c 10 4c a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm1
     a11:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     a21:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     a28:	00 00 
     a2a:	c4 81 7c 10 4c a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm1
     a31:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     a38:	00 00 
     a3a:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     a41:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     a48:	00 00 
     a4a:	c4 81 7c 10 4c a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm1
     a51:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     a58:	00 00 
     a5a:	c4 81 7c 10 44 aa a0 	vmovups -0x60(%r10,%r13,4),%ymm0
     a61:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     a68:	00 00 
     a6a:	c4 81 7c 10 4c a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm1
     a71:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     a78:	00 00 
     a7a:	c4 81 7c 10 44 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm0
     a81:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     a88:	00 00 
     a8a:	c4 a1 7c 10 4c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm1
     a91:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     a96:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     a9d:	00 00 
     a9f:	c4 81 7c 10 44 ae a0 	vmovups -0x60(%r14,%r13,4),%ymm0
     aa6:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     aad:	00 00 
     aaf:	c4 a1 7c 10 4c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm1
     ab6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     abd:	00 00 
     abf:	c4 81 7c 10 44 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm0
     ac6:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 0c a8    	vmovups (%rax,%r13,4),%ymm1
     ad5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     ada:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     ae1:	00 00 
     ae3:	c4 81 7c 10 44 af a0 	vmovups -0x60(%r15,%r13,4),%ymm0
     aea:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 0c a8    	vmovups (%rax,%r13,4),%ymm1
     af9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     b00:	00 00 
     b02:	c4 81 7c 10 44 af c0 	vmovups -0x40(%r15,%r13,4),%ymm0
     b09:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     b0e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     b15:	00 00 
     b17:	c4 81 7c 10 0c ac    	vmovups (%r12,%r13,4),%ymm1
     b1d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     b24:	00 00 
     b26:	c4 a1 7c 10 44 ab a0 	vmovups -0x60(%rbx,%r13,4),%ymm0
     b2d:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     b34:	00 00 
     b36:	c4 81 7c 10 0c ab    	vmovups (%r11,%r13,4),%ymm1
     b3c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     b43:	00 00 
     b45:	c4 a1 7c 10 44 ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm0
     b4c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     b53:	00 00 
     b55:	c4 a1 7c 10 0c af    	vmovups (%rdi,%r13,4),%ymm1
     b5b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     b62:	00 00 
     b64:	c4 81 7c 10 44 a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm0
     b6b:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     b72:	00 00 
     b74:	c4 a1 7c 10 0c ae    	vmovups (%rsi,%r13,4),%ymm1
     b7a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     b81:	00 00 
     b83:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     b8a:	00 00 
     b8c:	c4 a1 7c 10 0c aa    	vmovups (%rdx,%r13,4),%ymm1
     b92:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     b99:	00 00 
     b9b:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     ba1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     ba6:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     bad:	00 00 
     baf:	c4 81 7c 10 0c aa    	vmovups (%r10,%r13,4),%ymm1
     bb5:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     bbc:	00 00 
     bbe:	c4 81 7c 10 0c ae    	vmovups (%r14,%r13,4),%ymm1
     bc4:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     bcb:	00 00 
     bcd:	c4 81 7c 10 0c af    	vmovups (%r15,%r13,4),%ymm1
     bd3:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 0c ab    	vmovups (%rbx,%r13,4),%ymm1
     be2:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     be9:	00 00 
     beb:	c4 81 7c 10 0c a9    	vmovups (%r9,%r13,4),%ymm1
     bf1:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     bf8:	00 00 
     bfa:	c4 81 7c 10 0c a8    	vmovups (%r8,%r13,4),%ymm1
     c00:	c4 a1 7c 11 1c a8    	vmovups %ymm3,(%rax,%r13,4)
     c06:	c4 a1 7c 10 5c a8 20 	vmovups 0x20(%rax,%r13,4),%ymm3
     c0d:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     c14:	00 00 
     c16:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     c1a:	c4 e2 1d b8 da       	vfmadd231ps %ymm2,%ymm12,%ymm3
     c1f:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm3
     c26:	06 00 00 
     c29:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     c2d:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     c31:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm3
     c38:	06 00 00 
     c3b:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     c3f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm3
     c46:	06 00 00 
     c49:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm3
     c50:	06 00 00 
     c53:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     c57:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm3
     c5e:	05 00 00 
     c61:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     c65:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm3
     c6c:	05 00 00 
     c6f:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     c74:	c4 c2 3d b8 db       	vfmadd231ps %ymm11,%ymm8,%ymm3
     c79:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm3
     c80:	05 00 00 
     c83:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
     c8a:	00 00 
     c8c:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
     c93:	00 00 
     c95:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm3
     c9c:	05 00 00 
     c9f:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm3
     ca6:	05 00 00 
     ca9:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm3
     cb0:	04 00 00 
     cb3:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     cb8:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm3
     cbf:	05 00 00 
     cc2:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
     cc9:	00 00 
     ccb:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm3
     cd2:	05 00 00 
     cd5:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
     cdc:	02 00 00 
     cdf:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     ce6:	00 00 
     ce8:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm3
     cef:	05 00 00 
     cf2:	c4 a1 7c 11 5c a8 20 	vmovups %ymm3,0x20(%rax,%r13,4)
     cf9:	c4 a1 7c 10 5c a8 40 	vmovups 0x40(%rax,%r13,4),%ymm3
     d00:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm3
     d07:	00 00 00 
     d0a:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     d0e:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm3
     d15:	00 00 00 
     d18:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     d1c:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm3
     d23:	06 00 00 
     d26:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     d2b:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm3
     d32:	06 00 00 
     d35:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     d3a:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm3
     d41:	06 00 00 
     d44:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm3
     d4b:	06 00 00 
     d4e:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm3
     d55:	07 00 00 
     d58:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm3
     d5f:	07 00 00 
     d62:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm3
     d69:	07 00 00 
     d6c:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     d73:	00 00 
     d75:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm3
     d7c:	07 00 00 
     d7f:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm3
     d86:	07 00 00 
     d89:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm3
     d90:	07 00 00 
     d93:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
     d9a:	00 00 
     d9c:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm3
     da3:	07 00 00 
     da6:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm3
     dad:	07 00 00 
     db0:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     db7:	00 00 
     db9:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm3
     dc0:	08 00 00 
     dc3:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm3
     dca:	08 00 00 
     dcd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     dd4:	00 00 
     dd6:	c4 a1 7c 11 5c a8 40 	vmovups %ymm3,0x40(%rax,%r13,4)
     ddd:	c4 a1 7c 10 5c a8 60 	vmovups 0x60(%rax,%r13,4),%ymm3
     de4:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm3
     deb:	00 00 00 
     dee:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm3
     df5:	01 00 00 
     df8:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm3
     dff:	08 00 00 
     e02:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     e09:	00 00 
     e0b:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm3
     e12:	08 00 00 
     e15:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm3
     e1c:	08 00 00 
     e1f:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm3
     e26:	08 00 00 
     e29:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm3
     e30:	08 00 00 
     e33:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm3
     e3a:	08 00 00 
     e3d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm3
     e44:	09 00 00 
     e47:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm3
     e4e:	09 00 00 
     e51:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm3
     e58:	09 00 00 
     e5b:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm3
     e62:	09 00 00 
     e65:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm3
     e6c:	09 00 00 
     e6f:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm3
     e76:	09 00 00 
     e79:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm3
     e80:	09 00 00 
     e83:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm3
     e8a:	09 00 00 
     e8d:	c4 a1 7c 11 5c a8 60 	vmovups %ymm3,0x60(%rax,%r13,4)
     e94:	c4 a1 7c 10 9c a8 80 	vmovups 0x80(%rax,%r13,4),%ymm3
     e9b:	00 00 00 
     e9e:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm3
     ea5:	0a 00 00 
     ea8:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
     eaf:	00 00 
     eb1:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm3
     eb8:	0a 00 00 
     ebb:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
     ec2:	00 00 
     ec4:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm3
     ecb:	0a 00 00 
     ece:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
     ed5:	00 00 
     ed7:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm3
     ede:	0a 00 00 
     ee1:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
     ee8:	00 00 
     eea:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm3
     ef1:	0a 00 00 
     ef4:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
     efb:	00 00 
     efd:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm3
     f04:	0a 00 00 
     f07:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
     f0e:	00 00 
     f10:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm3
     f17:	0a 00 00 
     f1a:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
     f21:	00 00 
     f23:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm3
     f2a:	0a 00 00 
     f2d:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
     f34:	00 00 
     f36:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm3
     f3d:	0b 00 00 
     f40:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     f47:	00 00 
     f49:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm3
     f50:	0b 00 00 
     f53:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
     f5a:	00 00 
     f5c:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm3
     f63:	0b 00 00 
     f66:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
     f6d:	00 00 
     f6f:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm3
     f76:	0b 00 00 
     f79:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
     f80:	00 00 
     f82:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm3
     f89:	0b 00 00 
     f8c:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
     f93:	00 00 
     f95:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm3
     f9c:	0b 00 00 
     f9f:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
     fa6:	00 00 
     fa8:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm3
     faf:	0b 00 00 
     fb2:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
     fb9:	00 00 
     fbb:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm3
     fc2:	0b 00 00 
     fc5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fcc:	00 00 
     fce:	c4 a1 7c 11 9c a8 80 	vmovups %ymm3,0x80(%rax,%r13,4)
     fd5:	00 00 00 
     fd8:	c4 a1 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm3
     fde:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm3,%ymm0
     fe5:	02 00 00 
     fe8:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm3,%ymm2
     fef:	01 00 00 
     ff2:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm3,%ymm4
     ff9:	02 00 00 
     ffc:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0x160(%rsp),%ymm3,%ymm5
    1003:	01 00 00 
    1006:	c4 e2 65 a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm3,%ymm6
    100d:	01 00 00 
    1010:	c4 e2 65 a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm3,%ymm7
    1017:	01 00 00 
    101a:	c4 62 65 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm3,%ymm8
    1021:	01 00 00 
    1024:	c4 62 65 a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm3,%ymm9
    102b:	01 00 00 
    102e:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm1
    1035:	0d 00 00 
    1038:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1048:	00 00 
    104a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm3,%ymm0
    1051:	02 00 00 
    1054:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1064:	00 00 
    1066:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm3,%ymm0
    106d:	02 00 00 
    1070:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1080:	00 00 
    1082:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm0
    1089:	0e 00 00 
    108c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    109c:	00 00 
    109e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm0
    10a5:	0e 00 00 
    10a8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    10af:	00 00 
    10b1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    10b8:	00 00 
    10ba:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm0
    10c1:	0e 00 00 
    10c4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    10d4:	00 00 
    10d6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm0
    10dd:	0e 00 00 
    10e0:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    10f0:	00 00 
    10f2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm0
    10f9:	0e 00 00 
    10fc:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1103:	00 00 
    1105:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    110c:	00 00 
    110e:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1115:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    111c:	05 00 00 
    111f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1124:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    112b:	00 00 
    112d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1134:	03 00 00 
    1137:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    113c:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    1143:	00 00 
    1145:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    114a:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    1151:	00 00 
    1153:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    1158:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    115f:	00 00 
    1161:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1166:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    116d:	00 00 
    116f:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1174:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    117b:	00 00 
    117d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1182:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    1189:	00 00 
    118b:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm9
    1192:	03 00 00 
    1195:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm7
    119c:	03 00 00 
    119f:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm6
    11a6:	03 00 00 
    11a9:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm5
    11b0:	03 00 00 
    11b3:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm4
    11ba:	03 00 00 
    11bd:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm8
    11c4:	03 00 00 
    11c7:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    11d7:	00 00 
    11d9:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    11e0:	03 00 00 
    11e3:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    11ea:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    11f1:	08 00 00 
    11f4:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1204:	00 00 
    1206:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    120d:	02 00 00 
    1210:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1220:	00 00 
    1222:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1227:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
    122e:	00 00 
    1230:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1237:	00 00 
    1239:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1240:	00 00 
    1242:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1247:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    124e:	00 00 
    1250:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1255:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    125c:	00 00 
    125e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1263:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    126a:	00 00 
    126c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1271:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    1278:	00 00 
    127a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    127f:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1286:	00 00 
    1288:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    128d:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1294:	00 00 
    1296:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    129b:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
    12a2:	00 00 
    12a4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    12a9:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    12b0:	00 00 
    12b2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    12b7:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    12be:	00 00 
    12c0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    12c5:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    12cc:	00 00 
    12ce:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    12d3:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    12da:	00 00 
    12dc:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    12e1:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    12e8:	00 00 
    12ea:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    12f1:	02 00 00 
    12f4:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    12fb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    1302:	00 00 00 
    1305:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    130c:	09 00 00 
    130f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    131f:	00 00 
    1321:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    1328:	00 00 00 
    132b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    133b:	00 00 
    133d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1342:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    1349:	00 00 
    134b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1350:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    1357:	00 00 
    1359:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    135e:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    1365:	00 00 
    1367:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    136c:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    1373:	00 00 
    1375:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    137a:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1381:	00 00 
    1383:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1388:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    138f:	00 00 
    1391:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1396:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    139d:	00 00 
    139f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    13a4:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    13ab:	00 00 
    13ad:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    13b2:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    13b9:	00 00 
    13bb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    13c0:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    13c7:	00 00 
    13c9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13ce:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    13d5:	00 00 
    13d7:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    13dc:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
    13e3:	00 00 
    13e5:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    13ea:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
    13f1:	00 00 00 
    13f4:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    13fb:	00 00 
    13fd:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm3,%ymm0
    1404:	00 00 00 
    1407:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm1
    140e:	0b 00 00 
    1411:	49 83 c5 28          	add    $0x28,%r13
    1415:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    141c:	00 00 
    141e:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    1425:	00 00 
    1427:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm3,%ymm0
    142e:	01 00 00 
    1431:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1438:	00 00 
    143a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1441:	00 00 
    1443:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    144a:	00 00 
    144c:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    1451:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    1458:	00 00 
    145a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    146a:	00 00 
    146c:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    1471:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    1478:	00 00 
    147a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    148a:	00 00 
    148c:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    1491:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    1496:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    149d:	00 00 
    149f:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    14a4:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    14ab:	00 00 
    14ad:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    14c6:	00 00 
    14c8:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    14cd:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    14d2:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    14d9:	00 00 
    14db:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    14f4:	00 00 
    14f6:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    14fb:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    1502:	00 00 
    1504:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    1509:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1510:	00 00 
    1512:	c4 62 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm9
    1517:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    151b:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1522:	00 00 
    1524:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1528:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    152f:	00 00 
    1531:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    1536:	c4 62 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm9
    153b:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    153f:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1546:	00 00 
    1548:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    154c:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    1551:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1555:	4c 3b 6c 24 a0       	cmp    -0x60(%rsp),%r13
    155a:	0f 82 10 f0 ff ff    	jb     570 <_Z5benchv+0x440>
    1560:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1567:	00 00 
    1569:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    156e:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    1573:	44 8b 64 24 e4       	mov    -0x1c(%rsp),%r12d
    1578:	44 8b 4c 24 e0       	mov    -0x20(%rsp),%r9d
    157d:	44 8b 44 24 dc       	mov    -0x24(%rsp),%r8d
    1582:	44 8b 74 24 d8       	mov    -0x28(%rsp),%r14d
    1587:	44 8b 7c 24 d4       	mov    -0x2c(%rsp),%r15d
    158c:	8b 5c 24 c8          	mov    -0x38(%rsp),%ebx
    1590:	8b 74 24 c4          	mov    -0x3c(%rsp),%esi
    1594:	44 8b 54 24 d0       	mov    -0x30(%rsp),%r10d
    1599:	8b 6c 24 cc          	mov    -0x34(%rsp),%ebp
    159d:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
    15a2:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
    15a7:	8b 7c 24 bc          	mov    -0x44(%rsp),%edi
    15ab:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    15b1:	48 89 c2             	mov    %rax,%rdx
    15b4:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    15b8:	48 83 c2 10          	add    $0x10,%rdx
    15bc:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
    15c1:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    15c6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    15cc:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    15d0:	c5 f8 29 84 24 a0 00 	vmovaps %xmm0,0xa0(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    15e0:	00 00 
    15e2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    15e8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    15ec:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    15f2:	c5 78 58 cb          	vaddps %xmm3,%xmm0,%xmm9
    15f6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    15fd:	00 00 
    15ff:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1605:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1609:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1610:	00 00 
    1612:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    1618:	c5 e0 58 ca          	vaddps %xmm2,%xmm3,%xmm1
    161c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1622:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1626:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    162d:	00 00 
    162f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1635:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    1639:	c5 f8 28 9c 24 a0 00 	vmovaps 0xa0(%rsp),%xmm3
    1640:	00 00 
    1642:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    1648:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    164c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1653:	00 00 
    1655:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    165b:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    165f:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1663:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1667:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    166d:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    1671:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1678:	00 00 
    167a:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    1680:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    1685:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    168b:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    168f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1696:	00 00 
    1698:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    169e:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    16a3:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    16a9:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    16ad:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    16b2:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    16b6:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    16bc:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    16c2:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    16c6:	c4 41 28 58 d3       	vaddps %xmm11,%xmm10,%xmm10
    16cb:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    16cf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    16d6:	00 00 
    16d8:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    16dc:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    16e1:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    16e5:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    16eb:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    16f0:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    16f4:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    16fa:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    16ff:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1703:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1708:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    170e:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1713:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1717:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    171d:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1722:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    1727:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    172b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1730:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1736:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    173b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1742:	00 00 
    1744:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    1749:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    174f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1754:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1758:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    175e:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    1762:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1769:	00 00 
    176b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1771:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1775:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    177b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    177f:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    1785:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1789:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    178d:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    1793:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1797:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    179c:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    17a0:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    17a6:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    17aa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    17ae:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    17b4:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    17b8:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    17be:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    17c2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    17c6:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    17cc:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    17d0:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    17d4:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    17d8:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    17de:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    17e2:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    17e8:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    17ec:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    17f2:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    17f6:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    17fa:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1800:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    1804:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    180a:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    180e:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1814:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1818:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    181c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1821:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1825:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    182b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    182f:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    1835:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    183b:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    183f:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1843:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1849:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    184e:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    1852:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    1858:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    185c:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    1860:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1864:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1869:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    186f:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    1874:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    1879:	8b 44 24 b8          	mov    -0x48(%rsp),%eax
    187d:	8b 4c 24 c0          	mov    -0x40(%rsp),%ecx
    1881:	01 c2                	add    %eax,%edx
    1883:	41 01 c4             	add    %eax,%r12d
    1886:	41 01 c1             	add    %eax,%r9d
    1889:	41 01 c0             	add    %eax,%r8d
    188c:	41 01 c6             	add    %eax,%r14d
    188f:	41 01 c7             	add    %eax,%r15d
    1892:	01 c3                	add    %eax,%ebx
    1894:	01 c6                	add    %eax,%esi
    1896:	41 01 c2             	add    %eax,%r10d
    1899:	01 c5                	add    %eax,%ebp
    189b:	01 c1                	add    %eax,%ecx
    189d:	41 01 c3             	add    %eax,%r11d
    18a0:	41 01 c5             	add    %eax,%r13d
    18a3:	01 c7                	add    %eax,%edi
    18a5:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
    18aa:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    18af:	01 c2                	add    %eax,%edx
    18b1:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
    18b6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    18bb:	01 c2                	add    %eax,%edx
    18bd:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    18c2:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
    18c7:	0f 82 53 e9 ff ff    	jb     220 <_Z5benchv+0xf0>
    18cd:	0f 31                	rdtsc  
    18cf:	48 c1 e2 20          	shl    $0x20,%rdx
    18d3:	48 09 c2             	or     %rax,%rdx
    18d6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18dc <_Z5benchv+0x17ac>
    18dc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18e1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18e9 <_Z5benchv+0x17b9>
    18e8:	00 
    18e9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f1 <_Z5benchv+0x17c1>
    18f0:	00 
    18f1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    18f4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    18f8:	0f af d1             	imul   %ecx,%edx
    18fb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1901:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1905:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
    190a:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    190e:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    1912:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1916:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    191a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    191e:	48 81 c4 a8 0e 00 00 	add    $0xea8,%rsp
    1925:	5b                   	pop    %rbx
    1926:	41 5c                	pop    %r12
    1928:	41 5d                	pop    %r13
    192a:	41 5e                	pop    %r14
    192c:	41 5f                	pop    %r15
    192e:	5d                   	pop    %rbp
    192f:	c5 f8 77             	vzeroupper 
    1932:	c3                   	retq   
    1933:	90                   	nop
    1934:	90                   	nop
    1935:	90                   	nop
    1936:	90                   	nop
    1937:	90                   	nop
    1938:	90                   	nop
    1939:	90                   	nop
    193a:	90                   	nop
    193b:	90                   	nop
    193c:	90                   	nop
    193d:	90                   	nop
    193e:	90                   	nop
    193f:	90                   	nop

0000000000001940 <_Z6enablev>:
    1940:	31 c0                	xor    %eax,%eax
    1942:	c3                   	retq   
    1943:	90                   	nop
    1944:	90                   	nop
    1945:	90                   	nop
    1946:	90                   	nop
    1947:	90                   	nop
    1948:	90                   	nop
    1949:	90                   	nop
    194a:	90                   	nop
    194b:	90                   	nop
    194c:	90                   	nop
    194d:	90                   	nop
    194e:	90                   	nop
    194f:	90                   	nop

0000000000001950 <_Z9n_reg_maxv>:
    1950:	b8 75 00 00 00       	mov    $0x75,%eax
    1955:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
