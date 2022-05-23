
axya_ui25_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 03 00 00    	imul   $0x320,%eax,%eax
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
     13a:	48 81 ec e8 13 00 00 	sub    $0x13e8,%rsp
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
     16f:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e e5 1f 00 00    	jle    2162 <_Z5benchv+0x2032>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	8d 1c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebx
     192:	44 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14d
     199:	00 
     19a:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     19e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1a3:	45 89 f1             	mov    %r14d,%r9d
     1a6:	44 8d 04 9b          	lea    (%rbx,%rbx,4),%r8d
     1aa:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     1af:	44 8d 24 5b          	lea    (%rbx,%rbx,2),%r12d
     1b3:	43 8d 1c 9b          	lea    (%r11,%r11,4),%ebx
     1b7:	47 8d 2c 5b          	lea    (%r11,%r11,2),%r13d
     1bb:	41 29 c1             	sub    %eax,%r9d
     1be:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
     1c3:	44 89 4c 24 94       	mov    %r9d,-0x6c(%rsp)
     1c8:	47 8d 0c db          	lea    (%r11,%r11,8),%r9d
     1cc:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     1d3:	00 
     1d4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1db <_Z5benchv+0xab>
     1db:	48 83 c1 60          	add    $0x60,%rcx
     1df:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
     1e6:	00 
     1e7:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1ea:	8d 34 89             	lea    (%rcx,%rcx,4),%esi
     1ed:	44 8d 3c 49          	lea    (%rcx,%rcx,2),%r15d
     1f1:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     1f6:	89 74 24 ec          	mov    %esi,-0x14(%rsp)
     1fa:	8d 34 40             	lea    (%rax,%rax,2),%esi
     1fd:	8d 3c f5 00 00 00 00 	lea    0x0(,%rsi,8),%edi
     204:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     209:	44 8d 04 b0          	lea    (%rax,%rsi,4),%r8d
     20d:	8d 34 48             	lea    (%rax,%rcx,2),%esi
     210:	29 c7                	sub    %eax,%edi
     212:	89 7c 24 a0          	mov    %edi,-0x60(%rsp)
     216:	8d 3c 88             	lea    (%rax,%rcx,4),%edi
     219:	31 c9                	xor    %ecx,%ecx
     21b:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     220:	01 c7                	add    %eax,%edi
     222:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     227:	89 c1                	mov    %eax,%ecx
     229:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     230:	00 
     231:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 238 <_Z5benchv+0x108>
     238:	89 7c 24 9c          	mov    %edi,-0x64(%rsp)
     23c:	89 c7                	mov    %eax,%edi
     23e:	c1 e7 04             	shl    $0x4,%edi
     241:	89 fd                	mov    %edi,%ebp
     243:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     248:	44 8d 14 38          	lea    (%rax,%rdi,1),%r10d
     24c:	31 ff                	xor    %edi,%edi
     24e:	29 c5                	sub    %eax,%ebp
     250:	29 c5                	sub    %eax,%ebp
     252:	89 6c 24 98          	mov    %ebp,-0x68(%rsp)
     256:	8d 2c c0             	lea    (%rax,%rax,8),%ebp
     259:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     25e:	8d 2c 68             	lea    (%rax,%rbp,2),%ebp
     261:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     266:	43 8d 14 76          	lea    (%r14,%r14,2),%edx
     26a:	90                   	nop
     26b:	90                   	nop
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
     274:	48 63 c2             	movslq %edx,%rax
     277:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     27e:	00 
     27f:	89 4c 24 f0          	mov    %ecx,-0x10(%rsp)
     283:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     288:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     28c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     290:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     294:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     298:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     29d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2a2:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2a7:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
     2ab:	44 89 4c 24 10       	mov    %r9d,0x10(%rsp)
     2b0:	44 89 54 24 0c       	mov    %r10d,0xc(%rsp)
     2b5:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
     2ba:	44 89 44 24 04       	mov    %r8d,0x4(%rsp)
     2bf:	44 89 24 24          	mov    %r12d,(%rsp)
     2c3:	89 74 24 fc          	mov    %esi,-0x4(%rsp)
     2c7:	89 5c 24 f8          	mov    %ebx,-0x8(%rsp)
     2cb:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     2d2:	00 
     2d3:	44 89 6c 24 f4       	mov    %r13d,-0xc(%rsp)
     2d8:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
     2df:	00 
     2e0:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
     2e7:	00 
     2e8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2ec:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     2f3:	00 
     2f4:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2f9:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2fd:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     304:	00 
     305:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     30a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     30e:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     315:	00 
     316:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     31b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     31f:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     326:	00 
     327:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     32c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     330:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     337:	00 
     338:	48 63 c5             	movslq %ebp,%rax
     33b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     33f:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     346:	00 
     347:	49 63 c1             	movslq %r9d,%rax
     34a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     34e:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     355:	00 
     356:	49 63 c2             	movslq %r10d,%rax
     359:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     35d:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     364:	00 
     365:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     36a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     36e:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     375:	00 
     376:	49 63 c7             	movslq %r15d,%rax
     379:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     37d:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     384:	00 
     385:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     38a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     38e:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     395:	00 
     396:	49 63 c0             	movslq %r8d,%rax
     399:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     39d:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3a4:	00 
     3a5:	49 63 c4             	movslq %r12d,%rax
     3a8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3ac:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3b3:	00 
     3b4:	48 63 c6             	movslq %esi,%rax
     3b7:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3bb:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3c0:	48 63 c3             	movslq %ebx,%rax
     3c3:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3c7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     3cc:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     3d1:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3d5:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     3da:	49 63 c6             	movslq %r14d,%rax
     3dd:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3e1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     3e6:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     3eb:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3ef:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     3f4:	49 63 c5             	movslq %r13d,%rax
     3f7:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3fb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     400:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     405:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     409:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     40e:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     413:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     417:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     41c:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     421:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     425:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     42a:	49 63 c3             	movslq %r11d,%rax
     42d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     431:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     436:	48 63 c1             	movslq %ecx,%rax
     439:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     440:	00 
     441:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     445:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     44a:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     44f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     453:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     459:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     460:	00 
     461:	b8 00 00 00 00       	mov    $0x0,%eax
     466:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 b9 04 	vbroadcastss 0x4(%rcx,%rdi,4),%ymm0
     476:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 44 b9 08 	vbroadcastss 0x8(%rcx,%rdi,4),%ymm0
     486:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 44 b9 0c 	vbroadcastss 0xc(%rcx,%rdi,4),%ymm0
     496:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 44 b9 10 	vbroadcastss 0x10(%rcx,%rdi,4),%ymm0
     4a6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     4ad:	00 00 
     4af:	c4 e2 7d 18 44 b9 14 	vbroadcastss 0x14(%rcx,%rdi,4),%ymm0
     4b6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 44 b9 18 	vbroadcastss 0x18(%rcx,%rdi,4),%ymm0
     4c6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%rcx,%rdi,4),%ymm0
     4d6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4dd:	00 00 
     4df:	c4 e2 7d 18 44 b9 20 	vbroadcastss 0x20(%rcx,%rdi,4),%ymm0
     4e6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 7d 18 44 b9 24 	vbroadcastss 0x24(%rcx,%rdi,4),%ymm0
     4f6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 44 b9 28 	vbroadcastss 0x28(%rcx,%rdi,4),%ymm0
     506:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%rcx,%rdi,4),%ymm0
     516:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     51d:	00 00 
     51f:	c4 e2 7d 18 44 b9 30 	vbroadcastss 0x30(%rcx,%rdi,4),%ymm0
     526:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     52d:	00 00 
     52f:	c4 e2 7d 18 44 b9 34 	vbroadcastss 0x34(%rcx,%rdi,4),%ymm0
     536:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 44 b9 38 	vbroadcastss 0x38(%rcx,%rdi,4),%ymm0
     546:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     54d:	00 00 
     54f:	c4 e2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%rcx,%rdi,4),%ymm0
     556:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     55d:	00 00 
     55f:	c4 e2 7d 18 44 b9 40 	vbroadcastss 0x40(%rcx,%rdi,4),%ymm0
     566:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     56d:	00 00 
     56f:	c4 e2 7d 18 44 b9 44 	vbroadcastss 0x44(%rcx,%rdi,4),%ymm0
     576:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     57d:	00 00 
     57f:	c4 e2 7d 18 44 b9 48 	vbroadcastss 0x48(%rcx,%rdi,4),%ymm0
     586:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     58d:	00 00 
     58f:	c4 e2 7d 18 44 b9 4c 	vbroadcastss 0x4c(%rcx,%rdi,4),%ymm0
     596:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     59d:	00 00 
     59f:	c4 e2 7d 18 44 b9 50 	vbroadcastss 0x50(%rcx,%rdi,4),%ymm0
     5a6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     5ad:	00 00 
     5af:	c4 e2 7d 18 44 b9 54 	vbroadcastss 0x54(%rcx,%rdi,4),%ymm0
     5b6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     5bd:	00 00 
     5bf:	c4 e2 7d 18 44 b9 58 	vbroadcastss 0x58(%rcx,%rdi,4),%ymm0
     5c6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     5cd:	00 00 
     5cf:	c4 e2 7d 18 44 b9 5c 	vbroadcastss 0x5c(%rcx,%rdi,4),%ymm0
     5d6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     5dd:	00 00 
     5df:	c4 e2 7d 18 44 b9 60 	vbroadcastss 0x60(%rcx,%rdi,4),%ymm0
     5e6:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     5ed:	00 00 
     5ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     5fa:	00 00 
     5fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     600:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     607:	00 00 
     609:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     614:	00 00 
     616:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     621:	00 00 
     623:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     627:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     62e:	00 00 
     630:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     634:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     63b:	00 00 
     63d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     641:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     648:	00 00 
     64a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     655:	00 00 
     657:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     662:	00 00 
     664:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     668:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     66f:	00 00 
     671:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     675:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     67c:	00 00 
     67e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     682:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     689:	00 00 
     68b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     696:	00 00 
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     6ca:	00 00 
     6cc:	90                   	nop
     6cd:	90                   	nop
     6ce:	90                   	nop
     6cf:	90                   	nop
     6d0:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     6d7:	00 
     6d8:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     6dd:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
     6e4:	00 00 
     6e6:	c5 7c 11 bc 24 80 13 	vmovups %ymm15,0x1380(%rsp)
     6ed:	00 00 
     6ef:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
     6f6:	00 00 
     6f8:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
     6ff:	00 00 
     701:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
     708:	00 00 
     70a:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
     711:	00 00 
     713:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
     71a:	00 
     71b:	4c 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%r11
     722:	00 
     723:	4c 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%r13
     72a:	00 
     72b:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
     732:	00 
     733:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
     73a:	00 
     73b:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
     742:	00 
     743:	4c 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%r9
     74a:	00 
     74b:	4c 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%r10
     752:	00 
     753:	4c 8b a4 24 00 01 00 	mov    0x100(%rsp),%r12
     75a:	00 
     75b:	4c 8b bc 24 08 01 00 	mov    0x108(%rsp),%r15
     762:	00 
     763:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     76a:	00 
     76b:	4c 8b b4 24 18 01 00 	mov    0x118(%rsp),%r14
     772:	00 
     773:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     77a:	00 00 
     77c:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     783:	00 00 
     785:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
     78c:	00 00 
     78e:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
     795:	00 00 
     797:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
     79e:	00 00 
     7a0:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
     7a7:	00 00 
     7a9:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     7af:	c5 7c 10 1c 82       	vmovups (%rdx,%rax,4),%ymm11
     7b4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     7b9:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm11
     7c0:	07 00 00 
     7c3:	c5 fc 10 6c 87 c0    	vmovups -0x40(%rdi,%rax,4),%ymm5
     7c9:	c4 c1 7c 10 5c 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm3
     7d0:	c4 c1 7c 10 54 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm2
     7d7:	c4 41 7c 10 44 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm8
     7de:	c4 c1 7c 10 7c 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm7
     7e5:	c4 c1 7c 10 74 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm6
     7ec:	c4 41 7c 10 4c 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm9
     7f3:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     802:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     807:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
     80e:	00 00 
     810:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
     817:	00 00 
     819:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     820:	00 00 
     822:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     829:	00 00 
     82b:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     832:	00 00 
     834:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
     83b:	00 00 
     83d:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
     844:	00 00 
     846:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     84d:	00 00 
     84f:	c4 42 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm11
     854:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     85a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     85f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     866:	00 00 
     868:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     86d:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     873:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     878:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     87f:	00 00 
     881:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     886:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     88c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     891:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm11
     898:	07 00 00 
     89b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     8a2:	00 00 
     8a4:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     8aa:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     8af:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8b4:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     8c3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8ca:	00 00 
     8cc:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     8d1:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8d6:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     8e5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     8ec:	00 00 
     8ee:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     8f3:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8f8:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     907:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     90c:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     913:	01 00 00 
     916:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
     91d:	00 00 
     91f:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     926:	00 00 
     928:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     92e:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     933:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     93a:	01 00 00 
     93d:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     944:	00 00 
     946:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     94c:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     951:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     958:	01 00 00 
     95b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     962:	00 00 
     964:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     96a:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     971:	00 
     972:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm11
     979:	07 00 00 
     97c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     983:	00 00 
     985:	c5 fc 10 44 87 a0    	vmovups -0x60(%rdi,%rax,4),%ymm0
     98b:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm11
     992:	07 00 00 
     995:	c5 fc 10 64 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm4
     99b:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     9aa:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm11
     9b1:	07 00 00 
     9b4:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
     9bb:	00 00 
     9bd:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     9c4:	00 00 
     9c6:	c4 c1 7c 10 44 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm0
     9cd:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm11
     9d4:	07 00 00 
     9d7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     9de:	00 00 
     9e0:	c4 c1 7c 10 44 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm0
     9e7:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm11
     9ee:	06 00 00 
     9f1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 10 44 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm0
     a00:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm11
     a07:	06 00 00 
     a0a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     a11:	00 00 
     a13:	c4 c1 7c 10 44 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm0
     a1a:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm11
     a21:	06 00 00 
     a24:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 44 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm0
     a33:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm11
     a3a:	06 00 00 
     a3d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     a44:	00 00 
     a46:	c4 c1 7c 10 44 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm0
     a4d:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     a54:	01 00 00 
     a57:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     a5e:	00 00 
     a60:	c4 c1 7c 10 44 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm0
     a67:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm11
     a6e:	06 00 00 
     a71:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     a78:	00 00 
     a7a:	c4 c1 7c 10 44 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm0
     a81:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm11
     a88:	06 00 00 
     a8b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     a92:	00 00 
     a94:	c4 c1 7c 10 44 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm0
     a9b:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm11
     aa2:	06 00 00 
     aa5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 44 86 a0    	vmovups -0x60(%rsi,%rax,4),%ymm0
     ab4:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm11
     abb:	0a 00 00 
     abe:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     ac5:	00 00 
     ac7:	c4 c1 7c 10 44 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm0
     ace:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm11
     ad5:	0a 00 00 
     ad8:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     ae7:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     aee:	00 00 
     af0:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     af6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b04:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     b09:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     b18:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     b27:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b2e:	00 00 
     b30:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b35:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     b3a:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b41:	00 00 
     b43:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     b49:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     b58:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b66:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     b6b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     b7a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     b89:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     b90:	00 00 
     b92:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b97:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     b9c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     bab:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     bba:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bc8:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     bcd:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     bdc:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     be3:	00 00 
     be5:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     beb:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bf9:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     bfe:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     c0d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     c1c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     c23:	00 00 
     c25:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c2a:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     c2f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     c3e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     c45:	00 00 
     c47:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     c4d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c5b:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     c60:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     c6f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     c7e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c8c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     c91:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     ca0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     caf:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cbd:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     cc2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     cd1:	c5 7c 10 74 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm14
     cd7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ce5:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     cea:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     d02:	c5 7c 10 54 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm10
     d08:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     d0f:	00 00 
     d11:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d16:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     d1b:	c5 7c 11 94 24 20 08 	vmovups %ymm10,0x820(%rsp)
     d22:	00 00 
     d24:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
     d33:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
     d41:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d48:	00 00 
     d4a:	c5 fc 10 44 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm0
     d50:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     d57:	00 00 
     d59:	c5 fc 10 04 82       	vmovups (%rdx,%rax,4),%ymm0
     d5e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d65:	00 00 
     d67:	c4 c1 7c 10 44 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm0
     d6e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     d75:	00 00 
     d77:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     d7d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d84:	00 00 
     d86:	c4 c1 7c 10 44 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm0
     d8d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     d94:	00 00 
     d96:	c4 c1 7c 10 44 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm0
     d9d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     da4:	00 00 
     da6:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     dad:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 44 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm0
     dbc:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 44 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm0
     dcb:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
     dd9:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     de0:	00 00 
     de2:	c4 c1 7c 10 44 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm0
     de9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     df0:	00 00 
     df2:	c4 c1 7c 10 44 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm0
     df9:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     e00:	00 00 
     e02:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     e08:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e0f:	00 00 
     e11:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
     e17:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 44 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm0
     e26:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
     e35:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e3c:	00 00 
     e3e:	c4 c1 7c 10 44 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm0
     e45:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     e4c:	00 00 
     e4e:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     e54:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e5b:	00 00 
     e5d:	c4 c1 7c 10 44 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm0
     e64:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     e6b:	00 00 
     e6d:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     e73:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e7a:	00 00 
     e7c:	c4 c1 7c 10 44 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm0
     e83:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     e8a:	00 00 
     e8c:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     e92:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e99:	00 00 
     e9b:	c4 c1 7c 10 44 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm0
     ea2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     ea9:	00 00 
     eab:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     eb1:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 44 86 c0    	vmovups -0x40(%rsi,%rax,4),%ymm0
     ec0:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 44 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm0
     ecf:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 04 86       	vmovups (%rsi,%rax,4),%ymm0
     edd:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     ee4:	00 
     ee5:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     eec:	00 00 
     eee:	c4 c1 7c 10 44 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm0
     ef5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     efc:	00 00 
     efe:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     f04:	c5 7c 11 1c 81       	vmovups %ymm11,(%rcx,%rax,4)
     f09:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
     f0f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
     f1f:	00 00 
     f21:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm11
     f28:	0b 00 00 
     f2b:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm11
     f32:	0b 00 00 
     f35:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm11
     f3c:	03 00 00 
     f3f:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm11
     f46:	0b 00 00 
     f49:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm11
     f50:	0b 00 00 
     f53:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     f5a:	00 00 
     f5c:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm11
     f63:	07 00 00 
     f66:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     f6d:	00 00 
     f6f:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm11
     f76:	01 00 00 
     f79:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     f80:	00 00 
     f82:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm11
     f89:	01 00 00 
     f8c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     f93:	00 00 
     f95:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm11
     f9c:	01 00 00 
     f9f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     fa6:	00 00 
     fa8:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm11
     faf:	01 00 00 
     fb2:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
     fb9:	00 00 
     fbb:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm11
     fc2:	01 00 00 
     fc5:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
     fcc:	00 00 
     fce:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm11
     fd5:	07 00 00 
     fd8:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
     fdf:	00 00 
     fe1:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm11
     fe8:	07 00 00 
     feb:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
     ff2:	00 00 
     ff4:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm11
     ffb:	07 00 00 
     ffe:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    1005:	00 00 
    1007:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm11
    100e:	07 00 00 
    1011:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    1018:	00 00 
    101a:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm11
    1021:	0b 00 00 
    1024:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm11
    102b:	0a 00 00 
    102e:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    1035:	00 00 
    1037:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm11
    103e:	0a 00 00 
    1041:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm11
    1048:	0a 00 00 
    104b:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm11
    1052:	01 00 00 
    1055:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    105c:	00 00 
    105e:	c4 62 3d b8 da       	vfmadd231ps %ymm2,%ymm8,%ymm11
    1063:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm11
    106a:	06 00 00 
    106d:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    1074:	00 00 
    1076:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    107a:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm11
    1081:	06 00 00 
    1084:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    108b:	00 00 
    108d:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm11
    1094:	0b 00 00 
    1097:	c4 62 35 b8 de       	vfmadd231ps %ymm6,%ymm9,%ymm11
    109c:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    10a1:	c5 7c 11 5c 81 20    	vmovups %ymm11,0x20(%rcx,%rax,4)
    10a7:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
    10ad:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm11
    10b4:	0c 00 00 
    10b7:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    10bb:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm11
    10c2:	0c 00 00 
    10c5:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    10cc:	00 00 
    10ce:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm11
    10d5:	0c 00 00 
    10d8:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    10df:	00 00 
    10e1:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm11
    10e8:	02 00 00 
    10eb:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    10f2:	00 00 
    10f4:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm11
    10fb:	0c 00 00 
    10fe:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm11
    1105:	0c 00 00 
    1108:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm11
    110f:	02 00 00 
    1112:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1119:	00 00 
    111b:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm11
    1122:	02 00 00 
    1125:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    112c:	00 00 
    112e:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm11
    1135:	02 00 00 
    1138:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    113f:	00 00 
    1141:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm11
    1148:	03 00 00 
    114b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1152:	00 00 
    1154:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm11
    115b:	03 00 00 
    115e:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    1165:	00 00 
    1167:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm11
    116e:	03 00 00 
    1171:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm11
    1178:	03 00 00 
    117b:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm11
    1182:	03 00 00 
    1185:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm11
    118c:	03 00 00 
    118f:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm11
    1196:	03 00 00 
    1199:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    11a0:	00 00 
    11a2:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm11
    11a9:	0c 00 00 
    11ac:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm11
    11b3:	0c 00 00 
    11b6:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    11ba:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm11
    11c1:	0b 00 00 
    11c4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    11cb:	00 00 
    11cd:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm11
    11d4:	0d 00 00 
    11d7:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    11de:	00 00 
    11e0:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm11
    11e7:	0d 00 00 
    11ea:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    11f1:	00 00 
    11f3:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm11
    11fa:	0d 00 00 
    11fd:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm11
    1204:	0d 00 00 
    1207:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm11
    120e:	0c 00 00 
    1211:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1215:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm11
    121c:	0b 00 00 
    121f:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    1226:	00 00 
    1228:	c5 7c 11 5c 81 40    	vmovups %ymm11,0x40(%rcx,%rax,4)
    122e:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    1234:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm11
    123b:	0d 00 00 
    123e:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
    1245:	00 00 
    1247:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm11
    124e:	0d 00 00 
    1251:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    1258:	00 00 
    125a:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm11
    1261:	0d 00 00 
    1264:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    126b:	00 00 
    126d:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm11
    1274:	0d 00 00 
    1277:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    127e:	00 00 
    1280:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm11
    1287:	0e 00 00 
    128a:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    1291:	00 00 
    1293:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm11
    129a:	0e 00 00 
    129d:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    12a4:	00 00 
    12a6:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm11
    12ad:	0e 00 00 
    12b0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    12b7:	00 00 
    12b9:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm11
    12c0:	0e 00 00 
    12c3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    12ca:	00 00 
    12cc:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm11
    12d3:	0e 00 00 
    12d6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    12dd:	00 00 
    12df:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm11
    12e6:	0e 00 00 
    12e9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    12f0:	00 00 
    12f2:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm11
    12f9:	0e 00 00 
    12fc:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1303:	00 00 
    1305:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm11
    130c:	0e 00 00 
    130f:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    1316:	00 00 
    1318:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm11
    131f:	0f 00 00 
    1322:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    1329:	00 00 
    132b:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm11
    1332:	0f 00 00 
    1335:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    133c:	00 00 
    133e:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm11
    1345:	0f 00 00 
    1348:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    134f:	00 00 
    1351:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm11
    1358:	0f 00 00 
    135b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1362:	00 00 
    1364:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm11
    136b:	0f 00 00 
    136e:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    1375:	00 00 
    1377:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm11
    137e:	0f 00 00 
    1381:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1388:	00 00 
    138a:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm11
    1391:	0f 00 00 
    1394:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    139b:	00 00 
    139d:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm11
    13a4:	0f 00 00 
    13a7:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    13ae:	00 00 
    13b0:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm11
    13b7:	10 00 00 
    13ba:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    13c1:	00 00 
    13c3:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm11
    13ca:	10 00 00 
    13cd:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    13d4:	00 00 
    13d6:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm11
    13dd:	10 00 00 
    13e0:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    13e7:	00 00 
    13e9:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm11
    13f0:	10 00 00 
    13f3:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    13fa:	00 00 
    13fc:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm11
    1403:	10 00 00 
    1406:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    140d:	00 00 
    140f:	c5 7c 11 5c 81 60    	vmovups %ymm11,0x60(%rcx,%rax,4)
    1415:	c5 7c 10 1c 86       	vmovups (%rsi,%rax,4),%ymm11
    141a:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm11,%ymm0
    1421:	04 00 00 
    1424:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm11,%ymm2
    142b:	04 00 00 
    142e:	c4 e2 25 a8 ac 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm5
    1435:	11 00 00 
    1438:	c4 62 25 a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm10
    143f:	12 00 00 
    1442:	c4 62 25 a8 a4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm12
    1449:	12 00 00 
    144c:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm13
    1453:	04 00 00 
    1456:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm14
    145d:	04 00 00 
    1460:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm11,%ymm15
    1467:	04 00 00 
    146a:	c4 e2 25 a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm3
    1471:	11 00 00 
    1474:	c4 62 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm8
    147b:	11 00 00 
    147e:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm9
    1485:	04 00 00 
    1488:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm1
    148f:	11 00 00 
    1492:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    14a2:	00 00 
    14a4:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm0
    14ab:	05 00 00 
    14ae:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    14be:	00 00 
    14c0:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm0
    14c7:	05 00 00 
    14ca:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    14d1:	00 00 
    14d3:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    14da:	00 00 
    14dc:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm0
    14e3:	05 00 00 
    14e6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    14f6:	00 00 
    14f8:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm0
    14ff:	05 00 00 
    1502:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1509:	00 00 
    150b:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1512:	00 00 
    1514:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm0
    151b:	04 00 00 
    151e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1525:	00 00 
    1527:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    152e:	00 00 
    1530:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm0
    1537:	05 00 00 
    153a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    154a:	00 00 
    154c:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm0
    1553:	05 00 00 
    1556:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    1566:	00 00 
    1568:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm0
    156f:	05 00 00 
    1572:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    1582:	00 00 
    1584:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm0
    158b:	05 00 00 
    158e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1595:	00 00 
    1597:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    159e:	00 00 
    15a0:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm0
    15a7:	06 00 00 
    15aa:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    15b1:	00 00 
    15b3:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    15ba:	00 00 
    15bc:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm0
    15c3:	13 00 00 
    15c6:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    15d6:	00 00 
    15d8:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm0
    15df:	13 00 00 
    15e2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    15f2:	00 00 
    15f4:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm0
    15fb:	13 00 00 
    15fe:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    1605:	00 00 
    1607:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
    1616:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    161d:	11 00 00 
    1620:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm11
    1627:	08 00 00 
    162a:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    162f:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1636:	00 00 
    1638:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    163d:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    1644:	00 00 
    1646:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    164b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    1652:	09 00 00 
    1655:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    165c:	00 00 
    165e:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1663:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    166a:	00 00 
    166c:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    167c:	00 00 
    167e:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1683:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    168a:	00 00 
    168c:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm9
    1693:	09 00 00 
    1696:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    169b:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    16a2:	00 00 
    16a4:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm10
    16ab:	09 00 00 
    16ae:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    16be:	00 00 
    16c0:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    16c5:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    16cc:	00 00 
    16ce:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm12
    16d5:	09 00 00 
    16d8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    16df:	00 00 
    16e1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    16e8:	00 00 
    16ea:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    16ef:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    16f6:	00 00 
    16f8:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm13
    16ff:	08 00 00 
    1702:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1712:	00 00 
    1714:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1719:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    1720:	00 00 
    1722:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm14
    1729:	09 00 00 
    172c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1733:	00 00 
    1735:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    173c:	00 00 
    173e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1743:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    174a:	00 00 
    174c:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm15
    1753:	09 00 00 
    1756:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    175d:	00 00 
    175f:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    1766:	00 00 
    1768:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    176f:	0a 00 00 
    1772:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    1782:	00 00 
    1784:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    178b:	0a 00 00 
    178e:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    1795:	00 00 
    1797:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    179e:	00 00 
    17a0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    17a7:	0a 00 00 
    17aa:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    17b1:	00 00 
    17b3:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    17ba:	00 00 
    17bc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    17c3:	09 00 00 
    17c6:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    17d6:	00 00 
    17d8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    17df:	09 00 00 
    17e2:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    17f2:	00 00 
    17f4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    17fb:	08 00 00 
    17fe:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
    1804:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    180b:	0b 00 00 
    180e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1813:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    181a:	00 00 
    181c:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    1823:	00 00 
    1825:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    182c:	00 00 
    182e:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1833:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    183a:	00 00 
    183c:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm4
    1843:	03 00 00 
    1846:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    184b:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    1852:	00 00 
    1854:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1864:	00 00 
    1866:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    186d:	02 00 00 
    1870:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1875:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    187c:	00 00 
    187e:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm5
    1885:	01 00 00 
    1888:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1898:	00 00 
    189a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    18a1:	02 00 00 
    18a4:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    18b4:	00 00 
    18b6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    18bd:	02 00 00 
    18c0:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    18d0:	00 00 
    18d2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    18d9:	02 00 00 
    18dc:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    18ec:	00 00 
    18ee:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    18f5:	08 00 00 
    18f8:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    18ff:	00 00 
    1901:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1908:	00 00 
    190a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    1911:	08 00 00 
    1914:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1924:	00 00 
    1926:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    192d:	08 00 00 
    1930:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1937:	00 00 
    1939:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1940:	00 00 
    1942:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    1949:	08 00 00 
    194c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    195c:	00 00 
    195e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    1965:	08 00 00 
    1968:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    196f:	00 00 
    1971:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1978:	00 00 
    197a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    197f:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    1986:	00 00 
    1988:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    198f:	00 00 
    1991:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    1998:	00 00 
    199a:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    199f:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    19a6:	00 00 
    19a8:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    19ad:	c5 7c 10 5c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm11
    19b3:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm1
    19ba:	10 00 00 
    19bd:	48 83 c0 20          	add    $0x20,%rax
    19c1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    19c6:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    19cd:	00 00 
    19cf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19d4:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    19db:	00 00 
    19dd:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    19e4:	00 00 
    19e6:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    19eb:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    19f2:	00 00 
    19f4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    19f9:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    1a00:	00 00 
    1a02:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a07:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    1a0e:	00 00 
    1a10:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm13
    1a17:	07 00 00 
    1a1a:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    1a21:	00 00 
    1a23:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    1a28:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    1a2f:	00 00 
    1a31:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    1a41:	00 00 
    1a43:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    1a48:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    1a4f:	00 00 
    1a51:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    1a56:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    1a5d:	00 00 
    1a5f:	c4 e2 25 a8 fc       	vfmadd213ps %ymm4,%ymm11,%ymm7
    1a64:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    1a6b:	00 00 
    1a6d:	c4 e2 25 a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm11,%ymm4
    1a74:	02 00 00 
    1a77:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1a7e:	00 00 
    1a80:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    1a87:	00 00 
    1a89:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm11,%ymm0
    1a90:	02 00 00 
    1a93:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    1a98:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    1a9f:	00 00 
    1aa1:	c4 e2 25 a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm11,%ymm5
    1aa8:	02 00 00 
    1aab:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1ab2:	00 00 
    1ab4:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1abb:	00 00 
    1abd:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm0
    1ac4:	02 00 00 
    1ac7:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1ace:	00 00 
    1ad0:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1ad7:	00 00 
    1ad9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm0
    1ae0:	03 00 00 
    1ae3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1af3:	00 00 
    1af5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm0
    1afc:	03 00 00 
    1aff:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1b0f:	00 00 
    1b11:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm0
    1b18:	03 00 00 
    1b1b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1b22:	00 00 
    1b24:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    1b2b:	00 00 
    1b2d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm0
    1b34:	03 00 00 
    1b37:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    1b47:	00 00 
    1b49:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm0
    1b50:	03 00 00 
    1b53:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1b5a:	00 00 
    1b5c:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    1b63:	00 00 
    1b65:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm11,%ymm0
    1b6c:	03 00 00 
    1b6f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1b7f:	00 00 
    1b81:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm11,%ymm0
    1b88:	03 00 00 
    1b8b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1b92:	00 00 
    1b94:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1b9b:	00 00 
    1b9d:	c4 e2 25 a8 c3       	vfmadd213ps %ymm3,%ymm11,%ymm0
    1ba2:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    1ba9:	00 00 
    1bab:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1bbb:	00 00 
    1bbd:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    1bc2:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    1bc9:	00 00 
    1bcb:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    1bdb:	00 00 
    1bdd:	c4 c2 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm0
    1be2:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    1be7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1bee:	00 00 
    1bf0:	c4 c2 25 a8 df       	vfmadd213ps %ymm15,%ymm11,%ymm3
    1bf5:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    1bfc:	00 00 
    1bfe:	c5 7c 11 94 24 e0 05 	vmovups %ymm10,0x5e0(%rsp)
    1c05:	00 00 
    1c07:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    1c0e:	00 00 
    1c10:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    1c15:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    1c1c:	00 00 
    1c1e:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    1c23:	c5 7c 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm13
    1c2a:	00 00 
    1c2c:	c4 62 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm13
    1c31:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
    1c36:	0f 82 94 ea ff ff    	jb     6d0 <_Z5benchv+0x5a0>
    1c3c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1c43:	00 00 
    1c45:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    1c4c:	00 
    1c4d:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1c52:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    1c57:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    1c5e:	00 
    1c5f:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
    1c64:	8b 6c 24 14          	mov    0x14(%rsp),%ebp
    1c68:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    1c6d:	44 8b 54 24 0c       	mov    0xc(%rsp),%r10d
    1c72:	44 8b 7c 24 08       	mov    0x8(%rsp),%r15d
    1c77:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    1c7c:	44 8b 24 24          	mov    (%rsp),%r12d
    1c80:	8b 74 24 fc          	mov    -0x4(%rsp),%esi
    1c84:	8b 5c 24 f8          	mov    -0x8(%rsp),%ebx
    1c88:	44 8b 6c 24 f4       	mov    -0xc(%rsp),%r13d
    1c8d:	4c 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11
    1c94:	00 
    1c95:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1c9b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1c9f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1ca6:	00 00 
    1ca8:	c4 c3 79 05 d2 01    	vpermilpd $0x1,%xmm10,%xmm2
    1cae:	c5 a8 58 ca          	vaddps %xmm2,%xmm10,%xmm1
    1cb2:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    1cb8:	c5 38 58 c2          	vaddps %xmm2,%xmm8,%xmm8
    1cbc:	c4 c3 79 05 d0 01    	vpermilpd $0x1,%xmm8,%xmm2
    1cc2:	c5 b8 58 da          	vaddps %xmm2,%xmm8,%xmm3
    1cc6:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    1ccc:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1cd0:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    1cd6:	c5 68 58 d7          	vaddps %xmm7,%xmm2,%xmm10
    1cda:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    1ce0:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
    1ce4:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1ce8:	c5 e0 58 ff          	vaddps %xmm7,%xmm3,%xmm7
    1cec:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    1cf2:	c5 68 58 c4          	vaddps %xmm4,%xmm2,%xmm8
    1cf6:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    1cfc:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1d00:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    1d04:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1d0b:	00 00 
    1d0d:	c4 e3 59 21 e7 1c    	vinsertps $0x1c,%xmm7,%xmm4,%xmm4
    1d13:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1d18:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1d1c:	c5 d8 16 e7          	vmovlhps %xmm7,%xmm4,%xmm4
    1d20:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    1d25:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1d29:	c4 e3 59 21 e7 30    	vinsertps $0x30,%xmm7,%xmm4,%xmm4
    1d2f:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    1d33:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1d3a:	00 00 
    1d3c:	c4 63 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm11
    1d42:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1d46:	c4 63 fd 01 de 4e    	vpermpd $0x4e,%ymm6,%ymm11
    1d4c:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1d50:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1d54:	c4 e3 5d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm4,%ymm2
    1d5a:	c5 a4 58 f6          	vaddps %ymm6,%ymm11,%ymm6
    1d5e:	c4 63 7d 05 de 05    	vpermilpd $0x5,%ymm6,%ymm11
    1d64:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    1d68:	c4 63 fd 01 dd 4e    	vpermpd $0x4e,%ymm5,%ymm11
    1d6e:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
    1d72:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    1d76:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    1d7b:	c5 a4 58 ed          	vaddps %ymm5,%ymm11,%ymm5
    1d7f:	c4 63 7d 05 dd 05    	vpermilpd $0x5,%ymm5,%ymm11
    1d85:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    1d89:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    1d8f:	c4 e3 6d 0c d4 20    	vblendps $0x20,%ymm4,%ymm2,%ymm2
    1d95:	c5 fa 16 e5          	vmovshdup %xmm5,%xmm4
    1d99:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    1d9d:	c4 e3 6d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm4
    1da3:	c5 ed c6 d4 02       	vshufpd $0x2,%ymm4,%ymm2,%ymm2
    1da8:	c5 a4 58 c0          	vaddps %ymm0,%ymm11,%ymm0
    1dac:	c4 63 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm11
    1db2:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1db6:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1dba:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1dbe:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1dc3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1dc9:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    1dce:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1dd5:	00 00 
    1dd7:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    1ddc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1de2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1de6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1dec:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1df0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1df7:	00 00 
    1df9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1dff:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1e03:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1e0a:	00 00 
    1e0c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1e12:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1e16:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1e1b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1e21:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1e25:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1e29:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1e30:	00 00 
    1e32:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    1e38:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
    1e3c:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    1e41:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1e45:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1e4b:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    1e51:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1e56:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1e5a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1e61:	00 00 
    1e63:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1e67:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1e6d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1e71:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1e75:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1e79:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1e7f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1e83:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1e89:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1e8d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1e94:	00 00 
    1e96:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1e9c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1ea0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1ea4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1eaa:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1eae:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1eb4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1eb8:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1ebf:	00 00 
    1ec1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1ec7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1ecb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1ecf:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1ed5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1ed9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1ede:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1ee2:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1ee9:	00 00 
    1eeb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1ef1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1ef7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1efb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1eff:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1f05:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1f09:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1f0f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1f14:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1f18:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1f1e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1f23:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1f27:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1f2b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1f30:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1f36:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    1f3c:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    1f43:	00 00 
    1f45:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    1f4b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1f51:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1f55:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1f5b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1f5f:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1f66:	00 00 
    1f68:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1f6e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1f72:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1f79:	00 00 
    1f7b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1f81:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1f85:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1f8a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1f90:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1f94:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1f98:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1f9f:	00 00 
    1fa1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1fa7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1fab:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1fb0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1fb4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1fba:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1fc0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1fc5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1fc9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1fd0:	00 00 
    1fd2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1fd6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1fdc:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1fe0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1fe4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1fe8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1fee:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1ff2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1ff8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1ffc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2002:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2006:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    200c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2010:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2014:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    201a:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    201e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2024:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2028:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    202e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2032:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2036:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    203b:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    203f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2045:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2049:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    204f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2055:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2059:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    205d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2063:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2068:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    206d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2073:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2078:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    207c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2080:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2085:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    208b:	c5 fc 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%ymm0,%ymm0
    2091:	c5 fc 11 44 b8 40    	vmovups %ymm0,0x40(%rax,%rdi,4)
    2097:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    209d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    20a1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20a7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    20ab:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    20af:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    20b3:	c5 fa 58 44 b8 60    	vaddss 0x60(%rax,%rdi,4),%xmm0,%xmm0
    20b9:	c5 fa 11 44 b8 60    	vmovss %xmm0,0x60(%rax,%rdi,4)
    20bf:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    20c3:	48 83 c7 19          	add    $0x19,%rdi
    20c7:	01 c1                	add    %eax,%ecx
    20c9:	41 01 c6             	add    %eax,%r14d
    20cc:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    20d0:	01 c2                	add    %eax,%edx
    20d2:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    20d6:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    20da:	01 44 24 90          	add    %eax,-0x70(%rsp)
    20de:	01 c5                	add    %eax,%ebp
    20e0:	41 01 c1             	add    %eax,%r9d
    20e3:	41 01 c2             	add    %eax,%r10d
    20e6:	41 01 c7             	add    %eax,%r15d
    20e9:	01 44 24 98          	add    %eax,-0x68(%rsp)
    20ed:	41 01 c0             	add    %eax,%r8d
    20f0:	41 01 c4             	add    %eax,%r12d
    20f3:	01 c6                	add    %eax,%esi
    20f5:	01 c3                	add    %eax,%ebx
    20f7:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    20fb:	41 01 c5             	add    %eax,%r13d
    20fe:	41 01 c3             	add    %eax,%r11d
    2101:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    2106:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    210b:	4c 89 74 24 a8       	mov    %r14,-0x58(%rsp)
    2110:	49 89 d6             	mov    %rdx,%r14
    2113:	8b 54 24 a4          	mov    -0x5c(%rsp),%edx
    2117:	01 c1                	add    %eax,%ecx
    2119:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    211e:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    2123:	01 c1                	add    %eax,%ecx
    2125:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    212a:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    212f:	01 c1                	add    %eax,%ecx
    2131:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
    2136:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    213b:	01 c1                	add    %eax,%ecx
    213d:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    2142:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    2147:	01 c1                	add    %eax,%ecx
    2149:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    214e:	8b 4c 24 f0          	mov    -0x10(%rsp),%ecx
    2152:	01 c1                	add    %eax,%ecx
    2154:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2159:	48 39 c7             	cmp    %rax,%rdi
    215c:	0f 82 0e e1 ff ff    	jb     270 <_Z5benchv+0x140>
    2162:	0f 31                	rdtsc  
    2164:	48 c1 e2 20          	shl    $0x20,%rdx
    2168:	48 09 c2             	or     %rax,%rdx
    216b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2171 <_Z5benchv+0x2041>
    2171:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2176:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 217e <_Z5benchv+0x204e>
    217d:	00 
    217e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2186 <_Z5benchv+0x2056>
    2185:	00 
    2186:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2189:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    218d:	0f af d1             	imul   %ecx,%edx
    2190:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2196:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    219a:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    21a0:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    21a4:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    21a8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    21ac:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    21b0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21b4:	48 81 c4 e8 13 00 00 	add    $0x13e8,%rsp
    21bb:	5b                   	pop    %rbx
    21bc:	41 5c                	pop    %r12
    21be:	41 5d                	pop    %r13
    21c0:	41 5e                	pop    %r14
    21c2:	41 5f                	pop    %r15
    21c4:	5d                   	pop    %rbp
    21c5:	c5 f8 77             	vzeroupper 
    21c8:	c3                   	retq   
    21c9:	90                   	nop
    21ca:	90                   	nop
    21cb:	90                   	nop
    21cc:	90                   	nop
    21cd:	90                   	nop
    21ce:	90                   	nop
    21cf:	90                   	nop

00000000000021d0 <_Z6enablev>:
    21d0:	31 c0                	xor    %eax,%eax
    21d2:	c3                   	retq   
    21d3:	90                   	nop
    21d4:	90                   	nop
    21d5:	90                   	nop
    21d6:	90                   	nop
    21d7:	90                   	nop
    21d8:	90                   	nop
    21d9:	90                   	nop
    21da:	90                   	nop
    21db:	90                   	nop
    21dc:	90                   	nop
    21dd:	90                   	nop
    21de:	90                   	nop
    21df:	90                   	nop

00000000000021e0 <_Z9n_reg_maxv>:
    21e0:	b8 9a 00 00 00       	mov    $0x9a,%eax
    21e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
