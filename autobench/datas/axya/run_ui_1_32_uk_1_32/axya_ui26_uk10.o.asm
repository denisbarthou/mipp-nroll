
axya_ui26_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7f e0 07 7e 	imul   $0x7e07e07f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 08 00 00    	imul   $0x820,%eax,%eax
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
     13a:	48 81 ec a8 27 00 00 	sub    $0x27a8,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 90 02 	vmovsd %xmm0,0x290(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e 93 44 00 00    	jle    4613 <_Z5benchv+0x44e3>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 ff                	xor    %edi,%edi
     197:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
     19c:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     1a3:	00 
     1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x7b>
     1ab:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     1b2:	00 
     1b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f8             	mov    %rdi,%rax
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d7:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1db:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1df:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e3:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e7:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1eb:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1ef:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ff:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     204:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     209:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     20e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     213:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     218:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     21d:	48 83 c8 01          	or     $0x1,%rax
     221:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     226:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     22a:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22f:	0f af f5             	imul   %ebp,%esi
     232:	44 0f af c5          	imul   %ebp,%r8d
     236:	44 0f af cd          	imul   %ebp,%r9d
     23a:	44 0f af d5          	imul   %ebp,%r10d
     23e:	44 0f af dd          	imul   %ebp,%r11d
     242:	44 0f af f5          	imul   %ebp,%r14d
     246:	44 0f af fd          	imul   %ebp,%r15d
     24a:	44 0f af e5          	imul   %ebp,%r12d
     24e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     253:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     257:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     25c:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     260:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     265:	89 fb                	mov    %edi,%ebx
     267:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     26e:	00 
     26f:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     276:	00 
     277:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     27b:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     282:	00 
     283:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     287:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     28e:	00 
     28f:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     293:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     29a:	00 
     29b:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     29f:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     2a6:	00 
     2a7:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2ab:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     2b0:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2b4:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
     2b9:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2bd:	0f af dd             	imul   %ebp,%ebx
     2c0:	44 0f af c5          	imul   %ebp,%r8d
     2c4:	44 0f af d5          	imul   %ebp,%r10d
     2c8:	44 0f af fd          	imul   %ebp,%r15d
     2cc:	44 0f af cd          	imul   %ebp,%r9d
     2d0:	44 0f af dd          	imul   %ebp,%r11d
     2d4:	44 0f af f5          	imul   %ebp,%r14d
     2d8:	44 0f af e5          	imul   %ebp,%r12d
     2dc:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e2:	89 9c 24 40 01 00 00 	mov    %ebx,0x140(%rsp)
     2e9:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2ed:	0f af dd             	imul   %ebp,%ebx
     2f0:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2ff:	0f af c5             	imul   %ebp,%eax
     302:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     309:	00 
     30a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     30f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31f:	0f af c5             	imul   %ebp,%eax
     322:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     327:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     32c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33c:	0f af c5             	imul   %ebp,%eax
     33f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     34f:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     354:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     359:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     360:	00 00 
     362:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     369:	0f af c5             	imul   %ebp,%eax
     36c:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     371:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     376:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     37d:	00 00 
     37f:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     386:	0f af c5             	imul   %ebp,%eax
     389:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     38e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     393:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3a3:	0f af c5             	imul   %ebp,%eax
     3a6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     3ad:	00 00 
     3af:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3b6:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3bb:	48 89 f8             	mov    %rdi,%rax
     3be:	48 8d 70 18          	lea    0x18(%rax),%rsi
     3c2:	4c 8d 68 19          	lea    0x19(%rax),%r13
     3c6:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     3cd:	00 
     3ce:	0f af f5             	imul   %ebp,%esi
     3d1:	44 0f af ed          	imul   %ebp,%r13d
     3d5:	48 63 f6             	movslq %esi,%rsi
     3d8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3e8:	48 89 b4 24 70 03 00 	mov    %rsi,0x370(%rsp)
     3ef:	00 
     3f0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     400:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     410:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     420:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     430:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     440:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     450:	48 83 c7 17          	add    $0x17,%rdi
     454:	0f af fd             	imul   %ebp,%edi
     457:	49 63 ed             	movslq %r13d,%rbp
     45a:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     461:	00 
     462:	48 63 f7             	movslq %edi,%rsi
     465:	49 63 f8             	movslq %r8d,%rdi
     468:	4d 63 c1             	movslq %r9d,%r8
     46b:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     472:	00 
     473:	49 63 fa             	movslq %r10d,%rdi
     476:	4c 89 84 24 58 03 00 	mov    %r8,0x358(%rsp)
     47d:	00 
     47e:	4d 63 c3             	movslq %r11d,%r8
     481:	48 89 b4 24 68 03 00 	mov    %rsi,0x368(%rsp)
     488:	00 
     489:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     490:	00 
     491:	48 63 fb             	movslq %ebx,%rdi
     494:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     49b:	00 
     49c:	4d 63 c6             	movslq %r14d,%r8
     49f:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     4a6:	00 
     4a7:	49 63 ff             	movslq %r15d,%rdi
     4aa:	4c 89 84 24 38 03 00 	mov    %r8,0x338(%rsp)
     4b1:	00 
     4b2:	4d 63 c4             	movslq %r12d,%r8
     4b5:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     4bc:	00 
     4bd:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     4c2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4d2:	4c 89 84 24 28 03 00 	mov    %r8,0x328(%rsp)
     4d9:	00 
     4da:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     4df:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     4e6:	00 
     4e7:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4ec:	4c 89 84 24 18 03 00 	mov    %r8,0x318(%rsp)
     4f3:	00 
     4f4:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     4f9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4ff:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     506:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     50d:	00 
     50e:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     513:	4c 89 84 24 08 03 00 	mov    %r8,0x308(%rsp)
     51a:	00 
     51b:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     520:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     527:	00 
     528:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     52d:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
     534:	00 
     535:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     53c:	00 
     53d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     543:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     54a:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     551:	00 
     552:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     559:	00 
     55a:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     561:	00 
     562:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     569:	00 
     56a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     570:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     577:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     57e:	00 
     57f:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     586:	00 
     587:	4c 89 84 24 d8 02 00 	mov    %r8,0x2d8(%rsp)
     58e:	00 
     58f:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     596:	00 
     597:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     59e:	00 
     59f:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5a6:	00 
     5a7:	4c 89 84 24 c8 02 00 	mov    %r8,0x2c8(%rsp)
     5ae:	00 
     5af:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     5b6:	00 
     5b7:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     5be:	00 
     5bf:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5c6:	00 
     5c7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5ce:	00 00 
     5d0:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5d7:	4c 89 84 24 b8 02 00 	mov    %r8,0x2b8(%rsp)
     5de:	00 
     5df:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     5e6:	00 
     5e7:	bf 00 00 00 00       	mov    $0x0,%edi
     5ec:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5f2:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5f9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     600:	00 00 
     602:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     609:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     610:	00 00 
     612:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     619:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     620:	00 00 
     622:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     629:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     630:	00 00 
     632:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     639:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     71c:	90                   	nop
     71d:	90                   	nop
     71e:	90                   	nop
     71f:	90                   	nop
     720:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     727:	00 
     728:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     72d:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
     734:	00 00 
     736:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     73d:	00 00 
     73f:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
     746:	00 00 
     748:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
     74f:	00 00 
     751:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
     758:	00 00 
     75a:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
     761:	00 00 
     763:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
     76a:	00 00 
     76c:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
     773:	00 00 
     775:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
     77c:	00 00 
     77e:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
     785:	00 00 
     787:	c5 7c 11 bc 24 60 27 	vmovups %ymm15,0x2760(%rsp)
     78e:	00 00 
     790:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
     797:	00 00 
     799:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
     7a0:	00 00 
     7a2:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     7a6:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     7ad:	00 
     7ae:	c5 7c 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm8
     7b3:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7b7:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7bc:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     7c3:	00 00 
     7c5:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7c9:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     7d0:	00 
     7d1:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     7d8:	00 00 
     7da:	c4 62 7d b8 c7       	vfmadd231ps %ymm7,%ymm0,%ymm8
     7df:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7e5:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     7ec:	00 
     7ed:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
     7f4:	00 00 
     7f6:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     7fd:	00 00 
     7ff:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     803:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     80a:	00 
     80b:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     812:	00 00 
     814:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     819:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     81e:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     825:	00 
     826:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     82d:	00 00 
     82f:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     836:	00 00 
     838:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     83c:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     843:	00 
     844:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     84b:	00 00 
     84d:	c4 62 7d b8 c2       	vfmadd231ps %ymm2,%ymm0,%ymm8
     852:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     857:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm8
     85e:	05 00 00 
     861:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     868:	00 
     869:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
     870:	00 00 
     872:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     879:	00 00 
     87b:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     87f:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     886:	00 
     887:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     88e:	00 00 
     890:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     896:	4c 89 94 24 e0 03 00 	mov    %r10,0x3e0(%rsp)
     89d:	00 
     89e:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     8a5:	00 00 
     8a7:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     8ae:	00 00 
     8b0:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8b4:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     8bb:	00 
     8bc:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     8c3:	00 00 
     8c5:	c4 42 7d b8 c6       	vfmadd231ps %ymm14,%ymm0,%ymm8
     8ca:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8d0:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm8
     8d7:	05 00 00 
     8da:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     8e1:	00 
     8e2:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
     8e9:	00 00 
     8eb:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     8f2:	00 00 
     8f4:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     8f8:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     8ff:	00 
     900:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     907:	00 00 
     909:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     90f:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm8
     916:	04 00 00 
     919:	4c 89 ac 24 20 04 00 	mov    %r13,0x420(%rsp)
     920:	00 
     921:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
     928:	00 00 
     92a:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     92e:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     935:	00 
     936:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     93d:	00 00 
     93f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     945:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm8
     94c:	04 00 00 
     94f:	4c 89 a4 24 40 04 00 	mov    %r12,0x440(%rsp)
     956:	00 
     957:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     95b:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     962:	00 
     963:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     96a:	00 00 
     96c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     972:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm8
     979:	02 00 00 
     97c:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
     983:	00 
     984:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     988:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     98f:	00 
     990:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     997:	00 00 
     999:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     99f:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm8
     9a6:	04 00 00 
     9a9:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     9b0:	00 
     9b1:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9b5:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     9bc:	00 
     9bd:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     9c4:	00 00 
     9c6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9cc:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm8
     9d3:	02 00 00 
     9d6:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     9db:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9df:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     9e4:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     9eb:	00 
     9ec:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     9f3:	00 00 
     9f5:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     9fa:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9fe:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     a05:	00 
     a06:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     a0d:	00 
     a0e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a13:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm8
     a1a:	04 00 00 
     a1d:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     a24:	00 
     a25:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a29:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     a30:	00 00 
     a32:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     a39:	00 
     a3a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a3f:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     a46:	00 
     a47:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm8
     a4e:	02 00 00 
     a51:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     a58:	00 
     a59:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     a60:	00 00 
     a62:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a66:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a6b:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     a72:	00 
     a73:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm8
     a7a:	02 00 00 
     a7d:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     a84:	00 00 
     a86:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a8b:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     a92:	00 
     a93:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm8
     a9a:	01 00 00 
     a9d:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     aa1:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     aa8:	00 
     aa9:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     ab0:	00 00 
     ab2:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ab8:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     abf:	01 00 00 
     ac2:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     ac6:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     acd:	00 
     ace:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     ad5:	00 00 
     ad7:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     add:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     ae4:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     ae8:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     aef:	00 
     af0:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     af7:	00 00 
     af9:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     aff:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     b06:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     b0a:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     b11:	00 
     b12:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     b19:	00 00 
     b1b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b21:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     b28:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     b2c:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     b33:	00 
     b34:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     b3b:	00 00 
     b3d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b43:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     b4a:	01 00 00 
     b4d:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     b51:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     b58:	00 
     b59:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     b60:	00 00 
     b62:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b68:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     b6f:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     b73:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     b7a:	00 
     b7b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     b82:	00 00 
     b84:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b8a:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     b91:	01 00 00 
     b94:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     b98:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     b9f:	00 
     ba0:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bae:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
     bb5:	01 00 00 
     bb8:	c5 7c 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm13
     bbe:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     bc2:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     bc9:	00 
     bca:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     bd1:	00 00 
     bd3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bd8:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     bdf:	01 00 00 
     be2:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     be8:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
     bef:	00 00 
     bf1:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     bf5:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     bfc:	00 
     bfd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c0c:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     c13:	00 00 00 
     c16:	c4 21 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm10
     c1d:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
     c24:	00 00 
     c26:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c2a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c38:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     c3f:	00 00 00 
     c42:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
     c48:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
     c4f:	00 00 
     c51:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c60:	c5 7c 11 bc 24 a0 24 	vmovups %ymm15,0x24a0(%rsp)
     c67:	00 00 
     c69:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c78:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     c7f:	00 00 
     c81:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c87:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     c8e:	00 
     c8f:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     c96:	00 00 
     c98:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ca7:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
     cae:	00 00 
     cb0:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     cb7:	00 00 
     cb9:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cc8:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
     ccf:	00 00 
     cd1:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     cd8:	00 00 
     cda:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ce9:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
     cf0:	00 00 
     cf2:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     cf9:	00 00 
     cfb:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     d02:	00 00 
     d04:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
     d0b:	00 00 
     d0d:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     d14:	00 00 
     d16:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
     d1d:	00 00 
     d1f:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     d26:	00 00 
     d28:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     d2f:	00 
     d30:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
     d37:	00 00 
     d39:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     d40:	00 00 
     d42:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d48:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
     d4f:	00 00 
     d51:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     d58:	00 00 
     d5a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d69:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
     d70:	00 00 
     d72:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     d79:	00 00 
     d7b:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     d82:	00 00 
     d84:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d8a:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
     d91:	00 00 
     d93:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     d9a:	00 00 
     d9c:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     da3:	00 00 
     da5:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
     dac:	00 00 
     dae:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     db5:	00 00 
     db7:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
     dbe:	00 00 
     dc0:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     dc7:	00 00 
     dc9:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     dd0:	00 
     dd1:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
     dd8:	00 00 
     dda:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     de1:	00 00 
     de3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     de9:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     df0:	00 00 
     df2:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     df9:	00 00 
     dfb:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     e02:	00 00 
     e04:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e0a:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
     e11:	00 00 
     e13:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     e1a:	00 00 
     e1c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     e23:	00 00 
     e25:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e2b:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
     e32:	00 00 
     e34:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     e3b:	00 00 
     e3d:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     e44:	00 00 
     e46:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
     e4d:	00 00 
     e4f:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     e56:	00 00 
     e58:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
     e5f:	00 00 
     e61:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     e68:	00 00 
     e6a:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     e71:	00 
     e72:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
     e79:	00 00 
     e7b:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     e82:	00 00 
     e84:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e8a:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
     e91:	00 00 
     e93:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     e9a:	00 00 
     e9c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     eab:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
     eb2:	00 00 
     eb4:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     ebb:	00 00 
     ebd:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ecc:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
     ed3:	00 00 
     ed5:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     edc:	00 00 
     ede:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     ee5:	00 00 
     ee7:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
     eee:	00 00 
     ef0:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     ef7:	00 00 
     ef9:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
     f00:	00 00 
     f02:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     f09:	00 00 
     f0b:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     f12:	00 
     f13:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     f23:	00 00 
     f25:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f2b:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
     f32:	00 00 
     f34:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     f3b:	00 00 
     f3d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f4c:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
     f53:	00 00 
     f55:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f5c:	00 00 
     f5e:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f6d:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
     f74:	00 00 
     f76:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     f7d:	00 00 
     f7f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     f86:	00 00 
     f88:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
     f8f:	00 00 
     f91:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     f98:	00 00 
     f9a:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
     fa1:	00 00 
     fa3:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     faa:	00 00 
     fac:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     fb3:	00 
     fb4:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
     fbb:	00 00 
     fbd:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     fc4:	00 00 
     fc6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fcc:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     fd2:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
     fd9:	00 00 
     fdb:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     fe2:	00 00 
     fe4:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ff3:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     ffa:	00 00 
     ffc:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    1003:	00 00 
    1005:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    100c:	00 00 
    100e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1015:	00 00 
    1017:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    101e:	00 00 
    1020:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1027:	00 00 
    1029:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    1030:	00 00 
    1032:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1039:	00 00 
    103b:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    1042:	00 00 
    1044:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    104b:	00 00 
    104d:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    1054:	00 
    1055:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    105c:	00 00 
    105e:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1065:	00 00 
    1067:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    106d:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    1073:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    107a:	00 00 
    107c:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1083:	00 00 
    1085:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1094:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    109b:	00 00 
    109d:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    10a4:	00 00 
    10a6:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    10ad:	00 00 
    10af:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    10b6:	00 00 
    10b8:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    10bf:	00 00 
    10c1:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    10c8:	00 00 
    10ca:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    10d1:	00 00 
    10d3:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    10da:	00 00 
    10dc:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    10e3:	00 00 
    10e5:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    10ec:	00 00 
    10ee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    10f5:	00 
    10f6:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    10fd:	00 00 
    10ff:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1105:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    110b:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    1111:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    1118:	00 00 
    111a:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1121:	00 00 
    1123:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1133:	00 00 
    1135:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    113c:	00 00 
    113e:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    1145:	00 00 
    1147:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    114e:	00 00 
    1150:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1160:	00 00 
    1162:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    1169:	00 00 
    116b:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1172:	00 00 
    1174:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    117b:	00 00 
    117d:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    1184:	00 00 
    1186:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    118d:	00 00 
    118f:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    1196:	00 
    1197:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    119e:	00 00 
    11a0:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    11a6:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    11ac:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11b2:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    11b9:	00 00 
    11bb:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    11c2:	00 00 
    11c4:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    11d4:	00 00 
    11d6:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    11dd:	00 00 
    11df:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    11e6:	00 00 
    11e8:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    11ef:	00 00 
    11f1:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    11f8:	00 00 
    11fa:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    1201:	00 00 
    1203:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    120a:	00 00 
    120c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1213:	00 00 
    1215:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    121c:	00 00 
    121e:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    1225:	00 00 
    1227:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    122e:	00 00 
    1230:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1235:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    123c:	00 00 
    123e:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1244:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    124a:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    1251:	00 00 
    1253:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    125a:	00 00 
    125c:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    126b:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    1272:	00 00 
    1274:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    127b:	00 00 
    127d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    128d:	00 00 
    128f:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    1296:	00 00 
    1298:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    129f:	00 00 
    12a1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    12a8:	00 00 
    12aa:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    12ba:	00 00 
    12bc:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    12c3:	00 00 
    12c5:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    12cc:	00 00 
    12ce:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    12d3:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    12da:	00 00 
    12dc:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    12e2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12e8:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    12ef:	00 00 
    12f1:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    12f8:	00 00 
    12fa:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1309:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1319:	00 00 
    131b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    132b:	00 00 
    132d:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1333:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    133a:	00 00 
    133c:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    134c:	00 00 
    134e:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    1355:	00 00 
    1357:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    135e:	00 00 
    1360:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    1367:	00 
    1368:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    136f:	00 00 
    1371:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    1378:	00 00 
    137a:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1380:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1386:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
    138c:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    1393:	00 00 
    1395:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    139c:	00 00 
    139e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    13ae:	00 00 
    13b0:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    13b7:	00 00 
    13b9:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    13c0:	00 00 
    13c2:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    13c9:	00 00 
    13cb:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    13db:	00 00 
    13dd:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    13e4:	00 00 
    13e6:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    13ed:	00 00 
    13ef:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    13f6:	00 00 
    13f8:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    13fe:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1405:	00 00 
    1407:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    140e:	00 
    140f:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    1416:	00 00 
    1418:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    141e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1424:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    142b:	00 00 
    142d:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1434:	00 00 
    1436:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1445:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    144c:	00 00 
    144e:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1455:	00 00 
    1457:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1467:	00 00 
    1469:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    1470:	00 00 
    1472:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1479:	00 00 
    147b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    148b:	00 00 
    148d:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    1494:	00 00 
    1496:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    149d:	00 00 
    149f:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    14a6:	00 
    14a7:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14b6:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    14bd:	00 00 
    14bf:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    14c5:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14d4:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    14db:	00 00 
    14dd:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    14e4:	00 00 
    14e6:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    14f6:	00 00 
    14f8:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    14ff:	00 00 
    1501:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1508:	00 00 
    150a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    151a:	00 00 
    151c:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1523:	00 00 
    1525:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    152c:	00 00 
    152e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1535:	00 00 
    1537:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    153e:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1545:	00 00 
    1547:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    154e:	00 00 
    1550:	48 8b b4 24 a8 02 00 	mov    0x2a8(%rsp),%rsi
    1557:	00 
    1558:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    155f:	00 00 
    1561:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1568:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    156f:	00 00 
    1571:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
    1578:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    157f:	00 00 
    1581:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1588:	00 00 00 
    158b:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    1592:	00 00 
    1594:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
    159b:	00 00 00 
    159e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    15a5:	00 00 
    15a7:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    15ae:	01 00 00 
    15b1:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    15b8:	00 00 
    15ba:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
    15c1:	00 00 00 
    15c4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    15cb:	00 00 
    15cd:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    15d4:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    15db:	00 00 
    15dd:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
    15e4:	00 00 00 
    15e7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    15ee:	00 00 
    15f0:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    15f7:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    15fe:	00 00 
    1600:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
    1607:	01 00 00 
    160a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1611:	00 00 
    1613:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    161a:	00 00 00 
    161d:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    1624:	00 00 
    1626:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
    162d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1634:	00 00 
    1636:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    163d:	00 00 00 
    1640:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    1647:	00 00 
    1649:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    1650:	00 00 00 
    1653:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    165a:	00 00 
    165c:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1663:	01 00 00 
    1666:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    166d:	00 00 
    166f:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    1676:	00 00 00 
    1679:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1680:	00 00 
    1682:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1689:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    1690:	00 00 
    1692:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    1699:	01 00 00 
    169c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    16a3:	00 00 
    16a5:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    16ac:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    16b3:	00 00 
    16b5:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    16bc:	00 00 00 
    16bf:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    16c6:	00 00 
    16c8:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    16cf:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    16d6:	00 00 
    16d8:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    16df:	00 00 00 
    16e2:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    16e9:	00 00 
    16eb:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    16f2:	00 00 00 
    16f5:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    16fc:	00 00 
    16fe:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
    1705:	01 00 00 
    1708:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    170f:	00 00 
    1711:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1718:	00 00 00 
    171b:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    1722:	00 00 
    1724:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
    172b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1732:	00 00 
    1734:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    173b:	01 00 00 
    173e:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    1745:	00 00 
    1747:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    174e:	00 00 00 
    1751:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1758:	00 00 
    175a:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1761:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1768:	00 00 
    176a:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    1771:	00 00 00 
    1774:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    177b:	00 00 
    177d:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1784:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    178b:	00 00 
    178d:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    1794:	00 00 00 
    1797:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    179e:	00 00 
    17a0:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    17a7:	00 00 00 
    17aa:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    17b1:	00 00 
    17b3:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
    17ba:	01 00 00 
    17bd:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    17c4:	00 00 
    17c6:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    17cd:	01 00 00 
    17d0:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    17d7:	00 00 
    17d9:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    17e0:	00 00 00 
    17e3:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    17ea:	00 00 
    17ec:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    17f3:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    17fa:	00 00 
    17fc:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    1803:	00 00 00 
    1806:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    180d:	00 00 
    180f:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1816:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    181d:	00 00 
    181f:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
    1826:	01 00 00 
    1829:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1839:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    1840:	00 00 
    1842:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
    1849:	00 00 00 
    184c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1853:	00 00 
    1855:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    185c:	00 00 00 
    185f:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    1866:	00 00 
    1868:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
    186f:	00 00 00 
    1872:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1879:	00 00 
    187b:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1882:	00 00 00 
    1885:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    188c:	00 00 
    188e:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
    1895:	00 00 00 
    1898:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    189f:	00 00 
    18a1:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    18a8:	01 00 00 
    18ab:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    18b2:	00 00 
    18b4:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
    18bb:	01 00 00 
    18be:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    18c5:	00 00 
    18c7:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    18ce:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    18d5:	00 00 
    18d7:	c4 21 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm12
    18de:	00 00 00 
    18e1:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    18e8:	00 00 
    18ea:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    18f1:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    18f8:	00 00 
    18fa:	c4 21 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm12
    1901:	01 00 00 
    1904:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    190b:	00 00 
    190d:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1914:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    191b:	00 00 
    191d:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
    1924:	00 00 
    1926:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    192d:	00 00 
    192f:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1936:	00 00 00 
    1939:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    1940:	00 00 
    1942:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
    1949:	00 00 
    194b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1952:	00 00 
    1954:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    195b:	01 00 00 
    195e:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1965:	00 00 
    1967:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
    196e:	00 00 
    1970:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1977:	00 00 
    1979:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1980:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    1987:	00 00 
    1989:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
    1990:	00 00 
    1992:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1999:	00 00 
    199b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    19a2:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    19a9:	00 00 
    19ab:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
    19b2:	00 00 
    19b4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    19bb:	00 00 
    19bd:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    19c4:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    19cb:	00 00 
    19cd:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
    19d4:	00 00 
    19d6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    19dd:	00 00 
    19df:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    19e6:	00 00 00 
    19e9:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    19f0:	00 00 
    19f2:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
    19f9:	00 00 
    19fb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1a02:	00 00 
    1a04:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1a0b:	00 00 00 
    1a0e:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    1a15:	00 00 
    1a17:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
    1a1e:	00 00 
    1a20:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1a27:	00 00 
    1a29:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1a30:	00 00 00 
    1a33:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    1a3a:	00 00 
    1a3c:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    1a43:	00 00 00 
    1a46:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1a4d:	00 00 
    1a4f:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1a56:	01 00 00 
    1a59:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    1a60:	00 00 
    1a62:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    1a69:	00 00 00 
    1a6c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1a7b:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    1a82:	00 00 
    1a84:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
    1a8b:	01 00 00 
    1a8e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1a95:	00 00 
    1a97:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1a9d:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    1aa4:	00 00 
    1aa6:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
    1aac:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1abc:	00 00 
    1abe:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    1ac5:	00 00 
    1ac7:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    1ace:	00 00 
    1ad0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1adf:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    1ae6:	00 00 
    1ae8:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    1aef:	00 00 
    1af1:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1b00:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    1b07:	00 00 
    1b09:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    1b10:	00 00 
    1b12:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1b19:	00 00 
    1b1b:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1b22:	00 00 
    1b24:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    1b2b:	00 00 
    1b2d:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    1b34:	00 00 
    1b36:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1b46:	00 00 
    1b48:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    1b4f:	00 00 
    1b51:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    1b58:	00 00 
    1b5a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1b61:	00 00 
    1b63:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1b6a:	00 00 
    1b6c:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    1b73:	00 00 
    1b75:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    1b7c:	00 00 
    1b7e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1b85:	00 00 
    1b87:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1b8e:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    1b95:	00 00 
    1b97:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    1b9e:	00 00 
    1ba0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ba7:	00 00 
    1ba9:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1bb0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1bb7:	00 00 
    1bb9:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1bc0:	00 00 00 
    1bc3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1bca:	00 00 
    1bcc:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1bd3:	00 00 00 
    1bd6:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1bdd:	00 00 
    1bdf:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1be6:	01 00 00 
    1be9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1bf8:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    1bff:	00 
    1c00:	c5 7c 11 04 ba       	vmovups %ymm8,(%rdx,%rdi,4)
    1c05:	48 83 c8 20          	or     $0x20,%rax
    1c09:	c5 7c 10 04 02       	vmovups (%rdx,%rax,1),%ymm8
    1c0e:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm8
    1c15:	18 00 00 
    1c18:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1c1f:	00 00 
    1c21:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm8
    1c28:	18 00 00 
    1c2b:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    1c32:	00 00 
    1c34:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1c44:	00 00 
    1c46:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm8
    1c4d:	18 00 00 
    1c50:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1c57:	00 00 
    1c59:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm8
    1c60:	0e 00 00 
    1c63:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1c6a:	00 00 
    1c6c:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm8
    1c73:	18 00 00 
    1c76:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    1c7d:	00 00 
    1c7f:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm8
    1c86:	0d 00 00 
    1c89:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1c90:	00 00 
    1c92:	c4 62 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm8
    1c97:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1c9e:	00 00 
    1ca0:	c4 62 35 b8 c0       	vfmadd231ps %ymm0,%ymm9,%ymm8
    1ca5:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1cac:	00 00 
    1cae:	c4 62 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm8
    1cb3:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    1cba:	00 00 
    1cbc:	c4 42 5d b8 c6       	vfmadd231ps %ymm14,%ymm4,%ymm8
    1cc1:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm8
    1cc8:	18 00 00 
    1ccb:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1cd2:	00 00 
    1cd4:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm8
    1cdb:	18 00 00 
    1cde:	c4 62 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm8
    1ce3:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1cea:	00 00 
    1cec:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm8
    1cf3:	18 00 00 
    1cf6:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm8
    1cfd:	06 00 00 
    1d00:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm8
    1d07:	01 00 00 
    1d0a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1d10:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm8
    1d17:	06 00 00 
    1d1a:	c4 62 35 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm8
    1d21:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1d28:	00 00 
    1d2a:	c4 62 35 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm8
    1d31:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
    1d38:	00 00 
    1d3a:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm8
    1d41:	01 00 00 
    1d44:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    1d4b:	00 00 
    1d4d:	c4 62 35 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm9,%ymm8
    1d54:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1d5b:	00 00 
    1d5d:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm8
    1d64:	01 00 00 
    1d67:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1d6e:	00 00 
    1d70:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm8
    1d77:	01 00 00 
    1d7a:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    1d81:	00 00 
    1d83:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm8
    1d8a:	01 00 00 
    1d8d:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    1d94:	00 00 
    1d96:	c4 42 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm8
    1d9b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1da2:	00 00 
    1da4:	c4 42 05 b8 c2       	vfmadd231ps %ymm10,%ymm15,%ymm8
    1da9:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    1db0:	00 00 
    1db2:	c5 7c 11 04 02       	vmovups %ymm8,(%rdx,%rax,1)
    1db7:	c5 7c 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm8
    1dbd:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm8
    1dc4:	1a 00 00 
    1dc7:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm8
    1dce:	19 00 00 
    1dd1:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm8
    1dd8:	19 00 00 
    1ddb:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    1de2:	00 00 
    1de4:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm8
    1deb:	19 00 00 
    1dee:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    1df5:	00 00 
    1df7:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm8
    1dfe:	19 00 00 
    1e01:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    1e08:	00 00 
    1e0a:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm8
    1e11:	19 00 00 
    1e14:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm8
    1e1b:	19 00 00 
    1e1e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1e25:	00 00 
    1e27:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm8
    1e2e:	19 00 00 
    1e31:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1e38:	00 00 
    1e3a:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm8
    1e41:	05 00 00 
    1e44:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e4a:	c4 62 0d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm8
    1e51:	0e 00 00 
    1e54:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    1e5b:	00 00 
    1e5d:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm8
    1e64:	0e 00 00 
    1e67:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e6d:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm8
    1e74:	07 00 00 
    1e77:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1e7e:	00 00 
    1e80:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm8
    1e87:	07 00 00 
    1e8a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e90:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm8
    1e97:	05 00 00 
    1e9a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1ea1:	00 00 
    1ea3:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm8
    1eaa:	06 00 00 
    1ead:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1eb4:	00 00 
    1eb6:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm8
    1ebd:	07 00 00 
    1ec0:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm8
    1ec7:	07 00 00 
    1eca:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    1ed1:	00 00 
    1ed3:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm8
    1eda:	08 00 00 
    1edd:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm8
    1ee4:	06 00 00 
    1ee7:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm8
    1eee:	08 00 00 
    1ef1:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm8
    1ef8:	08 00 00 
    1efb:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm8
    1f02:	08 00 00 
    1f05:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm8
    1f0c:	08 00 00 
    1f0f:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm8
    1f16:	08 00 00 
    1f19:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1f1d:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm8
    1f24:	08 00 00 
    1f27:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1f2c:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm8
    1f33:	17 00 00 
    1f36:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    1f3d:	00 00 
    1f3f:	c5 7c 11 44 ba 40    	vmovups %ymm8,0x40(%rdx,%rdi,4)
    1f45:	c5 7c 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm8
    1f4b:	c4 62 25 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm8
    1f52:	0e 00 00 
    1f55:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    1f5c:	00 00 
    1f5e:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm8
    1f65:	1a 00 00 
    1f68:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    1f6f:	00 00 
    1f71:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm8
    1f78:	1a 00 00 
    1f7b:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm8
    1f82:	1a 00 00 
    1f85:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm8
    1f8c:	1a 00 00 
    1f8f:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm8
    1f96:	1a 00 00 
    1f99:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1fa0:	00 00 
    1fa2:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm8
    1fa9:	1a 00 00 
    1fac:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm8
    1fb3:	1a 00 00 
    1fb6:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm8
    1fbd:	0f 00 00 
    1fc0:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    1fc7:	00 00 
    1fc9:	c4 62 05 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm8
    1fd0:	0f 00 00 
    1fd3:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1fda:	00 00 
    1fdc:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm8
    1fe3:	0f 00 00 
    1fe6:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    1fed:	00 00 
    1fef:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm8
    1ff6:	0f 00 00 
    1ff9:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2000:	00 00 
    2002:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm8
    2009:	0f 00 00 
    200c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2013:	00 00 
    2015:	c4 62 05 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm8
    201c:	0f 00 00 
    201f:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2026:	00 00 
    2028:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm8
    202f:	0e 00 00 
    2032:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2039:	00 00 
    203b:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm8
    2042:	0e 00 00 
    2045:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    204b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm8
    2052:	0e 00 00 
    2055:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    205c:	00 00 
    205e:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm8
    2065:	09 00 00 
    2068:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    206f:	00 00 
    2071:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm8
    2078:	0e 00 00 
    207b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2082:	00 00 
    2084:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm8
    208b:	09 00 00 
    208e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2095:	00 00 
    2097:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm8
    209e:	09 00 00 
    20a1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    20a8:	00 00 
    20aa:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm8
    20b1:	06 00 00 
    20b4:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm8
    20bb:	09 00 00 
    20be:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm8
    20c5:	07 00 00 
    20c8:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm8
    20cf:	0a 00 00 
    20d2:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm8
    20d9:	19 00 00 
    20dc:	c5 7c 11 44 ba 60    	vmovups %ymm8,0x60(%rdx,%rdi,4)
    20e2:	c5 7c 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm8
    20e9:	00 00 
    20eb:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm8
    20f2:	1c 00 00 
    20f5:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    20f9:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm8
    2100:	1b 00 00 
    2103:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2108:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm8
    210f:	1b 00 00 
    2112:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    2119:	00 00 
    211b:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm8
    2122:	1b 00 00 
    2125:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    212c:	00 00 
    212e:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm8
    2135:	1b 00 00 
    2138:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    213f:	00 00 
    2141:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm8
    2148:	1b 00 00 
    214b:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm8
    2152:	1b 00 00 
    2155:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    215c:	00 00 
    215e:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm8
    2165:	1b 00 00 
    2168:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    216f:	00 00 
    2171:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm8
    2178:	17 00 00 
    217b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2182:	00 00 
    2184:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm8
    218b:	11 00 00 
    218e:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm8
    2195:	11 00 00 
    2198:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm8
    219f:	10 00 00 
    21a2:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm8
    21a9:	10 00 00 
    21ac:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm8
    21b3:	10 00 00 
    21b6:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm8
    21bd:	10 00 00 
    21c0:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm8
    21c7:	10 00 00 
    21ca:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    21d0:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm8
    21d7:	10 00 00 
    21da:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    21e0:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm8
    21e7:	0a 00 00 
    21ea:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21f0:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm8
    21f7:	10 00 00 
    21fa:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2201:	00 00 
    2203:	c4 62 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm8
    220a:	0a 00 00 
    220d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2213:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm8
    221a:	10 00 00 
    221d:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2221:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm8
    2228:	0a 00 00 
    222b:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    222f:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm8
    2236:	0f 00 00 
    2239:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    223d:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm8
    2244:	0a 00 00 
    2247:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    224e:	00 00 
    2250:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm8
    2257:	0f 00 00 
    225a:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2261:	00 00 
    2263:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm8
    226a:	1b 00 00 
    226d:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2274:	00 00 
    2276:	c5 7c 11 84 ba 80 00 	vmovups %ymm8,0x80(%rdx,%rdi,4)
    227d:	00 00 
    227f:	c5 7c 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm8
    2286:	00 00 
    2288:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm8
    228f:	11 00 00 
    2292:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm8
    2299:	1d 00 00 
    229c:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm8
    22a3:	1d 00 00 
    22a6:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm8
    22ad:	1d 00 00 
    22b0:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    22b7:	00 00 
    22b9:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm8
    22c0:	1d 00 00 
    22c3:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    22ca:	00 00 
    22cc:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm8
    22d3:	1c 00 00 
    22d6:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    22dd:	00 00 
    22df:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm8
    22e6:	1c 00 00 
    22e9:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm8
    22f0:	1c 00 00 
    22f3:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm8
    22fa:	1c 00 00 
    22fd:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm8
    2304:	1c 00 00 
    2307:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    230d:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm8
    2314:	1c 00 00 
    2317:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    231c:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm8
    2323:	0a 00 00 
    2326:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    232c:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm8
    2333:	12 00 00 
    2336:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    233c:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm8
    2343:	12 00 00 
    2346:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    234d:	00 00 
    234f:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm8
    2356:	0c 00 00 
    2359:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2360:	00 00 
    2362:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm8
    2369:	12 00 00 
    236c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2372:	c4 62 0d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm8
    2379:	0d 00 00 
    237c:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm8
    2383:	11 00 00 
    2386:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm8
    238d:	0d 00 00 
    2390:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2397:	00 00 
    2399:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm8
    23a0:	11 00 00 
    23a3:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm8
    23aa:	11 00 00 
    23ad:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    23b4:	00 00 
    23b6:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm8
    23bd:	0d 00 00 
    23c0:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm8
    23c7:	11 00 00 
    23ca:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    23d1:	00 00 
    23d3:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm8
    23da:	11 00 00 
    23dd:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    23e4:	00 00 
    23e6:	c4 62 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm8
    23ed:	0d 00 00 
    23f0:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    23f7:	00 00 
    23f9:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm8
    2400:	1c 00 00 
    2403:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    240a:	00 00 
    240c:	c5 7c 11 84 ba a0 00 	vmovups %ymm8,0xa0(%rdx,%rdi,4)
    2413:	00 00 
    2415:	c5 7c 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm8
    241c:	00 00 
    241e:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm8
    2425:	1e 00 00 
    2428:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    242f:	00 00 
    2431:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm8
    2438:	1e 00 00 
    243b:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    243f:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm8
    2446:	1e 00 00 
    2449:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2450:	00 00 
    2452:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm8
    2459:	1e 00 00 
    245c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2463:	00 00 
    2465:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm8
    246c:	1e 00 00 
    246f:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2473:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm8
    247a:	1e 00 00 
    247d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2484:	00 00 
    2486:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm8
    248d:	1e 00 00 
    2490:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2497:	00 00 
    2499:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm8
    24a0:	1d 00 00 
    24a3:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    24a8:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm8
    24af:	1d 00 00 
    24b2:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    24b9:	00 00 
    24bb:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm8
    24c2:	1d 00 00 
    24c5:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm8
    24cc:	09 00 00 
    24cf:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm8
    24d6:	0d 00 00 
    24d9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    24e0:	00 00 
    24e2:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm8
    24e9:	09 00 00 
    24ec:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    24f3:	00 00 
    24f5:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm8
    24fc:	13 00 00 
    24ff:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2506:	00 00 
    2508:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm8
    250f:	12 00 00 
    2512:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2518:	c4 62 1d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm8
    251f:	0d 00 00 
    2522:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm8
    2529:	09 00 00 
    252c:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    2533:	00 00 
    2535:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm8
    253c:	12 00 00 
    253f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2545:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm8
    254c:	12 00 00 
    254f:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    2556:	00 00 
    2558:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm8
    255f:	0d 00 00 
    2562:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2569:	00 00 
    256b:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm8
    2572:	09 00 00 
    2575:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm8
    257c:	12 00 00 
    257f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2586:	00 00 
    2588:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm8
    258f:	12 00 00 
    2592:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm8
    2599:	0c 00 00 
    259c:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm8
    25a3:	08 00 00 
    25a6:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm8
    25ad:	1d 00 00 
    25b0:	c5 7c 11 84 ba c0 00 	vmovups %ymm8,0xc0(%rdx,%rdi,4)
    25b7:	00 00 
    25b9:	c5 7c 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm8
    25c0:	00 00 
    25c2:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm8
    25c9:	13 00 00 
    25cc:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm8
    25d3:	1f 00 00 
    25d6:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    25dd:	00 00 
    25df:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm8
    25e6:	1f 00 00 
    25e9:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm8
    25f0:	1f 00 00 
    25f3:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    25fa:	00 00 
    25fc:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm8
    2603:	1f 00 00 
    2606:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    260d:	00 00 
    260f:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm8
    2616:	1f 00 00 
    2619:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm8
    2620:	1f 00 00 
    2623:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2629:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm8
    2630:	1f 00 00 
    2633:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    263a:	00 00 
    263c:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm8
    2643:	0c 00 00 
    2646:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm8
    264d:	00 00 00 
    2650:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2657:	00 00 
    2659:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm8
    2660:	00 00 00 
    2663:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    266a:	00 00 
    266c:	c4 62 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm8
    2673:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    267a:	00 00 
    267c:	c4 62 05 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm8
    2683:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm8
    268a:	0c 00 00 
    268d:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm8
    2694:	01 00 00 
    2697:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm8
    269e:	01 00 00 
    26a1:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    26a7:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm8
    26ae:	04 00 00 
    26b1:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    26b8:	00 00 
    26ba:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm8
    26c1:	0c 00 00 
    26c4:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm8
    26cb:	04 00 00 
    26ce:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm8
    26d5:	04 00 00 
    26d8:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm8
    26df:	03 00 00 
    26e2:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    26e9:	00 00 
    26eb:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm8
    26f2:	0c 00 00 
    26f5:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm8
    26fc:	03 00 00 
    26ff:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    2706:	00 00 
    2708:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm8
    270f:	03 00 00 
    2712:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm8
    2719:	03 00 00 
    271c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2722:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm8
    2729:	1e 00 00 
    272c:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    2733:	00 00 
    2735:	c5 7c 11 84 ba e0 00 	vmovups %ymm8,0xe0(%rdx,%rdi,4)
    273c:	00 00 
    273e:	c5 7c 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm8
    2745:	00 00 
    2747:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm8
    274e:	21 00 00 
    2751:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2758:	00 00 
    275a:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm8
    2761:	21 00 00 
    2764:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm8
    276b:	21 00 00 
    276e:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2775:	00 00 
    2777:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm8
    277e:	21 00 00 
    2781:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm8
    2788:	20 00 00 
    278b:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    2792:	00 00 
    2794:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm8
    279b:	20 00 00 
    279e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    27a5:	00 00 
    27a7:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm8
    27ae:	20 00 00 
    27b1:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    27b8:	00 00 
    27ba:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm8
    27c1:	20 00 00 
    27c4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    27cb:	00 00 
    27cd:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm8
    27d4:	20 00 00 
    27d7:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    27de:	00 00 
    27e0:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm8
    27e7:	20 00 00 
    27ea:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm8
    27f1:	20 00 00 
    27f4:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    27fb:	00 00 
    27fd:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm8
    2804:	04 00 00 
    2807:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm8
    280e:	18 00 00 
    2811:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2817:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm8
    281e:	0c 00 00 
    2821:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2828:	00 00 
    282a:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm8
    2831:	0c 00 00 
    2834:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    2838:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm8
    283f:	0b 00 00 
    2842:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm8
    2849:	0b 00 00 
    284c:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm8
    2853:	0b 00 00 
    2856:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    285d:	00 00 
    285f:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm8
    2866:	0b 00 00 
    2869:	c4 62 35 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm8
    2870:	0b 00 00 
    2873:	c4 62 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm8
    287a:	0b 00 00 
    287d:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm8
    2884:	0b 00 00 
    2887:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm8
    288e:	0b 00 00 
    2891:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm8
    2898:	0a 00 00 
    289b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    28a2:	00 00 
    28a4:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm8
    28ab:	0a 00 00 
    28ae:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm8
    28b5:	1f 00 00 
    28b8:	c5 7c 11 84 ba 00 01 	vmovups %ymm8,0x100(%rdx,%rdi,4)
    28bf:	00 00 
    28c1:	c5 7c 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm8
    28c8:	00 00 
    28ca:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm8
    28d1:	24 00 00 
    28d4:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    28db:	00 00 
    28dd:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm8
    28e4:	24 00 00 
    28e7:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    28ee:	00 00 
    28f0:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm8
    28f7:	24 00 00 
    28fa:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2901:	00 00 
    2903:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm8
    290a:	24 00 00 
    290d:	c5 fc 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm4
    2914:	00 00 
    2916:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm8
    291d:	23 00 00 
    2920:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2927:	00 00 
    2929:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm8
    2930:	23 00 00 
    2933:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    293a:	00 00 
    293c:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm8
    2943:	23 00 00 
    2946:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    294d:	00 00 
    294f:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm8
    2956:	24 00 00 
    2959:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2960:	00 00 
    2962:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm8
    2969:	23 00 00 
    296c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2973:	00 00 
    2975:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm8
    297c:	23 00 00 
    297f:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    2986:	00 00 
    2988:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm8
    298f:	23 00 00 
    2992:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2999:	00 00 
    299b:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm8
    29a2:	23 00 00 
    29a5:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    29ac:	00 00 
    29ae:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm8
    29b5:	23 00 00 
    29b8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    29bf:	00 00 
    29c1:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm8
    29c8:	22 00 00 
    29cb:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    29d2:	00 00 
    29d4:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm8
    29db:	22 00 00 
    29de:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    29e4:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm8
    29eb:	22 00 00 
    29ee:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    29f5:	00 00 
    29f7:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm8
    29fe:	22 00 00 
    2a01:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    2a08:	00 00 
    2a0a:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm8
    2a11:	22 00 00 
    2a14:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    2a1b:	00 00 
    2a1d:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm8
    2a24:	22 00 00 
    2a27:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    2a2e:	00 00 
    2a30:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm8
    2a37:	22 00 00 
    2a3a:	c5 7c 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm9
    2a41:	00 00 
    2a43:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm8
    2a4a:	22 00 00 
    2a4d:	c5 fc 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm7
    2a54:	00 00 
    2a56:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm8
    2a5d:	21 00 00 
    2a60:	c5 7c 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm11
    2a67:	00 00 
    2a69:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm8
    2a70:	21 00 00 
    2a73:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    2a7a:	00 00 
    2a7c:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm8
    2a83:	21 00 00 
    2a86:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    2a8d:	00 00 
    2a8f:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm8
    2a96:	21 00 00 
    2a99:	c5 fc 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm5
    2aa0:	00 00 
    2aa2:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm8
    2aa9:	20 00 00 
    2aac:	c5 fc 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm6
    2ab3:	00 00 
    2ab5:	c5 7c 11 84 ba 20 01 	vmovups %ymm8,0x120(%rdx,%rdi,4)
    2abc:	00 00 
    2abe:	c5 7c 10 04 be       	vmovups (%rsi,%rdi,4),%ymm8
    2ac3:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm0
    2aca:	14 00 00 
    2acd:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm2
    2ad4:	13 00 00 
    2ad7:	c4 e2 3d a8 ac 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm8,%ymm5
    2ade:	24 00 00 
    2ae1:	c4 e2 3d a8 bc 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm7
    2ae8:	13 00 00 
    2aeb:	c4 62 3d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm9
    2af2:	13 00 00 
    2af5:	c4 62 3d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm8,%ymm10
    2afc:	25 00 00 
    2aff:	c4 62 3d a8 9c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm8,%ymm11
    2b06:	27 00 00 
    2b09:	c4 62 3d a8 ac 24 60 	vfmadd213ps 0x2760(%rsp),%ymm8,%ymm13
    2b10:	27 00 00 
    2b13:	c4 62 3d a8 a4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm12
    2b1a:	14 00 00 
    2b1d:	c4 e2 3d a8 9c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm8,%ymm3
    2b24:	25 00 00 
    2b27:	c4 62 3d a8 b4 24 80 	vfmadd213ps 0x2780(%rsp),%ymm8,%ymm14
    2b2e:	27 00 00 
    2b31:	c4 e2 3d a8 a4 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm8,%ymm4
    2b38:	24 00 00 
    2b3b:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm6
    2b42:	13 00 00 
    2b45:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm15
    2b4c:	13 00 00 
    2b4f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    2b56:	00 00 
    2b58:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    2b5f:	00 00 
    2b61:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    2b68:	14 00 00 
    2b6b:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    2b72:	00 00 
    2b74:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    2b7b:	00 00 
    2b7d:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm0
    2b84:	14 00 00 
    2b87:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    2b8e:	00 00 
    2b90:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2b97:	00 00 
    2b99:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm8,%ymm0
    2ba0:	25 00 00 
    2ba3:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    2baa:	00 00 
    2bac:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    2bb3:	00 00 
    2bb5:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm8,%ymm0
    2bbc:	27 00 00 
    2bbf:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    2bc6:	00 00 
    2bc8:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    2bcf:	00 00 
    2bd1:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm0
    2bd8:	14 00 00 
    2bdb:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    2be2:	00 00 
    2be4:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    2beb:	00 00 
    2bed:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm0
    2bf4:	14 00 00 
    2bf7:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    2bfe:	00 00 
    2c00:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    2c07:	00 00 
    2c09:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm0
    2c10:	14 00 00 
    2c13:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    2c1a:	00 00 
    2c1c:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    2c23:	00 00 
    2c25:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm0
    2c2c:	14 00 00 
    2c2f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    2c36:	00 00 
    2c38:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    2c3f:	00 00 
    2c41:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm0
    2c48:	15 00 00 
    2c4b:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    2c52:	00 00 
    2c54:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    2c5b:	00 00 
    2c5d:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm0
    2c64:	15 00 00 
    2c67:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    2c6e:	00 00 
    2c70:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    2c77:	00 00 
    2c79:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm0
    2c80:	13 00 00 
    2c83:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2c8a:	00 00 
    2c8c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2c92:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm0
    2c99:	25 00 00 
    2c9c:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    2ca3:	00 00 
    2ca5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2cab:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    2cb0:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2cb5:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    2cbc:	00 00 
    2cbe:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    2cc3:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    2cca:	00 00 
    2ccc:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2cd1:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2cd8:	00 00 
    2cda:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2cdf:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    2cef:	00 00 
    2cf1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2cf6:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2cfb:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    2d02:	00 00 
    2d04:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    2d0b:	00 00 
    2d0d:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2d12:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    2d19:	00 00 
    2d1b:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    2d22:	00 00 
    2d24:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2d29:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    2d30:	00 00 
    2d32:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    2d39:	00 00 
    2d3b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2d40:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    2d47:	00 00 
    2d49:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    2d50:	00 00 
    2d52:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2d57:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    2d5e:	00 00 
    2d60:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    2d67:	00 00 
    2d69:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    2d70:	00 00 
    2d72:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d77:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    2d7e:	00 00 
    2d80:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2d85:	c5 7c 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm12
    2d8c:	00 00 
    2d8e:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm12
    2d95:	17 00 00 
    2d98:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d9d:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    2da4:	00 00 
    2da6:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2dad:	00 00 
    2daf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    2db6:	17 00 00 
    2db9:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2dc0:	00 00 
    2dc2:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2dc9:	00 00 
    2dcb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    2dd2:	17 00 00 
    2dd5:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2ddc:	00 00 
    2dde:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2de5:	00 00 
    2de7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    2dee:	17 00 00 
    2df1:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2df8:	00 00 
    2dfa:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2e01:	00 00 
    2e03:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    2e0a:	17 00 00 
    2e0d:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
    2e14:	00 00 
    2e16:	c5 fc 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm6
    2e1d:	00 00 
    2e1f:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    2e26:	00 00 
    2e28:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    2e2f:	00 00 
    2e31:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    2e38:	00 00 
    2e3a:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    2e41:	00 00 
    2e43:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    2e4a:	00 00 
    2e4c:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2e53:	00 00 
    2e55:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2e5c:	00 00 
    2e5e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    2e65:	17 00 00 
    2e68:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2e6f:	00 00 
    2e71:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2e78:	00 00 
    2e7a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    2e81:	16 00 00 
    2e84:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2e8b:	00 00 
    2e8d:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2e94:	00 00 
    2e96:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    2e9d:	16 00 00 
    2ea0:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2ea7:	00 00 
    2ea9:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2eb0:	00 00 
    2eb2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    2eb9:	16 00 00 
    2ebc:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2ec3:	00 00 
    2ec5:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    2ecc:	00 00 
    2ece:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    2ed5:	16 00 00 
    2ed8:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    2edf:	00 00 
    2ee1:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2ee8:	00 00 
    2eea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    2ef1:	16 00 00 
    2ef4:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    2efb:	00 00 
    2efd:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    2f04:	00 00 
    2f06:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    2f0d:	16 00 00 
    2f10:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    2f17:	00 00 
    2f19:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2f1f:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm2
    2f26:	24 00 00 
    2f29:	c5 fc 10 44 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm0
    2f2f:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm9
    2f36:	0e 00 00 
    2f39:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm10
    2f40:	0d 00 00 
    2f43:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm11
    2f4a:	15 00 00 
    2f4d:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm15
    2f54:	15 00 00 
    2f57:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    2f5c:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2f61:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2f66:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    2f6d:	00 00 
    2f6f:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    2f76:	00 00 
    2f78:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    2f7f:	00 00 
    2f81:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2f87:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    2f8e:	00 00 
    2f90:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2f95:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2f9c:	00 00 
    2f9e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    2fa5:	15 00 00 
    2fa8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2faf:	00 00 
    2fb1:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    2fb8:	00 00 
    2fba:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    2fc1:	15 00 00 
    2fc4:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2fcb:	00 00 
    2fcd:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    2fd4:	00 00 
    2fd6:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2fdb:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    2fe2:	00 00 
    2fe4:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2feb:	00 00 
    2fed:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2ff4:	00 00 
    2ff6:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2ffb:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    3002:	00 00 
    3004:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    300b:	00 00 
    300d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3014:	00 00 
    3016:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    301d:	15 00 00 
    3020:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3027:	00 00 
    3029:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3030:	00 00 
    3032:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3037:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    303e:	00 00 
    3040:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3047:	00 00 
    3049:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3050:	00 00 
    3052:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    3059:	06 00 00 
    305c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3063:	00 00 
    3065:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    306c:	00 00 
    306e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    3075:	06 00 00 
    3078:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    307f:	00 00 
    3081:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3088:	00 00 
    308a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    3091:	06 00 00 
    3094:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    309b:	00 00 
    309d:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    30a4:	00 00 
    30a6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    30ad:	06 00 00 
    30b0:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    30b7:	00 00 
    30b9:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    30c0:	00 00 
    30c2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    30c9:	06 00 00 
    30cc:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    30d3:	00 00 
    30d5:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    30dc:	00 00 
    30de:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    30e5:	07 00 00 
    30e8:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    30ef:	00 00 
    30f1:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    30f8:	00 00 
    30fa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3101:	07 00 00 
    3104:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    310b:	00 00 
    310d:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3114:	00 00 
    3116:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    311d:	07 00 00 
    3120:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3127:	00 00 
    3129:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3130:	00 00 
    3132:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    3139:	15 00 00 
    313c:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3143:	00 00 
    3145:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    314c:	00 00 
    314e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    3155:	16 00 00 
    3158:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    315f:	00 00 
    3161:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3168:	00 00 
    316a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    3171:	16 00 00 
    3174:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    317b:	00 00 
    317d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3183:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm1
    318a:	17 00 00 
    318d:	c5 fc 10 44 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm0
    3193:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm1
    319a:	19 00 00 
    319d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31a2:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    31a9:	00 00 
    31ab:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    31b2:	05 00 00 
    31b5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    31ba:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    31c1:	00 00 
    31c3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    31c8:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    31cd:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    31d2:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    31d7:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    31de:	00 00 
    31e0:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    31e7:	00 00 
    31e9:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    31f0:	00 00 
    31f2:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    31f9:	00 00 
    31fb:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    3202:	00 00 
    3204:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    320b:	00 00 
    320d:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    3212:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3218:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    321f:	00 00 
    3221:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    3228:	00 00 
    322a:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3231:	00 00 
    3233:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    323a:	00 00 
    323c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3243:	0e 00 00 
    3246:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    324b:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
    3252:	00 00 
    3254:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    325b:	00 00 
    325d:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3264:	00 00 
    3266:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    326d:	0e 00 00 
    3270:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3277:	00 00 
    3279:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3280:	00 00 
    3282:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3289:	07 00 00 
    328c:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3293:	00 00 
    3295:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    329c:	00 00 
    329e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    32a5:	07 00 00 
    32a8:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    32af:	00 00 
    32b1:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    32b8:	00 00 
    32ba:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    32c1:	05 00 00 
    32c4:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    32cb:	00 00 
    32cd:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    32d4:	00 00 
    32d6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    32dd:	06 00 00 
    32e0:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    32e7:	00 00 
    32e9:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    32f0:	00 00 
    32f2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    32f9:	07 00 00 
    32fc:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3303:	00 00 
    3305:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    330c:	00 00 
    330e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3315:	07 00 00 
    3318:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    331f:	00 00 
    3321:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3328:	00 00 
    332a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3331:	08 00 00 
    3334:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    333b:	00 00 
    333d:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3344:	00 00 
    3346:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    334d:	06 00 00 
    3350:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3357:	00 00 
    3359:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3360:	00 00 
    3362:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3369:	08 00 00 
    336c:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3373:	00 00 
    3375:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    337c:	00 00 
    337e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3385:	08 00 00 
    3388:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    338f:	00 00 
    3391:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3398:	00 00 
    339a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    33a1:	08 00 00 
    33a4:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    33ab:	00 00 
    33ad:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    33b4:	00 00 
    33b6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    33bd:	08 00 00 
    33c0:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    33c7:	00 00 
    33c9:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    33d0:	00 00 
    33d2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    33d9:	08 00 00 
    33dc:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    33e3:	00 00 
    33e5:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    33ec:	00 00 
    33ee:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    33f5:	08 00 00 
    33f8:	c5 fc 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm0
    33ff:	00 00 
    3401:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3408:	0f 00 00 
    340b:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3410:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    3417:	00 00 
    3419:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    341e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3423:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3428:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    342d:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    3432:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    3439:	00 00 
    343b:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm12
    3442:	0f 00 00 
    3445:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    344c:	00 00 
    344e:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    3455:	00 00 
    3457:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    345e:	00 00 
    3460:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    3467:	00 00 
    3469:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3470:	00 00 
    3472:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3479:	00 00 
    347b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    3482:	0f 00 00 
    3485:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    348c:	00 00 
    348e:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    3495:	00 00 
    3497:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    349e:	0e 00 00 
    34a1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34a6:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    34ad:	00 00 
    34af:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    34b6:	00 00 
    34b8:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    34bf:	00 00 
    34c1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    34c8:	0f 00 00 
    34cb:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    34d2:	00 00 
    34d4:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    34db:	00 00 
    34dd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    34e4:	0f 00 00 
    34e7:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    34ee:	00 00 
    34f0:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    34f7:	00 00 
    34f9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3500:	0f 00 00 
    3503:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    350a:	00 00 
    350c:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3513:	00 00 
    3515:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    351c:	0e 00 00 
    351f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3526:	00 00 
    3528:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    352f:	00 00 
    3531:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3538:	0e 00 00 
    353b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3542:	00 00 
    3544:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    354b:	00 00 
    354d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3554:	0e 00 00 
    3557:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    355e:	00 00 
    3560:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3567:	00 00 
    3569:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    3570:	09 00 00 
    3573:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    357a:	00 00 
    357c:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3583:	00 00 
    3585:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    358c:	0e 00 00 
    358f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3596:	00 00 
    3598:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    359f:	00 00 
    35a1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    35a8:	09 00 00 
    35ab:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    35b2:	00 00 
    35b4:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    35bb:	00 00 
    35bd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    35c4:	09 00 00 
    35c7:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    35ce:	00 00 
    35d0:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    35d7:	00 00 
    35d9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    35e0:	06 00 00 
    35e3:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    35ea:	00 00 
    35ec:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    35f3:	00 00 
    35f5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    35fc:	09 00 00 
    35ff:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3606:	00 00 
    3608:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    360f:	00 00 
    3611:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3618:	07 00 00 
    361b:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3622:	00 00 
    3624:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    362b:	00 00 
    362d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3634:	0a 00 00 
    3637:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    363e:	00 00 
    3640:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3646:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm1
    364d:	1b 00 00 
    3650:	c5 fc 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm0
    3657:	00 00 
    3659:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    3660:	1c 00 00 
    3663:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3668:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    366f:	00 00 
    3671:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3678:	10 00 00 
    367b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3680:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    3687:	00 00 
    3689:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    368e:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    3695:	00 00 
    3697:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    369c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    36a1:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    36a8:	00 00 
    36aa:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    36b1:	00 00 
    36b3:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    36ba:	00 00 
    36bc:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    36c3:	00 00 
    36c5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    36ca:	c5 7c 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm11
    36d1:	00 00 
    36d3:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    36d8:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    36df:	00 00 
    36e1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36e7:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm12
    36ee:	11 00 00 
    36f1:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    36f8:	00 00 
    36fa:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3701:	00 00 
    3703:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    370a:	00 00 
    370c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3713:	10 00 00 
    3716:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    371b:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
    3722:	00 00 
    3724:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3729:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    3730:	00 00 
    3732:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm13
    3739:	11 00 00 
    373c:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3743:	00 00 
    3745:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    374c:	00 00 
    374e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3755:	10 00 00 
    3758:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    375f:	00 00 
    3761:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3768:	00 00 
    376a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3771:	10 00 00 
    3774:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    377b:	00 00 
    377d:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3784:	00 00 
    3786:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    378d:	10 00 00 
    3790:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3797:	00 00 
    3799:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    37a0:	00 00 
    37a2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    37a9:	10 00 00 
    37ac:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    37b3:	00 00 
    37b5:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    37bc:	00 00 
    37be:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    37c5:	0a 00 00 
    37c8:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    37cf:	00 00 
    37d1:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    37d8:	00 00 
    37da:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    37e1:	10 00 00 
    37e4:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    37eb:	00 00 
    37ed:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    37f4:	00 00 
    37f6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    37fd:	0a 00 00 
    3800:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    3807:	00 00 
    3809:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3810:	00 00 
    3812:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3819:	10 00 00 
    381c:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    3823:	00 00 
    3825:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    382c:	00 00 
    382e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3835:	0a 00 00 
    3838:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    383f:	00 00 
    3841:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3848:	00 00 
    384a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3851:	0f 00 00 
    3854:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    385b:	00 00 
    385d:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    3864:	00 00 
    3866:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    386d:	0a 00 00 
    3870:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    3877:	00 00 
    3879:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3880:	00 00 
    3882:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    3889:	0f 00 00 
    388c:	c5 fc 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm0
    3893:	00 00 
    3895:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    389a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    389f:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    38a6:	00 00 
    38a8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    38ad:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    38b2:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    38b9:	00 00 
    38bb:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    38c2:	00 00 
    38c4:	c5 7c 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm13
    38cb:	00 00 
    38cd:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    38d4:	00 00 
    38d6:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    38dd:	00 00 
    38df:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    38e6:	11 00 00 
    38e9:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    38f0:	00 00 
    38f2:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    38f9:	00 00 
    38fb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3902:	0a 00 00 
    3905:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    390a:	c5 7c 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm9
    3911:	00 00 
    3913:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3918:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    391f:	00 00 
    3921:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3928:	00 00 
    392a:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3931:	00 00 
    3933:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    393a:	12 00 00 
    393d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3942:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    3949:	00 00 
    394b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3952:	00 00 
    3954:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    395b:	00 00 
    395d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    3964:	12 00 00 
    3967:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    396c:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    3973:	00 00 
    3975:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    397a:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    3981:	00 00 
    3983:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    398a:	00 00 
    398c:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    3993:	00 00 
    3995:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    399c:	0c 00 00 
    399f:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    39a4:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    39ab:	00 00 
    39ad:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    39b4:	00 00 
    39b6:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    39bd:	00 00 
    39bf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    39c6:	12 00 00 
    39c9:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    39d0:	00 00 
    39d2:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    39d9:	00 00 
    39db:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    39e2:	0d 00 00 
    39e5:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    39ec:	00 00 
    39ee:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    39f5:	00 00 
    39f7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    39fe:	11 00 00 
    3a01:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    3a08:	00 00 
    3a0a:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    3a11:	00 00 
    3a13:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    3a1a:	0d 00 00 
    3a1d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3a24:	00 00 
    3a26:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3a2d:	00 00 
    3a2f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    3a36:	11 00 00 
    3a39:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3a40:	00 00 
    3a42:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3a49:	00 00 
    3a4b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    3a52:	11 00 00 
    3a55:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3a5c:	00 00 
    3a5e:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    3a65:	00 00 
    3a67:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    3a6e:	0d 00 00 
    3a71:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3a78:	00 00 
    3a7a:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    3a81:	00 00 
    3a83:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    3a8a:	11 00 00 
    3a8d:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3a94:	00 00 
    3a96:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3a9d:	00 00 
    3a9f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    3aa6:	11 00 00 
    3aa9:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3ab0:	00 00 
    3ab2:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3ab9:	00 00 
    3abb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3ac2:	0d 00 00 
    3ac5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3acc:	00 00 
    3ace:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ad4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm1
    3adb:	1d 00 00 
    3ade:	c5 fc 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm0
    3ae5:	00 00 
    3ae7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm1
    3aee:	1e 00 00 
    3af1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3af6:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    3afd:	00 00 
    3aff:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b04:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    3b0b:	00 00 
    3b0d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3b12:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3b17:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3b1e:	00 00 
    3b20:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    3b27:	00 00 
    3b29:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    3b30:	00 00 
    3b32:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    3b39:	00 00 
    3b3b:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3b40:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3b45:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    3b4c:	00 00 
    3b4e:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    3b55:	00 00 
    3b57:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3b5e:	00 00 
    3b60:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3b67:	00 00 
    3b69:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3b6e:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    3b75:	00 00 
    3b77:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b7c:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    3b83:	00 00 
    3b85:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3b8a:	c5 7c 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm15
    3b91:	00 00 
    3b93:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b98:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3b9f:	00 00 
    3ba1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3ba8:	00 00 
    3baa:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3bb1:	00 00 
    3bb3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3bba:	09 00 00 
    3bbd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3bc4:	00 00 
    3bc6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3bcc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3bd3:	0d 00 00 
    3bd6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3bdc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3be2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3be9:	09 00 00 
    3bec:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3bf2:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3bf9:	00 00 
    3bfb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    3c02:	13 00 00 
    3c05:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3c0c:	00 00 
    3c0e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3c15:	00 00 
    3c17:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    3c1e:	12 00 00 
    3c21:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3c28:	00 00 
    3c2a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3c31:	00 00 
    3c33:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3c3a:	0d 00 00 
    3c3d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3c44:	00 00 
    3c46:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3c4d:	00 00 
    3c4f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3c56:	09 00 00 
    3c59:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3c60:	00 00 
    3c62:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3c69:	00 00 
    3c6b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    3c72:	12 00 00 
    3c75:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3c7c:	00 00 
    3c7e:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3c85:	00 00 
    3c87:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    3c8e:	12 00 00 
    3c91:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3c98:	00 00 
    3c9a:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3ca1:	00 00 
    3ca3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    3caa:	0d 00 00 
    3cad:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3cb4:	00 00 
    3cb6:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3cbd:	00 00 
    3cbf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3cc6:	09 00 00 
    3cc9:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3cd0:	00 00 
    3cd2:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3cd9:	00 00 
    3cdb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    3ce2:	12 00 00 
    3ce5:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3cec:	00 00 
    3cee:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3cf5:	00 00 
    3cf7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    3cfe:	12 00 00 
    3d01:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3d08:	00 00 
    3d0a:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3d11:	00 00 
    3d13:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3d1a:	0c 00 00 
    3d1d:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3d24:	00 00 
    3d26:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3d2d:	00 00 
    3d2f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3d36:	08 00 00 
    3d39:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
    3d40:	00 00 
    3d42:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm1
    3d49:	1f 00 00 
    3d4c:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    3d51:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    3d58:	00 00 
    3d5a:	c4 62 7d a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm8
    3d61:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3d66:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    3d6d:	00 00 
    3d6f:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    3d74:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    3d7b:	00 00 
    3d7d:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    3d82:	c5 fc 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm7
    3d89:	00 00 
    3d8b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3d90:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3d95:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    3d9c:	00 00 
    3d9e:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm6
    3da5:	00 00 00 
    3da8:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm7
    3daf:	00 00 00 
    3db2:	c4 62 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm13
    3db9:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    3dc0:	00 00 
    3dc2:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3dc9:	00 00 
    3dcb:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    3dd2:	00 00 
    3dd4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    3ddb:	13 00 00 
    3dde:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3de3:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    3dea:	00 00 
    3dec:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm5
    3df3:	0c 00 00 
    3df6:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    3dfd:	00 00 
    3dff:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    3e06:	00 00 
    3e08:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm8
    3e0f:	0c 00 00 
    3e12:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
    3e19:	00 00 
    3e1b:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    3e22:	00 00 
    3e24:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm8
    3e2b:	01 00 00 
    3e2e:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
    3e35:	00 00 
    3e37:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    3e3e:	00 00 
    3e40:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm8
    3e47:	01 00 00 
    3e4a:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    3e51:	00 00 
    3e53:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    3e5a:	00 00 
    3e5c:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm8
    3e63:	04 00 00 
    3e66:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    3e6d:	00 00 
    3e6f:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    3e76:	00 00 
    3e78:	c4 62 7d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm8
    3e7f:	0c 00 00 
    3e82:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    3e89:	00 00 
    3e8b:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    3e92:	00 00 
    3e94:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm8
    3e9b:	04 00 00 
    3e9e:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    3ea5:	00 00 
    3ea7:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    3eae:	00 00 
    3eb0:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm8
    3eb7:	04 00 00 
    3eba:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    3ec1:	00 00 
    3ec3:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    3eca:	00 00 
    3ecc:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm8
    3ed3:	03 00 00 
    3ed6:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    3edd:	00 00 
    3edf:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    3ee6:	00 00 
    3ee8:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm8
    3eef:	0c 00 00 
    3ef2:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    3ef9:	00 00 
    3efb:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    3f02:	00 00 
    3f04:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm8
    3f0b:	03 00 00 
    3f0e:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    3f15:	00 00 
    3f17:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    3f1e:	00 00 
    3f20:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm8
    3f27:	03 00 00 
    3f2a:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    3f31:	00 00 
    3f33:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    3f3a:	00 00 
    3f3c:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm8
    3f43:	03 00 00 
    3f46:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    3f4d:	00 00 
    3f4f:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    3f56:	00 00 
    3f58:	c5 7c 10 84 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm8
    3f5f:	00 00 
    3f61:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm1
    3f68:	20 00 00 
    3f6b:	48 83 c7 50          	add    $0x50,%rdi
    3f6f:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    3f74:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    3f7b:	00 00 
    3f7d:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    3f82:	c5 7c 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm10
    3f89:	00 00 
    3f8b:	c4 62 3d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm10
    3f92:	0b 00 00 
    3f95:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f9b:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    3fa2:	00 00 
    3fa4:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    3fab:	00 00 
    3fad:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    3fb4:	00 00 
    3fb6:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    3fbb:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    3fc2:	00 00 
    3fc4:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    3fc9:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    3fd0:	00 00 
    3fd2:	c4 62 3d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm11
    3fd9:	0b 00 00 
    3fdc:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    3fe1:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    3fe8:	00 00 
    3fea:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    3ff1:	00 00 
    3ff3:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    3ffa:	00 00 
    3ffc:	c4 c2 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm3
    4001:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    4008:	00 00 
    400a:	c4 62 3d a8 e7       	vfmadd213ps %ymm7,%ymm8,%ymm12
    400f:	c4 42 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm9
    4014:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    401b:	00 00 
    401d:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    4024:	00 00 
    4026:	c5 7c 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm9
    402d:	00 00 
    402f:	c4 62 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm14
    4034:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    403b:	00 00 
    403d:	c4 42 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm9
    4042:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    4049:	00 00 
    404b:	c4 c2 3d a8 ed       	vfmadd213ps %ymm13,%ymm8,%ymm5
    4050:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    4055:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    405c:	00 00 
    405e:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm6
    4065:	04 00 00 
    4068:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    406f:	00 00 
    4071:	c5 fc 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm5
    4078:	00 00 
    407a:	c4 e2 3d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm5
    4081:	0c 00 00 
    4084:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    408b:	00 00 
    408d:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    4094:	00 00 
    4096:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm6
    409d:	0c 00 00 
    40a0:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    40a7:	00 00 
    40a9:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    40b0:	00 00 
    40b2:	c4 e2 3d a8 ac 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm5
    40b9:	0b 00 00 
    40bc:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    40c3:	00 00 
    40c5:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    40cc:	00 00 
    40ce:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm6
    40d5:	0b 00 00 
    40d8:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    40df:	00 00 
    40e1:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    40e8:	00 00 
    40ea:	c4 e2 3d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm5
    40f1:	0b 00 00 
    40f4:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    40fb:	00 00 
    40fd:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    4104:	00 00 
    4106:	c4 e2 3d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm6
    410d:	0b 00 00 
    4110:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    4117:	00 00 
    4119:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    4120:	00 00 
    4122:	c4 e2 3d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm5
    4129:	0b 00 00 
    412c:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    4133:	00 00 
    4135:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    413c:	00 00 
    413e:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm6
    4145:	0b 00 00 
    4148:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    414f:	00 00 
    4151:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    4158:	00 00 
    415a:	c4 e2 3d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm5
    4161:	0a 00 00 
    4164:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    416b:	00 00 
    416d:	c5 fc 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm6
    4174:	00 00 
    4176:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm6
    417d:	0a 00 00 
    4180:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    4187:	00 00 
    4189:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    4190:	00 00 
    4192:	48 3b 7c 24 10       	cmp    0x10(%rsp),%rdi
    4197:	0f 82 83 c5 ff ff    	jb     720 <_Z5benchv+0x5f0>
    419d:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    41a4:	00 00 
    41a6:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    41ad:	00 
    41ae:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    41b3:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    41b9:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    41be:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    41c4:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    41c8:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    41ce:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
    41d2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    41d8:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    41df:	00 00 
    41e1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    41e5:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    41ec:	00 00 
    41ee:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    41f4:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    41f8:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    41fe:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4202:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    4208:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    420c:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    4212:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    4216:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    421c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4220:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    4226:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    422a:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4231:	00 00 
    4233:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    4239:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    423d:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    4243:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    4247:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    424d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4251:	c4 e3 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm3
    4257:	c5 c4 58 db          	vaddps %ymm3,%ymm7,%ymm3
    425b:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    425f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4263:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    4267:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    426b:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    4271:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    4275:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    427b:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    4281:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    4285:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    4289:	c5 c8 16 ed          	vmovlhps %xmm5,%xmm6,%xmm5
    428d:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    4291:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    4295:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    429b:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    429f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    42a3:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    42a9:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    42ad:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    42b1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    42b6:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    42bb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    42c1:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    42c6:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    42cc:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    42d0:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    42d4:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    42da:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    42df:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    42e4:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    42e8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    42ed:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    42f3:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    42f8:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    42fd:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    4303:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    4307:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    430d:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    4311:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    4317:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    431e:	00 00 
    4320:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    4324:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    432a:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    432e:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    4334:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4338:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    433c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4342:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4346:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    434d:	00 00 
    434f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4353:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4359:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    435e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4362:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4369:	00 00 
    436b:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    436f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4375:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    437b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4380:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4384:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4388:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    438c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4390:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4396:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    439a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    43a0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    43a4:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    43ab:	00 00 
    43ad:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    43b3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    43b7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    43bb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    43c1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    43c5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    43cb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    43cf:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    43d6:	00 00 
    43d8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    43de:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    43e2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    43e6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    43ec:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    43f0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    43f5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    43f9:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4400:	00 00 
    4402:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4408:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    440e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4412:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4416:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    441c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4420:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4426:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    442b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    442f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4435:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    443a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    443e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4442:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4447:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    444d:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4453:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4459:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    445f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    4463:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4469:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    446d:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4474:	00 00 
    4476:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    447c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4480:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4486:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    448a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4490:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4495:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4499:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    44a0:	00 00 
    44a2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    44a6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    44ac:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    44b0:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    44b5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    44b9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    44bf:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    44c5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    44ca:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    44ce:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    44d5:	00 00 
    44d7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    44db:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    44e1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    44e5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    44e9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    44ed:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    44f3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    44f7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    44fd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4501:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4508:	00 00 
    450a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4510:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4514:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4518:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    451e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4522:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4528:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    452c:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4533:	00 00 
    4535:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    453b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    453f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4543:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4549:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    454d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4552:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4556:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    455d:	00 00 
    455f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4565:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    456b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    456f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4573:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4579:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    457d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4583:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4588:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    458c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4592:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4597:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    459b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    459f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    45a4:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    45aa:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    45b0:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    45b6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    45bc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    45c0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    45c6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    45ca:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    45ce:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    45d2:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    45d8:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    45de:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    45e4:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    45e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    45ee:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    45f2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    45f6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    45fa:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    4600:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    4606:	48 83 c7 1a          	add    $0x1a,%rdi
    460a:	48 39 ef             	cmp    %rbp,%rdi
    460d:	0f 82 ad bb ff ff    	jb     1c0 <_Z5benchv+0x90>
    4613:	0f 31                	rdtsc  
    4615:	48 c1 e2 20          	shl    $0x20,%rdx
    4619:	48 09 c2             	or     %rax,%rdx
    461c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4622 <_Z5benchv+0x44f2>
    4622:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4627:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 462f <_Z5benchv+0x44ff>
    462e:	00 
    462f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4637 <_Z5benchv+0x4507>
    4636:	00 
    4637:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    463a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    463e:	0f af d1             	imul   %ecx,%edx
    4641:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4647:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    464b:	c5 fb 5c 84 24 90 02 	vsubsd 0x290(%rsp),%xmm0,%xmm0
    4652:	00 00 
    4654:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4658:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    465c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4660:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4664:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4668:	48 81 c4 a8 27 00 00 	add    $0x27a8,%rsp
    466f:	5b                   	pop    %rbx
    4670:	41 5c                	pop    %r12
    4672:	41 5d                	pop    %r13
    4674:	41 5e                	pop    %r14
    4676:	41 5f                	pop    %r15
    4678:	5d                   	pop    %rbp
    4679:	c5 f8 77             	vzeroupper 
    467c:	c3                   	retq   
    467d:	90                   	nop
    467e:	90                   	nop
    467f:	90                   	nop

0000000000004680 <_Z6enablev>:
    4680:	31 c0                	xor    %eax,%eax
    4682:	c3                   	retq   
    4683:	90                   	nop
    4684:	90                   	nop
    4685:	90                   	nop
    4686:	90                   	nop
    4687:	90                   	nop
    4688:	90                   	nop
    4689:	90                   	nop
    468a:	90                   	nop
    468b:	90                   	nop
    468c:	90                   	nop
    468d:	90                   	nop
    468e:	90                   	nop
    468f:	90                   	nop

0000000000004690 <_Z9n_reg_maxv>:
    4690:	b8 42 01 00 00       	mov    $0x142,%eax
    4695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
