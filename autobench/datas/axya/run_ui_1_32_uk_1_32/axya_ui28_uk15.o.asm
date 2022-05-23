
axya_ui28_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 0d 00 00    	imul   $0xd20,%ecx,%eax
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
     13a:	48 81 ec 68 3c 00 00 	sub    $0x3c68,%rsp
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
     16f:	c5 fb 11 84 24 f8 03 	vmovsd %xmm0,0x3f8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 8c 6a 00 00    	jle    6c0c <_Z5benchv+0x6adc>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 00 04 00 	mov    0x400(%rsp),%r8
     1c7:	00 
     1c8:	48 89 da             	mov    %rbx,%rdx
     1cb:	48 89 df             	mov    %rbx,%rdi
     1ce:	48 89 dd             	mov    %rbx,%rbp
     1d1:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1dd:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1e1:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1e5:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e9:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1ed:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f9:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     207:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20c:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     211:	48 89 9c 24 08 04 00 	mov    %rbx,0x408(%rsp)
     218:	00 
     219:	48 83 ca 01          	or     $0x1,%rdx
     21d:	48 83 cf 02          	or     $0x2,%rdi
     221:	48 83 cd 03          	or     $0x3,%rbp
     225:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     22a:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     22e:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af d8          	imul   %eax,%r11d
     23b:	44 0f af d0          	imul   %eax,%r10d
     23f:	44 0f af f0          	imul   %eax,%r14d
     243:	44 0f af f8          	imul   %eax,%r15d
     247:	44 0f af e0          	imul   %eax,%r12d
     24b:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     24f:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     254:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     258:	44 0f af e8          	imul   %eax,%r13d
     25c:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     261:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     265:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     26a:	89 de                	mov    %ebx,%esi
     26c:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     273:	00 
     274:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     278:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     27f:	00 
     280:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     284:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     28b:	00 
     28c:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     290:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     297:	00 
     298:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     29c:	4c 89 bc 24 60 06 00 	mov    %r15,0x660(%rsp)
     2a3:	00 
     2a4:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     2a8:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2af:	00 
     2b0:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     2b4:	0f af f0             	imul   %eax,%esi
     2b7:	44 0f af c8          	imul   %eax,%r9d
     2bb:	44 0f af d8          	imul   %eax,%r11d
     2bf:	44 0f af e0          	imul   %eax,%r12d
     2c3:	44 0f af f8          	imul   %eax,%r15d
     2c7:	44 0f af f0          	imul   %eax,%r14d
     2cb:	44 0f af d0          	imul   %eax,%r10d
     2cf:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2d5:	89 b4 24 a0 00 00 00 	mov    %esi,0xa0(%rsp)
     2dc:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     2e0:	0f af f0             	imul   %eax,%esi
     2e3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2ea:	00 00 
     2ec:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2f2:	0f af d0             	imul   %eax,%edx
     2f5:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     2fc:	00 
     2fd:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     302:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     309:	00 00 
     30b:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     311:	0f af f8             	imul   %eax,%edi
     314:	0f af d0             	imul   %eax,%edx
     317:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     31c:	48 89 df             	mov    %rbx,%rdi
     31f:	48 63 fe             	movslq %esi,%rdi
     322:	49 63 f2             	movslq %r10d,%rsi
     325:	48 89 b4 24 d0 04 00 	mov    %rsi,0x4d0(%rsp)
     32c:	00 
     32d:	49 63 f6             	movslq %r14d,%rsi
     330:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     337:	00 
     338:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     33f:	00 
     340:	49 63 f4             	movslq %r12d,%rsi
     343:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     348:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     34d:	48 89 b4 24 b0 04 00 	mov    %rsi,0x4b0(%rsp)
     354:	00 
     355:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     35c:	00 00 
     35e:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     364:	0f af e8             	imul   %eax,%ebp
     367:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     36c:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     370:	0f af e8             	imul   %eax,%ebp
     373:	0f af d0             	imul   %eax,%edx
     376:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     37d:	00 00 
     37f:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     386:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     38b:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     390:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     397:	00 00 
     399:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     3a0:	0f af d0             	imul   %eax,%edx
     3a3:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     3a8:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     3ad:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3b4:	00 00 
     3b6:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     3bd:	0f af d0             	imul   %eax,%edx
     3c0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     3c5:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     3ca:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3d1:	00 00 
     3d3:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     3da:	0f af d0             	imul   %eax,%edx
     3dd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3e4:	00 00 
     3e6:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     3ed:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     3f2:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     3f6:	0f af d0             	imul   %eax,%edx
     3f9:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     400:	00 
     401:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     405:	0f af d0             	imul   %eax,%edx
     408:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     40f:	00 00 
     411:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     418:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     41f:	00 
     420:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     424:	0f af d0             	imul   %eax,%edx
     427:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     42e:	00 
     42f:	48 8d 53 1a          	lea    0x1a(%rbx),%rdx
     433:	0f af d0             	imul   %eax,%edx
     436:	48 63 c5             	movslq %ebp,%rax
     439:	48 63 b4 24 00 03 00 	movslq 0x300(%rsp),%rsi
     440:	00 
     441:	bd 00 00 00 00       	mov    $0x0,%ebp
     446:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     44d:	00 00 
     44f:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     456:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     45d:	00 
     45e:	48 63 c2             	movslq %edx,%rax
     461:	49 63 d1             	movslq %r9d,%rdx
     464:	48 89 94 24 d8 04 00 	mov    %rdx,0x4d8(%rsp)
     46b:	00 
     46c:	49 63 d3             	movslq %r11d,%rdx
     46f:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     476:	00 
     477:	48 89 94 24 c8 04 00 	mov    %rdx,0x4c8(%rsp)
     47e:	00 
     47f:	49 63 d7             	movslq %r15d,%rdx
     482:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     489:	00 
     48a:	48 63 b4 24 60 02 00 	movslq 0x260(%rsp),%rsi
     491:	00 
     492:	48 89 94 24 b8 04 00 	mov    %rdx,0x4b8(%rsp)
     499:	00 
     49a:	49 63 d5             	movslq %r13d,%rdx
     49d:	48 89 94 24 a8 04 00 	mov    %rdx,0x4a8(%rsp)
     4a4:	00 
     4a5:	48 63 94 24 40 02 00 	movslq 0x240(%rsp),%rdx
     4ac:	00 
     4ad:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4b4:	00 00 
     4b6:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     4bd:	48 89 b4 24 90 04 00 	mov    %rsi,0x490(%rsp)
     4c4:	00 
     4c5:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     4ca:	48 89 94 24 98 04 00 	mov    %rdx,0x498(%rsp)
     4d1:	00 
     4d2:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     4d7:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     4de:	00 
     4df:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4e4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4eb:	00 00 
     4ed:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     4f4:	48 89 94 24 88 04 00 	mov    %rdx,0x488(%rsp)
     4fb:	00 
     4fc:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     501:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     508:	00 
     509:	48 63 b4 24 20 03 00 	movslq 0x320(%rsp),%rsi
     510:	00 
     511:	48 89 94 24 78 04 00 	mov    %rdx,0x478(%rsp)
     518:	00 
     519:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     51e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     525:	00 00 
     527:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     52e:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     535:	00 
     536:	48 63 b4 24 80 01 00 	movslq 0x180(%rsp),%rsi
     53d:	00 
     53e:	48 89 94 24 68 04 00 	mov    %rdx,0x468(%rsp)
     545:	00 
     546:	48 63 94 24 60 06 00 	movslq 0x660(%rsp),%rdx
     54d:	00 
     54e:	48 89 b4 24 50 04 00 	mov    %rsi,0x450(%rsp)
     555:	00 
     556:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     55d:	00 
     55e:	48 89 94 24 58 04 00 	mov    %rdx,0x458(%rsp)
     565:	00 
     566:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     56d:	00 
     56e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     575:	00 00 
     577:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     57e:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     585:	00 
     586:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     58b:	48 89 94 24 48 04 00 	mov    %rdx,0x448(%rsp)
     592:	00 
     593:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     59a:	00 
     59b:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     5a2:	00 
     5a3:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     5aa:	00 
     5ab:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5b2:	00 00 
     5b4:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     5bb:	48 89 94 24 38 04 00 	mov    %rdx,0x438(%rsp)
     5c2:	00 
     5c3:	48 63 54 24 60       	movslq 0x60(%rsp),%rdx
     5c8:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     5cf:	00 
     5d0:	48 89 94 24 28 04 00 	mov    %rdx,0x428(%rsp)
     5d7:	00 
     5d8:	48 63 94 24 a0 00 00 	movslq 0xa0(%rsp),%rdx
     5df:	00 
     5e0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5e7:	00 00 
     5e9:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     5f0:	48 89 94 24 18 04 00 	mov    %rdx,0x418(%rsp)
     5f7:	00 
     5f8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5fe:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     605:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     60b:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     612:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     618:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     61f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     626:	00 00 
     628:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     62f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     636:	00 00 
     638:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     63f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     646:	00 00 
     648:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     64f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     656:	00 00 
     658:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     65f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     665:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     66c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     673:	00 00 
     675:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     67c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     682:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     689:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     68f:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     696:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     787:	00 00 
     789:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78d:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     794:	00 00 
     796:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79a:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     7a1:	00 00 
     7a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7ad:	90                   	nop
     7ae:	90                   	nop
     7af:	90                   	nop
     7b0:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7b7:	00 
     7b8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7bf:	00 00 
     7c1:	c5 7c 11 8c 24 20 3a 	vmovups %ymm9,0x3a20(%rsp)
     7c8:	00 00 
     7ca:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     7d1:	00 00 
     7d3:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     7da:	00 00 
     7dc:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     7e3:	00 00 
     7e5:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     7f5:	00 00 
     7f7:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
     7fe:	00 00 
     800:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     807:	00 00 
     809:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     810:	00 00 
     812:	48 89 ac 24 f8 04 00 	mov    %rbp,0x4f8(%rsp)
     819:	00 
     81a:	c5 fc 11 ac 24 00 3a 	vmovups %ymm5,0x3a00(%rsp)
     821:	00 00 
     823:	c5 7c 11 bc 24 20 3c 	vmovups %ymm15,0x3c20(%rsp)
     82a:	00 00 
     82c:	c5 7c 11 ac 24 00 3c 	vmovups %ymm13,0x3c00(%rsp)
     833:	00 00 
     835:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
     83c:	00 00 
     83e:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     843:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     84a:	00 
     84b:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     84f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     854:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     85b:	00 
     85c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     861:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     866:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     86d:	00 
     86e:	c5 7c 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm8
     873:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     87a:	00 00 
     87c:	48 89 b4 24 00 05 00 	mov    %rsi,0x500(%rsp)
     883:	00 
     884:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     889:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     890:	00 
     891:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     896:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     89b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     8a2:	00 00 
     8a4:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     8ab:	00 
     8ac:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     8b1:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     8b8:	00 
     8b9:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     8c0:	00 00 
     8c2:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     8c7:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8cc:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8d0:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     8d7:	00 00 
     8d9:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     8e0:	00 
     8e1:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     8e6:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     8ed:	00 
     8ee:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     8f5:	00 00 
     8f7:	c4 42 7d b8 c1       	vfmadd231ps %ymm9,%ymm0,%ymm8
     8fc:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     901:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     908:	00 
     909:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     90d:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     912:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     919:	00 
     91a:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     921:	00 00 
     923:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     928:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     92e:	4c 89 8c 24 80 05 00 	mov    %r9,0x580(%rsp)
     935:	00 
     936:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     93b:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     942:	00 
     943:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     94a:	00 00 
     94c:	c4 42 7d b8 c4       	vfmadd231ps %ymm12,%ymm0,%ymm8
     951:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     957:	4c 89 ac 24 a0 05 00 	mov    %r13,0x5a0(%rsp)
     95e:	00 
     95f:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     964:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     96b:	00 
     96c:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     973:	00 00 
     975:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     97a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     980:	4c 89 a4 24 c0 05 00 	mov    %r12,0x5c0(%rsp)
     987:	00 
     988:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     98d:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     994:	00 
     995:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     99c:	00 00 
     99e:	c4 62 7d b8 c2       	vfmadd231ps %ymm2,%ymm0,%ymm8
     9a3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9a9:	4c 89 bc 24 e0 05 00 	mov    %r15,0x5e0(%rsp)
     9b0:	00 
     9b1:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     9b6:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     9bd:	00 
     9be:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     9c5:	00 00 
     9c7:	c4 62 7d b8 c3       	vfmadd231ps %ymm3,%ymm0,%ymm8
     9cc:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9d2:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     9d9:	00 
     9da:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     9df:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     9e6:	00 
     9e7:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     9ee:	00 00 
     9f0:	c4 62 7d b8 c4       	vfmadd231ps %ymm4,%ymm0,%ymm8
     9f5:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9fb:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     a02:	00 00 00 
     a05:	4c 89 9c 24 20 06 00 	mov    %r11,0x620(%rsp)
     a0c:	00 
     a0d:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     a12:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     a19:	00 
     a1a:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     a21:	00 00 
     a23:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a29:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     a30:	01 00 00 
     a33:	4c 89 94 24 40 06 00 	mov    %r10,0x640(%rsp)
     a3a:	00 
     a3b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     a40:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     a47:	00 
     a48:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     a4f:	00 
     a50:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     a57:	00 00 
     a59:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a5f:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     a66:	01 00 00 
     a69:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     a70:	00 
     a71:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     a76:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     a7d:	00 00 
     a7f:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     a86:	00 
     a87:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a8c:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     a93:	00 
     a94:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm8
     a9b:	03 00 00 
     a9e:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     aa5:	00 
     aa6:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     aad:	00 00 
     aaf:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     ab4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ab9:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     ac0:	00 
     ac1:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm8
     ac8:	03 00 00 
     acb:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ad9:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     ae0:	00 
     ae1:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     ae8:	01 00 00 
     aeb:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     af0:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     af7:	00 
     af8:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b06:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm8
     b0d:	02 00 00 
     b10:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     b15:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     b1c:	00 
     b1d:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b2b:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     b32:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     b37:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     b3e:	00 
     b3f:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     b46:	00 00 
     b48:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b4e:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     b55:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     b5a:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     b61:	00 
     b62:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     b69:	00 00 
     b6b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b71:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     b78:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     b7d:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     b84:	00 
     b85:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     b8c:	00 00 
     b8e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b94:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     b9b:	00 00 00 
     b9e:	c4 21 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm13
     ba5:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     baa:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     bb1:	00 
     bb2:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bc0:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
     bc7:	01 00 00 
     bca:	c5 7c 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm10
     bd0:	c5 7c 11 ac 24 a0 24 	vmovups %ymm13,0x24a0(%rsp)
     bd7:	00 00 
     bd9:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     bde:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     be5:	00 
     be6:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     bed:	00 00 
     bef:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bf5:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     bfc:	00 00 00 
     bff:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
     c06:	00 00 
     c08:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     c0d:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     c14:	00 
     c15:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     c1c:	00 00 
     c1e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c24:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     c2b:	01 00 00 
     c2e:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     c33:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     c3a:	00 
     c3b:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     c42:	00 00 
     c44:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c4a:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     c51:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     c56:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     c5d:	00 
     c5e:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c6d:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     c74:	01 00 00 
     c77:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     c7c:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     c83:	00 
     c84:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     c8b:	00 00 
     c8d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c93:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     c9a:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     c9f:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     ca6:	00 
     ca7:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     cb5:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     cbc:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     cc1:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     cc8:	00 
     cc9:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cd7:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     cde:	00 00 00 
     ce1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     ce7:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
     cee:	00 00 
     cf0:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     cff:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     d0f:	00 00 
     d11:	c5 7c 11 b4 24 a0 39 	vmovups %ymm14,0x39a0(%rsp)
     d18:	00 00 
     d1a:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d29:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     d39:	00 00 
     d3b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d42:	00 00 
     d44:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     d54:	00 00 
     d56:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     d66:	00 00 
     d68:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     d78:	00 00 
     d7a:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     d8a:	00 00 
     d8c:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     d93:	00 00 
     d95:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     d9c:	00 00 
     d9e:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
     da5:	00 00 
     da7:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     dae:	00 00 
     db0:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     dc0:	00 00 
     dc2:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     dd2:	00 00 
     dd4:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     ddb:	00 
     ddc:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     deb:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     df1:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
     df8:	00 00 
     dfa:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e0a:	00 00 
     e0c:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e1b:	c5 7c 11 b4 24 60 39 	vmovups %ymm14,0x3960(%rsp)
     e22:	00 00 
     e24:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     e34:	00 00 
     e36:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e4f:	00 00 
     e51:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     e61:	00 00 
     e63:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     e73:	00 00 
     e75:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     e85:	00 00 
     e87:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     e97:	00 00 
     e99:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     ea9:	00 00 
     eab:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     ebb:	00 00 
     ebd:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     ecd:	00 00 
     ecf:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     ed6:	00 
     ed7:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     ee6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     eec:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
     ef3:	00 00 
     ef5:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f05:	00 00 
     f07:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f16:	c5 7c 11 b4 24 40 39 	vmovups %ymm14,0x3940(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f2f:	00 00 
     f31:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     f38:	00 00 
     f3a:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f4a:	00 00 
     f4c:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     f5c:	00 00 
     f5e:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     f6e:	00 00 
     f70:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     f80:	00 00 
     f82:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     f92:	00 00 
     f94:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     fa4:	00 00 
     fa6:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     fb6:	00 00 
     fb8:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     fc8:	00 00 
     fca:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     fd1:	00 
     fd2:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     fe1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     fe7:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
     fee:	00 00 
     ff0:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1000:	00 00 
    1002:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1009:	00 00 
    100b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1011:	c5 7c 11 b4 24 80 39 	vmovups %ymm14,0x3980(%rsp)
    1018:	00 00 
    101a:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    102a:	00 00 
    102c:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1033:	00 00 
    1035:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1045:	00 00 
    1047:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1057:	00 00 
    1059:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1069:	00 00 
    106b:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    107b:	00 00 
    107d:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    108d:	00 00 
    108f:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    109f:	00 00 
    10a1:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    10b1:	00 00 
    10b3:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    10c3:	00 00 
    10c5:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    10cc:	00 
    10cd:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    10dc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    10e2:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    10e9:	00 00 
    10eb:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    10fb:	00 00 
    10fd:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    110c:	c5 7c 11 b4 24 00 39 	vmovups %ymm14,0x3900(%rsp)
    1113:	00 00 
    1115:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1125:	00 00 
    1127:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    112e:	00 00 
    1130:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1140:	00 00 
    1142:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1152:	00 00 
    1154:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1164:	00 00 
    1166:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1176:	00 00 
    1178:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1188:	00 00 
    118a:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    119a:	00 00 
    119c:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    11ac:	00 00 
    11ae:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    11be:	00 00 
    11c0:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    11c7:	00 
    11c8:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    11d7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11dd:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    11e4:	00 00 
    11e6:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    11f6:	00 00 
    11f8:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1207:	c5 7c 11 b4 24 e0 38 	vmovups %ymm14,0x38e0(%rsp)
    120e:	00 00 
    1210:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1220:	00 00 
    1222:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    1229:	00 00 
    122b:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    123b:	00 00 
    123d:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    124d:	00 00 
    124f:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    125f:	00 00 
    1261:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1271:	00 00 
    1273:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1283:	00 00 
    1285:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1295:	00 00 
    1297:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    12a7:	00 00 
    12a9:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    12b9:	00 00 
    12bb:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    12c2:	00 
    12c3:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    12d2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    12d8:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    12df:	00 00 
    12e1:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    12e8:	00 00 
    12ea:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    12f1:	00 00 
    12f3:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1302:	c5 7c 11 b4 24 20 39 	vmovups %ymm14,0x3920(%rsp)
    1309:	00 00 
    130b:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    131b:	00 00 
    131d:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    1324:	00 00 
    1326:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1336:	00 00 
    1338:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    133f:	00 00 
    1341:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1348:	00 00 
    134a:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    135a:	00 00 
    135c:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    136c:	00 00 
    136e:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    137e:	00 00 
    1380:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1390:	00 00 
    1392:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    13a2:	00 00 
    13a4:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    13b4:	00 00 
    13b6:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    13bd:	00 
    13be:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    13cd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13d3:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    13da:	00 00 
    13dc:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    13e3:	00 00 
    13e5:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    13ec:	00 00 
    13ee:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13fd:	c5 7c 11 b4 24 a0 38 	vmovups %ymm14,0x38a0(%rsp)
    1404:	00 00 
    1406:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1416:	00 00 
    1418:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1428:	00 00 
    142a:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    143a:	00 00 
    143c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1443:	00 00 
    1445:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1455:	00 00 
    1457:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1467:	00 00 
    1469:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1479:	00 00 
    147b:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    148b:	00 00 
    148d:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    149d:	00 00 
    149f:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    14af:	00 00 
    14b1:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    14b8:	00 
    14b9:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    14c8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14ce:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    14d5:	00 00 
    14d7:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    14de:	00 00 
    14e0:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    14e6:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    14ed:	00 00 
    14ef:	c5 7c 11 b4 24 80 38 	vmovups %ymm14,0x3880(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1508:	00 00 
    150a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    151a:	00 00 
    151c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    152c:	00 00 
    152e:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    153e:	00 00 
    1540:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1550:	00 00 
    1552:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1562:	00 00 
    1564:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1574:	00 00 
    1576:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1586:	00 00 
    1588:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1598:	00 00 
    159a:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    15aa:	00 00 
    15ac:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    15b3:	00 
    15b4:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    15c3:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15c9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    15d8:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    15e8:	00 00 
    15ea:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    15fa:	00 00 
    15fc:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    1603:	00 00 
    1605:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1615:	00 00 
    1617:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1627:	00 00 
    1629:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1630:	00 00 
    1632:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1639:	00 00 
    163b:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    164b:	00 00 
    164d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    165d:	00 00 
    165f:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1666:	00 00 
    1668:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    166f:	00 00 
    1671:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1681:	00 00 
    1683:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1693:	00 00 
    1695:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    16a5:	00 00 
    16a7:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    16ae:	00 
    16af:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    16be:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16c4:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    16cb:	00 00 
    16cd:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    16d4:	00 00 
    16d6:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    16dd:	00 00 
    16df:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    16e6:	00 00 
    16e8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16ee:	c5 7c 11 b4 24 c0 38 	vmovups %ymm14,0x38c0(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    16fe:	00 00 
    1700:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1707:	00 00 
    1709:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1710:	00 00 
    1712:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1722:	00 00 
    1724:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1734:	00 00 
    1736:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1746:	00 00 
    1748:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1758:	00 00 
    175a:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1761:	00 00 
    1763:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    176a:	00 00 
    176c:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    177c:	00 00 
    177e:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    178e:	00 00 
    1790:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    17a0:	00 00 
    17a2:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    17a9:	00 
    17aa:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    17b1:	00 00 
    17b3:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    17b9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    17bf:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    17c6:	00 00 
    17c8:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    17d8:	00 00 
    17da:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    17e9:	c5 7c 11 bc 24 60 38 	vmovups %ymm15,0x3860(%rsp)
    17f0:	00 00 
    17f2:	c5 7c 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm15
    17f9:	00 00 
    17fb:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    180b:	00 00 
    180d:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1814:	00 00 
    1816:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    181d:	00 00 
    181f:	c5 7c 11 bc 24 c0 37 	vmovups %ymm15,0x37c0(%rsp)
    1826:	00 00 
    1828:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
    182f:	01 00 00 
    1832:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1842:	00 00 
    1844:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    184b:	00 00 
    184d:	c5 7c 11 bc 24 00 37 	vmovups %ymm15,0x3700(%rsp)
    1854:	00 00 
    1856:	c4 21 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm15
    185d:	01 00 00 
    1860:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1870:	00 00 
    1872:	c5 7c 11 bc 24 c0 35 	vmovups %ymm15,0x35c0(%rsp)
    1879:	00 00 
    187b:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
    1882:	00 00 
    1884:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1894:	00 00 
    1896:	c5 7c 11 bc 24 c0 34 	vmovups %ymm15,0x34c0(%rsp)
    189d:	00 00 
    189f:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    18a6:	00 00 
    18a8:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    18b8:	00 00 
    18ba:	c5 7c 11 bc 24 00 2b 	vmovups %ymm15,0x2b00(%rsp)
    18c1:	00 00 
    18c3:	c5 7c 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm15
    18ca:	00 00 
    18cc:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    18dc:	00 00 
    18de:	c5 7c 11 bc 24 e0 2b 	vmovups %ymm15,0x2be0(%rsp)
    18e5:	00 00 
    18e7:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    18ee:	00 00 
    18f0:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1900:	00 00 
    1902:	c5 7c 11 bc 24 00 2d 	vmovups %ymm15,0x2d00(%rsp)
    1909:	00 00 
    190b:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
    1912:	00 00 
    1914:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1924:	00 00 
    1926:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    192d:	00 
    192e:	c5 7c 11 bc 24 40 2e 	vmovups %ymm15,0x2e40(%rsp)
    1935:	00 00 
    1937:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    193e:	00 00 
    1940:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    194f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1955:	c5 7c 11 bc 24 20 2f 	vmovups %ymm15,0x2f20(%rsp)
    195c:	00 00 
    195e:	c5 7c 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm15
    1965:	00 00 
    1967:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1977:	00 00 
    1979:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1980:	00 00 
    1982:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1988:	c5 7c 11 bc 24 60 30 	vmovups %ymm15,0x3060(%rsp)
    198f:	00 00 
    1991:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    1998:	00 00 
    199a:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    19aa:	00 00 
    19ac:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    19b3:	00 00 
    19b5:	c5 7c 11 bc 24 80 31 	vmovups %ymm15,0x3180(%rsp)
    19bc:	00 00 
    19be:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    19c5:	00 00 
    19c7:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    19d7:	00 00 
    19d9:	c5 7c 11 bc 24 00 33 	vmovups %ymm15,0x3300(%rsp)
    19e0:	00 00 
    19e2:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    19e9:	00 00 
    19eb:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    19fb:	00 00 
    19fd:	c5 7c 11 bc 24 20 33 	vmovups %ymm15,0x3320(%rsp)
    1a04:	00 00 
    1a06:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1a0c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1a1c:	00 00 
    1a1e:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1a25:	00 00 
    1a27:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1a2e:	00 00 
    1a30:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1a37:	00 00 
    1a39:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1a40:	00 00 
    1a42:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1a52:	00 00 
    1a54:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1a64:	00 00 
    1a66:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1a6d:	00 00 
    1a6f:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1a76:	00 00 
    1a78:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1a88:	00 00 
    1a8a:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1a91:	00 
    1a92:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1aa1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1aa7:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1aae:	00 00 
    1ab0:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1ab7:	00 00 
    1ab9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1ac0:	00 00 
    1ac2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1ac8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1ad8:	00 00 
    1ada:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1aea:	00 00 
    1aec:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1afc:	00 00 
    1afe:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1b17:	00 00 
    1b19:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1b29:	00 00 
    1b2b:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1b3b:	00 00 
    1b3d:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1b4d:	00 00 
    1b4f:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1b5f:	00 00 
    1b61:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1b71:	00 00 
    1b73:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1b83:	00 00 
    1b85:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1b8c:	00 
    1b8d:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1b9c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ba2:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    1ba9:	00 00 
    1bab:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1bbb:	00 00 
    1bbd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1bcc:	c5 7c 11 b4 24 00 38 	vmovups %ymm14,0x3800(%rsp)
    1bd3:	00 00 
    1bd5:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
    1bdc:	01 00 00 
    1bdf:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1bef:	00 00 
    1bf1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1c01:	00 00 
    1c03:	c5 7c 11 b4 24 40 37 	vmovups %ymm14,0x3740(%rsp)
    1c0a:	00 00 
    1c0c:	c4 21 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm14
    1c13:	01 00 00 
    1c16:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1c1d:	00 00 
    1c1f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1c26:	00 00 
    1c28:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1c2f:	00 00 
    1c31:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1c37:	c5 7c 11 b4 24 e0 35 	vmovups %ymm14,0x35e0(%rsp)
    1c3e:	00 00 
    1c40:	c4 21 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm14
    1c47:	01 00 00 
    1c4a:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1c5a:	00 00 
    1c5c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1c6b:	c5 7c 11 b4 24 60 35 	vmovups %ymm14,0x3560(%rsp)
    1c72:	00 00 
    1c74:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1c7b:	00 00 
    1c7d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1c8d:	00 00 
    1c8f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1c96:	00 00 
    1c98:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1c9f:	00 00 
    1ca1:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1cb1:	00 00 
    1cb3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1cc2:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1cc9:	00 00 
    1ccb:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1cd2:	00 00 
    1cd4:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1cdb:	00 00 
    1cdd:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1ce3:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1cea:	00 00 
    1cec:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1cf3:	00 00 
    1cf5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1cfc:	00 00 
    1cfe:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1d05:	00 00 
    1d07:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1d0e:	00 00 
    1d10:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1d17:	00 00 
    1d19:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d20:	00 00 
    1d22:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1d29:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1d2e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1d35:	00 00 
    1d37:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1d3d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1d44:	00 00 
    1d46:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1d4d:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1d54:	00 00 
    1d56:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1d5d:	00 00 
    1d5f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d66:	00 00 
    1d68:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1d6f:	01 00 00 
    1d72:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1d82:	00 00 
    1d84:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1d8b:	00 00 
    1d8d:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1d94:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1d9b:	00 00 
    1d9d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1da4:	00 00 
    1da6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1dad:	00 00 
    1daf:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1db6:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1dbd:	00 00 
    1dbf:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1dc6:	00 00 
    1dc8:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1dcf:	00 00 
    1dd1:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1dd8:	01 00 00 
    1ddb:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1de2:	00 00 
    1de4:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1deb:	00 00 
    1ded:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1df4:	00 00 
    1df6:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1dfd:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1e04:	00 00 
    1e06:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1e0d:	00 00 
    1e0f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1e16:	00 00 
    1e18:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1e1f:	01 00 00 
    1e22:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1e29:	00 00 
    1e2b:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1e32:	00 00 
    1e34:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1e3b:	00 00 
    1e3d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1e43:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1e4a:	00 00 
    1e4c:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1e53:	00 00 
    1e55:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1e5c:	00 00 
    1e5e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1e64:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1e6b:	00 00 
    1e6d:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1e74:	00 00 
    1e76:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1e7d:	00 00 
    1e7f:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1e86:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1e8d:	00 00 
    1e8f:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1e95:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e9c:	00 00 
    1e9e:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1ea5:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1eac:	00 00 
    1eae:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1eb5:	00 00 
    1eb7:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1ebe:	00 00 
    1ec0:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1ec7:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1ed7:	00 00 
    1ed9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1ee0:	00 00 
    1ee2:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1ee9:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1ef0:	00 00 
    1ef2:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1ef9:	00 00 
    1efb:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1f02:	00 00 
    1f04:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1f0b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1f12:	00 00 
    1f14:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1f1b:	00 00 
    1f1d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1f24:	00 00 
    1f26:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1f2d:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1f34:	00 00 
    1f36:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1f3d:	00 00 
    1f3f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1f46:	00 00 
    1f48:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1f4e:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1f5e:	00 00 
    1f60:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    1f67:	00 00 
    1f69:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1f70:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1f77:	00 00 
    1f79:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1f80:	00 00 
    1f82:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1f89:	00 00 
    1f8b:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1f92:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1f99:	00 00 
    1f9b:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1fa2:	00 00 
    1fa4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1fab:	00 00 
    1fad:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1fb4:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1fbb:	00 00 
    1fbd:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1fc4:	00 00 
    1fc6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1fcd:	00 00 
    1fcf:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1fd6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1fdd:	00 00 
    1fdf:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1fe6:	00 00 
    1fe8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1fef:	00 00 
    1ff1:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1ff8:	01 00 00 
    1ffb:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2002:	00 00 
    2004:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    200b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2012:	00 00 
    2014:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    201b:	01 00 00 
    201e:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2025:	00 00 
    2027:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    202e:	00 00 00 
    2031:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2038:	00 00 
    203a:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    2041:	01 00 00 
    2044:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    204b:	00 00 
    204d:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2054:	00 00 00 
    2057:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    205e:	00 00 
    2060:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    2067:	01 00 00 
    206a:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2071:	00 00 
    2073:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    207a:	00 00 00 
    207d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2084:	00 00 
    2086:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    208d:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2094:	00 00 
    2096:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    209d:	00 00 00 
    20a0:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    20a7:	00 00 
    20a9:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    20b0:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    20b7:	00 00 
    20b9:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    20c0:	00 00 
    20c2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    20c9:	00 00 
    20cb:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    20d2:	00 00 00 
    20d5:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    20dc:	00 00 
    20de:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    20e5:	00 00 00 
    20e8:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    20ef:	00 00 
    20f1:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    20f8:	00 00 00 
    20fb:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2102:	00 00 
    2104:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    210b:	00 00 00 
    210e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2115:	00 00 
    2117:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    211e:	00 00 00 
    2121:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2128:	00 00 
    212a:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2131:	00 00 00 
    2134:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    213b:	00 00 
    213d:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    2144:	01 00 00 
    2147:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    214e:	00 00 
    2150:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2157:	00 00 00 
    215a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2161:	00 00 
    2163:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    216a:	01 00 00 
    216d:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2174:	00 00 
    2176:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    217d:	00 00 00 
    2180:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2187:	00 00 
    2189:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    2190:	01 00 00 
    2193:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    219a:	00 00 
    219c:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    21a3:	01 00 00 
    21a6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    21ad:	00 00 
    21af:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    21b6:	01 00 00 
    21b9:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    21c0:	00 00 
    21c2:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    21c9:	01 00 00 
    21cc:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    21d3:	00 00 
    21d5:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    21dc:	01 00 00 
    21df:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    21e6:	00 00 
    21e8:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    21ef:	01 00 00 
    21f2:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    21f9:	00 00 
    21fb:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    2202:	01 00 00 
    2205:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    220c:	00 00 
    220e:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2215:	01 00 00 
    2218:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    221f:	00 00 
    2221:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    2227:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    222e:	00 00 
    2230:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2237:	01 00 00 
    223a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2249:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2250:	00 00 
    2252:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2259:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2260:	00 00 
    2262:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    2269:	00 00 
    226b:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2272:	00 00 
    2274:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    227b:	00 00 00 
    227e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2285:	00 00 
    2287:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    228e:	00 00 
    2290:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2297:	00 00 
    2299:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    22a0:	00 00 00 
    22a3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    22aa:	00 00 
    22ac:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    22b3:	00 00 
    22b5:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    22bc:	00 00 
    22be:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    22c5:	00 00 00 
    22c8:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    22cf:	00 00 
    22d1:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    22d8:	00 00 
    22da:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    22e1:	00 00 
    22e3:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    22ea:	01 00 00 
    22ed:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    22f4:	00 00 
    22f6:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    22fd:	00 00 
    22ff:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2306:	00 00 
    2308:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    230f:	01 00 00 
    2312:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2319:	00 00 
    231b:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    2322:	00 00 
    2324:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    232b:	00 00 
    232d:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    2334:	01 00 00 
    2337:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    233e:	00 00 
    2340:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    2347:	00 00 
    2349:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2350:	00 00 
    2352:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    2359:	01 00 00 
    235c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    236c:	00 00 
    236e:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2375:	00 00 
    2377:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    237e:	01 00 00 
    2381:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    2391:	00 00 
    2393:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    239a:	00 00 
    239c:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    23a3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    23aa:	00 00 
    23ac:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    23b2:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    23b9:	00 00 
    23bb:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    23c2:	00 00 00 
    23c5:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    23d4:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    23db:	00 00 
    23dd:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    23e4:	00 00 
    23e6:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    23ed:	00 00 
    23ef:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    23f6:	00 00 
    23f8:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    23ff:	00 00 
    2401:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    2408:	00 00 
    240a:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    2411:	00 00 
    2413:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    241a:	00 00 
    241c:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2423:	00 00 
    2425:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    242c:	00 00 00 
    242f:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2436:	00 00 
    2438:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    243f:	00 00 00 
    2442:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2449:	00 00 
    244b:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2452:	00 00 00 
    2455:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    245c:	00 00 
    245e:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2465:	00 00 00 
    2468:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    246f:	00 00 
    2471:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2478:	00 00 
    247a:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    2481:	00 00 
    2483:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    248a:	00 00 00 
    248d:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2494:	00 00 
    2496:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    249d:	00 00 00 
    24a0:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    24a7:	00 00 
    24a9:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    24b0:	00 00 00 
    24b3:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    24ba:	00 00 
    24bc:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    24c3:	01 00 00 
    24c6:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    24cd:	00 00 
    24cf:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    24d6:	01 00 00 
    24d9:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    24e0:	00 00 
    24e2:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    24e9:	01 00 00 
    24ec:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    24f3:	00 00 
    24f5:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    24fc:	01 00 00 
    24ff:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2506:	00 00 
    2508:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    250f:	01 00 00 
    2512:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2519:	00 00 
    251b:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    2522:	01 00 00 
    2525:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    252c:	00 00 
    252e:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    2535:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    253c:	00 00 
    253e:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    2545:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    254c:	00 00 
    254e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    2554:	48 8b 94 24 f8 04 00 	mov    0x4f8(%rsp),%rdx
    255b:	00 
    255c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2563:	00 00 
    2565:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    256c:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2573:	00 00 
    2575:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    257c:	00 00 
    257e:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    258e:	00 00 
    2590:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2597:	00 00 
    2599:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    25a0:	00 00 
    25a2:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    25a9:	00 00 
    25ab:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    25b2:	00 00 
    25b4:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    25bb:	00 00 
    25bd:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    25c4:	00 00 
    25c6:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    25cd:	00 00 
    25cf:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    25d6:	00 00 
    25d8:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    25df:	00 00 
    25e1:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    25e8:	00 00 
    25ea:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    25f1:	00 00 
    25f3:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    25fa:	00 00 
    25fc:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2603:	00 00 
    2605:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    260c:	00 00 
    260e:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2615:	00 00 
    2617:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    261e:	00 00 00 
    2621:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2628:	00 00 
    262a:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    2631:	00 00 00 
    2634:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    263b:	00 00 
    263d:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    2644:	01 00 00 
    2647:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    264e:	00 00 
    2650:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    2657:	01 00 00 
    265a:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2661:	00 00 
    2663:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    266a:	01 00 00 
    266d:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2674:	00 00 
    2676:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    267d:	01 00 00 
    2680:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2687:	00 00 
    2689:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    2690:	01 00 00 
    2693:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    269a:	00 00 
    269c:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    26a3:	00 00 00 
    26a6:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    26ad:	00 00 
    26af:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    26b6:	00 00 00 
    26b9:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    26c0:	00 00 
    26c2:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    26c9:	01 00 00 
    26cc:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    26d3:	00 00 
    26d5:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    26dc:	01 00 00 
    26df:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    26e6:	00 00 
    26e8:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    26ef:	01 00 00 
    26f2:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    26f9:	00 00 
    26fb:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    2702:	01 00 00 
    2705:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    270c:	00 00 
    270e:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    2715:	01 00 00 
    2718:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    271f:	00 00 
    2721:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2728:	00 00 00 
    272b:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2732:	00 00 
    2734:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    273b:	00 00 00 
    273e:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2745:	00 00 
    2747:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    274e:	01 00 00 
    2751:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2758:	00 00 
    275a:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    2761:	01 00 00 
    2764:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    276b:	00 00 
    276d:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    2774:	01 00 00 
    2777:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    277e:	00 00 
    2780:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2787:	01 00 00 
    278a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2791:	00 00 
    2793:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    279a:	01 00 00 
    279d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    27a4:	00 00 
    27a6:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    27ad:	01 00 00 
    27b0:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    27b7:	00 00 
    27b9:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    27c0:	00 00 00 
    27c3:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    27ca:	00 00 
    27cc:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    27d3:	00 00 00 
    27d6:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    27dd:	00 00 
    27df:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    27e6:	00 00 00 
    27e9:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    27f0:	00 00 
    27f2:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    27f9:	01 00 00 
    27fc:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2803:	00 00 
    2805:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    280c:	01 00 00 
    280f:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2816:	00 00 
    2818:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    281f:	01 00 00 
    2822:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2829:	00 00 
    282b:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    2832:	01 00 00 
    2835:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    283c:	00 00 
    283e:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    2845:	01 00 00 
    2848:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    284f:	00 00 
    2851:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    2858:	01 00 00 
    285b:	c5 7c 11 04 90       	vmovups %ymm8,(%rax,%rdx,4)
    2860:	c5 7c 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm8
    2866:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm8
    286d:	28 00 00 
    2870:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    2874:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm8
    287b:	28 00 00 
    287e:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2882:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2889:	00 00 
    288b:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2892:	00 00 
    2894:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm8
    289b:	27 00 00 
    289e:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm8
    28a5:	27 00 00 
    28a8:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm8
    28af:	27 00 00 
    28b2:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm8
    28b9:	0c 00 00 
    28bc:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    28c3:	00 00 
    28c5:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm8
    28cc:	27 00 00 
    28cf:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    28d6:	00 00 
    28d8:	c4 62 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm8
    28df:	0a 00 00 
    28e2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    28e9:	00 00 
    28eb:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm8
    28f2:	27 00 00 
    28f5:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    28fc:	00 00 
    28fe:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm8
    2905:	27 00 00 
    2908:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    290f:	00 00 
    2911:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm8
    2918:	0a 00 00 
    291b:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm8
    2922:	27 00 00 
    2925:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm8
    292c:	09 00 00 
    292f:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm8
    2936:	06 00 00 
    2939:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm8
    2940:	06 00 00 
    2943:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm8
    294a:	06 00 00 
    294d:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm8
    2954:	07 00 00 
    2957:	c4 62 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm8
    295e:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2965:	00 00 
    2967:	c4 62 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm8
    296e:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2975:	00 00 
    2977:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm8
    297e:	00 00 00 
    2981:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2988:	00 00 
    298a:	c4 42 2d b8 c5       	vfmadd231ps %ymm13,%ymm10,%ymm8
    298f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2996:	00 00 
    2998:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm8
    299f:	07 00 00 
    29a2:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm8
    29a9:	01 00 00 
    29ac:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    29b3:	00 00 
    29b5:	c4 62 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm8
    29bc:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    29c3:	00 00 
    29c5:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm8
    29cc:	01 00 00 
    29cf:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    29d6:	00 00 
    29d8:	c4 62 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm8
    29df:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    29e6:	00 00 
    29e8:	c4 62 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm8
    29ef:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    29f6:	00 00 
    29f8:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm8
    29ff:	26 00 00 
    2a02:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2a09:	00 00 
    2a0b:	c5 7c 11 44 90 20    	vmovups %ymm8,0x20(%rax,%rdx,4)
    2a11:	c5 7c 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm8
    2a17:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm8
    2a1e:	0e 00 00 
    2a21:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2a28:	00 00 
    2a2a:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm8
    2a31:	29 00 00 
    2a34:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2a3b:	00 00 
    2a3d:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm8
    2a44:	29 00 00 
    2a47:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm8
    2a4e:	28 00 00 
    2a51:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm8
    2a58:	28 00 00 
    2a5b:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm8
    2a62:	28 00 00 
    2a65:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2a6c:	00 00 
    2a6e:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm8
    2a75:	28 00 00 
    2a78:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2a7c:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm8
    2a83:	28 00 00 
    2a86:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2a8d:	00 00 
    2a8f:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm8
    2a96:	0f 00 00 
    2a99:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2aa0:	00 00 
    2aa2:	c4 62 75 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm8
    2aa9:	0f 00 00 
    2aac:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2ab3:	00 00 
    2ab5:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm8
    2abc:	0e 00 00 
    2abf:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2ac6:	00 00 
    2ac8:	c4 62 65 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm8
    2acf:	0e 00 00 
    2ad2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2ad8:	c4 62 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm8
    2adf:	0e 00 00 
    2ae2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2ae9:	00 00 
    2aeb:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm8
    2af2:	0e 00 00 
    2af5:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2afc:	00 00 
    2afe:	c4 62 0d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm8
    2b05:	0e 00 00 
    2b08:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2b0f:	00 00 
    2b11:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm8
    2b18:	0d 00 00 
    2b1b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b21:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm8
    2b28:	0c 00 00 
    2b2b:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2b32:	00 00 
    2b34:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm8
    2b3b:	08 00 00 
    2b3e:	c4 62 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm8
    2b45:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2b4c:	00 00 
    2b4e:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm8
    2b55:	08 00 00 
    2b58:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b5f:	00 00 
    2b61:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm8
    2b68:	08 00 00 
    2b6b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2b72:	00 00 
    2b74:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm8
    2b7b:	08 00 00 
    2b7e:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2b83:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm8
    2b8a:	08 00 00 
    2b8d:	c4 62 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm8
    2b94:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2b9b:	00 00 
    2b9d:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm8
    2ba4:	01 00 00 
    2ba7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2bad:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm8
    2bb4:	09 00 00 
    2bb7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2bbd:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm8
    2bc4:	08 00 00 
    2bc7:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm8
    2bce:	26 00 00 
    2bd1:	c5 7c 11 44 90 40    	vmovups %ymm8,0x40(%rax,%rdx,4)
    2bd7:	c5 7c 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm8
    2bdd:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm8
    2be4:	2a 00 00 
    2be7:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm8
    2bee:	2a 00 00 
    2bf1:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm8
    2bf8:	29 00 00 
    2bfb:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2c00:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm8
    2c07:	29 00 00 
    2c0a:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2c11:	00 00 
    2c13:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm12,%ymm8
    2c1a:	29 00 00 
    2c1d:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2c24:	00 00 
    2c26:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm8
    2c2d:	29 00 00 
    2c30:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm8
    2c37:	29 00 00 
    2c3a:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm8
    2c41:	12 00 00 
    2c44:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm8
    2c4b:	11 00 00 
    2c4e:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm8
    2c55:	11 00 00 
    2c58:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2c5f:	00 00 
    2c61:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm8
    2c68:	10 00 00 
    2c6b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2c72:	00 00 
    2c74:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm8
    2c7b:	10 00 00 
    2c7e:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2c85:	00 00 
    2c87:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm8
    2c8e:	10 00 00 
    2c91:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    2c98:	00 00 
    2c9a:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm8
    2ca1:	10 00 00 
    2ca4:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2cab:	00 00 
    2cad:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm8
    2cb4:	10 00 00 
    2cb7:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2cbe:	00 00 
    2cc0:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm8
    2cc7:	10 00 00 
    2cca:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2cd0:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm8
    2cd7:	10 00 00 
    2cda:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm8
    2ce1:	10 00 00 
    2ce4:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm8
    2ceb:	0f 00 00 
    2cee:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2cf5:	00 00 
    2cf7:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2cfe:	00 00 
    2d00:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm8
    2d07:	0f 00 00 
    2d0a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2d11:	00 00 
    2d13:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm8
    2d1a:	0e 00 00 
    2d1d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2d24:	00 00 
    2d26:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm8
    2d2d:	0e 00 00 
    2d30:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2d34:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm8
    2d3b:	0f 00 00 
    2d3e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2d44:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm8
    2d4b:	0f 00 00 
    2d4e:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm8
    2d55:	09 00 00 
    2d58:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d5e:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm8
    2d65:	0f 00 00 
    2d68:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2d6e:	c4 62 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm8
    2d75:	0f 00 00 
    2d78:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2d7e:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm8
    2d85:	28 00 00 
    2d88:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2d8e:	c5 7c 11 44 90 60    	vmovups %ymm8,0x60(%rax,%rdx,4)
    2d94:	c5 7c 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm8
    2d9b:	00 00 
    2d9d:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm8
    2da4:	12 00 00 
    2da7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2dad:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm8
    2db4:	2b 00 00 
    2db7:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2dbe:	00 00 
    2dc0:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm8
    2dc7:	2a 00 00 
    2dca:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2dd1:	00 00 
    2dd3:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm8
    2dda:	2a 00 00 
    2ddd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2de4:	00 00 
    2de6:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm8
    2ded:	2a 00 00 
    2df0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2df7:	00 00 
    2df9:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm8
    2e00:	2a 00 00 
    2e03:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2e0a:	00 00 
    2e0c:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm8
    2e13:	2a 00 00 
    2e16:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2e1d:	00 00 
    2e1f:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm8
    2e26:	2a 00 00 
    2e29:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2e30:	00 00 
    2e32:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm8
    2e39:	13 00 00 
    2e3c:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    2e43:	00 00 
    2e45:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm8
    2e4c:	13 00 00 
    2e4f:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm8
    2e56:	13 00 00 
    2e59:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm8
    2e60:	13 00 00 
    2e63:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm8
    2e6a:	13 00 00 
    2e6d:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm8
    2e74:	13 00 00 
    2e77:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm8
    2e7e:	13 00 00 
    2e81:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm8
    2e88:	12 00 00 
    2e8b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm8
    2e92:	12 00 00 
    2e95:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2e9c:	00 00 
    2e9e:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm8
    2ea5:	12 00 00 
    2ea8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2eaf:	00 00 
    2eb1:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm8
    2eb8:	11 00 00 
    2ebb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2ec2:	00 00 
    2ec4:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm8
    2ecb:	11 00 00 
    2ece:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm8
    2ed5:	11 00 00 
    2ed8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2edf:	00 00 
    2ee1:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm8
    2ee8:	11 00 00 
    2eeb:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm8
    2ef2:	11 00 00 
    2ef5:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2efc:	00 00 
    2efe:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm8
    2f05:	11 00 00 
    2f08:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f0f:	00 00 
    2f11:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm8
    2f18:	12 00 00 
    2f1b:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm8
    2f22:	12 00 00 
    2f25:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm8
    2f2c:	12 00 00 
    2f2f:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm14,%ymm8
    2f36:	29 00 00 
    2f39:	c5 7c 11 84 90 80 00 	vmovups %ymm8,0x80(%rax,%rdx,4)
    2f40:	00 00 
    2f42:	c5 7c 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm8
    2f49:	00 00 
    2f4b:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm8
    2f52:	2c 00 00 
    2f55:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2f5c:	00 00 
    2f5e:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm8
    2f65:	2c 00 00 
    2f68:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2f6f:	00 00 
    2f71:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm8
    2f78:	2b 00 00 
    2f7b:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2f82:	00 00 
    2f84:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm8
    2f8b:	2b 00 00 
    2f8e:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2f95:	00 00 
    2f97:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm8
    2f9e:	2b 00 00 
    2fa1:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2fa8:	00 00 
    2faa:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm8
    2fb1:	2b 00 00 
    2fb4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2fbb:	00 00 
    2fbd:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm8
    2fc4:	2b 00 00 
    2fc7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2fcd:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm8
    2fd4:	16 00 00 
    2fd7:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2fde:	00 00 
    2fe0:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm8
    2fe7:	16 00 00 
    2fea:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2ff0:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm8
    2ff7:	16 00 00 
    2ffa:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3000:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm8
    3007:	16 00 00 
    300a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    300e:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm8
    3015:	16 00 00 
    3018:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    301f:	00 00 
    3021:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm8
    3028:	15 00 00 
    302b:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm8
    3032:	15 00 00 
    3035:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm8
    303c:	15 00 00 
    303f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3046:	00 00 
    3048:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm8
    304f:	15 00 00 
    3052:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    3059:	00 00 
    305b:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm8
    3062:	14 00 00 
    3065:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm8
    306c:	14 00 00 
    306f:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm8
    3076:	14 00 00 
    3079:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3080:	00 00 
    3082:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm8
    3089:	14 00 00 
    308c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3093:	00 00 
    3095:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm8
    309c:	14 00 00 
    309f:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm8
    30a6:	14 00 00 
    30a9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    30af:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm8
    30b6:	14 00 00 
    30b9:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm8
    30c0:	14 00 00 
    30c3:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm8
    30ca:	13 00 00 
    30cd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    30d4:	00 00 
    30d6:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm8
    30dd:	09 00 00 
    30e0:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    30e7:	00 00 
    30e9:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm8
    30f0:	09 00 00 
    30f3:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    30fa:	00 00 
    30fc:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm8
    3103:	26 00 00 
    3106:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    310c:	c5 7c 11 84 90 a0 00 	vmovups %ymm8,0xa0(%rax,%rdx,4)
    3113:	00 00 
    3115:	c5 7c 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm8
    311c:	00 00 
    311e:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm8
    3125:	2d 00 00 
    3128:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm8
    312f:	2d 00 00 
    3132:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3139:	00 00 
    313b:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm8
    3142:	2c 00 00 
    3145:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm8
    314c:	2c 00 00 
    314f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3156:	00 00 
    3158:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm6,%ymm8
    315f:	2c 00 00 
    3162:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm8
    3169:	2c 00 00 
    316c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3173:	00 00 
    3175:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm8
    317c:	2c 00 00 
    317f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3186:	00 00 
    3188:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm8
    318f:	2c 00 00 
    3192:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm8
    3199:	18 00 00 
    319c:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm8
    31a3:	18 00 00 
    31a6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    31ad:	00 00 
    31af:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm8
    31b6:	18 00 00 
    31b9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    31c0:	00 00 
    31c2:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm8
    31c9:	18 00 00 
    31cc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    31d3:	00 00 
    31d5:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm8
    31dc:	18 00 00 
    31df:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    31e6:	00 00 
    31e8:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm8
    31ef:	17 00 00 
    31f2:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm8
    31f9:	17 00 00 
    31fc:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm8
    3203:	17 00 00 
    3206:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm8
    320d:	17 00 00 
    3210:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    3214:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm8
    321b:	17 00 00 
    321e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3224:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm8
    322b:	16 00 00 
    322e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3235:	00 00 
    3237:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm8
    323e:	16 00 00 
    3241:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm8
    3248:	16 00 00 
    324b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3252:	00 00 
    3254:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm8
    325b:	15 00 00 
    325e:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm8
    3265:	15 00 00 
    3268:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    326e:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm8
    3275:	15 00 00 
    3278:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    327f:	00 00 
    3281:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm8
    3288:	15 00 00 
    328b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3292:	00 00 
    3294:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm8
    329b:	09 00 00 
    329e:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm8
    32a5:	0a 00 00 
    32a8:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm8
    32af:	2b 00 00 
    32b2:	c5 7c 11 84 90 c0 00 	vmovups %ymm8,0xc0(%rax,%rdx,4)
    32b9:	00 00 
    32bb:	c5 7c 10 84 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm8
    32c2:	00 00 
    32c4:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm8
    32cb:	19 00 00 
    32ce:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    32d5:	00 00 
    32d7:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm8
    32de:	2e 00 00 
    32e1:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm8
    32e8:	2e 00 00 
    32eb:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    32f2:	00 00 
    32f4:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm8
    32fb:	2e 00 00 
    32fe:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm8
    3305:	2d 00 00 
    3308:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    330f:	00 00 
    3311:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm8
    3318:	2d 00 00 
    331b:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm8
    3322:	2d 00 00 
    3325:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm8
    332c:	2d 00 00 
    332f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3336:	00 00 
    3338:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm8
    333f:	2d 00 00 
    3342:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3349:	00 00 
    334b:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm8
    3352:	1b 00 00 
    3355:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    335c:	00 00 
    335e:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm8
    3365:	1a 00 00 
    3368:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    336f:	00 00 
    3371:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm8
    3378:	1a 00 00 
    337b:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    3382:	00 00 
    3384:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm8
    338b:	1a 00 00 
    338e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3395:	00 00 
    3397:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm8
    339e:	19 00 00 
    33a1:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm8
    33a8:	19 00 00 
    33ab:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    33b1:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm8
    33b8:	19 00 00 
    33bb:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    33c2:	00 00 
    33c4:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm8
    33cb:	19 00 00 
    33ce:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    33d4:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm8
    33db:	19 00 00 
    33de:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    33e5:	00 00 
    33e7:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm8
    33ee:	19 00 00 
    33f1:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm8
    33f8:	18 00 00 
    33fb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3402:	00 00 
    3404:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm8
    340b:	18 00 00 
    340e:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm8
    3415:	18 00 00 
    3418:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    341e:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm8
    3425:	17 00 00 
    3428:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm8
    342f:	17 00 00 
    3432:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3439:	00 00 
    343b:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm8
    3442:	17 00 00 
    3445:	c4 62 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm8
    344c:	0c 00 00 
    344f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3456:	00 00 
    3458:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm8
    345f:	0d 00 00 
    3462:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3467:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm8
    346e:	2b 00 00 
    3471:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3478:	00 00 
    347a:	c5 7c 11 84 90 e0 00 	vmovups %ymm8,0xe0(%rax,%rdx,4)
    3481:	00 00 
    3483:	c5 7c 10 84 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm8
    348a:	00 00 
    348c:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm8
    3493:	2f 00 00 
    3496:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm8
    349d:	2f 00 00 
    34a0:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    34a7:	00 00 
    34a9:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm8
    34b0:	2f 00 00 
    34b3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    34ba:	00 00 
    34bc:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm8
    34c3:	2e 00 00 
    34c6:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    34cd:	00 00 
    34cf:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm8
    34d6:	2e 00 00 
    34d9:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm8
    34e0:	2e 00 00 
    34e3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    34e9:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm8
    34f0:	2e 00 00 
    34f3:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    34fa:	00 00 
    34fc:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm8
    3503:	09 00 00 
    3506:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    350d:	00 00 
    350f:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm8
    3516:	1d 00 00 
    3519:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm8
    3520:	1d 00 00 
    3523:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm8
    352a:	1c 00 00 
    352d:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm8
    3534:	1c 00 00 
    3537:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm8
    353e:	1c 00 00 
    3541:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm8
    3548:	1b 00 00 
    354b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3552:	00 00 
    3554:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm8
    355b:	1b 00 00 
    355e:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm8
    3565:	1b 00 00 
    3568:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm8
    356f:	1b 00 00 
    3572:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3578:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm8
    357f:	1b 00 00 
    3582:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3589:	00 00 
    358b:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm8
    3592:	1b 00 00 
    3595:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    359c:	00 00 
    359e:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm8
    35a5:	1a 00 00 
    35a8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    35af:	00 00 
    35b1:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm8
    35b8:	1a 00 00 
    35bb:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    35c2:	00 00 
    35c4:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm8
    35cb:	1a 00 00 
    35ce:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    35d4:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm8
    35db:	1a 00 00 
    35de:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    35e5:	00 00 
    35e7:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm8
    35ee:	1a 00 00 
    35f1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    35f7:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm8
    35fe:	19 00 00 
    3601:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3608:	00 00 
    360a:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm8
    3611:	0d 00 00 
    3614:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    361a:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm8
    3621:	0d 00 00 
    3624:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    362b:	00 00 
    362d:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm8
    3634:	2d 00 00 
    3637:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    363e:	00 00 
    3640:	c5 7c 11 84 90 00 01 	vmovups %ymm8,0x100(%rax,%rdx,4)
    3647:	00 00 
    3649:	c5 7c 10 84 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm8
    3650:	00 00 
    3652:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm8
    3659:	1d 00 00 
    365c:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    3663:	00 00 
    3665:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm8
    366c:	30 00 00 
    366f:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm8
    3676:	30 00 00 
    3679:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm8
    3680:	30 00 00 
    3683:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm8
    368a:	30 00 00 
    368d:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm8
    3694:	2f 00 00 
    3697:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm8
    369e:	2f 00 00 
    36a1:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm7,%ymm8
    36a8:	2f 00 00 
    36ab:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm8
    36b2:	2f 00 00 
    36b5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    36bb:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm8
    36c2:	1f 00 00 
    36c5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    36cc:	00 00 
    36ce:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm8
    36d5:	1f 00 00 
    36d8:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    36df:	00 00 
    36e1:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm8
    36e8:	1e 00 00 
    36eb:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    36f2:	00 00 
    36f4:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm8
    36fb:	1e 00 00 
    36fe:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm8
    3705:	1e 00 00 
    3708:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    370e:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm8
    3715:	1d 00 00 
    3718:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    371e:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm8
    3725:	1d 00 00 
    3728:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    372e:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm8
    3735:	1d 00 00 
    3738:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm8
    373f:	1d 00 00 
    3742:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3748:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm8
    374f:	1d 00 00 
    3752:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3759:	00 00 
    375b:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm8
    3762:	1c 00 00 
    3765:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm8
    376c:	1c 00 00 
    376f:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm8
    3776:	1c 00 00 
    3779:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3780:	00 00 
    3782:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm8
    3789:	1c 00 00 
    378c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3793:	00 00 
    3795:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm8
    379c:	1c 00 00 
    379f:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm8
    37a6:	1b 00 00 
    37a9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    37af:	c4 62 35 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm8
    37b6:	0d 00 00 
    37b9:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    37c0:	00 00 
    37c2:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm8
    37c9:	0d 00 00 
    37cc:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm8
    37d3:	2e 00 00 
    37d6:	c5 7c 11 84 90 20 01 	vmovups %ymm8,0x120(%rax,%rdx,4)
    37dd:	00 00 
    37df:	c5 7c 10 84 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm8
    37e6:	00 00 
    37e8:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm9,%ymm8
    37ef:	31 00 00 
    37f2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    37f9:	00 00 
    37fb:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm8
    3802:	31 00 00 
    3805:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    380c:	00 00 
    380e:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm8
    3815:	31 00 00 
    3818:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    381e:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm8
    3825:	31 00 00 
    3828:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    382e:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm8
    3835:	31 00 00 
    3838:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    383f:	00 00 
    3841:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm8
    3848:	31 00 00 
    384b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3852:	00 00 
    3854:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm8
    385b:	30 00 00 
    385e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3865:	00 00 
    3867:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm8
    386e:	30 00 00 
    3871:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    3878:	00 00 
    387a:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm8
    3881:	30 00 00 
    3884:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    388b:	00 00 
    388d:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm8
    3894:	27 00 00 
    3897:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    389e:	00 00 
    38a0:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm8
    38a7:	21 00 00 
    38aa:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm8
    38b1:	20 00 00 
    38b4:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    38bb:	00 00 
    38bd:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm13,%ymm8
    38c4:	20 00 00 
    38c7:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm8
    38ce:	20 00 00 
    38d1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    38d8:	00 00 
    38da:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm8
    38e1:	1f 00 00 
    38e4:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    38eb:	00 00 
    38ed:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm8
    38f4:	1f 00 00 
    38f7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    38fd:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm8
    3904:	1f 00 00 
    3907:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    390e:	00 00 
    3910:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm8
    3917:	1f 00 00 
    391a:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm8
    3921:	1f 00 00 
    3924:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm8
    392b:	1f 00 00 
    392e:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3935:	00 00 
    3937:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm8
    393e:	1e 00 00 
    3941:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    3948:	00 00 
    394a:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm8
    3951:	1e 00 00 
    3954:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm8
    395b:	1e 00 00 
    395e:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm8
    3965:	1e 00 00 
    3968:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    396f:	00 00 
    3971:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm8
    3978:	1e 00 00 
    397b:	c4 62 75 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm8
    3982:	0d 00 00 
    3985:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm8
    398c:	0d 00 00 
    398f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3996:	00 00 
    3998:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm11,%ymm8
    399f:	2f 00 00 
    39a2:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    39a9:	00 00 
    39ab:	c5 7c 11 84 90 40 01 	vmovups %ymm8,0x140(%rax,%rdx,4)
    39b2:	00 00 
    39b4:	c5 7c 10 84 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm8
    39bb:	00 00 
    39bd:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm8
    39c4:	21 00 00 
    39c7:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm15,%ymm8
    39ce:	33 00 00 
    39d1:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm8
    39d8:	32 00 00 
    39db:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    39e2:	00 00 
    39e4:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm8
    39eb:	32 00 00 
    39ee:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm8
    39f5:	32 00 00 
    39f8:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    39ff:	00 00 
    3a01:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm8
    3a08:	32 00 00 
    3a0b:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3a12:	00 00 
    3a14:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm8
    3a1b:	32 00 00 
    3a1e:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm8
    3a25:	32 00 00 
    3a28:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm8
    3a2f:	32 00 00 
    3a32:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3a39:	00 00 
    3a3b:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm11,%ymm8
    3a42:	32 00 00 
    3a45:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm8
    3a4c:	31 00 00 
    3a4f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3a56:	00 00 
    3a58:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm8
    3a5f:	05 00 00 
    3a62:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3a69:	00 00 
    3a6b:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm8
    3a72:	05 00 00 
    3a75:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3a7c:	00 00 
    3a7e:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm8
    3a85:	05 00 00 
    3a88:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm8
    3a8f:	21 00 00 
    3a92:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3a99:	00 00 
    3a9b:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm8
    3aa2:	21 00 00 
    3aa5:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3aab:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm8
    3ab2:	21 00 00 
    3ab5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3abc:	00 00 
    3abe:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm8
    3ac5:	21 00 00 
    3ac8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3acf:	00 00 
    3ad1:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm8
    3ad8:	21 00 00 
    3adb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3ae2:	00 00 
    3ae4:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm8
    3aeb:	21 00 00 
    3aee:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3af4:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm8
    3afb:	20 00 00 
    3afe:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm8
    3b05:	20 00 00 
    3b08:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3b0f:	00 00 
    3b11:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm8
    3b18:	20 00 00 
    3b1b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3b21:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm8
    3b28:	20 00 00 
    3b2b:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm8
    3b32:	20 00 00 
    3b35:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3b3b:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm8
    3b42:	0c 00 00 
    3b45:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3b4b:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm8
    3b52:	0c 00 00 
    3b55:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3b5c:	00 00 
    3b5e:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm8
    3b65:	30 00 00 
    3b68:	c5 7c 11 84 90 60 01 	vmovups %ymm8,0x160(%rax,%rdx,4)
    3b6f:	00 00 
    3b71:	c5 7c 10 84 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm8
    3b78:	00 00 
    3b7a:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm8
    3b81:	35 00 00 
    3b84:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3b8b:	00 00 
    3b8d:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm8
    3b94:	34 00 00 
    3b97:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3b9e:	00 00 
    3ba0:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm8
    3ba7:	34 00 00 
    3baa:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3bb1:	00 00 
    3bb3:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm8
    3bba:	34 00 00 
    3bbd:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    3bc4:	00 00 
    3bc6:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm8
    3bcd:	34 00 00 
    3bd0:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm3,%ymm8
    3bd7:	34 00 00 
    3bda:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm8
    3be1:	34 00 00 
    3be4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3beb:	00 00 
    3bed:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm8
    3bf4:	34 00 00 
    3bf7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3bfd:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm8
    3c04:	33 00 00 
    3c07:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm8
    3c0e:	33 00 00 
    3c11:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3c18:	00 00 
    3c1a:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm8
    3c21:	33 00 00 
    3c24:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3c2b:	00 00 
    3c2d:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm15,%ymm8
    3c34:	33 00 00 
    3c37:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm8
    3c3e:	03 00 00 
    3c41:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3c48:	00 00 
    3c4a:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm8
    3c51:	02 00 00 
    3c54:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    3c5b:	00 00 
    3c5d:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm8
    3c64:	02 00 00 
    3c67:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm8
    3c6e:	03 00 00 
    3c71:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm8
    3c78:	06 00 00 
    3c7b:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm8
    3c82:	06 00 00 
    3c85:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3c8b:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm8
    3c92:	06 00 00 
    3c95:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm8
    3c9c:	05 00 00 
    3c9f:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm8
    3ca6:	05 00 00 
    3ca9:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3cb0:	00 00 
    3cb2:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm8
    3cb9:	05 00 00 
    3cbc:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm8
    3cc3:	05 00 00 
    3cc6:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm8
    3ccd:	05 00 00 
    3cd0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3cd7:	00 00 
    3cd9:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm8
    3ce0:	22 00 00 
    3ce3:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm8
    3cea:	0c 00 00 
    3ced:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3cf3:	c4 62 2d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm8
    3cfa:	0c 00 00 
    3cfd:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm8
    3d04:	31 00 00 
    3d07:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3d0e:	00 00 
    3d10:	c5 7c 11 84 90 80 01 	vmovups %ymm8,0x180(%rax,%rdx,4)
    3d17:	00 00 
    3d19:	c5 7c 10 84 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm8
    3d20:	00 00 
    3d22:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm8
    3d29:	06 00 00 
    3d2c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3d33:	00 00 
    3d35:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm8
    3d3c:	37 00 00 
    3d3f:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3d46:	00 00 
    3d48:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm8
    3d4f:	37 00 00 
    3d52:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm8
    3d59:	37 00 00 
    3d5c:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3d61:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm8
    3d68:	37 00 00 
    3d6b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3d72:	00 00 
    3d74:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm8
    3d7b:	36 00 00 
    3d7e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3d85:	00 00 
    3d87:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm8
    3d8e:	36 00 00 
    3d91:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3d98:	00 00 
    3d9a:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm8
    3da1:	36 00 00 
    3da4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3dab:	00 00 
    3dad:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm8
    3db4:	36 00 00 
    3db7:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    3dbe:	00 00 
    3dc0:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm3,%ymm8
    3dc7:	36 00 00 
    3dca:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    3dd1:	00 00 
    3dd3:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm12,%ymm8
    3dda:	35 00 00 
    3ddd:	c4 62 05 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm8
    3de4:	0c 00 00 
    3de7:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3dec:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm13,%ymm8
    3df3:	35 00 00 
    3df6:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm8
    3dfd:	0b 00 00 
    3e00:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm8
    3e07:	0b 00 00 
    3e0a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3e10:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm8
    3e17:	0b 00 00 
    3e1a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3e20:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm8
    3e27:	0b 00 00 
    3e2a:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    3e2e:	c4 62 25 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm8
    3e35:	0b 00 00 
    3e38:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm8
    3e3f:	0b 00 00 
    3e42:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3e49:	00 00 
    3e4b:	c4 62 4d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm8
    3e52:	0b 00 00 
    3e55:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3e59:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm8
    3e60:	33 00 00 
    3e63:	c4 62 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm8
    3e6a:	0b 00 00 
    3e6d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3e74:	00 00 
    3e76:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm8
    3e7d:	0a 00 00 
    3e80:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm8
    3e87:	0a 00 00 
    3e8a:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm8
    3e91:	0a 00 00 
    3e94:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3e9a:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm8
    3ea1:	0a 00 00 
    3ea4:	c4 62 2d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm8
    3eab:	0a 00 00 
    3eae:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3eb5:	00 00 
    3eb7:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm8
    3ebe:	33 00 00 
    3ec1:	c5 7c 11 84 90 a0 01 	vmovups %ymm8,0x1a0(%rax,%rdx,4)
    3ec8:	00 00 
    3eca:	c5 7c 10 84 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm8
    3ed1:	00 00 
    3ed3:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm8
    3eda:	39 00 00 
    3edd:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3ee4:	00 00 
    3ee6:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm7,%ymm8
    3eed:	39 00 00 
    3ef0:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm8
    3ef7:	39 00 00 
    3efa:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3f01:	00 00 
    3f03:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm8
    3f0a:	39 00 00 
    3f0d:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3f14:	00 00 
    3f16:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm8
    3f1d:	39 00 00 
    3f20:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3f27:	00 00 
    3f29:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm8
    3f30:	38 00 00 
    3f33:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3f3a:	00 00 
    3f3c:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm8
    3f43:	39 00 00 
    3f46:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3f4d:	00 00 
    3f4f:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm8
    3f56:	38 00 00 
    3f59:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3f60:	00 00 
    3f62:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm8
    3f69:	38 00 00 
    3f6c:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm8
    3f73:	36 00 00 
    3f76:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3f7d:	00 00 
    3f7f:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm8
    3f86:	38 00 00 
    3f89:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm1,%ymm8
    3f90:	38 00 00 
    3f93:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3f9a:	00 00 
    3f9c:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm13,%ymm8
    3fa3:	38 00 00 
    3fa6:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm8
    3fad:	38 00 00 
    3fb0:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm8
    3fb7:	38 00 00 
    3fba:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3fc0:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm15,%ymm8
    3fc7:	37 00 00 
    3fca:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm8
    3fd1:	37 00 00 
    3fd4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3fda:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm8
    3fe1:	37 00 00 
    3fe4:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm8
    3feb:	37 00 00 
    3fee:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3ff5:	00 00 
    3ff7:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm8
    3ffe:	36 00 00 
    4001:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm8
    4008:	36 00 00 
    400b:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm8
    4012:	35 00 00 
    4015:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm8
    401c:	35 00 00 
    401f:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
    4026:	00 
    4027:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    402e:	00 00 
    4030:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    4037:	00 00 
    4039:	c5 fc 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm7
    4040:	00 00 
    4042:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    4049:	00 00 
    404b:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    4052:	00 00 
    4054:	c5 fc 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm4
    405b:	00 00 
    405d:	c5 fc 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm5
    4064:	00 00 
    4066:	c5 7c 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm9
    406d:	00 00 
    406f:	c5 7c 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm11
    4076:	00 00 
    4078:	c5 7c 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm12
    407f:	00 00 
    4081:	c5 7c 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm14
    4088:	00 00 
    408a:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm8
    4091:	35 00 00 
    4094:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    409a:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm8
    40a1:	35 00 00 
    40a4:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    40ab:	00 00 
    40ad:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm2,%ymm8
    40b4:	35 00 00 
    40b7:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    40be:	00 00 
    40c0:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm8
    40c7:	34 00 00 
    40ca:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    40d1:	00 00 
    40d3:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm8
    40da:	33 00 00 
    40dd:	c5 7c 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm10
    40e4:	00 00 
    40e6:	c5 7c 11 84 90 c0 01 	vmovups %ymm8,0x1c0(%rax,%rdx,4)
    40ed:	00 00 
    40ef:	c5 7c 10 04 96       	vmovups (%rsi,%rdx,4),%ymm8
    40f4:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm8,%ymm0
    40fb:	23 00 00 
    40fe:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm8,%ymm1
    4105:	22 00 00 
    4108:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm8,%ymm2
    410f:	22 00 00 
    4112:	c4 e2 3d a8 bc 24 80 	vfmadd213ps 0x2280(%rsp),%ymm8,%ymm7
    4119:	22 00 00 
    411c:	c4 62 3d a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm8,%ymm10
    4123:	3a 00 00 
    4126:	c4 62 3d a8 ac 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm8,%ymm13
    412d:	22 00 00 
    4130:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x2320(%rsp),%ymm8,%ymm15
    4137:	23 00 00 
    413a:	c4 e2 3d a8 a4 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm8,%ymm4
    4141:	3a 00 00 
    4144:	c4 e2 3d a8 ac 24 60 	vfmadd213ps 0x2260(%rsp),%ymm8,%ymm5
    414b:	22 00 00 
    414e:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm8,%ymm6
    4155:	39 00 00 
    4158:	c4 62 3d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm8,%ymm9
    415f:	39 00 00 
    4162:	c4 62 3d a8 9c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm8,%ymm11
    4169:	22 00 00 
    416c:	c4 62 3d a8 a4 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm8,%ymm12
    4173:	22 00 00 
    4176:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x2300(%rsp),%ymm8,%ymm14
    417d:	23 00 00 
    4180:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    4187:	00 00 
    4189:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    4190:	00 00 
    4192:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm8,%ymm0
    4199:	23 00 00 
    419c:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    41a3:	00 00 
    41a5:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    41ac:	00 00 
    41ae:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm8,%ymm0
    41b5:	23 00 00 
    41b8:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    41bf:	00 00 
    41c1:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    41c8:	00 00 
    41ca:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm8,%ymm0
    41d1:	23 00 00 
    41d4:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    41db:	00 00 
    41dd:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    41e4:	00 00 
    41e6:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm8,%ymm0
    41ed:	23 00 00 
    41f0:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    41f7:	00 00 
    41f9:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    4200:	00 00 
    4202:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm8,%ymm0
    4209:	23 00 00 
    420c:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    4213:	00 00 
    4215:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    421c:	00 00 
    421e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm8,%ymm0
    4225:	24 00 00 
    4228:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    422f:	00 00 
    4231:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    4238:	00 00 
    423a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm8,%ymm0
    4241:	24 00 00 
    4244:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    424b:	00 00 
    424d:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    4254:	00 00 
    4256:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm8,%ymm0
    425d:	24 00 00 
    4260:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    4267:	00 00 
    4269:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    4270:	00 00 
    4272:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm8,%ymm0
    4279:	24 00 00 
    427c:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    4283:	00 00 
    4285:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    428c:	00 00 
    428e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm8,%ymm0
    4295:	24 00 00 
    4298:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    429f:	00 00 
    42a1:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    42a8:	00 00 
    42aa:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm8,%ymm0
    42b1:	3c 00 00 
    42b4:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    42bb:	00 00 
    42bd:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    42c4:	00 00 
    42c6:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm8,%ymm0
    42cd:	3c 00 00 
    42d0:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    42d7:	00 00 
    42d9:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    42e0:	00 00 
    42e2:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm8,%ymm0
    42e9:	3c 00 00 
    42ec:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    42f3:	00 00 
    42f5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    42fb:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm8,%ymm0
    4302:	3a 00 00 
    4305:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
    430c:	00 00 
    430e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4314:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    431a:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    431f:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    4326:	00 00 
    4328:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    432d:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    4334:	00 00 
    4336:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    433b:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    4342:	00 00 
    4344:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4349:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    4350:	00 00 
    4352:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    4357:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    435e:	00 00 
    4360:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4365:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    436c:	00 00 
    436e:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    4375:	00 00 
    4377:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    437e:	00 00 
    4380:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    4385:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    438c:	00 00 
    438e:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    4393:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
    439a:	00 00 
    439c:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    43a3:	00 00 
    43a5:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    43ac:	00 00 
    43ae:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    43b3:	c5 7c 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm11
    43ba:	00 00 
    43bc:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    43c1:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    43c8:	00 00 
    43ca:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    43cf:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    43d6:	00 00 
    43d8:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    43df:	00 00 
    43e1:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    43e8:	00 00 
    43ea:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    43ef:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    43f6:	00 00 
    43f8:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    43fd:	c5 7c 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm15
    4404:	00 00 
    4406:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    440d:	00 00 
    440f:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    4416:	00 00 
    4418:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm2
    441f:	26 00 00 
    4422:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    4429:	00 00 
    442b:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    4432:	00 00 
    4434:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm2
    443b:	26 00 00 
    443e:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    4445:	00 00 
    4447:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    444e:	00 00 
    4450:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm2
    4457:	26 00 00 
    445a:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    4461:	00 00 
    4463:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    446a:	00 00 
    446c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm2
    4473:	26 00 00 
    4476:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    447d:	00 00 
    447f:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    4486:	00 00 
    4488:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm2
    448f:	26 00 00 
    4492:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    4499:	00 00 
    449b:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    44a2:	00 00 
    44a4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm2
    44ab:	25 00 00 
    44ae:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    44b5:	00 00 
    44b7:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    44be:	00 00 
    44c0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm2
    44c7:	25 00 00 
    44ca:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    44d1:	00 00 
    44d3:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    44da:	00 00 
    44dc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm2
    44e3:	25 00 00 
    44e6:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    44ed:	00 00 
    44ef:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    44f6:	00 00 
    44f8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm2
    44ff:	25 00 00 
    4502:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    4509:	00 00 
    450b:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    4512:	00 00 
    4514:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    451b:	25 00 00 
    451e:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    4525:	00 00 
    4527:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    452e:	00 00 
    4530:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm2
    4537:	25 00 00 
    453a:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    4541:	00 00 
    4543:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    454a:	00 00 
    454c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    4553:	25 00 00 
    4556:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    455d:	00 00 
    455f:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    4566:	00 00 
    4568:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm2
    456f:	25 00 00 
    4572:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    4579:	00 00 
    457b:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    4582:	00 00 
    4584:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm2
    458b:	24 00 00 
    458e:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    4595:	00 00 
    4597:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    459d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm2
    45a4:	26 00 00 
    45a7:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    45ad:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm15
    45b4:	0a 00 00 
    45b7:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm12
    45be:	0c 00 00 
    45c1:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm2
    45c8:	26 00 00 
    45cb:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    45d0:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    45d7:	00 00 
    45d9:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    45de:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    45e3:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    45ea:	00 00 
    45ec:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    45f3:	00 00 
    45f5:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    45fc:	00 00 
    45fe:	c5 fc 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm6
    4605:	00 00 
    4607:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    460c:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4613:	00 00 
    4615:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    461b:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4622:	00 00 
    4624:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    4629:	c5 7c 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm8
    4630:	00 00 
    4632:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    4637:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    463e:	00 00 
    4640:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4647:	00 00 
    4649:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4650:	00 00 
    4652:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    4657:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    465e:	00 00 
    4660:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    4665:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    466c:	00 00 
    466e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4675:	00 00 
    4677:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    467e:	00 00 
    4680:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4687:	0a 00 00 
    468a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4691:	00 00 
    4693:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    469a:	00 00 
    469c:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    46a1:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    46a8:	00 00 
    46aa:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    46b1:	00 00 
    46b3:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    46ba:	00 00 
    46bc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    46c3:	09 00 00 
    46c6:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    46cd:	00 00 
    46cf:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    46d6:	00 00 
    46d8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    46df:	06 00 00 
    46e2:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    46e9:	00 00 
    46eb:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    46f2:	00 00 
    46f4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    46fb:	06 00 00 
    46fe:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4705:	00 00 
    4707:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    470e:	00 00 
    4710:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    4717:	06 00 00 
    471a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4721:	00 00 
    4723:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    472a:	00 00 
    472c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    4733:	07 00 00 
    4736:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    473d:	00 00 
    473f:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4746:	00 00 
    4748:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    474f:	07 00 00 
    4752:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4759:	00 00 
    475b:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4762:	00 00 
    4764:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    476b:	07 00 00 
    476e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4775:	00 00 
    4777:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    477e:	00 00 
    4780:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm1
    4787:	24 00 00 
    478a:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4791:	00 00 
    4793:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    479a:	00 00 
    479c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm1
    47a3:	24 00 00 
    47a6:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    47ad:	00 00 
    47af:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    47b6:	00 00 
    47b8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    47bf:	07 00 00 
    47c2:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    47c9:	00 00 
    47cb:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    47d2:	00 00 
    47d4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    47db:	07 00 00 
    47de:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    47e5:	00 00 
    47e7:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    47ee:	00 00 
    47f0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    47f7:	07 00 00 
    47fa:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4801:	00 00 
    4803:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    480a:	00 00 
    480c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    4813:	07 00 00 
    4816:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    481d:	00 00 
    481f:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4826:	00 00 
    4828:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    482f:	07 00 00 
    4832:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4839:	00 00 
    483b:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4842:	00 00 
    4844:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    484b:	06 00 00 
    484e:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    4854:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4859:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    485e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4863:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4868:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    486d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4872:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4877:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    487e:	00 00 
    4880:	c5 fc 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm6
    4887:	00 00 
    4889:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    4890:	00 00 
    4892:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    4899:	00 00 
    489b:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    48a2:	00 00 
    48a4:	c5 7c 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm14
    48ab:	00 00 
    48ad:	c5 7c 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm15
    48b4:	00 00 
    48b6:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    48bd:	00 00 
    48bf:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    48c6:	00 00 
    48c8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    48cf:	0e 00 00 
    48d2:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    48d9:	00 00 
    48db:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    48e2:	00 00 
    48e4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    48eb:	0f 00 00 
    48ee:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    48f5:	00 00 
    48f7:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    48fe:	00 00 
    4900:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4907:	0f 00 00 
    490a:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    4911:	00 00 
    4913:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    491a:	00 00 
    491c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    4923:	0e 00 00 
    4926:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    492d:	00 00 
    492f:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    4936:	00 00 
    4938:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    493f:	0e 00 00 
    4942:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    4949:	00 00 
    494b:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    4952:	00 00 
    4954:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    495b:	0e 00 00 
    495e:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    4965:	00 00 
    4967:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    496e:	00 00 
    4970:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    4977:	0e 00 00 
    497a:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    4981:	00 00 
    4983:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    498a:	00 00 
    498c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    4993:	0e 00 00 
    4996:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    499d:	00 00 
    499f:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    49a6:	00 00 
    49a8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    49af:	0d 00 00 
    49b2:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    49b9:	00 00 
    49bb:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    49c2:	00 00 
    49c4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    49cb:	0c 00 00 
    49ce:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    49d5:	00 00 
    49d7:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    49de:	00 00 
    49e0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    49e7:	08 00 00 
    49ea:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    49f1:	00 00 
    49f3:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    49fa:	00 00 
    49fc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    4a03:	08 00 00 
    4a06:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    4a0d:	00 00 
    4a0f:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    4a16:	00 00 
    4a18:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    4a1f:	08 00 00 
    4a22:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    4a29:	00 00 
    4a2b:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4a32:	00 00 
    4a34:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    4a3b:	08 00 00 
    4a3e:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4a45:	00 00 
    4a47:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    4a4e:	00 00 
    4a50:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    4a57:	08 00 00 
    4a5a:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    4a61:	00 00 
    4a63:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    4a6a:	00 00 
    4a6c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    4a73:	08 00 00 
    4a76:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    4a7d:	00 00 
    4a7f:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    4a86:	00 00 
    4a88:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    4a8f:	08 00 00 
    4a92:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    4a99:	00 00 
    4a9b:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    4aa2:	00 00 
    4aa4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    4aab:	09 00 00 
    4aae:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    4ab5:	00 00 
    4ab7:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    4abe:	00 00 
    4ac0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    4ac7:	09 00 00 
    4aca:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    4ad1:	00 00 
    4ad3:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    4ada:	00 00 
    4adc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    4ae3:	08 00 00 
    4ae6:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    4aed:	00 00 
    4aef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4af5:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm2
    4afc:	28 00 00 
    4aff:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    4b06:	00 00 
    4b08:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm15
    4b0f:	12 00 00 
    4b12:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm2
    4b19:	29 00 00 
    4b1c:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4b21:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4b28:	00 00 
    4b2a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4b31:	11 00 00 
    4b34:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4b39:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4b3e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4b43:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4b48:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4b4d:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    4b54:	00 00 
    4b56:	c5 fc 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm7
    4b5d:	00 00 
    4b5f:	c5 7c 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm10
    4b66:	00 00 
    4b68:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    4b6f:	00 00 
    4b71:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    4b78:	00 00 
    4b7a:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    4b81:	00 00 
    4b83:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    4b8a:	00 00 
    4b8c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4b92:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4b99:	00 00 
    4b9b:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4ba2:	00 00 
    4ba4:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4bab:	00 00 
    4bad:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    4bb4:	11 00 00 
    4bb7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4bbc:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    4bc3:	00 00 
    4bc5:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4bcc:	00 00 
    4bce:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4bd5:	00 00 
    4bd7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    4bde:	10 00 00 
    4be1:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4be8:	00 00 
    4bea:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4bf1:	00 00 
    4bf3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    4bfa:	10 00 00 
    4bfd:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4c04:	00 00 
    4c06:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4c0d:	00 00 
    4c0f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    4c16:	10 00 00 
    4c19:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4c20:	00 00 
    4c22:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4c29:	00 00 
    4c2b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    4c32:	10 00 00 
    4c35:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4c3c:	00 00 
    4c3e:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4c45:	00 00 
    4c47:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    4c4e:	10 00 00 
    4c51:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4c58:	00 00 
    4c5a:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4c61:	00 00 
    4c63:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    4c6a:	10 00 00 
    4c6d:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4c74:	00 00 
    4c76:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4c7d:	00 00 
    4c7f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    4c86:	10 00 00 
    4c89:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4c90:	00 00 
    4c92:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4c99:	00 00 
    4c9b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    4ca2:	10 00 00 
    4ca5:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4cac:	00 00 
    4cae:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4cb5:	00 00 
    4cb7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    4cbe:	0f 00 00 
    4cc1:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4cc8:	00 00 
    4cca:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4cd1:	00 00 
    4cd3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    4cda:	0f 00 00 
    4cdd:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4ce4:	00 00 
    4ce6:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4ced:	00 00 
    4cef:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4cf6:	0e 00 00 
    4cf9:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4d00:	00 00 
    4d02:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4d09:	00 00 
    4d0b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    4d12:	0e 00 00 
    4d15:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4d1c:	00 00 
    4d1e:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4d25:	00 00 
    4d27:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    4d2e:	0f 00 00 
    4d31:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4d38:	00 00 
    4d3a:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4d41:	00 00 
    4d43:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    4d4a:	0f 00 00 
    4d4d:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4d54:	00 00 
    4d56:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4d5d:	00 00 
    4d5f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    4d66:	09 00 00 
    4d69:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4d70:	00 00 
    4d72:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4d79:	00 00 
    4d7b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    4d82:	0f 00 00 
    4d85:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4d8c:	00 00 
    4d8e:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4d95:	00 00 
    4d97:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    4d9e:	0f 00 00 
    4da1:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    4da8:	00 00 
    4daa:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4daf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4db4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4db9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4dbe:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4dc3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4dc8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4dcd:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    4dd4:	00 00 
    4dd6:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    4ddd:	00 00 
    4ddf:	c5 7c 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm8
    4de6:	00 00 
    4de8:	c5 7c 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm9
    4def:	00 00 
    4df1:	c5 7c 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm12
    4df8:	00 00 
    4dfa:	c5 7c 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm14
    4e01:	00 00 
    4e03:	c5 7c 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm15
    4e0a:	00 00 
    4e0c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4e13:	00 00 
    4e15:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    4e1c:	00 00 
    4e1e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    4e25:	12 00 00 
    4e28:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    4e2f:	00 00 
    4e31:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    4e38:	00 00 
    4e3a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    4e41:	13 00 00 
    4e44:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4e4b:	00 00 
    4e4d:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    4e54:	00 00 
    4e56:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    4e5d:	13 00 00 
    4e60:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4e67:	00 00 
    4e69:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    4e70:	00 00 
    4e72:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    4e79:	13 00 00 
    4e7c:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    4e83:	00 00 
    4e85:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4e8c:	00 00 
    4e8e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    4e95:	13 00 00 
    4e98:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4e9f:	00 00 
    4ea1:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    4ea8:	00 00 
    4eaa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4eb1:	13 00 00 
    4eb4:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4ebb:	00 00 
    4ebd:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    4ec4:	00 00 
    4ec6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4ecd:	13 00 00 
    4ed0:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4ed7:	00 00 
    4ed9:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4ee0:	00 00 
    4ee2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4ee9:	13 00 00 
    4eec:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4ef3:	00 00 
    4ef5:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    4efc:	00 00 
    4efe:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    4f05:	12 00 00 
    4f08:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    4f0f:	00 00 
    4f11:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4f18:	00 00 
    4f1a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    4f21:	12 00 00 
    4f24:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4f2b:	00 00 
    4f2d:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    4f34:	00 00 
    4f36:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    4f3d:	12 00 00 
    4f40:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4f47:	00 00 
    4f49:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4f50:	00 00 
    4f52:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    4f59:	11 00 00 
    4f5c:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4f63:	00 00 
    4f65:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4f6c:	00 00 
    4f6e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    4f75:	11 00 00 
    4f78:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    4f7f:	00 00 
    4f81:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    4f88:	00 00 
    4f8a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    4f91:	11 00 00 
    4f94:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    4f9b:	00 00 
    4f9d:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4fa4:	00 00 
    4fa6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    4fad:	11 00 00 
    4fb0:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4fb7:	00 00 
    4fb9:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4fc0:	00 00 
    4fc2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4fc9:	11 00 00 
    4fcc:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4fd3:	00 00 
    4fd5:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4fdc:	00 00 
    4fde:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    4fe5:	11 00 00 
    4fe8:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4fef:	00 00 
    4ff1:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4ff8:	00 00 
    4ffa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    5001:	12 00 00 
    5004:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    500b:	00 00 
    500d:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    5014:	00 00 
    5016:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    501d:	12 00 00 
    5020:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    5027:	00 00 
    5029:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    5030:	00 00 
    5032:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    5039:	12 00 00 
    503c:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    5043:	00 00 
    5045:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    504b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm2
    5052:	26 00 00 
    5055:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    505c:	00 00 
    505e:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm15
    5065:	16 00 00 
    5068:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    506d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5072:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    5077:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    507c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    5081:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    5086:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
    508d:	00 00 
    508f:	c5 7c 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm13
    5096:	00 00 
    5098:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
    509f:	00 00 
    50a1:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    50a8:	00 00 
    50aa:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    50b1:	00 00 
    50b3:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
    50ba:	00 00 
    50bc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    50c2:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    50c9:	00 00 
    50cb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    50d0:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    50d7:	00 00 
    50d9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    50e0:	16 00 00 
    50e3:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    50ea:	00 00 
    50ec:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    50f3:	00 00 
    50f5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    50fc:	16 00 00 
    50ff:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5106:	00 00 
    5108:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    510f:	00 00 
    5111:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    5118:	16 00 00 
    511b:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5122:	00 00 
    5124:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    512b:	00 00 
    512d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    5134:	16 00 00 
    5137:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    513e:	00 00 
    5140:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5147:	00 00 
    5149:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    5150:	15 00 00 
    5153:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    515a:	00 00 
    515c:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5163:	00 00 
    5165:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    516c:	15 00 00 
    516f:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5176:	00 00 
    5178:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    517f:	00 00 
    5181:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    5188:	15 00 00 
    518b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5192:	00 00 
    5194:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    519b:	00 00 
    519d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    51a4:	15 00 00 
    51a7:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    51ae:	00 00 
    51b0:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    51b7:	00 00 
    51b9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    51c0:	14 00 00 
    51c3:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    51ca:	00 00 
    51cc:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    51d3:	00 00 
    51d5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    51dc:	14 00 00 
    51df:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    51e6:	00 00 
    51e8:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    51ef:	00 00 
    51f1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    51f8:	14 00 00 
    51fb:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5202:	00 00 
    5204:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    520b:	00 00 
    520d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    5214:	14 00 00 
    5217:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    521e:	00 00 
    5220:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5227:	00 00 
    5229:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    5230:	14 00 00 
    5233:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    523a:	00 00 
    523c:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5243:	00 00 
    5245:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    524c:	14 00 00 
    524f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5256:	00 00 
    5258:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    525f:	00 00 
    5261:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    5268:	14 00 00 
    526b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5272:	00 00 
    5274:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    527b:	00 00 
    527d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    5284:	14 00 00 
    5287:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    528e:	00 00 
    5290:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5297:	00 00 
    5299:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    52a0:	13 00 00 
    52a3:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    52aa:	00 00 
    52ac:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    52b3:	00 00 
    52b5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    52bc:	09 00 00 
    52bf:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    52c6:	00 00 
    52c8:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    52cf:	00 00 
    52d1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    52d8:	09 00 00 
    52db:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    52e2:	00 00 
    52e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    52ea:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm1
    52f1:	2b 00 00 
    52f4:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    52fb:	00 00 
    52fd:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    5302:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    5309:	00 00 
    530b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    5312:	18 00 00 
    5315:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    531a:	c5 7c 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm14
    5321:	00 00 
    5323:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5328:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    532d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    5332:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5337:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    533e:	00 00 
    5340:	c5 fc 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm4
    5347:	00 00 
    5349:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    534e:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    5355:	00 00 
    5357:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm15
    535e:	18 00 00 
    5361:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    5368:	00 00 
    536a:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    5371:	00 00 
    5373:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    537a:	18 00 00 
    537d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5382:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    5389:	00 00 
    538b:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    5392:	00 00 
    5394:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    539b:	18 00 00 
    539e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm1
    53a5:	2b 00 00 
    53a8:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    53af:	00 00 
    53b1:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    53b8:	00 00 
    53ba:	c5 fc 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm6
    53c1:	00 00 
    53c3:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    53ca:	00 00 
    53cc:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    53d3:	00 00 
    53d5:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    53dc:	00 00 
    53de:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    53e5:	00 00 
    53e7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    53ee:	18 00 00 
    53f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    53f7:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    53fe:	00 00 
    5400:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5407:	00 00 
    5409:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    5410:	00 00 
    5412:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    5419:	17 00 00 
    541c:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    5423:	00 00 
    5425:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    542c:	00 00 
    542e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    5435:	17 00 00 
    5438:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    543f:	00 00 
    5441:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    5448:	00 00 
    544a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    5451:	17 00 00 
    5454:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    545b:	00 00 
    545d:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    5464:	00 00 
    5466:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    546d:	17 00 00 
    5470:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    5477:	00 00 
    5479:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    5480:	00 00 
    5482:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    5489:	17 00 00 
    548c:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    5493:	00 00 
    5495:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    549c:	00 00 
    549e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    54a5:	16 00 00 
    54a8:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    54af:	00 00 
    54b1:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    54b8:	00 00 
    54ba:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    54c1:	16 00 00 
    54c4:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    54cb:	00 00 
    54cd:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    54d4:	00 00 
    54d6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    54dd:	16 00 00 
    54e0:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    54e7:	00 00 
    54e9:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    54f0:	00 00 
    54f2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    54f9:	15 00 00 
    54fc:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    5503:	00 00 
    5505:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    550c:	00 00 
    550e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    5515:	15 00 00 
    5518:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    551f:	00 00 
    5521:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    5528:	00 00 
    552a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    5531:	15 00 00 
    5534:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    553b:	00 00 
    553d:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    5544:	00 00 
    5546:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    554d:	15 00 00 
    5550:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    5557:	00 00 
    5559:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    5560:	00 00 
    5562:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    5569:	09 00 00 
    556c:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    5573:	00 00 
    5575:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    557c:	00 00 
    557e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    5585:	0a 00 00 
    5588:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    558f:	00 00 
    5591:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    5596:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    559b:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    55a2:	00 00 
    55a4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    55a9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    55ae:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    55b3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    55b8:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    55bf:	00 00 
    55c1:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    55c8:	00 00 
    55ca:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    55d1:	00 00 
    55d3:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    55da:	00 00 
    55dc:	c5 7c 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm14
    55e3:	00 00 
    55e5:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    55ec:	00 00 
    55ee:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    55f5:	00 00 
    55f7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    55fe:	19 00 00 
    5601:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5608:	00 00 
    560a:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5611:	00 00 
    5613:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5618:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    561f:	00 00 
    5621:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    5626:	c5 7c 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm15
    562d:	00 00 
    562f:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5636:	00 00 
    5638:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    563f:	00 00 
    5641:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    5648:	1b 00 00 
    564b:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    5652:	00 00 
    5654:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    565b:	00 00 
    565d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    5664:	1a 00 00 
    5667:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    566e:	00 00 
    5670:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5677:	00 00 
    5679:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    5680:	1a 00 00 
    5683:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    568a:	00 00 
    568c:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5693:	00 00 
    5695:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    569c:	1a 00 00 
    569f:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    56a6:	00 00 
    56a8:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    56af:	00 00 
    56b1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    56b8:	19 00 00 
    56bb:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    56c2:	00 00 
    56c4:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    56cb:	00 00 
    56cd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    56d4:	19 00 00 
    56d7:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    56de:	00 00 
    56e0:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    56e7:	00 00 
    56e9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    56f0:	19 00 00 
    56f3:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    56fa:	00 00 
    56fc:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5703:	00 00 
    5705:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    570c:	19 00 00 
    570f:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5716:	00 00 
    5718:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    571f:	00 00 
    5721:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    5728:	19 00 00 
    572b:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5732:	00 00 
    5734:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    573b:	00 00 
    573d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    5744:	19 00 00 
    5747:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    574e:	00 00 
    5750:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    5757:	00 00 
    5759:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    5760:	18 00 00 
    5763:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    576a:	00 00 
    576c:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5773:	00 00 
    5775:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    577c:	18 00 00 
    577f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5786:	00 00 
    5788:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    578f:	00 00 
    5791:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    5798:	18 00 00 
    579b:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    57a2:	00 00 
    57a4:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    57ab:	00 00 
    57ad:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    57b4:	17 00 00 
    57b7:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    57be:	00 00 
    57c0:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    57c7:	00 00 
    57c9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    57d0:	17 00 00 
    57d3:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    57da:	00 00 
    57dc:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    57e3:	00 00 
    57e5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    57ec:	17 00 00 
    57ef:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    57f6:	00 00 
    57f8:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    57ff:	00 00 
    5801:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    5808:	0c 00 00 
    580b:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5812:	00 00 
    5814:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    581b:	00 00 
    581d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    5824:	0d 00 00 
    5827:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    582e:	00 00 
    5830:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5836:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm1
    583d:	2d 00 00 
    5840:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    5847:	00 00 
    5849:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm14
    5850:	09 00 00 
    5853:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm15
    585a:	1d 00 00 
    585d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm1
    5864:	2e 00 00 
    5867:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    586c:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    5873:	00 00 
    5875:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    587c:	1d 00 00 
    587f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5884:	c5 7c 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm8
    588b:	00 00 
    588d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5892:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    5897:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    589c:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    58a3:	00 00 
    58a5:	c5 fc 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm6
    58ac:	00 00 
    58ae:	c5 7c 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm10
    58b5:	00 00 
    58b7:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    58be:	00 00 
    58c0:	c5 fc 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm4
    58c7:	00 00 
    58c9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    58ce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    58d4:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    58db:	00 00 
    58dd:	c5 7c 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm9
    58e4:	00 00 
    58e6:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    58ed:	00 00 
    58ef:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    58f6:	00 00 
    58f8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    58ff:	1c 00 00 
    5902:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5907:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    590e:	00 00 
    5910:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    5917:	00 00 
    5919:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    5920:	00 00 
    5922:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    5929:	1c 00 00 
    592c:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    5933:	00 00 
    5935:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    593c:	00 00 
    593e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    5945:	1c 00 00 
    5948:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    594f:	00 00 
    5951:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    5958:	00 00 
    595a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    5961:	1b 00 00 
    5964:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    596b:	00 00 
    596d:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    5974:	00 00 
    5976:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    597d:	1b 00 00 
    5980:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    5987:	00 00 
    5989:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    5990:	00 00 
    5992:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    5999:	1b 00 00 
    599c:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    59a3:	00 00 
    59a5:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    59ac:	00 00 
    59ae:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    59b5:	1b 00 00 
    59b8:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    59bf:	00 00 
    59c1:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    59c8:	00 00 
    59ca:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    59d1:	1b 00 00 
    59d4:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    59db:	00 00 
    59dd:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    59e4:	00 00 
    59e6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    59ed:	1b 00 00 
    59f0:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    59f7:	00 00 
    59f9:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    5a00:	00 00 
    5a02:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    5a09:	1a 00 00 
    5a0c:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    5a13:	00 00 
    5a15:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    5a1c:	00 00 
    5a1e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    5a25:	1a 00 00 
    5a28:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5a2f:	00 00 
    5a31:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    5a38:	00 00 
    5a3a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    5a41:	1a 00 00 
    5a44:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    5a4b:	00 00 
    5a4d:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    5a54:	00 00 
    5a56:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    5a5d:	1a 00 00 
    5a60:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    5a67:	00 00 
    5a69:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    5a70:	00 00 
    5a72:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    5a79:	1a 00 00 
    5a7c:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    5a83:	00 00 
    5a85:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    5a8c:	00 00 
    5a8e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    5a95:	19 00 00 
    5a98:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    5a9f:	00 00 
    5aa1:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    5aa8:	00 00 
    5aaa:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    5ab1:	0d 00 00 
    5ab4:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    5abb:	00 00 
    5abd:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    5ac4:	00 00 
    5ac6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    5acd:	0d 00 00 
    5ad0:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    5ad7:	00 00 
    5ad9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    5ae0:	1f 00 00 
    5ae3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5ae8:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    5aef:	00 00 
    5af1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5af6:	c5 fc 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm4
    5afd:	00 00 
    5aff:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5b04:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    5b09:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5b0e:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    5b15:	00 00 
    5b17:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    5b1e:	00 00 
    5b20:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    5b27:	00 00 
    5b29:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    5b30:	00 00 
    5b32:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    5b39:	00 00 
    5b3b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    5b42:	1e 00 00 
    5b45:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    5b4c:	00 00 
    5b4e:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    5b55:	00 00 
    5b57:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    5b5e:	1d 00 00 
    5b61:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5b66:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    5b6d:	00 00 
    5b6f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5b74:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    5b7b:	00 00 
    5b7d:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    5b84:	00 00 
    5b86:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    5b8d:	00 00 
    5b8f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    5b96:	1e 00 00 
    5b99:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5b9e:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    5ba5:	00 00 
    5ba7:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm15
    5bae:	1f 00 00 
    5bb1:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    5bb8:	00 00 
    5bba:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    5bc1:	00 00 
    5bc3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    5bca:	1e 00 00 
    5bcd:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    5bd4:	00 00 
    5bd6:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    5bdd:	00 00 
    5bdf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    5be6:	1d 00 00 
    5be9:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    5bf0:	00 00 
    5bf2:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    5bf9:	00 00 
    5bfb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    5c02:	1d 00 00 
    5c05:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    5c0c:	00 00 
    5c0e:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    5c15:	00 00 
    5c17:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    5c1e:	1d 00 00 
    5c21:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    5c28:	00 00 
    5c2a:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    5c31:	00 00 
    5c33:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    5c3a:	1d 00 00 
    5c3d:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    5c44:	00 00 
    5c46:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    5c4d:	00 00 
    5c4f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    5c56:	1d 00 00 
    5c59:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    5c60:	00 00 
    5c62:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    5c69:	00 00 
    5c6b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    5c72:	1c 00 00 
    5c75:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    5c7c:	00 00 
    5c7e:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    5c85:	00 00 
    5c87:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    5c8e:	1c 00 00 
    5c91:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    5c98:	00 00 
    5c9a:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    5ca1:	00 00 
    5ca3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    5caa:	1c 00 00 
    5cad:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    5cb4:	00 00 
    5cb6:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    5cbd:	00 00 
    5cbf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    5cc6:	1c 00 00 
    5cc9:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    5cd0:	00 00 
    5cd2:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    5cd9:	00 00 
    5cdb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    5ce2:	1c 00 00 
    5ce5:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    5cec:	00 00 
    5cee:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    5cf5:	00 00 
    5cf7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    5cfe:	1b 00 00 
    5d01:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    5d08:	00 00 
    5d0a:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5d11:	00 00 
    5d13:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    5d1a:	0d 00 00 
    5d1d:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5d24:	00 00 
    5d26:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5d2d:	00 00 
    5d2f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    5d36:	0d 00 00 
    5d39:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5d40:	00 00 
    5d42:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d48:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm1
    5d4f:	2f 00 00 
    5d52:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    5d59:	00 00 
    5d5b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm1
    5d62:	30 00 00 
    5d65:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    5d6a:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    5d71:	00 00 
    5d73:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5d78:	c5 7c 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm12
    5d7f:	00 00 
    5d81:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5d86:	c5 7c 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm9
    5d8d:	00 00 
    5d8f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    5d94:	c5 fc 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm6
    5d9b:	00 00 
    5d9d:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    5da4:	00 00 
    5da6:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    5dad:	00 00 
    5daf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5db4:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    5dbb:	00 00 
    5dbd:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm3
    5dc4:	20 00 00 
    5dc7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5dcc:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    5dd3:	00 00 
    5dd5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5dda:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5de0:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    5de7:	00 00 
    5de9:	c5 7c 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm10
    5df0:	00 00 
    5df2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    5df7:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    5dfe:	00 00 
    5e00:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5e05:	c5 7c 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm14
    5e0c:	00 00 
    5e0e:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    5e15:	00 00 
    5e17:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    5e1e:	00 00 
    5e20:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm3
    5e27:	20 00 00 
    5e2a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5e2f:	c5 7c 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm15
    5e36:	00 00 
    5e38:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm15
    5e3f:	21 00 00 
    5e42:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    5e49:	00 00 
    5e4b:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    5e52:	00 00 
    5e54:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm3
    5e5b:	20 00 00 
    5e5e:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    5e65:	00 00 
    5e67:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    5e6e:	00 00 
    5e70:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm3
    5e77:	1f 00 00 
    5e7a:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    5e81:	00 00 
    5e83:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    5e8a:	00 00 
    5e8c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm3
    5e93:	1f 00 00 
    5e96:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    5e9d:	00 00 
    5e9f:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    5ea6:	00 00 
    5ea8:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm3
    5eaf:	1f 00 00 
    5eb2:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    5eb9:	00 00 
    5ebb:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    5ec2:	00 00 
    5ec4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm3
    5ecb:	1f 00 00 
    5ece:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    5ed5:	00 00 
    5ed7:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    5ede:	00 00 
    5ee0:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm3
    5ee7:	1f 00 00 
    5eea:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    5ef1:	00 00 
    5ef3:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    5efa:	00 00 
    5efc:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm3
    5f03:	1f 00 00 
    5f06:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    5f0d:	00 00 
    5f0f:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    5f16:	00 00 
    5f18:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm3
    5f1f:	1e 00 00 
    5f22:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    5f29:	00 00 
    5f2b:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    5f32:	00 00 
    5f34:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm3
    5f3b:	1e 00 00 
    5f3e:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    5f45:	00 00 
    5f47:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    5f4e:	00 00 
    5f50:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm3
    5f57:	1e 00 00 
    5f5a:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    5f61:	00 00 
    5f63:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    5f6a:	00 00 
    5f6c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm3
    5f73:	1e 00 00 
    5f76:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    5f7d:	00 00 
    5f7f:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    5f86:	00 00 
    5f88:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm3
    5f8f:	1e 00 00 
    5f92:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    5f99:	00 00 
    5f9b:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    5fa2:	00 00 
    5fa4:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    5fab:	0d 00 00 
    5fae:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    5fb5:	00 00 
    5fb7:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    5fbe:	00 00 
    5fc0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm3
    5fc7:	0d 00 00 
    5fca:	c5 fc 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm0
    5fd1:	00 00 
    5fd3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5fd8:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    5fdf:	00 00 
    5fe1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    5fe8:	05 00 00 
    5feb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5ff0:	c5 7c 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm11
    5ff7:	00 00 
    5ff9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5ffe:	c5 fc 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm7
    6005:	00 00 
    6007:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    600c:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    6013:	00 00 
    6015:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    601c:	00 00 
    601e:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    6025:	00 00 
    6027:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm3
    602e:	21 00 00 
    6031:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6036:	c5 7c 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm12
    603d:	00 00 
    603f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6044:	c5 7c 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm8
    604b:	00 00 
    604d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    6054:	00 00 
    6056:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    605d:	00 00 
    605f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    6066:	05 00 00 
    6069:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    606e:	c5 7c 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm13
    6075:	00 00 
    6077:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    607c:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    6083:	00 00 
    6085:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    608c:	00 00 
    608e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6095:	00 00 
    6097:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    609e:	21 00 00 
    60a1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    60a6:	c5 7c 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm14
    60ad:	00 00 
    60af:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    60b4:	c5 7c 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm15
    60bb:	00 00 
    60bd:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm15
    60c4:	05 00 00 
    60c7:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    60ce:	00 00 
    60d0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    60d7:	00 00 
    60d9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    60e0:	21 00 00 
    60e3:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    60ea:	00 00 
    60ec:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    60f3:	00 00 
    60f5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    60fc:	21 00 00 
    60ff:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    6106:	00 00 
    6108:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    610f:	00 00 
    6111:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    6118:	21 00 00 
    611b:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    6122:	00 00 
    6124:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    612b:	00 00 
    612d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    6134:	21 00 00 
    6137:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    613e:	00 00 
    6140:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    6147:	00 00 
    6149:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    6150:	21 00 00 
    6153:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    615a:	00 00 
    615c:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    6163:	00 00 
    6165:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    616c:	20 00 00 
    616f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    6176:	00 00 
    6178:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    617f:	00 00 
    6181:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    6188:	20 00 00 
    618b:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    6192:	00 00 
    6194:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    619b:	00 00 
    619d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    61a4:	20 00 00 
    61a7:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    61ae:	00 00 
    61b0:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    61b7:	00 00 
    61b9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    61c0:	20 00 00 
    61c3:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    61ca:	00 00 
    61cc:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    61d3:	00 00 
    61d5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    61dc:	20 00 00 
    61df:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    61e6:	00 00 
    61e8:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    61ef:	00 00 
    61f1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    61f8:	0c 00 00 
    61fb:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    6202:	00 00 
    6204:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    620b:	00 00 
    620d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    6214:	0c 00 00 
    6217:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    621e:	00 00 
    6220:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6226:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm2
    622d:	31 00 00 
    6230:	c5 fc 10 84 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm0
    6237:	00 00 
    6239:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm2
    6240:	33 00 00 
    6243:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    6248:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    624f:	00 00 
    6251:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6256:	c5 7c 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm10
    625d:	00 00 
    625f:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
    6266:	00 00 
    6268:	c5 fc 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm5
    626f:	00 00 
    6271:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    6276:	c5 fc 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm4
    627d:	00 00 
    627f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6285:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    628c:	00 00 
    628e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6293:	c5 7c 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm11
    629a:	00 00 
    629c:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    62a1:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    62a8:	00 00 
    62aa:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    62af:	c5 fc 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm6
    62b6:	00 00 
    62b8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    62bd:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    62c4:	00 00 
    62c6:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    62cb:	c5 7c 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm15
    62d2:	00 00 
    62d4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    62d9:	c5 fc 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm7
    62e0:	00 00 
    62e2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    62e7:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    62ee:	00 00 
    62f0:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    62f7:	00 00 
    62f9:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    6300:	00 00 
    6302:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    6309:	03 00 00 
    630c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6311:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    6318:	00 00 
    631a:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm8
    6321:	02 00 00 
    6324:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6329:	c5 7c 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm14
    6330:	00 00 
    6332:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm14
    6339:	05 00 00 
    633c:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    6343:	00 00 
    6345:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    634c:	00 00 
    634e:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm8
    6355:	02 00 00 
    6358:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    635f:	00 00 
    6361:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    6368:	00 00 
    636a:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm8
    6371:	03 00 00 
    6374:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    637b:	00 00 
    637d:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    6384:	00 00 
    6386:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm8
    638d:	06 00 00 
    6390:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    6397:	00 00 
    6399:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    63a0:	00 00 
    63a2:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm8
    63a9:	06 00 00 
    63ac:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    63b3:	00 00 
    63b5:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    63bc:	00 00 
    63be:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm8
    63c5:	06 00 00 
    63c8:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    63cf:	00 00 
    63d1:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    63d8:	00 00 
    63da:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm8
    63e1:	05 00 00 
    63e4:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    63eb:	00 00 
    63ed:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    63f4:	00 00 
    63f6:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm8
    63fd:	05 00 00 
    6400:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    6407:	00 00 
    6409:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    6410:	00 00 
    6412:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm8
    6419:	05 00 00 
    641c:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    6423:	00 00 
    6425:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    642c:	00 00 
    642e:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm8
    6435:	05 00 00 
    6438:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    643f:	00 00 
    6441:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    6448:	00 00 
    644a:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm8
    6451:	22 00 00 
    6454:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    645b:	00 00 
    645d:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    6464:	00 00 
    6466:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm8
    646d:	0c 00 00 
    6470:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    6477:	00 00 
    6479:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    6480:	00 00 
    6482:	c4 62 7d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm8
    6489:	0c 00 00 
    648c:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    6493:	00 00 
    6495:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    649c:	00 00 
    649e:	c5 7c 10 84 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm8
    64a5:	00 00 
    64a7:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm0
    64ae:	06 00 00 
    64b1:	48 83 c2 78          	add    $0x78,%rdx
    64b5:	48 89 d5             	mov    %rdx,%rbp
    64b8:	c4 e2 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm2
    64bd:	c5 fc 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm5
    64c4:	00 00 
    64c6:	c4 42 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm15
    64cb:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    64d2:	00 00 
    64d4:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    64db:	00 00 
    64dd:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    64e4:	00 00 
    64e6:	c5 7c 11 bc 24 c0 22 	vmovups %ymm15,0x22c0(%rsp)
    64ed:	00 00 
    64ef:	c5 7c 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm15
    64f6:	00 00 
    64f8:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm15
    64ff:	0a 00 00 
    6502:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    6507:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    650e:	00 00 
    6510:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    6515:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    651a:	c5 fc 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm4
    6521:	00 00 
    6523:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    652a:	00 00 
    652c:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    6533:	00 00 
    6535:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    653c:	00 00 
    653e:	c5 fc 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm3
    6545:	00 00 
    6547:	c4 c2 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm4
    654c:	c4 c2 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm2
    6551:	c5 7c 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm9
    6558:	00 00 
    655a:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    655f:	c5 fc 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm6
    6566:	00 00 
    6568:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    656f:	00 00 
    6571:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    6578:	00 00 
    657a:	c4 e2 3d a8 a4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm4
    6581:	0c 00 00 
    6584:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    6589:	c5 7c 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm10
    6590:	00 00 
    6592:	c4 62 3d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm10
    6599:	0a 00 00 
    659c:	c4 c2 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm6
    65a1:	c5 7c 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm13
    65a8:	00 00 
    65aa:	c4 62 3d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm13
    65b1:	0a 00 00 
    65b4:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
    65bb:	00 00 
    65bd:	c5 fc 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm4
    65c4:	00 00 
    65c6:	c4 e2 3d a8 a4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm4
    65cd:	0b 00 00 
    65d0:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    65d7:	00 00 
    65d9:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    65e0:	00 00 
    65e2:	c4 e2 3d a8 f1       	vfmadd213ps %ymm1,%ymm8,%ymm6
    65e7:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    65ee:	00 00 
    65f0:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm1
    65f7:	0b 00 00 
    65fa:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
    6601:	00 00 
    6603:	c5 fc 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm4
    660a:	00 00 
    660c:	c4 e2 3d a8 a4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm4
    6613:	0b 00 00 
    6616:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    661d:	00 00 
    661f:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    6626:	00 00 
    6628:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    662f:	00 00 
    6631:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm1
    6638:	0b 00 00 
    663b:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
    6642:	00 00 
    6644:	c5 fc 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm4
    664b:	00 00 
    664d:	c4 e2 3d a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm4
    6654:	0b 00 00 
    6657:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    665e:	00 00 
    6660:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    6667:	00 00 
    6669:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm1
    6670:	0b 00 00 
    6673:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
    667a:	00 00 
    667c:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    6683:	00 00 
    6685:	c4 e2 3d a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm4
    668c:	0b 00 00 
    668f:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    6696:	00 00 
    6698:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    669f:	00 00 
    66a1:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
    66a8:	00 00 
    66aa:	c5 fc 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm4
    66b1:	00 00 
    66b3:	c4 e2 3d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm4
    66ba:	0b 00 00 
    66bd:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    66c2:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    66c9:	00 00 
    66cb:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    66d2:	00 00 
    66d4:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm1
    66db:	0a 00 00 
    66de:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
    66e5:	00 00 
    66e7:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    66ee:	00 00 
    66f0:	c4 e2 3d a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm4
    66f7:	0a 00 00 
    66fa:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    6701:	00 00 
    6703:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6709:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm1
    6710:	33 00 00 
    6713:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
    671a:	00 00 
    671c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6722:	48 3b 94 24 78 01 00 	cmp    0x178(%rsp),%rdx
    6729:	00 
    672a:	0f 82 80 a0 ff ff    	jb     7b0 <_Z5benchv+0x680>
    6730:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6737:	00 00 
    6739:	48 8b 9c 24 08 04 00 	mov    0x408(%rsp),%rbx
    6740:	00 
    6741:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    6746:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    674d:	00 
    674e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6754:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6758:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    675f:	00 00 
    6761:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    6767:	c5 78 58 f7          	vaddps %xmm7,%xmm0,%xmm14
    676b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6771:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6775:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    677c:	00 00 
    677e:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    6784:	c5 78 58 de          	vaddps %xmm6,%xmm0,%xmm11
    6788:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    678e:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    6792:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    6797:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    679d:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    67a1:	c5 78 58 e5          	vaddps %xmm5,%xmm0,%xmm12
    67a5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    67ab:	c4 c1 7a 16 ee       	vmovshdup %xmm14,%xmm5
    67b0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    67b4:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    67bb:	00 00 
    67bd:	c5 88 58 ed          	vaddps %xmm5,%xmm14,%xmm5
    67c1:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    67c7:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    67cd:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    67d2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    67d6:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    67dc:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    67e0:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    67e4:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    67e8:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    67ec:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    67f2:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    67f6:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    67fc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6800:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
    6806:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    680a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    680e:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    6814:	c5 f4 58 db          	vaddps %ymm3,%ymm1,%ymm3
    6818:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    681e:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    6824:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    6828:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    682e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    6832:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6836:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    683b:	c5 bc 58 d2          	vaddps %ymm2,%ymm8,%ymm2
    683f:	c4 63 7d 05 c2 05    	vpermilpd $0x5,%ymm2,%ymm8
    6845:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    6849:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    684f:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    6855:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    6859:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    685d:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    6863:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    6868:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    686d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6873:	c4 c1 38 58 f9       	vaddps %xmm9,%xmm8,%xmm7
    6878:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    687c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    6880:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    6885:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    688b:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    6890:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    6897:	00 00 
    6899:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    689e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    68a4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    68a8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    68ae:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    68b2:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    68b9:	00 00 
    68bb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    68c1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    68c5:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    68cc:	00 00 
    68ce:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    68d4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    68d8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    68dd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    68e3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    68e7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    68eb:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    68f2:	00 00 
    68f4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    68fa:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    68fe:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    6903:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    6907:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    690d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6913:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6918:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    691c:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    6923:	00 00 
    6925:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6929:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    692f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6933:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6937:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    693b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6941:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6945:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    694b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    694f:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6956:	00 00 
    6958:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    695e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6962:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6966:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    696c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6970:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6976:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    697a:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6981:	00 00 
    6983:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6989:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    698d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6991:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6997:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    699b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    69a0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    69a4:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    69ab:	00 00 
    69ad:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    69b3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    69b9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    69bd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    69c1:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    69c7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    69cb:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    69d1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    69d6:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    69da:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    69e0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    69e5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    69e9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    69ed:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    69f2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    69f8:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    69fe:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    6a05:	00 00 
    6a07:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    6a0d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6a13:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6a17:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6a1d:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    6a21:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6a28:	00 00 
    6a2a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6a30:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6a34:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6a3b:	00 00 
    6a3d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6a43:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6a47:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6a4c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6a52:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6a56:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6a5a:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    6a61:	00 00 
    6a63:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6a69:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6a6d:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    6a72:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    6a76:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6a7c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6a82:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6a87:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6a8b:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6a92:	00 00 
    6a94:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6a98:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6a9e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6aa2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6aa6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6aaa:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6ab0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6ab4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6aba:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6abe:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6ac5:	00 00 
    6ac7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6acd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6ad1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6ad5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6adb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6adf:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6ae5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6ae9:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6af0:	00 00 
    6af2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6af8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6afc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6b00:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6b06:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6b0a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6b0f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6b13:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6b1a:	00 00 
    6b1c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6b22:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6b28:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6b2c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6b30:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6b36:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6b3a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6b40:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6b45:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6b49:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6b4f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6b54:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6b58:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6b5c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6b61:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6b67:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    6b6d:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    6b73:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6b79:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    6b7d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6b83:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6b87:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    6b8d:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    6b91:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6b97:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6b9b:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    6ba1:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    6ba5:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6ba9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6baf:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6bb3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6bb7:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    6bbd:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    6bc1:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    6bc7:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    6bcb:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    6bcf:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6bd3:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    6bd7:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    6bdb:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    6bdf:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    6be3:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    6be8:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6bee:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    6bf3:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    6bf9:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    6bff:	48 83 c3 1c          	add    $0x1c,%rbx
    6c03:	48 39 c3             	cmp    %rax,%rbx
    6c06:	0f 82 b4 95 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6c0c:	0f 31                	rdtsc  
    6c0e:	48 c1 e2 20          	shl    $0x20,%rdx
    6c12:	48 09 c2             	or     %rax,%rdx
    6c15:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6c1b <_Z5benchv+0x6aeb>
    6c1b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6c20:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6c28 <_Z5benchv+0x6af8>
    6c27:	00 
    6c28:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6c30 <_Z5benchv+0x6b00>
    6c2f:	00 
    6c30:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6c33:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6c37:	0f af d1             	imul   %ecx,%edx
    6c3a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6c40:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6c44:	c5 fb 5c 84 24 f8 03 	vsubsd 0x3f8(%rsp),%xmm0,%xmm0
    6c4b:	00 00 
    6c4d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6c51:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    6c55:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6c59:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6c5d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6c61:	48 81 c4 68 3c 00 00 	add    $0x3c68,%rsp
    6c68:	5b                   	pop    %rbx
    6c69:	41 5c                	pop    %r12
    6c6b:	41 5d                	pop    %r13
    6c6d:	41 5e                	pop    %r14
    6c6f:	41 5f                	pop    %r15
    6c71:	5d                   	pop    %rbp
    6c72:	c5 f8 77             	vzeroupper 
    6c75:	c3                   	retq   
    6c76:	90                   	nop
    6c77:	90                   	nop
    6c78:	90                   	nop
    6c79:	90                   	nop
    6c7a:	90                   	nop
    6c7b:	90                   	nop
    6c7c:	90                   	nop
    6c7d:	90                   	nop
    6c7e:	90                   	nop
    6c7f:	90                   	nop

0000000000006c80 <_Z6enablev>:
    6c80:	31 c0                	xor    %eax,%eax
    6c82:	c3                   	retq   
    6c83:	90                   	nop
    6c84:	90                   	nop
    6c85:	90                   	nop
    6c86:	90                   	nop
    6c87:	90                   	nop
    6c88:	90                   	nop
    6c89:	90                   	nop
    6c8a:	90                   	nop
    6c8b:	90                   	nop
    6c8c:	90                   	nop
    6c8d:	90                   	nop
    6c8e:	90                   	nop
    6c8f:	90                   	nop

0000000000006c90 <_Z9n_reg_maxv>:
    6c90:	b8 eb 01 00 00       	mov    $0x1eb,%eax
    6c95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
