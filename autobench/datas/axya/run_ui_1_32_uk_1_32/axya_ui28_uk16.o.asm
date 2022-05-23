
axya_ui28_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 00 0e 00 00    	imul   $0xe00,%ecx,%eax
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
     13a:	48 81 ec e8 3f 00 00 	sub    $0x3fe8,%rsp
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
     16f:	c5 fb 11 84 24 20 04 	vmovsd %xmm0,0x420(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e b8 71 00 00    	jle    7338 <_Z5benchv+0x7208>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 28 04 00 	mov    %rdx,0x428(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 28 04 00 	mov    0x428(%rsp),%r8
     1c7:	00 
     1c8:	48 8d 53 0a          	lea    0xa(%rbx),%rdx
     1cc:	48 89 df             	mov    %rbx,%rdi
     1cf:	48 89 de             	mov    %rbx,%rsi
     1d2:	48 89 dd             	mov    %rbx,%rbp
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1dd:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1e1:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1e5:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e9:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1ed:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     203:	48 89 9c 24 30 04 00 	mov    %rbx,0x430(%rsp)
     20a:	00 
     20b:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     210:	48 8d 53 0b          	lea    0xb(%rbx),%rdx
     214:	48 83 cf 01          	or     $0x1,%rdi
     218:	48 83 ce 02          	or     $0x2,%rsi
     21c:	48 83 cd 03          	or     $0x3,%rbp
     220:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     225:	4c 8d 6b 0d          	lea    0xd(%rbx),%r13
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af d8          	imul   %eax,%r11d
     235:	44 0f af f0          	imul   %eax,%r14d
     239:	44 0f af f8          	imul   %eax,%r15d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     246:	48 8d 53 0e          	lea    0xe(%rbx),%rdx
     24a:	44 0f af e8          	imul   %eax,%r13d
     24e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     253:	89 da                	mov    %ebx,%edx
     255:	0f af d0             	imul   %eax,%edx
     258:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     25f:	00 
     260:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     264:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     269:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     26d:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     274:	00 
     275:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     279:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     27e:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     282:	4c 89 bc 24 60 02 00 	mov    %r15,0x260(%rsp)
     289:	00 
     28a:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     28e:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     295:	00 
     296:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     29a:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     2a1:	00 
     2a2:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     2a6:	44 0f af e0          	imul   %eax,%r12d
     2aa:	44 0f af f8          	imul   %eax,%r15d
     2ae:	44 0f af f0          	imul   %eax,%r14d
     2b2:	44 0f af d8          	imul   %eax,%r11d
     2b6:	44 0f af d0          	imul   %eax,%r10d
     2ba:	44 0f af c8          	imul   %eax,%r9d
     2be:	44 0f af e8          	imul   %eax,%r13d
     2c2:	89 54 24 40          	mov    %edx,0x40(%rsp)
     2c6:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     2cb:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2d1:	0f af d0             	imul   %eax,%edx
     2d4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     2db:	00 00 
     2dd:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     2e3:	0f af f8             	imul   %eax,%edi
     2e6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     2eb:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     2f0:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     2f7:	00 
     2f8:	48 8d 7b 1a          	lea    0x1a(%rbx),%rdi
     2fc:	0f af f8             	imul   %eax,%edi
     2ff:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     306:	00 00 
     308:	c4 c2 7d 18 04 b0    	vbroadcastss (%r8,%rsi,4),%ymm0
     30e:	0f af f0             	imul   %eax,%esi
     311:	0f af d0             	imul   %eax,%edx
     314:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     31b:	00 
     31c:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     321:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     326:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     32a:	0f af d0             	imul   %eax,%edx
     32d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     334:	00 00 
     336:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     33c:	0f af e8             	imul   %eax,%ebp
     33f:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     346:	00 
     347:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     34b:	0f af d0             	imul   %eax,%edx
     34e:	0f af f0             	imul   %eax,%esi
     351:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     358:	00 
     359:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     35d:	0f af e8             	imul   %eax,%ebp
     360:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     367:	00 
     368:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     36c:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     371:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     376:	0f af d0             	imul   %eax,%edx
     379:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     380:	00 00 
     382:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     389:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     390:	00 
     391:	48 8d 53 19          	lea    0x19(%rbx),%rdx
     395:	0f af d0             	imul   %eax,%edx
     398:	0f af f0             	imul   %eax,%esi
     39b:	48 63 c5             	movslq %ebp,%rax
     39e:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     3a5:	00 
     3a6:	48 63 c7             	movslq %edi,%rax
     3a9:	bf 00 00 00 00       	mov    $0x0,%edi
     3ae:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3b5:	00 00 
     3b7:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     3be:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     3c5:	00 
     3c6:	48 63 c2             	movslq %edx,%rax
     3c9:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     3d0:	00 
     3d1:	49 63 c1             	movslq %r9d,%rax
     3d4:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     3d9:	48 89 de             	mov    %rbx,%rsi
     3dc:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     3e3:	00 
     3e4:	49 63 c2             	movslq %r10d,%rax
     3e7:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     3ee:	00 
     3ef:	49 63 c3             	movslq %r11d,%rax
     3f2:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     3f9:	00 
     3fa:	49 63 c6             	movslq %r14d,%rax
     3fd:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     404:	00 
     405:	49 63 c7             	movslq %r15d,%rax
     408:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     40f:	00 
     410:	49 63 c4             	movslq %r12d,%rax
     413:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     41a:	00 
     41b:	49 63 c5             	movslq %r13d,%rax
     41e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     425:	00 00 
     427:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     42e:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     435:	00 
     436:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     43d:	00 
     43e:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     445:	00 
     446:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     44d:	00 
     44e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     455:	00 00 
     457:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     45e:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     465:	00 
     466:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     46d:	00 
     46e:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     475:	00 
     476:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     47b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     482:	00 00 
     484:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     48b:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     492:	00 
     493:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     49a:	00 
     49b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4a2:	00 00 
     4a4:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     4ab:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     4b2:	00 
     4b3:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4b8:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     4bf:	00 
     4c0:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4c5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4cc:	00 00 
     4ce:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     4d5:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     4dc:	00 
     4dd:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4e2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4e9:	00 00 
     4eb:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     4f2:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     4f9:	00 
     4fa:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     501:	00 
     502:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     509:	00 
     50a:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     511:	00 
     512:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     519:	00 00 
     51b:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     522:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     529:	00 
     52a:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     52f:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     536:	00 
     537:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     53e:	00 
     53f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     546:	00 00 
     548:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     54f:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     556:	00 
     557:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     55c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     563:	00 00 
     565:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     56c:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     573:	00 
     574:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     57b:	00 
     57c:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     583:	00 
     584:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     58b:	00 
     58c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     593:	00 00 
     595:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     59c:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     5a3:	00 
     5a4:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     5ab:	00 
     5ac:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5b3:	00 00 
     5b5:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     5bc:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     5c3:	00 
     5c4:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     5cb:	00 
     5cc:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     5d3:	00 
     5d4:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     5d9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5e0:	00 00 
     5e2:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     5e9:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     5f0:	00 
     5f1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5f8:	00 00 
     5fa:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     601:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     607:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     60e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     614:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     61b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     621:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     628:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     62e:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     635:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     63c:	00 00 
     63e:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     645:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     64c:	00 00 
     64e:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     655:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     65c:	00 00 
     65e:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     665:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     66c:	00 00 
     66e:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     675:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     67b:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     682:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     7be:	00 00 
     7c0:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     7c7:	00 
     7c8:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
     7cf:	00 00 
     7d1:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     7d8:	00 00 
     7da:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     7e1:	00 00 
     7e3:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     7ea:	00 00 
     7ec:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     7f3:	00 00 
     7f5:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     7fc:	00 00 
     7fe:	c5 fd 11 8c 24 c0 3f 	vmovupd %ymm1,0x3fc0(%rsp)
     805:	00 00 
     807:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     80e:	00 00 
     810:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     817:	00 00 
     819:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     820:	00 
     821:	c5 7c 11 b4 24 a0 3f 	vmovups %ymm14,0x3fa0(%rsp)
     828:	00 00 
     82a:	c5 7c 11 ac 24 80 3f 	vmovups %ymm13,0x3f80(%rsp)
     831:	00 00 
     833:	c5 fc 11 ac 24 a0 3d 	vmovups %ymm5,0x3da0(%rsp)
     83a:	00 00 
     83c:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     840:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     847:	00 
     848:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     84c:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     851:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     858:	00 
     859:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     85e:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     862:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     869:	00 
     86a:	c5 fc 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm0
     86f:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
     876:	00 00 
     878:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     87f:	00 
     880:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     884:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     88b:	00 
     88c:	c4 c2 6d b8 c2       	vfmadd231ps %ymm10,%ymm2,%ymm0
     891:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
     896:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     89d:	00 
     89e:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     8a2:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     8a9:	00 
     8aa:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
     8b1:	00 00 
     8b3:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     8b8:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
     8bd:	48 89 ac 24 80 05 00 	mov    %rbp,0x580(%rsp)
     8c4:	00 
     8c5:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     8c9:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     8d0:	00 
     8d1:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
     8d8:	00 00 
     8da:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     8df:	c5 fc 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm2
     8e4:	4c 89 84 24 a0 05 00 	mov    %r8,0x5a0(%rsp)
     8eb:	00 
     8ec:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8f0:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     8f7:	00 
     8f8:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
     8ff:	00 00 
     901:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     906:	c4 a1 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm2
     90c:	4c 89 8c 24 c0 05 00 	mov    %r9,0x5c0(%rsp)
     913:	00 
     914:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     918:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     91f:	00 
     920:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
     927:	00 00 
     929:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     92e:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     934:	4c 89 ac 24 e0 05 00 	mov    %r13,0x5e0(%rsp)
     93b:	00 
     93c:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     940:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     947:	00 
     948:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
     94f:	00 00 
     951:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     956:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     95c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     963:	01 00 00 
     966:	4c 89 a4 24 00 06 00 	mov    %r12,0x600(%rsp)
     96d:	00 
     96e:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     972:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     979:	00 
     97a:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
     981:	00 00 
     983:	c4 a1 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm2
     989:	4c 89 bc 24 20 06 00 	mov    %r15,0x620(%rsp)
     990:	00 
     991:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     995:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     99c:	00 
     99d:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     9a2:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
     9a9:	00 00 
     9ab:	c4 a1 7c 10 14 b9    	vmovups (%rcx,%r15,4),%ymm2
     9b1:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     9b8:	00 00 
     9ba:	4c 89 b4 24 40 06 00 	mov    %r14,0x640(%rsp)
     9c1:	00 
     9c2:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9c6:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     9cd:	00 
     9ce:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
     9d5:	00 00 
     9d7:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     9dc:	c4 a1 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm2
     9e2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     9e9:	01 00 00 
     9ec:	4c 89 9c 24 60 06 00 	mov    %r11,0x660(%rsp)
     9f3:	00 
     9f4:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     9f8:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     9fc:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     a03:	00 
     a04:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
     a0b:	00 00 
     a0d:	c4 a1 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm2
     a13:	4c 89 94 24 80 06 00 	mov    %r10,0x680(%rsp)
     a1a:	00 
     a1b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a1f:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     a26:	00 
     a27:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     a2e:	00 
     a2f:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
     a36:	00 00 
     a38:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     a3d:	c4 a1 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm2
     a43:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     a4a:	01 00 00 
     a4d:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     a54:	00 
     a55:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a59:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
     a60:	00 00 
     a62:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a67:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     a6c:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     a73:	00 
     a74:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     a7b:	01 00 00 
     a7e:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     a83:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
     a8a:	00 00 
     a8c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a90:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     a95:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     a9c:	00 
     a9d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     aa4:	02 00 00 
     aa7:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
     ab5:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     abc:	00 
     abd:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     ac4:	01 00 00 
     ac7:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     acb:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
     ad9:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     ae0:	00 
     ae1:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     ae8:	00 
     ae9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     af0:	02 00 00 
     af3:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     af7:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     afe:	00 
     aff:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     b0d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     b14:	00 00 00 
     b17:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     b1e:	00 
     b1f:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     b23:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     b2a:	00 
     b2b:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm2
     b39:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     b40:	00 00 00 
     b43:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     b4a:	00 
     b4b:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b4f:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     b56:	00 
     b57:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
     b65:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     b6c:	48 89 b4 24 c0 06 00 	mov    %rsi,0x6c0(%rsp)
     b73:	00 
     b74:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b78:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     b7f:	00 
     b80:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
     b87:	00 00 
     b89:	c4 a1 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm2
     b8f:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     b96:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b9a:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     ba1:	00 
     ba2:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     bb1:	c4 e2 6d b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm2,%ymm0
     bb8:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
     bbf:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     bc3:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     bca:	00 
     bcb:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm2
     bda:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
     be1:	c4 a1 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm4
     be8:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
     bef:	00 00 
     bf1:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bf5:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     bfc:	00 
     bfd:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm2
     c0c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     c13:	01 00 00 
     c16:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
     c1d:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
     c24:	00 00 
     c26:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c2a:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     c31:	00 
     c32:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
     c40:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     c47:	00 00 00 
     c4a:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
     c51:	00 00 
     c53:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     c57:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     c5e:	00 
     c5f:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
     c66:	00 00 
     c68:	c4 a1 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm2
     c6e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     c75:	02 00 00 
     c78:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     c7c:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     c83:	00 
     c84:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
     c8b:	00 00 
     c8d:	c4 a1 7c 10 14 b9    	vmovups (%rcx,%r15,4),%ymm2
     c93:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     c9a:	00 00 00 
     c9d:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     ca1:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     ca8:	00 
     ca9:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
     cb0:	00 00 
     cb2:	c4 a1 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm2
     cb8:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
     cbf:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     cc3:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     cca:	00 
     ccb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     cd0:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     cd6:	c4 e2 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm0
     cdd:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     cec:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
     cf2:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     d01:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
     d08:	00 00 
     d0a:	c5 7c 11 b4 24 40 2c 	vmovups %ymm14,0x2c40(%rsp)
     d11:	00 00 
     d13:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
     d19:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
     d20:	00 00 
     d22:	c5 7c 11 b4 24 60 2d 	vmovups %ymm14,0x2d60(%rsp)
     d29:	00 00 
     d2b:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
     d32:	00 00 
     d34:	c5 7c 11 b4 24 c0 2d 	vmovups %ymm14,0x2dc0(%rsp)
     d3b:	00 00 
     d3d:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
     d44:	00 00 
     d46:	c5 7c 11 b4 24 60 2f 	vmovups %ymm14,0x2f60(%rsp)
     d4d:	00 00 
     d4f:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
     d56:	00 00 
     d58:	c5 7c 11 b4 24 c0 2f 	vmovups %ymm14,0x2fc0(%rsp)
     d5f:	00 00 
     d61:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
     d68:	00 00 
     d6a:	c5 7c 11 b4 24 60 31 	vmovups %ymm14,0x3160(%rsp)
     d71:	00 00 
     d73:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
     d7a:	00 00 
     d7c:	c5 7c 11 b4 24 20 32 	vmovups %ymm14,0x3220(%rsp)
     d83:	00 00 
     d85:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
     d8c:	00 00 
     d8e:	c5 7c 11 b4 24 e0 33 	vmovups %ymm14,0x33e0(%rsp)
     d95:	00 00 
     d97:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
     d9e:	00 00 
     da0:	c5 7c 11 b4 24 40 34 	vmovups %ymm14,0x3440(%rsp)
     da7:	00 00 
     da9:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
     db0:	00 00 
     db2:	c5 7c 11 b4 24 40 36 	vmovups %ymm14,0x3640(%rsp)
     db9:	00 00 
     dbb:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
     dc2:	00 00 
     dc4:	c5 7c 11 b4 24 e0 36 	vmovups %ymm14,0x36e0(%rsp)
     dcb:	00 00 
     dcd:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
     dd4:	00 00 
     dd6:	c5 7c 11 b4 24 60 3a 	vmovups %ymm14,0x3a60(%rsp)
     ddd:	00 00 
     ddf:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
     de6:	00 00 
     de8:	c5 7c 11 b4 24 c0 3a 	vmovups %ymm14,0x3ac0(%rsp)
     def:	00 00 
     df1:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
     df8:	00 00 
     dfa:	48 8b bc 24 40 05 00 	mov    0x540(%rsp),%rdi
     e01:	00 
     e02:	c5 7c 11 b4 24 60 3d 	vmovups %ymm14,0x3d60(%rsp)
     e09:	00 00 
     e0b:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
     e11:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     e18:	00 00 
     e1a:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
     e20:	c5 7c 11 b4 24 20 2c 	vmovups %ymm14,0x2c20(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
     e2f:	c5 7c 11 b4 24 40 2d 	vmovups %ymm14,0x2d40(%rsp)
     e36:	00 00 
     e38:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
     e3f:	00 00 
     e41:	c5 7c 11 b4 24 60 2e 	vmovups %ymm14,0x2e60(%rsp)
     e48:	00 00 
     e4a:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
     e51:	00 00 
     e53:	c5 7c 11 b4 24 40 2f 	vmovups %ymm14,0x2f40(%rsp)
     e5a:	00 00 
     e5c:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
     e63:	00 00 
     e65:	c5 7c 11 b4 24 60 30 	vmovups %ymm14,0x3060(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
     e75:	00 00 
     e77:	c5 7c 11 b4 24 40 31 	vmovups %ymm14,0x3140(%rsp)
     e7e:	00 00 
     e80:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
     e87:	00 00 
     e89:	c5 7c 11 b4 24 a0 32 	vmovups %ymm14,0x32a0(%rsp)
     e90:	00 00 
     e92:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
     e99:	00 00 
     e9b:	c5 7c 11 b4 24 c0 33 	vmovups %ymm14,0x33c0(%rsp)
     ea2:	00 00 
     ea4:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
     eab:	00 00 
     ead:	c5 7c 11 b4 24 00 35 	vmovups %ymm14,0x3500(%rsp)
     eb4:	00 00 
     eb6:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
     ebd:	00 00 
     ebf:	c5 7c 11 b4 24 20 36 	vmovups %ymm14,0x3620(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
     ecf:	00 00 
     ed1:	c5 7c 11 b4 24 a0 37 	vmovups %ymm14,0x37a0(%rsp)
     ed8:	00 00 
     eda:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
     ee1:	00 00 
     ee3:	c5 7c 11 b4 24 20 3a 	vmovups %ymm14,0x3a20(%rsp)
     eea:	00 00 
     eec:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
     ef3:	00 00 
     ef5:	c5 7c 11 b4 24 e0 3b 	vmovups %ymm14,0x3be0(%rsp)
     efc:	00 00 
     efe:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
     f05:	00 00 
     f07:	48 8b bc 24 60 05 00 	mov    0x560(%rsp),%rdi
     f0e:	00 
     f0f:	c5 7c 11 b4 24 00 3b 	vmovups %ymm14,0x3b00(%rsp)
     f16:	00 00 
     f18:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
     f1e:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     f24:	c5 7c 11 b4 24 00 2c 	vmovups %ymm14,0x2c00(%rsp)
     f2b:	00 00 
     f2d:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
     f33:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
     f3a:	00 00 
     f3c:	c5 7c 11 b4 24 00 2d 	vmovups %ymm14,0x2d00(%rsp)
     f43:	00 00 
     f45:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
     f4c:	00 00 
     f4e:	c5 7c 11 b4 24 40 2e 	vmovups %ymm14,0x2e40(%rsp)
     f55:	00 00 
     f57:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
     f5e:	00 00 
     f60:	c5 7c 11 b4 24 20 2f 	vmovups %ymm14,0x2f20(%rsp)
     f67:	00 00 
     f69:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
     f70:	00 00 
     f72:	c5 7c 11 b4 24 40 30 	vmovups %ymm14,0x3040(%rsp)
     f79:	00 00 
     f7b:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
     f82:	00 00 
     f84:	c5 7c 11 b4 24 20 31 	vmovups %ymm14,0x3120(%rsp)
     f8b:	00 00 
     f8d:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
     f94:	00 00 
     f96:	c5 7c 11 b4 24 80 32 	vmovups %ymm14,0x3280(%rsp)
     f9d:	00 00 
     f9f:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
     fa6:	00 00 
     fa8:	c5 7c 11 b4 24 a0 33 	vmovups %ymm14,0x33a0(%rsp)
     faf:	00 00 
     fb1:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
     fb8:	00 00 
     fba:	c5 7c 11 b4 24 e0 34 	vmovups %ymm14,0x34e0(%rsp)
     fc1:	00 00 
     fc3:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
     fca:	00 00 
     fcc:	c5 7c 11 b4 24 e0 35 	vmovups %ymm14,0x35e0(%rsp)
     fd3:	00 00 
     fd5:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
     fdc:	00 00 
     fde:	c5 7c 11 b4 24 80 37 	vmovups %ymm14,0x3780(%rsp)
     fe5:	00 00 
     fe7:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
     fee:	00 00 
     ff0:	c5 7c 11 b4 24 e0 39 	vmovups %ymm14,0x39e0(%rsp)
     ff7:	00 00 
     ff9:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    1000:	00 00 
    1002:	c5 7c 11 b4 24 c0 3b 	vmovups %ymm14,0x3bc0(%rsp)
    1009:	00 00 
    100b:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    1012:	00 00 
    1014:	48 8b bc 24 80 05 00 	mov    0x580(%rsp),%rdi
    101b:	00 
    101c:	c5 7c 11 b4 24 20 3d 	vmovups %ymm14,0x3d20(%rsp)
    1023:	00 00 
    1025:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
    102b:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
    1032:	00 00 
    1034:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
    103a:	c5 7c 11 b4 24 e0 2b 	vmovups %ymm14,0x2be0(%rsp)
    1041:	00 00 
    1043:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
    1049:	c5 7c 11 b4 24 e0 2c 	vmovups %ymm14,0x2ce0(%rsp)
    1050:	00 00 
    1052:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    1059:	00 00 
    105b:	c5 7c 11 b4 24 00 2e 	vmovups %ymm14,0x2e00(%rsp)
    1062:	00 00 
    1064:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    106b:	00 00 
    106d:	c5 7c 11 b4 24 e0 2e 	vmovups %ymm14,0x2ee0(%rsp)
    1074:	00 00 
    1076:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    107d:	00 00 
    107f:	c5 7c 11 b4 24 20 30 	vmovups %ymm14,0x3020(%rsp)
    1086:	00 00 
    1088:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    108f:	00 00 
    1091:	c5 7c 11 b4 24 00 31 	vmovups %ymm14,0x3100(%rsp)
    1098:	00 00 
    109a:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    10a1:	00 00 
    10a3:	c5 7c 11 b4 24 60 32 	vmovups %ymm14,0x3260(%rsp)
    10aa:	00 00 
    10ac:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    10b3:	00 00 
    10b5:	c5 7c 11 b4 24 80 33 	vmovups %ymm14,0x3380(%rsp)
    10bc:	00 00 
    10be:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    10c5:	00 00 
    10c7:	c5 7c 11 b4 24 c0 34 	vmovups %ymm14,0x34c0(%rsp)
    10ce:	00 00 
    10d0:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    10d7:	00 00 
    10d9:	c5 7c 11 b4 24 c0 35 	vmovups %ymm14,0x35c0(%rsp)
    10e0:	00 00 
    10e2:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    10e9:	00 00 
    10eb:	c5 7c 11 b4 24 40 37 	vmovups %ymm14,0x3740(%rsp)
    10f2:	00 00 
    10f4:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    10fb:	00 00 
    10fd:	c5 7c 11 b4 24 c0 39 	vmovups %ymm14,0x39c0(%rsp)
    1104:	00 00 
    1106:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    110d:	00 00 
    110f:	c5 7c 11 b4 24 a0 3b 	vmovups %ymm14,0x3ba0(%rsp)
    1116:	00 00 
    1118:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    111f:	00 00 
    1121:	48 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%rdi
    1128:	00 
    1129:	c5 7c 11 b4 24 00 3d 	vmovups %ymm14,0x3d00(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
    1138:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
    113f:	00 00 
    1141:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
    1147:	c5 7c 11 b4 24 c0 2b 	vmovups %ymm14,0x2bc0(%rsp)
    114e:	00 00 
    1150:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
    1156:	c5 7c 11 b4 24 c0 2c 	vmovups %ymm14,0x2cc0(%rsp)
    115d:	00 00 
    115f:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    1166:	00 00 
    1168:	c5 7c 11 b4 24 e0 2d 	vmovups %ymm14,0x2de0(%rsp)
    116f:	00 00 
    1171:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    1178:	00 00 
    117a:	c5 7c 11 b4 24 c0 2e 	vmovups %ymm14,0x2ec0(%rsp)
    1181:	00 00 
    1183:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    118a:	00 00 
    118c:	c5 7c 11 b4 24 e0 2f 	vmovups %ymm14,0x2fe0(%rsp)
    1193:	00 00 
    1195:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    119c:	00 00 
    119e:	c5 7c 11 b4 24 e0 30 	vmovups %ymm14,0x30e0(%rsp)
    11a5:	00 00 
    11a7:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    11ae:	00 00 
    11b0:	c5 7c 11 b4 24 40 32 	vmovups %ymm14,0x3240(%rsp)
    11b7:	00 00 
    11b9:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    11c0:	00 00 
    11c2:	c5 7c 11 b4 24 60 33 	vmovups %ymm14,0x3360(%rsp)
    11c9:	00 00 
    11cb:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    11d2:	00 00 
    11d4:	c5 7c 11 b4 24 a0 34 	vmovups %ymm14,0x34a0(%rsp)
    11db:	00 00 
    11dd:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    11e4:	00 00 
    11e6:	c5 7c 11 b4 24 a0 35 	vmovups %ymm14,0x35a0(%rsp)
    11ed:	00 00 
    11ef:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    11f6:	00 00 
    11f8:	c5 7c 11 b4 24 20 37 	vmovups %ymm14,0x3720(%rsp)
    11ff:	00 00 
    1201:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    1208:	00 00 
    120a:	c5 7c 11 b4 24 a0 39 	vmovups %ymm14,0x39a0(%rsp)
    1211:	00 00 
    1213:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    121a:	00 00 
    121c:	c5 7c 11 b4 24 80 3b 	vmovups %ymm14,0x3b80(%rsp)
    1223:	00 00 
    1225:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    122c:	00 00 
    122e:	48 8b bc 24 c0 05 00 	mov    0x5c0(%rsp),%rdi
    1235:	00 
    1236:	c5 7c 11 b4 24 40 3d 	vmovups %ymm14,0x3d40(%rsp)
    123d:	00 00 
    123f:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
    1245:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    124b:	c5 7c 11 b4 24 a0 2b 	vmovups %ymm14,0x2ba0(%rsp)
    1252:	00 00 
    1254:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
    125a:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1261:	00 00 
    1263:	c5 7c 11 b4 24 a0 2c 	vmovups %ymm14,0x2ca0(%rsp)
    126a:	00 00 
    126c:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    1273:	00 00 
    1275:	c5 7c 11 b4 24 a0 2d 	vmovups %ymm14,0x2da0(%rsp)
    127c:	00 00 
    127e:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    1285:	00 00 
    1287:	c5 7c 11 b4 24 a0 2e 	vmovups %ymm14,0x2ea0(%rsp)
    128e:	00 00 
    1290:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    1297:	00 00 
    1299:	c5 7c 11 b4 24 a0 2f 	vmovups %ymm14,0x2fa0(%rsp)
    12a0:	00 00 
    12a2:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    12a9:	00 00 
    12ab:	c5 7c 11 b4 24 c0 30 	vmovups %ymm14,0x30c0(%rsp)
    12b2:	00 00 
    12b4:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    12bb:	00 00 
    12bd:	c5 7c 11 b4 24 00 32 	vmovups %ymm14,0x3200(%rsp)
    12c4:	00 00 
    12c6:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    12cd:	00 00 
    12cf:	c5 7c 11 b4 24 40 33 	vmovups %ymm14,0x3340(%rsp)
    12d6:	00 00 
    12d8:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    12df:	00 00 
    12e1:	c5 7c 11 b4 24 80 34 	vmovups %ymm14,0x3480(%rsp)
    12e8:	00 00 
    12ea:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    12f1:	00 00 
    12f3:	c5 7c 11 b4 24 80 35 	vmovups %ymm14,0x3580(%rsp)
    12fa:	00 00 
    12fc:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    1303:	00 00 
    1305:	c5 7c 11 b4 24 00 37 	vmovups %ymm14,0x3700(%rsp)
    130c:	00 00 
    130e:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    1315:	00 00 
    1317:	c5 7c 11 b4 24 80 39 	vmovups %ymm14,0x3980(%rsp)
    131e:	00 00 
    1320:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    1327:	00 00 
    1329:	c5 7c 11 b4 24 60 3b 	vmovups %ymm14,0x3b60(%rsp)
    1330:	00 00 
    1332:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    1339:	00 00 
    133b:	48 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%rdi
    1342:	00 
    1343:	c5 7c 11 b4 24 c0 3c 	vmovups %ymm14,0x3cc0(%rsp)
    134a:	00 00 
    134c:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
    1352:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
    1359:	00 00 
    135b:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
    1361:	c5 7c 11 b4 24 60 2b 	vmovups %ymm14,0x2b60(%rsp)
    1368:	00 00 
    136a:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
    1370:	c5 7c 11 b4 24 80 2c 	vmovups %ymm14,0x2c80(%rsp)
    1377:	00 00 
    1379:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    1380:	00 00 
    1382:	c5 7c 11 b4 24 80 2d 	vmovups %ymm14,0x2d80(%rsp)
    1389:	00 00 
    138b:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    1392:	00 00 
    1394:	c5 7c 11 b4 24 80 2e 	vmovups %ymm14,0x2e80(%rsp)
    139b:	00 00 
    139d:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    13a4:	00 00 
    13a6:	c5 7c 11 b4 24 80 2f 	vmovups %ymm14,0x2f80(%rsp)
    13ad:	00 00 
    13af:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    13b6:	00 00 
    13b8:	c5 7c 11 b4 24 80 30 	vmovups %ymm14,0x3080(%rsp)
    13bf:	00 00 
    13c1:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    13c8:	00 00 
    13ca:	c5 7c 11 b4 24 e0 31 	vmovups %ymm14,0x31e0(%rsp)
    13d1:	00 00 
    13d3:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    13da:	00 00 
    13dc:	c5 7c 11 b4 24 20 33 	vmovups %ymm14,0x3320(%rsp)
    13e3:	00 00 
    13e5:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    13ec:	00 00 
    13ee:	c5 7c 11 b4 24 60 34 	vmovups %ymm14,0x3460(%rsp)
    13f5:	00 00 
    13f7:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    13fe:	00 00 
    1400:	c5 7c 11 b4 24 60 35 	vmovups %ymm14,0x3560(%rsp)
    1407:	00 00 
    1409:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    1410:	00 00 
    1412:	c5 7c 11 b4 24 c0 36 	vmovups %ymm14,0x36c0(%rsp)
    1419:	00 00 
    141b:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    1422:	00 00 
    1424:	c5 7c 11 b4 24 40 39 	vmovups %ymm14,0x3940(%rsp)
    142b:	00 00 
    142d:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    1434:	00 00 
    1436:	c5 7c 11 b4 24 40 3b 	vmovups %ymm14,0x3b40(%rsp)
    143d:	00 00 
    143f:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    1446:	00 00 
    1448:	48 8b bc 24 00 06 00 	mov    0x600(%rsp),%rdi
    144f:	00 
    1450:	c5 7c 11 b4 24 a0 3c 	vmovups %ymm14,0x3ca0(%rsp)
    1457:	00 00 
    1459:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
    145f:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1465:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
    146c:	00 00 
    146e:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    1475:	00 00 
    1477:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1486:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
    148d:	00 00 
    148f:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    1496:	00 00 
    1498:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    14a8:	00 00 
    14aa:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
    14b1:	00 00 
    14b3:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    14ba:	00 00 
    14bc:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    14cc:	00 00 
    14ce:	c5 7c 11 b4 24 a0 31 	vmovups %ymm14,0x31a0(%rsp)
    14d5:	00 00 
    14d7:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    14de:	00 00 
    14e0:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    14e7:	00 00 
    14e9:	c5 7c 11 b4 24 00 33 	vmovups %ymm14,0x3300(%rsp)
    14f0:	00 00 
    14f2:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    14f9:	00 00 
    14fb:	c5 7c 11 b4 24 20 34 	vmovups %ymm14,0x3420(%rsp)
    1502:	00 00 
    1504:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    150b:	00 00 
    150d:	c5 7c 11 b4 24 40 35 	vmovups %ymm14,0x3540(%rsp)
    1514:	00 00 
    1516:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    151d:	00 00 
    151f:	c5 7c 11 b4 24 a0 36 	vmovups %ymm14,0x36a0(%rsp)
    1526:	00 00 
    1528:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    152f:	00 00 
    1531:	c5 7c 11 b4 24 a0 38 	vmovups %ymm14,0x38a0(%rsp)
    1538:	00 00 
    153a:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    1541:	00 00 
    1543:	c5 7c 11 b4 24 20 3b 	vmovups %ymm14,0x3b20(%rsp)
    154a:	00 00 
    154c:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    1553:	00 00 
    1555:	48 8b bc 24 20 06 00 	mov    0x620(%rsp),%rdi
    155c:	00 
    155d:	c5 7c 11 b4 24 e0 3c 	vmovups %ymm14,0x3ce0(%rsp)
    1564:	00 00 
    1566:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
    156c:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1572:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
    1579:	00 00 
    157b:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
    1581:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1591:	00 00 
    1593:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
    159a:	00 00 
    159c:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    15a3:	00 00 
    15a5:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    15ac:	00 00 
    15ae:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
    15b5:	00 00 
    15b7:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    15be:	00 00 
    15c0:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
    15c7:	00 00 
    15c9:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    15d0:	00 00 
    15d2:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
    15d9:	00 00 
    15db:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    15e2:	00 00 
    15e4:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    15f4:	00 00 
    15f6:	c5 7c 11 b4 24 80 31 	vmovups %ymm14,0x3180(%rsp)
    15fd:	00 00 
    15ff:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    1606:	00 00 
    1608:	c5 7c 11 b4 24 c0 32 	vmovups %ymm14,0x32c0(%rsp)
    160f:	00 00 
    1611:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    1618:	00 00 
    161a:	c5 7c 11 b4 24 20 20 	vmovups %ymm14,0x2020(%rsp)
    1621:	00 00 
    1623:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    162a:	00 00 
    162c:	c5 7c 11 b4 24 80 36 	vmovups %ymm14,0x3680(%rsp)
    1633:	00 00 
    1635:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    163c:	00 00 
    163e:	c5 7c 11 b4 24 20 38 	vmovups %ymm14,0x3820(%rsp)
    1645:	00 00 
    1647:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    164e:	00 00 
    1650:	c5 7c 11 b4 24 e0 3a 	vmovups %ymm14,0x3ae0(%rsp)
    1657:	00 00 
    1659:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    1660:	00 00 
    1662:	48 8b bc 24 40 06 00 	mov    0x640(%rsp),%rdi
    1669:	00 
    166a:	c5 7c 11 b4 24 60 3c 	vmovups %ymm14,0x3c60(%rsp)
    1671:	00 00 
    1673:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
    1679:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1680:	00 00 
    1682:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
    1689:	00 00 
    168b:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
    1691:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1698:	00 00 
    169a:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
    16a1:	00 00 
    16a3:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
    16a9:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
    16b0:	00 00 
    16b2:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    16b9:	00 00 
    16bb:	c5 7c 11 b4 24 40 10 	vmovups %ymm14,0x1040(%rsp)
    16c2:	00 00 
    16c4:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    16cb:	00 00 
    16cd:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
    16d4:	00 00 
    16d6:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    16dd:	00 00 
    16df:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
    16e6:	00 00 
    16e8:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    16ef:	00 00 
    16f1:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
    16f8:	00 00 
    16fa:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    1701:	00 00 
    1703:	c5 7c 11 b4 24 a0 1b 	vmovups %ymm14,0x1ba0(%rsp)
    170a:	00 00 
    170c:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    1713:	00 00 
    1715:	c5 7c 11 b4 24 00 20 	vmovups %ymm14,0x2000(%rsp)
    171c:	00 00 
    171e:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    1725:	00 00 
    1727:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
    172e:	00 00 
    1730:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    1737:	00 00 
    1739:	c5 7c 11 b4 24 60 36 	vmovups %ymm14,0x3660(%rsp)
    1740:	00 00 
    1742:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    1749:	00 00 
    174b:	c5 7c 11 b4 24 e0 37 	vmovups %ymm14,0x37e0(%rsp)
    1752:	00 00 
    1754:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    175b:	00 00 
    175d:	c5 7c 11 b4 24 a0 3a 	vmovups %ymm14,0x3aa0(%rsp)
    1764:	00 00 
    1766:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    176d:	00 00 
    176f:	48 8b bc 24 60 06 00 	mov    0x660(%rsp),%rdi
    1776:	00 
    1777:	c5 7c 11 b4 24 40 3c 	vmovups %ymm14,0x3c40(%rsp)
    177e:	00 00 
    1780:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
    1786:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
    178d:	00 00 
    178f:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
    1795:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
    179c:	00 00 
    179e:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
    17a4:	c5 7c 11 b4 24 a0 0d 	vmovups %ymm14,0xda0(%rsp)
    17ab:	00 00 
    17ad:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    17b4:	00 00 
    17b6:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
    17bd:	00 00 
    17bf:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    17c6:	00 00 
    17c8:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
    17cf:	00 00 
    17d1:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    17d8:	00 00 
    17da:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
    17e1:	00 00 
    17e3:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    17ea:	00 00 
    17ec:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
    17f3:	00 00 
    17f5:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    17fc:	00 00 
    17fe:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
    1805:	00 00 
    1807:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    180e:	00 00 
    1810:	c5 7c 11 b4 24 c0 1d 	vmovups %ymm14,0x1dc0(%rsp)
    1817:	00 00 
    1819:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    1820:	00 00 
    1822:	c5 7c 11 b4 24 e0 1f 	vmovups %ymm14,0x1fe0(%rsp)
    1829:	00 00 
    182b:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    1832:	00 00 
    1834:	c5 7c 11 b4 24 40 22 	vmovups %ymm14,0x2240(%rsp)
    183b:	00 00 
    183d:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    1844:	00 00 
    1846:	c5 7c 11 b4 24 80 24 	vmovups %ymm14,0x2480(%rsp)
    184d:	00 00 
    184f:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    1856:	00 00 
    1858:	c5 7c 11 b4 24 c0 37 	vmovups %ymm14,0x37c0(%rsp)
    185f:	00 00 
    1861:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    1868:	00 00 
    186a:	c5 7c 11 b4 24 80 3a 	vmovups %ymm14,0x3a80(%rsp)
    1871:	00 00 
    1873:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    187a:	00 00 
    187c:	48 8b bc 24 80 06 00 	mov    0x680(%rsp),%rdi
    1883:	00 
    1884:	c5 7c 11 b4 24 80 3c 	vmovups %ymm14,0x3c80(%rsp)
    188b:	00 00 
    188d:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
    1893:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    189a:	00 00 
    189c:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
    18a3:	00 00 
    18a5:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
    18ab:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    18b2:	00 00 
    18b4:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    18bb:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
    18c2:	00 00 
    18c4:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
    18ca:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    18d1:	00 00 
    18d3:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    18da:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
    18e1:	00 00 
    18e3:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    18ea:	00 00 
    18ec:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    18f3:	00 00 
    18f5:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    18fc:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
    1903:	00 00 
    1905:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    190c:	00 00 
    190e:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    191d:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
    1924:	00 00 
    1926:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    192d:	00 00 
    192f:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1936:	00 00 
    1938:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
    193f:	00 00 
    1941:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    1948:	00 00 
    194a:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
    1951:	00 00 
    1953:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    195a:	00 00 
    195c:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
    1963:	00 00 
    1965:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    196c:	00 00 
    196e:	c5 7c 11 b4 24 80 1d 	vmovups %ymm14,0x1d80(%rsp)
    1975:	00 00 
    1977:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    197e:	00 00 
    1980:	c5 7c 11 b4 24 c0 1f 	vmovups %ymm14,0x1fc0(%rsp)
    1987:	00 00 
    1989:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    1990:	00 00 
    1992:	c5 7c 11 b4 24 20 22 	vmovups %ymm14,0x2220(%rsp)
    1999:	00 00 
    199b:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    19a2:	00 00 
    19a4:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
    19ab:	00 00 
    19ad:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    19b4:	00 00 
    19b6:	c5 7c 11 b4 24 40 3a 	vmovups %ymm14,0x3a40(%rsp)
    19bd:	00 00 
    19bf:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    19c6:	00 00 
    19c8:	48 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%rdi
    19cf:	00 
    19d0:	c5 7c 11 b4 24 00 3c 	vmovups %ymm14,0x3c00(%rsp)
    19d7:	00 00 
    19d9:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
    19df:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
    19e6:	00 00 
    19e8:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
    19ee:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
    19f5:	00 00 
    19f7:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
    19fd:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
    1a04:	00 00 
    1a06:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    1a0d:	00 00 
    1a0f:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
    1a16:	00 00 
    1a18:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    1a1f:	00 00 
    1a21:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
    1a28:	00 00 
    1a2a:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    1a31:	00 00 
    1a33:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
    1a3a:	00 00 
    1a3c:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    1a43:	00 00 
    1a45:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
    1a4c:	00 00 
    1a4e:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    1a55:	00 00 
    1a57:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
    1a5e:	00 00 
    1a60:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    1a67:	00 00 
    1a69:	c5 7c 11 b4 24 e0 1c 	vmovups %ymm14,0x1ce0(%rsp)
    1a70:	00 00 
    1a72:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    1a79:	00 00 
    1a7b:	c5 7c 11 b4 24 a0 1f 	vmovups %ymm14,0x1fa0(%rsp)
    1a82:	00 00 
    1a84:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    1a8b:	00 00 
    1a8d:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
    1a94:	00 00 
    1a96:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    1a9d:	00 00 
    1a9f:	c5 7c 11 b4 24 40 24 	vmovups %ymm14,0x2440(%rsp)
    1aa6:	00 00 
    1aa8:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    1aaf:	00 00 
    1ab1:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
    1ab8:	00 00 
    1aba:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    1ac1:	00 00 
    1ac3:	c5 7c 11 b4 24 00 3a 	vmovups %ymm14,0x3a00(%rsp)
    1aca:	00 00 
    1acc:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    1ad3:	00 00 
    1ad5:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1ada:	c5 7c 11 b4 24 20 3c 	vmovups %ymm14,0x3c20(%rsp)
    1ae1:	00 00 
    1ae3:	c4 21 7c 10 74 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm14
    1aea:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
    1af1:	00 00 
    1af3:	c4 21 7c 10 74 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm14
    1afa:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
    1b01:	00 00 
    1b03:	c4 21 7c 10 74 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm14
    1b0a:	c5 7c 11 b4 24 80 2b 	vmovups %ymm14,0x2b80(%rsp)
    1b11:	00 00 
    1b13:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    1b19:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
    1b20:	00 00 
    1b22:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    1b28:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1b2f:	00 
    1b30:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
    1b37:	00 00 
    1b39:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    1b3f:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1b45:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
    1b4c:	00 00 
    1b4e:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    1b54:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    1b5b:	00 
    1b5c:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1b63:	00 00 
    1b65:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
    1b6c:	00 00 
    1b6e:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    1b74:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1b7a:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
    1b81:	00 00 
    1b83:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    1b89:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1b90:	00 
    1b91:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1ba0:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
    1ba7:	00 00 
    1ba9:	c5 7c 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm14
    1baf:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1bbe:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
    1bc5:	00 00 
    1bc7:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    1bcd:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
    1bd4:	00 
    1bd5:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1bdc:	00 00 
    1bde:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1be4:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
    1beb:	00 00 
    1bed:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
    1bf3:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1bfa:	00 00 
    1bfc:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    1c03:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
    1c0a:	00 00 
    1c0c:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
    1c12:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    1c19:	00 
    1c1a:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1c21:	00 00 
    1c23:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    1c2a:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
    1c31:	00 00 
    1c33:	c5 7c 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm14
    1c39:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    1c40:	00 00 
    1c42:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
    1c49:	00 00 
    1c4b:	c5 7c 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm14
    1c51:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
    1c58:	00 00 
    1c5a:	c4 21 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm14
    1c61:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
    1c68:	00 00 
    1c6a:	c4 21 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm14
    1c71:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
    1c78:	00 00 
    1c7a:	c4 21 7c 10 74 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm14
    1c81:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
    1c88:	00 00 
    1c8a:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
    1c91:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
    1c98:	00 00 
    1c9a:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
    1ca1:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
    1ca8:	00 00 
    1caa:	c4 21 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm14
    1cb1:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
    1cb8:	00 00 
    1cba:	c4 21 7c 10 74 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm14
    1cc1:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
    1cc8:	00 00 
    1cca:	c4 21 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm14
    1cd1:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
    1cd8:	00 00 
    1cda:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
    1ce0:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
    1ce7:	00 00 
    1ce9:	c5 7c 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm14
    1cef:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
    1cf6:	00 00 
    1cf8:	c4 21 7c 10 74 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm14
    1cff:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
    1d06:	00 00 
    1d08:	c4 21 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm14
    1d0f:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
    1d16:	00 00 
    1d18:	c4 21 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm14
    1d1f:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
    1d26:	00 00 
    1d28:	c4 21 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm14
    1d2f:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
    1d36:	00 00 
    1d38:	c4 21 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm14
    1d3f:	c5 7c 11 b4 24 60 2c 	vmovups %ymm14,0x2c60(%rsp)
    1d46:	00 00 
    1d48:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    1d4f:	00 00 
    1d51:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
    1d58:	00 00 
    1d5a:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    1d61:	00 00 
    1d63:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
    1d6a:	00 00 
    1d6c:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1d73:	00 00 
    1d75:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
    1d7c:	00 00 
    1d7e:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
    1d85:	00 00 
    1d87:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
    1d8e:	00 
    1d8f:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
    1d96:	00 00 
    1d98:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
    1d9f:	00 00 
    1da1:	c5 7c 11 b4 24 80 0e 	vmovups %ymm14,0xe80(%rsp)
    1da8:	00 00 
    1daa:	c5 7c 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm14
    1db1:	00 00 
    1db3:	c5 7c 11 b4 24 a0 0e 	vmovups %ymm14,0xea0(%rsp)
    1dba:	00 00 
    1dbc:	c4 21 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm14
    1dc3:	00 00 00 
    1dc6:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
    1dcd:	00 00 
    1dcf:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
    1dd6:	00 00 00 
    1dd9:	c5 7c 11 b4 24 e0 0e 	vmovups %ymm14,0xee0(%rsp)
    1de0:	00 00 
    1de2:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
    1de9:	00 00 00 
    1dec:	c5 7c 11 b4 24 20 0f 	vmovups %ymm14,0xf20(%rsp)
    1df3:	00 00 
    1df5:	c4 21 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm14
    1dfc:	00 00 00 
    1dff:	c5 7c 11 b4 24 60 0f 	vmovups %ymm14,0xf60(%rsp)
    1e06:	00 00 
    1e08:	c5 7c 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm14
    1e0f:	00 00 
    1e11:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
    1e18:	00 00 
    1e1a:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
    1e21:	00 00 00 
    1e24:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
    1e2b:	00 00 
    1e2d:	c4 21 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm14
    1e34:	00 00 00 
    1e37:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
    1e3e:	00 00 
    1e40:	c5 7c 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm14
    1e47:	00 00 
    1e49:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
    1e50:	00 00 
    1e52:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
    1e59:	00 00 
    1e5b:	48 89 c5             	mov    %rax,%rbp
    1e5e:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
    1e65:	00 00 
    1e67:	c5 7c 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm14
    1e6e:	00 00 
    1e70:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
    1e77:	00 00 
    1e79:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
    1e80:	00 00 00 
    1e83:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
    1e8a:	00 00 
    1e8c:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
    1e93:	00 00 00 
    1e96:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
    1e9d:	00 00 
    1e9f:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    1ea6:	00 00 
    1ea8:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
    1eaf:	00 00 
    1eb1:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    1eb8:	00 00 
    1eba:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
    1ec1:	00 00 
    1ec3:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1eca:	00 00 
    1ecc:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    1ed3:	00 
    1ed4:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
    1edb:	00 00 
    1edd:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1ee4:	00 00 
    1ee6:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
    1eed:	00 00 
    1eef:	c4 21 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm14
    1ef6:	00 00 00 
    1ef9:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
    1f00:	00 00 
    1f02:	c4 21 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm14
    1f09:	00 00 00 
    1f0c:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
    1f13:	00 00 
    1f15:	c4 21 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm14
    1f1c:	00 00 00 
    1f1f:	c5 7c 11 b4 24 80 0f 	vmovups %ymm14,0xf80(%rsp)
    1f26:	00 00 
    1f28:	c4 21 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm14
    1f2f:	00 00 00 
    1f32:	c5 7c 11 b4 24 20 2d 	vmovups %ymm14,0x2d20(%rsp)
    1f39:	00 00 
    1f3b:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    1f42:	00 00 
    1f44:	c5 7c 11 b4 24 20 10 	vmovups %ymm14,0x1020(%rsp)
    1f4b:	00 00 
    1f4d:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    1f54:	00 00 
    1f56:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    1f5d:	00 
    1f5e:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
    1f65:	00 00 
    1f67:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    1f6e:	00 00 
    1f70:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
    1f77:	00 00 
    1f79:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    1f80:	00 00 
    1f82:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
    1f89:	00 
    1f8a:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
    1f91:	00 00 
    1f93:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    1f9a:	00 00 
    1f9c:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
    1fa3:	00 00 
    1fa5:	c5 7c 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm14
    1fac:	00 00 
    1fae:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
    1fb5:	00 00 
    1fb7:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
    1fbe:	00 00 00 
    1fc1:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
    1fc8:	00 00 
    1fca:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
    1fd1:	00 00 00 
    1fd4:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
    1fdb:	00 00 
    1fdd:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
    1fe4:	00 00 00 
    1fe7:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
    1fee:	00 00 
    1ff0:	c4 21 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm14
    1ff7:	00 00 00 
    1ffa:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
    2001:	00 00 
    2003:	c4 21 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm14
    200a:	00 00 00 
    200d:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
    2014:	00 00 
    2016:	c4 21 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm14
    201d:	00 00 00 
    2020:	c5 7c 11 b4 24 20 2e 	vmovups %ymm14,0x2e20(%rsp)
    2027:	00 00 
    2029:	c4 21 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm14
    2030:	00 00 00 
    2033:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
    203a:	00 00 
    203c:	c5 7c 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm14
    2043:	00 00 
    2045:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
    204c:	00 00 
    204e:	c4 21 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm14
    2055:	00 00 00 
    2058:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
    205f:	00 00 
    2061:	c4 21 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm14
    2068:	00 00 00 
    206b:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
    2072:	00 00 
    2074:	c4 21 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm14
    207b:	00 00 00 
    207e:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
    2085:	00 00 
    2087:	c4 21 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm14
    208e:	00 00 00 
    2091:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
    2098:	00 00 
    209a:	c4 21 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm14
    20a1:	00 00 00 
    20a4:	c5 7c 11 b4 24 00 2f 	vmovups %ymm14,0x2f00(%rsp)
    20ab:	00 00 
    20ad:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    20b4:	00 00 
    20b6:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
    20bd:	00 
    20be:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
    20c5:	00 00 
    20c7:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
    20ce:	00 00 
    20d0:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
    20d7:	00 00 
    20d9:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    20e0:	00 00 
    20e2:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
    20e9:	00 00 
    20eb:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    20f2:	00 00 
    20f4:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
    20fb:	00 00 
    20fd:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    2104:	00 00 
    2106:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    210b:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
    2112:	00 00 
    2114:	c5 7c 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm14
    211b:	00 00 
    211d:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
    2124:	00 00 
    2126:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
    212d:	00 00 00 
    2130:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
    2137:	00 00 
    2139:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
    2140:	00 00 00 
    2143:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
    214a:	00 00 
    214c:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
    2153:	00 00 00 
    2156:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
    215d:	00 00 
    215f:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
    2166:	00 00 00 
    2169:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
    2170:	00 00 
    2172:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
    2179:	00 00 
    217b:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
    2182:	00 00 
    2184:	c4 21 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm14
    218b:	00 00 00 
    218e:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
    2195:	00 00 
    2197:	c4 21 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm14
    219e:	00 00 00 
    21a1:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
    21a8:	00 00 
    21aa:	c4 21 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm14
    21b1:	00 00 00 
    21b4:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
    21bb:	00 00 
    21bd:	c4 21 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm14
    21c4:	00 00 00 
    21c7:	c5 7c 11 b4 24 00 30 	vmovups %ymm14,0x3000(%rsp)
    21ce:	00 00 
    21d0:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    21d7:	00 00 
    21d9:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
    21e0:	00 00 
    21e2:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
    21e9:	00 00 
    21eb:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
    21f2:	00 00 
    21f4:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    21fb:	00 00 
    21fd:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    2204:	00 
    2205:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
    220c:	00 00 
    220e:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    2215:	00 00 
    2217:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
    221e:	00 00 
    2220:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    2227:	00 00 
    2229:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    2230:	00 
    2231:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
    2238:	00 00 
    223a:	c5 7c 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm14
    2241:	00 00 
    2243:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
    224a:	00 00 
    224c:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
    2253:	01 00 00 
    2256:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
    225d:	00 00 
    225f:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
    2266:	01 00 00 
    2269:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
    2270:	00 00 
    2272:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
    2279:	01 00 00 
    227c:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
    2283:	00 00 
    2285:	c4 21 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm14
    228c:	01 00 00 
    228f:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
    2296:	00 00 
    2298:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
    229f:	00 00 
    22a1:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
    22a8:	00 00 
    22aa:	c4 21 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm14
    22b1:	01 00 00 
    22b4:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
    22bb:	00 00 
    22bd:	c4 21 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm14
    22c4:	01 00 00 
    22c7:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
    22ce:	00 00 
    22d0:	c4 21 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm14
    22d7:	01 00 00 
    22da:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
    22e1:	00 00 
    22e3:	c4 21 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm14
    22ea:	01 00 00 
    22ed:	c5 7c 11 b4 24 a0 30 	vmovups %ymm14,0x30a0(%rsp)
    22f4:	00 00 
    22f6:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    22fd:	00 00 
    22ff:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
    2306:	00 
    2307:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
    230e:	00 00 
    2310:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
    2317:	00 00 
    2319:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
    2320:	00 
    2321:	c5 7c 11 b4 24 a0 19 	vmovups %ymm14,0x19a0(%rsp)
    2328:	00 00 
    232a:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    2331:	00 00 
    2333:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2338:	c5 7c 11 b4 24 c0 19 	vmovups %ymm14,0x19c0(%rsp)
    233f:	00 00 
    2341:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    2348:	00 00 
    234a:	c5 7c 11 b4 24 e0 19 	vmovups %ymm14,0x19e0(%rsp)
    2351:	00 00 
    2353:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    235a:	00 00 
    235c:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
    2363:	00 00 
    2365:	c5 7c 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm14
    236c:	00 00 
    236e:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
    2375:	00 00 
    2377:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
    237e:	01 00 00 
    2381:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
    2388:	00 00 
    238a:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
    2391:	01 00 00 
    2394:	c5 7c 11 b4 24 80 1a 	vmovups %ymm14,0x1a80(%rsp)
    239b:	00 00 
    239d:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
    23a4:	01 00 00 
    23a7:	c5 7c 11 b4 24 c0 1a 	vmovups %ymm14,0x1ac0(%rsp)
    23ae:	00 00 
    23b0:	c4 21 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm14
    23b7:	01 00 00 
    23ba:	c5 7c 11 b4 24 e0 1a 	vmovups %ymm14,0x1ae0(%rsp)
    23c1:	00 00 
    23c3:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
    23ca:	00 00 
    23cc:	c5 7c 11 b4 24 00 1b 	vmovups %ymm14,0x1b00(%rsp)
    23d3:	00 00 
    23d5:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
    23dc:	01 00 00 
    23df:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
    23e6:	00 00 
    23e8:	c4 21 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm14
    23ef:	01 00 00 
    23f2:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
    23f9:	00 00 
    23fb:	c4 21 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm14
    2402:	01 00 00 
    2405:	c5 7c 11 b4 24 80 1b 	vmovups %ymm14,0x1b80(%rsp)
    240c:	00 00 
    240e:	c4 21 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm14
    2415:	01 00 00 
    2418:	c5 7c 11 b4 24 c0 31 	vmovups %ymm14,0x31c0(%rsp)
    241f:	00 00 
    2421:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    2428:	00 00 
    242a:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
    2431:	00 00 
    2433:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
    243a:	00 00 
    243c:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
    2443:	00 
    2444:	c5 7c 11 b4 24 e0 1b 	vmovups %ymm14,0x1be0(%rsp)
    244b:	00 00 
    244d:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
    2454:	00 00 
    2456:	c5 7c 11 b4 24 00 1c 	vmovups %ymm14,0x1c00(%rsp)
    245d:	00 00 
    245f:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    2466:	00 00 
    2468:	c5 7c 11 b4 24 20 1c 	vmovups %ymm14,0x1c20(%rsp)
    246f:	00 00 
    2471:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    2478:	00 00 
    247a:	c5 7c 11 b4 24 40 1c 	vmovups %ymm14,0x1c40(%rsp)
    2481:	00 00 
    2483:	c5 7c 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm14
    248a:	00 00 
    248c:	c5 7c 11 b4 24 60 1c 	vmovups %ymm14,0x1c60(%rsp)
    2493:	00 00 
    2495:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
    249c:	01 00 00 
    249f:	c5 7c 11 b4 24 80 1c 	vmovups %ymm14,0x1c80(%rsp)
    24a6:	00 00 
    24a8:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
    24af:	01 00 00 
    24b2:	c5 7c 11 b4 24 a0 1c 	vmovups %ymm14,0x1ca0(%rsp)
    24b9:	00 00 
    24bb:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
    24c2:	01 00 00 
    24c5:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
    24cc:	00 00 
    24ce:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
    24d5:	01 00 00 
    24d8:	c5 7c 11 b4 24 00 1d 	vmovups %ymm14,0x1d00(%rsp)
    24df:	00 00 
    24e1:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
    24e8:	00 00 
    24ea:	c5 7c 11 b4 24 20 1d 	vmovups %ymm14,0x1d20(%rsp)
    24f1:	00 00 
    24f3:	c4 21 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm14
    24fa:	01 00 00 
    24fd:	c5 7c 11 b4 24 40 1d 	vmovups %ymm14,0x1d40(%rsp)
    2504:	00 00 
    2506:	c4 21 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm14
    250d:	01 00 00 
    2510:	c5 7c 11 b4 24 60 1d 	vmovups %ymm14,0x1d60(%rsp)
    2517:	00 00 
    2519:	c4 21 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm14
    2520:	01 00 00 
    2523:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
    252a:	00 00 
    252c:	c4 21 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm14
    2533:	01 00 00 
    2536:	c5 7c 11 b4 24 e0 32 	vmovups %ymm14,0x32e0(%rsp)
    253d:	00 00 
    253f:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    2546:	00 00 
    2548:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    254f:	00 
    2550:	c5 7c 11 b4 24 e0 1d 	vmovups %ymm14,0x1de0(%rsp)
    2557:	00 00 
    2559:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    2560:	00 00 
    2562:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
    2569:	00 00 
    256b:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
    2572:	00 00 
    2574:	c5 7c 11 b4 24 20 1e 	vmovups %ymm14,0x1e20(%rsp)
    257b:	00 00 
    257d:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    2584:	00 00 
    2586:	c5 7c 11 b4 24 40 1e 	vmovups %ymm14,0x1e40(%rsp)
    258d:	00 00 
    258f:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    2596:	00 00 
    2598:	c5 7c 11 b4 24 60 1e 	vmovups %ymm14,0x1e60(%rsp)
    259f:	00 00 
    25a1:	c5 7c 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm14
    25a8:	00 00 
    25aa:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    25af:	c5 7c 11 b4 24 80 1e 	vmovups %ymm14,0x1e80(%rsp)
    25b6:	00 00 
    25b8:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
    25bf:	01 00 00 
    25c2:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
    25c9:	00 00 
    25cb:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
    25d2:	01 00 00 
    25d5:	c5 7c 11 b4 24 c0 1e 	vmovups %ymm14,0x1ec0(%rsp)
    25dc:	00 00 
    25de:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
    25e5:	01 00 00 
    25e8:	c5 7c 11 b4 24 e0 1e 	vmovups %ymm14,0x1ee0(%rsp)
    25ef:	00 00 
    25f1:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
    25f8:	01 00 00 
    25fb:	c5 7c 11 b4 24 00 1f 	vmovups %ymm14,0x1f00(%rsp)
    2602:	00 00 
    2604:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
    260b:	00 00 
    260d:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
    2614:	00 00 
    2616:	c4 21 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm14
    261d:	01 00 00 
    2620:	c5 7c 11 b4 24 40 1f 	vmovups %ymm14,0x1f40(%rsp)
    2627:	00 00 
    2629:	c4 21 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm14
    2630:	01 00 00 
    2633:	c5 7c 11 b4 24 60 1f 	vmovups %ymm14,0x1f60(%rsp)
    263a:	00 00 
    263c:	c4 21 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm14
    2643:	01 00 00 
    2646:	c5 7c 11 b4 24 80 1f 	vmovups %ymm14,0x1f80(%rsp)
    264d:	00 00 
    264f:	c4 21 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm14
    2656:	01 00 00 
    2659:	c5 7c 11 b4 24 00 34 	vmovups %ymm14,0x3400(%rsp)
    2660:	00 00 
    2662:	c5 7c 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm14
    2669:	00 00 
    266b:	48 89 c6             	mov    %rax,%rsi
    266e:	c5 7c 11 b4 24 40 20 	vmovups %ymm14,0x2040(%rsp)
    2675:	00 00 
    2677:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    267e:	00 00 
    2680:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    2687:	00 
    2688:	c5 7c 11 b4 24 60 20 	vmovups %ymm14,0x2060(%rsp)
    268f:	00 00 
    2691:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
    2698:	00 00 
    269a:	c5 7c 11 b4 24 80 20 	vmovups %ymm14,0x2080(%rsp)
    26a1:	00 00 
    26a3:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    26aa:	00 00 
    26ac:	c5 7c 11 b4 24 a0 20 	vmovups %ymm14,0x20a0(%rsp)
    26b3:	00 00 
    26b5:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    26bc:	00 00 
    26be:	48 89 f2             	mov    %rsi,%rdx
    26c1:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
    26c8:	00 00 
    26ca:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    26d1:	00 00 
    26d3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    26d8:	c5 7c 11 b4 24 e0 20 	vmovups %ymm14,0x20e0(%rsp)
    26df:	00 00 
    26e1:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
    26e8:	01 00 00 
    26eb:	c5 7c 11 b4 24 00 21 	vmovups %ymm14,0x2100(%rsp)
    26f2:	00 00 
    26f4:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
    26fb:	01 00 00 
    26fe:	c5 7c 11 b4 24 20 21 	vmovups %ymm14,0x2120(%rsp)
    2705:	00 00 
    2707:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
    270e:	01 00 00 
    2711:	c5 7c 11 b4 24 40 21 	vmovups %ymm14,0x2140(%rsp)
    2718:	00 00 
    271a:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
    2721:	01 00 00 
    2724:	c5 7c 11 b4 24 60 21 	vmovups %ymm14,0x2160(%rsp)
    272b:	00 00 
    272d:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
    2734:	00 00 
    2736:	c5 7c 11 b4 24 80 21 	vmovups %ymm14,0x2180(%rsp)
    273d:	00 00 
    273f:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
    2746:	01 00 00 
    2749:	c5 7c 11 b4 24 a0 21 	vmovups %ymm14,0x21a0(%rsp)
    2750:	00 00 
    2752:	c4 21 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm14
    2759:	01 00 00 
    275c:	c5 7c 11 b4 24 c0 21 	vmovups %ymm14,0x21c0(%rsp)
    2763:	00 00 
    2765:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
    276c:	01 00 00 
    276f:	c5 7c 11 b4 24 e0 21 	vmovups %ymm14,0x21e0(%rsp)
    2776:	00 00 
    2778:	c4 21 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm14
    277f:	01 00 00 
    2782:	c5 7c 11 b4 24 20 35 	vmovups %ymm14,0x3520(%rsp)
    2789:	00 00 
    278b:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    2792:	00 00 
    2794:	c5 7c 11 b4 24 80 22 	vmovups %ymm14,0x2280(%rsp)
    279b:	00 00 
    279d:	c5 7c 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm14
    27a4:	00 00 
    27a6:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
    27ad:	00 
    27ae:	c5 7c 11 b4 24 a0 22 	vmovups %ymm14,0x22a0(%rsp)
    27b5:	00 00 
    27b7:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
    27be:	00 00 
    27c0:	c5 7c 11 b4 24 c0 22 	vmovups %ymm14,0x22c0(%rsp)
    27c7:	00 00 
    27c9:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    27d0:	00 00 
    27d2:	48 8b bc 24 c0 06 00 	mov    0x6c0(%rsp),%rdi
    27d9:	00 
    27da:	c5 7c 11 b4 24 e0 22 	vmovups %ymm14,0x22e0(%rsp)
    27e1:	00 00 
    27e3:	c5 7c 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm14
    27ea:	00 00 
    27ec:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
    27f3:	00 00 
    27f5:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    27fc:	00 00 
    27fe:	c5 7c 11 b4 24 20 23 	vmovups %ymm14,0x2320(%rsp)
    2805:	00 00 
    2807:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
    280e:	01 00 00 
    2811:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
    2818:	00 00 
    281a:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
    2821:	01 00 00 
    2824:	c5 7c 11 b4 24 60 23 	vmovups %ymm14,0x2360(%rsp)
    282b:	00 00 
    282d:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
    2834:	01 00 00 
    2837:	c5 7c 11 b4 24 80 23 	vmovups %ymm14,0x2380(%rsp)
    283e:	00 00 
    2840:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
    2847:	01 00 00 
    284a:	c5 7c 11 b4 24 a0 23 	vmovups %ymm14,0x23a0(%rsp)
    2851:	00 00 
    2853:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
    285a:	00 00 
    285c:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
    2863:	00 00 
    2865:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
    286c:	01 00 00 
    286f:	c5 7c 11 b4 24 e0 23 	vmovups %ymm14,0x23e0(%rsp)
    2876:	00 00 
    2878:	c4 21 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm14
    287f:	01 00 00 
    2882:	c5 7c 11 b4 24 00 24 	vmovups %ymm14,0x2400(%rsp)
    2889:	00 00 
    288b:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
    2892:	01 00 00 
    2895:	c5 7c 11 b4 24 20 24 	vmovups %ymm14,0x2420(%rsp)
    289c:	00 00 
    289e:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
    28a5:	01 00 00 
    28a8:	c5 7c 11 b4 24 00 36 	vmovups %ymm14,0x3600(%rsp)
    28af:	00 00 
    28b1:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    28b8:	00 00 
    28ba:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    28bf:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
    28c6:	00 00 
    28c8:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
    28cf:	00 00 
    28d1:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    28d8:	00 
    28d9:	c5 7c 11 b4 24 c0 24 	vmovups %ymm14,0x24c0(%rsp)
    28e0:	00 00 
    28e2:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
    28e9:	00 00 
    28eb:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
    28f2:	00 00 
    28f4:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
    28fb:	00 00 
    28fd:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    2904:	00 00 
    2906:	c5 7c 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm14
    290d:	00 00 
    290f:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    2916:	00 00 
    2918:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    291f:	00 00 
    2921:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    2928:	00 00 
    292a:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
    2931:	01 00 00 
    2934:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
    293b:	00 00 
    293d:	c4 21 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm14
    2944:	01 00 00 
    2947:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    294e:	00 00 
    2950:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
    2957:	01 00 00 
    295a:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    2961:	00 00 
    2963:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
    296a:	01 00 00 
    296d:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    2974:	00 00 
    2976:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
    297d:	00 00 
    297f:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    2986:	00 00 
    2988:	c4 21 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm14
    298f:	01 00 00 
    2992:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
    2999:	00 00 
    299b:	c4 21 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm14
    29a2:	01 00 00 
    29a5:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    29ac:	00 00 
    29ae:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
    29b5:	01 00 00 
    29b8:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    29bf:	00 00 
    29c1:	c4 21 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm14
    29c8:	01 00 00 
    29cb:	c5 7c 11 b4 24 60 37 	vmovups %ymm14,0x3760(%rsp)
    29d2:	00 00 
    29d4:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    29db:	00 00 
    29dd:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    29e4:	00 
    29e5:	c5 7c 11 b4 24 00 38 	vmovups %ymm14,0x3800(%rsp)
    29ec:	00 00 
    29ee:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    29f5:	00 00 
    29f7:	c5 7c 11 b4 24 40 38 	vmovups %ymm14,0x3840(%rsp)
    29fe:	00 00 
    2a00:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
    2a07:	00 00 
    2a09:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    2a0e:	c5 7c 11 b4 24 60 38 	vmovups %ymm14,0x3860(%rsp)
    2a15:	00 00 
    2a17:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
    2a1e:	00 00 
    2a20:	c5 7c 11 b4 24 80 38 	vmovups %ymm14,0x3880(%rsp)
    2a27:	00 00 
    2a29:	c5 7c 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm14
    2a30:	00 00 
    2a32:	c5 7c 11 b4 24 c0 38 	vmovups %ymm14,0x38c0(%rsp)
    2a39:	00 00 
    2a3b:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    2a42:	00 00 
    2a44:	c5 7c 11 b4 24 e0 38 	vmovups %ymm14,0x38e0(%rsp)
    2a4b:	00 00 
    2a4d:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
    2a54:	01 00 00 
    2a57:	c5 7c 11 b4 24 00 39 	vmovups %ymm14,0x3900(%rsp)
    2a5e:	00 00 
    2a60:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
    2a67:	01 00 00 
    2a6a:	c5 7c 11 b4 24 20 39 	vmovups %ymm14,0x3920(%rsp)
    2a71:	00 00 
    2a73:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
    2a7a:	01 00 00 
    2a7d:	c5 7c 11 b4 24 60 39 	vmovups %ymm14,0x3960(%rsp)
    2a84:	00 00 
    2a86:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
    2a8d:	01 00 00 
    2a90:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
    2a97:	00 00 
    2a99:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
    2aa0:	00 00 
    2aa2:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    2aa9:	00 00 
    2aab:	c4 21 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm14
    2ab2:	01 00 00 
    2ab5:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2abc:	00 00 
    2abe:	c4 21 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm14
    2ac5:	01 00 00 
    2ac8:	4c 8b bc 24 20 05 00 	mov    0x520(%rsp),%r15
    2acf:	00 
    2ad0:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2ad7:	00 00 
    2ad9:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
    2ae0:	01 00 00 
    2ae3:	4e 8d 04 bd 00 00 00 	lea    0x0(,%r15,4),%r8
    2aea:	00 
    2aeb:	4c 89 c0             	mov    %r8,%rax
    2aee:	4c 89 c2             	mov    %r8,%rdx
    2af1:	4c 89 c6             	mov    %r8,%rsi
    2af4:	4d 89 c1             	mov    %r8,%r9
    2af7:	4d 89 c2             	mov    %r8,%r10
    2afa:	4d 89 c3             	mov    %r8,%r11
    2afd:	4c 89 c3             	mov    %r8,%rbx
    2b00:	4c 89 c7             	mov    %r8,%rdi
    2b03:	4d 89 c6             	mov    %r8,%r14
    2b06:	4d 89 c4             	mov    %r8,%r12
    2b09:	48 83 c8 20          	or     $0x20,%rax
    2b0d:	48 83 ca 40          	or     $0x40,%rdx
    2b11:	48 83 ce 60          	or     $0x60,%rsi
    2b15:	49 81 c9 80 00 00 00 	or     $0x80,%r9
    2b1c:	49 81 ca a0 00 00 00 	or     $0xa0,%r10
    2b23:	49 81 cb c0 00 00 00 	or     $0xc0,%r11
    2b2a:	48 81 cb e0 00 00 00 	or     $0xe0,%rbx
    2b31:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    2b38:	49 81 ce 60 01 00 00 	or     $0x160,%r14
    2b3f:	49 81 cc a0 01 00 00 	or     $0x1a0,%r12
    2b46:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2b4d:	00 00 
    2b4f:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
    2b56:	01 00 00 
    2b59:	c4 a1 7c 11 44 bd 00 	vmovups %ymm0,0x0(%rbp,%r15,4)
    2b60:	4d 89 c5             	mov    %r8,%r13
    2b63:	c5 fc 10 44 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm0
    2b69:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm0
    2b70:	2b 00 00 
    2b73:	49 81 cd c0 01 00 00 	or     $0x1c0,%r13
    2b7a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm0
    2b81:	0a 00 00 
    2b84:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2b8a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2b8f:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm0
    2b96:	2b 00 00 
    2b99:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm0
    2ba0:	09 00 00 
    2ba3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2baa:	00 00 
    2bac:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
    2bb3:	08 00 00 
    2bb6:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm0
    2bbd:	2b 00 00 
    2bc0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2bc7:	00 00 
    2bc9:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm0
    2bd0:	08 00 00 
    2bd3:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm0
    2bda:	2a 00 00 
    2bdd:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm0
    2be4:	2a 00 00 
    2be7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
    2bee:	08 00 00 
    2bf1:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2bf8:	00 00 
    2bfa:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm0
    2c01:	08 00 00 
    2c04:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2c0b:	00 00 
    2c0d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
    2c14:	08 00 00 
    2c17:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2c1e:	00 00 
    2c20:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm0
    2c27:	08 00 00 
    2c2a:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    2c31:	00 00 
    2c33:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm0
    2c3a:	02 00 00 
    2c3d:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    2c44:	00 00 
    2c46:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    2c4d:	01 00 00 
    2c50:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    2c57:	00 00 
    2c59:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
    2c60:	02 00 00 
    2c63:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    2c6a:	00 00 
    2c6c:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm0
    2c73:	00 00 00 
    2c76:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    2c7d:	00 00 
    2c7f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
    2c86:	00 00 00 
    2c89:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    2c90:	00 00 
    2c92:	c4 e2 15 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm0
    2c99:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    2ca0:	00 00 
    2ca2:	c4 e2 15 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm0
    2ca9:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2caf:	c4 e2 55 b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm5,%ymm0
    2cb6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2cbc:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
    2cc3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2cca:	00 00 
    2ccc:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
    2cd1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2cd8:	00 00 
    2cda:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
    2cdf:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2ce6:	00 00 
    2ce8:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
    2ced:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2cf4:	00 00 
    2cf6:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm0
    2cfd:	2a 00 00 
    2d00:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm0
    2d07:	2a 00 00 
    2d0a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm0
    2d11:	2a 00 00 
    2d14:	c5 fc 11 44 05 00    	vmovups %ymm0,0x0(%rbp,%rax,1)
    2d1a:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
    2d20:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm0
    2d27:	2c 00 00 
    2d2a:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm0
    2d31:	2c 00 00 
    2d34:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm0
    2d3b:	2c 00 00 
    2d3e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm0
    2d45:	2b 00 00 
    2d48:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2d4f:	00 00 
    2d51:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm0
    2d58:	2b 00 00 
    2d5b:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2d62:	00 00 
    2d64:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm0
    2d6b:	2b 00 00 
    2d6e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm0
    2d75:	2b 00 00 
    2d78:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2d7f:	00 00 
    2d81:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm0
    2d88:	0b 00 00 
    2d8b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2d92:	00 00 
    2d94:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm0
    2d9b:	0b 00 00 
    2d9e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2da5:	00 00 
    2da7:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm0
    2dae:	0b 00 00 
    2db1:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm0
    2db8:	0a 00 00 
    2dbb:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2dc2:	00 00 
    2dc4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    2dcb:	0a 00 00 
    2dce:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2dd5:	00 00 
    2dd7:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm0
    2dde:	0a 00 00 
    2de1:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    2de8:	08 00 00 
    2deb:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    2df2:	09 00 00 
    2df5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2dfc:	00 00 
    2dfe:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm0
    2e05:	09 00 00 
    2e08:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm0
    2e0f:	09 00 00 
    2e12:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2e19:	00 00 
    2e1b:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm0
    2e22:	09 00 00 
    2e25:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2e2b:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm0
    2e32:	09 00 00 
    2e35:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2e3b:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm0
    2e42:	09 00 00 
    2e45:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2e4b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm0
    2e52:	09 00 00 
    2e55:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2e5b:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    2e62:	0a 00 00 
    2e65:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2e6b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    2e72:	0a 00 00 
    2e75:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2e7c:	00 00 
    2e7e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
    2e85:	0a 00 00 
    2e88:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2e8f:	00 00 
    2e91:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
    2e98:	0a 00 00 
    2e9b:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2e9f:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm0
    2ea6:	0b 00 00 
    2ea9:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2eb0:	00 00 
    2eb2:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm0
    2eb9:	0b 00 00 
    2ebc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2ec2:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm0
    2ec9:	2b 00 00 
    2ecc:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2ed3:	00 00 
    2ed5:	c5 fc 11 44 15 00    	vmovups %ymm0,0x0(%rbp,%rdx,1)
    2edb:	c5 fc 10 44 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm0
    2ee1:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm0
    2ee8:	2d 00 00 
    2eeb:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm0
    2ef2:	2d 00 00 
    2ef5:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm0
    2efc:	2d 00 00 
    2eff:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm13,%ymm0
    2f06:	2c 00 00 
    2f09:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm0
    2f10:	2c 00 00 
    2f13:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f1a:	00 00 
    2f1c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm0
    2f23:	2c 00 00 
    2f26:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2f2c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm0
    2f33:	2c 00 00 
    2f36:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2f3d:	00 00 
    2f3f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
    2f46:	06 00 00 
    2f49:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2f50:	00 00 
    2f52:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm0
    2f59:	0d 00 00 
    2f5c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2f63:	00 00 
    2f65:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm0
    2f6c:	0d 00 00 
    2f6f:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2f76:	00 00 
    2f78:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm0
    2f7f:	0d 00 00 
    2f82:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2f89:	00 00 
    2f8b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm0
    2f92:	0d 00 00 
    2f95:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2f9c:	00 00 
    2f9e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm0
    2fa5:	0d 00 00 
    2fa8:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    2faf:	0b 00 00 
    2fb2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2fb8:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
    2fbf:	0b 00 00 
    2fc2:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm0
    2fc9:	0b 00 00 
    2fcc:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2fd3:	00 00 
    2fd5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    2fdc:	0c 00 00 
    2fdf:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm0
    2fe6:	0c 00 00 
    2fe9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    2ff0:	0c 00 00 
    2ff3:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    2ffa:	0c 00 00 
    2ffd:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm0
    3004:	0c 00 00 
    3007:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm0
    300e:	0c 00 00 
    3011:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm0
    3018:	0c 00 00 
    301b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3022:	00 00 
    3024:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm0
    302b:	0c 00 00 
    302e:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm0
    3035:	0d 00 00 
    3038:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    303f:	00 00 
    3041:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    3048:	0d 00 00 
    304b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3051:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm0
    3058:	0d 00 00 
    305b:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3061:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm0
    3068:	2c 00 00 
    306b:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3072:	00 00 
    3074:	c5 fc 11 44 35 00    	vmovups %ymm0,0x0(%rbp,%rsi,1)
    307a:	c4 a1 7c 10 44 0d 00 	vmovups 0x0(%rbp,%r9,1),%ymm0
    3081:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm0
    3088:	2d 00 00 
    308b:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm0
    3092:	2e 00 00 
    3095:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    309c:	00 00 
    309e:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm0
    30a5:	2e 00 00 
    30a8:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    30af:	00 00 
    30b1:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm0
    30b8:	2e 00 00 
    30bb:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    30c2:	00 00 
    30c4:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm0
    30cb:	2d 00 00 
    30ce:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm0
    30d5:	2d 00 00 
    30d8:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm0
    30df:	2d 00 00 
    30e2:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm0
    30e9:	11 00 00 
    30ec:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    30f3:	00 00 
    30f5:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm0
    30fc:	10 00 00 
    30ff:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3106:	00 00 
    3108:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm0
    310f:	10 00 00 
    3112:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    3119:	00 00 
    311b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm0
    3122:	10 00 00 
    3125:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    312c:	00 00 
    312e:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm0
    3135:	0f 00 00 
    3138:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    313f:	00 00 
    3141:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm0
    3148:	0f 00 00 
    314b:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3152:	00 00 
    3154:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm0
    315b:	0e 00 00 
    315e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3165:	00 00 
    3167:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm0
    316e:	0e 00 00 
    3171:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3177:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    317e:	0e 00 00 
    3181:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3188:	00 00 
    318a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    3191:	0e 00 00 
    3194:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    319b:	00 00 
    319d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    31a4:	0e 00 00 
    31a7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    31ad:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    31b4:	0e 00 00 
    31b7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    31be:	00 00 
    31c0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    31c7:	0e 00 00 
    31ca:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    31d0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm0
    31d7:	0e 00 00 
    31da:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    31e1:	00 00 
    31e3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm0
    31ea:	0f 00 00 
    31ed:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    31f4:	00 00 
    31f6:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm0
    31fd:	0f 00 00 
    3200:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm0
    3207:	0f 00 00 
    320a:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3211:	00 00 
    3213:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    321a:	0f 00 00 
    321d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    3224:	0f 00 00 
    3227:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm0
    322e:	0f 00 00 
    3231:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm0
    3238:	2d 00 00 
    323b:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3242:	00 00 
    3244:	c4 a1 7c 11 44 0d 00 	vmovups %ymm0,0x0(%rbp,%r9,1)
    324b:	c4 a1 7c 10 44 15 00 	vmovups 0x0(%rbp,%r10,1),%ymm0
    3252:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm0
    3259:	2f 00 00 
    325c:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    3263:	00 00 
    3265:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm0
    326c:	2f 00 00 
    326f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3276:	00 00 
    3278:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm0
    327f:	2f 00 00 
    3282:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm14,%ymm0
    3289:	2e 00 00 
    328c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm0
    3293:	2e 00 00 
    3296:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    329d:	00 00 
    329f:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm0
    32a6:	2e 00 00 
    32a9:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    32b0:	00 00 
    32b2:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm0
    32b9:	2e 00 00 
    32bc:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    32c3:	00 00 
    32c5:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm0
    32cc:	07 00 00 
    32cf:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm0
    32d6:	12 00 00 
    32d9:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm0
    32e0:	12 00 00 
    32e3:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm0
    32ea:	12 00 00 
    32ed:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm0
    32f4:	12 00 00 
    32f7:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    32fe:	00 00 
    3300:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm0
    3307:	12 00 00 
    330a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm0
    3311:	10 00 00 
    3314:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    331b:	00 00 
    331d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    3324:	10 00 00 
    3327:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    332e:	00 00 
    3330:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm0
    3337:	10 00 00 
    333a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    3341:	10 00 00 
    3344:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm0
    334b:	10 00 00 
    334e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3354:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm0
    335b:	11 00 00 
    335e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3364:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm0
    336b:	11 00 00 
    336e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm0
    3375:	11 00 00 
    3378:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    337e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm0
    3385:	11 00 00 
    3388:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm0
    338f:	11 00 00 
    3392:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3399:	00 00 
    339b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm0
    33a2:	11 00 00 
    33a5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm0
    33ac:	11 00 00 
    33af:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm0
    33b6:	12 00 00 
    33b9:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm0
    33c0:	12 00 00 
    33c3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    33c9:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    33d0:	00 00 
    33d2:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    33d9:	00 00 
    33db:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    33e2:	00 00 
    33e4:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
    33eb:	00 
    33ec:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm0
    33f3:	2e 00 00 
    33f6:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    33fd:	00 00 
    33ff:	c4 a1 7c 11 44 15 00 	vmovups %ymm0,0x0(%rbp,%r10,1)
    3406:	c4 a1 7c 10 44 1d 00 	vmovups 0x0(%rbp,%r11,1),%ymm0
    340d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm0
    3414:	2f 00 00 
    3417:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm0
    341e:	30 00 00 
    3421:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm0
    3428:	30 00 00 
    342b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3432:	00 00 
    3434:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm0
    343b:	30 00 00 
    343e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3445:	00 00 
    3447:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm0
    344e:	2f 00 00 
    3451:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3458:	00 00 
    345a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm0
    3461:	2f 00 00 
    3464:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm0
    346b:	2f 00 00 
    346e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3474:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm0
    347b:	17 00 00 
    347e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3485:	00 00 
    3487:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm0
    348e:	16 00 00 
    3491:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3498:	00 00 
    349a:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm0
    34a1:	15 00 00 
    34a4:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    34aa:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm0
    34b1:	15 00 00 
    34b4:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm0
    34bb:	14 00 00 
    34be:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm0
    34c5:	14 00 00 
    34c8:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    34cf:	00 00 
    34d1:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm0
    34d8:	12 00 00 
    34db:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm0
    34e2:	13 00 00 
    34e5:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm0
    34ec:	13 00 00 
    34ef:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    34f5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm0
    34fc:	13 00 00 
    34ff:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3505:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm0
    350c:	13 00 00 
    350f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm0
    3516:	13 00 00 
    3519:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm0
    3520:	13 00 00 
    3523:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    352a:	00 00 
    352c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm0
    3533:	14 00 00 
    3536:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    353d:	00 00 
    353f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm0
    3546:	14 00 00 
    3549:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm0
    3550:	14 00 00 
    3553:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm0
    355a:	14 00 00 
    355d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm0
    3564:	13 00 00 
    3567:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm0
    356e:	13 00 00 
    3571:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3577:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm0
    357e:	14 00 00 
    3581:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm0
    3588:	2f 00 00 
    358b:	c4 a1 7c 11 44 1d 00 	vmovups %ymm0,0x0(%rbp,%r11,1)
    3592:	c5 fc 10 44 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm0
    3598:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm0
    359f:	31 00 00 
    35a2:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    35a9:	00 00 
    35ab:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm0
    35b2:	31 00 00 
    35b5:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    35bc:	00 00 
    35be:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm0
    35c5:	31 00 00 
    35c8:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    35cf:	00 00 
    35d1:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm0
    35d8:	31 00 00 
    35db:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    35e2:	00 00 
    35e4:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm0
    35eb:	30 00 00 
    35ee:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    35f4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm0
    35fb:	30 00 00 
    35fe:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3605:	00 00 
    3607:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm4,%ymm0
    360e:	30 00 00 
    3611:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3618:	00 00 
    361a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm0
    3621:	2a 00 00 
    3624:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    362b:	00 00 
    362d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm0
    3634:	19 00 00 
    3637:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm0
    363e:	18 00 00 
    3641:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3648:	00 00 
    364a:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm0
    3651:	18 00 00 
    3654:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3659:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm0
    3660:	17 00 00 
    3663:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    366a:	00 00 
    366c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm0
    3673:	17 00 00 
    3676:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    367d:	00 00 
    367f:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm0
    3686:	14 00 00 
    3689:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    368d:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm0
    3694:	15 00 00 
    3697:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    369e:	00 00 
    36a0:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm0
    36a7:	15 00 00 
    36aa:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    36b1:	00 00 
    36b3:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm0
    36ba:	15 00 00 
    36bd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    36c3:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm0
    36ca:	15 00 00 
    36cd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    36d4:	00 00 
    36d6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm0
    36dd:	15 00 00 
    36e0:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    36e4:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm0
    36eb:	15 00 00 
    36ee:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm0
    36f5:	16 00 00 
    36f8:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm0
    36ff:	16 00 00 
    3702:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3709:	00 00 
    370b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm0
    3712:	16 00 00 
    3715:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    371c:	00 00 
    371e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm0
    3725:	16 00 00 
    3728:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    372f:	00 00 
    3731:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm0
    3738:	16 00 00 
    373b:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    3742:	00 00 
    3744:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm0
    374b:	16 00 00 
    374e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm0
    3755:	16 00 00 
    3758:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    375f:	00 00 
    3761:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm15,%ymm0
    3768:	30 00 00 
    376b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3772:	00 00 
    3774:	c5 fc 11 44 1d 00    	vmovups %ymm0,0x0(%rbp,%rbx,1)
    377a:	c5 fc 10 44 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm0
    3780:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm0
    3787:	32 00 00 
    378a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm0
    3791:	32 00 00 
    3794:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm0
    379b:	32 00 00 
    379e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    37a5:	00 00 
    37a7:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm0
    37ae:	32 00 00 
    37b1:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm0
    37b8:	32 00 00 
    37bb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm0
    37c2:	32 00 00 
    37c5:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    37cc:	00 00 
    37ce:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm0
    37d5:	31 00 00 
    37d8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    37df:	00 00 
    37e1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm0
    37e8:	31 00 00 
    37eb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    37f2:	00 00 
    37f4:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm8,%ymm0
    37fb:	31 00 00 
    37fe:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3805:	00 00 
    3807:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm0
    380e:	1b 00 00 
    3811:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3818:	00 00 
    381a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm0
    3821:	1b 00 00 
    3824:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm0
    382b:	1a 00 00 
    382e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3835:	00 00 
    3837:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm0
    383e:	1a 00 00 
    3841:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm0
    3848:	17 00 00 
    384b:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    3852:	00 00 
    3854:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm0
    385b:	17 00 00 
    385e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3865:	00 00 
    3867:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm0
    386e:	17 00 00 
    3871:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm0
    3878:	17 00 00 
    387b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm0
    3882:	17 00 00 
    3885:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    388c:	00 00 
    388e:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm0
    3895:	18 00 00 
    3898:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    389e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm0
    38a5:	18 00 00 
    38a8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    38ae:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm0
    38b5:	18 00 00 
    38b8:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    38bf:	00 00 
    38c1:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm0
    38c8:	18 00 00 
    38cb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm0
    38d2:	18 00 00 
    38d5:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm0
    38dc:	18 00 00 
    38df:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    38e6:	00 00 
    38e8:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm0
    38ef:	19 00 00 
    38f2:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm0
    38f9:	19 00 00 
    38fc:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm0
    3903:	19 00 00 
    3906:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    390c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm0
    3913:	30 00 00 
    3916:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    391d:	00 00 
    391f:	c5 fc 11 44 3d 00    	vmovups %ymm0,0x0(%rbp,%rdi,1)
    3925:	4c 89 c7             	mov    %r8,%rdi
    3928:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    392f:	c5 fc 10 44 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm0
    3935:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm0
    393c:	33 00 00 
    393f:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    3943:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
    394a:	00 
    394b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm0
    3952:	33 00 00 
    3955:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    395c:	00 00 
    395e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm0
    3965:	33 00 00 
    3968:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm0
    396f:	33 00 00 
    3972:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3978:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm0
    397f:	33 00 00 
    3982:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3989:	00 00 
    398b:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm0
    3992:	33 00 00 
    3995:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm0
    399c:	33 00 00 
    399f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    39a6:	00 00 
    39a8:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm0
    39af:	33 00 00 
    39b2:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm0
    39b9:	32 00 00 
    39bc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    39c3:	00 00 
    39c5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
    39cc:	08 00 00 
    39cf:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm0
    39d6:	1d 00 00 
    39d9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    39e0:	00 00 
    39e2:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm0
    39e9:	1d 00 00 
    39ec:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm0
    39f3:	1c 00 00 
    39f6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    39fd:	00 00 
    39ff:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm0
    3a06:	19 00 00 
    3a09:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3a10:	00 00 
    3a12:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm0
    3a19:	19 00 00 
    3a1c:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm0
    3a23:	19 00 00 
    3a26:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3a2b:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm0
    3a32:	19 00 00 
    3a35:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3a3c:	00 00 
    3a3e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm0
    3a45:	1a 00 00 
    3a48:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm0
    3a4f:	1a 00 00 
    3a52:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3a58:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm0
    3a5f:	1a 00 00 
    3a62:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3a68:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm0
    3a6f:	1a 00 00 
    3a72:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    3a79:	00 00 
    3a7b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm0
    3a82:	1a 00 00 
    3a85:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3a8c:	00 00 
    3a8e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm0
    3a95:	1a 00 00 
    3a98:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3a9f:	00 00 
    3aa1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm0
    3aa8:	1b 00 00 
    3aab:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3ab1:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm0
    3ab8:	1b 00 00 
    3abb:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    3ac2:	00 00 
    3ac4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm0
    3acb:	1b 00 00 
    3ace:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3ad4:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm0
    3adb:	1b 00 00 
    3ade:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm0
    3ae5:	31 00 00 
    3ae8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3aef:	00 00 
    3af1:	c5 fc 11 44 3d 00    	vmovups %ymm0,0x0(%rbp,%rdi,1)
    3af7:	4c 89 c7             	mov    %r8,%rdi
    3afa:	48 81 cf 40 01 00 00 	or     $0x140,%rdi
    3b01:	c5 fc 10 44 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm0
    3b07:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm0
    3b0e:	34 00 00 
    3b11:	48 89 bc 24 28 05 00 	mov    %rdi,0x528(%rsp)
    3b18:	00 
    3b19:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm0
    3b20:	35 00 00 
    3b23:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3b2a:	00 00 
    3b2c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm0
    3b33:	34 00 00 
    3b36:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3b3c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm0
    3b43:	34 00 00 
    3b46:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm0
    3b4d:	34 00 00 
    3b50:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm0
    3b57:	34 00 00 
    3b5a:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3b61:	00 00 
    3b63:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm0
    3b6a:	34 00 00 
    3b6d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3b74:	00 00 
    3b76:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm0
    3b7d:	34 00 00 
    3b80:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3b87:	00 00 
    3b89:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm0
    3b90:	20 00 00 
    3b93:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm0
    3b9a:	20 00 00 
    3b9d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3ba3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm0
    3baa:	1f 00 00 
    3bad:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3bb4:	00 00 
    3bb6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm0
    3bbd:	1f 00 00 
    3bc0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm0
    3bc7:	1f 00 00 
    3bca:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3bd0:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm0
    3bd7:	1b 00 00 
    3bda:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm0
    3be1:	1b 00 00 
    3be4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3bea:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm0
    3bf1:	1c 00 00 
    3bf4:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm0
    3bfb:	1c 00 00 
    3bfe:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3c05:	00 00 
    3c07:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm0
    3c0e:	1c 00 00 
    3c11:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3c18:	00 00 
    3c1a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm0
    3c21:	1c 00 00 
    3c24:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm0
    3c2b:	1c 00 00 
    3c2e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm0
    3c35:	1c 00 00 
    3c38:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm0
    3c3f:	1c 00 00 
    3c42:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm0
    3c49:	1d 00 00 
    3c4c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm0
    3c53:	1d 00 00 
    3c56:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3c5d:	00 00 
    3c5f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm0
    3c66:	1d 00 00 
    3c69:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm0
    3c70:	1d 00 00 
    3c73:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3c79:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm0
    3c80:	1d 00 00 
    3c83:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3c8a:	00 00 
    3c8c:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm0
    3c93:	32 00 00 
    3c96:	c5 fc 11 44 3d 00    	vmovups %ymm0,0x0(%rbp,%rdi,1)
    3c9c:	4c 89 c7             	mov    %r8,%rdi
    3c9f:	49 81 c8 e0 01 00 00 	or     $0x1e0,%r8
    3ca6:	c4 a1 7c 10 44 35 00 	vmovups 0x0(%rbp,%r14,1),%ymm0
    3cad:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm0
    3cb4:	36 00 00 
    3cb7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3cbe:	00 00 
    3cc0:	48 81 cf 80 01 00 00 	or     $0x180,%rdi
    3cc7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm0
    3cce:	36 00 00 
    3cd1:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3cd8:	00 00 
    3cda:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm0
    3ce1:	35 00 00 
    3ce4:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3ceb:	00 00 
    3ced:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm0
    3cf4:	35 00 00 
    3cf7:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3cfe:	00 00 
    3d00:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm0
    3d07:	35 00 00 
    3d0a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm0
    3d11:	35 00 00 
    3d14:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3d1b:	00 00 
    3d1d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm0
    3d24:	35 00 00 
    3d27:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm0
    3d2e:	35 00 00 
    3d31:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3d38:	00 00 
    3d3a:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm0
    3d41:	2a 00 00 
    3d44:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    3d4b:	00 00 
    3d4d:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm0
    3d54:	22 00 00 
    3d57:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm0
    3d5e:	22 00 00 
    3d61:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm0
    3d68:	22 00 00 
    3d6b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm0
    3d72:	22 00 00 
    3d75:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3d7c:	00 00 
    3d7e:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm0
    3d85:	1d 00 00 
    3d88:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm0
    3d8f:	1e 00 00 
    3d92:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm0
    3d99:	1e 00 00 
    3d9c:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3da3:	00 00 
    3da5:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm0
    3dac:	1e 00 00 
    3daf:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3db6:	00 00 
    3db8:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm0
    3dbf:	1e 00 00 
    3dc2:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm0
    3dc9:	1e 00 00 
    3dcc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3dd3:	00 00 
    3dd5:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm0
    3ddc:	1e 00 00 
    3ddf:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3de6:	00 00 
    3de8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm0
    3def:	1e 00 00 
    3df2:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    3df9:	00 00 
    3dfb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm0
    3e02:	1e 00 00 
    3e05:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    3e0c:	00 00 
    3e0e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm0
    3e15:	1f 00 00 
    3e18:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3e1f:	00 00 
    3e21:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm0
    3e28:	1f 00 00 
    3e2b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3e32:	00 00 
    3e34:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm0
    3e3b:	1f 00 00 
    3e3e:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3e45:	00 00 
    3e47:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm0
    3e4e:	1f 00 00 
    3e51:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3e57:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm0
    3e5e:	1f 00 00 
    3e61:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3e68:	00 00 
    3e6a:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm0
    3e71:	34 00 00 
    3e74:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3e79:	c4 a1 7c 11 44 35 00 	vmovups %ymm0,0x0(%rbp,%r14,1)
    3e80:	c5 fc 10 44 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm0
    3e86:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm0
    3e8d:	36 00 00 
    3e90:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm0
    3e97:	37 00 00 
    3e9a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm0
    3ea1:	37 00 00 
    3ea4:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm0
    3eab:	37 00 00 
    3eae:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm0
    3eb5:	37 00 00 
    3eb8:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm7,%ymm0
    3ebf:	37 00 00 
    3ec2:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm10,%ymm0
    3ec9:	36 00 00 
    3ecc:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3ed3:	00 00 
    3ed5:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm0
    3edc:	36 00 00 
    3edf:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm0
    3ee6:	36 00 00 
    3ee9:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm11,%ymm0
    3ef0:	36 00 00 
    3ef3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3efa:	00 00 
    3efc:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm0
    3f03:	24 00 00 
    3f06:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3f0c:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm0
    3f13:	24 00 00 
    3f16:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3f1d:	00 00 
    3f1f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm0
    3f26:	24 00 00 
    3f29:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3f30:	00 00 
    3f32:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm0
    3f39:	20 00 00 
    3f3c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3f43:	00 00 
    3f45:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm0
    3f4c:	20 00 00 
    3f4f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3f56:	00 00 
    3f58:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm0
    3f5f:	20 00 00 
    3f62:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3f68:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm0
    3f6f:	20 00 00 
    3f72:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm0
    3f79:	20 00 00 
    3f7c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3f82:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm0
    3f89:	20 00 00 
    3f8c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3f92:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm0
    3f99:	21 00 00 
    3f9c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3fa2:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm0
    3fa9:	21 00 00 
    3fac:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3fb2:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm0
    3fb9:	21 00 00 
    3fbc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3fc3:	00 00 
    3fc5:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm0
    3fcc:	21 00 00 
    3fcf:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm0
    3fd6:	21 00 00 
    3fd9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3fe0:	00 00 
    3fe2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm0
    3fe9:	21 00 00 
    3fec:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3ff3:	00 00 
    3ff5:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm0
    3ffc:	21 00 00 
    3fff:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm0
    4006:	21 00 00 
    4009:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm0
    4010:	35 00 00 
    4013:	c5 fc 11 44 3d 00    	vmovups %ymm0,0x0(%rbp,%rdi,1)
    4019:	c4 a1 7c 10 44 25 00 	vmovups 0x0(%rbp,%r12,1),%ymm0
    4020:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm0
    4027:	3a 00 00 
    402a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4031:	00 00 
    4033:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm0
    403a:	3a 00 00 
    403d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4044:	00 00 
    4046:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm4,%ymm0
    404d:	39 00 00 
    4050:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4056:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm5,%ymm0
    405d:	39 00 00 
    4060:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    4066:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm0
    406d:	39 00 00 
    4070:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4076:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm0
    407d:	39 00 00 
    4080:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4086:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm0
    408d:	39 00 00 
    4090:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4097:	00 00 
    4099:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm0
    40a0:	38 00 00 
    40a3:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    40aa:	00 00 
    40ac:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm0
    40b3:	38 00 00 
    40b6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    40bd:	00 00 
    40bf:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm0
    40c6:	37 00 00 
    40c9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm0
    40d0:	37 00 00 
    40d3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    40da:	00 00 
    40dc:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm0
    40e3:	2a 00 00 
    40e6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
    40ed:	03 00 00 
    40f0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm0
    40f7:	22 00 00 
    40fa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4101:	00 00 
    4103:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm0
    410a:	22 00 00 
    410d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4114:	00 00 
    4116:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm0
    411d:	22 00 00 
    4120:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm0
    4127:	22 00 00 
    412a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4131:	00 00 
    4133:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm0
    413a:	23 00 00 
    413d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm0
    4144:	23 00 00 
    4147:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm0
    414e:	23 00 00 
    4151:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm0
    4158:	23 00 00 
    415b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm0
    4162:	23 00 00 
    4165:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm0
    416c:	23 00 00 
    416f:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    4176:	00 00 
    4178:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm0
    417f:	23 00 00 
    4182:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm0
    4189:	23 00 00 
    418c:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm0
    4193:	24 00 00 
    4196:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    419d:	00 00 
    419f:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm0
    41a6:	24 00 00 
    41a9:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    41b0:	00 00 
    41b2:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm12,%ymm0
    41b9:	36 00 00 
    41bc:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    41c3:	00 00 
    41c5:	c4 a1 7c 11 44 25 00 	vmovups %ymm0,0x0(%rbp,%r12,1)
    41cc:	c4 a1 7c 10 44 2d 00 	vmovups 0x0(%rbp,%r13,1),%ymm0
    41d3:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm11,%ymm0
    41da:	3a 00 00 
    41dd:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm13,%ymm0
    41e4:	3b 00 00 
    41e7:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm15,%ymm0
    41ee:	3b 00 00 
    41f1:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm12,%ymm0
    41f8:	3b 00 00 
    41fb:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    4202:	00 00 
    4204:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm0
    420b:	3b 00 00 
    420e:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    4215:	00 00 
    4217:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm0
    421e:	3b 00 00 
    4221:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4228:	00 00 
    422a:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm0
    4231:	3b 00 00 
    4234:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    423b:	00 00 
    423d:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm12,%ymm0
    4244:	3b 00 00 
    4247:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    424e:	00 00 
    4250:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm0
    4257:	3a 00 00 
    425a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4261:	00 00 
    4263:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm10,%ymm0
    426a:	3a 00 00 
    426d:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    4274:	00 00 
    4276:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm0
    427d:	3a 00 00 
    4280:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm9,%ymm0
    4287:	3a 00 00 
    428a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4291:	00 00 
    4293:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm0
    429a:	3a 00 00 
    429d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    42a4:	00 00 
    42a6:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm0
    42ad:	24 00 00 
    42b0:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm0
    42b7:	24 00 00 
    42ba:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
    42c1:	05 00 00 
    42c4:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    42c9:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm0
    42d0:	05 00 00 
    42d3:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm0
    42da:	05 00 00 
    42dd:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    42e1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
    42e8:	05 00 00 
    42eb:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    42ef:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
    42f6:	05 00 00 
    42f9:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    4300:	00 00 
    4302:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
    4309:	05 00 00 
    430c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4313:	00 00 
    4315:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
    431c:	06 00 00 
    431f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4325:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
    432c:	06 00 00 
    432f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
    4336:	06 00 00 
    4339:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4340:	00 00 
    4342:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
    4349:	06 00 00 
    434c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4352:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
    4359:	06 00 00 
    435c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
    4363:	03 00 00 
    4366:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm2,%ymm0
    436d:	37 00 00 
    4370:	c4 a1 7c 11 44 2d 00 	vmovups %ymm0,0x0(%rbp,%r13,1)
    4377:	c4 a1 7c 10 44 05 00 	vmovups 0x0(%rbp,%r8,1),%ymm0
    437e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm0
    4385:	3d 00 00 
    4388:	c5 7c 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm11
    438f:	00 00 
    4391:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm13,%ymm0
    4398:	3b 00 00 
    439b:	c5 7c 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm13
    43a2:	00 00 
    43a4:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm0
    43ab:	3d 00 00 
    43ae:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm6,%ymm0
    43b5:	3d 00 00 
    43b8:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    43bf:	00 00 
    43c1:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm0
    43c8:	3d 00 00 
    43cb:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    43d2:	00 00 
    43d4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm6,%ymm0
    43db:	3c 00 00 
    43de:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    43e5:	00 00 
    43e7:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm0
    43ee:	3c 00 00 
    43f1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    43f8:	00 00 
    43fa:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm0
    4401:	3c 00 00 
    4404:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    440b:	00 00 
    440d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm6,%ymm0
    4414:	3c 00 00 
    4417:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    441e:	00 00 
    4420:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm0
    4427:	3c 00 00 
    442a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4431:	00 00 
    4433:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm10,%ymm0
    443a:	3c 00 00 
    443d:	c5 7c 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm10
    4444:	00 00 
    4446:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm0
    444d:	3c 00 00 
    4450:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4457:	00 00 
    4459:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm6,%ymm0
    4460:	3c 00 00 
    4463:	c5 fc 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm6
    446a:	00 00 
    446c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm0
    4473:	38 00 00 
    4476:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    447d:	00 00 
    447f:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm9,%ymm0
    4486:	38 00 00 
    4489:	c5 7c 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm9
    4490:	00 00 
    4492:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm1,%ymm0
    4499:	38 00 00 
    449c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    44a2:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm0
    44a9:	38 00 00 
    44ac:	c5 7c 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm12
    44b3:	00 00 
    44b5:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm0
    44bc:	38 00 00 
    44bf:	c5 7c 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm8
    44c6:	00 00 
    44c8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm0
    44cf:	38 00 00 
    44d2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    44d8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm0
    44df:	39 00 00 
    44e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44e8:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm0
    44ef:	39 00 00 
    44f2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    44f8:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm0
    44ff:	39 00 00 
    4502:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    4509:	00 00 
    450b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    4512:	06 00 00 
    4515:	c5 fc 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm5
    451c:	00 00 
    451e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
    4525:	03 00 00 
    4528:	c5 fc 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm7
    452f:	00 00 
    4531:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm0
    4538:	02 00 00 
    453b:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    4542:	00 00 
    4544:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
    454b:	02 00 00 
    454e:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    4555:	00 00 
    4557:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
    455e:	02 00 00 
    4561:	c5 fc 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm4
    4568:	00 00 
    456a:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
    4571:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    4578:	00 00 
    457a:	c4 a1 7c 11 44 05 00 	vmovups %ymm0,0x0(%rbp,%r8,1)
    4581:	48 8b ac 24 38 04 00 	mov    0x438(%rsp),%rbp
    4588:	00 
    4589:	c4 a1 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm0
    4590:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm2
    4597:	26 00 00 
    459a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm1
    45a1:	24 00 00 
    45a4:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm3
    45ab:	25 00 00 
    45ae:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm4
    45b5:	25 00 00 
    45b8:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm0,%ymm5
    45bf:	3d 00 00 
    45c2:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm6
    45c9:	25 00 00 
    45cc:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm7
    45d3:	25 00 00 
    45d6:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm8
    45dd:	25 00 00 
    45e0:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm9
    45e7:	25 00 00 
    45ea:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm10
    45f1:	25 00 00 
    45f4:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm11
    45fb:	25 00 00 
    45fe:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm12
    4605:	26 00 00 
    4608:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm13
    460f:	26 00 00 
    4612:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm14
    4619:	26 00 00 
    461c:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    4620:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    4627:	00 00 
    4629:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    4630:	00 00 
    4632:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm2
    4639:	26 00 00 
    463c:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    4643:	00 00 
    4645:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    464c:	00 00 
    464e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm2
    4655:	26 00 00 
    4658:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    465f:	00 00 
    4661:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    4668:	00 00 
    466a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm2
    4671:	26 00 00 
    4674:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    467b:	00 00 
    467d:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    4684:	00 00 
    4686:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm2
    468d:	26 00 00 
    4690:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    4697:	00 00 
    4699:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    46a0:	00 00 
    46a2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm2
    46a9:	27 00 00 
    46ac:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    46b3:	00 00 
    46b5:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    46bc:	00 00 
    46be:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm2
    46c5:	27 00 00 
    46c8:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    46cf:	00 00 
    46d1:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    46d8:	00 00 
    46da:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm2
    46e1:	27 00 00 
    46e4:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    46eb:	00 00 
    46ed:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    46f4:	00 00 
    46f6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm2
    46fd:	27 00 00 
    4700:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    4707:	00 00 
    4709:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    4710:	00 00 
    4712:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    4719:	00 00 
    471b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm2
    4722:	27 00 00 
    4725:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    472c:	00 00 
    472e:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    4735:	00 00 
    4737:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm2
    473e:	27 00 00 
    4741:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    4748:	00 00 
    474a:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    4751:	00 00 
    4753:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm0,%ymm2
    475a:	3f 00 00 
    475d:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    4764:	00 00 
    4766:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    476d:	00 00 
    476f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm0,%ymm2
    4776:	3f 00 00 
    4779:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    4780:	00 00 
    4782:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    4789:	00 00 
    478b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm0,%ymm2
    4792:	3f 00 00 
    4795:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    479c:	00 00 
    479e:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    47a5:	00 00 
    47a7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm2
    47ae:	3d 00 00 
    47b1:	c5 fc 10 44 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm0
    47b7:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm15
    47be:	28 00 00 
    47c1:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
    47c8:	00 
    47c9:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    47d0:	00 00 
    47d2:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    47d9:	00 00 
    47db:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    47e0:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    47e7:	00 00 
    47e9:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    47ee:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    47f5:	00 00 
    47f7:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    47fe:	00 00 
    4800:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4807:	00 00 
    4809:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    480e:	c5 fc 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm4
    4815:	00 00 
    4817:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    481c:	c5 fc 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm5
    4823:	00 00 
    4825:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    482c:	00 00 
    482e:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4835:	00 00 
    4837:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    483c:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    4843:	00 00 
    4845:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    484c:	00 00 
    484e:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4855:	00 00 
    4857:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    485c:	c5 fc 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm7
    4863:	00 00 
    4865:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    486a:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    4871:	00 00 
    4873:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    487a:	00 00 
    487c:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4883:	00 00 
    4885:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    488a:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    4891:	00 00 
    4893:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    4898:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    489f:	00 00 
    48a1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    48a6:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    48ad:	00 00 
    48af:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    48b6:	00 00 
    48b8:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    48bf:	00 00 
    48c1:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    48c6:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    48cd:	00 00 
    48cf:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm12
    48d6:	28 00 00 
    48d9:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    48e0:	00 00 
    48e2:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    48e9:	00 00 
    48eb:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    48f0:	c5 7c 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm13
    48f7:	00 00 
    48f9:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm13
    4900:	28 00 00 
    4903:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    490a:	00 00 
    490c:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4913:	00 00 
    4915:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    491a:	c5 7c 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm14
    4921:	00 00 
    4923:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    492a:	00 00 
    492c:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4933:	00 00 
    4935:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm1
    493c:	29 00 00 
    493f:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4946:	00 00 
    4948:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    494f:	00 00 
    4951:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm1
    4958:	29 00 00 
    495b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4962:	00 00 
    4964:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    496b:	00 00 
    496d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm1
    4974:	29 00 00 
    4977:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    497e:	00 00 
    4980:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4987:	00 00 
    4989:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm1
    4990:	29 00 00 
    4993:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    499a:	00 00 
    499c:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    49a3:	00 00 
    49a5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm1
    49ac:	29 00 00 
    49af:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    49b6:	00 00 
    49b8:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    49bf:	00 00 
    49c1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm1
    49c8:	29 00 00 
    49cb:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    49d2:	00 00 
    49d4:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    49db:	00 00 
    49dd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm1
    49e4:	29 00 00 
    49e7:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    49ee:	00 00 
    49f0:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    49f7:	00 00 
    49f9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm1
    4a00:	29 00 00 
    4a03:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    4a0a:	00 00 
    4a0c:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    4a13:	00 00 
    4a15:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm1
    4a1c:	28 00 00 
    4a1f:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    4a26:	00 00 
    4a28:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    4a2f:	00 00 
    4a31:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm1
    4a38:	28 00 00 
    4a3b:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    4a42:	00 00 
    4a44:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4a4b:	00 00 
    4a4d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm1
    4a54:	28 00 00 
    4a57:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    4a5e:	00 00 
    4a60:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4a67:	00 00 
    4a69:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm1
    4a70:	2a 00 00 
    4a73:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
    4a79:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm4
    4a80:	0a 00 00 
    4a83:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm7
    4a8a:	09 00 00 
    4a8d:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm10
    4a94:	08 00 00 
    4a97:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm14
    4a9e:	08 00 00 
    4aa1:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    4aa6:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    4aab:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    4ab2:	00 00 
    4ab4:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    4abb:	00 00 
    4abd:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    4ac4:	00 00 
    4ac6:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    4acd:	00 00 
    4acf:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4ad4:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    4adb:	00 00 
    4add:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    4ae2:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    4ae9:	00 00 
    4aeb:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    4af2:	00 00 
    4af4:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    4afb:	00 00 
    4afd:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    4b02:	c5 7c 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm9
    4b09:	00 00 
    4b0b:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    4b12:	00 00 
    4b14:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    4b1b:	00 00 
    4b1d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    4b24:	08 00 00 
    4b27:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    4b2e:	00 00 
    4b30:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    4b37:	00 00 
    4b39:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    4b40:	08 00 00 
    4b43:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    4b4a:	00 00 
    4b4c:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    4b53:	00 00 
    4b55:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    4b5c:	08 00 00 
    4b5f:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    4b66:	00 00 
    4b68:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    4b6f:	00 00 
    4b71:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    4b78:	08 00 00 
    4b7b:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    4b82:	00 00 
    4b84:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    4b8b:	00 00 
    4b8d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    4b94:	07 00 00 
    4b97:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    4b9e:	00 00 
    4ba0:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    4ba7:	00 00 
    4ba9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    4bb0:	07 00 00 
    4bb3:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    4bba:	00 00 
    4bbc:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    4bc3:	00 00 
    4bc5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    4bcc:	07 00 00 
    4bcf:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    4bd6:	00 00 
    4bd8:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    4bdf:	00 00 
    4be1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    4be8:	07 00 00 
    4beb:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    4bf2:	00 00 
    4bf4:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4bfb:	00 00 
    4bfd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    4c04:	07 00 00 
    4c07:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    4c0e:	00 00 
    4c10:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    4c17:	00 00 
    4c19:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    4c20:	07 00 00 
    4c23:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4c2a:	00 00 
    4c2c:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    4c33:	00 00 
    4c35:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    4c3c:	07 00 00 
    4c3f:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    4c46:	00 00 
    4c48:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    4c4f:	00 00 
    4c51:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm2
    4c58:	27 00 00 
    4c5b:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    4c62:	00 00 
    4c64:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    4c6b:	00 00 
    4c6d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm2
    4c74:	28 00 00 
    4c77:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    4c7e:	00 00 
    4c80:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    4c87:	00 00 
    4c89:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm2
    4c90:	28 00 00 
    4c93:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    4c9a:	00 00 
    4c9c:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    4ca3:	00 00 
    4ca5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm2
    4cac:	27 00 00 
    4caf:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    4cb6:	00 00 
    4cb8:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    4cbf:	00 00 
    4cc1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4cc6:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    4ccd:	00 00 
    4ccf:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm15
    4cd6:	2b 00 00 
    4cd9:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    4ce0:	00 00 
    4ce2:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    4ce9:	00 00 
    4ceb:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    4cf0:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    4cf7:	00 00 
    4cf9:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    4d00:	00 00 
    4d02:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    4d09:	00 00 
    4d0b:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    4d10:	c5 fc 10 44 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm0
    4d16:	c5 7c 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm12
    4d1d:	00 00 
    4d1f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm15
    4d26:	2c 00 00 
    4d29:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    4d30:	00 00 
    4d32:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    4d39:	00 00 
    4d3b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4d40:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4d45:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4d4a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4d4f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4d54:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4d59:	c5 fc 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm4
    4d60:	00 00 
    4d62:	c5 fc 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm5
    4d69:	00 00 
    4d6b:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    4d72:	00 00 
    4d74:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    4d7b:	00 00 
    4d7d:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    4d84:	00 00 
    4d86:	c5 7c 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm14
    4d8d:	00 00 
    4d8f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4d94:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4d9b:	00 00 
    4d9d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    4da4:	0b 00 00 
    4da7:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4dae:	00 00 
    4db0:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4db7:	00 00 
    4db9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    4dc0:	0b 00 00 
    4dc3:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4dca:	00 00 
    4dcc:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4dd3:	00 00 
    4dd5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    4ddc:	0b 00 00 
    4ddf:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4de6:	00 00 
    4de8:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4def:	00 00 
    4df1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    4df8:	0a 00 00 
    4dfb:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4e02:	00 00 
    4e04:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4e0b:	00 00 
    4e0d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    4e14:	0a 00 00 
    4e17:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4e1e:	00 00 
    4e20:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4e27:	00 00 
    4e29:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    4e30:	0a 00 00 
    4e33:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4e3a:	00 00 
    4e3c:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4e43:	00 00 
    4e45:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    4e4c:	08 00 00 
    4e4f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4e56:	00 00 
    4e58:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4e5f:	00 00 
    4e61:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    4e68:	09 00 00 
    4e6b:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4e72:	00 00 
    4e74:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4e7b:	00 00 
    4e7d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    4e84:	09 00 00 
    4e87:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4e8e:	00 00 
    4e90:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4e97:	00 00 
    4e99:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    4ea0:	09 00 00 
    4ea3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4eaa:	00 00 
    4eac:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4eb3:	00 00 
    4eb5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    4ebc:	09 00 00 
    4ebf:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4ec6:	00 00 
    4ec8:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4ecf:	00 00 
    4ed1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    4ed8:	09 00 00 
    4edb:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4ee2:	00 00 
    4ee4:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4eeb:	00 00 
    4eed:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    4ef4:	09 00 00 
    4ef7:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4efe:	00 00 
    4f00:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4f07:	00 00 
    4f09:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    4f10:	09 00 00 
    4f13:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4f1a:	00 00 
    4f1c:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4f23:	00 00 
    4f25:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    4f2c:	0a 00 00 
    4f2f:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4f36:	00 00 
    4f38:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4f3f:	00 00 
    4f41:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4f48:	0a 00 00 
    4f4b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4f52:	00 00 
    4f54:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4f5b:	00 00 
    4f5d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    4f64:	0a 00 00 
    4f67:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4f6e:	00 00 
    4f70:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4f77:	00 00 
    4f79:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4f80:	0a 00 00 
    4f83:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4f8a:	00 00 
    4f8c:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4f93:	00 00 
    4f95:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    4f9c:	0b 00 00 
    4f9f:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4fa6:	00 00 
    4fa8:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4faf:	00 00 
    4fb1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    4fb8:	0b 00 00 
    4fbb:	c4 a1 7c 10 44 0d 00 	vmovups 0x0(%rbp,%r9,1),%ymm0
    4fc2:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm15
    4fc9:	2d 00 00 
    4fcc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4fd1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4fd6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4fdb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4fe0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4fe5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4fea:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    4ff1:	00 00 
    4ff3:	c5 fc 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm6
    4ffa:	00 00 
    4ffc:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    5003:	00 00 
    5005:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    500c:	00 00 
    500e:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    5015:	00 00 
    5017:	c5 7c 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm13
    501e:	00 00 
    5020:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5027:	00 00 
    5029:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    5030:	00 00 
    5032:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5037:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    503e:	00 00 
    5040:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    5047:	06 00 00 
    504a:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    5051:	00 00 
    5053:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    505a:	00 00 
    505c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    5063:	0d 00 00 
    5066:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    506d:	00 00 
    506f:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    5076:	00 00 
    5078:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    507f:	0d 00 00 
    5082:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    5089:	00 00 
    508b:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    5092:	00 00 
    5094:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    509b:	0d 00 00 
    509e:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    50a5:	00 00 
    50a7:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    50ae:	00 00 
    50b0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    50b7:	0d 00 00 
    50ba:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    50c1:	00 00 
    50c3:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    50ca:	00 00 
    50cc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    50d3:	0d 00 00 
    50d6:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    50dd:	00 00 
    50df:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    50e6:	00 00 
    50e8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    50ef:	0b 00 00 
    50f2:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    50f9:	00 00 
    50fb:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    5102:	00 00 
    5104:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    510b:	0b 00 00 
    510e:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    5115:	00 00 
    5117:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    511e:	00 00 
    5120:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    5127:	0b 00 00 
    512a:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    5131:	00 00 
    5133:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    513a:	00 00 
    513c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    5143:	0c 00 00 
    5146:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    514d:	00 00 
    514f:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    5156:	00 00 
    5158:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    515f:	0c 00 00 
    5162:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    5169:	00 00 
    516b:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    5172:	00 00 
    5174:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    517b:	0c 00 00 
    517e:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    5185:	00 00 
    5187:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    518e:	00 00 
    5190:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    5197:	0c 00 00 
    519a:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    51a1:	00 00 
    51a3:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    51aa:	00 00 
    51ac:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    51b3:	0c 00 00 
    51b6:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    51bd:	00 00 
    51bf:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    51c6:	00 00 
    51c8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    51cf:	0c 00 00 
    51d2:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    51d9:	00 00 
    51db:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    51e2:	00 00 
    51e4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    51eb:	0c 00 00 
    51ee:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    51f5:	00 00 
    51f7:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    51fe:	00 00 
    5200:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    5207:	0c 00 00 
    520a:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    5211:	00 00 
    5213:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    521a:	00 00 
    521c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    5223:	0d 00 00 
    5226:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    522d:	00 00 
    522f:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    5236:	00 00 
    5238:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    523f:	0d 00 00 
    5242:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    5249:	00 00 
    524b:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    5252:	00 00 
    5254:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    525b:	0d 00 00 
    525e:	c4 a1 7c 10 44 15 00 	vmovups 0x0(%rbp,%r10,1),%ymm0
    5265:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm15
    526c:	2e 00 00 
    526f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5274:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5279:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    527e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5283:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    5288:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    528d:	c5 fc 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm4
    5294:	00 00 
    5296:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    529d:	00 00 
    529f:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    52a6:	00 00 
    52a8:	c5 7c 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm10
    52af:	00 00 
    52b1:	c5 7c 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm11
    52b8:	00 00 
    52ba:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    52c1:	00 00 
    52c3:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    52ca:	00 00 
    52cc:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    52d3:	00 00 
    52d5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    52da:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    52e1:	00 00 
    52e3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    52ea:	11 00 00 
    52ed:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    52f4:	00 00 
    52f6:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    52fd:	00 00 
    52ff:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    5306:	10 00 00 
    5309:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5310:	00 00 
    5312:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5319:	00 00 
    531b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    5322:	10 00 00 
    5325:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    532c:	00 00 
    532e:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5335:	00 00 
    5337:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    533e:	10 00 00 
    5341:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5348:	00 00 
    534a:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5351:	00 00 
    5353:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    535a:	0f 00 00 
    535d:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5364:	00 00 
    5366:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    536d:	00 00 
    536f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    5376:	0f 00 00 
    5379:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5380:	00 00 
    5382:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5389:	00 00 
    538b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    5392:	0e 00 00 
    5395:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    539c:	00 00 
    539e:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    53a5:	00 00 
    53a7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    53ae:	0e 00 00 
    53b1:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    53b8:	00 00 
    53ba:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    53c1:	00 00 
    53c3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    53ca:	0e 00 00 
    53cd:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    53d4:	00 00 
    53d6:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    53dd:	00 00 
    53df:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    53e6:	0e 00 00 
    53e9:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    53f0:	00 00 
    53f2:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    53f9:	00 00 
    53fb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    5402:	0e 00 00 
    5405:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    540c:	00 00 
    540e:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5415:	00 00 
    5417:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    541e:	0e 00 00 
    5421:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5428:	00 00 
    542a:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5431:	00 00 
    5433:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    543a:	0e 00 00 
    543d:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5444:	00 00 
    5446:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    544d:	00 00 
    544f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    5456:	0e 00 00 
    5459:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5460:	00 00 
    5462:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5469:	00 00 
    546b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    5472:	0f 00 00 
    5475:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    547c:	00 00 
    547e:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5485:	00 00 
    5487:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    548e:	0f 00 00 
    5491:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5498:	00 00 
    549a:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    54a1:	00 00 
    54a3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    54aa:	0f 00 00 
    54ad:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    54b4:	00 00 
    54b6:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    54bd:	00 00 
    54bf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    54c6:	0f 00 00 
    54c9:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    54d0:	00 00 
    54d2:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    54d9:	00 00 
    54db:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    54e2:	0f 00 00 
    54e5:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    54ec:	00 00 
    54ee:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    54f5:	00 00 
    54f7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    54fe:	0f 00 00 
    5501:	c4 a1 7c 10 44 1d 00 	vmovups 0x0(%rbp,%r11,1),%ymm0
    5508:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm15
    550f:	2f 00 00 
    5512:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5517:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    551c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5521:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    5526:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    552b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    5530:	c5 fc 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm3
    5537:	00 00 
    5539:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    5540:	00 00 
    5542:	c5 7c 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm8
    5549:	00 00 
    554b:	c5 7c 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm9
    5552:	00 00 
    5554:	c5 7c 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm12
    555b:	00 00 
    555d:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    5564:	00 00 
    5566:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    556d:	00 00 
    556f:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    5576:	00 00 
    5578:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    557d:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    5584:	00 00 
    5586:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    558d:	07 00 00 
    5590:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    5597:	00 00 
    5599:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    55a0:	00 00 
    55a2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    55a9:	12 00 00 
    55ac:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    55b3:	00 00 
    55b5:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    55bc:	00 00 
    55be:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    55c5:	12 00 00 
    55c8:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    55cf:	00 00 
    55d1:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    55d8:	00 00 
    55da:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    55e1:	12 00 00 
    55e4:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    55eb:	00 00 
    55ed:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    55f4:	00 00 
    55f6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    55fd:	12 00 00 
    5600:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    5607:	00 00 
    5609:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    5610:	00 00 
    5612:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    5619:	12 00 00 
    561c:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    5623:	00 00 
    5625:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    562c:	00 00 
    562e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    5635:	10 00 00 
    5638:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    563f:	00 00 
    5641:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    5648:	00 00 
    564a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    5651:	10 00 00 
    5654:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    565b:	00 00 
    565d:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    5664:	00 00 
    5666:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    566d:	10 00 00 
    5670:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    5677:	00 00 
    5679:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    5680:	00 00 
    5682:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    5689:	10 00 00 
    568c:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    5693:	00 00 
    5695:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    569c:	00 00 
    569e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    56a5:	10 00 00 
    56a8:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    56af:	00 00 
    56b1:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    56b8:	00 00 
    56ba:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    56c1:	11 00 00 
    56c4:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    56cb:	00 00 
    56cd:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    56d4:	00 00 
    56d6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    56dd:	11 00 00 
    56e0:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    56e7:	00 00 
    56e9:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    56f0:	00 00 
    56f2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    56f9:	11 00 00 
    56fc:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    5703:	00 00 
    5705:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    570c:	00 00 
    570e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    5715:	11 00 00 
    5718:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    571f:	00 00 
    5721:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    5728:	00 00 
    572a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    5731:	11 00 00 
    5734:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    573b:	00 00 
    573d:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    5744:	00 00 
    5746:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    574d:	11 00 00 
    5750:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    5757:	00 00 
    5759:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    5760:	00 00 
    5762:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    5769:	11 00 00 
    576c:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    5773:	00 00 
    5775:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    577c:	00 00 
    577e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    5785:	12 00 00 
    5788:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    578f:	00 00 
    5791:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    5798:	00 00 
    579a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    57a1:	12 00 00 
    57a4:	c5 fc 10 44 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm0
    57aa:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm15
    57b1:	30 00 00 
    57b4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    57b9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    57be:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    57c3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    57c8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    57cd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    57d2:	c5 7c 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm14
    57d9:	00 00 
    57db:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm14
    57e2:	17 00 00 
    57e5:	c5 7c 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm11
    57ec:	00 00 
    57ee:	c5 fc 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm4
    57f5:	00 00 
    57f7:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    57fe:	00 00 
    5800:	c5 fc 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm7
    5807:	00 00 
    5809:	c5 7c 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm10
    5810:	00 00 
    5812:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    5819:	00 00 
    581b:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5822:	00 00 
    5824:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    5829:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5830:	00 00 
    5832:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    5839:	16 00 00 
    583c:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5843:	00 00 
    5845:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    584c:	00 00 
    584e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    5855:	15 00 00 
    5858:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    585f:	00 00 
    5861:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5868:	00 00 
    586a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    5871:	15 00 00 
    5874:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    587b:	00 00 
    587d:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5884:	00 00 
    5886:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    588d:	14 00 00 
    5890:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5897:	00 00 
    5899:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    58a0:	00 00 
    58a2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    58a9:	14 00 00 
    58ac:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    58b3:	00 00 
    58b5:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    58bc:	00 00 
    58be:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    58c5:	12 00 00 
    58c8:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    58cf:	00 00 
    58d1:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    58d8:	00 00 
    58da:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    58e1:	13 00 00 
    58e4:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    58eb:	00 00 
    58ed:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    58f4:	00 00 
    58f6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    58fd:	13 00 00 
    5900:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5907:	00 00 
    5909:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5910:	00 00 
    5912:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    5919:	13 00 00 
    591c:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5923:	00 00 
    5925:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    592c:	00 00 
    592e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    5935:	13 00 00 
    5938:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    593f:	00 00 
    5941:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5948:	00 00 
    594a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    5951:	13 00 00 
    5954:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    595b:	00 00 
    595d:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5964:	00 00 
    5966:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    596d:	13 00 00 
    5970:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5977:	00 00 
    5979:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5980:	00 00 
    5982:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    5989:	14 00 00 
    598c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5993:	00 00 
    5995:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    599c:	00 00 
    599e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    59a5:	14 00 00 
    59a8:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    59af:	00 00 
    59b1:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    59b8:	00 00 
    59ba:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    59c1:	14 00 00 
    59c4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    59cb:	00 00 
    59cd:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    59d4:	00 00 
    59d6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    59dd:	14 00 00 
    59e0:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    59e7:	00 00 
    59e9:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    59f0:	00 00 
    59f2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    59f9:	13 00 00 
    59fc:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5a03:	00 00 
    5a05:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5a0c:	00 00 
    5a0e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    5a15:	13 00 00 
    5a18:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5a1f:	00 00 
    5a21:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5a28:	00 00 
    5a2a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    5a31:	14 00 00 
    5a34:	c5 fc 10 44 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm0
    5a3a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5a3f:	c5 7c 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm12
    5a46:	00 00 
    5a48:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5a4d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5a52:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5a57:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    5a5c:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5a63:	00 00 
    5a65:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    5a6c:	00 00 
    5a6e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5a73:	c5 7c 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm13
    5a7a:	00 00 
    5a7c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5a81:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5a86:	c5 7c 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm14
    5a8d:	00 00 
    5a8f:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    5a96:	00 00 
    5a98:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    5a9f:	18 00 00 
    5aa2:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
    5aa9:	00 
    5aaa:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm14
    5ab1:	19 00 00 
    5ab4:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm15
    5abb:	30 00 00 
    5abe:	c5 7c 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm9
    5ac5:	00 00 
    5ac7:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    5ace:	00 00 
    5ad0:	c5 fc 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm6
    5ad7:	00 00 
    5ad9:	c5 7c 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm8
    5ae0:	00 00 
    5ae2:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    5ae9:	00 00 
    5aeb:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    5af2:	00 00 
    5af4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    5afb:	18 00 00 
    5afe:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    5b05:	00 00 
    5b07:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    5b0e:	00 00 
    5b10:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    5b17:	17 00 00 
    5b1a:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    5b21:	00 00 
    5b23:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    5b2a:	00 00 
    5b2c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    5b33:	17 00 00 
    5b36:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    5b3d:	00 00 
    5b3f:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    5b46:	00 00 
    5b48:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    5b4f:	14 00 00 
    5b52:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    5b59:	00 00 
    5b5b:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    5b62:	00 00 
    5b64:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    5b6b:	15 00 00 
    5b6e:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    5b75:	00 00 
    5b77:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    5b7e:	00 00 
    5b80:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    5b87:	15 00 00 
    5b8a:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    5b91:	00 00 
    5b93:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    5b9a:	00 00 
    5b9c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    5ba3:	15 00 00 
    5ba6:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    5bad:	00 00 
    5baf:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    5bb6:	00 00 
    5bb8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    5bbf:	15 00 00 
    5bc2:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    5bc9:	00 00 
    5bcb:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    5bd2:	00 00 
    5bd4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    5bdb:	15 00 00 
    5bde:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    5be5:	00 00 
    5be7:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    5bee:	00 00 
    5bf0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    5bf7:	15 00 00 
    5bfa:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    5c01:	00 00 
    5c03:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    5c0a:	00 00 
    5c0c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    5c13:	16 00 00 
    5c16:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    5c1d:	00 00 
    5c1f:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    5c26:	00 00 
    5c28:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    5c2f:	16 00 00 
    5c32:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    5c39:	00 00 
    5c3b:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    5c42:	00 00 
    5c44:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    5c4b:	16 00 00 
    5c4e:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    5c55:	00 00 
    5c57:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    5c5e:	00 00 
    5c60:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    5c67:	16 00 00 
    5c6a:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    5c71:	00 00 
    5c73:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    5c7a:	00 00 
    5c7c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    5c83:	16 00 00 
    5c86:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    5c8d:	00 00 
    5c8f:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    5c96:	00 00 
    5c98:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    5c9f:	16 00 00 
    5ca2:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    5ca9:	00 00 
    5cab:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    5cb2:	00 00 
    5cb4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    5cbb:	16 00 00 
    5cbe:	c5 fc 10 44 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm0
    5cc4:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
    5ccb:	00 
    5ccc:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm15
    5cd3:	31 00 00 
    5cd6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5cdb:	c5 7c 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm10
    5ce2:	00 00 
    5ce4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5ce9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5cee:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    5cf3:	c5 fc 10 bc 24 c0 34 	vmovups 0x34c0(%rsp),%ymm7
    5cfa:	00 00 
    5cfc:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    5d03:	00 00 
    5d05:	c5 fc 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm5
    5d0c:	00 00 
    5d0e:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    5d15:	00 00 
    5d17:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    5d1e:	00 00 
    5d20:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5d25:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    5d2c:	00 00 
    5d2e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    5d33:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5d3a:	00 00 
    5d3c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    5d43:	1b 00 00 
    5d46:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5d4b:	c5 7c 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm12
    5d52:	00 00 
    5d54:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5d5b:	00 00 
    5d5d:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    5d64:	00 00 
    5d66:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    5d6d:	1b 00 00 
    5d70:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5d75:	c5 7c 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm13
    5d7c:	00 00 
    5d7e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5d83:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    5d8a:	00 00 
    5d8c:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    5d93:	00 00 
    5d95:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5d9c:	00 00 
    5d9e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    5da5:	1a 00 00 
    5da8:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    5daf:	00 00 
    5db1:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5db8:	00 00 
    5dba:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    5dc1:	1a 00 00 
    5dc4:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5dcb:	00 00 
    5dcd:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5dd4:	00 00 
    5dd6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    5ddd:	17 00 00 
    5de0:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5de7:	00 00 
    5de9:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5df0:	00 00 
    5df2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    5df9:	17 00 00 
    5dfc:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5e03:	00 00 
    5e05:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5e0c:	00 00 
    5e0e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    5e15:	17 00 00 
    5e18:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5e1f:	00 00 
    5e21:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5e28:	00 00 
    5e2a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    5e31:	17 00 00 
    5e34:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5e3b:	00 00 
    5e3d:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5e44:	00 00 
    5e46:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    5e4d:	17 00 00 
    5e50:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5e57:	00 00 
    5e59:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    5e60:	00 00 
    5e62:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    5e69:	18 00 00 
    5e6c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    5e73:	00 00 
    5e75:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5e7c:	00 00 
    5e7e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    5e85:	18 00 00 
    5e88:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    5e8f:	00 00 
    5e91:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5e98:	00 00 
    5e9a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    5ea1:	18 00 00 
    5ea4:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5eab:	00 00 
    5ead:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5eb4:	00 00 
    5eb6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    5ebd:	18 00 00 
    5ec0:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5ec7:	00 00 
    5ec9:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    5ed0:	00 00 
    5ed2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    5ed9:	18 00 00 
    5edc:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5ee3:	00 00 
    5ee5:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5eec:	00 00 
    5eee:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    5ef5:	18 00 00 
    5ef8:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5eff:	00 00 
    5f01:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5f08:	00 00 
    5f0a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    5f11:	19 00 00 
    5f14:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5f1b:	00 00 
    5f1d:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5f24:	00 00 
    5f26:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    5f2d:	19 00 00 
    5f30:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5f37:	00 00 
    5f39:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    5f40:	00 00 
    5f42:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    5f49:	19 00 00 
    5f4c:	c5 fc 10 44 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm0
    5f52:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm15
    5f59:	32 00 00 
    5f5c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5f61:	c5 7c 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm8
    5f68:	00 00 
    5f6a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5f6f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5f74:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    5f79:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    5f80:	00 00 
    5f82:	c5 fc 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm6
    5f89:	00 00 
    5f8b:	c5 7c 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm12
    5f92:	00 00 
    5f94:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    5f9b:	00 00 
    5f9d:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    5fa4:	00 00 
    5fa6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5fab:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    5fb2:	00 00 
    5fb4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5fb9:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    5fc0:	00 00 
    5fc2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5fc7:	c5 7c 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm10
    5fce:	00 00 
    5fd0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    5fd5:	c5 7c 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm13
    5fdc:	00 00 
    5fde:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5fe3:	c5 7c 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm11
    5fea:	00 00 
    5fec:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    5ff3:	00 00 
    5ff5:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    5ffc:	00 00 
    5ffe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    6005:	08 00 00 
    6008:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    600f:	00 00 
    6011:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    6018:	00 00 
    601a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    6021:	1d 00 00 
    6024:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    602b:	00 00 
    602d:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    6034:	00 00 
    6036:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    603d:	1d 00 00 
    6040:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    6047:	00 00 
    6049:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    6050:	00 00 
    6052:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    6059:	1c 00 00 
    605c:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    6063:	00 00 
    6065:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    606c:	00 00 
    606e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    6075:	19 00 00 
    6078:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    607f:	00 00 
    6081:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    6088:	00 00 
    608a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    6091:	19 00 00 
    6094:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    609b:	00 00 
    609d:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    60a4:	00 00 
    60a6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    60ad:	19 00 00 
    60b0:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    60b7:	00 00 
    60b9:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    60c0:	00 00 
    60c2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    60c9:	19 00 00 
    60cc:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    60d3:	00 00 
    60d5:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    60dc:	00 00 
    60de:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    60e5:	1a 00 00 
    60e8:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    60ef:	00 00 
    60f1:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    60f8:	00 00 
    60fa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    6101:	1a 00 00 
    6104:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    610b:	00 00 
    610d:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    6114:	00 00 
    6116:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    611d:	1a 00 00 
    6120:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    6127:	00 00 
    6129:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    6130:	00 00 
    6132:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    6139:	1a 00 00 
    613c:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    6143:	00 00 
    6145:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    614c:	00 00 
    614e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    6155:	1a 00 00 
    6158:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    615f:	00 00 
    6161:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    6168:	00 00 
    616a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    6171:	1a 00 00 
    6174:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    617b:	00 00 
    617d:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    6184:	00 00 
    6186:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    618d:	1b 00 00 
    6190:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    6197:	00 00 
    6199:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    61a0:	00 00 
    61a2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    61a9:	1b 00 00 
    61ac:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    61b3:	00 00 
    61b5:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    61bc:	00 00 
    61be:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    61c5:	1b 00 00 
    61c8:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    61cf:	00 00 
    61d1:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    61d8:	00 00 
    61da:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    61e1:	1b 00 00 
    61e4:	c4 a1 7c 10 44 35 00 	vmovups 0x0(%rbp,%r14,1),%ymm0
    61eb:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm15
    61f2:	34 00 00 
    61f5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    61fa:	c5 fc 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm4
    6201:	00 00 
    6203:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6208:	c5 fc 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm7
    620f:	00 00 
    6211:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    6216:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    621b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6220:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    6227:	00 00 
    6229:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm14
    6230:	20 00 00 
    6233:	c5 7c 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm10
    623a:	00 00 
    623c:	c5 7c 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm9
    6243:	00 00 
    6245:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    624c:	00 00 
    624e:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    6255:	00 00 
    6257:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    625c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6261:	c5 fc 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm5
    6268:	00 00 
    626a:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    6271:	00 00 
    6273:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    6278:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    627f:	00 00 
    6281:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm1
    6288:	20 00 00 
    628b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6292:	00 00 
    6294:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    629b:	00 00 
    629d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    62a4:	1f 00 00 
    62a7:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    62ae:	00 00 
    62b0:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    62b7:	00 00 
    62b9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm1
    62c0:	1f 00 00 
    62c3:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    62ca:	00 00 
    62cc:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    62d3:	00 00 
    62d5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm1
    62dc:	1f 00 00 
    62df:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    62e6:	00 00 
    62e8:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    62ef:	00 00 
    62f1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    62f8:	1b 00 00 
    62fb:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6302:	00 00 
    6304:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    630b:	00 00 
    630d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    6314:	1b 00 00 
    6317:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    631e:	00 00 
    6320:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6327:	00 00 
    6329:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    6330:	1c 00 00 
    6333:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    633a:	00 00 
    633c:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6343:	00 00 
    6345:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    634c:	1c 00 00 
    634f:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6356:	00 00 
    6358:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    635f:	00 00 
    6361:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    6368:	1c 00 00 
    636b:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6372:	00 00 
    6374:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    637b:	00 00 
    637d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    6384:	1c 00 00 
    6387:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    638e:	00 00 
    6390:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6397:	00 00 
    6399:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    63a0:	1c 00 00 
    63a3:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    63aa:	00 00 
    63ac:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    63b3:	00 00 
    63b5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    63bc:	1c 00 00 
    63bf:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    63c6:	00 00 
    63c8:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    63cf:	00 00 
    63d1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    63d8:	1c 00 00 
    63db:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    63e2:	00 00 
    63e4:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    63eb:	00 00 
    63ed:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    63f4:	1d 00 00 
    63f7:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    63fe:	00 00 
    6400:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6407:	00 00 
    6409:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    6410:	1d 00 00 
    6413:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    641a:	00 00 
    641c:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6423:	00 00 
    6425:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    642c:	1d 00 00 
    642f:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6436:	00 00 
    6438:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    643f:	00 00 
    6441:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    6448:	1d 00 00 
    644b:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    645b:	00 00 
    645d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    6464:	1d 00 00 
    6467:	c5 fc 10 44 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm0
    646d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm15
    6474:	35 00 00 
    6477:	4c 89 ff             	mov    %r15,%rdi
    647a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    647f:	c5 7c 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm11
    6486:	00 00 
    6488:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    648d:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    6492:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    6497:	c5 fc 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm4
    649e:	00 00 
    64a0:	c5 fc 10 bc 24 c0 39 	vmovups 0x39c0(%rsp),%ymm7
    64a7:	00 00 
    64a9:	c5 fc 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm6
    64b0:	00 00 
    64b2:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    64b9:	00 00 
    64bb:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    64c2:	00 00 
    64c4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    64c9:	c5 7c 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm12
    64d0:	00 00 
    64d2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    64d7:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    64de:	00 00 
    64e0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    64e5:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    64ec:	00 00 
    64ee:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    64f3:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    64fa:	00 00 
    64fc:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm3
    6503:	22 00 00 
    6506:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    650b:	c5 7c 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm14
    6512:	00 00 
    6514:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm14
    651b:	22 00 00 
    651e:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    6525:	00 00 
    6527:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    652e:	00 00 
    6530:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm3
    6537:	22 00 00 
    653a:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    6541:	00 00 
    6543:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    654a:	00 00 
    654c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm3
    6553:	22 00 00 
    6556:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    655d:	00 00 
    655f:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    6566:	00 00 
    6568:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm3
    656f:	1d 00 00 
    6572:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    6579:	00 00 
    657b:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    6582:	00 00 
    6584:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm3
    658b:	1e 00 00 
    658e:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    6595:	00 00 
    6597:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    659e:	00 00 
    65a0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm3
    65a7:	1e 00 00 
    65aa:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    65b1:	00 00 
    65b3:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    65ba:	00 00 
    65bc:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm3
    65c3:	1e 00 00 
    65c6:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    65cd:	00 00 
    65cf:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    65d6:	00 00 
    65d8:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm3
    65df:	1e 00 00 
    65e2:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    65e9:	00 00 
    65eb:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    65f2:	00 00 
    65f4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm3
    65fb:	1e 00 00 
    65fe:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    6605:	00 00 
    6607:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    660e:	00 00 
    6610:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm3
    6617:	1e 00 00 
    661a:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    6621:	00 00 
    6623:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    662a:	00 00 
    662c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm3
    6633:	1e 00 00 
    6636:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    663d:	00 00 
    663f:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    6646:	00 00 
    6648:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm3
    664f:	1e 00 00 
    6652:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    6659:	00 00 
    665b:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    6662:	00 00 
    6664:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm3
    666b:	1f 00 00 
    666e:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    6675:	00 00 
    6677:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    667e:	00 00 
    6680:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm3
    6687:	1f 00 00 
    668a:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    6691:	00 00 
    6693:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    669a:	00 00 
    669c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm3
    66a3:	1f 00 00 
    66a6:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    66ad:	00 00 
    66af:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    66b6:	00 00 
    66b8:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm3
    66bf:	1f 00 00 
    66c2:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    66c9:	00 00 
    66cb:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    66d2:	00 00 
    66d4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm3
    66db:	1f 00 00 
    66de:	c4 a1 7c 10 44 25 00 	vmovups 0x0(%rbp,%r12,1),%ymm0
    66e5:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm15
    66ec:	36 00 00 
    66ef:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    66f4:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    66fb:	00 00 
    66fd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm2
    6704:	24 00 00 
    6707:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    670c:	c5 7c 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm8
    6713:	00 00 
    6715:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    671a:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    6721:	00 00 
    6723:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    672a:	00 00 
    672c:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    6733:	00 00 
    6735:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    673a:	c5 7c 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm9
    6741:	00 00 
    6743:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    674a:	00 00 
    674c:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    6753:	00 00 
    6755:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    675c:	20 00 00 
    675f:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    6764:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    676b:	00 00 
    676d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm1
    6774:	24 00 00 
    6777:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    677c:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    6783:	00 00 
    6785:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    678c:	00 00 
    678e:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    6795:	00 00 
    6797:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    679e:	20 00 00 
    67a1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    67a6:	c5 7c 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm11
    67ad:	00 00 
    67af:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    67b4:	c5 7c 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm12
    67bb:	00 00 
    67bd:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    67c4:	00 00 
    67c6:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    67cd:	00 00 
    67cf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    67d6:	20 00 00 
    67d9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    67de:	c5 7c 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm13
    67e5:	00 00 
    67e7:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    67ee:	00 00 
    67f0:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    67f7:	00 00 
    67f9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    6800:	20 00 00 
    6803:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6808:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    680f:	00 00 
    6811:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm14
    6818:	24 00 00 
    681b:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    6822:	00 00 
    6824:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    682b:	00 00 
    682d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    6834:	20 00 00 
    6837:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    683e:	00 00 
    6840:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    6847:	00 00 
    6849:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    6850:	20 00 00 
    6853:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    685a:	00 00 
    685c:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    6863:	00 00 
    6865:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    686c:	21 00 00 
    686f:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    6876:	00 00 
    6878:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    687f:	00 00 
    6881:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    6888:	21 00 00 
    688b:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    6892:	00 00 
    6894:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    689b:	00 00 
    689d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    68a4:	21 00 00 
    68a7:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    68ae:	00 00 
    68b0:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    68b7:	00 00 
    68b9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    68c0:	21 00 00 
    68c3:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    68ca:	00 00 
    68cc:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    68d3:	00 00 
    68d5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    68dc:	21 00 00 
    68df:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    68e6:	00 00 
    68e8:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    68ef:	00 00 
    68f1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    68f8:	21 00 00 
    68fb:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    6902:	00 00 
    6904:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    690b:	00 00 
    690d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    6914:	21 00 00 
    6917:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    691e:	00 00 
    6920:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    6927:	00 00 
    6929:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    6930:	21 00 00 
    6933:	c4 a1 7c 10 44 2d 00 	vmovups 0x0(%rbp,%r13,1),%ymm0
    693a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm15
    6941:	37 00 00 
    6944:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    6949:	c5 fc 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm4
    6950:	00 00 
    6952:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    6959:	00 00 
    695b:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    6962:	00 00 
    6964:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    6969:	c5 fc 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm7
    6970:	00 00 
    6972:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    6977:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    697e:	00 00 
    6980:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    6985:	c5 7c 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm9
    698c:	00 00 
    698e:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    6993:	c5 fc 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm6
    699a:	00 00 
    699c:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    69a1:	c5 7c 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm11
    69a8:	00 00 
    69aa:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    69af:	c5 7c 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm8
    69b6:	00 00 
    69b8:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    69bd:	c5 7c 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm13
    69c4:	00 00 
    69c6:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    69cb:	c5 7c 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm10
    69d2:	00 00 
    69d4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    69d9:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    69e0:	00 00 
    69e2:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm14
    69e9:	03 00 00 
    69ec:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    69f1:	c5 7c 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm12
    69f8:	00 00 
    69fa:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    69ff:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    6a06:	00 00 
    6a08:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm1
    6a0f:	22 00 00 
    6a12:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    6a19:	00 00 
    6a1b:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    6a22:	00 00 
    6a24:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm1
    6a2b:	22 00 00 
    6a2e:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    6a35:	00 00 
    6a37:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    6a3e:	00 00 
    6a40:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm1
    6a47:	22 00 00 
    6a4a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    6a51:	00 00 
    6a53:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    6a5a:	00 00 
    6a5c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm1
    6a63:	22 00 00 
    6a66:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    6a6d:	00 00 
    6a6f:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    6a76:	00 00 
    6a78:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm1
    6a7f:	23 00 00 
    6a82:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    6a89:	00 00 
    6a8b:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    6a92:	00 00 
    6a94:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm1
    6a9b:	23 00 00 
    6a9e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    6aa5:	00 00 
    6aa7:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    6aae:	00 00 
    6ab0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm1
    6ab7:	23 00 00 
    6aba:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    6ac1:	00 00 
    6ac3:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    6aca:	00 00 
    6acc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm1
    6ad3:	23 00 00 
    6ad6:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    6add:	00 00 
    6adf:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    6ae6:	00 00 
    6ae8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm1
    6aef:	23 00 00 
    6af2:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    6af9:	00 00 
    6afb:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    6b02:	00 00 
    6b04:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm1
    6b0b:	23 00 00 
    6b0e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    6b15:	00 00 
    6b17:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6b1e:	00 00 
    6b20:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm1
    6b27:	23 00 00 
    6b2a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6b31:	00 00 
    6b33:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    6b3a:	00 00 
    6b3c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm1
    6b43:	23 00 00 
    6b46:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6b4d:	00 00 
    6b4f:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    6b56:	00 00 
    6b58:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm1
    6b5f:	24 00 00 
    6b62:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    6b69:	00 00 
    6b6b:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    6b72:	00 00 
    6b74:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm1
    6b7b:	24 00 00 
    6b7e:	c4 a1 7c 10 44 05 00 	vmovups 0x0(%rbp,%r8,1),%ymm0
    6b85:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    6b8c:	00 00 
    6b8e:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    6b95:	00 00 
    6b97:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    6b9c:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    6ba3:	00 00 
    6ba5:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    6bac:	00 00 
    6bae:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    6bb3:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    6bba:	00 00 
    6bbc:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    6bc3:	00 00 
    6bc5:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    6bcc:	00 00 
    6bce:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    6bd3:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    6bd8:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    6bdf:	00 00 
    6be1:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    6be8:	00 00 
    6bea:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    6bf1:	00 00 
    6bf3:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    6bf8:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    6bfd:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    6c04:	00 00 
    6c06:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    6c0d:	00 00 
    6c0f:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    6c16:	00 00 
    6c18:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    6c1f:	00 00 
    6c21:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    6c26:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    6c2b:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    6c32:	00 00 
    6c34:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    6c3b:	00 00 
    6c3d:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    6c44:	00 00 
    6c46:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    6c4d:	00 00 
    6c4f:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    6c54:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    6c5b:	00 00 
    6c5d:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm14
    6c64:	06 00 00 
    6c67:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    6c6c:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    6c73:	00 00 
    6c75:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    6c7c:	00 00 
    6c7e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm3
    6c85:	24 00 00 
    6c88:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    6c8f:	00 00 
    6c91:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    6c98:	00 00 
    6c9a:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    6ca1:	00 00 
    6ca3:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    6caa:	00 00 
    6cac:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    6cb3:	05 00 00 
    6cb6:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    6cbb:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    6cc2:	00 00 
    6cc4:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    6ccb:	00 00 
    6ccd:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    6cd4:	00 00 
    6cd6:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    6cdd:	00 00 
    6cdf:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    6ce6:	05 00 00 
    6ce9:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    6cee:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    6cf5:	00 00 
    6cf7:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    6cfe:	00 00 
    6d00:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    6d07:	00 00 
    6d09:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    6d10:	00 00 
    6d12:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    6d19:	05 00 00 
    6d1c:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    6d21:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    6d28:	00 00 
    6d2a:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm13
    6d31:	03 00 00 
    6d34:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    6d3b:	00 00 
    6d3d:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    6d44:	00 00 
    6d46:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm1
    6d4d:	24 00 00 
    6d50:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    6d57:	00 00 
    6d59:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    6d60:	00 00 
    6d62:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    6d69:	06 00 00 
    6d6c:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    6d73:	00 00 
    6d75:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    6d7c:	00 00 
    6d7e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    6d85:	05 00 00 
    6d88:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    6d8f:	00 00 
    6d91:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    6d95:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
    6d9c:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    6da3:	00 00 
    6da5:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    6dac:	00 00 
    6dae:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    6db5:	05 00 00 
    6db8:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    6dbf:	00 00 
    6dc1:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    6dc8:	00 00 
    6dca:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    6dd1:	00 00 
    6dd3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    6dda:	05 00 00 
    6ddd:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    6de4:	00 00 
    6de6:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    6ded:	00 00 
    6def:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    6df6:	06 00 00 
    6df9:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    6e00:	00 00 
    6e02:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    6e09:	00 00 
    6e0b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    6e12:	06 00 00 
    6e15:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    6e1c:	00 00 
    6e1e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6e25:	00 00 
    6e27:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    6e2e:	06 00 00 
    6e31:	4c 3b bc 24 f8 01 00 	cmp    0x1f8(%rsp),%r15
    6e38:	00 
    6e39:	0f 82 81 99 ff ff    	jb     7c0 <_Z5benchv+0x690>
    6e3f:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    6e46:	00 00 
    6e48:	48 8b 9c 24 30 04 00 	mov    0x430(%rsp),%rbx
    6e4f:	00 
    6e50:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    6e55:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    6e5c:	00 00 
    6e5e:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
    6e65:	00 
    6e66:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6e6c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6e70:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6e76:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6e7a:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    6e81:	00 00 
    6e83:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6e89:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6e8d:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    6e94:	00 00 
    6e96:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6e9c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6ea0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6ea5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6eab:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6eaf:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6eb3:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    6eba:	00 00 
    6ebc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6ec2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6ec6:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    6ecc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6ed1:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    6ed5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6ed9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6edf:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6ee5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6eea:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6eee:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6ef4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6ef8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6efc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6f00:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6f04:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6f0a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6f0e:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    6f15:	00 00 
    6f17:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6f1d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6f21:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6f25:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6f2b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6f2f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6f35:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6f39:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    6f40:	00 00 
    6f42:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6f48:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6f4c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6f50:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6f56:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6f5a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6f5f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6f63:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    6f6a:	00 00 
    6f6c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6f72:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6f78:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6f7c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6f80:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6f86:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6f8a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6f90:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6f95:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6f99:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6f9f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6fa4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6fa8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6fac:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6fb1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6fb7:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    6fbc:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    6fc3:	00 00 
    6fc5:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    6fca:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6fd0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6fd4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6fda:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6fde:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    6fe5:	00 00 
    6fe7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6fed:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6ff1:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    6ff8:	00 00 
    6ffa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7000:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7004:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7009:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    700f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7013:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7017:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    701e:	00 00 
    7020:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7026:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    702a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    702f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7033:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7039:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    703f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7044:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7048:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    704f:	00 00 
    7051:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7055:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    705b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    705f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7063:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7067:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    706d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7071:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7077:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    707b:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7082:	00 00 
    7084:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    708a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    708e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7092:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7098:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    709c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    70a2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    70a6:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    70ad:	00 00 
    70af:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    70b5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    70b9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    70bd:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    70c3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    70c7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    70cc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    70d0:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    70d7:	00 00 
    70d9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    70df:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    70e5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    70e9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    70ed:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    70f3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    70f7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    70fd:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7102:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7106:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    710c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7111:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7115:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7119:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    711e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7124:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    712a:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    7131:	00 00 
    7133:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    7139:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    713f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7143:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7149:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    714d:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7154:	00 00 
    7156:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    715c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7160:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7167:	00 00 
    7169:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    716f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7173:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7178:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    717e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7182:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7186:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    718d:	00 00 
    718f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7195:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7199:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    719e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    71a2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    71a8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    71ae:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    71b3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    71b7:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    71be:	00 00 
    71c0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    71c4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    71ca:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    71ce:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    71d2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    71d6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    71dc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    71e0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    71e6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    71ea:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    71f1:	00 00 
    71f3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    71f9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    71fd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7201:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7207:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    720b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7211:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7215:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    721c:	00 00 
    721e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7224:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7228:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    722c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7232:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7236:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    723b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    723f:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    7246:	00 00 
    7248:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    724e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7254:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7258:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    725c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7262:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7266:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    726c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7271:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7275:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    727b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7280:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7284:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7288:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    728d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7293:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    7299:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    729f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    72a5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    72a9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    72af:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    72b3:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    72b9:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    72bd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    72c3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    72c7:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    72cd:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    72d1:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    72d5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    72db:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    72df:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    72e3:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    72e9:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    72ed:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    72f3:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    72f7:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    72fb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    72ff:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    7303:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    7307:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    730b:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    730f:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    7314:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    731a:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    731f:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    7325:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    732b:	48 83 c3 1c          	add    $0x1c,%rbx
    732f:	48 39 c3             	cmp    %rax,%rbx
    7332:	0f 82 88 8e ff ff    	jb     1c0 <_Z5benchv+0x90>
    7338:	0f 31                	rdtsc  
    733a:	48 c1 e2 20          	shl    $0x20,%rdx
    733e:	48 09 c2             	or     %rax,%rdx
    7341:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7347 <_Z5benchv+0x7217>
    7347:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    734c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7354 <_Z5benchv+0x7224>
    7353:	00 
    7354:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 735c <_Z5benchv+0x722c>
    735b:	00 
    735c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    735f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7363:	0f af d1             	imul   %ecx,%edx
    7366:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    736c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7370:	c5 fb 5c 84 24 20 04 	vsubsd 0x420(%rsp),%xmm0,%xmm0
    7377:	00 00 
    7379:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    737d:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7381:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7385:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7389:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    738d:	48 81 c4 e8 3f 00 00 	add    $0x3fe8,%rsp
    7394:	5b                   	pop    %rbx
    7395:	41 5c                	pop    %r12
    7397:	41 5d                	pop    %r13
    7399:	41 5e                	pop    %r14
    739b:	41 5f                	pop    %r15
    739d:	5d                   	pop    %rbp
    739e:	c5 f8 77             	vzeroupper 
    73a1:	c3                   	retq   
    73a2:	90                   	nop
    73a3:	90                   	nop
    73a4:	90                   	nop
    73a5:	90                   	nop
    73a6:	90                   	nop
    73a7:	90                   	nop
    73a8:	90                   	nop
    73a9:	90                   	nop
    73aa:	90                   	nop
    73ab:	90                   	nop
    73ac:	90                   	nop
    73ad:	90                   	nop
    73ae:	90                   	nop
    73af:	90                   	nop

00000000000073b0 <_Z6enablev>:
    73b0:	31 c0                	xor    %eax,%eax
    73b2:	c3                   	retq   
    73b3:	90                   	nop
    73b4:	90                   	nop
    73b5:	90                   	nop
    73b6:	90                   	nop
    73b7:	90                   	nop
    73b8:	90                   	nop
    73b9:	90                   	nop
    73ba:	90                   	nop
    73bb:	90                   	nop
    73bc:	90                   	nop
    73bd:	90                   	nop
    73be:	90                   	nop
    73bf:	90                   	nop

00000000000073c0 <_Z9n_reg_maxv>:
    73c0:	b8 08 02 00 00       	mov    $0x208,%eax
    73c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
