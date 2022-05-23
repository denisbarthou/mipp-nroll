
axya_ui31_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 8d 00 cf 08 	imul   $0x8cf008d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 1d 00 00    	imul   $0x1d10,%eax,%eax
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
     13a:	48 81 ec e8 7c 00 00 	sub    $0x7ce8,%rsp
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
     16f:	c5 fb 11 84 24 60 05 	vmovsd %xmm0,0x560(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e db e6 00 00    	jle    e85b <_Z5benchv+0xe72b>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     19e:	00 
     19f:	48 89 8c 24 78 05 00 	mov    %rcx,0x578(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 68 05 00 	mov    %rdx,0x568(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 68 05 00 	mov    0x568(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 66 0c          	lea    0xc(%rsi),%r12
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e0:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1e4:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e8:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1ec:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1f0:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 b4 24 70 05 00 	mov    %rsi,0x570(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 64 24 80       	mov    %r12,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	0f af f8             	imul   %eax,%edi
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af d8          	imul   %eax,%r11d
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     23d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e0          	imul   %eax,%r12d
     24a:	48 89 1c 24          	mov    %rbx,(%rsp)
     24e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     252:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     257:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     261:	89 f3                	mov    %esi,%ebx
     263:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     26a:	00 
     26b:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     26f:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     276:	00 
     277:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     27b:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     282:	00 
     283:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     287:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     28e:	00 
     28f:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     293:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     29a:	00 
     29b:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     29f:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     2a4:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2a8:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     2af:	00 
     2b0:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2b4:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     2bb:	00 
     2bc:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2c0:	0f af d8             	imul   %eax,%ebx
     2c3:	0f af e8             	imul   %eax,%ebp
     2c6:	44 0f af c8          	imul   %eax,%r9d
     2ca:	0f af f8             	imul   %eax,%edi
     2cd:	44 0f af d8          	imul   %eax,%r11d
     2d1:	44 0f af f8          	imul   %eax,%r15d
     2d5:	44 0f af f0          	imul   %eax,%r14d
     2d9:	44 0f af d0          	imul   %eax,%r10d
     2dd:	44 0f af c0          	imul   %eax,%r8d
     2e1:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e7:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2eb:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2ef:	0f af d8             	imul   %eax,%ebx
     2f2:	0f af c8             	imul   %eax,%ecx
     2f5:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2fa:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     2ff:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     30f:	0f af c8             	imul   %eax,%ecx
     312:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     322:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     327:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33c:	0f af c8             	imul   %eax,%ecx
     33f:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     344:	48 8b 0c 24          	mov    (%rsp),%rcx
     348:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     358:	0f af c8             	imul   %eax,%ecx
     35b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36b:	48 89 0c 24          	mov    %rcx,(%rsp)
     36f:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     374:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     384:	0f af c8             	imul   %eax,%ecx
     387:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     38c:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     390:	0f af c8             	imul   %eax,%ecx
     393:	48 89 8c 24 60 02 00 	mov    %rcx,0x260(%rsp)
     39a:	00 
     39b:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     39f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3af:	0f af c8             	imul   %eax,%ecx
     3b2:	48 89 8c 24 a0 02 00 	mov    %rcx,0x2a0(%rsp)
     3b9:	00 
     3ba:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3be:	0f af c8             	imul   %eax,%ecx
     3c1:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3c8:	00 
     3c9:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3cd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3dd:	0f af c8             	imul   %eax,%ecx
     3e0:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3e7:	00 
     3e8:	48 8d 4e 13          	lea    0x13(%rsi),%rcx
     3ec:	0f af c8             	imul   %eax,%ecx
     3ef:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3f6:	00 
     3f7:	48 8d 4e 14          	lea    0x14(%rsi),%rcx
     3fb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     40b:	0f af c8             	imul   %eax,%ecx
     40e:	48 63 c5             	movslq %ebp,%rax
     411:	49 63 e8             	movslq %r8d,%rbp
     414:	4d 63 c2             	movslq %r10d,%r8
     417:	48 89 84 24 70 06 00 	mov    %rax,0x670(%rsp)
     41e:	00 
     41f:	48 63 c7             	movslq %edi,%rax
     422:	49 63 f9             	movslq %r9d,%rdi
     425:	4c 89 84 24 50 06 00 	mov    %r8,0x650(%rsp)
     42c:	00 
     42d:	4c 63 c3             	movslq %ebx,%r8
     430:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     437:	00 
     438:	48 89 bc 24 58 06 00 	mov    %rdi,0x658(%rsp)
     43f:	00 
     440:	49 63 fb             	movslq %r11d,%rdi
     443:	4c 89 84 24 40 06 00 	mov    %r8,0x640(%rsp)
     44a:	00 
     44b:	4d 63 c7             	movslq %r15d,%r8
     44e:	48 89 84 24 68 06 00 	mov    %rax,0x668(%rsp)
     455:	00 
     456:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     45b:	48 89 bc 24 48 06 00 	mov    %rdi,0x648(%rsp)
     462:	00 
     463:	49 63 fe             	movslq %r14d,%rdi
     466:	4c 89 84 24 30 06 00 	mov    %r8,0x630(%rsp)
     46d:	00 
     46e:	4c 63 c1             	movslq %ecx,%r8
     471:	48 63 8c 24 c0 03 00 	movslq 0x3c0(%rsp),%rcx
     478:	00 
     479:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     480:	00 
     481:	49 63 fc             	movslq %r12d,%rdi
     484:	4c 89 84 24 20 06 00 	mov    %r8,0x620(%rsp)
     48b:	00 
     48c:	48 89 bc 24 28 06 00 	mov    %rdi,0x628(%rsp)
     493:	00 
     494:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     49b:	00 
     49c:	48 89 84 24 88 05 00 	mov    %rax,0x588(%rsp)
     4a3:	00 
     4a4:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4a9:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4b0:	00 00 
     4b2:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4b9:	48 89 8c 24 10 06 00 	mov    %rcx,0x610(%rsp)
     4c0:	00 
     4c1:	48 63 8c 24 a0 02 00 	movslq 0x2a0(%rsp),%rcx
     4c8:	00 
     4c9:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     4d0:	00 
     4d1:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4d8:	00 
     4d9:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     4e0:	00 
     4e1:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     4e8:	00 
     4e9:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4ee:	48 89 bc 24 08 06 00 	mov    %rdi,0x608(%rsp)
     4f5:	00 
     4f6:	48 63 bc 24 60 02 00 	movslq 0x260(%rsp),%rdi
     4fd:	00 
     4fe:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     505:	00 00 
     507:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     50e:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
     515:	00 
     516:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     51b:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     522:	00 
     523:	48 63 3c 24          	movslq (%rsp),%rdi
     527:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     52e:	00 
     52f:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     534:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     53b:	00 00 
     53d:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     544:	48 89 bc 24 e8 05 00 	mov    %rdi,0x5e8(%rsp)
     54b:	00 
     54c:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     551:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     558:	00 
     559:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     560:	00 
     561:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     568:	00 
     569:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     570:	00 
     571:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     578:	00 00 
     57a:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     581:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     588:	00 
     589:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     58e:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     595:	00 
     596:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     59d:	00 
     59e:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     5a5:	00 
     5a6:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     5ad:	00 
     5ae:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5b5:	00 00 
     5b7:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5be:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     5c5:	00 
     5c6:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5cd:	00 
     5ce:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     5d5:	00 
     5d6:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     5dd:	00 
     5de:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     5e5:	00 
     5e6:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     5ed:	00 
     5ee:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5f5:	00 00 
     5f7:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5fe:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     605:	00 
     606:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     60d:	00 
     60e:	bf 00 00 00 00       	mov    $0x0,%edi
     613:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     61a:	00 00 
     61c:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     623:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     62a:	00 00 
     62c:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     633:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     638:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     63f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     645:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     64c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     653:	00 00 
     655:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     65c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     662:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     669:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     670:	00 00 
     672:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     679:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     67f:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     686:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     68d:	00 00 
     68f:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     696:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     69d:	00 00 
     69f:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6a6:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     6ad:	00 00 
     6af:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6b6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6bd:	00 00 
     6bf:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6c6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6cd:	00 00 
     6cf:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6d6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6dc:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6e3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6e9:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     6f0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 e0 4e 	vmovups %ymm0,0x4ee0(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 20 4f 	vmovups %ymm0,0x4f20(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 60 4f 	vmovups %ymm0,0x4f60(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 a0 4f 	vmovups %ymm0,0x4fa0(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     7aa:	00 00 
     7ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b0:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
     7b7:	00 00 
     7b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bd:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
     7c4:	00 00 
     7c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ca:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     7d1:	00 00 
     7d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d7:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     7de:	00 00 
     7e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e4:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     7eb:	00 00 
     7ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f1:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     7f8:	00 00 
     7fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fe:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
     805:	00 00 
     807:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80b:	c5 fc 11 84 24 a0 51 	vmovups %ymm0,0x51a0(%rsp)
     812:	00 00 
     814:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     818:	c5 fc 11 84 24 c0 51 	vmovups %ymm0,0x51c0(%rsp)
     81f:	00 00 
     821:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     825:	c5 fc 11 84 24 e0 51 	vmovups %ymm0,0x51e0(%rsp)
     82c:	00 00 
     82e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     832:	c5 fc 11 84 24 80 4f 	vmovups %ymm0,0x4f80(%rsp)
     839:	00 00 
     83b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83f:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     846:	00 00 
     848:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84c:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     853:	00 00 
     855:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     859:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     85f:	90                   	nop
     860:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     867:	00 
     868:	c5 fd 11 8c 24 40 7b 	vmovupd %ymm1,0x7b40(%rsp)
     86f:	00 00 
     871:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     878:	00 00 
     87a:	48 89 bc 24 78 06 00 	mov    %rdi,0x678(%rsp)
     881:	00 
     882:	c5 7c 11 b4 24 20 7b 	vmovups %ymm14,0x7b20(%rsp)
     889:	00 00 
     88b:	c5 7c 11 ac 24 a0 7b 	vmovups %ymm13,0x7ba0(%rsp)
     892:	00 00 
     894:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     898:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     89f:	00 
     8a0:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     8a4:	c4 81 7c 10 54 85 00 	vmovups 0x0(%r13,%r8,4),%ymm2
     8ab:	4c 89 84 24 20 07 00 	mov    %r8,0x720(%rsp)
     8b2:	00 
     8b3:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     8b7:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     8be:	00 
     8bf:	c5 fc 11 94 24 c0 7c 	vmovups %ymm2,0x7cc0(%rsp)
     8c6:	00 00 
     8c8:	4c 89 94 24 80 06 00 	mov    %r10,0x680(%rsp)
     8cf:	00 
     8d0:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     8d4:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     8db:	00 
     8dc:	4c 89 a4 24 a0 06 00 	mov    %r12,0x6a0(%rsp)
     8e3:	00 
     8e4:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     8e8:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     8ef:	00 
     8f0:	4c 89 bc 24 c0 06 00 	mov    %r15,0x6c0(%rsp)
     8f7:	00 
     8f8:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     8fc:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     903:	00 
     904:	4c 89 b4 24 e0 06 00 	mov    %r14,0x6e0(%rsp)
     90b:	00 
     90c:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     910:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     917:	00 
     918:	4c 89 9c 24 00 07 00 	mov    %r11,0x700(%rsp)
     91f:	00 
     920:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     924:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     92b:	00 
     92c:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     933:	00 
     934:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     938:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     93f:	00 
     940:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     947:	00 
     948:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     94c:	48 8b 84 24 48 06 00 	mov    0x648(%rsp),%rax
     953:	00 
     954:	4c 89 8c 24 40 04 00 	mov    %r9,0x440(%rsp)
     95b:	00 
     95c:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     960:	48 8b 84 24 50 06 00 	mov    0x650(%rsp),%rax
     967:	00 
     968:	c4 c1 7c 10 6c 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm5
     96f:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     976:	00 
     977:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     97b:	48 8b 84 24 58 06 00 	mov    0x658(%rsp),%rax
     982:	00 
     983:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     98a:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     991:	00 
     992:	c5 fc 11 ac 24 60 7b 	vmovups %ymm5,0x7b60(%rsp)
     999:	00 00 
     99b:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     99f:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
     9a6:	00 
     9a7:	c5 fc 11 84 24 40 67 	vmovups %ymm0,0x6740(%rsp)
     9ae:	00 00 
     9b0:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     9b7:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     9be:	00 
     9bf:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     9c3:	48 8b 84 24 68 06 00 	mov    0x668(%rsp),%rax
     9ca:	00 
     9cb:	c5 fc 11 84 24 60 67 	vmovups %ymm0,0x6760(%rsp)
     9d2:	00 00 
     9d4:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     9db:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     9e2:	00 
     9e3:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     9e7:	48 8b 84 24 70 06 00 	mov    0x670(%rsp),%rax
     9ee:	00 
     9ef:	c5 fc 11 84 24 80 67 	vmovups %ymm0,0x6780(%rsp)
     9f6:	00 00 
     9f8:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     9ff:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     a06:	00 
     a07:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a0b:	c5 fc 11 84 24 a0 67 	vmovups %ymm0,0x67a0(%rsp)
     a12:	00 00 
     a14:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
     a1b:	c4 41 7c 10 7c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm15
     a22:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     a29:	00 
     a2a:	c5 fc 11 84 24 c0 68 	vmovups %ymm0,0x68c0(%rsp)
     a31:	00 00 
     a33:	c4 c1 7c 10 44 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm0
     a3a:	c5 7c 11 bc 24 80 7b 	vmovups %ymm15,0x7b80(%rsp)
     a41:	00 00 
     a43:	c5 fc 11 84 24 e0 68 	vmovups %ymm0,0x68e0(%rsp)
     a4a:	00 00 
     a4c:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
     a53:	c5 fc 11 84 24 20 69 	vmovups %ymm0,0x6920(%rsp)
     a5a:	00 00 
     a5c:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
     a63:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     a6a:	00 00 
     a6c:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
     a73:	c5 fc 11 84 24 60 69 	vmovups %ymm0,0x6960(%rsp)
     a7a:	00 00 
     a7c:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
     a83:	c5 fc 11 84 24 80 69 	vmovups %ymm0,0x6980(%rsp)
     a8a:	00 00 
     a8c:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
     a93:	48 8b 9c 24 00 06 00 	mov    0x600(%rsp),%rbx
     a9a:	00 
     a9b:	c5 fc 11 84 24 a0 6a 	vmovups %ymm0,0x6aa0(%rsp)
     aa2:	00 00 
     aa4:	c4 c1 7c 10 44 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm0
     aab:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
     ab2:	00 
     ab3:	c5 fc 11 84 24 c0 6a 	vmovups %ymm0,0x6ac0(%rsp)
     aba:	00 00 
     abc:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
     ac3:	48 8b 94 24 c8 05 00 	mov    0x5c8(%rsp),%rdx
     aca:	00 
     acb:	c5 fc 11 84 24 e0 6a 	vmovups %ymm0,0x6ae0(%rsp)
     ad2:	00 00 
     ad4:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
     adb:	48 8b b4 24 d0 05 00 	mov    0x5d0(%rsp),%rsi
     ae2:	00 
     ae3:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     ae7:	c5 fc 11 84 24 00 6b 	vmovups %ymm0,0x6b00(%rsp)
     aee:	00 00 
     af0:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
     af7:	48 89 f9             	mov    %rdi,%rcx
     afa:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     afe:	48 8d 1c 19          	lea    (%rcx,%rbx,1),%rbx
     b02:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     b09:	00 00 
     b0b:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
     b12:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     b19:	00 
     b1a:	c5 fc 11 84 24 40 6b 	vmovups %ymm0,0x6b40(%rsp)
     b21:	00 00 
     b23:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
     b2a:	c5 fc 10 1c b8       	vmovups (%rax,%rdi,4),%ymm3
     b2f:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     b36:	00 
     b37:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
     b3b:	48 8b ac 24 e8 05 00 	mov    0x5e8(%rsp),%rbp
     b42:	00 
     b43:	c5 fc 11 84 24 00 67 	vmovups %ymm0,0x6700(%rsp)
     b4a:	00 00 
     b4c:	c4 81 7c 10 84 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm0
     b53:	02 00 00 
     b56:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
     b5a:	48 8b ac 24 f0 05 00 	mov    0x5f0(%rsp),%rbp
     b61:	00 
     b62:	c5 fc 11 84 24 e0 75 	vmovups %ymm0,0x75e0(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     b72:	00 00 
     b74:	c4 e2 6d b8 d8       	vfmadd231ps %ymm0,%ymm2,%ymm3
     b79:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     b7d:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     b84:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
     b88:	48 8b ac 24 f8 05 00 	mov    0x5f8(%rsp),%rbp
     b8f:	00 
     b90:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     b95:	c5 fc 11 84 24 a0 7c 	vmovups %ymm0,0x7ca0(%rsp)
     b9c:	00 00 
     b9e:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     ba5:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     bac:	00 00 
     bae:	c5 fc 11 84 24 80 7c 	vmovups %ymm0,0x7c80(%rsp)
     bb5:	00 00 
     bb7:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     bbc:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     bc0:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     bc7:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     bce:	00 00 
     bd0:	c5 fc 11 84 24 60 7c 	vmovups %ymm0,0x7c60(%rsp)
     bd7:	00 00 
     bd9:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     bde:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     be2:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     be9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     bf0:	00 00 
     bf2:	c5 fc 11 84 24 40 7c 	vmovups %ymm0,0x7c40(%rsp)
     bf9:	00 00 
     bfb:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     c00:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     c07:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     c0b:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     c12:	00 00 
     c14:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
     c18:	48 8b ac 24 08 06 00 	mov    0x608(%rsp),%rbp
     c1f:	00 
     c20:	c5 fc 11 84 24 20 7c 	vmovups %ymm0,0x7c20(%rsp)
     c27:	00 00 
     c29:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     c2e:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     c35:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     c39:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     c40:	00 00 
     c42:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     c49:	00 
     c4a:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
     c4e:	48 8b ac 24 10 06 00 	mov    0x610(%rsp),%rbp
     c55:	00 
     c56:	c5 fc 11 84 24 00 7c 	vmovups %ymm0,0x7c00(%rsp)
     c5d:	00 00 
     c5f:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     c64:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     c6b:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     c72:	00 
     c73:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm3
     c7a:	02 00 00 
     c7d:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
     c81:	48 8b ac 24 18 06 00 	mov    0x618(%rsp),%rbp
     c88:	00 
     c89:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     c8d:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c91:	c5 fc 11 84 24 e0 7b 	vmovups %ymm0,0x7be0(%rsp)
     c98:	00 00 
     c9a:	48 8b bc 24 d8 05 00 	mov    0x5d8(%rsp),%rdi
     ca1:	00 
     ca2:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
     ca6:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
     cad:	00 
     cae:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     cb5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     cbc:	01 00 00 
     cbf:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     cc3:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     cc7:	c5 fc 11 84 24 c0 7b 	vmovups %ymm0,0x7bc0(%rsp)
     cce:	00 00 
     cd0:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     cd7:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     cde:	02 00 00 
     ce1:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     ce8:	00 
     ce9:	c5 fc 11 84 24 00 54 	vmovups %ymm0,0x5400(%rsp)
     cf0:	00 00 
     cf2:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     cf9:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     d00:	02 00 00 
     d03:	c5 fc 11 84 24 e0 53 	vmovups %ymm0,0x53e0(%rsp)
     d0a:	00 00 
     d0c:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     d13:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     d1a:	02 00 00 
     d1d:	c5 fc 11 84 24 c0 53 	vmovups %ymm0,0x53c0(%rsp)
     d24:	00 00 
     d26:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     d2d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     d34:	02 00 00 
     d37:	c5 fc 11 84 24 a0 53 	vmovups %ymm0,0x53a0(%rsp)
     d3e:	00 00 
     d40:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     d47:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     d4e:	01 00 00 
     d51:	c5 fc 11 84 24 80 53 	vmovups %ymm0,0x5380(%rsp)
     d58:	00 00 
     d5a:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     d61:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     d68:	01 00 00 
     d6b:	c5 fc 11 84 24 60 53 	vmovups %ymm0,0x5360(%rsp)
     d72:	00 00 
     d74:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     d7b:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     d82:	01 00 00 
     d85:	c5 fc 11 84 24 40 53 	vmovups %ymm0,0x5340(%rsp)
     d8c:	00 00 
     d8e:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     d95:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     d9c:	01 00 00 
     d9f:	c5 fc 11 84 24 20 53 	vmovups %ymm0,0x5320(%rsp)
     da6:	00 00 
     da8:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     daf:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     db5:	c5 fc 11 84 24 00 53 	vmovups %ymm0,0x5300(%rsp)
     dbc:	00 00 
     dbe:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     dc5:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     dcc:	c5 fc 11 84 24 e0 52 	vmovups %ymm0,0x52e0(%rsp)
     dd3:	00 00 
     dd5:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     ddc:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     de3:	00 00 00 
     de6:	c5 fc 11 84 24 c0 52 	vmovups %ymm0,0x52c0(%rsp)
     ded:	00 00 
     def:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     df6:	48 8b ac 24 28 06 00 	mov    0x628(%rsp),%rbp
     dfd:	00 
     dfe:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     e05:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     e09:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
     e10:	00 00 
     e12:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     e19:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     e20:	00 
     e21:	48 8b ac 24 30 06 00 	mov    0x630(%rsp),%rbp
     e28:	00 
     e29:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     e30:	00 00 00 
     e33:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     e37:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
     e3e:	00 00 
     e40:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     e47:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     e4e:	00 
     e4f:	48 8b ac 24 38 06 00 	mov    0x638(%rsp),%rbp
     e56:	00 
     e57:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     e5e:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     e62:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     e69:	00 
     e6a:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     e7a:	00 00 
     e7c:	c4 c1 7c 10 64 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm4
     e83:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm3
     e8a:	00 00 00 
     e8d:	48 89 8c 24 c0 04 00 	mov    %rcx,0x4c0(%rsp)
     e94:	00 
     e95:	48 8b 8c 24 20 07 00 	mov    0x720(%rsp),%rcx
     e9c:	00 
     e9d:	c4 c1 7c 10 7c ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm7
     ea4:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm3
     eab:	01 00 00 
     eae:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
     eb5:	02 00 00 
     eb8:	c4 41 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm14
     ebf:	02 00 00 
     ec2:	c5 fc 11 a4 24 20 52 	vmovups %ymm4,0x5220(%rsp)
     ec9:	00 00 
     ecb:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     ecf:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm3
     ed6:	02 00 00 
     ed9:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     edd:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6740(%rsp),%ymm0,%ymm3
     ee4:	67 00 00 
     ee7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     eee:	00 00 
     ef0:	c5 fc 11 bc 24 40 52 	vmovups %ymm7,0x5240(%rsp)
     ef7:	00 00 
     ef9:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     efd:	c5 fc 11 8c 24 20 6f 	vmovups %ymm1,0x6f20(%rsp)
     f04:	00 00 
     f06:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
     f0d:	03 00 00 
     f10:	c5 7c 11 b4 24 e0 6d 	vmovups %ymm14,0x6de0(%rsp)
     f17:	00 00 
     f19:	c4 41 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm14
     f20:	02 00 00 
     f23:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6760(%rsp),%ymm0,%ymm3
     f2a:	67 00 00 
     f2d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f33:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x6780(%rsp),%ymm0,%ymm3
     f3a:	67 00 00 
     f3d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f43:	c5 fc 11 8c 24 20 74 	vmovups %ymm1,0x7420(%rsp)
     f4a:	00 00 
     f4c:	c4 c1 7c 10 8c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm1
     f53:	03 00 00 
     f56:	c5 7c 11 b4 24 00 71 	vmovups %ymm14,0x7100(%rsp)
     f5d:	00 00 
     f5f:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm0,%ymm3
     f66:	67 00 00 
     f69:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
     f70:	c4 e2 05 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm3
     f77:	c4 41 7c 10 7c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm15
     f7e:	c5 fc 11 8c 24 60 75 	vmovups %ymm1,0x7560(%rsp)
     f85:	00 00 
     f87:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     f8e:	00 00 
     f90:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
     f97:	c5 7c 11 bc 24 00 56 	vmovups %ymm15,0x5600(%rsp)
     f9e:	00 00 
     fa0:	c4 41 7c 10 7c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm15
     fa7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     fae:	00 00 
     fb0:	c5 7c 11 bc 24 20 57 	vmovups %ymm15,0x5720(%rsp)
     fb7:	00 00 
     fb9:	c4 41 7c 10 bc 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm15
     fc0:	00 00 00 
     fc3:	c5 7c 11 bc 24 20 58 	vmovups %ymm15,0x5820(%rsp)
     fca:	00 00 
     fcc:	c4 41 7c 10 bc 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm15
     fd3:	00 00 00 
     fd6:	c5 7c 11 bc 24 20 59 	vmovups %ymm15,0x5920(%rsp)
     fdd:	00 00 
     fdf:	c4 41 7c 10 bc 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm15
     fe6:	00 00 00 
     fe9:	c5 7c 11 bc 24 20 5a 	vmovups %ymm15,0x5a20(%rsp)
     ff0:	00 00 
     ff2:	c4 41 7c 10 bc 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm15
     ff9:	00 00 00 
     ffc:	c5 7c 11 bc 24 60 5b 	vmovups %ymm15,0x5b60(%rsp)
    1003:	00 00 
    1005:	c4 41 7c 10 bc 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm15
    100c:	01 00 00 
    100f:	c5 7c 11 bc 24 a0 5c 	vmovups %ymm15,0x5ca0(%rsp)
    1016:	00 00 
    1018:	c4 41 7c 10 bc 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm15
    101f:	01 00 00 
    1022:	c5 7c 11 bc 24 e0 5d 	vmovups %ymm15,0x5de0(%rsp)
    1029:	00 00 
    102b:	c4 41 7c 10 bc 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm15
    1032:	01 00 00 
    1035:	c5 7c 11 bc 24 e0 5e 	vmovups %ymm15,0x5ee0(%rsp)
    103c:	00 00 
    103e:	c4 41 7c 10 bc 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm15
    1045:	01 00 00 
    1048:	c5 7c 11 bc 24 20 60 	vmovups %ymm15,0x6020(%rsp)
    104f:	00 00 
    1051:	c4 41 7c 10 bc 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm15
    1058:	01 00 00 
    105b:	c5 7c 11 bc 24 40 61 	vmovups %ymm15,0x6140(%rsp)
    1062:	00 00 
    1064:	c4 41 7c 10 bc 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm15
    106b:	01 00 00 
    106e:	c5 7c 11 bc 24 60 62 	vmovups %ymm15,0x6260(%rsp)
    1075:	00 00 
    1077:	c4 41 7c 10 bc 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm15
    107e:	01 00 00 
    1081:	c5 7c 11 bc 24 80 63 	vmovups %ymm15,0x6380(%rsp)
    1088:	00 00 
    108a:	c4 41 7c 10 bc 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm15
    1091:	01 00 00 
    1094:	c5 7c 11 bc 24 60 64 	vmovups %ymm15,0x6460(%rsp)
    109b:	00 00 
    109d:	c4 41 7c 10 bc 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm15
    10a4:	02 00 00 
    10a7:	c5 7c 11 bc 24 a0 65 	vmovups %ymm15,0x65a0(%rsp)
    10ae:	00 00 
    10b0:	c4 41 7c 10 bc 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm15
    10b7:	02 00 00 
    10ba:	c5 7c 11 bc 24 20 67 	vmovups %ymm15,0x6720(%rsp)
    10c1:	00 00 
    10c3:	c4 41 7c 10 bc 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm15
    10ca:	02 00 00 
    10cd:	c5 7c 11 bc 24 00 69 	vmovups %ymm15,0x6900(%rsp)
    10d4:	00 00 
    10d6:	c4 41 7c 10 bc 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm15
    10dd:	02 00 00 
    10e0:	c5 7c 11 bc 24 20 6b 	vmovups %ymm15,0x6b20(%rsp)
    10e7:	00 00 
    10e9:	c4 41 7c 10 bc 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm15
    10f0:	02 00 00 
    10f3:	c5 7c 11 bc 24 a0 6c 	vmovups %ymm15,0x6ca0(%rsp)
    10fa:	00 00 
    10fc:	c4 41 7c 10 bc 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm15
    1103:	03 00 00 
    1106:	c5 7c 11 bc 24 40 78 	vmovups %ymm15,0x7840(%rsp)
    110d:	00 00 
    110f:	c4 41 7c 10 bc 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm15
    1116:	03 00 00 
    1119:	c5 7c 11 bc 24 a0 79 	vmovups %ymm15,0x79a0(%rsp)
    1120:	00 00 
    1122:	c4 41 7c 10 bc 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm15
    1129:	03 00 00 
    112c:	c5 7c 11 bc 24 80 4e 	vmovups %ymm15,0x4e80(%rsp)
    1133:	00 00 
    1135:	c4 41 7c 10 bc 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm15
    113c:	03 00 00 
    113f:	48 8b 8c 24 80 06 00 	mov    0x680(%rsp),%rcx
    1146:	00 
    1147:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    114e:	c5 7c 11 bc 24 00 7b 	vmovups %ymm15,0x7b00(%rsp)
    1155:	00 00 
    1157:	c4 41 7c 10 bc 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm15
    115e:	03 00 00 
    1161:	c4 41 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm14
    1168:	03 00 00 
    116b:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1172:	00 00 
    1174:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    117b:	c5 7c 11 bc 24 00 78 	vmovups %ymm15,0x7800(%rsp)
    1182:	00 00 
    1184:	c4 41 7c 10 bc 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm15
    118b:	03 00 00 
    118e:	c5 7c 11 b4 24 20 76 	vmovups %ymm14,0x7620(%rsp)
    1195:	00 00 
    1197:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    119e:	00 00 
    11a0:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    11a7:	c5 7c 11 bc 24 60 79 	vmovups %ymm15,0x7960(%rsp)
    11ae:	00 00 
    11b0:	c4 41 7c 10 bc 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm15
    11b7:	03 00 00 
    11ba:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    11c1:	00 00 
    11c3:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    11ca:	00 00 00 
    11cd:	c5 7c 11 bc 24 40 7a 	vmovups %ymm15,0x7a40(%rsp)
    11d4:	00 00 
    11d6:	c4 41 7c 10 bc 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm15
    11dd:	03 00 00 
    11e0:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    11e7:	00 00 
    11e9:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    11f0:	00 00 00 
    11f3:	c5 7c 11 bc 24 c0 7a 	vmovups %ymm15,0x7ac0(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    1203:	00 00 
    1205:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    120c:	00 00 00 
    120f:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1216:	00 00 
    1218:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    121f:	00 00 00 
    1222:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    1229:	00 00 
    122b:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1232:	01 00 00 
    1235:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    123c:	00 00 
    123e:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1245:	01 00 00 
    1248:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    124f:	00 00 
    1251:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    1258:	01 00 00 
    125b:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    1262:	00 00 
    1264:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    126b:	01 00 00 
    126e:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    1275:	00 00 
    1277:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    127e:	01 00 00 
    1281:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    1288:	00 00 
    128a:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    1291:	01 00 00 
    1294:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    129b:	00 00 
    129d:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    12a4:	01 00 00 
    12a7:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    12ae:	00 00 
    12b0:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    12b7:	01 00 00 
    12ba:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    12c1:	00 00 
    12c3:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    12ca:	02 00 00 
    12cd:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    12d4:	00 00 
    12d6:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    12dd:	02 00 00 
    12e0:	c5 fc 11 8c 24 a0 66 	vmovups %ymm1,0x66a0(%rsp)
    12e7:	00 00 
    12e9:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    12f0:	02 00 00 
    12f3:	c5 fc 11 8c 24 60 68 	vmovups %ymm1,0x6860(%rsp)
    12fa:	00 00 
    12fc:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    1303:	02 00 00 
    1306:	c5 fc 11 8c 24 60 6a 	vmovups %ymm1,0x6a60(%rsp)
    130d:	00 00 
    130f:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    1316:	02 00 00 
    1319:	c5 fc 11 8c 24 60 6c 	vmovups %ymm1,0x6c60(%rsp)
    1320:	00 00 
    1322:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    1329:	02 00 00 
    132c:	c5 fc 11 8c 24 60 6d 	vmovups %ymm1,0x6d60(%rsp)
    1333:	00 00 
    1335:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
    133c:	02 00 00 
    133f:	c5 fc 11 8c 24 e0 6e 	vmovups %ymm1,0x6ee0(%rsp)
    1346:	00 00 
    1348:	c4 c1 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm1
    134f:	02 00 00 
    1352:	c5 fc 11 8c 24 60 70 	vmovups %ymm1,0x7060(%rsp)
    1359:	00 00 
    135b:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
    1362:	03 00 00 
    1365:	48 8b 8c 24 a0 06 00 	mov    0x6a0(%rsp),%rcx
    136c:	00 
    136d:	c5 fc 11 8c 24 a0 73 	vmovups %ymm1,0x73a0(%rsp)
    1374:	00 00 
    1376:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    137d:	c4 41 7c 10 bc 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm15
    1384:	03 00 00 
    1387:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    138e:	00 00 
    1390:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1397:	c5 7c 11 bc 24 80 77 	vmovups %ymm15,0x7780(%rsp)
    139e:	00 00 
    13a0:	c4 41 7c 10 bc 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm15
    13a7:	03 00 00 
    13aa:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    13b1:	00 00 
    13b3:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    13ba:	c5 7c 11 bc 24 e0 78 	vmovups %ymm15,0x78e0(%rsp)
    13c1:	00 00 
    13c3:	c4 41 7c 10 bc 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm15
    13ca:	03 00 00 
    13cd:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    13d4:	00 00 
    13d6:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    13dd:	00 00 00 
    13e0:	c5 7c 11 bc 24 00 7a 	vmovups %ymm15,0x7a00(%rsp)
    13e7:	00 00 
    13e9:	c4 41 7c 10 bc 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm15
    13f0:	03 00 00 
    13f3:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    13fa:	00 00 
    13fc:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1403:	00 00 00 
    1406:	c5 7c 11 bc 24 a0 7a 	vmovups %ymm15,0x7aa0(%rsp)
    140d:	00 00 
    140f:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    1416:	00 00 
    1418:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    141f:	00 00 00 
    1422:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1429:	00 00 
    142b:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1432:	00 00 00 
    1435:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    143c:	00 00 
    143e:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1445:	01 00 00 
    1448:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    144f:	00 00 
    1451:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1458:	01 00 00 
    145b:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1462:	00 00 
    1464:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    146b:	01 00 00 
    146e:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    1475:	00 00 
    1477:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    147e:	01 00 00 
    1481:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    1488:	00 00 
    148a:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    1491:	01 00 00 
    1494:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    149b:	00 00 
    149d:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    14a4:	01 00 00 
    14a7:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    14ae:	00 00 
    14b0:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    14b7:	01 00 00 
    14ba:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    14c1:	00 00 
    14c3:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    14ca:	01 00 00 
    14cd:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    14d4:	00 00 
    14d6:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    14dd:	02 00 00 
    14e0:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    14e7:	00 00 
    14e9:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    14f0:	02 00 00 
    14f3:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    14fa:	00 00 
    14fc:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    1503:	02 00 00 
    1506:	c5 fc 11 8c 24 20 68 	vmovups %ymm1,0x6820(%rsp)
    150d:	00 00 
    150f:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    1516:	02 00 00 
    1519:	c5 fc 11 8c 24 20 6a 	vmovups %ymm1,0x6a20(%rsp)
    1520:	00 00 
    1522:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    1529:	02 00 00 
    152c:	c5 fc 11 8c 24 20 6c 	vmovups %ymm1,0x6c20(%rsp)
    1533:	00 00 
    1535:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    153c:	02 00 00 
    153f:	c5 fc 11 8c 24 40 6d 	vmovups %ymm1,0x6d40(%rsp)
    1546:	00 00 
    1548:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
    154f:	02 00 00 
    1552:	c5 fc 11 8c 24 a0 6e 	vmovups %ymm1,0x6ea0(%rsp)
    1559:	00 00 
    155b:	c4 c1 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm1
    1562:	02 00 00 
    1565:	c5 fc 11 8c 24 00 70 	vmovups %ymm1,0x7000(%rsp)
    156c:	00 00 
    156e:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
    1575:	03 00 00 
    1578:	c5 fc 11 8c 24 00 73 	vmovups %ymm1,0x7300(%rsp)
    157f:	00 00 
    1581:	c4 c1 7c 10 8c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm1
    1588:	03 00 00 
    158b:	48 8b 8c 24 c0 06 00 	mov    0x6c0(%rsp),%rcx
    1592:	00 
    1593:	c5 fc 11 8c 24 c0 75 	vmovups %ymm1,0x75c0(%rsp)
    159a:	00 00 
    159c:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    15a3:	c4 41 7c 10 bc 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm15
    15aa:	03 00 00 
    15ad:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    15b4:	00 00 
    15b6:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    15bd:	c5 7c 11 bc 24 20 77 	vmovups %ymm15,0x7720(%rsp)
    15c4:	00 00 
    15c6:	c4 41 7c 10 bc 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm15
    15cd:	03 00 00 
    15d0:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    15d7:	00 00 
    15d9:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    15e0:	c5 7c 11 bc 24 a0 78 	vmovups %ymm15,0x78a0(%rsp)
    15e7:	00 00 
    15e9:	c4 41 7c 10 bc 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm15
    15f0:	03 00 00 
    15f3:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    15fa:	00 00 
    15fc:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1603:	00 00 00 
    1606:	c5 7c 11 bc 24 e0 79 	vmovups %ymm15,0x79e0(%rsp)
    160d:	00 00 
    160f:	c4 41 7c 10 bc 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm15
    1616:	03 00 00 
    1619:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    1620:	00 00 
    1622:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1629:	00 00 00 
    162c:	c5 7c 11 bc 24 e0 7a 	vmovups %ymm15,0x7ae0(%rsp)
    1633:	00 00 
    1635:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    163c:	00 00 
    163e:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    1645:	00 00 00 
    1648:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    164f:	00 00 
    1651:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1658:	00 00 00 
    165b:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1662:	00 00 
    1664:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    166b:	01 00 00 
    166e:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1675:	00 00 
    1677:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    167e:	01 00 00 
    1681:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1688:	00 00 
    168a:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    1691:	01 00 00 
    1694:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    169b:	00 00 
    169d:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    16a4:	01 00 00 
    16a7:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    16ae:	00 00 
    16b0:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    16b7:	01 00 00 
    16ba:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    16c1:	00 00 
    16c3:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    16ca:	01 00 00 
    16cd:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    16d4:	00 00 
    16d6:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    16dd:	01 00 00 
    16e0:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    16e7:	00 00 
    16e9:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    16f0:	01 00 00 
    16f3:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    16fa:	00 00 
    16fc:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    1703:	02 00 00 
    1706:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    170d:	00 00 
    170f:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    1716:	02 00 00 
    1719:	c5 fc 11 8c 24 e0 65 	vmovups %ymm1,0x65e0(%rsp)
    1720:	00 00 
    1722:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    1729:	02 00 00 
    172c:	c5 fc 11 8c 24 c0 67 	vmovups %ymm1,0x67c0(%rsp)
    1733:	00 00 
    1735:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    173c:	02 00 00 
    173f:	c5 fc 11 8c 24 a0 69 	vmovups %ymm1,0x69a0(%rsp)
    1746:	00 00 
    1748:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    174f:	02 00 00 
    1752:	c5 fc 11 8c 24 80 6b 	vmovups %ymm1,0x6b80(%rsp)
    1759:	00 00 
    175b:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    1762:	02 00 00 
    1765:	c5 fc 11 8c 24 00 6d 	vmovups %ymm1,0x6d00(%rsp)
    176c:	00 00 
    176e:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
    1775:	02 00 00 
    1778:	c5 fc 11 8c 24 40 6e 	vmovups %ymm1,0x6e40(%rsp)
    177f:	00 00 
    1781:	c4 c1 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm1
    1788:	02 00 00 
    178b:	c5 fc 11 8c 24 a0 6f 	vmovups %ymm1,0x6fa0(%rsp)
    1792:	00 00 
    1794:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
    179b:	03 00 00 
    179e:	c5 fc 11 8c 24 40 72 	vmovups %ymm1,0x7240(%rsp)
    17a5:	00 00 
    17a7:	c4 c1 7c 10 8c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm1
    17ae:	03 00 00 
    17b1:	48 8b 8c 24 e0 06 00 	mov    0x6e0(%rsp),%rcx
    17b8:	00 
    17b9:	c5 fc 11 8c 24 00 75 	vmovups %ymm1,0x7500(%rsp)
    17c0:	00 00 
    17c2:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    17c9:	c4 41 7c 10 bc 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm15
    17d0:	03 00 00 
    17d3:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    17da:	00 00 
    17dc:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    17e3:	c5 7c 11 bc 24 e0 76 	vmovups %ymm15,0x76e0(%rsp)
    17ea:	00 00 
    17ec:	c4 41 7c 10 bc 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm15
    17f3:	03 00 00 
    17f6:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    17fd:	00 00 
    17ff:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1806:	c5 7c 11 bc 24 60 78 	vmovups %ymm15,0x7860(%rsp)
    180d:	00 00 
    180f:	c4 41 7c 10 bc 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm15
    1816:	03 00 00 
    1819:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    1820:	00 00 
    1822:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1829:	00 00 00 
    182c:	c5 7c 11 bc 24 c0 79 	vmovups %ymm15,0x79c0(%rsp)
    1833:	00 00 
    1835:	c4 41 7c 10 bc 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm15
    183c:	03 00 00 
    183f:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    1846:	00 00 
    1848:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    184f:	00 00 00 
    1852:	c5 7c 11 bc 24 60 7a 	vmovups %ymm15,0x7a60(%rsp)
    1859:	00 00 
    185b:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1862:	00 00 
    1864:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    186b:	00 00 00 
    186e:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1875:	00 00 
    1877:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    187e:	00 00 00 
    1881:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1888:	00 00 
    188a:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1891:	01 00 00 
    1894:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    189b:	00 00 
    189d:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    18a4:	01 00 00 
    18a7:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    18ae:	00 00 
    18b0:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    18b7:	01 00 00 
    18ba:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    18c1:	00 00 
    18c3:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    18ca:	01 00 00 
    18cd:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    18d4:	00 00 
    18d6:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    18dd:	01 00 00 
    18e0:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    18e7:	00 00 
    18e9:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    18f0:	01 00 00 
    18f3:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    18fa:	00 00 
    18fc:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    1903:	01 00 00 
    1906:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    190d:	00 00 
    190f:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    1916:	01 00 00 
    1919:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    1920:	00 00 
    1922:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    1929:	02 00 00 
    192c:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    1933:	00 00 
    1935:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    193c:	02 00 00 
    193f:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    1946:	00 00 
    1948:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    194f:	02 00 00 
    1952:	c5 fc 11 8c 24 e0 66 	vmovups %ymm1,0x66e0(%rsp)
    1959:	00 00 
    195b:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    1962:	02 00 00 
    1965:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
    196c:	00 00 
    196e:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    1975:	02 00 00 
    1978:	c5 fc 11 8c 24 80 6a 	vmovups %ymm1,0x6a80(%rsp)
    197f:	00 00 
    1981:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    1988:	02 00 00 
    198b:	c5 fc 11 8c 24 80 6c 	vmovups %ymm1,0x6c80(%rsp)
    1992:	00 00 
    1994:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
    199b:	02 00 00 
    199e:	c5 fc 11 8c 24 c0 6d 	vmovups %ymm1,0x6dc0(%rsp)
    19a5:	00 00 
    19a7:	c4 c1 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm1
    19ae:	02 00 00 
    19b1:	c5 fc 11 8c 24 60 6f 	vmovups %ymm1,0x6f60(%rsp)
    19b8:	00 00 
    19ba:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
    19c1:	03 00 00 
    19c4:	c5 fc 11 8c 24 60 71 	vmovups %ymm1,0x7160(%rsp)
    19cb:	00 00 
    19cd:	c4 c1 7c 10 8c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm1
    19d4:	03 00 00 
    19d7:	48 8b 8c 24 00 07 00 	mov    0x700(%rsp),%rcx
    19de:	00 
    19df:	c5 fc 11 8c 24 80 74 	vmovups %ymm1,0x7480(%rsp)
    19e6:	00 00 
    19e8:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    19ef:	c4 41 7c 10 bc 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm15
    19f6:	03 00 00 
    19f9:	c4 41 7c 10 b4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm14
    1a00:	03 00 00 
    1a03:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1a0a:	00 00 
    1a0c:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1a13:	c5 7c 11 bc 24 20 78 	vmovups %ymm15,0x7820(%rsp)
    1a1a:	00 00 
    1a1c:	c4 41 7c 10 bc 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm15
    1a23:	03 00 00 
    1a26:	c5 7c 11 b4 24 60 76 	vmovups %ymm14,0x7660(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    1a36:	00 00 
    1a38:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1a3f:	c5 7c 11 bc 24 80 79 	vmovups %ymm15,0x7980(%rsp)
    1a46:	00 00 
    1a48:	c4 41 7c 10 bc 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm15
    1a4f:	03 00 00 
    1a52:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1a59:	00 00 
    1a5b:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1a62:	00 00 00 
    1a65:	c5 7c 11 bc 24 20 7a 	vmovups %ymm15,0x7a20(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    1a75:	00 00 
    1a77:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1a7e:	00 00 00 
    1a81:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1a88:	00 00 
    1a8a:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    1a91:	00 00 00 
    1a94:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    1a9b:	00 00 
    1a9d:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1aa4:	00 00 00 
    1aa7:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    1aae:	00 00 
    1ab0:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1ab7:	01 00 00 
    1aba:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1ac1:	00 00 
    1ac3:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1aca:	01 00 00 
    1acd:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    1ad4:	00 00 
    1ad6:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    1add:	01 00 00 
    1ae0:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    1ae7:	00 00 
    1ae9:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    1af0:	01 00 00 
    1af3:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    1afa:	00 00 
    1afc:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    1b03:	01 00 00 
    1b06:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    1b0d:	00 00 
    1b0f:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    1b16:	01 00 00 
    1b19:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1b20:	00 00 
    1b22:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    1b29:	01 00 00 
    1b2c:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    1b33:	00 00 
    1b35:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    1b3c:	01 00 00 
    1b3f:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    1b46:	00 00 
    1b48:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    1b4f:	02 00 00 
    1b52:	c5 fc 11 8c 24 00 64 	vmovups %ymm1,0x6400(%rsp)
    1b59:	00 00 
    1b5b:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    1b62:	02 00 00 
    1b65:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    1b6c:	00 00 
    1b6e:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    1b75:	02 00 00 
    1b78:	c5 fc 11 8c 24 80 66 	vmovups %ymm1,0x6680(%rsp)
    1b7f:	00 00 
    1b81:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    1b88:	02 00 00 
    1b8b:	c5 fc 11 8c 24 40 68 	vmovups %ymm1,0x6840(%rsp)
    1b92:	00 00 
    1b94:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    1b9b:	02 00 00 
    1b9e:	c5 fc 11 8c 24 40 6a 	vmovups %ymm1,0x6a40(%rsp)
    1ba5:	00 00 
    1ba7:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    1bae:	02 00 00 
    1bb1:	c5 fc 11 8c 24 40 6c 	vmovups %ymm1,0x6c40(%rsp)
    1bb8:	00 00 
    1bba:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
    1bc1:	02 00 00 
    1bc4:	c5 fc 11 8c 24 80 6d 	vmovups %ymm1,0x6d80(%rsp)
    1bcb:	00 00 
    1bcd:	c4 c1 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm1
    1bd4:	02 00 00 
    1bd7:	c5 fc 11 8c 24 00 6f 	vmovups %ymm1,0x6f00(%rsp)
    1bde:	00 00 
    1be0:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
    1be7:	03 00 00 
    1bea:	c5 fc 11 8c 24 e0 70 	vmovups %ymm1,0x70e0(%rsp)
    1bf1:	00 00 
    1bf3:	c4 c1 7c 10 8c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm1
    1bfa:	03 00 00 
    1bfd:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    1c04:	00 
    1c05:	c5 fc 11 8c 24 00 74 	vmovups %ymm1,0x7400(%rsp)
    1c0c:	00 00 
    1c0e:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    1c15:	c4 41 7c 10 bc 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm15
    1c1c:	03 00 00 
    1c1f:	c4 41 7c 10 b4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm14
    1c26:	03 00 00 
    1c29:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1c30:	00 00 
    1c32:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1c39:	c5 7c 11 bc 24 e0 77 	vmovups %ymm15,0x77e0(%rsp)
    1c40:	00 00 
    1c42:	c4 41 7c 10 bc 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm15
    1c49:	03 00 00 
    1c4c:	c5 7c 11 b4 24 00 76 	vmovups %ymm14,0x7600(%rsp)
    1c53:	00 00 
    1c55:	c4 41 7c 10 b4 b5 80 	vmovups 0x380(%r13,%rsi,4),%ymm14
    1c5c:	03 00 00 
    1c5f:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1c66:	00 00 
    1c68:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1c6f:	c5 7c 11 bc 24 40 79 	vmovups %ymm15,0x7940(%rsp)
    1c76:	00 00 
    1c78:	c4 41 7c 10 bc 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm15
    1c7f:	03 00 00 
    1c82:	c5 7c 11 b4 24 40 76 	vmovups %ymm14,0x7640(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1c92:	00 00 
    1c94:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1c9b:	00 00 00 
    1c9e:	c5 7c 11 bc 24 80 7a 	vmovups %ymm15,0x7a80(%rsp)
    1ca5:	00 00 
    1ca7:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1cae:	00 00 
    1cb0:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1cb7:	00 00 00 
    1cba:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1cc1:	00 00 
    1cc3:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    1cca:	00 00 00 
    1ccd:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1cd4:	00 00 
    1cd6:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1cdd:	00 00 00 
    1ce0:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    1ce7:	00 00 
    1ce9:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1cf0:	01 00 00 
    1cf3:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    1cfa:	00 00 
    1cfc:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1d03:	01 00 00 
    1d06:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1d0d:	00 00 
    1d0f:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    1d16:	01 00 00 
    1d19:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    1d20:	00 00 
    1d22:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    1d29:	01 00 00 
    1d2c:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    1d33:	00 00 
    1d35:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    1d3c:	01 00 00 
    1d3f:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    1d46:	00 00 
    1d48:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    1d4f:	01 00 00 
    1d52:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    1d59:	00 00 
    1d5b:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    1d62:	01 00 00 
    1d65:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    1d6c:	00 00 
    1d6e:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    1d75:	01 00 00 
    1d78:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    1d7f:	00 00 
    1d81:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    1d88:	02 00 00 
    1d8b:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    1d92:	00 00 
    1d94:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    1d9b:	02 00 00 
    1d9e:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    1da5:	00 00 
    1da7:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    1dae:	02 00 00 
    1db1:	c5 fc 11 8c 24 20 66 	vmovups %ymm1,0x6620(%rsp)
    1db8:	00 00 
    1dba:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    1dc1:	02 00 00 
    1dc4:	c5 fc 11 8c 24 00 68 	vmovups %ymm1,0x6800(%rsp)
    1dcb:	00 00 
    1dcd:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    1dd4:	02 00 00 
    1dd7:	c5 fc 11 8c 24 00 6a 	vmovups %ymm1,0x6a00(%rsp)
    1dde:	00 00 
    1de0:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    1de7:	02 00 00 
    1dea:	c5 fc 11 8c 24 00 6c 	vmovups %ymm1,0x6c00(%rsp)
    1df1:	00 00 
    1df3:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
    1dfa:	02 00 00 
    1dfd:	c5 fc 11 8c 24 20 6d 	vmovups %ymm1,0x6d20(%rsp)
    1e04:	00 00 
    1e06:	c4 c1 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm1
    1e0d:	02 00 00 
    1e10:	c5 fc 11 8c 24 c0 6e 	vmovups %ymm1,0x6ec0(%rsp)
    1e17:	00 00 
    1e19:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
    1e20:	03 00 00 
    1e23:	c5 fc 11 8c 24 40 70 	vmovups %ymm1,0x7040(%rsp)
    1e2a:	00 00 
    1e2c:	c4 c1 7c 10 8c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm1
    1e33:	03 00 00 
    1e36:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
    1e3d:	00 
    1e3e:	c5 fc 11 8c 24 60 73 	vmovups %ymm1,0x7360(%rsp)
    1e45:	00 00 
    1e47:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    1e4e:	c4 41 7c 10 bc 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm15
    1e55:	03 00 00 
    1e58:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1e5f:	00 00 
    1e61:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1e68:	c5 7c 11 bc 24 60 77 	vmovups %ymm15,0x7760(%rsp)
    1e6f:	00 00 
    1e71:	c4 41 7c 10 bc 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm15
    1e78:	03 00 00 
    1e7b:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    1e82:	00 00 
    1e84:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1e8b:	c5 7c 11 bc 24 c0 78 	vmovups %ymm15,0x78c0(%rsp)
    1e92:	00 00 
    1e94:	c4 41 7c 10 bc 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm15
    1e9b:	03 00 00 
    1e9e:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1ea5:	00 00 
    1ea7:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1eae:	00 00 00 
    1eb1:	c5 7c 11 bc 24 00 79 	vmovups %ymm15,0x7900(%rsp)
    1eb8:	00 00 
    1eba:	c4 41 7c 10 bc 85 60 	vmovups 0x360(%r13,%rax,4),%ymm15
    1ec1:	03 00 00 
    1ec4:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    1ecb:	00 00 
    1ecd:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1ed4:	00 00 00 
    1ed7:	c5 7c 11 bc 24 00 77 	vmovups %ymm15,0x7700(%rsp)
    1ede:	00 00 
    1ee0:	c4 41 7c 10 bc 85 80 	vmovups 0x380(%r13,%rax,4),%ymm15
    1ee7:	03 00 00 
    1eea:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1ef1:	00 00 
    1ef3:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    1efa:	00 00 00 
    1efd:	c5 7c 11 bc 24 80 78 	vmovups %ymm15,0x7880(%rsp)
    1f04:	00 00 
    1f06:	c4 41 7c 10 bc 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm15
    1f0d:	03 00 00 
    1f10:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    1f17:	00 00 
    1f19:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1f20:	00 00 00 
    1f23:	c5 7c 11 bc 24 20 79 	vmovups %ymm15,0x7920(%rsp)
    1f2a:	00 00 
    1f2c:	c4 41 7c 10 bc 95 80 	vmovups 0x380(%r13,%rdx,4),%ymm15
    1f33:	03 00 00 
    1f36:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1f3d:	00 00 
    1f3f:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    1f46:	01 00 00 
    1f49:	c5 7c 11 bc 24 40 77 	vmovups %ymm15,0x7740(%rsp)
    1f50:	00 00 
    1f52:	c4 41 7c 10 bc 95 a0 	vmovups 0x3a0(%r13,%rdx,4),%ymm15
    1f59:	03 00 00 
    1f5c:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    1f63:	00 00 
    1f65:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1f6c:	01 00 00 
    1f6f:	c5 7c 11 bc 24 a0 77 	vmovups %ymm15,0x77a0(%rsp)
    1f76:	00 00 
    1f78:	c4 41 7c 10 bc b5 a0 	vmovups 0x3a0(%r13,%rsi,4),%ymm15
    1f7f:	03 00 00 
    1f82:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    1f89:	00 00 
    1f8b:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    1f92:	01 00 00 
    1f95:	c5 7c 11 bc 24 c0 77 	vmovups %ymm15,0x77c0(%rsp)
    1f9c:	00 00 
    1f9e:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    1fa5:	00 00 
    1fa7:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    1fae:	01 00 00 
    1fb1:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1fb8:	00 00 
    1fba:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    1fc1:	01 00 00 
    1fc4:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    1fcb:	00 00 
    1fcd:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    1fd4:	01 00 00 
    1fd7:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    1fde:	00 00 
    1fe0:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    1fe7:	01 00 00 
    1fea:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    1ff1:	00 00 
    1ff3:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    1ffa:	01 00 00 
    1ffd:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    2004:	00 00 
    2006:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    200d:	02 00 00 
    2010:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    2017:	00 00 
    2019:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    2020:	02 00 00 
    2023:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    202a:	00 00 
    202c:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    2033:	02 00 00 
    2036:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    203d:	00 00 
    203f:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    2046:	02 00 00 
    2049:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    2050:	00 00 
    2052:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    2059:	02 00 00 
    205c:	c5 fc 11 8c 24 40 69 	vmovups %ymm1,0x6940(%rsp)
    2063:	00 00 
    2065:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    206c:	02 00 00 
    206f:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    2076:	00 00 
    2078:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
    207f:	02 00 00 
    2082:	c5 fc 11 8c 24 e0 6c 	vmovups %ymm1,0x6ce0(%rsp)
    2089:	00 00 
    208b:	c4 c1 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm1
    2092:	02 00 00 
    2095:	c5 fc 11 8c 24 60 6e 	vmovups %ymm1,0x6e60(%rsp)
    209c:	00 00 
    209e:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
    20a5:	03 00 00 
    20a8:	c5 fc 11 8c 24 e0 6f 	vmovups %ymm1,0x6fe0(%rsp)
    20af:	00 00 
    20b1:	c4 c1 7c 10 8c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm1
    20b8:	03 00 00 
    20bb:	c5 fc 11 8c 24 c0 72 	vmovups %ymm1,0x72c0(%rsp)
    20c2:	00 00 
    20c4:	c4 c1 7c 10 8c 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm1
    20cb:	03 00 00 
    20ce:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    20d5:	00 
    20d6:	c5 fc 11 8c 24 a0 75 	vmovups %ymm1,0x75a0(%rsp)
    20dd:	00 00 
    20df:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
    20e6:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    20ed:	00 00 
    20ef:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    20f6:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    20fd:	00 00 
    20ff:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    2106:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    210d:	00 00 
    210f:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    2116:	00 00 00 
    2119:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2120:	00 00 
    2122:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    2129:	00 00 00 
    212c:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2133:	00 00 
    2135:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    213c:	00 00 00 
    213f:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2146:	00 00 
    2148:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    214f:	00 00 00 
    2152:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2159:	00 00 
    215b:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    2162:	01 00 00 
    2165:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    216c:	00 00 
    216e:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    2175:	01 00 00 
    2178:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    217f:	00 00 
    2181:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    2188:	01 00 00 
    218b:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2192:	00 00 
    2194:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    219b:	01 00 00 
    219e:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    21a5:	00 00 
    21a7:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    21ae:	01 00 00 
    21b1:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    21b8:	00 00 
    21ba:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    21c1:	01 00 00 
    21c4:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    21cb:	00 00 
    21cd:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    21d4:	01 00 00 
    21d7:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    21de:	00 00 
    21e0:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    21e7:	01 00 00 
    21ea:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    21f1:	00 00 
    21f3:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    21fa:	02 00 00 
    21fd:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2204:	00 00 
    2206:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    220d:	02 00 00 
    2210:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    2217:	00 00 
    2219:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    2220:	02 00 00 
    2223:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    222a:	00 00 
    222c:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    2233:	02 00 00 
    2236:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    223d:	00 00 
    223f:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    2246:	02 00 00 
    2249:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    2250:	00 00 
    2252:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    2259:	02 00 00 
    225c:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2263:	00 
    2264:	c5 fc 11 8c 24 c0 6b 	vmovups %ymm1,0x6bc0(%rsp)
    226b:	00 00 
    226d:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    2274:	02 00 00 
    2277:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    227e:	00 
    227f:	c5 fc 11 8c 24 e0 6b 	vmovups %ymm1,0x6be0(%rsp)
    2286:	00 00 
    2288:	c4 81 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm1
    228f:	02 00 00 
    2292:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    2299:	00 00 
    229b:	c4 81 7c 10 8c bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm1
    22a2:	02 00 00 
    22a5:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    22ac:	00 00 
    22ae:	c4 81 7c 10 8c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm1
    22b5:	02 00 00 
    22b8:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    22bf:	00 00 
    22c1:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    22c8:	02 00 00 
    22cb:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    22d2:	00 00 
    22d4:	c4 81 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm1
    22db:	02 00 00 
    22de:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    22e5:	00 00 
    22e7:	c4 81 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm1
    22ee:	02 00 00 
    22f1:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    22f8:	00 00 
    22fa:	c4 81 7c 10 8c 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm1
    2301:	02 00 00 
    2304:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    230b:	00 00 
    230d:	c4 c1 7c 10 8c 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm1
    2314:	02 00 00 
    2317:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    231e:	00 00 
    2320:	c4 c1 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm1
    2327:	02 00 00 
    232a:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    2331:	00 00 
    2333:	c4 c1 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm1
    233a:	02 00 00 
    233d:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    2344:	00 00 
    2346:	c4 c1 7c 10 8c bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm1
    234d:	02 00 00 
    2350:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    2357:	00 00 
    2359:	c4 81 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm1
    2360:	02 00 00 
    2363:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    236a:	00 00 
    236c:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    2373:	02 00 00 
    2376:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    237d:	00 00 
    237f:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    2386:	02 00 00 
    2389:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    2390:	00 00 
    2392:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    2399:	02 00 00 
    239c:	c5 fc 11 8c 24 a0 6d 	vmovups %ymm1,0x6da0(%rsp)
    23a3:	00 00 
    23a5:	c4 c1 7c 10 8c 85 00 	vmovups 0x300(%r13,%rax,4),%ymm1
    23ac:	03 00 00 
    23af:	c5 fc 11 8c 24 80 6f 	vmovups %ymm1,0x6f80(%rsp)
    23b6:	00 00 
    23b8:	c4 c1 7c 10 8c 85 20 	vmovups 0x320(%r13,%rax,4),%ymm1
    23bf:	03 00 00 
    23c2:	c5 fc 11 8c 24 a0 71 	vmovups %ymm1,0x71a0(%rsp)
    23c9:	00 00 
    23cb:	c4 c1 7c 10 8c 85 40 	vmovups 0x340(%r13,%rax,4),%ymm1
    23d2:	03 00 00 
    23d5:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    23dc:	00 
    23dd:	c5 fc 11 8c 24 e0 74 	vmovups %ymm1,0x74e0(%rsp)
    23e4:	00 00 
    23e6:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    23ed:	02 00 00 
    23f0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    23f7:	00 
    23f8:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    23ff:	00 00 
    2401:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    2408:	02 00 00 
    240b:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    2412:	00 
    2413:	c5 fc 11 8c 24 e0 69 	vmovups %ymm1,0x69e0(%rsp)
    241a:	00 00 
    241c:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    2423:	02 00 00 
    2426:	c5 fc 11 8c 24 60 6b 	vmovups %ymm1,0x6b60(%rsp)
    242d:	00 00 
    242f:	c4 c1 7c 10 8c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm1
    2436:	02 00 00 
    2439:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    2440:	00 
    2441:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    2448:	00 00 
    244a:	c4 c1 7c 10 8c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm1
    2451:	02 00 00 
    2454:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    245b:	00 
    245c:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    2463:	00 00 
    2465:	c4 c1 7c 10 8c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm1
    246c:	02 00 00 
    246f:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2476:	00 
    2477:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    247e:	00 00 
    2480:	c4 c1 7c 10 8c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm1
    2487:	02 00 00 
    248a:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    2491:	00 00 
    2493:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    249a:	02 00 00 
    249d:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    24a4:	00 
    24a5:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    24ac:	00 00 
    24ae:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    24b5:	02 00 00 
    24b8:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    24bf:	00 
    24c0:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    24c7:	00 00 
    24c9:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    24d0:	02 00 00 
    24d3:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    24da:	00 
    24db:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    24e2:	00 00 
    24e4:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    24eb:	02 00 00 
    24ee:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    24f5:	00 00 
    24f7:	c4 c1 7c 10 8c 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm1
    24fe:	02 00 00 
    2501:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    2508:	00 00 
    250a:	c4 81 7c 10 8c b5 80 	vmovups 0x280(%r13,%r14,4),%ymm1
    2511:	02 00 00 
    2514:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    251b:	00 00 
    251d:	c4 81 7c 10 8c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm1
    2524:	02 00 00 
    2527:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    252e:	00 00 
    2530:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    2537:	02 00 00 
    253a:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    2541:	00 00 
    2543:	c4 81 7c 10 8c 85 80 	vmovups 0x280(%r13,%r8,4),%ymm1
    254a:	02 00 00 
    254d:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    2554:	00 00 
    2556:	c4 81 7c 10 8c 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm1
    255d:	02 00 00 
    2560:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    2567:	00 00 
    2569:	c4 81 7c 10 8c 95 80 	vmovups 0x280(%r13,%r10,4),%ymm1
    2570:	02 00 00 
    2573:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    257a:	00 00 
    257c:	c4 81 7c 10 8c 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm1
    2583:	02 00 00 
    2586:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    258d:	00 00 
    258f:	c4 c1 7c 10 4c 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm1
    2596:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    259d:	00 00 
    259f:	c4 c1 7c 10 8c 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm1
    25a6:	02 00 00 
    25a9:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    25b0:	00 00 
    25b2:	c4 c1 7c 10 8c b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm1
    25b9:	02 00 00 
    25bc:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    25c3:	00 00 
    25c5:	c4 c1 7c 10 8c bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm1
    25cc:	02 00 00 
    25cf:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    25d6:	00 00 
    25d8:	c4 c1 7c 10 4c 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm1
    25df:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    25e6:	00 00 
    25e8:	c4 c1 7c 10 4c 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm1
    25ef:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    25f6:	00 00 
    25f8:	c4 c1 7c 10 8c 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm1
    25ff:	00 00 00 
    2602:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2609:	00 00 
    260b:	c4 c1 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm1
    2612:	00 00 00 
    2615:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    261c:	00 00 
    261e:	c4 c1 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm1
    2625:	00 00 00 
    2628:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    262f:	00 00 
    2631:	c4 c1 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm1
    2638:	00 00 00 
    263b:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2642:	00 00 
    2644:	c4 c1 7c 10 8c 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm1
    264b:	01 00 00 
    264e:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2655:	00 00 
    2657:	c4 c1 7c 10 8c 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm1
    265e:	01 00 00 
    2661:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2668:	00 00 
    266a:	c4 c1 7c 10 8c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm1
    2671:	02 00 00 
    2674:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    267b:	00 
    267c:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    2683:	00 00 
    2685:	c4 c1 7c 10 8c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm1
    268c:	02 00 00 
    268f:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2696:	00 
    2697:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    269e:	00 00 
    26a0:	c4 c1 7c 10 8c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm1
    26a7:	02 00 00 
    26aa:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    26b1:	00 
    26b2:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    26b9:	00 00 
    26bb:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    26c2:	02 00 00 
    26c5:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    26cc:	00 
    26cd:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    26d4:	00 00 
    26d6:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    26dd:	02 00 00 
    26e0:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    26e7:	00 
    26e8:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    26ef:	00 00 
    26f1:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    26f8:	02 00 00 
    26fb:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2702:	00 
    2703:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    270a:	00 00 
    270c:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    2713:	02 00 00 
    2716:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    271d:	00 
    271e:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    2725:	00 00 
    2727:	c4 c1 7c 10 8c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm1
    272e:	02 00 00 
    2731:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    2738:	00 00 
    273a:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    2741:	02 00 00 
    2744:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    274b:	00 00 
    274d:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    2754:	02 00 00 
    2757:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    275e:	00 
    275f:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    2766:	00 00 
    2768:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    276f:	02 00 00 
    2772:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2779:	00 
    277a:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    2781:	00 00 
    2783:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    278a:	02 00 00 
    278d:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    2794:	00 00 
    2796:	c4 81 7c 10 8c 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm1
    279d:	02 00 00 
    27a0:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    27a7:	00 00 
    27a9:	c4 c1 7c 10 8c 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm1
    27b0:	02 00 00 
    27b3:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    27ba:	00 00 
    27bc:	c4 81 7c 10 8c b5 60 	vmovups 0x260(%r13,%r14,4),%ymm1
    27c3:	02 00 00 
    27c6:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    27cd:	00 00 
    27cf:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    27d6:	02 00 00 
    27d9:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    27e0:	00 00 
    27e2:	c4 c1 7c 10 8c bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm1
    27e9:	02 00 00 
    27ec:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    27f3:	00 00 
    27f5:	c4 81 7c 10 8c 85 60 	vmovups 0x260(%r13,%r8,4),%ymm1
    27fc:	02 00 00 
    27ff:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    2806:	00 00 
    2808:	c4 81 7c 10 8c 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm1
    280f:	02 00 00 
    2812:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    2819:	00 00 
    281b:	c4 81 7c 10 8c 95 60 	vmovups 0x260(%r13,%r10,4),%ymm1
    2822:	02 00 00 
    2825:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    282c:	00 00 
    282e:	c4 c1 7c 10 8c 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm1
    2835:	01 00 00 
    2838:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    283f:	00 00 
    2841:	c4 c1 7c 10 8c 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm1
    2848:	01 00 00 
    284b:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2852:	00 00 
    2854:	c4 c1 7c 10 8c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm1
    285b:	02 00 00 
    285e:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    2865:	00 00 
    2867:	c4 c1 7c 10 8c b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm1
    286e:	02 00 00 
    2871:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    2878:	00 00 
    287a:	c4 c1 7c 10 8c 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm1
    2881:	01 00 00 
    2884:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    288b:	00 00 
    288d:	c4 c1 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm1
    2894:	01 00 00 
    2897:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    289e:	00 00 
    28a0:	c4 c1 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm1
    28a7:	01 00 00 
    28aa:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    28b1:	00 00 
    28b3:	c4 c1 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm1
    28ba:	01 00 00 
    28bd:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    28c4:	00 00 
    28c6:	c4 c1 7c 10 8c 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm1
    28cd:	02 00 00 
    28d0:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    28d7:	00 00 
    28d9:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    28e0:	02 00 00 
    28e3:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    28ea:	00 00 
    28ec:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    28f3:	02 00 00 
    28f6:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    28fd:	00 00 
    28ff:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    2906:	02 00 00 
    2909:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    2910:	00 
    2911:	c5 fc 11 8c 24 60 66 	vmovups %ymm1,0x6660(%rsp)
    2918:	00 00 
    291a:	c4 c1 7c 10 8c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm1
    2921:	02 00 00 
    2924:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    292b:	00 
    292c:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    2933:	00 00 
    2935:	c4 c1 7c 10 8c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm1
    293c:	02 00 00 
    293f:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    2946:	00 
    2947:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    294e:	00 00 
    2950:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    2957:	02 00 00 
    295a:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2961:	00 
    2962:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    2969:	00 00 
    296b:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    2972:	02 00 00 
    2975:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    297c:	00 
    297d:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    2984:	00 00 
    2986:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    298d:	02 00 00 
    2990:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    2997:	00 
    2998:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    299f:	00 00 
    29a1:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    29a8:	02 00 00 
    29ab:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    29b2:	00 00 
    29b4:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    29bb:	02 00 00 
    29be:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    29c5:	00 
    29c6:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    29cd:	00 00 
    29cf:	c4 c1 7c 10 8c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm1
    29d6:	02 00 00 
    29d9:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    29e0:	00 00 
    29e2:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    29e9:	02 00 00 
    29ec:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    29f3:	00 00 
    29f5:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    29fc:	02 00 00 
    29ff:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    2a06:	00 00 
    2a08:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    2a0f:	02 00 00 
    2a12:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    2a19:	00 
    2a1a:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    2a21:	00 00 
    2a23:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    2a2a:	02 00 00 
    2a2d:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2a34:	00 
    2a35:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    2a3c:	00 00 
    2a3e:	c4 81 7c 10 8c 95 40 	vmovups 0x240(%r13,%r10,4),%ymm1
    2a45:	02 00 00 
    2a48:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    2a4f:	00 00 
    2a51:	c4 81 7c 10 8c 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm1
    2a58:	02 00 00 
    2a5b:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    2a62:	00 00 
    2a64:	c4 c1 7c 10 8c 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm1
    2a6b:	02 00 00 
    2a6e:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    2a75:	00 00 
    2a77:	c4 81 7c 10 8c b5 40 	vmovups 0x240(%r13,%r14,4),%ymm1
    2a7e:	02 00 00 
    2a81:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    2a88:	00 00 
    2a8a:	c4 c1 7c 10 8c b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm1
    2a91:	02 00 00 
    2a94:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2a9b:	00 00 
    2a9d:	c4 c1 7c 10 8c bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm1
    2aa4:	02 00 00 
    2aa7:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    2aae:	00 00 
    2ab0:	c4 81 7c 10 8c 85 40 	vmovups 0x240(%r13,%r8,4),%ymm1
    2ab7:	02 00 00 
    2aba:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2ac1:	00 00 
    2ac3:	c4 81 7c 10 8c 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm1
    2aca:	02 00 00 
    2acd:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    2ad4:	00 00 
    2ad6:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    2add:	02 00 00 
    2ae0:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    2ae7:	00 00 
    2ae9:	c4 c1 7c 10 8c 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm1
    2af0:	02 00 00 
    2af3:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    2afa:	00 00 
    2afc:	c4 c1 7c 10 8c 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm1
    2b03:	03 00 00 
    2b06:	c5 fc 11 8c 24 00 6e 	vmovups %ymm1,0x6e00(%rsp)
    2b0d:	00 00 
    2b0f:	c4 c1 7c 10 8c 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm1
    2b16:	03 00 00 
    2b19:	c5 fc 11 8c 24 c0 6f 	vmovups %ymm1,0x6fc0(%rsp)
    2b20:	00 00 
    2b22:	c4 c1 7c 10 8c 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm1
    2b29:	03 00 00 
    2b2c:	c5 fc 11 8c 24 a0 72 	vmovups %ymm1,0x72a0(%rsp)
    2b33:	00 00 
    2b35:	c4 c1 7c 10 8c 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm1
    2b3c:	03 00 00 
    2b3f:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
    2b46:	00 
    2b47:	c5 fc 11 8c 24 80 75 	vmovups %ymm1,0x7580(%rsp)
    2b4e:	00 00 
    2b50:	c4 c1 7c 10 4c b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm1
    2b57:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2b5e:	00 00 
    2b60:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    2b67:	02 00 00 
    2b6a:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    2b71:	00 00 
    2b73:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    2b7a:	02 00 00 
    2b7d:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    2b84:	00 
    2b85:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    2b8c:	00 00 
    2b8e:	c4 c1 7c 10 8c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm1
    2b95:	02 00 00 
    2b98:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    2b9f:	00 
    2ba0:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2ba7:	00 00 
    2ba9:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    2bb0:	02 00 00 
    2bb3:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
    2bba:	00 
    2bbb:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    2bc2:	00 00 
    2bc4:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    2bcb:	02 00 00 
    2bce:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    2bd5:	00 
    2bd6:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    2bdd:	00 00 
    2bdf:	c4 c1 7c 10 8c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm1
    2be6:	02 00 00 
    2be9:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    2bf0:	00 00 
    2bf2:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    2bf9:	02 00 00 
    2bfc:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    2c03:	00 
    2c04:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    2c0b:	00 00 
    2c0d:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    2c14:	02 00 00 
    2c17:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
    2c1e:	00 
    2c1f:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    2c26:	00 00 
    2c28:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    2c2f:	02 00 00 
    2c32:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    2c39:	00 00 
    2c3b:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    2c42:	02 00 00 
    2c45:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    2c4c:	00 
    2c4d:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2c54:	00 00 
    2c56:	c4 81 7c 10 8c b5 20 	vmovups 0x220(%r13,%r14,4),%ymm1
    2c5d:	02 00 00 
    2c60:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2c67:	00 00 
    2c69:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    2c70:	02 00 00 
    2c73:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2c7a:	00 00 
    2c7c:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    2c83:	02 00 00 
    2c86:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2c8d:	00 00 
    2c8f:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    2c96:	02 00 00 
    2c99:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2ca0:	00 00 
    2ca2:	c4 81 7c 10 8c 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm1
    2ca9:	02 00 00 
    2cac:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2cb3:	00 00 
    2cb5:	c4 81 7c 10 8c 95 20 	vmovups 0x220(%r13,%r10,4),%ymm1
    2cbc:	02 00 00 
    2cbf:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2cc6:	00 00 
    2cc8:	c4 81 7c 10 8c 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm1
    2ccf:	02 00 00 
    2cd2:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2cd9:	00 00 
    2cdb:	c4 c1 7c 10 8c 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm1
    2ce2:	02 00 00 
    2ce5:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2cec:	00 00 
    2cee:	c4 c1 7c 10 4c b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm1
    2cf5:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2cfc:	00 00 
    2cfe:	c4 c1 7c 10 8c b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm1
    2d05:	02 00 00 
    2d08:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2d0f:	00 00 
    2d11:	c4 c1 7c 10 8c bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm1
    2d18:	02 00 00 
    2d1b:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    2d22:	00 00 
    2d24:	c4 81 7c 10 8c 85 20 	vmovups 0x220(%r13,%r8,4),%ymm1
    2d2b:	02 00 00 
    2d2e:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    2d35:	00 00 
    2d37:	c4 c1 7c 10 8c b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm1
    2d3e:	00 00 00 
    2d41:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2d48:	00 00 
    2d4a:	c4 c1 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm1
    2d51:	00 00 00 
    2d54:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2d5b:	00 00 
    2d5d:	c4 c1 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm1
    2d64:	00 00 00 
    2d67:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2d6e:	00 00 
    2d70:	c4 c1 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm1
    2d77:	00 00 00 
    2d7a:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2d81:	00 00 
    2d83:	c4 c1 7c 10 8c b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm1
    2d8a:	01 00 00 
    2d8d:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2d94:	00 00 
    2d96:	c4 c1 7c 10 8c b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm1
    2d9d:	01 00 00 
    2da0:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2da7:	00 00 
    2da9:	c4 c1 7c 10 8c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm1
    2db0:	01 00 00 
    2db3:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2dba:	00 00 
    2dbc:	c4 c1 7c 10 8c b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm1
    2dc3:	01 00 00 
    2dc6:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2dcd:	00 00 
    2dcf:	c4 c1 7c 10 8c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm1
    2dd6:	01 00 00 
    2dd9:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2de0:	00 00 
    2de2:	c4 c1 7c 10 8c ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm1
    2de9:	02 00 00 
    2dec:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2df3:	00 00 
    2df5:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    2dfc:	02 00 00 
    2dff:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    2e06:	00 
    2e07:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    2e0e:	00 00 
    2e10:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    2e17:	02 00 00 
    2e1a:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    2e21:	00 00 
    2e23:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    2e2a:	02 00 00 
    2e2d:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    2e34:	00 
    2e35:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2e3c:	00 00 
    2e3e:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    2e45:	02 00 00 
    2e48:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2e4f:	00 
    2e50:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2e57:	00 00 
    2e59:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    2e60:	02 00 00 
    2e63:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2e6a:	00 
    2e6b:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2e72:	00 00 
    2e74:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    2e7b:	02 00 00 
    2e7e:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    2e85:	00 
    2e86:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2e8d:	00 00 
    2e8f:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    2e96:	02 00 00 
    2e99:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2ea0:	00 00 
    2ea2:	c4 c1 7c 10 8c 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm1
    2ea9:	02 00 00 
    2eac:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2eb3:	00 00 
    2eb5:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    2ebc:	02 00 00 
    2ebf:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2ec6:	00 
    2ec7:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2ece:	00 00 
    2ed0:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    2ed7:	02 00 00 
    2eda:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2ee1:	00 00 
    2ee3:	c4 81 7c 10 8c 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm1
    2eea:	02 00 00 
    2eed:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2ef4:	00 00 
    2ef6:	c4 c1 7c 10 8c 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm1
    2efd:	02 00 00 
    2f00:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2f07:	00 00 
    2f09:	c4 81 7c 10 8c b5 00 	vmovups 0x200(%r13,%r14,4),%ymm1
    2f10:	02 00 00 
    2f13:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2f1a:	00 00 
    2f1c:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    2f23:	02 00 00 
    2f26:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2f2d:	00 00 
    2f2f:	c4 c1 7c 10 8c bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm1
    2f36:	02 00 00 
    2f39:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2f40:	00 00 
    2f42:	c4 81 7c 10 8c 85 00 	vmovups 0x200(%r13,%r8,4),%ymm1
    2f49:	02 00 00 
    2f4c:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2f53:	00 00 
    2f55:	c4 81 7c 10 8c 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm1
    2f5c:	02 00 00 
    2f5f:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2f66:	00 00 
    2f68:	c4 81 7c 10 8c 95 00 	vmovups 0x200(%r13,%r10,4),%ymm1
    2f6f:	02 00 00 
    2f72:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2f79:	00 00 
    2f7b:	c4 c1 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm1
    2f82:	01 00 00 
    2f85:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2f8c:	00 00 
    2f8e:	c4 c1 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm1
    2f95:	01 00 00 
    2f98:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2f9f:	00 00 
    2fa1:	c4 c1 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm1
    2fa8:	01 00 00 
    2fab:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2fb2:	00 00 
    2fb4:	c4 c1 7c 10 8c b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm1
    2fbb:	02 00 00 
    2fbe:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2fc5:	00 00 
    2fc7:	c4 81 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm1
    2fce:	01 00 00 
    2fd1:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2fd8:	00 00 
    2fda:	c4 81 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm1
    2fe1:	01 00 00 
    2fe4:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2feb:	00 00 
    2fed:	c4 c1 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm1
    2ff4:	01 00 00 
    2ff7:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2ffe:	00 00 
    3000:	c4 81 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm1
    3007:	01 00 00 
    300a:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    3011:	00 00 
    3013:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    301a:	01 00 00 
    301d:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    3024:	00 00 
    3026:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    302d:	01 00 00 
    3030:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    3037:	00 00 
    3039:	c4 c1 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm1
    3040:	01 00 00 
    3043:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
    304a:	00 
    304b:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    3052:	00 00 
    3054:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    305b:	01 00 00 
    305e:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    3065:	00 
    3066:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    306d:	00 00 
    306f:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    3076:	01 00 00 
    3079:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    3080:	00 
    3081:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    3088:	00 00 
    308a:	c4 c1 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm1
    3091:	01 00 00 
    3094:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    309b:	00 00 
    309d:	c4 c1 7c 10 8c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm1
    30a4:	01 00 00 
    30a7:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    30ae:	00 
    30af:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    30b6:	00 00 
    30b8:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    30bf:	01 00 00 
    30c2:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    30c9:	00 
    30ca:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    30d1:	00 00 
    30d3:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    30da:	01 00 00 
    30dd:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    30e4:	00 
    30e5:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    30ec:	00 00 
    30ee:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    30f5:	01 00 00 
    30f8:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    30ff:	00 
    3100:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    3107:	00 00 
    3109:	c4 c1 7c 10 8c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm1
    3110:	01 00 00 
    3113:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    311a:	00 00 
    311c:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    3123:	01 00 00 
    3126:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    312d:	00 00 
    312f:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    3136:	01 00 00 
    3139:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    3140:	00 00 
    3142:	c4 c1 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm1
    3149:	02 00 00 
    314c:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    3153:	00 00 
    3155:	c4 c1 7c 10 8c b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm1
    315c:	02 00 00 
    315f:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    3166:	00 00 
    3168:	c4 c1 7c 10 8c b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm1
    316f:	03 00 00 
    3172:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    3179:	00 00 
    317b:	c4 c1 7c 10 8c b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm1
    3182:	03 00 00 
    3185:	c5 fc 11 8c 24 80 6e 	vmovups %ymm1,0x6e80(%rsp)
    318c:	00 00 
    318e:	c4 c1 7c 10 8c b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm1
    3195:	03 00 00 
    3198:	c5 fc 11 8c 24 c0 70 	vmovups %ymm1,0x70c0(%rsp)
    319f:	00 00 
    31a1:	c4 c1 7c 10 8c b5 60 	vmovups 0x360(%r13,%rsi,4),%ymm1
    31a8:	03 00 00 
    31ab:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    31b2:	00 
    31b3:	c5 fc 11 8c 24 c0 73 	vmovups %ymm1,0x73c0(%rsp)
    31ba:	00 00 
    31bc:	c4 c1 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm1
    31c3:	01 00 00 
    31c6:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    31cd:	00 00 
    31cf:	c4 81 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm1
    31d6:	01 00 00 
    31d9:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    31e0:	00 00 
    31e2:	c4 81 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm1
    31e9:	01 00 00 
    31ec:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    31f3:	00 00 
    31f5:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    31fc:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3203:	00 00 
    3205:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    320c:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3213:	00 00 
    3215:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    321c:	00 00 00 
    321f:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3226:	00 00 
    3228:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    322f:	00 00 00 
    3232:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3239:	00 00 
    323b:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    3242:	00 00 00 
    3245:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    324c:	00 00 
    324e:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    3255:	00 00 00 
    3258:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    325f:	00 00 
    3261:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    3268:	01 00 00 
    326b:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    3272:	00 00 
    3274:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    327b:	01 00 00 
    327e:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    3285:	00 00 
    3287:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    328e:	01 00 00 
    3291:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    3298:	00 00 
    329a:	c4 c1 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm1
    32a1:	01 00 00 
    32a4:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    32ab:	00 
    32ac:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    32b3:	00 00 
    32b5:	c4 c1 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm1
    32bc:	01 00 00 
    32bf:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    32c6:	00 
    32c7:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    32ce:	00 00 
    32d0:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    32d7:	01 00 00 
    32da:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    32e1:	00 
    32e2:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    32e9:	00 00 
    32eb:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    32f2:	01 00 00 
    32f5:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    32fc:	00 
    32fd:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    3304:	00 00 
    3306:	c4 c1 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm1
    330d:	01 00 00 
    3310:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
    3317:	00 
    3318:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    331f:	00 00 
    3321:	c4 c1 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm1
    3328:	01 00 00 
    332b:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    3332:	00 00 
    3334:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    333b:	01 00 00 
    333e:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    3345:	00 
    3346:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    334d:	00 00 
    334f:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    3356:	01 00 00 
    3359:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    3360:	00 
    3361:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    3368:	00 00 
    336a:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    3371:	01 00 00 
    3374:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    337b:	00 
    337c:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    3383:	00 00 
    3385:	c4 c1 7c 10 8c ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm1
    338c:	01 00 00 
    338f:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    3396:	00 00 
    3398:	c4 81 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm1
    339f:	01 00 00 
    33a2:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    33a9:	00 00 
    33ab:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    33b2:	01 00 00 
    33b5:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    33bc:	00 00 
    33be:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    33c5:	01 00 00 
    33c8:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    33cf:	00 00 
    33d1:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    33d8:	01 00 00 
    33db:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    33e2:	00 
    33e3:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    33ea:	00 00 
    33ec:	c4 81 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm1
    33f3:	01 00 00 
    33f6:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    33fd:	00 00 
    33ff:	c4 81 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm1
    3406:	01 00 00 
    3409:	c4 41 7c 10 bc bd a0 	vmovups 0x3a0(%r13,%rdi,4),%ymm15
    3410:	03 00 00 
    3413:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
    341a:	c4 01 7c 10 b4 8d a0 	vmovups 0x3a0(%r13,%r9,4),%ymm14
    3421:	03 00 00 
    3424:	c4 01 7c 10 6c 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm13
    342b:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    3432:	00 00 
    3434:	c4 81 7c 10 8c 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm1
    343b:	01 00 00 
    343e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3445:	00 00 
    3447:	c4 81 7c 10 44 85 40 	vmovups 0x40(%r13,%r8,4),%ymm0
    344e:	c5 7c 11 bc 24 a0 76 	vmovups %ymm15,0x76a0(%rsp)
    3455:	00 00 
    3457:	c4 01 7c 10 bc 85 a0 	vmovups 0x3a0(%r13,%r8,4),%ymm15
    345e:	03 00 00 
    3461:	c5 7c 11 b4 24 80 76 	vmovups %ymm14,0x7680(%rsp)
    3468:	00 00 
    346a:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    3471:	00 00 
    3473:	c4 c1 7c 10 8c 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm1
    347a:	01 00 00 
    347d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3484:	00 00 
    3486:	c4 81 7c 10 44 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm0
    348d:	c5 7c 11 bc 24 c0 76 	vmovups %ymm15,0x76c0(%rsp)
    3494:	00 00 
    3496:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    349d:	00 00 
    349f:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    34a6:	01 00 00 
    34a9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    34b0:	00 00 
    34b2:	c4 81 7c 10 44 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm0
    34b9:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    34c0:	00 00 
    34c2:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    34c9:	01 00 00 
    34cc:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    34d3:	00 00 
    34d5:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    34dc:	00 00 
    34de:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    34e5:	01 00 00 
    34e8:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    34ef:	00 00 
    34f1:	c4 81 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm1
    34f8:	01 00 00 
    34fb:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    3502:	00 00 
    3504:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    350b:	01 00 00 
    350e:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    3515:	00 00 
    3517:	c4 c1 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm1
    351e:	02 00 00 
    3521:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    3528:	00 00 
    352a:	c4 c1 7c 10 8c bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm1
    3531:	02 00 00 
    3534:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    353b:	00 00 
    353d:	c4 c1 7c 10 8c bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm1
    3544:	03 00 00 
    3547:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    354e:	00 00 
    3550:	c4 c1 7c 10 8c bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm1
    3557:	03 00 00 
    355a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3561:	00 00 
    3563:	c4 c1 7c 10 8c bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm1
    356a:	03 00 00 
    356d:	c5 fc 11 8c 24 20 70 	vmovups %ymm1,0x7020(%rsp)
    3574:	00 00 
    3576:	c4 c1 7c 10 8c bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm1
    357d:	03 00 00 
    3580:	c5 fc 11 8c 24 20 73 	vmovups %ymm1,0x7320(%rsp)
    3587:	00 00 
    3589:	c4 c1 7c 10 8c bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm1
    3590:	03 00 00 
    3593:	48 89 ef             	mov    %rbp,%rdi
    3596:	c5 fc 11 8c 24 20 75 	vmovups %ymm1,0x7520(%rsp)
    359d:	00 00 
    359f:	c4 c1 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm1
    35a6:	01 00 00 
    35a9:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    35b0:	00 
    35b1:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    35b8:	00 00 
    35ba:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    35c1:	01 00 00 
    35c4:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    35cb:	00 00 
    35cd:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    35d4:	01 00 00 
    35d7:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    35de:	00 00 
    35e0:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    35e7:	01 00 00 
    35ea:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    35f1:	00 
    35f2:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    35f9:	00 00 
    35fb:	c4 c1 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm1
    3602:	01 00 00 
    3605:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    360c:	00 
    360d:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    3614:	00 00 
    3616:	c4 c1 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm1
    361d:	01 00 00 
    3620:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    3627:	00 
    3628:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    362f:	00 00 
    3631:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    3638:	01 00 00 
    363b:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    3642:	00 00 
    3644:	c4 c1 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm1
    364b:	01 00 00 
    364e:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    3655:	00 00 
    3657:	c4 c1 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm1
    365e:	01 00 00 
    3661:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    3668:	00 
    3669:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    3670:	00 00 
    3672:	c4 c1 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm1
    3679:	01 00 00 
    367c:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
    3683:	00 
    3684:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    368b:	00 00 
    368d:	c4 c1 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm1
    3694:	01 00 00 
    3697:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
    369e:	00 
    369f:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    36a6:	00 00 
    36a8:	c4 c1 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm1
    36af:	01 00 00 
    36b2:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    36b9:	00 00 
    36bb:	c4 81 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm1
    36c2:	01 00 00 
    36c5:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    36cc:	00 00 
    36ce:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    36d5:	01 00 00 
    36d8:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    36df:	00 00 
    36e1:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    36e8:	01 00 00 
    36eb:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    36f2:	00 00 
    36f4:	c4 81 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm1
    36fb:	01 00 00 
    36fe:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    3705:	00 00 
    3707:	c4 81 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm1
    370e:	01 00 00 
    3711:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    3718:	00 00 
    371a:	c4 81 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm1
    3721:	01 00 00 
    3724:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    372b:	00 00 
    372d:	c4 81 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm1
    3734:	01 00 00 
    3737:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    373e:	00 00 
    3740:	c4 81 7c 10 4c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm1
    3747:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    374e:	00 00 
    3750:	c4 81 7c 10 8c 85 80 	vmovups 0x80(%r13,%r8,4),%ymm1
    3757:	00 00 00 
    375a:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    3761:	00 00 
    3763:	c4 81 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm1
    376a:	00 00 00 
    376d:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    3774:	00 00 
    3776:	c4 81 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm1
    377d:	00 00 00 
    3780:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3787:	00 00 
    3789:	c4 81 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm1
    3790:	00 00 00 
    3793:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    379a:	00 00 
    379c:	c4 81 7c 10 8c 85 00 	vmovups 0x100(%r13,%r8,4),%ymm1
    37a3:	01 00 00 
    37a6:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    37ad:	00 00 
    37af:	c4 81 7c 10 8c 85 20 	vmovups 0x120(%r13,%r8,4),%ymm1
    37b6:	01 00 00 
    37b9:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    37c0:	00 00 
    37c2:	c4 81 7c 10 8c 85 40 	vmovups 0x140(%r13,%r8,4),%ymm1
    37c9:	01 00 00 
    37cc:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    37d3:	00 00 
    37d5:	c4 81 7c 10 8c 85 60 	vmovups 0x160(%r13,%r8,4),%ymm1
    37dc:	01 00 00 
    37df:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    37e6:	00 00 
    37e8:	c4 81 7c 10 8c 85 80 	vmovups 0x180(%r13,%r8,4),%ymm1
    37ef:	01 00 00 
    37f2:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    37f9:	00 00 
    37fb:	c4 c1 7c 10 8c ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm1
    3802:	01 00 00 
    3805:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    380c:	00 
    380d:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    3814:	00 00 
    3816:	c4 c1 7c 10 8c 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm1
    381d:	01 00 00 
    3820:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    3827:	00 
    3828:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    382f:	00 00 
    3831:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    3838:	01 00 00 
    383b:	48 89 c1             	mov    %rax,%rcx
    383e:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    3845:	00 00 
    3847:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    384e:	01 00 00 
    3851:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    3858:	00 
    3859:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    3860:	00 00 
    3862:	c4 c1 7c 10 8c ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm1
    3869:	01 00 00 
    386c:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    3873:	00 00 
    3875:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    387c:	01 00 00 
    387f:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3886:	00 
    3887:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    388e:	00 00 
    3890:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    3897:	01 00 00 
    389a:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    38a1:	00 
    38a2:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    38a9:	00 00 
    38ab:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    38b2:	01 00 00 
    38b5:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    38bc:	00 00 
    38be:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    38c5:	01 00 00 
    38c8:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    38cf:	00 00 
    38d1:	c4 c1 7c 10 8c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm1
    38d8:	01 00 00 
    38db:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    38e2:	00 
    38e3:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    38ea:	00 00 
    38ec:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    38f3:	01 00 00 
    38f6:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    38fd:	00 00 
    38ff:	c4 c1 7c 10 8c 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm1
    3906:	01 00 00 
    3909:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    3910:	00 00 
    3912:	c4 81 7c 10 8c 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm1
    3919:	01 00 00 
    391c:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    3923:	00 00 
    3925:	c4 c1 7c 10 8c 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm1
    392c:	01 00 00 
    392f:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    3936:	00 00 
    3938:	c4 81 7c 10 8c b5 80 	vmovups 0x180(%r13,%r14,4),%ymm1
    393f:	01 00 00 
    3942:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    3949:	00 00 
    394b:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    3952:	01 00 00 
    3955:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    395c:	00 00 
    395e:	c4 81 7c 10 8c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm1
    3965:	01 00 00 
    3968:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    396f:	00 00 
    3971:	c4 81 7c 10 8c 95 80 	vmovups 0x180(%r13,%r10,4),%ymm1
    3978:	01 00 00 
    397b:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    3982:	00 00 
    3984:	c4 81 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm1
    398b:	02 00 00 
    398e:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    3995:	00 00 
    3997:	c4 81 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm1
    399e:	02 00 00 
    39a1:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    39a8:	00 00 
    39aa:	c4 81 7c 10 8c 85 00 	vmovups 0x300(%r13,%r8,4),%ymm1
    39b1:	03 00 00 
    39b4:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    39bb:	00 00 
    39bd:	c4 81 7c 10 8c 85 20 	vmovups 0x320(%r13,%r8,4),%ymm1
    39c4:	03 00 00 
    39c7:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    39ce:	00 00 
    39d0:	c4 81 7c 10 8c 85 40 	vmovups 0x340(%r13,%r8,4),%ymm1
    39d7:	03 00 00 
    39da:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    39e1:	00 00 
    39e3:	c4 81 7c 10 8c 85 60 	vmovups 0x360(%r13,%r8,4),%ymm1
    39ea:	03 00 00 
    39ed:	c5 fc 11 8c 24 20 71 	vmovups %ymm1,0x7120(%rsp)
    39f4:	00 00 
    39f6:	c4 81 7c 10 8c 85 80 	vmovups 0x380(%r13,%r8,4),%ymm1
    39fd:	03 00 00 
    3a00:	49 89 c8             	mov    %rcx,%r8
    3a03:	c5 fc 11 8c 24 60 74 	vmovups %ymm1,0x7460(%rsp)
    3a0a:	00 00 
    3a0c:	c4 81 7c 10 4c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm1
    3a13:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3a1a:	00 00 
    3a1c:	c4 81 7c 10 8c 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm1
    3a23:	00 00 00 
    3a26:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3a2d:	00 00 
    3a2f:	c4 81 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm1
    3a36:	00 00 00 
    3a39:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3a40:	00 00 
    3a42:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    3a49:	01 00 00 
    3a4c:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    3a53:	00 
    3a54:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    3a5b:	00 00 
    3a5d:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    3a64:	01 00 00 
    3a67:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    3a6e:	00 
    3a6f:	c4 c1 7c 10 84 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm0
    3a76:	01 00 00 
    3a79:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    3a80:	00 00 
    3a82:	c4 c1 7c 10 8c b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm1
    3a89:	01 00 00 
    3a8c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3a93:	00 00 
    3a95:	c4 c1 7c 10 84 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm0
    3a9c:	01 00 00 
    3a9f:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    3aa6:	00 00 
    3aa8:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    3aaf:	01 00 00 
    3ab2:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    3ab9:	00 
    3aba:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3ac1:	00 00 
    3ac3:	c4 81 7c 10 84 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm0
    3aca:	01 00 00 
    3acd:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3ad4:	00 00 
    3ad6:	c4 c1 7c 10 8c 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm1
    3add:	01 00 00 
    3ae0:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    3ae7:	00 
    3ae8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3aef:	00 00 
    3af1:	c4 81 7c 10 84 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm0
    3af8:	03 00 00 
    3afb:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    3b02:	00 00 
    3b04:	c4 c1 7c 10 8c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm1
    3b0b:	01 00 00 
    3b0e:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    3b15:	00 
    3b16:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    3b1d:	00 00 
    3b1f:	c4 81 7c 10 84 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm0
    3b26:	03 00 00 
    3b29:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    3b30:	00 00 
    3b32:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    3b39:	01 00 00 
    3b3c:	4c 89 c0             	mov    %r8,%rax
    3b3f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3b46:	00 00 
    3b48:	c4 c1 7c 10 84 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm0
    3b4f:	01 00 00 
    3b52:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    3b59:	00 
    3b5a:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    3b61:	00 00 
    3b63:	c4 c1 7c 10 8c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm1
    3b6a:	01 00 00 
    3b6d:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3b74:	00 00 
    3b76:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    3b7d:	00 00 
    3b7f:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    3b86:	01 00 00 
    3b89:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    3b90:	00 00 
    3b92:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    3b99:	01 00 00 
    3b9c:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    3ba3:	00 00 
    3ba5:	c4 c1 7c 10 8c 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm1
    3bac:	01 00 00 
    3baf:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    3bb6:	00 00 
    3bb8:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    3bbf:	01 00 00 
    3bc2:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    3bc9:	00 00 
    3bcb:	c4 81 7c 10 8c 95 60 	vmovups 0x160(%r13,%r10,4),%ymm1
    3bd2:	01 00 00 
    3bd5:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3bdc:	00 00 
    3bde:	c4 81 7c 10 8c 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm1
    3be5:	01 00 00 
    3be8:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    3bef:	00 00 
    3bf1:	c4 81 7c 10 8c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm1
    3bf8:	01 00 00 
    3bfb:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    3c02:	00 00 
    3c04:	c4 81 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm1
    3c0b:	00 00 00 
    3c0e:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3c15:	00 00 
    3c17:	c4 81 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm1
    3c1e:	00 00 00 
    3c21:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3c28:	00 00 
    3c2a:	c4 81 7c 10 8c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm1
    3c31:	01 00 00 
    3c34:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    3c3b:	00 00 
    3c3d:	c4 81 7c 10 8c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm1
    3c44:	01 00 00 
    3c47:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    3c4e:	00 00 
    3c50:	c4 81 7c 10 8c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm1
    3c57:	01 00 00 
    3c5a:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    3c61:	00 00 
    3c63:	c4 81 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm1
    3c6a:	02 00 00 
    3c6d:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    3c74:	00 00 
    3c76:	c4 81 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm1
    3c7d:	02 00 00 
    3c80:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    3c87:	00 00 
    3c89:	c4 81 7c 10 8c 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm1
    3c90:	03 00 00 
    3c93:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    3c9a:	00 00 
    3c9c:	c4 81 7c 10 8c 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm1
    3ca3:	03 00 00 
    3ca6:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    3cad:	00 00 
    3caf:	c4 81 7c 10 8c 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm1
    3cb6:	03 00 00 
    3cb9:	4c 8b 8c 24 80 04 00 	mov    0x480(%rsp),%r9
    3cc0:	00 
    3cc1:	c5 fc 11 8c 24 a0 70 	vmovups %ymm1,0x70a0(%rsp)
    3cc8:	00 00 
    3cca:	c4 81 7c 10 8c 85 40 	vmovups 0x140(%r13,%r8,4),%ymm1
    3cd1:	01 00 00 
    3cd4:	4c 8b 84 24 80 03 00 	mov    0x380(%rsp),%r8
    3cdb:	00 
    3cdc:	c4 81 7c 10 84 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm0
    3ce3:	01 00 00 
    3ce6:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    3ced:	00 00 
    3cef:	c4 c1 7c 10 8c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm1
    3cf6:	01 00 00 
    3cf9:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    3d00:	00 
    3d01:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3d08:	00 00 
    3d0a:	c4 81 7c 10 84 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm0
    3d11:	01 00 00 
    3d14:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    3d1b:	00 00 
    3d1d:	c4 81 7c 10 8c 85 40 	vmovups 0x140(%r13,%r8,4),%ymm1
    3d24:	01 00 00 
    3d27:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3d2e:	00 00 
    3d30:	c4 81 7c 10 44 95 20 	vmovups 0x20(%r13,%r10,4),%ymm0
    3d37:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    3d3e:	00 00 
    3d40:	c4 c1 7c 10 8c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm1
    3d47:	01 00 00 
    3d4a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3d51:	00 00 
    3d53:	c4 c1 7c 10 84 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm0
    3d5a:	01 00 00 
    3d5d:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    3d64:	00 
    3d65:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    3d6c:	00 00 
    3d6e:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    3d75:	01 00 00 
    3d78:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
    3d7f:	00 
    3d80:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3d87:	00 00 
    3d89:	c4 81 7c 10 44 95 40 	vmovups 0x40(%r13,%r10,4),%ymm0
    3d90:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    3d97:	00 00 
    3d99:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    3da0:	01 00 00 
    3da3:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3daa:	00 00 
    3dac:	c4 81 7c 10 84 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm0
    3db3:	00 00 00 
    3db6:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3dbd:	00 00 
    3dbf:	c4 c1 7c 10 8c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm1
    3dc6:	01 00 00 
    3dc9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3dd0:	00 00 
    3dd2:	c4 81 7c 10 84 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm0
    3dd9:	01 00 00 
    3ddc:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    3de3:	00 00 
    3de5:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    3dec:	01 00 00 
    3def:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3df6:	00 00 
    3df8:	c4 c1 7c 10 84 b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm0
    3dff:	01 00 00 
    3e02:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3e09:	00 00 
    3e0b:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    3e12:	01 00 00 
    3e15:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3e1c:	00 00 
    3e1e:	c4 81 7c 10 84 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm0
    3e25:	01 00 00 
    3e28:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    3e2f:	00 00 
    3e31:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    3e38:	01 00 00 
    3e3b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    3e42:	00 00 
    3e44:	c4 c1 7c 10 8c 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm1
    3e4b:	01 00 00 
    3e4e:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    3e55:	00 00 
    3e57:	c4 81 7c 10 8c 95 40 	vmovups 0x140(%r13,%r10,4),%ymm1
    3e5e:	01 00 00 
    3e61:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    3e68:	00 00 
    3e6a:	c4 81 7c 10 8c 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm1
    3e71:	01 00 00 
    3e74:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    3e7b:	00 00 
    3e7d:	c4 81 7c 10 4c 95 60 	vmovups 0x60(%r13,%r10,4),%ymm1
    3e84:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3e8b:	00 00 
    3e8d:	c4 81 7c 10 8c 95 80 	vmovups 0x80(%r13,%r10,4),%ymm1
    3e94:	00 00 00 
    3e97:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3e9e:	00 00 
    3ea0:	c4 81 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm1
    3ea7:	00 00 00 
    3eaa:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    3eb1:	00 00 
    3eb3:	c4 81 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm1
    3eba:	00 00 00 
    3ebd:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    3ec4:	00 00 
    3ec6:	c4 81 7c 10 8c 95 00 	vmovups 0x100(%r13,%r10,4),%ymm1
    3ecd:	01 00 00 
    3ed0:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3ed7:	00 00 
    3ed9:	c4 81 7c 10 8c 95 20 	vmovups 0x120(%r13,%r10,4),%ymm1
    3ee0:	01 00 00 
    3ee3:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3eea:	00 00 
    3eec:	c4 c1 7c 10 8c 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm1
    3ef3:	01 00 00 
    3ef6:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3efd:	00 00 
    3eff:	c4 81 7c 10 8c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm1
    3f06:	01 00 00 
    3f09:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    3f10:	00 00 
    3f12:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    3f19:	01 00 00 
    3f1c:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    3f23:	00 00 
    3f25:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    3f2c:	01 00 00 
    3f2f:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    3f36:	00 00 
    3f38:	c4 c1 7c 10 8c 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm1
    3f3f:	01 00 00 
    3f42:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    3f49:	00 00 
    3f4b:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    3f52:	01 00 00 
    3f55:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    3f5c:	00 
    3f5d:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    3f64:	00 00 
    3f66:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    3f6d:	01 00 00 
    3f70:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    3f77:	00 
    3f78:	48 89 c2             	mov    %rax,%rdx
    3f7b:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    3f82:	00 00 
    3f84:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    3f8b:	01 00 00 
    3f8e:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    3f95:	00 00 
    3f97:	c4 81 7c 10 8c 85 20 	vmovups 0x120(%r13,%r8,4),%ymm1
    3f9e:	01 00 00 
    3fa1:	4c 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%r8
    3fa8:	00 
    3fa9:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3fb0:	00 00 
    3fb2:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    3fb9:	01 00 00 
    3fbc:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3fc3:	00 00 
    3fc5:	c4 81 7c 10 8c 85 20 	vmovups 0x120(%r13,%r8,4),%ymm1
    3fcc:	01 00 00 
    3fcf:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    3fd6:	00 00 
    3fd8:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    3fdf:	01 00 00 
    3fe2:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    3fe9:	00 00 
    3feb:	c4 c1 7c 10 8c ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm1
    3ff2:	01 00 00 
    3ff5:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    3ffc:	00 00 
    3ffe:	c4 81 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm1
    4005:	02 00 00 
    4008:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    400f:	00 00 
    4011:	c4 81 7c 10 8c 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm1
    4018:	02 00 00 
    401b:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    4022:	00 00 
    4024:	c4 81 7c 10 8c 95 00 	vmovups 0x300(%r13,%r10,4),%ymm1
    402b:	03 00 00 
    402e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4035:	00 00 
    4037:	c4 81 7c 10 44 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm0
    403e:	c5 7c 11 ac 24 00 52 	vmovups %ymm13,0x5200(%rsp)
    4045:	00 00 
    4047:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
    404e:	00 
    404f:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4056:	00 00 
    4058:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    405f:	00 00 
    4061:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    4068:	00 00 
    406a:	c4 81 7c 10 8c 95 20 	vmovups 0x320(%r13,%r10,4),%ymm1
    4071:	03 00 00 
    4074:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    407b:	00 00 
    407d:	c4 81 7c 10 44 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm0
    4084:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    408b:	00 00 
    408d:	c4 81 7c 10 8c 95 40 	vmovups 0x340(%r13,%r10,4),%ymm1
    4094:	03 00 00 
    4097:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    409e:	00 00 
    40a0:	c4 81 7c 10 84 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm0
    40a7:	00 00 00 
    40aa:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    40b1:	00 00 
    40b3:	c4 81 7c 10 8c 95 60 	vmovups 0x360(%r13,%r10,4),%ymm1
    40ba:	03 00 00 
    40bd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    40c4:	00 00 
    40c6:	c4 81 7c 10 84 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm0
    40cd:	01 00 00 
    40d0:	4c 8b 8c 24 00 05 00 	mov    0x500(%rsp),%r9
    40d7:	00 
    40d8:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    40df:	00 00 
    40e1:	c4 81 7c 10 8c 95 80 	vmovups 0x380(%r13,%r10,4),%ymm1
    40e8:	03 00 00 
    40eb:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    40f2:	00 00 
    40f4:	c4 c1 7c 10 84 b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm0
    40fb:	01 00 00 
    40fe:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    4105:	00 
    4106:	c5 fc 11 8c 24 80 72 	vmovups %ymm1,0x7280(%rsp)
    410d:	00 00 
    410f:	c4 81 7c 10 8c 95 a0 	vmovups 0x3a0(%r13,%r10,4),%ymm1
    4116:	03 00 00 
    4119:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4120:	00 00 
    4122:	c4 81 7c 10 84 9d 80 	vmovups 0x380(%r13,%r11,4),%ymm0
    4129:	03 00 00 
    412c:	49 89 ea             	mov    %rbp,%r10
    412f:	c5 fc 11 8c 24 c0 74 	vmovups %ymm1,0x74c0(%rsp)
    4136:	00 00 
    4138:	c4 81 7c 10 8c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm1
    413f:	00 00 00 
    4142:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4149:	00 00 
    414b:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
    4152:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4159:	00 00 
    415b:	c4 81 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm1
    4162:	00 00 00 
    4165:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    416c:	00 00 
    416e:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
    4175:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    417c:	00 00 
    417e:	c4 81 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm1
    4185:	00 00 00 
    4188:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    418f:	00 00 
    4191:	c4 c1 7c 10 44 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm0
    4198:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    419f:	00 00 
    41a1:	c4 81 7c 10 8c 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm1
    41a8:	01 00 00 
    41ab:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    41b2:	00 00 
    41b4:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    41bb:	00 00 
    41bd:	c4 c1 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm1
    41c4:	01 00 00 
    41c7:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    41ce:	00 00 
    41d0:	c4 81 7c 10 8c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm1
    41d7:	01 00 00 
    41da:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    41e1:	00 00 
    41e3:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    41ea:	01 00 00 
    41ed:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    41f4:	00 00 
    41f6:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    41fd:	01 00 00 
    4200:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    4207:	00 00 
    4209:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    4210:	01 00 00 
    4213:	4c 89 c1             	mov    %r8,%rcx
    4216:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    421d:	00 00 
    421f:	c4 81 7c 10 8c 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm1
    4226:	01 00 00 
    4229:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    4230:	00 00 
    4232:	c4 c1 7c 10 8c ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm1
    4239:	01 00 00 
    423c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    4243:	00 00 
    4245:	c4 c1 7c 10 8c b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm1
    424c:	01 00 00 
    424f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    4256:	00 00 
    4258:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    425f:	01 00 00 
    4262:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    4269:	00 
    426a:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    4271:	00 00 
    4273:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    427a:	01 00 00 
    427d:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    4284:	00 00 
    4286:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    428d:	01 00 00 
    4290:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    4297:	00 00 
    4299:	c4 81 7c 10 8c 85 00 	vmovups 0x100(%r13,%r8,4),%ymm1
    42a0:	01 00 00 
    42a3:	4c 8b 84 24 60 03 00 	mov    0x360(%rsp),%r8
    42aa:	00 
    42ab:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    42b2:	00 00 
    42b4:	c4 81 7c 10 8c 85 00 	vmovups 0x100(%r13,%r8,4),%ymm1
    42bb:	01 00 00 
    42be:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    42c5:	00 00 
    42c7:	c4 81 7c 10 8c 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm1
    42ce:	02 00 00 
    42d1:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    42d8:	00 00 
    42da:	c4 81 7c 10 8c 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm1
    42e1:	02 00 00 
    42e4:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    42eb:	00 00 
    42ed:	c4 81 7c 10 8c 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm1
    42f4:	03 00 00 
    42f7:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    42fe:	00 00 
    4300:	c4 81 7c 10 8c 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm1
    4307:	03 00 00 
    430a:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    4311:	00 00 
    4313:	c4 81 7c 10 8c 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm1
    431a:	03 00 00 
    431d:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    4324:	00 00 
    4326:	c4 81 7c 10 8c 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm1
    432d:	03 00 00 
    4330:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4337:	00 00 
    4339:	c4 81 7c 10 8c 9d a0 	vmovups 0x3a0(%r13,%r11,4),%ymm1
    4340:	03 00 00 
    4343:	49 89 fb             	mov    %rdi,%r11
    4346:	c5 fc 11 8c 24 40 75 	vmovups %ymm1,0x7540(%rsp)
    434d:	00 00 
    434f:	c4 c1 7c 10 8c 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm1
    4356:	00 00 00 
    4359:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4360:	00 00 
    4362:	c4 c1 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm1
    4369:	00 00 00 
    436c:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4373:	00 00 
    4375:	c4 c1 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm1
    437c:	00 00 00 
    437f:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    4386:	00 00 
    4388:	c4 c1 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm1
    438f:	00 00 00 
    4392:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    4399:	00 00 
    439b:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    43a2:	00 00 00 
    43a5:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    43ac:	00 00 
    43ae:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    43b5:	00 00 00 
    43b8:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    43bf:	00 00 
    43c1:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    43c8:	00 00 00 
    43cb:	4c 89 c8             	mov    %r9,%rax
    43ce:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    43d5:	00 00 
    43d7:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    43de:	00 00 00 
    43e1:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    43e8:	00 
    43e9:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    43f0:	00 00 
    43f2:	c4 81 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm1
    43f9:	00 00 00 
    43fc:	c4 c1 7c 10 84 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm0
    4403:	00 00 00 
    4406:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    440d:	00 00 
    440f:	c4 81 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm1
    4416:	00 00 00 
    4419:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
    4420:	00 
    4421:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4428:	00 00 
    442a:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    4431:	00 00 
    4433:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    443a:	00 00 00 
    443d:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    4444:	00 
    4445:	c4 81 7c 10 84 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm0
    444c:	00 00 00 
    444f:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    4456:	00 00 
    4458:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    445f:	00 00 00 
    4462:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4469:	00 00 
    446b:	c4 c1 7c 10 84 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm0
    4472:	03 00 00 
    4475:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    447c:	00 00 
    447e:	c4 c1 7c 10 8c ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm1
    4485:	00 00 00 
    4488:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    448f:	00 00 
    4491:	c4 81 7c 10 84 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm0
    4498:	00 00 00 
    449b:	48 89 d5             	mov    %rdx,%rbp
    449e:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    44a5:	00 00 
    44a7:	c4 c1 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm1
    44ae:	00 00 00 
    44b1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    44b8:	00 00 
    44ba:	c4 81 7c 10 44 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm0
    44c1:	48 89 ce             	mov    %rcx,%rsi
    44c4:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    44cb:	00 00 
    44cd:	c4 c1 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm1
    44d4:	00 00 00 
    44d7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    44de:	00 00 
    44e0:	c4 81 7c 10 44 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm0
    44e7:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    44ee:	00 00 
    44f0:	c4 c1 7c 10 8c 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm1
    44f7:	02 00 00 
    44fa:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4501:	00 00 
    4503:	c4 81 7c 10 44 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm0
    450a:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    4511:	00 00 
    4513:	c4 c1 7c 10 8c 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm1
    451a:	02 00 00 
    451d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4524:	00 00 
    4526:	c4 81 7c 10 84 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm0
    452d:	00 00 00 
    4530:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    4537:	00 00 
    4539:	c4 c1 7c 10 8c 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm1
    4540:	03 00 00 
    4543:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    454a:	00 00 
    454c:	c4 c1 7c 10 84 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm0
    4553:	00 00 00 
    4556:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    455d:	00 
    455e:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    4565:	00 00 
    4567:	c4 c1 7c 10 8c 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm1
    456e:	03 00 00 
    4571:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4578:	00 00 
    457a:	c4 c1 7c 10 84 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm0
    4581:	00 00 00 
    4584:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    458b:	00 00 
    458d:	c4 c1 7c 10 8c 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm1
    4594:	03 00 00 
    4597:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    459e:	00 00 
    45a0:	c4 81 7c 10 44 bd 20 	vmovups 0x20(%r13,%r15,4),%ymm0
    45a7:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    45ae:	00 00 
    45b0:	c4 c1 7c 10 8c 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm1
    45b7:	03 00 00 
    45ba:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    45c1:	00 00 
    45c3:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    45ca:	00 00 
    45cc:	c4 c1 7c 10 8c 9d a0 	vmovups 0x3a0(%r13,%rbx,4),%ymm1
    45d3:	03 00 00 
    45d6:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    45dd:	00 
    45de:	c5 fc 11 8c 24 a0 74 	vmovups %ymm1,0x74a0(%rsp)
    45e5:	00 00 
    45e7:	c4 81 7c 10 8c b5 80 	vmovups 0x80(%r13,%r14,4),%ymm1
    45ee:	00 00 00 
    45f1:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    45f8:	00 00 
    45fa:	c4 81 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm1
    4601:	00 00 00 
    4604:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    460b:	00 00 
    460d:	c4 81 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm1
    4614:	00 00 00 
    4617:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    461e:	00 00 
    4620:	c4 81 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm1
    4627:	02 00 00 
    462a:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    4631:	00 00 
    4633:	c4 81 7c 10 8c b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm1
    463a:	02 00 00 
    463d:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    4644:	00 00 
    4646:	c4 81 7c 10 8c b5 00 	vmovups 0x300(%r13,%r14,4),%ymm1
    464d:	03 00 00 
    4650:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    4657:	00 00 
    4659:	c4 81 7c 10 8c b5 20 	vmovups 0x320(%r13,%r14,4),%ymm1
    4660:	03 00 00 
    4663:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    466a:	00 00 
    466c:	c4 81 7c 10 8c b5 40 	vmovups 0x340(%r13,%r14,4),%ymm1
    4673:	03 00 00 
    4676:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    467d:	00 00 
    467f:	c4 81 7c 10 8c b5 60 	vmovups 0x360(%r13,%r14,4),%ymm1
    4686:	03 00 00 
    4689:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4690:	00 00 
    4692:	c4 81 7c 10 8c b5 80 	vmovups 0x380(%r13,%r14,4),%ymm1
    4699:	03 00 00 
    469c:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    46a3:	00 00 
    46a5:	c4 81 7c 10 8c b5 a0 	vmovups 0x3a0(%r13,%r14,4),%ymm1
    46ac:	03 00 00 
    46af:	4d 89 ce             	mov    %r9,%r14
    46b2:	4d 89 d1             	mov    %r10,%r9
    46b5:	c5 fc 11 8c 24 40 74 	vmovups %ymm1,0x7440(%rsp)
    46bc:	00 00 
    46be:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    46c5:	00 00 00 
    46c8:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    46cf:	00 00 
    46d1:	c4 c1 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm1
    46d8:	00 00 00 
    46db:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    46e2:	00 
    46e3:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    46ea:	00 00 
    46ec:	c4 81 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm1
    46f3:	00 00 00 
    46f6:	c4 c1 7c 10 84 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm0
    46fd:	00 00 00 
    4700:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    4707:	00 00 
    4709:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    4710:	00 00 00 
    4713:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    471a:	00 00 
    471c:	c4 81 7c 10 44 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm0
    4723:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    472a:	00 00 
    472c:	c4 81 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm1
    4733:	00 00 00 
    4736:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    473d:	00 00 
    473f:	c4 81 7c 10 44 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm0
    4746:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    474d:	00 00 
    474f:	c4 81 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm1
    4756:	00 00 00 
    4759:	49 89 da             	mov    %rbx,%r10
    475c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4763:	00 00 
    4765:	c4 81 7c 10 84 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm0
    476c:	00 00 00 
    476f:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    4776:	00 00 
    4778:	c4 c1 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm1
    477f:	00 00 00 
    4782:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4789:	00 00 
    478b:	c4 81 7c 10 84 bd 40 	vmovups 0x340(%r13,%r15,4),%ymm0
    4792:	03 00 00 
    4795:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    479c:	00 00 
    479e:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    47a5:	00 00 00 
    47a8:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    47af:	00 00 
    47b1:	c4 81 7c 10 44 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm0
    47b8:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    47bf:	00 00 
    47c1:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    47c8:	00 00 00 
    47cb:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    47d2:	00 00 
    47d4:	c4 81 7c 10 44 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm0
    47db:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    47e2:	00 00 
    47e4:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    47eb:	00 00 00 
    47ee:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    47f5:	00 00 
    47f7:	c4 81 7c 10 44 a5 60 	vmovups 0x60(%r13,%r12,4),%ymm0
    47fe:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4805:	00 00 
    4807:	c4 81 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm1
    480e:	02 00 00 
    4811:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4818:	00 00 
    481a:	c4 c1 7c 10 84 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm0
    4821:	00 00 00 
    4824:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    482b:	00 00 
    482d:	c4 81 7c 10 8c bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm1
    4834:	02 00 00 
    4837:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    483e:	00 00 
    4840:	c4 81 7c 10 84 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm0
    4847:	00 00 00 
    484a:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    4851:	00 00 
    4853:	c4 81 7c 10 8c bd 00 	vmovups 0x300(%r13,%r15,4),%ymm1
    485a:	03 00 00 
    485d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4864:	00 00 
    4866:	c4 81 7c 10 84 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm0
    486d:	00 00 00 
    4870:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    4877:	00 00 
    4879:	c4 81 7c 10 8c bd 20 	vmovups 0x320(%r13,%r15,4),%ymm1
    4880:	03 00 00 
    4883:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    488a:	00 00 
    488c:	c4 81 7c 10 84 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm0
    4893:	00 00 00 
    4896:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    489d:	00 00 
    489f:	c4 81 7c 10 8c bd 60 	vmovups 0x360(%r13,%r15,4),%ymm1
    48a6:	03 00 00 
    48a9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    48b0:	00 00 
    48b2:	c4 81 7c 10 84 a5 00 	vmovups 0x300(%r13,%r12,4),%ymm0
    48b9:	03 00 00 
    48bc:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    48c3:	00 00 
    48c5:	c4 81 7c 10 8c bd 80 	vmovups 0x380(%r13,%r15,4),%ymm1
    48cc:	03 00 00 
    48cf:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    48d6:	00 00 
    48d8:	c4 81 7c 10 84 a5 20 	vmovups 0x320(%r13,%r12,4),%ymm0
    48df:	03 00 00 
    48e2:	c5 fc 11 8c 24 80 70 	vmovups %ymm1,0x7080(%rsp)
    48e9:	00 00 
    48eb:	c4 81 7c 10 8c bd a0 	vmovups 0x3a0(%r13,%r15,4),%ymm1
    48f2:	03 00 00 
    48f5:	49 89 c7             	mov    %rax,%r15
    48f8:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    48ff:	00 00 
    4901:	c4 81 7c 10 84 a5 60 	vmovups 0x360(%r13,%r12,4),%ymm0
    4908:	03 00 00 
    490b:	c5 fc 11 8c 24 e0 73 	vmovups %ymm1,0x73e0(%rsp)
    4912:	00 00 
    4914:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    491b:	00 00 00 
    491e:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    4925:	00 00 
    4927:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    492e:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4935:	00 00 
    4937:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    493e:	00 00 00 
    4941:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4948:	00 00 
    494a:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    4951:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4958:	00 00 
    495a:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    4961:	00 00 00 
    4964:	4c 89 c8             	mov    %r9,%rax
    4967:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    496e:	00 00 
    4970:	c4 c1 7c 10 44 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm0
    4977:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    497e:	00 00 
    4980:	c4 c1 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm1
    4987:	00 00 00 
    498a:	4c 89 c3             	mov    %r8,%rbx
    498d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4994:	00 00 
    4996:	c4 c1 7c 10 84 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm0
    499d:	02 00 00 
    49a0:	4d 89 f8             	mov    %r15,%r8
    49a3:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    49aa:	00 00 
    49ac:	c4 c1 7c 10 8c ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm1
    49b3:	00 00 00 
    49b6:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    49bd:	00 00 
    49bf:	c4 c1 7c 10 84 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm0
    49c6:	03 00 00 
    49c9:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    49d0:	00 00 
    49d2:	c4 81 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm1
    49d9:	00 00 00 
    49dc:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    49e3:	00 00 
    49e5:	c4 c1 7c 10 84 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm0
    49ec:	03 00 00 
    49ef:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    49f6:	00 00 
    49f8:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    49ff:	00 00 00 
    4a02:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4a09:	00 00 
    4a0b:	c4 c1 7c 10 84 b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm0
    4a12:	00 00 00 
    4a15:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4a1c:	00 00 
    4a1e:	c4 c1 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm1
    4a25:	00 00 00 
    4a28:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4a2f:	00 00 
    4a31:	c4 81 7c 10 84 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm0
    4a38:	00 00 00 
    4a3b:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4a42:	00 00 
    4a44:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    4a4b:	00 00 00 
    4a4e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4a55:	00 00 
    4a57:	c4 81 7c 10 84 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm0
    4a5e:	00 00 00 
    4a61:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4a68:	00 00 
    4a6a:	c4 81 7c 10 8c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm1
    4a71:	02 00 00 
    4a74:	c5 fc 11 84 24 60 54 	vmovups %ymm0,0x5460(%rsp)
    4a7b:	00 00 
    4a7d:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    4a84:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    4a8b:	00 00 
    4a8d:	c4 81 7c 10 8c a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm1
    4a94:	02 00 00 
    4a97:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4a9e:	00 00 
    4aa0:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
    4aa7:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    4aae:	00 00 
    4ab0:	c4 81 7c 10 8c a5 40 	vmovups 0x340(%r13,%r12,4),%ymm1
    4ab7:	03 00 00 
    4aba:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4ac1:	00 00 
    4ac3:	c4 c1 7c 10 84 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm0
    4aca:	00 00 00 
    4acd:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    4ad4:	00 00 
    4ad6:	c4 81 7c 10 8c a5 80 	vmovups 0x380(%r13,%r12,4),%ymm1
    4add:	03 00 00 
    4ae0:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4ae7:	00 00 
    4ae9:	c4 c1 7c 10 84 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm0
    4af0:	00 00 00 
    4af3:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4afa:	00 00 
    4afc:	c4 81 7c 10 8c a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm1
    4b03:	03 00 00 
    4b06:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4b0d:	00 00 
    4b0f:	c4 c1 7c 10 44 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm0
    4b16:	c5 fc 11 8c 24 80 73 	vmovups %ymm1,0x7380(%rsp)
    4b1d:	00 00 
    4b1f:	c4 c1 7c 10 8c 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm1
    4b26:	00 00 00 
    4b29:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4b30:	00 00 
    4b32:	c4 c1 7c 10 84 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm0
    4b39:	02 00 00 
    4b3c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4b43:	00 00 
    4b45:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    4b4c:	02 00 00 
    4b4f:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    4b56:	00 00 
    4b58:	c4 c1 7c 10 84 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm0
    4b5f:	02 00 00 
    4b62:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    4b69:	00 00 
    4b6b:	c4 c1 7c 10 8c 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm1
    4b72:	03 00 00 
    4b75:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    4b7c:	00 00 
    4b7e:	c4 c1 7c 10 84 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm0
    4b85:	03 00 00 
    4b88:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    4b8f:	00 00 
    4b91:	c4 c1 7c 10 8c 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm1
    4b98:	03 00 00 
    4b9b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    4ba2:	00 00 
    4ba4:	c4 c1 7c 10 84 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm0
    4bab:	03 00 00 
    4bae:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4bb5:	00 00 
    4bb7:	c4 c1 7c 10 8c 95 80 	vmovups 0x380(%r13,%rdx,4),%ymm1
    4bbe:	03 00 00 
    4bc1:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4bc8:	00 00 
    4bca:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
    4bd1:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    4bd8:	00 00 
    4bda:	c4 c1 7c 10 8c 95 a0 	vmovups 0x3a0(%r13,%rdx,4),%ymm1
    4be1:	03 00 00 
    4be4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4beb:	00 00 
    4bed:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
    4bf4:	48 89 fa             	mov    %rdi,%rdx
    4bf7:	c5 fc 11 8c 24 40 73 	vmovups %ymm1,0x7340(%rsp)
    4bfe:	00 00 
    4c00:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    4c07:	00 00 00 
    4c0a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4c11:	00 00 
    4c13:	c4 c1 7c 10 44 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm0
    4c1a:	48 89 cf             	mov    %rcx,%rdi
    4c1d:	4c 89 df             	mov    %r11,%rdi
    4c20:	48 89 d7             	mov    %rdx,%rdi
    4c23:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4c2a:	00 00 
    4c2c:	c4 81 7c 10 8c 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm1
    4c33:	00 00 00 
    4c36:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4c3d:	00 00 
    4c3f:	c4 81 7c 10 44 95 20 	vmovups 0x20(%r13,%r10,4),%ymm0
    4c46:	4d 89 d1             	mov    %r10,%r9
    4c49:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4c50:	00 00 
    4c52:	c4 81 7c 10 8c 95 80 	vmovups 0x80(%r13,%r10,4),%ymm1
    4c59:	00 00 00 
    4c5c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4c63:	00 00 
    4c65:	c4 81 7c 10 44 95 40 	vmovups 0x40(%r13,%r10,4),%ymm0
    4c6c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4c73:	00 00 
    4c75:	c4 c1 7c 10 8c ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm1
    4c7c:	00 00 00 
    4c7f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4c86:	00 00 
    4c88:	c4 81 7c 10 44 95 60 	vmovups 0x60(%r13,%r10,4),%ymm0
    4c8f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4c96:	00 00 
    4c98:	c4 81 7c 10 8c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm1
    4c9f:	00 00 00 
    4ca2:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4ca9:	00 00 
    4cab:	c4 c1 7c 10 44 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm0
    4cb2:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4cb9:	00 00 
    4cbb:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
    4cc2:	03 00 00 
    4cc5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4ccc:	00 00 
    4cce:	c4 81 7c 10 44 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm0
    4cd5:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    4cdc:	00 00 
    4cde:	c4 c1 7c 10 8c 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm1
    4ce5:	03 00 00 
    4ce8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4cef:	00 00 
    4cf1:	c4 c1 7c 10 44 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm0
    4cf8:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    4cff:	00 00 
    4d01:	c4 c1 7c 10 8c 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm1
    4d08:	03 00 00 
    4d0b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4d12:	00 00 
    4d14:	c4 c1 7c 10 44 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm0
    4d1b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4d22:	00 00 
    4d24:	c4 c1 7c 10 8c 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm1
    4d2b:	03 00 00 
    4d2e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4d35:	00 00 
    4d37:	c4 81 7c 10 44 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm0
    4d3e:	4c 89 f1             	mov    %r14,%rcx
    4d41:	48 8b 8c 24 78 06 00 	mov    0x678(%rsp),%rcx
    4d48:	00 
    4d49:	c5 fc 11 8c 24 e0 72 	vmovups %ymm1,0x72e0(%rsp)
    4d50:	00 00 
    4d52:	c4 c1 7c 10 8c 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm1
    4d59:	02 00 00 
    4d5c:	c5 fc 11 84 24 40 54 	vmovups %ymm0,0x5440(%rsp)
    4d63:	00 00 
    4d65:	c4 81 7c 10 44 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm0
    4d6c:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    4d73:	00 00 
    4d75:	c4 c1 7c 10 8c 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm1
    4d7c:	03 00 00 
    4d7f:	c5 fc 11 84 24 20 54 	vmovups %ymm0,0x5420(%rsp)
    4d86:	00 00 
    4d88:	c4 c1 7c 10 84 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm0
    4d8f:	02 00 00 
    4d92:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    4d99:	00 00 
    4d9b:	c4 c1 7c 10 8c 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm1
    4da2:	03 00 00 
    4da5:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    4dac:	00 00 
    4dae:	c4 c1 7c 10 84 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm0
    4db5:	03 00 00 
    4db8:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    4dbf:	00 00 
    4dc1:	c4 c1 7c 10 8c 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm1
    4dc8:	03 00 00 
    4dcb:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4dd2:	00 00 
    4dd4:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    4ddb:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    4de2:	00 00 
    4de4:	c4 c1 7c 10 8c 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm1
    4deb:	03 00 00 
    4dee:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4df5:	00 00 
    4df7:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
    4dfe:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    4e05:	00 00 
    4e07:	c4 c1 7c 10 8c 9d a0 	vmovups 0x3a0(%r13,%rbx,4),%ymm1
    4e0e:	03 00 00 
    4e11:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    4e18:	00 00 
    4e1a:	c4 c1 7c 10 44 85 60 	vmovups 0x60(%r13,%rax,4),%ymm0
    4e21:	c5 fc 11 8c 24 60 72 	vmovups %ymm1,0x7260(%rsp)
    4e28:	00 00 
    4e2a:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    4e31:	02 00 00 
    4e34:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4e3b:	00 00 
    4e3d:	c4 c1 7c 10 84 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm0
    4e44:	02 00 00 
    4e47:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    4e4e:	00 00 
    4e50:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    4e57:	02 00 00 
    4e5a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    4e61:	00 00 
    4e63:	c4 c1 7c 10 84 85 40 	vmovups 0x340(%r13,%rax,4),%ymm0
    4e6a:	03 00 00 
    4e6d:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    4e74:	00 00 
    4e76:	c4 c1 7c 10 8c 85 00 	vmovups 0x300(%r13,%rax,4),%ymm1
    4e7d:	03 00 00 
    4e80:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4e87:	00 00 
    4e89:	c4 c1 7c 10 84 85 60 	vmovups 0x360(%r13,%rax,4),%ymm0
    4e90:	03 00 00 
    4e93:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    4e9a:	00 00 
    4e9c:	c4 c1 7c 10 8c 85 20 	vmovups 0x320(%r13,%rax,4),%ymm1
    4ea3:	03 00 00 
    4ea6:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4ead:	00 00 
    4eaf:	c4 81 7c 10 84 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm0
    4eb6:	02 00 00 
    4eb9:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    4ec0:	00 00 
    4ec2:	c4 c1 7c 10 8c 85 80 	vmovups 0x380(%r13,%rax,4),%ymm1
    4ec9:	03 00 00 
    4ecc:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    4ed3:	00 00 
    4ed5:	c4 81 7c 10 84 95 00 	vmovups 0x300(%r13,%r10,4),%ymm0
    4edc:	03 00 00 
    4edf:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    4ee6:	00 00 
    4ee8:	c4 c1 7c 10 8c 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm1
    4eef:	03 00 00 
    4ef2:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    4ef9:	00 00 
    4efb:	c4 c1 7c 10 84 ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm0
    4f02:	02 00 00 
    4f05:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
    4f0c:	00 
    4f0d:	48 83 c8 20          	or     $0x20,%rax
    4f11:	c5 fc 11 8c 24 20 72 	vmovups %ymm1,0x7220(%rsp)
    4f18:	00 00 
    4f1a:	c4 81 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm1
    4f21:	02 00 00 
    4f24:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    4f2b:	00 00 
    4f2d:	c4 c1 7c 10 84 ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm0
    4f34:	03 00 00 
    4f37:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    4f3e:	00 00 
    4f40:	c4 81 7c 10 8c 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm1
    4f47:	02 00 00 
    4f4a:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4f51:	00 00 
    4f53:	c4 c1 7c 10 84 ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm0
    4f5a:	03 00 00 
    4f5d:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    4f64:	00 00 
    4f66:	c4 81 7c 10 8c 95 20 	vmovups 0x320(%r13,%r10,4),%ymm1
    4f6d:	03 00 00 
    4f70:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    4f77:	00 00 
    4f79:	c4 81 7c 10 84 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm0
    4f80:	02 00 00 
    4f83:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    4f8a:	00 00 
    4f8c:	c4 81 7c 10 8c 95 40 	vmovups 0x340(%r13,%r10,4),%ymm1
    4f93:	03 00 00 
    4f96:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    4f9d:	00 00 
    4f9f:	c4 c1 7c 10 84 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm0
    4fa6:	02 00 00 
    4fa9:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    4fb0:	00 00 
    4fb2:	c4 81 7c 10 8c 95 60 	vmovups 0x360(%r13,%r10,4),%ymm1
    4fb9:	03 00 00 
    4fbc:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    4fc3:	00 00 
    4fc5:	c4 c1 7c 10 84 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm0
    4fcc:	03 00 00 
    4fcf:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4fd6:	00 00 
    4fd8:	c4 81 7c 10 8c 95 80 	vmovups 0x380(%r13,%r10,4),%ymm1
    4fdf:	03 00 00 
    4fe2:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    4fe9:	00 00 
    4feb:	c4 c1 7c 10 84 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm0
    4ff2:	03 00 00 
    4ff5:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    4ffc:	00 00 
    4ffe:	c4 81 7c 10 8c 95 a0 	vmovups 0x3a0(%r13,%r10,4),%ymm1
    5005:	03 00 00 
    5008:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    500f:	00 00 
    5011:	c4 c1 7c 10 84 b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm0
    5018:	02 00 00 
    501b:	c5 fc 11 8c 24 00 72 	vmovups %ymm1,0x7200(%rsp)
    5022:	00 00 
    5024:	c4 c1 7c 10 8c ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm1
    502b:	02 00 00 
    502e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5035:	00 00 
    5037:	c4 c1 7c 10 84 b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm0
    503e:	03 00 00 
    5041:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    5048:	00 00 
    504a:	c4 c1 7c 10 8c ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm1
    5051:	02 00 00 
    5054:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    505b:	00 00 
    505d:	c4 81 7c 10 84 b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm0
    5064:	02 00 00 
    5067:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    506e:	00 00 
    5070:	c4 c1 7c 10 8c ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm1
    5077:	03 00 00 
    507a:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5081:	00 00 
    5083:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    508a:	00 00 
    508c:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    5093:	00 00 
    5095:	c4 c1 7c 10 8c ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm1
    509c:	03 00 00 
    509f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    50a6:	00 00 
    50a8:	c4 c1 7c 10 8c ad 80 	vmovups 0x380(%r13,%rbp,4),%ymm1
    50af:	03 00 00 
    50b2:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    50b9:	00 00 
    50bb:	c4 c1 7c 10 8c ad a0 	vmovups 0x3a0(%r13,%rbp,4),%ymm1
    50c2:	03 00 00 
    50c5:	c5 fc 11 8c 24 e0 71 	vmovups %ymm1,0x71e0(%rsp)
    50cc:	00 00 
    50ce:	c4 81 7c 10 8c 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm1
    50d5:	02 00 00 
    50d8:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    50df:	00 00 
    50e1:	c4 81 7c 10 8c 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm1
    50e8:	02 00 00 
    50eb:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    50f2:	00 00 
    50f4:	c4 81 7c 10 8c 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm1
    50fb:	03 00 00 
    50fe:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    5105:	00 00 
    5107:	c4 81 7c 10 8c 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm1
    510e:	03 00 00 
    5111:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    5118:	00 00 
    511a:	c4 81 7c 10 8c 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm1
    5121:	03 00 00 
    5124:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    512b:	00 00 
    512d:	c4 81 7c 10 8c 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm1
    5134:	03 00 00 
    5137:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    513e:	00 00 
    5140:	c4 81 7c 10 8c 9d 80 	vmovups 0x380(%r13,%r11,4),%ymm1
    5147:	03 00 00 
    514a:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    5151:	00 00 
    5153:	c4 81 7c 10 8c 9d a0 	vmovups 0x3a0(%r13,%r11,4),%ymm1
    515a:	03 00 00 
    515d:	c5 fc 11 8c 24 c0 71 	vmovups %ymm1,0x71c0(%rsp)
    5164:	00 00 
    5166:	c4 c1 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm1
    516d:	02 00 00 
    5170:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    5177:	00 00 
    5179:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    5180:	02 00 00 
    5183:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    518a:	00 00 
    518c:	c4 c1 7c 10 8c 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm1
    5193:	03 00 00 
    5196:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    519d:	00 00 
    519f:	c4 c1 7c 10 8c 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm1
    51a6:	03 00 00 
    51a9:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    51b0:	00 00 
    51b2:	c4 c1 7c 10 8c 95 80 	vmovups 0x380(%r13,%rdx,4),%ymm1
    51b9:	03 00 00 
    51bc:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    51c3:	00 00 
    51c5:	c4 c1 7c 10 8c 95 a0 	vmovups 0x3a0(%r13,%rdx,4),%ymm1
    51cc:	03 00 00 
    51cf:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
    51d6:	00 
    51d7:	c5 fc 11 8c 24 80 71 	vmovups %ymm1,0x7180(%rsp)
    51de:	00 00 
    51e0:	c4 c1 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm1
    51e7:	02 00 00 
    51ea:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    51f1:	00 00 
    51f3:	c4 c1 7c 10 8c b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm1
    51fa:	02 00 00 
    51fd:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    5204:	00 00 
    5206:	c4 c1 7c 10 8c b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm1
    520d:	03 00 00 
    5210:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    5217:	00 00 
    5219:	c4 c1 7c 10 8c b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm1
    5220:	03 00 00 
    5223:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    522a:	00 00 
    522c:	c4 c1 7c 10 8c b5 60 	vmovups 0x360(%r13,%rsi,4),%ymm1
    5233:	03 00 00 
    5236:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    523d:	00 00 
    523f:	c4 c1 7c 10 8c b5 80 	vmovups 0x380(%r13,%rsi,4),%ymm1
    5246:	03 00 00 
    5249:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    5250:	00 00 
    5252:	c4 c1 7c 10 8c b5 a0 	vmovups 0x3a0(%r13,%rsi,4),%ymm1
    5259:	03 00 00 
    525c:	c5 fc 11 8c 24 40 71 	vmovups %ymm1,0x7140(%rsp)
    5263:	00 00 
    5265:	c4 81 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm1
    526c:	02 00 00 
    526f:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    5276:	00 00 
    5278:	c4 81 7c 10 8c b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm1
    527f:	02 00 00 
    5282:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    5289:	00 00 
    528b:	c4 81 7c 10 8c b5 00 	vmovups 0x300(%r13,%r14,4),%ymm1
    5292:	03 00 00 
    5295:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    529c:	00 00 
    529e:	c4 81 7c 10 8c b5 20 	vmovups 0x320(%r13,%r14,4),%ymm1
    52a5:	03 00 00 
    52a8:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    52af:	00 00 
    52b1:	c4 81 7c 10 8c b5 40 	vmovups 0x340(%r13,%r14,4),%ymm1
    52b8:	03 00 00 
    52bb:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    52c2:	00 00 
    52c4:	c4 81 7c 10 8c b5 60 	vmovups 0x360(%r13,%r14,4),%ymm1
    52cb:	03 00 00 
    52ce:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    52d5:	00 00 
    52d7:	c4 81 7c 10 8c b5 80 	vmovups 0x380(%r13,%r14,4),%ymm1
    52de:	03 00 00 
    52e1:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    52e8:	00 00 
    52ea:	c4 81 7c 10 8c b5 a0 	vmovups 0x3a0(%r13,%r14,4),%ymm1
    52f1:	03 00 00 
    52f4:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    52fb:	00 00 
    52fd:	c4 81 7c 10 8c bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm1
    5304:	02 00 00 
    5307:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    530e:	00 00 
    5310:	c4 81 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm1
    5317:	02 00 00 
    531a:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    5321:	00 00 
    5323:	c4 81 7c 10 8c bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm1
    532a:	02 00 00 
    532d:	c5 fc 11 8c 24 e0 67 	vmovups %ymm1,0x67e0(%rsp)
    5334:	00 00 
    5336:	c4 81 7c 10 8c bd 00 	vmovups 0x300(%r13,%r15,4),%ymm1
    533d:	03 00 00 
    5340:	c5 fc 11 8c 24 c0 69 	vmovups %ymm1,0x69c0(%rsp)
    5347:	00 00 
    5349:	c4 81 7c 10 8c bd 20 	vmovups 0x320(%r13,%r15,4),%ymm1
    5350:	03 00 00 
    5353:	c5 fc 11 8c 24 a0 6b 	vmovups %ymm1,0x6ba0(%rsp)
    535a:	00 00 
    535c:	c4 81 7c 10 8c bd 40 	vmovups 0x340(%r13,%r15,4),%ymm1
    5363:	03 00 00 
    5366:	c5 fc 11 8c 24 c0 6c 	vmovups %ymm1,0x6cc0(%rsp)
    536d:	00 00 
    536f:	c4 81 7c 10 8c bd 60 	vmovups 0x360(%r13,%r15,4),%ymm1
    5376:	03 00 00 
    5379:	c5 fc 11 8c 24 20 6e 	vmovups %ymm1,0x6e20(%rsp)
    5380:	00 00 
    5382:	c4 81 7c 10 8c bd 80 	vmovups 0x380(%r13,%r15,4),%ymm1
    5389:	03 00 00 
    538c:	c5 fc 11 8c 24 40 6f 	vmovups %ymm1,0x6f40(%rsp)
    5393:	00 00 
    5395:	c4 81 7c 10 8c bd a0 	vmovups 0x3a0(%r13,%r15,4),%ymm1
    539c:	03 00 00 
    539f:	c5 fc 11 1c 8a       	vmovups %ymm3,(%rdx,%rcx,4)
    53a4:	c5 fc 10 1c 02       	vmovups (%rdx,%rax,1),%ymm3
    53a9:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6700(%rsp),%ymm2,%ymm3
    53b0:	67 00 00 
    53b3:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    53b7:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm3
    53be:	19 00 00 
    53c1:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    53c5:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    53cc:	00 00 
    53ce:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    53d5:	00 00 
    53d7:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm3
    53de:	19 00 00 
    53e1:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    53e6:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm3
    53ed:	19 00 00 
    53f0:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    53f7:	00 00 
    53f9:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm3
    5400:	17 00 00 
    5403:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    540a:	00 00 
    540c:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm3
    5413:	14 00 00 
    5416:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    541d:	00 00 
    541f:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm3
    5426:	13 00 00 
    5429:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    5430:	00 00 
    5432:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm3
    5439:	12 00 00 
    543c:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm3
    5443:	12 00 00 
    5446:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm3
    544d:	11 00 00 
    5450:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm3
    5457:	07 00 00 
    545a:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm3
    5461:	07 00 00 
    5464:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm3
    546b:	07 00 00 
    546e:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm3
    5475:	07 00 00 
    5478:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
    547f:	01 00 00 
    5482:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5487:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm3
    548e:	01 00 00 
    5491:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5498:	00 00 
    549a:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm3
    54a1:	0b 00 00 
    54a4:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm3
    54ab:	0b 00 00 
    54ae:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    54b4:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm3
    54bb:	0a 00 00 
    54be:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    54c5:	00 00 
    54c7:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm3
    54ce:	0a 00 00 
    54d1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    54d7:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm3
    54de:	0a 00 00 
    54e1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    54e8:	00 00 
    54ea:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm3
    54f1:	0a 00 00 
    54f4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    54fa:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm3
    5501:	09 00 00 
    5504:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    550b:	00 00 
    550d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm3
    5514:	09 00 00 
    5517:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    551e:	00 00 
    5520:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm3
    5527:	0a 00 00 
    552a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5531:	00 00 
    5533:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm0,%ymm3
    553a:	68 00 00 
    553d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5544:	00 00 
    5546:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm0,%ymm3
    554d:	68 00 00 
    5550:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5557:	00 00 
    5559:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6920(%rsp),%ymm0,%ymm3
    5560:	69 00 00 
    5563:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5569:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm3
    5570:	3d 00 00 
    5573:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5579:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6960(%rsp),%ymm0,%ymm3
    5580:	69 00 00 
    5583:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5589:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x6980(%rsp),%ymm0,%ymm3
    5590:	69 00 00 
    5593:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    559a:	00 00 
    559c:	c5 fc 11 1c 02       	vmovups %ymm3,(%rdx,%rax,1)
    55a1:	c5 fc 10 5c 8a 40    	vmovups 0x40(%rdx,%rcx,4),%ymm3
    55a7:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm0,%ymm3
    55ae:	56 00 00 
    55b1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    55b8:	00 00 
    55ba:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm2,%ymm3
    55c1:	55 00 00 
    55c4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    55ca:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm4,%ymm3
    55d1:	55 00 00 
    55d4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    55db:	00 00 
    55dd:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm5,%ymm3
    55e4:	55 00 00 
    55e7:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    55ee:	00 00 
    55f0:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm6,%ymm3
    55f7:	55 00 00 
    55fa:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5601:	00 00 
    5603:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm7,%ymm3
    560a:	54 00 00 
    560d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5613:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm8,%ymm3
    561a:	54 00 00 
    561d:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5624:	00 00 
    5626:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm9,%ymm3
    562d:	54 00 00 
    5630:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5636:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm3
    563d:	18 00 00 
    5640:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5646:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm3
    564d:	13 00 00 
    5650:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5657:	00 00 
    5659:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm3
    5660:	12 00 00 
    5663:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    566a:	00 00 
    566c:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm3
    5673:	11 00 00 
    5676:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    567d:	00 00 
    567f:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm3
    5686:	0f 00 00 
    5689:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5690:	00 00 
    5692:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm3
    5699:	0f 00 00 
    569c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    56a1:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm3
    56a8:	0e 00 00 
    56ab:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm3
    56b2:	0e 00 00 
    56b5:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm3
    56bc:	0d 00 00 
    56bf:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    56c5:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm3
    56cc:	0d 00 00 
    56cf:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm3
    56d6:	0c 00 00 
    56d9:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm3
    56e0:	0c 00 00 
    56e3:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm3
    56ea:	0c 00 00 
    56ed:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm3
    56f4:	0c 00 00 
    56f7:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm3
    56fe:	0b 00 00 
    5701:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm3
    5708:	0b 00 00 
    570b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm3
    5712:	0c 00 00 
    5715:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    571c:	00 00 
    571e:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm5,%ymm3
    5725:	6a 00 00 
    5728:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm4,%ymm3
    572f:	6a 00 00 
    5732:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm0,%ymm3
    5739:	6a 00 00 
    573c:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm2,%ymm3
    5743:	6b 00 00 
    5746:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm13,%ymm3
    574d:	41 00 00 
    5750:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5756:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm13,%ymm3
    575d:	6b 00 00 
    5760:	c5 fc 11 5c 8a 40    	vmovups %ymm3,0x40(%rdx,%rcx,4)
    5766:	c5 fc 10 5c 8a 60    	vmovups 0x60(%rdx,%rcx,4),%ymm3
    576c:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm15,%ymm3
    5773:	57 00 00 
    5776:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    577d:	00 00 
    577f:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm15,%ymm3
    5786:	56 00 00 
    5789:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    5790:	00 00 
    5792:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm15,%ymm3
    5799:	56 00 00 
    579c:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    57a3:	00 00 
    57a5:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm15,%ymm3
    57ac:	56 00 00 
    57af:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    57b6:	00 00 
    57b8:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm15,%ymm3
    57bf:	55 00 00 
    57c2:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    57c9:	00 00 
    57cb:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm15,%ymm3
    57d2:	55 00 00 
    57d5:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    57dc:	00 00 
    57de:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm15,%ymm3
    57e5:	55 00 00 
    57e8:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    57ef:	00 00 
    57f1:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm3
    57f8:	1b 00 00 
    57fb:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    5802:	00 00 
    5804:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm3
    580b:	1b 00 00 
    580e:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5815:	00 00 
    5817:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm3
    581e:	19 00 00 
    5821:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    5828:	00 00 
    582a:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm3
    5831:	17 00 00 
    5834:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    583b:	00 00 
    583d:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm3
    5844:	13 00 00 
    5847:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    584e:	00 00 
    5850:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm3
    5857:	11 00 00 
    585a:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5861:	00 00 
    5863:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm3
    586a:	11 00 00 
    586d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5874:	00 00 
    5876:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm3
    587d:	10 00 00 
    5880:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5887:	00 00 
    5889:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm3
    5890:	0f 00 00 
    5893:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    589a:	00 00 
    589c:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm3
    58a3:	0f 00 00 
    58a6:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm3
    58ad:	0f 00 00 
    58b0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    58b7:	00 00 
    58b9:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm3
    58c0:	0f 00 00 
    58c3:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    58ca:	00 00 
    58cc:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm3
    58d3:	0f 00 00 
    58d6:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    58dd:	00 00 
    58df:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm3
    58e6:	0e 00 00 
    58e9:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    58f0:	00 00 
    58f2:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm3
    58f9:	0e 00 00 
    58fc:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    5903:	00 00 
    5905:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm3
    590c:	0d 00 00 
    590f:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    5916:	00 00 
    5918:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm3
    591f:	0d 00 00 
    5922:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    5928:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm3
    592f:	0d 00 00 
    5932:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm3
    5939:	0e 00 00 
    593c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5943:	00 00 
    5945:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm3
    594c:	0e 00 00 
    594f:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5956:	00 00 
    5958:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm3
    595f:	0e 00 00 
    5962:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5969:	00 00 
    596b:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm3
    5972:	0e 00 00 
    5975:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    597b:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm2,%ymm3
    5982:	54 00 00 
    5985:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm13,%ymm3
    598c:	54 00 00 
    598f:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5996:	00 00 
    5998:	c5 fc 11 5c 8a 60    	vmovups %ymm3,0x60(%rdx,%rcx,4)
    599e:	c5 fc 10 9c 8a 80 00 	vmovups 0x80(%rdx,%rcx,4),%ymm3
    59a5:	00 00 
    59a7:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm0,%ymm3
    59ae:	58 00 00 
    59b1:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    59b8:	00 00 
    59ba:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm9,%ymm3
    59c1:	57 00 00 
    59c4:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm0,%ymm3
    59cb:	57 00 00 
    59ce:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    59d5:	00 00 
    59d7:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm7,%ymm3
    59de:	57 00 00 
    59e1:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm13,%ymm3
    59e8:	57 00 00 
    59eb:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm8,%ymm3
    59f2:	56 00 00 
    59f5:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm10,%ymm3
    59fc:	56 00 00 
    59ff:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm4,%ymm3
    5a06:	56 00 00 
    5a09:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm3
    5a10:	1d 00 00 
    5a13:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5a1a:	00 00 
    5a1c:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm3
    5a23:	1c 00 00 
    5a26:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm3
    5a2d:	1b 00 00 
    5a30:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5a37:	00 00 
    5a39:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm3
    5a40:	19 00 00 
    5a43:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5a4a:	00 00 
    5a4c:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm3
    5a53:	18 00 00 
    5a56:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm3
    5a5d:	14 00 00 
    5a60:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm3
    5a67:	12 00 00 
    5a6a:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm3
    5a71:	12 00 00 
    5a74:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5a79:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm3
    5a80:	11 00 00 
    5a83:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5a8a:	00 00 
    5a8c:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm3
    5a93:	11 00 00 
    5a96:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5a9c:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm3
    5aa3:	07 00 00 
    5aa6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5aad:	00 00 
    5aaf:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm3
    5ab6:	11 00 00 
    5ab9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5abf:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm3
    5ac6:	10 00 00 
    5ac9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5ad0:	00 00 
    5ad2:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm3
    5ad9:	0f 00 00 
    5adc:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5ae3:	00 00 
    5ae5:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm3
    5aec:	10 00 00 
    5aef:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm3
    5af6:	10 00 00 
    5af9:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    5afd:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm3
    5b04:	10 00 00 
    5b07:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5b0e:	00 00 
    5b10:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm3
    5b17:	10 00 00 
    5b1a:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm3
    5b21:	10 00 00 
    5b24:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5b2b:	00 00 
    5b2d:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm3
    5b34:	10 00 00 
    5b37:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5b3d:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm3
    5b44:	08 00 00 
    5b47:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5b4e:	00 00 
    5b50:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm3
    5b57:	08 00 00 
    5b5a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5b60:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm2,%ymm3
    5b67:	54 00 00 
    5b6a:	c5 fc 11 9c 8a 80 00 	vmovups %ymm3,0x80(%rdx,%rcx,4)
    5b71:	00 00 
    5b73:	c5 fc 10 9c 8a a0 00 	vmovups 0xa0(%rdx,%rcx,4),%ymm3
    5b7a:	00 00 
    5b7c:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm15,%ymm3
    5b83:	59 00 00 
    5b86:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    5b8d:	00 00 
    5b8f:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm9,%ymm3
    5b96:	58 00 00 
    5b99:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm15,%ymm3
    5ba0:	58 00 00 
    5ba3:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm7,%ymm3
    5baa:	58 00 00 
    5bad:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    5bb4:	00 00 
    5bb6:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm13,%ymm3
    5bbd:	57 00 00 
    5bc0:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm8,%ymm3
    5bc7:	57 00 00 
    5bca:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm10,%ymm3
    5bd1:	57 00 00 
    5bd4:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    5bdb:	00 00 
    5bdd:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm3
    5be4:	20 00 00 
    5be7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5bee:	00 00 
    5bf0:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm3
    5bf7:	1e 00 00 
    5bfa:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm3
    5c01:	1e 00 00 
    5c04:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm3
    5c0b:	1c 00 00 
    5c0e:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm3
    5c15:	1b 00 00 
    5c18:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm3
    5c1f:	1b 00 00 
    5c22:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm3
    5c29:	1a 00 00 
    5c2c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5c33:	00 00 
    5c35:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5c3a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5c41:	00 00 
    5c43:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5c49:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5c4f:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    5c56:	00 00 
    5c58:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    5c5f:	00 00 
    5c61:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm3
    5c68:	19 00 00 
    5c6b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5c72:	00 00 
    5c74:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm3
    5c7b:	18 00 00 
    5c7e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm3
    5c85:	16 00 00 
    5c88:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5c8e:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm3
    5c95:	14 00 00 
    5c98:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm3
    5c9f:	13 00 00 
    5ca2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5ca9:	00 00 
    5cab:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm3
    5cb2:	12 00 00 
    5cb5:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm3
    5cbc:	12 00 00 
    5cbf:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm3
    5cc6:	12 00 00 
    5cc9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5cd0:	00 00 
    5cd2:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm3
    5cd9:	08 00 00 
    5cdc:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    5ce0:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm3
    5ce7:	08 00 00 
    5cea:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5cf1:	00 00 
    5cf3:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm3
    5cfa:	13 00 00 
    5cfd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5d03:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm3
    5d0a:	13 00 00 
    5d0d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    5d14:	00 00 
    5d16:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm3
    5d1d:	13 00 00 
    5d20:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm3
    5d27:	13 00 00 
    5d2a:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm3
    5d31:	08 00 00 
    5d34:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm3
    5d3b:	08 00 00 
    5d3e:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm2,%ymm3
    5d45:	54 00 00 
    5d48:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5d4f:	00 00 
    5d51:	c5 fc 11 9c 8a a0 00 	vmovups %ymm3,0xa0(%rdx,%rcx,4)
    5d58:	00 00 
    5d5a:	c5 fc 10 9c 8a c0 00 	vmovups 0xc0(%rdx,%rcx,4),%ymm3
    5d61:	00 00 
    5d63:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm2,%ymm3
    5d6a:	5a 00 00 
    5d6d:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm4,%ymm3
    5d74:	59 00 00 
    5d77:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm15,%ymm3
    5d7e:	59 00 00 
    5d81:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    5d88:	00 00 
    5d8a:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm12,%ymm3
    5d91:	59 00 00 
    5d94:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    5d9b:	00 00 
    5d9d:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm12,%ymm3
    5da4:	59 00 00 
    5da7:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    5dae:	00 00 
    5db0:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm12,%ymm3
    5db7:	58 00 00 
    5dba:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5dc1:	00 00 
    5dc3:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm12,%ymm3
    5dca:	58 00 00 
    5dcd:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5dd4:	00 00 
    5dd6:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm12,%ymm3
    5ddd:	58 00 00 
    5de0:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5de7:	00 00 
    5de9:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm3
    5df0:	21 00 00 
    5df3:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5dfa:	00 00 
    5dfc:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm3
    5e03:	20 00 00 
    5e06:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm3
    5e0d:	1e 00 00 
    5e10:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm3
    5e17:	1e 00 00 
    5e1a:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm3
    5e21:	1c 00 00 
    5e24:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5e2b:	00 00 
    5e2d:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm3
    5e34:	1b 00 00 
    5e37:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5e3e:	00 00 
    5e40:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm3
    5e47:	1b 00 00 
    5e4a:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    5e51:	00 00 
    5e53:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm3
    5e5a:	08 00 00 
    5e5d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5e64:	00 00 
    5e66:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm3
    5e6d:	1a 00 00 
    5e70:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5e76:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm3
    5e7d:	1a 00 00 
    5e80:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5e87:	00 00 
    5e89:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm3
    5e90:	19 00 00 
    5e93:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm3
    5e9a:	19 00 00 
    5e9d:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5ea4:	00 00 
    5ea6:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm3
    5ead:	08 00 00 
    5eb0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5eb6:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm3
    5ebd:	09 00 00 
    5ec0:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm3
    5ec7:	1a 00 00 
    5eca:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5ed1:	00 00 
    5ed3:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm3
    5eda:	1a 00 00 
    5edd:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5ee4:	00 00 
    5ee6:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm3
    5eed:	1a 00 00 
    5ef0:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm3
    5ef7:	1a 00 00 
    5efa:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5f01:	00 00 
    5f03:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm3
    5f0a:	1a 00 00 
    5f0d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5f14:	00 00 
    5f16:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm3
    5f1d:	1b 00 00 
    5f20:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5f27:	00 00 
    5f29:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm3
    5f30:	09 00 00 
    5f33:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5f39:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm3
    5f40:	09 00 00 
    5f43:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5f4a:	00 00 
    5f4c:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm5,%ymm3
    5f53:	55 00 00 
    5f56:	c5 fc 11 9c 8a c0 00 	vmovups %ymm3,0xc0(%rdx,%rcx,4)
    5f5d:	00 00 
    5f5f:	c5 fc 10 9c 8a e0 00 	vmovups 0xe0(%rdx,%rcx,4),%ymm3
    5f66:	00 00 
    5f68:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm2,%ymm3
    5f6f:	5b 00 00 
    5f72:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    5f79:	00 00 
    5f7b:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm4,%ymm3
    5f82:	5b 00 00 
    5f85:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5f8c:	00 00 
    5f8e:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm6,%ymm3
    5f95:	5a 00 00 
    5f98:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5f9d:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm2,%ymm3
    5fa4:	5a 00 00 
    5fa7:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm13,%ymm3
    5fae:	5a 00 00 
    5fb1:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm15,%ymm3
    5fb8:	59 00 00 
    5fbb:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm0,%ymm3
    5fc2:	59 00 00 
    5fc5:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5fcc:	00 00 
    5fce:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm3
    5fd5:	23 00 00 
    5fd8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5fdf:	00 00 
    5fe1:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm3
    5fe8:	23 00 00 
    5feb:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5ff2:	00 00 
    5ff4:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm3
    5ffb:	23 00 00 
    5ffe:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    6005:	00 00 
    6007:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm3
    600e:	20 00 00 
    6011:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm3
    6018:	20 00 00 
    601b:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm3
    6022:	1e 00 00 
    6025:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    602c:	00 00 
    602e:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm3
    6035:	1e 00 00 
    6038:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm3
    603f:	09 00 00 
    6042:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6049:	00 00 
    604b:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm3
    6052:	1d 00 00 
    6055:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    605b:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm3
    6062:	1c 00 00 
    6065:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm3
    606c:	09 00 00 
    606f:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm3
    6076:	1c 00 00 
    6079:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6080:	00 00 
    6082:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm3
    6089:	1c 00 00 
    608c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm3
    6093:	1c 00 00 
    6096:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    609c:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm3
    60a3:	1c 00 00 
    60a6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    60ad:	00 00 
    60af:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm3
    60b6:	1d 00 00 
    60b9:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm3
    60c0:	1d 00 00 
    60c3:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm3
    60ca:	1d 00 00 
    60cd:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    60d4:	00 00 
    60d6:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm3
    60dd:	1d 00 00 
    60e0:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm3
    60e7:	1d 00 00 
    60ea:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    60f1:	00 00 
    60f3:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm3
    60fa:	1d 00 00 
    60fd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    6103:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm3
    610a:	09 00 00 
    610d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    6113:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm3
    611a:	0a 00 00 
    611d:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    6124:	00 00 
    6126:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm5,%ymm3
    612d:	56 00 00 
    6130:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6137:	00 00 
    6139:	c5 fc 11 9c 8a e0 00 	vmovups %ymm3,0xe0(%rdx,%rcx,4)
    6140:	00 00 
    6142:	c5 fc 10 9c 8a 00 01 	vmovups 0x100(%rdx,%rcx,4),%ymm3
    6149:	00 00 
    614b:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm5,%ymm3
    6152:	5c 00 00 
    6155:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    615c:	00 00 
    615e:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm5,%ymm3
    6165:	5c 00 00 
    6168:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm11,%ymm3
    616f:	5b 00 00 
    6172:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    6178:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm2,%ymm3
    617f:	5b 00 00 
    6182:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    6189:	00 00 
    618b:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm13,%ymm3
    6192:	5b 00 00 
    6195:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    619c:	00 00 
    619e:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm15,%ymm3
    61a5:	5a 00 00 
    61a8:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    61af:	00 00 
    61b1:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm12,%ymm3
    61b8:	5a 00 00 
    61bb:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm15,%ymm3
    61c2:	5a 00 00 
    61c5:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm3
    61cc:	25 00 00 
    61cf:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    61d6:	00 00 
    61d8:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm3
    61df:	24 00 00 
    61e2:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    61e6:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm3
    61ed:	23 00 00 
    61f0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    61f7:	00 00 
    61f9:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm3
    6200:	22 00 00 
    6203:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6209:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm3
    6210:	21 00 00 
    6213:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm3
    621a:	0a 00 00 
    621d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    6224:	00 00 
    6226:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm3
    622d:	20 00 00 
    6230:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6237:	00 00 
    6239:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm3
    6240:	1e 00 00 
    6243:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    6249:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm3
    6250:	1e 00 00 
    6253:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    625a:	00 00 
    625c:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm3
    6263:	1f 00 00 
    6266:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    626c:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm3
    6273:	1f 00 00 
    6276:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm3
    627d:	1f 00 00 
    6280:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6286:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm3
    628d:	1f 00 00 
    6290:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm3
    6297:	1f 00 00 
    629a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    62a1:	00 00 
    62a3:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm3
    62aa:	1f 00 00 
    62ad:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    62b4:	00 00 
    62b6:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm3
    62bd:	1f 00 00 
    62c0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    62c7:	00 00 
    62c9:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm3
    62d0:	1f 00 00 
    62d3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    62da:	00 00 
    62dc:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm3
    62e3:	20 00 00 
    62e6:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm3
    62ed:	20 00 00 
    62f0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    62f7:	00 00 
    62f9:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm3
    6300:	20 00 00 
    6303:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm3
    630a:	0a 00 00 
    630d:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm3
    6314:	0b 00 00 
    6317:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm10,%ymm3
    631e:	58 00 00 
    6321:	c5 fc 11 9c 8a 00 01 	vmovups %ymm3,0x100(%rdx,%rcx,4)
    6328:	00 00 
    632a:	c5 fc 10 9c 8a 20 01 	vmovups 0x120(%rdx,%rcx,4),%ymm3
    6331:	00 00 
    6333:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm0,%ymm3
    633a:	5d 00 00 
    633d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    6344:	00 00 
    6346:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm5,%ymm3
    634d:	5d 00 00 
    6350:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    6357:	00 00 
    6359:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm0,%ymm3
    6360:	5d 00 00 
    6363:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    636a:	00 00 
    636c:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm0,%ymm3
    6373:	5c 00 00 
    6376:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    637d:	00 00 
    637f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm0,%ymm3
    6386:	5c 00 00 
    6389:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6390:	00 00 
    6392:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm0,%ymm3
    6399:	5c 00 00 
    639c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    63a3:	00 00 
    63a5:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm12,%ymm3
    63ac:	5b 00 00 
    63af:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    63b6:	00 00 
    63b8:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm15,%ymm3
    63bf:	5b 00 00 
    63c2:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    63c7:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm0,%ymm3
    63ce:	5b 00 00 
    63d1:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm3
    63d8:	26 00 00 
    63db:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    63e2:	00 00 
    63e4:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm3
    63eb:	25 00 00 
    63ee:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    63f5:	00 00 
    63f7:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm3
    63fe:	24 00 00 
    6401:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6408:	00 00 
    640a:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm3
    6411:	23 00 00 
    6414:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    641b:	00 00 
    641d:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm3
    6424:	22 00 00 
    6427:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm3
    642e:	21 00 00 
    6431:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm3
    6438:	0b 00 00 
    643b:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm3
    6442:	21 00 00 
    6445:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm3
    644c:	21 00 00 
    644f:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm3
    6456:	21 00 00 
    6459:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    6460:	00 00 
    6462:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm3
    6469:	21 00 00 
    646c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    6472:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm3
    6479:	22 00 00 
    647c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6483:	00 00 
    6485:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm3
    648c:	21 00 00 
    648f:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm3
    6496:	22 00 00 
    6499:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    64a0:	00 00 
    64a2:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm3
    64a9:	22 00 00 
    64ac:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm3
    64b3:	22 00 00 
    64b6:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    64bd:	00 00 
    64bf:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm3
    64c6:	22 00 00 
    64c9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    64d0:	00 00 
    64d2:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm3
    64d9:	22 00 00 
    64dc:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm3
    64e3:	23 00 00 
    64e6:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    64ed:	00 00 
    64ef:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm3
    64f6:	0b 00 00 
    64f9:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    6500:	00 00 
    6502:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm3
    6509:	0b 00 00 
    650c:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    6513:	00 00 
    6515:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm10,%ymm3
    651c:	59 00 00 
    651f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    6526:	00 00 
    6528:	c5 fc 11 9c 8a 20 01 	vmovups %ymm3,0x120(%rdx,%rcx,4)
    652f:	00 00 
    6531:	c5 fc 10 9c 8a 40 01 	vmovups 0x140(%rdx,%rcx,4),%ymm3
    6538:	00 00 
    653a:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm14,%ymm3
    6541:	5e 00 00 
    6544:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm6,%ymm3
    654b:	5e 00 00 
    654e:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm7,%ymm3
    6555:	5e 00 00 
    6558:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm11,%ymm3
    655f:	5e 00 00 
    6562:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm10,%ymm3
    6569:	5d 00 00 
    656c:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    6573:	00 00 
    6575:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm10,%ymm3
    657c:	5d 00 00 
    657f:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    6586:	00 00 
    6588:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm10,%ymm3
    658f:	5d 00 00 
    6592:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm13,%ymm3
    6599:	5c 00 00 
    659c:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    65a3:	00 00 
    65a5:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm3
    65ac:	29 00 00 
    65af:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    65b6:	00 00 
    65b8:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm3
    65bf:	28 00 00 
    65c2:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    65c9:	00 00 
    65cb:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm3
    65d2:	27 00 00 
    65d5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm3
    65dc:	26 00 00 
    65df:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    65e6:	00 00 
    65e8:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm3
    65ef:	25 00 00 
    65f2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    65f8:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm3
    65ff:	24 00 00 
    6602:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    6609:	00 00 
    660b:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm3
    6612:	23 00 00 
    6615:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    661c:	00 00 
    661e:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm3
    6625:	23 00 00 
    6628:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    662f:	00 00 
    6631:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm3
    6638:	0c 00 00 
    663b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    6642:	00 00 
    6644:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm3
    664b:	0c 00 00 
    664e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    6654:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm3
    665b:	24 00 00 
    665e:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm3
    6665:	24 00 00 
    6668:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm3
    666f:	24 00 00 
    6672:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6679:	00 00 
    667b:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm3
    6682:	24 00 00 
    6685:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    668b:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm3
    6692:	24 00 00 
    6695:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm3
    669c:	25 00 00 
    669f:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    66a6:	00 00 
    66a8:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm3
    66af:	25 00 00 
    66b2:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm3
    66b9:	25 00 00 
    66bc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    66c3:	00 00 
    66c5:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm3
    66cc:	25 00 00 
    66cf:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    66d6:	00 00 
    66d8:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm3
    66df:	25 00 00 
    66e2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    66e8:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm3
    66ef:	0c 00 00 
    66f2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    66f8:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm3
    66ff:	0d 00 00 
    6702:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    6708:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm2,%ymm3
    670f:	5a 00 00 
    6712:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6719:	00 00 
    671b:	c5 fc 11 9c 8a 40 01 	vmovups %ymm3,0x140(%rdx,%rcx,4)
    6722:	00 00 
    6724:	c5 fc 10 9c 8a 60 01 	vmovups 0x160(%rdx,%rcx,4),%ymm3
    672b:	00 00 
    672d:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm14,%ymm3
    6734:	60 00 00 
    6737:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    673b:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm6,%ymm3
    6742:	5f 00 00 
    6745:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    674c:	00 00 
    674e:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm7,%ymm3
    6755:	5f 00 00 
    6758:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    675f:	00 00 
    6761:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm11,%ymm3
    6768:	5f 00 00 
    676b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    6772:	00 00 
    6774:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm5,%ymm3
    677b:	5e 00 00 
    677e:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm12,%ymm3
    6785:	5e 00 00 
    6788:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm10,%ymm3
    678f:	5e 00 00 
    6792:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    6799:	00 00 
    679b:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm8,%ymm3
    67a2:	5e 00 00 
    67a5:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm7,%ymm3
    67ac:	5d 00 00 
    67af:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm3
    67b6:	2a 00 00 
    67b9:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm3
    67c0:	28 00 00 
    67c3:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    67ca:	00 00 
    67cc:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm3
    67d3:	28 00 00 
    67d6:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm3
    67dd:	27 00 00 
    67e0:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm3
    67e7:	26 00 00 
    67ea:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm3
    67f1:	26 00 00 
    67f4:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    67fb:	00 00 
    67fd:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm3
    6804:	26 00 00 
    6807:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    680e:	00 00 
    6810:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm3
    6817:	0d 00 00 
    681a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    681f:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm3
    6826:	26 00 00 
    6829:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    682f:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm3
    6836:	26 00 00 
    6839:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    6840:	00 00 
    6842:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm3
    6849:	26 00 00 
    684c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    6852:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm3
    6859:	27 00 00 
    685c:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm3
    6863:	27 00 00 
    6866:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm3
    686d:	27 00 00 
    6870:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6877:	00 00 
    6879:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm3
    6880:	27 00 00 
    6883:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm3
    688a:	27 00 00 
    688d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6894:	00 00 
    6896:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm3
    689d:	27 00 00 
    68a0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    68a7:	00 00 
    68a9:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm3
    68b0:	28 00 00 
    68b3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    68b9:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm3
    68c0:	28 00 00 
    68c3:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm3
    68ca:	28 00 00 
    68cd:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm3
    68d4:	0d 00 00 
    68d7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    68dd:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm4,%ymm3
    68e4:	5c 00 00 
    68e7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    68ee:	00 00 
    68f0:	c5 fc 11 9c 8a 60 01 	vmovups %ymm3,0x160(%rdx,%rcx,4)
    68f7:	00 00 
    68f9:	c5 fc 10 9c 8a 80 01 	vmovups 0x180(%rdx,%rcx,4),%ymm3
    6900:	00 00 
    6902:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x6140(%rsp),%ymm4,%ymm3
    6909:	61 00 00 
    690c:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    6913:	00 00 
    6915:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm4,%ymm3
    691c:	61 00 00 
    691f:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm14,%ymm3
    6926:	60 00 00 
    6929:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    6930:	00 00 
    6932:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x6060(%rsp),%ymm14,%ymm3
    6939:	60 00 00 
    693c:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    6941:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x6000(%rsp),%ymm5,%ymm3
    6948:	60 00 00 
    694b:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    6952:	00 00 
    6954:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm12,%ymm3
    695b:	5f 00 00 
    695e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    6965:	00 00 
    6967:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm5,%ymm3
    696e:	5f 00 00 
    6971:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6978:	00 00 
    697a:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm8,%ymm3
    6981:	5f 00 00 
    6984:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    698b:	00 00 
    698d:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm3
    6994:	2e 00 00 
    6997:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    699d:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm3
    69a4:	2c 00 00 
    69a7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    69ae:	00 00 
    69b0:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm3
    69b7:	2b 00 00 
    69ba:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm3
    69c1:	2a 00 00 
    69c4:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    69cb:	00 00 
    69cd:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm3
    69d4:	29 00 00 
    69d7:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    69de:	00 00 
    69e0:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm3
    69e7:	28 00 00 
    69ea:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    69f1:	00 00 
    69f3:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm3
    69fa:	28 00 00 
    69fd:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm3
    6a04:	29 00 00 
    6a07:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6a0c:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm3
    6a13:	29 00 00 
    6a16:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm3
    6a1d:	29 00 00 
    6a20:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6a26:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm3
    6a2d:	29 00 00 
    6a30:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm3
    6a37:	29 00 00 
    6a3a:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm3
    6a41:	29 00 00 
    6a44:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6a4a:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm3
    6a51:	2a 00 00 
    6a54:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    6a5b:	00 00 
    6a5d:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm3
    6a64:	2a 00 00 
    6a67:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6a6e:	00 00 
    6a70:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm3
    6a77:	2a 00 00 
    6a7a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6a81:	00 00 
    6a83:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm3
    6a8a:	2a 00 00 
    6a8d:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm3
    6a94:	2a 00 00 
    6a97:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm3
    6a9e:	2a 00 00 
    6aa1:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm3
    6aa8:	2b 00 00 
    6aab:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    6ab2:	00 00 
    6ab4:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm3
    6abb:	2b 00 00 
    6abe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6ac4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm3
    6acb:	2b 00 00 
    6ace:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm10,%ymm3
    6ad5:	5d 00 00 
    6ad8:	c5 fc 11 9c 8a 80 01 	vmovups %ymm3,0x180(%rdx,%rcx,4)
    6adf:	00 00 
    6ae1:	c5 fc 10 9c 8a a0 01 	vmovups 0x1a0(%rdx,%rcx,4),%ymm3
    6ae8:	00 00 
    6aea:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x6260(%rsp),%ymm9,%ymm3
    6af1:	62 00 00 
    6af4:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    6af8:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x6200(%rsp),%ymm4,%ymm3
    6aff:	62 00 00 
    6b02:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    6b09:	00 00 
    6b0b:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm4,%ymm3
    6b12:	61 00 00 
    6b15:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x6180(%rsp),%ymm11,%ymm3
    6b1c:	61 00 00 
    6b1f:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm15,%ymm3
    6b26:	61 00 00 
    6b29:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    6b30:	00 00 
    6b32:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm14,%ymm3
    6b39:	60 00 00 
    6b3c:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    6b43:	00 00 
    6b45:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x6080(%rsp),%ymm15,%ymm3
    6b4c:	60 00 00 
    6b4f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    6b56:	00 00 
    6b58:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x6040(%rsp),%ymm15,%ymm3
    6b5f:	60 00 00 
    6b62:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm14,%ymm3
    6b69:	5f 00 00 
    6b6c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    6b73:	00 00 
    6b75:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm3
    6b7c:	2e 00 00 
    6b7f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    6b85:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm3
    6b8c:	2d 00 00 
    6b8f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    6b96:	00 00 
    6b98:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm3
    6b9f:	2c 00 00 
    6ba2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    6ba9:	00 00 
    6bab:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm3
    6bb2:	2b 00 00 
    6bb5:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    6bbc:	00 00 
    6bbe:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm3
    6bc5:	2b 00 00 
    6bc8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    6bcd:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm3
    6bd4:	2b 00 00 
    6bd7:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    6bde:	00 00 
    6be0:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm3
    6be7:	2b 00 00 
    6bea:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm3
    6bf1:	2c 00 00 
    6bf4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    6bfa:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm3
    6c01:	2c 00 00 
    6c04:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm3
    6c0b:	2c 00 00 
    6c0e:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6c15:	00 00 
    6c17:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm3
    6c1e:	2c 00 00 
    6c21:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6c28:	00 00 
    6c2a:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm3
    6c31:	2c 00 00 
    6c34:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    6c3b:	00 00 
    6c3d:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm3
    6c44:	2c 00 00 
    6c47:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm3
    6c4e:	2d 00 00 
    6c51:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm3
    6c58:	2d 00 00 
    6c5b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    6c62:	00 00 
    6c64:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm3
    6c6b:	2d 00 00 
    6c6e:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    6c72:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm3
    6c79:	2d 00 00 
    6c7c:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    6c83:	00 00 
    6c85:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm3
    6c8c:	2d 00 00 
    6c8f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6c95:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm3
    6c9c:	2d 00 00 
    6c9f:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm3
    6ca6:	2d 00 00 
    6ca9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    6cb0:	00 00 
    6cb2:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm3
    6cb9:	2e 00 00 
    6cbc:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6cc3:	00 00 
    6cc5:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm10,%ymm3
    6ccc:	5f 00 00 
    6ccf:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    6cd6:	00 00 
    6cd8:	c5 fc 11 9c 8a a0 01 	vmovups %ymm3,0x1a0(%rdx,%rcx,4)
    6cdf:	00 00 
    6ce1:	c5 fc 10 9c 8a c0 01 	vmovups 0x1c0(%rdx,%rcx,4),%ymm3
    6ce8:	00 00 
    6cea:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x6380(%rsp),%ymm7,%ymm3
    6cf1:	63 00 00 
    6cf4:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x6320(%rsp),%ymm9,%ymm3
    6cfb:	63 00 00 
    6cfe:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    6d05:	00 00 
    6d07:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm4,%ymm3
    6d0e:	62 00 00 
    6d11:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6d18:	00 00 
    6d1a:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm11,%ymm3
    6d21:	62 00 00 
    6d24:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x6240(%rsp),%ymm4,%ymm3
    6d2b:	62 00 00 
    6d2e:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm9,%ymm3
    6d35:	61 00 00 
    6d38:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm12,%ymm3
    6d3f:	61 00 00 
    6d42:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x6160(%rsp),%ymm15,%ymm3
    6d49:	61 00 00 
    6d4c:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm3
    6d53:	33 00 00 
    6d56:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm3
    6d5d:	30 00 00 
    6d60:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6d67:	00 00 
    6d69:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm3
    6d70:	2f 00 00 
    6d73:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm3
    6d7a:	2e 00 00 
    6d7d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6d84:	00 00 
    6d86:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm3
    6d8d:	2e 00 00 
    6d90:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6d97:	00 00 
    6d99:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm3
    6da0:	2e 00 00 
    6da3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6daa:	00 00 
    6dac:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm3
    6db3:	2e 00 00 
    6db6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6dbd:	00 00 
    6dbf:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm3
    6dc6:	2e 00 00 
    6dc9:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm3
    6dd0:	2f 00 00 
    6dd3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6dd9:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm3
    6de0:	2f 00 00 
    6de3:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    6de9:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm3
    6df0:	2f 00 00 
    6df3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    6dfa:	00 00 
    6dfc:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm3
    6e03:	2f 00 00 
    6e06:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6e0c:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm8,%ymm3
    6e13:	2f 00 00 
    6e16:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    6e1d:	00 00 
    6e1f:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm3
    6e26:	2f 00 00 
    6e29:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    6e30:	00 00 
    6e32:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm14,%ymm3
    6e39:	2f 00 00 
    6e3c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    6e43:	00 00 
    6e45:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm3
    6e4c:	30 00 00 
    6e4f:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm3
    6e56:	30 00 00 
    6e59:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm3
    6e60:	30 00 00 
    6e63:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6e6a:	00 00 
    6e6c:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm3
    6e73:	30 00 00 
    6e76:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm3
    6e7d:	30 00 00 
    6e80:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    6e86:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm3
    6e8d:	30 00 00 
    6e90:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    6e96:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm3
    6e9d:	30 00 00 
    6ea0:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm2,%ymm3
    6ea7:	60 00 00 
    6eaa:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    6eb1:	00 00 
    6eb3:	c5 fc 11 9c 8a c0 01 	vmovups %ymm3,0x1c0(%rdx,%rcx,4)
    6eba:	00 00 
    6ebc:	c5 fc 10 9c 8a e0 01 	vmovups 0x1e0(%rdx,%rcx,4),%ymm3
    6ec3:	00 00 
    6ec5:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x6460(%rsp),%ymm7,%ymm3
    6ecc:	64 00 00 
    6ecf:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6420(%rsp),%ymm2,%ymm3
    6ed6:	64 00 00 
    6ed9:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    6ee0:	00 00 
    6ee2:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm2,%ymm3
    6ee9:	63 00 00 
    6eec:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm11,%ymm3
    6ef3:	63 00 00 
    6ef6:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x6340(%rsp),%ymm4,%ymm3
    6efd:	63 00 00 
    6f00:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x6300(%rsp),%ymm9,%ymm3
    6f07:	63 00 00 
    6f0a:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm12,%ymm3
    6f11:	62 00 00 
    6f14:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x6280(%rsp),%ymm15,%ymm3
    6f1b:	62 00 00 
    6f1e:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm3
    6f25:	34 00 00 
    6f28:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm14,%ymm3
    6f2f:	33 00 00 
    6f32:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    6f39:	00 00 
    6f3b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    6f42:	00 00 
    6f44:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    6f4b:	00 00 
    6f4d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    6f54:	00 00 
    6f56:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6f5d:	00 00 
    6f5f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    6f65:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    6f6c:	00 00 
    6f6e:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    6f75:	00 00 
    6f77:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    6f7e:	00 00 
    6f80:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm3
    6f87:	31 00 00 
    6f8a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6f8f:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm3
    6f96:	31 00 00 
    6f99:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm3
    6fa0:	31 00 00 
    6fa3:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm3
    6faa:	31 00 00 
    6fad:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm3
    6fb4:	31 00 00 
    6fb7:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm13,%ymm3
    6fbe:	31 00 00 
    6fc1:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    6fc8:	00 00 
    6fca:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm3
    6fd1:	31 00 00 
    6fd4:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm3
    6fdb:	31 00 00 
    6fde:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6fe4:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm3
    6feb:	32 00 00 
    6fee:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6ff5:	00 00 
    6ff7:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm3
    6ffe:	32 00 00 
    7001:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm3
    7008:	32 00 00 
    700b:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm3
    7012:	32 00 00 
    7015:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    701b:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm3
    7022:	32 00 00 
    7025:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm3
    702c:	32 00 00 
    702f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    7036:	00 00 
    7038:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm3
    703f:	32 00 00 
    7042:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    7049:	00 00 
    704b:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm3
    7052:	32 00 00 
    7055:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    705c:	00 00 
    705e:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm3
    7065:	33 00 00 
    7068:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    706e:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm3
    7075:	33 00 00 
    7078:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm3
    707f:	33 00 00 
    7082:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7088:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm3
    708f:	33 00 00 
    7092:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    7098:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x6220(%rsp),%ymm1,%ymm3
    709f:	62 00 00 
    70a2:	c5 fc 11 9c 8a e0 01 	vmovups %ymm3,0x1e0(%rdx,%rcx,4)
    70a9:	00 00 
    70ab:	c5 fc 10 9c 8a 00 02 	vmovups 0x200(%rdx,%rcx,4),%ymm3
    70b2:	00 00 
    70b4:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm6,%ymm3
    70bb:	65 00 00 
    70be:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    70c5:	00 00 
    70c7:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x6540(%rsp),%ymm15,%ymm3
    70ce:	65 00 00 
    70d1:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x6500(%rsp),%ymm9,%ymm3
    70d8:	65 00 00 
    70db:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm6,%ymm3
    70e2:	64 00 00 
    70e5:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    70ec:	00 00 
    70ee:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x6440(%rsp),%ymm6,%ymm3
    70f5:	64 00 00 
    70f8:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    70ff:	00 00 
    7101:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x6400(%rsp),%ymm6,%ymm3
    7108:	64 00 00 
    710b:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    7112:	00 00 
    7114:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm6,%ymm3
    711b:	63 00 00 
    711e:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    7125:	00 00 
    7127:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm3
    712e:	37 00 00 
    7131:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm13,%ymm3
    7138:	36 00 00 
    713b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    7142:	00 00 
    7144:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm3
    714b:	35 00 00 
    714e:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    7155:	00 00 
    7157:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm14,%ymm3
    715e:	33 00 00 
    7161:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    7168:	00 00 
    716a:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm3
    7171:	33 00 00 
    7174:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    7179:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm3
    7180:	34 00 00 
    7183:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    718a:	00 00 
    718c:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm3
    7193:	34 00 00 
    7196:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    719d:	00 00 
    719f:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm3
    71a6:	34 00 00 
    71a9:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    71b0:	00 00 
    71b2:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm3
    71b9:	34 00 00 
    71bc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    71c2:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm3
    71c9:	34 00 00 
    71cc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    71d3:	00 00 
    71d5:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm3
    71dc:	34 00 00 
    71df:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm3
    71e6:	34 00 00 
    71e9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    71ef:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm3
    71f6:	35 00 00 
    71f9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    7200:	00 00 
    7202:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm3
    7209:	35 00 00 
    720c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    7213:	00 00 
    7215:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm3
    721c:	35 00 00 
    721f:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm3
    7226:	35 00 00 
    7229:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    7230:	00 00 
    7232:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm13,%ymm3
    7239:	35 00 00 
    723c:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x75e0(%rsp),%ymm12,%ymm3
    7243:	75 00 00 
    7246:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm3
    724d:	35 00 00 
    7250:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    7256:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm5,%ymm3
    725d:	35 00 00 
    7260:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm3
    7267:	36 00 00 
    726a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    7271:	00 00 
    7273:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm3
    727a:	36 00 00 
    727d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm3
    7284:	36 00 00 
    7287:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    728e:	00 00 
    7290:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x6360(%rsp),%ymm1,%ymm3
    7297:	63 00 00 
    729a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    72a1:	00 00 
    72a3:	c5 fc 11 9c 8a 00 02 	vmovups %ymm3,0x200(%rdx,%rcx,4)
    72aa:	00 00 
    72ac:	c5 fc 10 9c 8a 20 02 	vmovups 0x220(%rdx,%rcx,4),%ymm3
    72b3:	00 00 
    72b5:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x6720(%rsp),%ymm1,%ymm3
    72bc:	67 00 00 
    72bf:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    72c6:	00 00 
    72c8:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm15,%ymm3
    72cf:	66 00 00 
    72d2:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    72d9:	00 00 
    72db:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x6640(%rsp),%ymm9,%ymm3
    72e2:	66 00 00 
    72e5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    72ec:	00 00 
    72ee:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm14,%ymm3
    72f5:	65 00 00 
    72f8:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x6580(%rsp),%ymm15,%ymm3
    72ff:	65 00 00 
    7302:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6520(%rsp),%ymm2,%ymm3
    7309:	65 00 00 
    730c:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm1,%ymm3
    7313:	64 00 00 
    7316:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    731d:	00 00 
    731f:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x6480(%rsp),%ymm6,%ymm3
    7326:	64 00 00 
    7329:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    7330:	00 00 
    7332:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm3
    7339:	39 00 00 
    733c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    7343:	00 00 
    7345:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm3
    734c:	38 00 00 
    734f:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm11,%ymm3
    7356:	36 00 00 
    7359:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm3
    7360:	36 00 00 
    7363:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm3
    736a:	36 00 00 
    736d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    7374:	00 00 
    7376:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm3
    737d:	36 00 00 
    7380:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7387:	00 00 
    7389:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm3
    7390:	37 00 00 
    7393:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm9,%ymm3
    739a:	37 00 00 
    739d:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm3
    73a4:	37 00 00 
    73a7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    73ad:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm3
    73b4:	37 00 00 
    73b7:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    73be:	00 00 
    73c0:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm3
    73c7:	37 00 00 
    73ca:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    73d1:	00 00 
    73d3:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm3
    73da:	37 00 00 
    73dd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    73e3:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm3
    73ea:	37 00 00 
    73ed:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    73f3:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm3
    73fa:	38 00 00 
    73fd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    7403:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm3
    740a:	38 00 00 
    740d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    7414:	00 00 
    7416:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm3
    741d:	38 00 00 
    7420:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    7427:	00 00 
    7429:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm3
    7430:	38 00 00 
    7433:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    743a:	00 00 
    743c:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm12,%ymm3
    7443:	38 00 00 
    7446:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm5,%ymm3
    744d:	38 00 00 
    7450:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    7457:	00 00 
    7459:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm3
    7460:	38 00 00 
    7463:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    7469:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm3
    7470:	39 00 00 
    7473:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    747a:	00 00 
    747c:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm3
    7483:	39 00 00 
    7486:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm0,%ymm3
    748d:	64 00 00 
    7490:	c5 fc 11 9c 8a 20 02 	vmovups %ymm3,0x220(%rdx,%rcx,4)
    7497:	00 00 
    7499:	c5 fc 10 9c 8a 40 02 	vmovups 0x240(%rdx,%rcx,4),%ymm3
    74a0:	00 00 
    74a2:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x6900(%rsp),%ymm5,%ymm3
    74a9:	69 00 00 
    74ac:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x6860(%rsp),%ymm4,%ymm3
    74b3:	68 00 00 
    74b6:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x6820(%rsp),%ymm7,%ymm3
    74bd:	68 00 00 
    74c0:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    74c7:	00 00 
    74c9:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm14,%ymm3
    74d0:	67 00 00 
    74d3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    74da:	00 00 
    74dc:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm15,%ymm3
    74e3:	66 00 00 
    74e6:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    74ed:	00 00 
    74ef:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x6680(%rsp),%ymm2,%ymm3
    74f6:	66 00 00 
    74f9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    7500:	00 00 
    7502:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x6620(%rsp),%ymm7,%ymm3
    7509:	66 00 00 
    750c:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm13,%ymm3
    7513:	65 00 00 
    7516:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6560(%rsp),%ymm2,%ymm3
    751d:	65 00 00 
    7520:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    7527:	00 00 
    7529:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm3
    7530:	3a 00 00 
    7533:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    753a:	00 00 
    753c:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm11,%ymm3
    7543:	39 00 00 
    7546:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    754b:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm3
    7552:	3a 00 00 
    7555:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    755a:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm3
    7561:	3a 00 00 
    7564:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm3
    756b:	3a 00 00 
    756e:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm3
    7575:	3a 00 00 
    7578:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    757f:	00 00 
    7581:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm3
    7588:	3a 00 00 
    758b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    7592:	00 00 
    7594:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm10,%ymm3
    759b:	3a 00 00 
    759e:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm6,%ymm3
    75a5:	3a 00 00 
    75a8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    75ae:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm3
    75b5:	3b 00 00 
    75b8:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm3
    75bf:	3b 00 00 
    75c2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    75c8:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm8,%ymm3
    75cf:	3b 00 00 
    75d2:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    75d8:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm9,%ymm3
    75df:	3b 00 00 
    75e2:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm3
    75e9:	3b 00 00 
    75ec:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    75f3:	00 00 
    75f5:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm3
    75fc:	3b 00 00 
    75ff:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    7606:	00 00 
    7608:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm3
    760f:	3b 00 00 
    7612:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    7619:	00 00 
    761b:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm12,%ymm3
    7622:	3c 00 00 
    7625:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    762b:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm3
    7632:	3c 00 00 
    7635:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    763c:	00 00 
    763e:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm8,%ymm3
    7645:	3c 00 00 
    7648:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm12,%ymm3
    764f:	3c 00 00 
    7652:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    7659:	00 00 
    765b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm3
    7662:	3d 00 00 
    7665:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    766c:	00 00 
    766e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6660(%rsp),%ymm0,%ymm3
    7675:	66 00 00 
    7678:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    767f:	00 00 
    7681:	c5 fc 11 9c 8a 40 02 	vmovups %ymm3,0x240(%rdx,%rcx,4)
    7688:	00 00 
    768a:	c5 fc 10 9c 8a 60 02 	vmovups 0x260(%rdx,%rcx,4),%ymm3
    7691:	00 00 
    7693:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm5,%ymm3
    769a:	6b 00 00 
    769d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    76a4:	00 00 
    76a6:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm4,%ymm3
    76ad:	6a 00 00 
    76b0:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    76b7:	00 00 
    76b9:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm12,%ymm3
    76c0:	6a 00 00 
    76c3:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm15,%ymm3
    76ca:	69 00 00 
    76cd:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm4,%ymm3
    76d4:	68 00 00 
    76d7:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6840(%rsp),%ymm0,%ymm3
    76de:	68 00 00 
    76e1:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    76e8:	00 00 
    76ea:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x6800(%rsp),%ymm7,%ymm3
    76f1:	68 00 00 
    76f4:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    76fb:	00 00 
    76fd:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm13,%ymm3
    7704:	41 00 00 
    7707:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    770e:	00 00 
    7710:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm7,%ymm3
    7717:	40 00 00 
    771a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm3
    7721:	3d 00 00 
    7724:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    772b:	00 00 
    772d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm3
    7734:	3d 00 00 
    7737:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    773e:	00 00 
    7740:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm3
    7747:	3d 00 00 
    774a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    7751:	00 00 
    7753:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm14,%ymm3
    775a:	3e 00 00 
    775d:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    7764:	00 00 
    7766:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm3
    776d:	3e 00 00 
    7770:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    7776:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm3
    777d:	3e 00 00 
    7780:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    7785:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm14,%ymm3
    778c:	3e 00 00 
    778f:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm3
    7796:	3e 00 00 
    7799:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    77a0:	00 00 
    77a2:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm3
    77a9:	3f 00 00 
    77ac:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    77b2:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm3
    77b9:	3f 00 00 
    77bc:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    77c3:	00 00 
    77c5:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm3
    77cc:	3f 00 00 
    77cf:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm3
    77d6:	3f 00 00 
    77d9:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm9,%ymm3
    77e0:	3f 00 00 
    77e3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    77ea:	00 00 
    77ec:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm3
    77f3:	40 00 00 
    77f6:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm3
    77fd:	40 00 00 
    7800:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm3
    7807:	40 00 00 
    780a:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm11,%ymm3
    7811:	40 00 00 
    7814:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    781b:	00 00 
    781d:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm3
    7824:	41 00 00 
    7827:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    782d:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm3
    7834:	41 00 00 
    7837:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    783d:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm3
    7844:	41 00 00 
    7847:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm8,%ymm3
    784e:	66 00 00 
    7851:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    7857:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x6880(%rsp),%ymm8,%ymm3
    785e:	68 00 00 
    7861:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    7868:	00 00 
    786a:	c5 fc 11 9c 8a 60 02 	vmovups %ymm3,0x260(%rdx,%rcx,4)
    7871:	00 00 
    7873:	c5 fc 10 9c 8a 80 02 	vmovups 0x280(%rdx,%rcx,4),%ymm3
    787a:	00 00 
    787c:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm8,%ymm3
    7883:	6c 00 00 
    7886:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    788d:	00 00 
    788f:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm8,%ymm3
    7896:	6c 00 00 
    7899:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    789f:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm12,%ymm3
    78a6:	6c 00 00 
    78a9:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    78b0:	00 00 
    78b2:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm15,%ymm3
    78b9:	6b 00 00 
    78bc:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    78c3:	00 00 
    78c5:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm4,%ymm3
    78cc:	6a 00 00 
    78cf:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    78d6:	00 00 
    78d8:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm11,%ymm3
    78df:	6a 00 00 
    78e2:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm12,%ymm3
    78e9:	6a 00 00 
    78ec:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x6940(%rsp),%ymm15,%ymm3
    78f3:	69 00 00 
    78f6:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm7,%ymm3
    78fd:	44 00 00 
    7900:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    7907:	00 00 
    7909:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm4,%ymm3
    7910:	42 00 00 
    7913:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    791a:	00 00 
    791c:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm4,%ymm3
    7923:	42 00 00 
    7926:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm3
    792d:	42 00 00 
    7930:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    7937:	00 00 
    7939:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm3
    7940:	43 00 00 
    7943:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm7,%ymm3
    794a:	43 00 00 
    794d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    7954:	00 00 
    7956:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm7,%ymm3
    795d:	43 00 00 
    7960:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    7965:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm14,%ymm3
    796c:	43 00 00 
    796f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    7976:	00 00 
    7978:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm9,%ymm3
    797f:	44 00 00 
    7982:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm7,%ymm3
    7989:	44 00 00 
    798c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    7992:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm7,%ymm3
    7999:	44 00 00 
    799c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    79a3:	00 00 
    79a5:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm3
    79ac:	44 00 00 
    79af:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    79b6:	00 00 
    79b8:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm0,%ymm3
    79bf:	45 00 00 
    79c2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    79c9:	00 00 
    79cb:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm7,%ymm3
    79d2:	45 00 00 
    79d5:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm3
    79dc:	45 00 00 
    79df:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    79e6:	00 00 
    79e8:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm5,%ymm3
    79ef:	45 00 00 
    79f2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    79f9:	00 00 
    79fb:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm13,%ymm3
    7a02:	45 00 00 
    7a05:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    7a0c:	00 00 
    7a0e:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm14,%ymm3
    7a15:	45 00 00 
    7a18:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm2,%ymm3
    7a1f:	46 00 00 
    7a22:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm3
    7a29:	46 00 00 
    7a2c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    7a32:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm3
    7a39:	46 00 00 
    7a3c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    7a43:	00 00 
    7a45:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm8,%ymm3
    7a4c:	69 00 00 
    7a4f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm0,%ymm3
    7a56:	6b 00 00 
    7a59:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    7a60:	00 00 
    7a62:	c5 fc 11 9c 8a 80 02 	vmovups %ymm3,0x280(%rdx,%rcx,4)
    7a69:	00 00 
    7a6b:	c5 fc 10 9c 8a a0 02 	vmovups 0x2a0(%rdx,%rcx,4),%ymm3
    7a72:	00 00 
    7a74:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm0,%ymm3
    7a7b:	6d 00 00 
    7a7e:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm13,%ymm3
    7a85:	6d 00 00 
    7a88:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm6,%ymm3
    7a8f:	6d 00 00 
    7a92:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm1,%ymm3
    7a99:	6d 00 00 
    7a9c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    7aa3:	00 00 
    7aa5:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm1,%ymm3
    7aac:	6c 00 00 
    7aaf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    7ab6:	00 00 
    7ab8:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm11,%ymm3
    7abf:	6c 00 00 
    7ac2:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    7ac9:	00 00 
    7acb:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm12,%ymm3
    7ad2:	6c 00 00 
    7ad5:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm15,%ymm3
    7adc:	49 00 00 
    7adf:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    7ae6:	00 00 
    7ae8:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm3
    7aef:	47 00 00 
    7af2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    7af9:	00 00 
    7afb:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm3
    7b02:	48 00 00 
    7b05:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm3
    7b0c:	48 00 00 
    7b0f:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    7b13:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm1,%ymm3
    7b1a:	48 00 00 
    7b1d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    7b24:	00 00 
    7b26:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm10,%ymm3
    7b2d:	48 00 00 
    7b30:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    7b37:	00 00 
    7b39:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm3
    7b40:	48 00 00 
    7b43:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7b48:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm15,%ymm3
    7b4f:	48 00 00 
    7b52:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm10,%ymm3
    7b59:	48 00 00 
    7b5c:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm9,%ymm3
    7b63:	49 00 00 
    7b66:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    7b6d:	00 00 
    7b6f:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm1,%ymm3
    7b76:	49 00 00 
    7b79:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    7b7f:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm1,%ymm3
    7b86:	49 00 00 
    7b89:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    7b90:	00 00 
    7b92:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm3
    7b99:	4a 00 00 
    7b9c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    7ba2:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm1,%ymm3
    7ba9:	4a 00 00 
    7bac:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    7bb2:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm7,%ymm3
    7bb9:	6b 00 00 
    7bbc:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    7bc3:	00 00 
    7bc5:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm1,%ymm3
    7bcc:	6b 00 00 
    7bcf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    7bd6:	00 00 
    7bd8:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm3
    7bdf:	18 00 00 
    7be2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    7be9:	00 00 
    7beb:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm3
    7bf2:	18 00 00 
    7bf5:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm14,%ymm3
    7bfc:	39 00 00 
    7bff:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm3
    7c06:	39 00 00 
    7c09:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    7c0f:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm3
    7c16:	39 00 00 
    7c19:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm3
    7c20:	39 00 00 
    7c23:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    7c2a:	00 00 
    7c2c:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm3
    7c33:	18 00 00 
    7c36:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    7c3c:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm8,%ymm3
    7c43:	5c 00 00 
    7c46:	c5 fc 11 9c 8a a0 02 	vmovups %ymm3,0x2a0(%rdx,%rcx,4)
    7c4d:	00 00 
    7c4f:	c5 fc 10 9c 8a c0 02 	vmovups 0x2c0(%rdx,%rcx,4),%ymm3
    7c56:	00 00 
    7c58:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6f20(%rsp),%ymm0,%ymm3
    7c5f:	6f 00 00 
    7c62:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7c69:	00 00 
    7c6b:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm13,%ymm3
    7c72:	6e 00 00 
    7c75:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm6,%ymm3
    7c7c:	6e 00 00 
    7c7f:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    7c86:	00 00 
    7c88:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm6,%ymm3
    7c8f:	6e 00 00 
    7c92:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm2,%ymm3
    7c99:	6d 00 00 
    7c9c:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm9,%ymm3
    7ca3:	6d 00 00 
    7ca6:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm12,%ymm3
    7cad:	6d 00 00 
    7cb0:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm0,%ymm3
    7cb7:	6c 00 00 
    7cba:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    7cc1:	00 00 
    7cc3:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm7,%ymm3
    7cca:	4b 00 00 
    7ccd:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm5,%ymm3
    7cd4:	49 00 00 
    7cd7:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    7cde:	00 00 
    7ce0:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm3
    7ce7:	46 00 00 
    7cea:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    7cf1:	00 00 
    7cf3:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm3
    7cfa:	45 00 00 
    7cfd:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm5,%ymm3
    7d04:	43 00 00 
    7d07:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    7d0e:	00 00 
    7d10:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm5,%ymm3
    7d17:	42 00 00 
    7d1a:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm15,%ymm3
    7d21:	41 00 00 
    7d24:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    7d2b:	00 00 
    7d2d:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm10,%ymm3
    7d34:	40 00 00 
    7d37:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    7d3e:	00 00 
    7d40:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm10,%ymm3
    7d47:	3f 00 00 
    7d4a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    7d4f:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm10,%ymm3
    7d56:	3e 00 00 
    7d59:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    7d5f:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm10,%ymm3
    7d66:	3d 00 00 
    7d69:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm3
    7d70:	3d 00 00 
    7d73:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    7d79:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm3
    7d80:	3d 00 00 
    7d83:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    7d8a:	00 00 
    7d8c:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm3
    7d93:	18 00 00 
    7d96:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    7d9c:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm3
    7da3:	18 00 00 
    7da6:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    7dad:	00 00 
    7daf:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm3
    7db6:	3c 00 00 
    7db9:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm11,%ymm3
    7dc0:	3c 00 00 
    7dc3:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    7dca:	00 00 
    7dcc:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm14,%ymm3
    7dd3:	3c 00 00 
    7dd6:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    7ddc:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm3
    7de3:	17 00 00 
    7de6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    7ded:	00 00 
    7def:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm1,%ymm3
    7df6:	3c 00 00 
    7df9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7dff:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm3
    7e06:	17 00 00 
    7e09:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm3
    7e10:	3b 00 00 
    7e13:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    7e1a:	00 00 
    7e1c:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x6600(%rsp),%ymm8,%ymm3
    7e23:	66 00 00 
    7e26:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    7e2d:	00 00 
    7e2f:	c5 fc 11 9c 8a c0 02 	vmovups %ymm3,0x2c0(%rdx,%rcx,4)
    7e36:	00 00 
    7e38:	c5 fc 10 9c 8a e0 02 	vmovups 0x2e0(%rdx,%rcx,4),%ymm3
    7e3f:	00 00 
    7e41:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x7100(%rsp),%ymm1,%ymm3
    7e48:	71 00 00 
    7e4b:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    7e52:	00 00 
    7e54:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x7060(%rsp),%ymm13,%ymm3
    7e5b:	70 00 00 
    7e5e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    7e63:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x7000(%rsp),%ymm1,%ymm3
    7e6a:	70 00 00 
    7e6d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    7e74:	00 00 
    7e76:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x6fa0(%rsp),%ymm6,%ymm3
    7e7d:	6f 00 00 
    7e80:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    7e86:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6f60(%rsp),%ymm2,%ymm3
    7e8d:	6f 00 00 
    7e90:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    7e94:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x6f00(%rsp),%ymm9,%ymm3
    7e9b:	6f 00 00 
    7e9e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    7ea4:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm12,%ymm3
    7eab:	6e 00 00 
    7eae:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    7eb5:	00 00 
    7eb7:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm12,%ymm3
    7ebe:	6e 00 00 
    7ec1:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm7,%ymm3
    7ec8:	6d 00 00 
    7ecb:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    7ed2:	00 00 
    7ed4:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm11,%ymm3
    7edb:	4c 00 00 
    7ede:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm8,%ymm3
    7ee5:	4a 00 00 
    7ee8:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm0,%ymm3
    7eef:	49 00 00 
    7ef2:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    7ef9:	00 00 
    7efb:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm0,%ymm3
    7f02:	47 00 00 
    7f05:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm5,%ymm3
    7f0c:	46 00 00 
    7f0f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    7f16:	00 00 
    7f18:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm3
    7f1f:	45 00 00 
    7f22:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    7f29:	00 00 
    7f2b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm1,%ymm3
    7f32:	44 00 00 
    7f35:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7f3c:	00 00 
    7f3e:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm3
    7f45:	42 00 00 
    7f48:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm13,%ymm3
    7f4f:	42 00 00 
    7f52:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm10,%ymm3
    7f59:	41 00 00 
    7f5c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    7f63:	00 00 
    7f65:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm10,%ymm3
    7f6c:	41 00 00 
    7f6f:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm3
    7f76:	17 00 00 
    7f79:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm3
    7f80:	17 00 00 
    7f83:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm6,%ymm3
    7f8a:	40 00 00 
    7f8d:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm15,%ymm3
    7f94:	40 00 00 
    7f97:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    7f9e:	00 00 
    7fa0:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm3
    7fa7:	3f 00 00 
    7faa:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm3
    7fb1:	17 00 00 
    7fb4:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm15,%ymm3
    7fbb:	3f 00 00 
    7fbe:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    7fc5:	00 00 
    7fc7:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm3
    7fce:	17 00 00 
    7fd1:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    7fd7:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm14,%ymm3
    7fde:	3e 00 00 
    7fe1:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    7fe7:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm14,%ymm3
    7fee:	3e 00 00 
    7ff1:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm15,%ymm3
    7ff8:	67 00 00 
    7ffb:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    8002:	00 00 
    8004:	c5 fc 11 9c 8a e0 02 	vmovups %ymm3,0x2e0(%rdx,%rcx,4)
    800b:	00 00 
    800d:	c5 fc 10 9c 8a 00 03 	vmovups 0x300(%rdx,%rcx,4),%ymm3
    8014:	00 00 
    8016:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x7420(%rsp),%ymm15,%ymm3
    801d:	74 00 00 
    8020:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    8027:	00 00 
    8029:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x73a0(%rsp),%ymm15,%ymm3
    8030:	73 00 00 
    8033:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    803a:	00 00 
    803c:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x7300(%rsp),%ymm15,%ymm3
    8043:	73 00 00 
    8046:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    804d:	00 00 
    804f:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x7240(%rsp),%ymm15,%ymm3
    8056:	72 00 00 
    8059:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    8060:	00 00 
    8062:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x7160(%rsp),%ymm15,%ymm3
    8069:	71 00 00 
    806c:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    8073:	00 00 
    8075:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x70e0(%rsp),%ymm15,%ymm3
    807c:	70 00 00 
    807f:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    8086:	00 00 
    8088:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x7040(%rsp),%ymm15,%ymm3
    808f:	70 00 00 
    8092:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x6fe0(%rsp),%ymm12,%ymm3
    8099:	6f 00 00 
    809c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    80a3:	00 00 
    80a5:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x6f80(%rsp),%ymm12,%ymm3
    80ac:	6f 00 00 
    80af:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm11,%ymm3
    80b6:	6e 00 00 
    80b9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    80c0:	00 00 
    80c2:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm8,%ymm3
    80c9:	4c 00 00 
    80cc:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    80d3:	00 00 
    80d5:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm8,%ymm3
    80dc:	4c 00 00 
    80df:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    80e6:	00 00 
    80e8:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm0,%ymm3
    80ef:	4b 00 00 
    80f2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    80f9:	00 00 
    80fb:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm0,%ymm3
    8102:	4a 00 00 
    8105:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    810c:	00 00 
    810e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm3
    8115:	49 00 00 
    8118:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm8,%ymm3
    811f:	47 00 00 
    8122:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    8128:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm3
    812f:	47 00 00 
    8132:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    8138:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm13,%ymm3
    813f:	46 00 00 
    8142:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    8149:	00 00 
    814b:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm1,%ymm3
    8152:	46 00 00 
    8155:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    815c:	00 00 
    815e:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm3
    8165:	16 00 00 
    8168:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    816e:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm3
    8175:	16 00 00 
    8178:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm7,%ymm3
    817f:	44 00 00 
    8182:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm6,%ymm3
    8189:	44 00 00 
    818c:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    8193:	00 00 
    8195:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    819c:	00 00 
    819e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    81a5:	00 00 
    81a7:	48 8b b4 24 78 05 00 	mov    0x578(%rsp),%rsi
    81ae:	00 
    81af:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm3
    81b6:	43 00 00 
    81b9:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    81c0:	00 00 
    81c2:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm3
    81c9:	16 00 00 
    81cc:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    81d3:	00 00 
    81d5:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm3
    81dc:	16 00 00 
    81df:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    81e6:	00 00 
    81e8:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm11,%ymm3
    81ef:	43 00 00 
    81f2:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm1,%ymm3
    81f9:	43 00 00 
    81fc:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    8203:	00 00 
    8205:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm10,%ymm3
    820c:	42 00 00 
    820f:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm14,%ymm3
    8216:	42 00 00 
    8219:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    8220:	00 00 
    8222:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm8,%ymm3
    8229:	69 00 00 
    822c:	c5 fc 11 9c 8a 00 03 	vmovups %ymm3,0x300(%rdx,%rcx,4)
    8233:	00 00 
    8235:	c5 fc 10 9c 8a 20 03 	vmovups 0x320(%rdx,%rcx,4),%ymm3
    823c:	00 00 
    823e:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x7560(%rsp),%ymm14,%ymm3
    8245:	75 00 00 
    8248:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x7620(%rsp),%ymm13,%ymm3
    824f:	76 00 00 
    8252:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x75c0(%rsp),%ymm6,%ymm3
    8259:	75 00 00 
    825c:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x7500(%rsp),%ymm2,%ymm3
    8263:	75 00 00 
    8266:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x7480(%rsp),%ymm4,%ymm3
    826d:	74 00 00 
    8270:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x7400(%rsp),%ymm1,%ymm3
    8277:	74 00 00 
    827a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    8281:	00 00 
    8283:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x7360(%rsp),%ymm15,%ymm3
    828a:	73 00 00 
    828d:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    8294:	00 00 
    8296:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x72c0(%rsp),%ymm15,%ymm3
    829d:	72 00 00 
    82a0:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x71a0(%rsp),%ymm12,%ymm3
    82a7:	71 00 00 
    82aa:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    82b0:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x6fc0(%rsp),%ymm7,%ymm3
    82b7:	6f 00 00 
    82ba:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm1,%ymm3
    82c1:	6e 00 00 
    82c4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    82cb:	00 00 
    82cd:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm3
    82d4:	06 00 00 
    82d7:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm3
    82de:	4d 00 00 
    82e1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    82e8:	00 00 
    82ea:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm5,%ymm3
    82f1:	4c 00 00 
    82f4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm3
    82fb:	4c 00 00 
    82fe:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    8305:	00 00 
    8307:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm9,%ymm3
    830e:	4b 00 00 
    8311:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm0,%ymm3
    8318:	4b 00 00 
    831b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    8320:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm3
    8327:	4a 00 00 
    832a:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm12,%ymm3
    8331:	4a 00 00 
    8334:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    833b:	00 00 
    833d:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm3
    8344:	16 00 00 
    8347:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    834d:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm12,%ymm3
    8354:	49 00 00 
    8357:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    835e:	00 00 
    8360:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm3
    8367:	16 00 00 
    836a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    8370:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm12,%ymm3
    8377:	48 00 00 
    837a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    8381:	00 00 
    8383:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm12,%ymm3
    838a:	47 00 00 
    838d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    8394:	00 00 
    8396:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm12,%ymm3
    839d:	47 00 00 
    83a0:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    83a7:	00 00 
    83a9:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm3
    83b0:	16 00 00 
    83b3:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    83ba:	00 00 
    83bc:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm3
    83c3:	47 00 00 
    83c6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    83cd:	00 00 
    83cf:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm11,%ymm3
    83d6:	47 00 00 
    83d9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    83e0:	00 00 
    83e2:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm3
    83e9:	15 00 00 
    83ec:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    83f2:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm10,%ymm3
    83f9:	46 00 00 
    83fc:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    8403:	00 00 
    8405:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm8,%ymm3
    840c:	6b 00 00 
    840f:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    8416:	00 00 
    8418:	c5 fc 11 9c 8a 20 03 	vmovups %ymm3,0x320(%rdx,%rcx,4)
    841f:	00 00 
    8421:	c5 fc 10 9c 8a 40 03 	vmovups 0x340(%rdx,%rcx,4),%ymm3
    8428:	00 00 
    842a:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x7840(%rsp),%ymm14,%ymm3
    8431:	78 00 00 
    8434:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x7800(%rsp),%ymm13,%ymm3
    843b:	78 00 00 
    843e:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x7780(%rsp),%ymm6,%ymm3
    8445:	77 00 00 
    8448:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x7720(%rsp),%ymm2,%ymm3
    844f:	77 00 00 
    8452:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    8458:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x76e0(%rsp),%ymm4,%ymm3
    845f:	76 00 00 
    8462:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    8469:	00 00 
    846b:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x7660(%rsp),%ymm4,%ymm3
    8472:	76 00 00 
    8475:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x7600(%rsp),%ymm8,%ymm3
    847c:	76 00 00 
    847f:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x75a0(%rsp),%ymm15,%ymm3
    8486:	75 00 00 
    8489:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    8490:	00 00 
    8492:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x74e0(%rsp),%ymm10,%ymm3
    8499:	74 00 00 
    849c:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x72a0(%rsp),%ymm7,%ymm3
    84a3:	72 00 00 
    84a6:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    84ad:	00 00 
    84af:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x70c0(%rsp),%ymm12,%ymm3
    84b6:	70 00 00 
    84b9:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x7020(%rsp),%ymm1,%ymm3
    84c0:	70 00 00 
    84c3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    84c9:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm3
    84d0:	07 00 00 
    84d3:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm3
    84da:	15 00 00 
    84dd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    84e4:	00 00 
    84e6:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm3
    84ed:	06 00 00 
    84f0:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm9,%ymm3
    84f7:	4e 00 00 
    84fa:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    8501:	00 00 
    8503:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm5,%ymm3
    850a:	4d 00 00 
    850d:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm3
    8514:	4d 00 00 
    8517:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm3
    851e:	15 00 00 
    8521:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    8528:	00 00 
    852a:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm1,%ymm3
    8531:	4c 00 00 
    8534:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm3
    853b:	15 00 00 
    853e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    8545:	00 00 
    8547:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm3
    854e:	4c 00 00 
    8551:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    8557:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm2,%ymm3
    855e:	4c 00 00 
    8561:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    8568:	00 00 
    856a:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm3
    8571:	15 00 00 
    8574:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    857b:	00 00 
    857d:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm2,%ymm3
    8584:	4b 00 00 
    8587:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm7,%ymm3
    858e:	4b 00 00 
    8591:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm9,%ymm3
    8598:	4b 00 00 
    859b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    85a2:	00 00 
    85a4:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm3
    85ab:	15 00 00 
    85ae:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    85b4:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm9,%ymm3
    85bb:	4b 00 00 
    85be:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    85c4:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm9,%ymm3
    85cb:	4a 00 00 
    85ce:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    85d4:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm9,%ymm3
    85db:	6c 00 00 
    85de:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    85e5:	00 00 
    85e7:	c5 fc 11 9c 8a 40 03 	vmovups %ymm3,0x340(%rdx,%rcx,4)
    85ee:	00 00 
    85f0:	c5 fc 10 9c 8a 60 03 	vmovups 0x360(%rdx,%rcx,4),%ymm3
    85f7:	00 00 
    85f9:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x79a0(%rsp),%ymm14,%ymm3
    8600:	79 00 00 
    8603:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x7960(%rsp),%ymm13,%ymm3
    860a:	79 00 00 
    860d:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x78e0(%rsp),%ymm6,%ymm3
    8614:	78 00 00 
    8617:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x78a0(%rsp),%ymm9,%ymm3
    861e:	78 00 00 
    8621:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    8628:	00 00 
    862a:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x7860(%rsp),%ymm9,%ymm3
    8631:	78 00 00 
    8634:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    8639:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x7820(%rsp),%ymm4,%ymm3
    8640:	78 00 00 
    8643:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x77e0(%rsp),%ymm8,%ymm3
    864a:	77 00 00 
    864d:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    8654:	00 00 
    8656:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x7760(%rsp),%ymm8,%ymm3
    865d:	77 00 00 
    8660:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    8667:	00 00 
    8669:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x7700(%rsp),%ymm10,%ymm3
    8670:	77 00 00 
    8673:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    867a:	00 00 
    867c:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x7580(%rsp),%ymm8,%ymm3
    8683:	75 00 00 
    8686:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x73c0(%rsp),%ymm12,%ymm3
    868d:	73 00 00 
    8690:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    8697:	00 00 
    8699:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x7320(%rsp),%ymm10,%ymm3
    86a0:	73 00 00 
    86a3:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x7120(%rsp),%ymm15,%ymm3
    86aa:	71 00 00 
    86ad:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    86b4:	00 00 
    86b6:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x70a0(%rsp),%ymm15,%ymm3
    86bd:	70 00 00 
    86c0:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm11,%ymm3
    86c7:	4e 00 00 
    86ca:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    86d1:	00 00 
    86d3:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm3
    86da:	07 00 00 
    86dd:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    86e3:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm5,%ymm3
    86ea:	4d 00 00 
    86ed:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    86f3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm3
    86fa:	06 00 00 
    86fd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    8703:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm3
    870a:	4a 00 00 
    870d:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm3
    8714:	15 00 00 
    8717:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    871d:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm3
    8724:	06 00 00 
    8727:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    872e:	00 00 
    8730:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm3
    8737:	04 00 00 
    873a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    8740:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm5,%ymm3
    8747:	4e 00 00 
    874a:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm3
    8751:	15 00 00 
    8754:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm3
    875b:	04 00 00 
    875e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    8765:	00 00 
    8767:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm3
    876e:	04 00 00 
    8771:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    8778:	00 00 
    877a:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm2,%ymm3
    8781:	4d 00 00 
    8784:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm3
    878b:	14 00 00 
    878e:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm3
    8795:	04 00 00 
    8798:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    879e:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm3
    87a5:	04 00 00 
    87a8:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm11,%ymm3
    87af:	6e 00 00 
    87b2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    87b9:	00 00 
    87bb:	c5 fc 11 9c 8a 60 03 	vmovups %ymm3,0x360(%rdx,%rcx,4)
    87c2:	00 00 
    87c4:	c5 fc 10 9c 8a 80 03 	vmovups 0x380(%rdx,%rcx,4),%ymm3
    87cb:	00 00 
    87cd:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm14,%ymm3
    87d4:	4e 00 00 
    87d7:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    87de:	00 00 
    87e0:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x7a40(%rsp),%ymm13,%ymm3
    87e7:	7a 00 00 
    87ea:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    87f1:	00 00 
    87f3:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x7a00(%rsp),%ymm6,%ymm3
    87fa:	7a 00 00 
    87fd:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    8804:	00 00 
    8806:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x79e0(%rsp),%ymm13,%ymm3
    880d:	79 00 00 
    8810:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x79c0(%rsp),%ymm14,%ymm3
    8817:	79 00 00 
    881a:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x7980(%rsp),%ymm4,%ymm3
    8821:	79 00 00 
    8824:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    882b:	00 00 
    882d:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x7940(%rsp),%ymm4,%ymm3
    8834:	79 00 00 
    8837:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    883e:	00 00 
    8840:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x78c0(%rsp),%ymm6,%ymm3
    8847:	78 00 00 
    884a:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x7880(%rsp),%ymm4,%ymm3
    8851:	78 00 00 
    8854:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x7740(%rsp),%ymm8,%ymm3
    885b:	77 00 00 
    885e:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    8865:	00 00 
    8867:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x7640(%rsp),%ymm8,%ymm3
    886e:	76 00 00 
    8871:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    8878:	00 00 
    887a:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x7520(%rsp),%ymm10,%ymm3
    8881:	75 00 00 
    8884:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    888b:	00 00 
    888d:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x7460(%rsp),%ymm9,%ymm3
    8894:	74 00 00 
    8897:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    889c:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm3
    88a3:	11 00 00 
    88a6:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    88ac:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x7280(%rsp),%ymm8,%ymm3
    88b3:	72 00 00 
    88b6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    88bd:	00 00 
    88bf:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm3
    88c6:	14 00 00 
    88c9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    88d0:	00 00 
    88d2:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm3
    88d9:	14 00 00 
    88dc:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm3
    88e3:	05 00 00 
    88e6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    88ed:	00 00 
    88ef:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x7080(%rsp),%ymm0,%ymm3
    88f6:	70 00 00 
    88f9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    88ff:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm3
    8906:	05 00 00 
    8909:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm15,%ymm3
    8910:	4e 00 00 
    8913:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm3
    891a:	14 00 00 
    891d:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm3
    8924:	14 00 00 
    8927:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    892e:	00 00 
    8930:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm3
    8937:	02 00 00 
    893a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    8940:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm5,%ymm3
    8947:	4d 00 00 
    894a:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm3
    8951:	03 00 00 
    8954:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm2,%ymm3
    895b:	4d 00 00 
    895e:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm3
    8965:	03 00 00 
    8968:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm0,%ymm3
    896f:	4d 00 00 
    8972:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm3
    8979:	04 00 00 
    897c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    8983:	00 00 
    8985:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm12,%ymm3
    898c:	6f 00 00 
    898f:	c5 fc 11 9c 8a 80 03 	vmovups %ymm3,0x380(%rdx,%rcx,4)
    8996:	00 00 
    8998:	c5 fc 10 9c 8a a0 03 	vmovups 0x3a0(%rdx,%rcx,4),%ymm3
    899f:	00 00 
    89a1:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x7b00(%rsp),%ymm1,%ymm3
    89a8:	7b 00 00 
    89ab:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    89b2:	00 00 
    89b4:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x7ac0(%rsp),%ymm1,%ymm3
    89bb:	7a 00 00 
    89be:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    89c5:	00 00 
    89c7:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x7aa0(%rsp),%ymm1,%ymm3
    89ce:	7a 00 00 
    89d1:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    89d8:	00 00 
    89da:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x7ae0(%rsp),%ymm13,%ymm3
    89e1:	7a 00 00 
    89e4:	c5 7c 10 ac 24 00 7c 	vmovups 0x7c00(%rsp),%ymm13
    89eb:	00 00 
    89ed:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x7a60(%rsp),%ymm14,%ymm3
    89f4:	7a 00 00 
    89f7:	c5 7c 10 b4 24 e0 7b 	vmovups 0x7be0(%rsp),%ymm14
    89fe:	00 00 
    8a00:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x7a20(%rsp),%ymm1,%ymm3
    8a07:	7a 00 00 
    8a0a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    8a11:	00 00 
    8a13:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x7a80(%rsp),%ymm1,%ymm3
    8a1a:	7a 00 00 
    8a1d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    8a24:	00 00 
    8a26:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x7900(%rsp),%ymm6,%ymm3
    8a2d:	79 00 00 
    8a30:	c5 fc 10 b4 24 80 67 	vmovups 0x6780(%rsp),%ymm6
    8a37:	00 00 
    8a39:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x7920(%rsp),%ymm4,%ymm3
    8a40:	79 00 00 
    8a43:	c5 fc 10 a4 24 c0 7c 	vmovups 0x7cc0(%rsp),%ymm4
    8a4a:	00 00 
    8a4c:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x77a0(%rsp),%ymm1,%ymm3
    8a53:	77 00 00 
    8a56:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    8a5d:	00 00 
    8a5f:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x77c0(%rsp),%ymm1,%ymm3
    8a66:	77 00 00 
    8a69:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    8a70:	00 00 
    8a72:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x76a0(%rsp),%ymm1,%ymm3
    8a79:	76 00 00 
    8a7c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    8a83:	00 00 
    8a85:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x76c0(%rsp),%ymm1,%ymm3
    8a8c:	76 00 00 
    8a8f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    8a96:	00 00 
    8a98:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x7680(%rsp),%ymm1,%ymm3
    8a9f:	76 00 00 
    8aa2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    8aa9:	00 00 
    8aab:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x74c0(%rsp),%ymm1,%ymm3
    8ab2:	74 00 00 
    8ab5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    8abc:	00 00 
    8abe:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x7540(%rsp),%ymm1,%ymm3
    8ac5:	75 00 00 
    8ac8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    8acd:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x74a0(%rsp),%ymm8,%ymm3
    8ad4:	74 00 00 
    8ad7:	c5 7c 10 84 24 a0 7c 	vmovups 0x7ca0(%rsp),%ymm8
    8ade:	00 00 
    8ae0:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x7440(%rsp),%ymm1,%ymm3
    8ae7:	74 00 00 
    8aea:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    8af0:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x73e0(%rsp),%ymm1,%ymm3
    8af7:	73 00 00 
    8afa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    8b00:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x7380(%rsp),%ymm9,%ymm3
    8b07:	73 00 00 
    8b0a:	c5 7c 10 8c 24 80 7c 	vmovups 0x7c80(%rsp),%ymm9
    8b11:	00 00 
    8b13:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x7340(%rsp),%ymm15,%ymm3
    8b1a:	73 00 00 
    8b1d:	c5 7c 10 bc 24 c0 7b 	vmovups 0x7bc0(%rsp),%ymm15
    8b24:	00 00 
    8b26:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x72e0(%rsp),%ymm11,%ymm3
    8b2d:	72 00 00 
    8b30:	c5 7c 10 9c 24 40 7c 	vmovups 0x7c40(%rsp),%ymm11
    8b37:	00 00 
    8b39:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x7260(%rsp),%ymm1,%ymm3
    8b40:	72 00 00 
    8b43:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    8b4a:	00 00 
    8b4c:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x7220(%rsp),%ymm1,%ymm3
    8b53:	72 00 00 
    8b56:	c5 fc 10 8c 24 40 67 	vmovups 0x6740(%rsp),%ymm1
    8b5d:	00 00 
    8b5f:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x7200(%rsp),%ymm5,%ymm3
    8b66:	72 00 00 
    8b69:	c5 fc 10 ac 24 a0 67 	vmovups 0x67a0(%rsp),%ymm5
    8b70:	00 00 
    8b72:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x71e0(%rsp),%ymm10,%ymm3
    8b79:	71 00 00 
    8b7c:	c5 7c 10 94 24 60 7c 	vmovups 0x7c60(%rsp),%ymm10
    8b83:	00 00 
    8b85:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x71c0(%rsp),%ymm2,%ymm3
    8b8c:	71 00 00 
    8b8f:	c5 fc 10 94 24 60 7b 	vmovups 0x7b60(%rsp),%ymm2
    8b96:	00 00 
    8b98:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x7180(%rsp),%ymm7,%ymm3
    8b9f:	71 00 00 
    8ba2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    8ba8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x7140(%rsp),%ymm0,%ymm3
    8baf:	71 00 00 
    8bb2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    8bb8:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm3
    8bbf:	03 00 00 
    8bc2:	c5 fc 10 84 24 00 54 	vmovups 0x5400(%rsp),%ymm0
    8bc9:	00 00 
    8bcb:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm3
    8bd2:	05 00 00 
    8bd5:	c5 7c 10 a4 24 20 7c 	vmovups 0x7c20(%rsp),%ymm12
    8bdc:	00 00 
    8bde:	c5 fc 11 9c 8a a0 03 	vmovups %ymm3,0x3a0(%rdx,%rcx,4)
    8be5:	00 00 
    8be7:	c5 fc 10 1c 8e       	vmovups (%rsi,%rcx,4),%ymm3
    8bec:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x4fe0(%rsp),%ymm3,%ymm0
    8bf3:	4f 00 00 
    8bf6:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x7b80(%rsp),%ymm3,%ymm7
    8bfd:	7b 00 00 
    8c00:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x4ea0(%rsp),%ymm3,%ymm4
    8c07:	4e 00 00 
    8c0a:	c4 62 65 a8 84 24 c0 	vfmadd213ps 0x4ec0(%rsp),%ymm3,%ymm8
    8c11:	4e 00 00 
    8c14:	c4 62 65 a8 8c 24 e0 	vfmadd213ps 0x4ee0(%rsp),%ymm3,%ymm9
    8c1b:	4e 00 00 
    8c1e:	c4 62 65 a8 94 24 00 	vfmadd213ps 0x4f00(%rsp),%ymm3,%ymm10
    8c25:	4f 00 00 
    8c28:	c4 62 65 a8 9c 24 20 	vfmadd213ps 0x4f20(%rsp),%ymm3,%ymm11
    8c2f:	4f 00 00 
    8c32:	c4 62 65 a8 a4 24 40 	vfmadd213ps 0x4f40(%rsp),%ymm3,%ymm12
    8c39:	4f 00 00 
    8c3c:	c4 62 65 a8 ac 24 60 	vfmadd213ps 0x4f60(%rsp),%ymm3,%ymm13
    8c43:	4f 00 00 
    8c46:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x4fa0(%rsp),%ymm3,%ymm14
    8c4d:	4f 00 00 
    8c50:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x4fc0(%rsp),%ymm3,%ymm15
    8c57:	4f 00 00 
    8c5a:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x51e0(%rsp),%ymm3,%ymm2
    8c61:	51 00 00 
    8c64:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4f80(%rsp),%ymm3,%ymm1
    8c6b:	4f 00 00 
    8c6e:	c4 e2 65 a8 b4 24 a0 	vfmadd213ps 0x7ba0(%rsp),%ymm3,%ymm6
    8c75:	7b 00 00 
    8c78:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0x5160(%rsp),%ymm3,%ymm5
    8c7f:	51 00 00 
    8c82:	c5 fc 11 84 24 00 54 	vmovups %ymm0,0x5400(%rsp)
    8c89:	00 00 
    8c8b:	c5 fc 10 84 24 e0 53 	vmovups 0x53e0(%rsp),%ymm0
    8c92:	00 00 
    8c94:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x5000(%rsp),%ymm3,%ymm0
    8c9b:	50 00 00 
    8c9e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    8ca4:	c5 fc 10 bc 24 00 67 	vmovups 0x6700(%rsp),%ymm7
    8cab:	00 00 
    8cad:	c5 fc 11 84 24 e0 53 	vmovups %ymm0,0x53e0(%rsp)
    8cb4:	00 00 
    8cb6:	c5 fc 10 84 24 c0 53 	vmovups 0x53c0(%rsp),%ymm0
    8cbd:	00 00 
    8cbf:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x5020(%rsp),%ymm3,%ymm0
    8cc6:	50 00 00 
    8cc9:	c5 fc 11 84 24 c0 53 	vmovups %ymm0,0x53c0(%rsp)
    8cd0:	00 00 
    8cd2:	c5 fc 10 84 24 a0 53 	vmovups 0x53a0(%rsp),%ymm0
    8cd9:	00 00 
    8cdb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x5040(%rsp),%ymm3,%ymm0
    8ce2:	50 00 00 
    8ce5:	c5 fc 11 84 24 a0 53 	vmovups %ymm0,0x53a0(%rsp)
    8cec:	00 00 
    8cee:	c5 fc 10 84 24 80 53 	vmovups 0x5380(%rsp),%ymm0
    8cf5:	00 00 
    8cf7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x7b20(%rsp),%ymm3,%ymm0
    8cfe:	7b 00 00 
    8d01:	c5 fc 11 84 24 80 53 	vmovups %ymm0,0x5380(%rsp)
    8d08:	00 00 
    8d0a:	c5 fc 10 84 24 60 53 	vmovups 0x5360(%rsp),%ymm0
    8d11:	00 00 
    8d13:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x5080(%rsp),%ymm3,%ymm0
    8d1a:	50 00 00 
    8d1d:	c5 fc 11 84 24 60 53 	vmovups %ymm0,0x5360(%rsp)
    8d24:	00 00 
    8d26:	c5 fc 10 84 24 40 53 	vmovups 0x5340(%rsp),%ymm0
    8d2d:	00 00 
    8d2f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x50a0(%rsp),%ymm3,%ymm0
    8d36:	50 00 00 
    8d39:	c5 fc 11 84 24 40 53 	vmovups %ymm0,0x5340(%rsp)
    8d40:	00 00 
    8d42:	c5 fc 10 84 24 20 53 	vmovups 0x5320(%rsp),%ymm0
    8d49:	00 00 
    8d4b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x50c0(%rsp),%ymm3,%ymm0
    8d52:	50 00 00 
    8d55:	c5 fc 11 84 24 20 53 	vmovups %ymm0,0x5320(%rsp)
    8d5c:	00 00 
    8d5e:	c5 fc 10 84 24 00 53 	vmovups 0x5300(%rsp),%ymm0
    8d65:	00 00 
    8d67:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x50e0(%rsp),%ymm3,%ymm0
    8d6e:	50 00 00 
    8d71:	c5 fc 11 84 24 00 53 	vmovups %ymm0,0x5300(%rsp)
    8d78:	00 00 
    8d7a:	c5 fc 10 84 24 e0 52 	vmovups 0x52e0(%rsp),%ymm0
    8d81:	00 00 
    8d83:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x5100(%rsp),%ymm3,%ymm0
    8d8a:	51 00 00 
    8d8d:	c5 fc 11 84 24 e0 52 	vmovups %ymm0,0x52e0(%rsp)
    8d94:	00 00 
    8d96:	c5 fc 10 84 24 c0 52 	vmovups 0x52c0(%rsp),%ymm0
    8d9d:	00 00 
    8d9f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x5120(%rsp),%ymm3,%ymm0
    8da6:	51 00 00 
    8da9:	c5 fc 11 84 24 c0 52 	vmovups %ymm0,0x52c0(%rsp)
    8db0:	00 00 
    8db2:	c5 fc 10 84 24 a0 52 	vmovups 0x52a0(%rsp),%ymm0
    8db9:	00 00 
    8dbb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x5140(%rsp),%ymm3,%ymm0
    8dc2:	51 00 00 
    8dc5:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
    8dcc:	00 00 
    8dce:	c5 fc 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm0
    8dd5:	00 00 
    8dd7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x7b40(%rsp),%ymm3,%ymm0
    8dde:	7b 00 00 
    8de1:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
    8de8:	00 00 
    8dea:	c5 fc 10 84 24 60 52 	vmovups 0x5260(%rsp),%ymm0
    8df1:	00 00 
    8df3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x5180(%rsp),%ymm3,%ymm0
    8dfa:	51 00 00 
    8dfd:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
    8e04:	00 00 
    8e06:	c5 fc 10 84 24 20 52 	vmovups 0x5220(%rsp),%ymm0
    8e0d:	00 00 
    8e0f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x51a0(%rsp),%ymm3,%ymm0
    8e16:	51 00 00 
    8e19:	c5 fc 11 84 24 20 52 	vmovups %ymm0,0x5220(%rsp)
    8e20:	00 00 
    8e22:	c5 fc 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm0
    8e29:	00 00 
    8e2b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x51c0(%rsp),%ymm3,%ymm0
    8e32:	51 00 00 
    8e35:	c5 fc 11 84 24 40 52 	vmovups %ymm0,0x5240(%rsp)
    8e3c:	00 00 
    8e3e:	c5 fc 10 84 24 60 67 	vmovups 0x6760(%rsp),%ymm0
    8e45:	00 00 
    8e47:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x5060(%rsp),%ymm3,%ymm0
    8e4e:	50 00 00 
    8e51:	c5 fc 10 1c 06       	vmovups (%rsi,%rax,1),%ymm3
    8e56:	c4 e2 65 a8 fc       	vfmadd213ps %ymm4,%ymm3,%ymm7
    8e5b:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    8e62:	00 00 
    8e64:	c4 c2 65 a8 e0       	vfmadd213ps %ymm8,%ymm3,%ymm4
    8e69:	c5 7c 10 84 24 00 56 	vmovups 0x5600(%rsp),%ymm8
    8e70:	00 00 
    8e72:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    8e79:	00 00 
    8e7b:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    8e82:	00 00 
    8e84:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    8e89:	c5 7c 10 8c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm9
    8e90:	00 00 
    8e92:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    8e99:	00 00 
    8e9b:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    8ea2:	00 00 
    8ea4:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
    8ea9:	c5 7c 10 94 24 60 55 	vmovups 0x5560(%rsp),%ymm10
    8eb0:	00 00 
    8eb2:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    8eb9:	00 00 
    8ebb:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    8ec2:	00 00 
    8ec4:	c4 c2 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm4
    8ec9:	c5 7c 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm11
    8ed0:	00 00 
    8ed2:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    8ed9:	00 00 
    8edb:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    8ee2:	00 00 
    8ee4:	c4 c2 65 a8 e4       	vfmadd213ps %ymm12,%ymm3,%ymm4
    8ee9:	c5 7c 10 a4 24 00 55 	vmovups 0x5500(%rsp),%ymm12
    8ef0:	00 00 
    8ef2:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    8ef9:	00 00 
    8efb:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    8f02:	00 00 
    8f04:	c4 c2 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm4
    8f09:	c5 7c 10 ac 24 e0 54 	vmovups 0x54e0(%rsp),%ymm13
    8f10:	00 00 
    8f12:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    8f19:	00 00 
    8f1b:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    8f22:	00 00 
    8f24:	c4 c2 65 a8 e6       	vfmadd213ps %ymm14,%ymm3,%ymm4
    8f29:	c5 7c 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm14
    8f30:	00 00 
    8f32:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    8f39:	00 00 
    8f3b:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    8f42:	00 00 
    8f44:	c4 c2 65 a8 e7       	vfmadd213ps %ymm15,%ymm3,%ymm4
    8f49:	c5 7c 10 bc 24 80 54 	vmovups 0x5480(%rsp),%ymm15
    8f50:	00 00 
    8f52:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    8f59:	00 00 
    8f5b:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    8f62:	00 00 
    8f64:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x5400(%rsp),%ymm3,%ymm4
    8f6b:	54 00 00 
    8f6e:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    8f75:	00 00 
    8f77:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    8f7e:	00 00 
    8f80:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x53e0(%rsp),%ymm3,%ymm4
    8f87:	53 00 00 
    8f8a:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    8f91:	00 00 
    8f93:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    8f9a:	00 00 
    8f9c:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x53c0(%rsp),%ymm3,%ymm4
    8fa3:	53 00 00 
    8fa6:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    8fad:	00 00 
    8faf:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    8fb6:	00 00 
    8fb8:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x53a0(%rsp),%ymm3,%ymm4
    8fbf:	53 00 00 
    8fc2:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    8fc9:	00 00 
    8fcb:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    8fd2:	00 00 
    8fd4:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x5380(%rsp),%ymm3,%ymm4
    8fdb:	53 00 00 
    8fde:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    8fe5:	00 00 
    8fe7:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    8fee:	00 00 
    8ff0:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x5360(%rsp),%ymm3,%ymm4
    8ff7:	53 00 00 
    8ffa:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    9001:	00 00 
    9003:	c5 fc 10 a4 24 00 52 	vmovups 0x5200(%rsp),%ymm4
    900a:	00 00 
    900c:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x5340(%rsp),%ymm3,%ymm4
    9013:	53 00 00 
    9016:	c5 fc 11 a4 24 00 52 	vmovups %ymm4,0x5200(%rsp)
    901d:	00 00 
    901f:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    9026:	00 00 
    9028:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x5320(%rsp),%ymm3,%ymm4
    902f:	53 00 00 
    9032:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    9039:	00 00 
    903b:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    9042:	00 00 
    9044:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x5300(%rsp),%ymm3,%ymm4
    904b:	53 00 00 
    904e:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    9055:	00 00 
    9057:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    905e:	00 00 
    9060:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x52e0(%rsp),%ymm3,%ymm4
    9067:	52 00 00 
    906a:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    9071:	00 00 
    9073:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    907a:	00 00 
    907c:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x52c0(%rsp),%ymm3,%ymm4
    9083:	52 00 00 
    9086:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    908d:	00 00 
    908f:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    9096:	00 00 
    9098:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x52a0(%rsp),%ymm3,%ymm4
    909f:	52 00 00 
    90a2:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    90a9:	00 00 
    90ab:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    90b2:	00 00 
    90b4:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x5280(%rsp),%ymm3,%ymm4
    90bb:	52 00 00 
    90be:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    90c5:	00 00 
    90c7:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    90ce:	00 00 
    90d0:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x5260(%rsp),%ymm3,%ymm4
    90d7:	52 00 00 
    90da:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    90e1:	00 00 
    90e3:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    90ea:	00 00 
    90ec:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x5220(%rsp),%ymm3,%ymm4
    90f3:	52 00 00 
    90f6:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    90fd:	00 00 
    90ff:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    9106:	00 00 
    9108:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x5240(%rsp),%ymm3,%ymm4
    910f:	52 00 00 
    9112:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    9119:	00 00 
    911b:	c5 fc 10 a4 24 c0 68 	vmovups 0x68c0(%rsp),%ymm4
    9122:	00 00 
    9124:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9129:	c5 fc 10 94 24 e0 68 	vmovups 0x68e0(%rsp),%ymm2
    9130:	00 00 
    9132:	c4 e2 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm2
    9137:	c5 fc 10 8c 24 20 69 	vmovups 0x6920(%rsp),%ymm1
    913e:	00 00 
    9140:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9145:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    914c:	00 00 
    914e:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    9153:	c5 fc 10 b4 24 60 69 	vmovups 0x6960(%rsp),%ymm6
    915a:	00 00 
    915c:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    9163:	00 00 
    9165:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    916b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x6980(%rsp),%ymm3,%ymm0
    9172:	69 00 00 
    9175:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    917a:	c5 fc 10 5c 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm3
    9180:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    9187:	00 00 
    9189:	c4 e2 65 a8 ac 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm5
    9190:	12 00 00 
    9193:	c4 62 65 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm9
    919a:	19 00 00 
    919d:	c4 62 65 a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm10
    91a4:	19 00 00 
    91a7:	c4 62 65 a8 9c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm11
    91ae:	19 00 00 
    91b1:	c4 62 65 a8 a4 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm12
    91b8:	17 00 00 
    91bb:	c4 62 65 a8 ac 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm13
    91c2:	14 00 00 
    91c5:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm14
    91cc:	13 00 00 
    91cf:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm15
    91d6:	12 00 00 
    91d9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm3,%ymm0
    91e0:	6b 00 00 
    91e3:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    91e8:	c5 fc 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm7
    91ef:	00 00 
    91f1:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    91f8:	00 00 
    91fa:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    9201:	00 00 
    9203:	c4 e2 65 a8 ac 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm5
    920a:	11 00 00 
    920d:	c4 e2 65 a8 fe       	vfmadd213ps %ymm6,%ymm3,%ymm7
    9212:	c5 fc 10 b4 24 20 57 	vmovups 0x5720(%rsp),%ymm6
    9219:	00 00 
    921b:	c5 fc 11 bc 24 c0 41 	vmovups %ymm7,0x41c0(%rsp)
    9222:	00 00 
    9224:	c5 fc 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm7
    922b:	00 00 
    922d:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    9234:	00 00 
    9236:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    923d:	00 00 
    923f:	c4 e2 65 a8 ac 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm5
    9246:	07 00 00 
    9249:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    9250:	00 00 
    9252:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    9259:	00 00 
    925b:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm5
    9262:	07 00 00 
    9265:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    926c:	00 00 
    926e:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    9275:	00 00 
    9277:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm5
    927e:	07 00 00 
    9281:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    9288:	00 00 
    928a:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    9291:	00 00 
    9293:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm5
    929a:	07 00 00 
    929d:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    92a4:	00 00 
    92a6:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    92ad:	00 00 
    92af:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm5
    92b6:	07 00 00 
    92b9:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    92c0:	00 00 
    92c2:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    92c9:	00 00 
    92cb:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x5200(%rsp),%ymm3,%ymm5
    92d2:	52 00 00 
    92d5:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    92dc:	00 00 
    92de:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    92e5:	00 00 
    92e7:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm5
    92ee:	0b 00 00 
    92f1:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    92f8:	00 00 
    92fa:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    9301:	00 00 
    9303:	c4 e2 65 a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm5
    930a:	0b 00 00 
    930d:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    9314:	00 00 
    9316:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    931d:	00 00 
    931f:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm5
    9326:	0a 00 00 
    9329:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    9330:	00 00 
    9332:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    9339:	00 00 
    933b:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm5
    9342:	0a 00 00 
    9345:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    934c:	00 00 
    934e:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    9355:	00 00 
    9357:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm5
    935e:	0a 00 00 
    9361:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    9368:	00 00 
    936a:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    9371:	00 00 
    9373:	c4 e2 65 a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm5
    937a:	0a 00 00 
    937d:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    9384:	00 00 
    9386:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    938d:	00 00 
    938f:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm5
    9396:	09 00 00 
    9399:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    93a0:	00 00 
    93a2:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    93a9:	00 00 
    93ab:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm5
    93b2:	09 00 00 
    93b5:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    93bc:	00 00 
    93be:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    93c5:	00 00 
    93c7:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm5
    93ce:	0a 00 00 
    93d1:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    93d8:	00 00 
    93da:	c5 fc 10 ac 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm5
    93e1:	00 00 
    93e3:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    93e8:	c5 fc 10 a4 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm4
    93ef:	00 00 
    93f1:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    93f6:	c5 fc 10 94 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm2
    93fd:	00 00 
    93ff:	c4 e2 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm2
    9404:	c5 fc 10 8c 24 00 6b 	vmovups 0x6b00(%rsp),%ymm1
    940b:	00 00 
    940d:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm3,%ymm1
    9414:	3d 00 00 
    9417:	c5 fc 10 5c 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm3
    941d:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    9422:	c5 7c 10 84 24 80 56 	vmovups 0x5680(%rsp),%ymm8
    9429:	00 00 
    942b:	c4 c2 65 a8 f9       	vfmadd213ps %ymm9,%ymm3,%ymm7
    9430:	c5 7c 10 8c 24 40 56 	vmovups 0x5640(%rsp),%ymm9
    9437:	00 00 
    9439:	c4 42 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm8
    943e:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    9445:	00 00 
    9447:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    944c:	c5 7c 10 9c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm11
    9453:	00 00 
    9455:	c4 42 65 a8 d7       	vfmadd213ps %ymm15,%ymm3,%ymm10
    945a:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    945f:	c5 7c 10 a4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm12
    9466:	00 00 
    9468:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    946f:	00 00 
    9471:	c5 7c 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm10
    9478:	00 00 
    947a:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm10
    9481:	18 00 00 
    9484:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    9489:	c5 7c 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm13
    9490:	00 00 
    9492:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9497:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    949e:	00 00 
    94a0:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    94a7:	00 00 
    94a9:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm10
    94b0:	13 00 00 
    94b3:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    94ba:	00 00 
    94bc:	c5 7c 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm10
    94c3:	00 00 
    94c5:	c4 62 65 a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm10
    94cc:	12 00 00 
    94cf:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    94d6:	00 00 
    94d8:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    94df:	00 00 
    94e1:	c4 62 65 a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm10
    94e8:	11 00 00 
    94eb:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    94f2:	00 00 
    94f4:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    94fb:	00 00 
    94fd:	c4 62 65 a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm10
    9504:	0f 00 00 
    9507:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    950e:	00 00 
    9510:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    9517:	00 00 
    9519:	c4 62 65 a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm10
    9520:	0f 00 00 
    9523:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    952a:	00 00 
    952c:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    9533:	00 00 
    9535:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm10
    953c:	0e 00 00 
    953f:	c5 7c 10 b4 24 60 56 	vmovups 0x5660(%rsp),%ymm14
    9546:	00 00 
    9548:	c5 7c 10 bc 24 20 56 	vmovups 0x5620(%rsp),%ymm15
    954f:	00 00 
    9551:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    9558:	00 00 
    955a:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    9561:	00 00 
    9563:	c4 62 65 a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm10
    956a:	0e 00 00 
    956d:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    9574:	00 00 
    9576:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    957d:	00 00 
    957f:	c4 62 65 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm10
    9586:	0d 00 00 
    9589:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    9590:	00 00 
    9592:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    9599:	00 00 
    959b:	c4 62 65 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm10
    95a2:	0d 00 00 
    95a5:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    95ac:	00 00 
    95ae:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    95b5:	00 00 
    95b7:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm10
    95be:	0c 00 00 
    95c1:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    95c8:	00 00 
    95ca:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    95d1:	00 00 
    95d3:	c4 62 65 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm10
    95da:	0c 00 00 
    95dd:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    95e4:	00 00 
    95e6:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    95ed:	00 00 
    95ef:	c4 62 65 a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm10
    95f6:	0c 00 00 
    95f9:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    9600:	00 00 
    9602:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    9609:	00 00 
    960b:	c4 62 65 a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm10
    9612:	0c 00 00 
    9615:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    961c:	00 00 
    961e:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    9625:	00 00 
    9627:	c4 62 65 a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm10
    962e:	0b 00 00 
    9631:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    9638:	00 00 
    963a:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    9641:	00 00 
    9643:	c4 62 65 a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm10
    964a:	0b 00 00 
    964d:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    9654:	00 00 
    9656:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    965d:	00 00 
    965f:	c4 62 65 a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm10
    9666:	0c 00 00 
    9669:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    9670:	00 00 
    9672:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    9679:	00 00 
    967b:	c4 62 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm10
    9680:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    9687:	00 00 
    9689:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    9690:	00 00 
    9692:	c5 7c 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm10
    9699:	00 00 
    969b:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    96a0:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    96a7:	00 00 
    96a9:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    96b0:	00 00 
    96b2:	c5 fc 10 ac 24 20 54 	vmovups 0x5420(%rsp),%ymm5
    96b9:	00 00 
    96bb:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm3,%ymm5
    96c2:	41 00 00 
    96c5:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    96ca:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    96d1:	00 00 
    96d3:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    96da:	00 00 
    96dc:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    96e0:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm3,%ymm4
    96e7:	54 00 00 
    96ea:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    96f1:	00 00 
    96f3:	c4 e2 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm2
    96f8:	c5 fc 10 9c 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm3
    96ff:	00 00 
    9701:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm0
    9708:	1b 00 00 
    970b:	c5 fc 10 8c 24 20 58 	vmovups 0x5820(%rsp),%ymm1
    9712:	00 00 
    9714:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm15
    971b:	1b 00 00 
    971e:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm3,%ymm4
    9725:	54 00 00 
    9728:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    972f:	00 00 
    9731:	c5 fc 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm2
    9738:	00 00 
    973a:	c4 e2 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm1
    973f:	c5 fc 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm6
    9746:	00 00 
    9748:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    974d:	c5 7c 10 9c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm11
    9754:	00 00 
    9756:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    975b:	c5 7c 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm13
    9762:	00 00 
    9764:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    976b:	00 00 
    976d:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    9774:	00 00 
    9776:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm0
    977d:	19 00 00 
    9780:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    9785:	c5 fc 10 bc 24 40 57 	vmovups 0x5740(%rsp),%ymm7
    978c:	00 00 
    978e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    9794:	c5 fc 10 a4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm4
    979b:	00 00 
    979d:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    97a2:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    97a7:	c5 7c 10 84 24 60 58 	vmovups 0x5860(%rsp),%ymm8
    97ae:	00 00 
    97b0:	c5 7c 10 a4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm12
    97b7:	00 00 
    97b9:	c4 c2 65 a8 f9       	vfmadd213ps %ymm9,%ymm3,%ymm7
    97be:	c5 7c 10 8c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm9
    97c5:	00 00 
    97c7:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    97ce:	00 00 
    97d0:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    97d7:	00 00 
    97d9:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm0
    97e0:	17 00 00 
    97e3:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    97ea:	00 00 
    97ec:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    97f3:	00 00 
    97f5:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm0
    97fc:	13 00 00 
    97ff:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    9806:	00 00 
    9808:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    980f:	00 00 
    9811:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm0
    9818:	11 00 00 
    981b:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    9822:	00 00 
    9824:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    982b:	00 00 
    982d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm0
    9834:	11 00 00 
    9837:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    983e:	00 00 
    9840:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    9847:	00 00 
    9849:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm0
    9850:	10 00 00 
    9853:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    985a:	00 00 
    985c:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    9863:	00 00 
    9865:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm0
    986c:	0f 00 00 
    986f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    9876:	00 00 
    9878:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    987f:	00 00 
    9881:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm0
    9888:	0f 00 00 
    988b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    9892:	00 00 
    9894:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    989b:	00 00 
    989d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm0
    98a4:	0f 00 00 
    98a7:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    98ae:	00 00 
    98b0:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    98b7:	00 00 
    98b9:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm0
    98c0:	0f 00 00 
    98c3:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    98ca:	00 00 
    98cc:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    98d3:	00 00 
    98d5:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    98dc:	0f 00 00 
    98df:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    98e6:	00 00 
    98e8:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    98ef:	00 00 
    98f1:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm0
    98f8:	0e 00 00 
    98fb:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    9902:	00 00 
    9904:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    990b:	00 00 
    990d:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm0
    9914:	0e 00 00 
    9917:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    991e:	00 00 
    9920:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    9927:	00 00 
    9929:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm0
    9930:	0d 00 00 
    9933:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    993a:	00 00 
    993c:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    9943:	00 00 
    9945:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm0
    994c:	0d 00 00 
    994f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    9956:	00 00 
    9958:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    995f:	00 00 
    9961:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm0
    9968:	0d 00 00 
    996b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    9972:	00 00 
    9974:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    997b:	00 00 
    997d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm0
    9984:	0e 00 00 
    9987:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    998e:	00 00 
    9990:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    9997:	00 00 
    9999:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm0
    99a0:	0e 00 00 
    99a3:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    99aa:	00 00 
    99ac:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    99b3:	00 00 
    99b5:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm0
    99bc:	0e 00 00 
    99bf:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    99c6:	00 00 
    99c8:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    99cf:	00 00 
    99d1:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm0
    99d8:	0e 00 00 
    99db:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    99e2:	00 00 
    99e4:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    99eb:	00 00 
    99ed:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    99f2:	c5 fc 10 9c 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm3
    99f9:	00 00 
    99fb:	c5 fc 10 ac 24 a0 58 	vmovups 0x58a0(%rsp),%ymm5
    9a02:	00 00 
    9a04:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    9a0b:	00 00 
    9a0d:	c5 fc 10 84 24 20 59 	vmovups 0x5920(%rsp),%ymm0
    9a14:	00 00 
    9a16:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9a1b:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9a20:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9a25:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9a2a:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9a2f:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9a34:	c5 fc 10 94 24 e0 59 	vmovups 0x59e0(%rsp),%ymm2
    9a3b:	00 00 
    9a3d:	c5 fc 10 b4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm6
    9a44:	00 00 
    9a46:	c5 fc 10 bc 24 40 59 	vmovups 0x5940(%rsp),%ymm7
    9a4d:	00 00 
    9a4f:	c5 7c 10 94 24 00 59 	vmovups 0x5900(%rsp),%ymm10
    9a56:	00 00 
    9a58:	c5 7c 10 9c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm11
    9a5f:	00 00 
    9a61:	c5 7c 10 b4 24 80 58 	vmovups 0x5880(%rsp),%ymm14
    9a68:	00 00 
    9a6a:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9a6f:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    9a76:	00 00 
    9a78:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    9a7d:	c5 7c 10 bc 24 40 58 	vmovups 0x5840(%rsp),%ymm15
    9a84:	00 00 
    9a86:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    9a8d:	00 00 
    9a8f:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    9a96:	00 00 
    9a98:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm1
    9a9f:	1d 00 00 
    9aa2:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    9aa9:	00 00 
    9aab:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    9ab2:	00 00 
    9ab4:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm1
    9abb:	1c 00 00 
    9abe:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    9ac5:	00 00 
    9ac7:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    9ace:	00 00 
    9ad0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm1
    9ad7:	1b 00 00 
    9ada:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    9ae1:	00 00 
    9ae3:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    9aea:	00 00 
    9aec:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm1
    9af3:	19 00 00 
    9af6:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    9afd:	00 00 
    9aff:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    9b06:	00 00 
    9b08:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm1
    9b0f:	18 00 00 
    9b12:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    9b19:	00 00 
    9b1b:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    9b22:	00 00 
    9b24:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm1
    9b2b:	14 00 00 
    9b2e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    9b35:	00 00 
    9b37:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    9b3e:	00 00 
    9b40:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm1
    9b47:	12 00 00 
    9b4a:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    9b51:	00 00 
    9b53:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    9b5a:	00 00 
    9b5c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm1
    9b63:	12 00 00 
    9b66:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    9b6d:	00 00 
    9b6f:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    9b76:	00 00 
    9b78:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm1
    9b7f:	11 00 00 
    9b82:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    9b89:	00 00 
    9b8b:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    9b92:	00 00 
    9b94:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm1
    9b9b:	11 00 00 
    9b9e:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    9ba5:	00 00 
    9ba7:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    9bae:	00 00 
    9bb0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm1
    9bb7:	07 00 00 
    9bba:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    9bc1:	00 00 
    9bc3:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    9bca:	00 00 
    9bcc:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm1
    9bd3:	11 00 00 
    9bd6:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    9bdd:	00 00 
    9bdf:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    9be6:	00 00 
    9be8:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm1
    9bef:	10 00 00 
    9bf2:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    9bf9:	00 00 
    9bfb:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    9c02:	00 00 
    9c04:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm1
    9c0b:	0f 00 00 
    9c0e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    9c15:	00 00 
    9c17:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    9c1e:	00 00 
    9c20:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm1
    9c27:	10 00 00 
    9c2a:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    9c31:	00 00 
    9c33:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    9c3a:	00 00 
    9c3c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm1
    9c43:	10 00 00 
    9c46:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    9c4d:	00 00 
    9c4f:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    9c56:	00 00 
    9c58:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm1
    9c5f:	10 00 00 
    9c62:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    9c69:	00 00 
    9c6b:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    9c72:	00 00 
    9c74:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm1
    9c7b:	10 00 00 
    9c7e:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    9c85:	00 00 
    9c87:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    9c8e:	00 00 
    9c90:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm1
    9c97:	10 00 00 
    9c9a:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    9ca1:	00 00 
    9ca3:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    9caa:	00 00 
    9cac:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm1
    9cb3:	10 00 00 
    9cb6:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    9cbd:	00 00 
    9cbf:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    9cc6:	00 00 
    9cc8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm1
    9ccf:	08 00 00 
    9cd2:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    9cd9:	00 00 
    9cdb:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    9ce2:	00 00 
    9ce4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm1
    9ceb:	08 00 00 
    9cee:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    9cf5:	00 00 
    9cf7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9cfd:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm3,%ymm1
    9d04:	54 00 00 
    9d07:	c5 fc 10 9c 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm3
    9d0e:	00 00 
    9d10:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm15
    9d17:	20 00 00 
    9d1a:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9d1f:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9d24:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9d29:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9d2e:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9d33:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    9d38:	c5 fc 10 a4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm4
    9d3f:	00 00 
    9d41:	c5 fc 10 ac 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm5
    9d48:	00 00 
    9d4a:	c5 7c 10 84 24 60 5a 	vmovups 0x5a60(%rsp),%ymm8
    9d51:	00 00 
    9d53:	c5 7c 10 8c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm9
    9d5a:	00 00 
    9d5c:	c5 7c 10 a4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm12
    9d63:	00 00 
    9d65:	c5 7c 10 ac 24 80 59 	vmovups 0x5980(%rsp),%ymm13
    9d6c:	00 00 
    9d6e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9d74:	c5 fc 10 8c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm1
    9d7b:	00 00 
    9d7d:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9d82:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    9d89:	00 00 
    9d8b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm0
    9d92:	1e 00 00 
    9d95:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    9d9c:	00 00 
    9d9e:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    9da5:	00 00 
    9da7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm0
    9dae:	1e 00 00 
    9db1:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    9db8:	00 00 
    9dba:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    9dc1:	00 00 
    9dc3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm0
    9dca:	1c 00 00 
    9dcd:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    9dd4:	00 00 
    9dd6:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    9ddd:	00 00 
    9ddf:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm0
    9de6:	1b 00 00 
    9de9:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    9df0:	00 00 
    9df2:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    9df9:	00 00 
    9dfb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm0
    9e02:	1b 00 00 
    9e05:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    9e0c:	00 00 
    9e0e:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    9e15:	00 00 
    9e17:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm0
    9e1e:	1a 00 00 
    9e21:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    9e28:	00 00 
    9e2a:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    9e31:	00 00 
    9e33:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    9e3a:	19 00 00 
    9e3d:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    9e44:	00 00 
    9e46:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    9e4d:	00 00 
    9e4f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm0
    9e56:	18 00 00 
    9e59:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    9e60:	00 00 
    9e62:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    9e69:	00 00 
    9e6b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm0
    9e72:	16 00 00 
    9e75:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    9e7c:	00 00 
    9e7e:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    9e85:	00 00 
    9e87:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm0
    9e8e:	14 00 00 
    9e91:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    9e98:	00 00 
    9e9a:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    9ea1:	00 00 
    9ea3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm0
    9eaa:	13 00 00 
    9ead:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    9eb4:	00 00 
    9eb6:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    9ebd:	00 00 
    9ebf:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm0
    9ec6:	12 00 00 
    9ec9:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    9ed0:	00 00 
    9ed2:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    9ed9:	00 00 
    9edb:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm0
    9ee2:	12 00 00 
    9ee5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    9eec:	00 00 
    9eee:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    9ef5:	00 00 
    9ef7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm0
    9efe:	12 00 00 
    9f01:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    9f08:	00 00 
    9f0a:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    9f11:	00 00 
    9f13:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm0
    9f1a:	08 00 00 
    9f1d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    9f24:	00 00 
    9f26:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    9f2d:	00 00 
    9f2f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm0
    9f36:	08 00 00 
    9f39:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    9f40:	00 00 
    9f42:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    9f49:	00 00 
    9f4b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm0
    9f52:	13 00 00 
    9f55:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    9f5c:	00 00 
    9f5e:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    9f65:	00 00 
    9f67:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm0
    9f6e:	13 00 00 
    9f71:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    9f78:	00 00 
    9f7a:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    9f81:	00 00 
    9f83:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm0
    9f8a:	13 00 00 
    9f8d:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    9f94:	00 00 
    9f96:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    9f9d:	00 00 
    9f9f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm0
    9fa6:	13 00 00 
    9fa9:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    9fb0:	00 00 
    9fb2:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    9fb9:	00 00 
    9fbb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm0
    9fc2:	08 00 00 
    9fc5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    9fcc:	00 00 
    9fce:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    9fd5:	00 00 
    9fd7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm0
    9fde:	08 00 00 
    9fe1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    9fe8:	00 00 
    9fea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9ff0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x5580(%rsp),%ymm3,%ymm0
    9ff7:	55 00 00 
    9ffa:	c5 fc 10 9c 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm3
    a001:	00 00 
    a003:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a008:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a00d:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a012:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a017:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    a01c:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a021:	c5 fc 10 94 24 40 5c 	vmovups 0x5c40(%rsp),%ymm2
    a028:	00 00 
    a02a:	c5 fc 10 b4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm6
    a031:	00 00 
    a033:	c5 fc 10 bc 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm7
    a03a:	00 00 
    a03c:	c5 7c 10 94 24 40 5b 	vmovups 0x5b40(%rsp),%ymm10
    a043:	00 00 
    a045:	c5 7c 10 9c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm11
    a04c:	00 00 
    a04e:	c5 7c 10 b4 24 80 5a 	vmovups 0x5a80(%rsp),%ymm14
    a055:	00 00 
    a057:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a05d:	c5 fc 10 84 24 60 5b 	vmovups 0x5b60(%rsp),%ymm0
    a064:	00 00 
    a066:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a06b:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    a072:	00 00 
    a074:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    a079:	c5 7c 10 bc 24 40 5a 	vmovups 0x5a40(%rsp),%ymm15
    a080:	00 00 
    a082:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    a089:	00 00 
    a08b:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    a092:	00 00 
    a094:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm1
    a09b:	21 00 00 
    a09e:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    a0a5:	00 00 
    a0a7:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    a0ae:	00 00 
    a0b0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm1
    a0b7:	20 00 00 
    a0ba:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    a0c1:	00 00 
    a0c3:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    a0ca:	00 00 
    a0cc:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm1
    a0d3:	1e 00 00 
    a0d6:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    a0dd:	00 00 
    a0df:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    a0e6:	00 00 
    a0e8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm1
    a0ef:	1e 00 00 
    a0f2:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    a0f9:	00 00 
    a0fb:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    a102:	00 00 
    a104:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm1
    a10b:	1c 00 00 
    a10e:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    a115:	00 00 
    a117:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    a11e:	00 00 
    a120:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm1
    a127:	1b 00 00 
    a12a:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    a131:	00 00 
    a133:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    a13a:	00 00 
    a13c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm1
    a143:	1b 00 00 
    a146:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    a14d:	00 00 
    a14f:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    a156:	00 00 
    a158:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm1
    a15f:	08 00 00 
    a162:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    a169:	00 00 
    a16b:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    a172:	00 00 
    a174:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm1
    a17b:	1a 00 00 
    a17e:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    a185:	00 00 
    a187:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    a18e:	00 00 
    a190:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm1
    a197:	1a 00 00 
    a19a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    a1a1:	00 00 
    a1a3:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    a1aa:	00 00 
    a1ac:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm1
    a1b3:	19 00 00 
    a1b6:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    a1bd:	00 00 
    a1bf:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    a1c6:	00 00 
    a1c8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm1
    a1cf:	19 00 00 
    a1d2:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    a1d9:	00 00 
    a1db:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    a1e2:	00 00 
    a1e4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm1
    a1eb:	08 00 00 
    a1ee:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    a1f5:	00 00 
    a1f7:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    a1fe:	00 00 
    a200:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm1
    a207:	09 00 00 
    a20a:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    a211:	00 00 
    a213:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    a21a:	00 00 
    a21c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm1
    a223:	1a 00 00 
    a226:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    a22d:	00 00 
    a22f:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    a236:	00 00 
    a238:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm1
    a23f:	1a 00 00 
    a242:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    a249:	00 00 
    a24b:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    a252:	00 00 
    a254:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm1
    a25b:	1a 00 00 
    a25e:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    a265:	00 00 
    a267:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    a26e:	00 00 
    a270:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm1
    a277:	1a 00 00 
    a27a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    a281:	00 00 
    a283:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    a28a:	00 00 
    a28c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm1
    a293:	1a 00 00 
    a296:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    a29d:	00 00 
    a29f:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    a2a6:	00 00 
    a2a8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm1
    a2af:	1b 00 00 
    a2b2:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    a2b9:	00 00 
    a2bb:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    a2c2:	00 00 
    a2c4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm1
    a2cb:	09 00 00 
    a2ce:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    a2d5:	00 00 
    a2d7:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    a2de:	00 00 
    a2e0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm1
    a2e7:	09 00 00 
    a2ea:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    a2f1:	00 00 
    a2f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a2f9:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm3,%ymm1
    a300:	56 00 00 
    a303:	c5 fc 10 9c 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm3
    a30a:	00 00 
    a30c:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm15
    a313:	23 00 00 
    a316:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a31b:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a320:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a325:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    a32a:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a32f:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    a334:	c5 7c 10 ac 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm13
    a33b:	00 00 
    a33d:	c5 fc 10 a4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm4
    a344:	00 00 
    a346:	c5 fc 10 ac 24 20 5d 	vmovups 0x5d20(%rsp),%ymm5
    a34d:	00 00 
    a34f:	c5 7c 10 84 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm8
    a356:	00 00 
    a358:	c5 7c 10 8c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm9
    a35f:	00 00 
    a361:	c5 7c 10 a4 24 20 5c 	vmovups 0x5c20(%rsp),%ymm12
    a368:	00 00 
    a36a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a370:	c5 fc 10 8c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm1
    a377:	00 00 
    a379:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a37e:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    a385:	00 00 
    a387:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    a38e:	23 00 00 
    a391:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    a398:	00 00 
    a39a:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    a3a1:	00 00 
    a3a3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm0
    a3aa:	23 00 00 
    a3ad:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    a3b4:	00 00 
    a3b6:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    a3bd:	00 00 
    a3bf:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm0
    a3c6:	20 00 00 
    a3c9:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    a3d0:	00 00 
    a3d2:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    a3d9:	00 00 
    a3db:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm0
    a3e2:	20 00 00 
    a3e5:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    a3ec:	00 00 
    a3ee:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    a3f5:	00 00 
    a3f7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm0
    a3fe:	1e 00 00 
    a401:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    a408:	00 00 
    a40a:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    a411:	00 00 
    a413:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm0
    a41a:	1e 00 00 
    a41d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    a424:	00 00 
    a426:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    a42d:	00 00 
    a42f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm0
    a436:	09 00 00 
    a439:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    a440:	00 00 
    a442:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    a449:	00 00 
    a44b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm0
    a452:	1d 00 00 
    a455:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    a45c:	00 00 
    a45e:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    a465:	00 00 
    a467:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm0
    a46e:	1c 00 00 
    a471:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    a478:	00 00 
    a47a:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    a481:	00 00 
    a483:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm0
    a48a:	09 00 00 
    a48d:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    a494:	00 00 
    a496:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    a49d:	00 00 
    a49f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm0
    a4a6:	1c 00 00 
    a4a9:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    a4b0:	00 00 
    a4b2:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    a4b9:	00 00 
    a4bb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm0
    a4c2:	1c 00 00 
    a4c5:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    a4cc:	00 00 
    a4ce:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    a4d5:	00 00 
    a4d7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm0
    a4de:	1c 00 00 
    a4e1:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    a4e8:	00 00 
    a4ea:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    a4f1:	00 00 
    a4f3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm0
    a4fa:	1c 00 00 
    a4fd:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    a504:	00 00 
    a506:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    a50d:	00 00 
    a50f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm0
    a516:	1d 00 00 
    a519:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    a520:	00 00 
    a522:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    a529:	00 00 
    a52b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm0
    a532:	1d 00 00 
    a535:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    a53c:	00 00 
    a53e:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    a545:	00 00 
    a547:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm0
    a54e:	1d 00 00 
    a551:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    a558:	00 00 
    a55a:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    a561:	00 00 
    a563:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm0
    a56a:	1d 00 00 
    a56d:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    a574:	00 00 
    a576:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    a57d:	00 00 
    a57f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    a586:	1d 00 00 
    a589:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    a590:	00 00 
    a592:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    a599:	00 00 
    a59b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm0
    a5a2:	1d 00 00 
    a5a5:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    a5ac:	00 00 
    a5ae:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    a5b5:	00 00 
    a5b7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    a5be:	09 00 00 
    a5c1:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    a5c8:	00 00 
    a5ca:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    a5d1:	00 00 
    a5d3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm0
    a5da:	0a 00 00 
    a5dd:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    a5e4:	00 00 
    a5e6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a5ec:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm3,%ymm0
    a5f3:	58 00 00 
    a5f6:	c5 fc 10 9c 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm3
    a5fd:	00 00 
    a5ff:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a604:	c5 7c 10 b4 24 80 5b 	vmovups 0x5b80(%rsp),%ymm14
    a60b:	00 00 
    a60d:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a612:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a617:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a61c:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a621:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    a626:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a62c:	c5 fc 10 84 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm0
    a633:	00 00 
    a635:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    a63a:	c5 7c 10 bc 24 20 5b 	vmovups 0x5b20(%rsp),%ymm15
    a641:	00 00 
    a643:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm15
    a64a:	25 00 00 
    a64d:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a652:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    a659:	00 00 
    a65b:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm1
    a662:	24 00 00 
    a665:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    a66c:	00 00 
    a66e:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    a675:	00 00 
    a677:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm1
    a67e:	23 00 00 
    a681:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    a688:	00 00 
    a68a:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    a691:	00 00 
    a693:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm1
    a69a:	22 00 00 
    a69d:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    a6a4:	00 00 
    a6a6:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    a6ad:	00 00 
    a6af:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm1
    a6b6:	21 00 00 
    a6b9:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    a6c0:	00 00 
    a6c2:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    a6c9:	00 00 
    a6cb:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm1
    a6d2:	0a 00 00 
    a6d5:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    a6dc:	00 00 
    a6de:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    a6e5:	00 00 
    a6e7:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm1
    a6ee:	20 00 00 
    a6f1:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    a6f8:	00 00 
    a6fa:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    a701:	00 00 
    a703:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm1
    a70a:	1e 00 00 
    a70d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    a714:	00 00 
    a716:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    a71d:	00 00 
    a71f:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    a726:	1e 00 00 
    a729:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    a730:	00 00 
    a732:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    a739:	00 00 
    a73b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm1
    a742:	1f 00 00 
    a745:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    a74c:	00 00 
    a74e:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    a755:	00 00 
    a757:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm1
    a75e:	1f 00 00 
    a761:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    a768:	00 00 
    a76a:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    a771:	00 00 
    a773:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm1
    a77a:	1f 00 00 
    a77d:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    a784:	00 00 
    a786:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    a78d:	00 00 
    a78f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm1
    a796:	1f 00 00 
    a799:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    a7a0:	00 00 
    a7a2:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    a7a9:	00 00 
    a7ab:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm1
    a7b2:	1f 00 00 
    a7b5:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    a7bc:	00 00 
    a7be:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    a7c5:	00 00 
    a7c7:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm1
    a7ce:	1f 00 00 
    a7d1:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    a7d8:	00 00 
    a7da:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    a7e1:	00 00 
    a7e3:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm1
    a7ea:	1f 00 00 
    a7ed:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    a7f4:	00 00 
    a7f6:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    a7fd:	00 00 
    a7ff:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm1
    a806:	1f 00 00 
    a809:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    a810:	00 00 
    a812:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    a819:	00 00 
    a81b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm1
    a822:	20 00 00 
    a825:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    a82c:	00 00 
    a82e:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    a835:	00 00 
    a837:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm1
    a83e:	20 00 00 
    a841:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    a848:	00 00 
    a84a:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    a851:	00 00 
    a853:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm1
    a85a:	20 00 00 
    a85d:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    a864:	00 00 
    a866:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    a86d:	00 00 
    a86f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm1
    a876:	0a 00 00 
    a879:	c5 7c 10 9c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm11
    a880:	00 00 
    a882:	c5 fc 10 94 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm2
    a889:	00 00 
    a88b:	c5 fc 10 b4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm6
    a892:	00 00 
    a894:	c5 fc 10 bc 24 20 5e 	vmovups 0x5e20(%rsp),%ymm7
    a89b:	00 00 
    a89d:	c5 7c 10 94 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm10
    a8a4:	00 00 
    a8a6:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    a8ad:	00 00 
    a8af:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    a8b6:	00 00 
    a8b8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm1
    a8bf:	0b 00 00 
    a8c2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    a8c9:	00 00 
    a8cb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a8d1:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm3,%ymm1
    a8d8:	59 00 00 
    a8db:	c5 fc 10 9c 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm3
    a8e2:	00 00 
    a8e4:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a8e9:	c5 7c 10 a4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm12
    a8f0:	00 00 
    a8f2:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a8f7:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a8fc:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a901:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    a906:	c5 7c 10 8c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm9
    a90d:	00 00 
    a90f:	c5 fc 10 a4 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm4
    a916:	00 00 
    a918:	c5 fc 10 ac 24 80 5f 	vmovups 0x5f80(%rsp),%ymm5
    a91f:	00 00 
    a921:	c5 7c 10 84 24 20 5f 	vmovups 0x5f20(%rsp),%ymm8
    a928:	00 00 
    a92a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a930:	c5 fc 10 8c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm1
    a937:	00 00 
    a939:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    a93e:	c5 7c 10 ac 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm13
    a945:	00 00 
    a947:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a94c:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    a953:	00 00 
    a955:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a95a:	c5 7c 10 b4 24 00 5e 	vmovups 0x5e00(%rsp),%ymm14
    a961:	00 00 
    a963:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    a968:	c5 7c 10 bc 24 80 5d 	vmovups 0x5d80(%rsp),%ymm15
    a96f:	00 00 
    a971:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    a978:	00 00 
    a97a:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    a981:	00 00 
    a983:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm0
    a98a:	26 00 00 
    a98d:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    a994:	00 00 
    a996:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    a99d:	00 00 
    a99f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm0
    a9a6:	25 00 00 
    a9a9:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    a9b0:	00 00 
    a9b2:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    a9b9:	00 00 
    a9bb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm0
    a9c2:	24 00 00 
    a9c5:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    a9cc:	00 00 
    a9ce:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    a9d5:	00 00 
    a9d7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm0
    a9de:	23 00 00 
    a9e1:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    a9e8:	00 00 
    a9ea:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    a9f1:	00 00 
    a9f3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm0
    a9fa:	22 00 00 
    a9fd:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    aa04:	00 00 
    aa06:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    aa0d:	00 00 
    aa0f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    aa16:	21 00 00 
    aa19:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    aa20:	00 00 
    aa22:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    aa29:	00 00 
    aa2b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm0
    aa32:	0b 00 00 
    aa35:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    aa3c:	00 00 
    aa3e:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    aa45:	00 00 
    aa47:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm0
    aa4e:	21 00 00 
    aa51:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    aa58:	00 00 
    aa5a:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    aa61:	00 00 
    aa63:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm0
    aa6a:	21 00 00 
    aa6d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    aa74:	00 00 
    aa76:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    aa7d:	00 00 
    aa7f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm0
    aa86:	21 00 00 
    aa89:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    aa90:	00 00 
    aa92:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    aa99:	00 00 
    aa9b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm0
    aaa2:	21 00 00 
    aaa5:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    aaac:	00 00 
    aaae:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    aab5:	00 00 
    aab7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm0
    aabe:	22 00 00 
    aac1:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    aac8:	00 00 
    aaca:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    aad1:	00 00 
    aad3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    aada:	21 00 00 
    aadd:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    aae4:	00 00 
    aae6:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    aaed:	00 00 
    aaef:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm0
    aaf6:	22 00 00 
    aaf9:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    ab00:	00 00 
    ab02:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    ab09:	00 00 
    ab0b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm0
    ab12:	22 00 00 
    ab15:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    ab1c:	00 00 
    ab1e:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    ab25:	00 00 
    ab27:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm0
    ab2e:	22 00 00 
    ab31:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    ab38:	00 00 
    ab3a:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    ab41:	00 00 
    ab43:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm0
    ab4a:	22 00 00 
    ab4d:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    ab54:	00 00 
    ab56:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    ab5d:	00 00 
    ab5f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm0
    ab66:	22 00 00 
    ab69:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    ab70:	00 00 
    ab72:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    ab79:	00 00 
    ab7b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm0
    ab82:	23 00 00 
    ab85:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    ab8c:	00 00 
    ab8e:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    ab95:	00 00 
    ab97:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm0
    ab9e:	0b 00 00 
    aba1:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    aba8:	00 00 
    abaa:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    abb1:	00 00 
    abb3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm0
    abba:	0b 00 00 
    abbd:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    abc4:	00 00 
    abc6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    abcc:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm3,%ymm0
    abd3:	5a 00 00 
    abd6:	c5 fc 10 9c 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm3
    abdd:	00 00 
    abdf:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm15
    abe6:	29 00 00 
    abe9:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    abee:	c5 7c 10 94 24 80 5e 	vmovups 0x5e80(%rsp),%ymm10
    abf5:	00 00 
    abf7:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    abfc:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    ac01:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    ac06:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    ac0b:	c5 fc 10 bc 24 60 60 	vmovups 0x6060(%rsp),%ymm7
    ac12:	00 00 
    ac14:	c5 fc 10 94 24 00 61 	vmovups 0x6100(%rsp),%ymm2
    ac1b:	00 00 
    ac1d:	c5 fc 10 b4 24 a0 60 	vmovups 0x60a0(%rsp),%ymm6
    ac24:	00 00 
    ac26:	c5 7c 10 ac 24 00 5f 	vmovups 0x5f00(%rsp),%ymm13
    ac2d:	00 00 
    ac2f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ac35:	c5 fc 10 84 24 20 60 	vmovups 0x6020(%rsp),%ymm0
    ac3c:	00 00 
    ac3e:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    ac43:	c5 7c 10 9c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm11
    ac4a:	00 00 
    ac4c:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    ac51:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    ac58:	00 00 
    ac5a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm1
    ac61:	28 00 00 
    ac64:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    ac69:	c5 7c 10 a4 24 60 5f 	vmovups 0x5f60(%rsp),%ymm12
    ac70:	00 00 
    ac72:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    ac79:	00 00 
    ac7b:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    ac82:	00 00 
    ac84:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm1
    ac8b:	27 00 00 
    ac8e:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    ac95:	00 00 
    ac97:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    ac9e:	00 00 
    aca0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm1
    aca7:	26 00 00 
    acaa:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    acb1:	00 00 
    acb3:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    acba:	00 00 
    acbc:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm1
    acc3:	25 00 00 
    acc6:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    accd:	00 00 
    accf:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    acd6:	00 00 
    acd8:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm1
    acdf:	24 00 00 
    ace2:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    ace9:	00 00 
    aceb:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    acf2:	00 00 
    acf4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm1
    acfb:	23 00 00 
    acfe:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    ad05:	00 00 
    ad07:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    ad0e:	00 00 
    ad10:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm1
    ad17:	23 00 00 
    ad1a:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    ad21:	00 00 
    ad23:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    ad2a:	00 00 
    ad2c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    ad33:	0c 00 00 
    ad36:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    ad3d:	00 00 
    ad3f:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    ad46:	00 00 
    ad48:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm1
    ad4f:	0c 00 00 
    ad52:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    ad59:	00 00 
    ad5b:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    ad62:	00 00 
    ad64:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm1
    ad6b:	24 00 00 
    ad6e:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    ad75:	00 00 
    ad77:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    ad7e:	00 00 
    ad80:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm1
    ad87:	24 00 00 
    ad8a:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    ad91:	00 00 
    ad93:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    ad9a:	00 00 
    ad9c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm1
    ada3:	24 00 00 
    ada6:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    adad:	00 00 
    adaf:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    adb6:	00 00 
    adb8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm1
    adbf:	24 00 00 
    adc2:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    adc9:	00 00 
    adcb:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    add2:	00 00 
    add4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm1
    addb:	24 00 00 
    adde:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    ade5:	00 00 
    ade7:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    adee:	00 00 
    adf0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm1
    adf7:	25 00 00 
    adfa:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    ae01:	00 00 
    ae03:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    ae0a:	00 00 
    ae0c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm1
    ae13:	25 00 00 
    ae16:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    ae1d:	00 00 
    ae1f:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    ae26:	00 00 
    ae28:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm1
    ae2f:	25 00 00 
    ae32:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    ae39:	00 00 
    ae3b:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    ae42:	00 00 
    ae44:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm1
    ae4b:	25 00 00 
    ae4e:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    ae55:	00 00 
    ae57:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    ae5e:	00 00 
    ae60:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm1
    ae67:	25 00 00 
    ae6a:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    ae71:	00 00 
    ae73:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    ae7a:	00 00 
    ae7c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm1
    ae83:	0c 00 00 
    ae86:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    ae8d:	00 00 
    ae8f:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    ae96:	00 00 
    ae98:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm1
    ae9f:	0d 00 00 
    aea2:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    aea9:	00 00 
    aeab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    aeb1:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm3,%ymm1
    aeb8:	5c 00 00 
    aebb:	c5 fc 10 9c 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm3
    aec2:	00 00 
    aec4:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    aec9:	c5 7c 10 84 24 00 60 	vmovups 0x6000(%rsp),%ymm8
    aed0:	00 00 
    aed2:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    aed7:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    aedc:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    aee1:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    aee6:	c5 fc 10 ac 24 c0 61 	vmovups 0x61c0(%rsp),%ymm5
    aeed:	00 00 
    aeef:	c5 fc 10 a4 24 00 62 	vmovups 0x6200(%rsp),%ymm4
    aef6:	00 00 
    aef8:	c5 7c 10 9c 24 80 60 	vmovups 0x6080(%rsp),%ymm11
    aeff:	00 00 
    af01:	c5 7c 10 b4 24 40 60 	vmovups 0x6040(%rsp),%ymm14
    af08:	00 00 
    af0a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    af10:	c5 fc 10 8c 24 40 61 	vmovups 0x6140(%rsp),%ymm1
    af17:	00 00 
    af19:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    af1e:	c5 7c 10 8c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm9
    af25:	00 00 
    af27:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    af2c:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    af33:	00 00 
    af35:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    af3a:	c5 7c 10 94 24 e0 60 	vmovups 0x60e0(%rsp),%ymm10
    af41:	00 00 
    af43:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    af48:	c5 7c 10 bc 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm15
    af4f:	00 00 
    af51:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    af58:	00 00 
    af5a:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    af61:	00 00 
    af63:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm0
    af6a:	2a 00 00 
    af6d:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    af74:	00 00 
    af76:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    af7d:	00 00 
    af7f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    af86:	28 00 00 
    af89:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    af90:	00 00 
    af92:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    af99:	00 00 
    af9b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm0
    afa2:	28 00 00 
    afa5:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    afac:	00 00 
    afae:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    afb5:	00 00 
    afb7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm0
    afbe:	27 00 00 
    afc1:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    afc8:	00 00 
    afca:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    afd1:	00 00 
    afd3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm0
    afda:	26 00 00 
    afdd:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    afe4:	00 00 
    afe6:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    afed:	00 00 
    afef:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm0
    aff6:	26 00 00 
    aff9:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    b000:	00 00 
    b002:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    b009:	00 00 
    b00b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm0
    b012:	26 00 00 
    b015:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    b01c:	00 00 
    b01e:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    b025:	00 00 
    b027:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm0
    b02e:	0d 00 00 
    b031:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    b038:	00 00 
    b03a:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    b041:	00 00 
    b043:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm0
    b04a:	26 00 00 
    b04d:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    b054:	00 00 
    b056:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    b05d:	00 00 
    b05f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm0
    b066:	26 00 00 
    b069:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    b070:	00 00 
    b072:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    b079:	00 00 
    b07b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm0
    b082:	26 00 00 
    b085:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    b08c:	00 00 
    b08e:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    b095:	00 00 
    b097:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm0
    b09e:	27 00 00 
    b0a1:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    b0a8:	00 00 
    b0aa:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    b0b1:	00 00 
    b0b3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm0
    b0ba:	27 00 00 
    b0bd:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    b0c4:	00 00 
    b0c6:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    b0cd:	00 00 
    b0cf:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm0
    b0d6:	27 00 00 
    b0d9:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    b0e0:	00 00 
    b0e2:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    b0e9:	00 00 
    b0eb:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm0
    b0f2:	27 00 00 
    b0f5:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    b0fc:	00 00 
    b0fe:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    b105:	00 00 
    b107:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm0
    b10e:	27 00 00 
    b111:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    b118:	00 00 
    b11a:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    b121:	00 00 
    b123:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm0
    b12a:	27 00 00 
    b12d:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    b134:	00 00 
    b136:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    b13d:	00 00 
    b13f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm0
    b146:	28 00 00 
    b149:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    b150:	00 00 
    b152:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    b159:	00 00 
    b15b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm0
    b162:	28 00 00 
    b165:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    b16c:	00 00 
    b16e:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    b175:	00 00 
    b177:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm0
    b17e:	28 00 00 
    b181:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    b188:	00 00 
    b18a:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    b191:	00 00 
    b193:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm0
    b19a:	0d 00 00 
    b19d:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    b1a4:	00 00 
    b1a6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b1ac:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm3,%ymm0
    b1b3:	5d 00 00 
    b1b6:	c5 fc 10 9c 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm3
    b1bd:	00 00 
    b1bf:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm15
    b1c6:	2e 00 00 
    b1c9:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b1ce:	c5 fc 10 b4 24 80 61 	vmovups 0x6180(%rsp),%ymm6
    b1d5:	00 00 
    b1d7:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    b1dc:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    b1e1:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b1e6:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    b1eb:	c5 fc 10 94 24 20 63 	vmovups 0x6320(%rsp),%ymm2
    b1f2:	00 00 
    b1f4:	c5 7c 10 8c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm9
    b1fb:	00 00 
    b1fd:	c5 7c 10 a4 24 a0 61 	vmovups 0x61a0(%rsp),%ymm12
    b204:	00 00 
    b206:	c5 7c 10 ac 24 60 61 	vmovups 0x6160(%rsp),%ymm13
    b20d:	00 00 
    b20f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b215:	c5 fc 10 84 24 60 62 	vmovups 0x6260(%rsp),%ymm0
    b21c:	00 00 
    b21e:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    b223:	c5 fc 10 bc 24 20 61 	vmovups 0x6120(%rsp),%ymm7
    b22a:	00 00 
    b22c:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    b231:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    b238:	00 00 
    b23a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm1
    b241:	2c 00 00 
    b244:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    b249:	c5 7c 10 84 24 40 62 	vmovups 0x6240(%rsp),%ymm8
    b250:	00 00 
    b252:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    b259:	00 00 
    b25b:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    b262:	00 00 
    b264:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm1
    b26b:	2b 00 00 
    b26e:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    b275:	00 00 
    b277:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    b27e:	00 00 
    b280:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm1
    b287:	2a 00 00 
    b28a:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    b291:	00 00 
    b293:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    b29a:	00 00 
    b29c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm1
    b2a3:	29 00 00 
    b2a6:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    b2ad:	00 00 
    b2af:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    b2b6:	00 00 
    b2b8:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm1
    b2bf:	28 00 00 
    b2c2:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    b2c9:	00 00 
    b2cb:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    b2d2:	00 00 
    b2d4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm1
    b2db:	28 00 00 
    b2de:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    b2e5:	00 00 
    b2e7:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    b2ee:	00 00 
    b2f0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm1
    b2f7:	29 00 00 
    b2fa:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    b301:	00 00 
    b303:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    b30a:	00 00 
    b30c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm1
    b313:	29 00 00 
    b316:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    b31d:	00 00 
    b31f:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    b326:	00 00 
    b328:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm1
    b32f:	29 00 00 
    b332:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    b339:	00 00 
    b33b:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    b342:	00 00 
    b344:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm1
    b34b:	29 00 00 
    b34e:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    b355:	00 00 
    b357:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    b35e:	00 00 
    b360:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm1
    b367:	29 00 00 
    b36a:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    b371:	00 00 
    b373:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    b37a:	00 00 
    b37c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm1
    b383:	29 00 00 
    b386:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    b38d:	00 00 
    b38f:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    b396:	00 00 
    b398:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm1
    b39f:	2a 00 00 
    b3a2:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    b3a9:	00 00 
    b3ab:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    b3b2:	00 00 
    b3b4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm1
    b3bb:	2a 00 00 
    b3be:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    b3c5:	00 00 
    b3c7:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    b3ce:	00 00 
    b3d0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm1
    b3d7:	2a 00 00 
    b3da:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    b3e1:	00 00 
    b3e3:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    b3ea:	00 00 
    b3ec:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm1
    b3f3:	2a 00 00 
    b3f6:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    b3fd:	00 00 
    b3ff:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    b406:	00 00 
    b408:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm1
    b40f:	2a 00 00 
    b412:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    b419:	00 00 
    b41b:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    b422:	00 00 
    b424:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm1
    b42b:	2a 00 00 
    b42e:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    b435:	00 00 
    b437:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    b43e:	00 00 
    b440:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm1
    b447:	2b 00 00 
    b44a:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    b451:	00 00 
    b453:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    b45a:	00 00 
    b45c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm1
    b463:	2b 00 00 
    b466:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    b46d:	00 00 
    b46f:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    b476:	00 00 
    b478:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm1
    b47f:	2b 00 00 
    b482:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    b489:	00 00 
    b48b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b491:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm3,%ymm1
    b498:	5f 00 00 
    b49b:	c5 fc 10 9c 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm3
    b4a2:	00 00 
    b4a4:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    b4a9:	c5 fc 10 a4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm4
    b4b0:	00 00 
    b4b2:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    b4b7:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b4bc:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    b4c1:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    b4c6:	c5 fc 10 bc 24 a0 63 	vmovups 0x63a0(%rsp),%ymm7
    b4cd:	00 00 
    b4cf:	c5 7c 10 94 24 40 63 	vmovups 0x6340(%rsp),%ymm10
    b4d6:	00 00 
    b4d8:	c5 7c 10 9c 24 00 63 	vmovups 0x6300(%rsp),%ymm11
    b4df:	00 00 
    b4e1:	c5 7c 10 b4 24 c0 62 	vmovups 0x62c0(%rsp),%ymm14
    b4e8:	00 00 
    b4ea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b4f0:	c5 fc 10 8c 24 80 63 	vmovups 0x6380(%rsp),%ymm1
    b4f7:	00 00 
    b4f9:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    b4fe:	c5 fc 10 ac 24 a0 62 	vmovups 0x62a0(%rsp),%ymm5
    b505:	00 00 
    b507:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    b50c:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    b513:	00 00 
    b515:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b51a:	c5 fc 10 b4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm6
    b521:	00 00 
    b523:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    b528:	c5 7c 10 bc 24 80 62 	vmovups 0x6280(%rsp),%ymm15
    b52f:	00 00 
    b531:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    b538:	00 00 
    b53a:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    b541:	00 00 
    b543:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm0
    b54a:	2e 00 00 
    b54d:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    b554:	00 00 
    b556:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    b55d:	00 00 
    b55f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm0
    b566:	2d 00 00 
    b569:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    b570:	00 00 
    b572:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    b579:	00 00 
    b57b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm0
    b582:	2c 00 00 
    b585:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    b58c:	00 00 
    b58e:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    b595:	00 00 
    b597:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm0
    b59e:	2b 00 00 
    b5a1:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    b5a8:	00 00 
    b5aa:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    b5b1:	00 00 
    b5b3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm0
    b5ba:	2b 00 00 
    b5bd:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    b5c4:	00 00 
    b5c6:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    b5cd:	00 00 
    b5cf:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm0
    b5d6:	2b 00 00 
    b5d9:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    b5e0:	00 00 
    b5e2:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    b5e9:	00 00 
    b5eb:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm0
    b5f2:	2b 00 00 
    b5f5:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    b5fc:	00 00 
    b5fe:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    b605:	00 00 
    b607:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm0
    b60e:	2c 00 00 
    b611:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    b618:	00 00 
    b61a:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    b621:	00 00 
    b623:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm0
    b62a:	2c 00 00 
    b62d:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    b634:	00 00 
    b636:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    b63d:	00 00 
    b63f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm0
    b646:	2c 00 00 
    b649:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    b650:	00 00 
    b652:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    b659:	00 00 
    b65b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm0
    b662:	2c 00 00 
    b665:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    b66c:	00 00 
    b66e:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    b675:	00 00 
    b677:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm0
    b67e:	2c 00 00 
    b681:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    b688:	00 00 
    b68a:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    b691:	00 00 
    b693:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm0
    b69a:	2c 00 00 
    b69d:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    b6a4:	00 00 
    b6a6:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    b6ad:	00 00 
    b6af:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm0
    b6b6:	2d 00 00 
    b6b9:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    b6c0:	00 00 
    b6c2:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    b6c9:	00 00 
    b6cb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm0
    b6d2:	2d 00 00 
    b6d5:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    b6dc:	00 00 
    b6de:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    b6e5:	00 00 
    b6e7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm0
    b6ee:	2d 00 00 
    b6f1:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    b6f8:	00 00 
    b6fa:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    b701:	00 00 
    b703:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm0
    b70a:	2d 00 00 
    b70d:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    b714:	00 00 
    b716:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    b71d:	00 00 
    b71f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm0
    b726:	2d 00 00 
    b729:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    b730:	00 00 
    b732:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    b739:	00 00 
    b73b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm0
    b742:	2d 00 00 
    b745:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    b74c:	00 00 
    b74e:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    b755:	00 00 
    b757:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm0
    b75e:	2d 00 00 
    b761:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    b768:	00 00 
    b76a:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    b771:	00 00 
    b773:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm0
    b77a:	2e 00 00 
    b77d:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    b784:	00 00 
    b786:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b78c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm3,%ymm0
    b793:	60 00 00 
    b796:	c5 fc 10 9c 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm3
    b79d:	00 00 
    b79f:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    b7a4:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    b7a9:	c4 42 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm10
    b7ae:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    b7b3:	c4 42 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm14
    b7b8:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    b7bd:	c5 fc 10 a4 24 40 65 	vmovups 0x6540(%rsp),%ymm4
    b7c4:	00 00 
    b7c6:	c5 fc 10 ac 24 00 65 	vmovups 0x6500(%rsp),%ymm5
    b7cd:	00 00 
    b7cf:	c5 7c 10 84 24 a0 64 	vmovups 0x64a0(%rsp),%ymm8
    b7d6:	00 00 
    b7d8:	c5 7c 10 8c 24 40 64 	vmovups 0x6440(%rsp),%ymm9
    b7df:	00 00 
    b7e1:	c5 7c 10 a4 24 00 64 	vmovups 0x6400(%rsp),%ymm12
    b7e8:	00 00 
    b7ea:	c5 7c 10 ac 24 c0 63 	vmovups 0x63c0(%rsp),%ymm13
    b7f1:	00 00 
    b7f3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b7f9:	c5 fc 10 84 24 60 64 	vmovups 0x6460(%rsp),%ymm0
    b800:	00 00 
    b802:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    b807:	c5 fc 10 8c 24 20 64 	vmovups 0x6420(%rsp),%ymm1
    b80e:	00 00 
    b810:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    b815:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    b81c:	00 00 
    b81e:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm2
    b825:	33 00 00 
    b828:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    b82f:	00 00 
    b831:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    b838:	00 00 
    b83a:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm2
    b841:	30 00 00 
    b844:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    b84b:	00 00 
    b84d:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    b854:	00 00 
    b856:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm2
    b85d:	2f 00 00 
    b860:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    b867:	00 00 
    b869:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    b870:	00 00 
    b872:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm2
    b879:	2e 00 00 
    b87c:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    b883:	00 00 
    b885:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    b88c:	00 00 
    b88e:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm2
    b895:	2e 00 00 
    b898:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    b89f:	00 00 
    b8a1:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    b8a8:	00 00 
    b8aa:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm2
    b8b1:	2e 00 00 
    b8b4:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    b8bb:	00 00 
    b8bd:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    b8c4:	00 00 
    b8c6:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm2
    b8cd:	2e 00 00 
    b8d0:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    b8d7:	00 00 
    b8d9:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    b8e0:	00 00 
    b8e2:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm2
    b8e9:	2e 00 00 
    b8ec:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    b8f3:	00 00 
    b8f5:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    b8fc:	00 00 
    b8fe:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm2
    b905:	2f 00 00 
    b908:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    b90f:	00 00 
    b911:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    b918:	00 00 
    b91a:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm2
    b921:	2f 00 00 
    b924:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    b92b:	00 00 
    b92d:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    b934:	00 00 
    b936:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm2
    b93d:	2f 00 00 
    b940:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    b947:	00 00 
    b949:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    b950:	00 00 
    b952:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm2
    b959:	2f 00 00 
    b95c:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    b963:	00 00 
    b965:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    b96c:	00 00 
    b96e:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm2
    b975:	2f 00 00 
    b978:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    b97f:	00 00 
    b981:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    b988:	00 00 
    b98a:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm2
    b991:	2f 00 00 
    b994:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    b99b:	00 00 
    b99d:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    b9a4:	00 00 
    b9a6:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm2
    b9ad:	2f 00 00 
    b9b0:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    b9b7:	00 00 
    b9b9:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    b9c0:	00 00 
    b9c2:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm2
    b9c9:	30 00 00 
    b9cc:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    b9d3:	00 00 
    b9d5:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    b9dc:	00 00 
    b9de:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm2
    b9e5:	30 00 00 
    b9e8:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    b9ef:	00 00 
    b9f1:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    b9f8:	00 00 
    b9fa:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm2
    ba01:	30 00 00 
    ba04:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    ba0b:	00 00 
    ba0d:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    ba14:	00 00 
    ba16:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm2
    ba1d:	30 00 00 
    ba20:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    ba27:	00 00 
    ba29:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    ba30:	00 00 
    ba32:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm2
    ba39:	30 00 00 
    ba3c:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    ba43:	00 00 
    ba45:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    ba4c:	00 00 
    ba4e:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm2
    ba55:	30 00 00 
    ba58:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    ba5f:	00 00 
    ba61:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    ba68:	00 00 
    ba6a:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm2
    ba71:	30 00 00 
    ba74:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    ba7b:	00 00 
    ba7d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    ba83:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6220(%rsp),%ymm3,%ymm2
    ba8a:	62 00 00 
    ba8d:	c5 fc 10 9c 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm3
    ba94:	00 00 
    ba96:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    ba9b:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    baa0:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    baa5:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    baaa:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    baaf:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    bab4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    baba:	c5 fc 10 94 24 a0 65 	vmovups 0x65a0(%rsp),%ymm2
    bac1:	00 00 
    bac3:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    bac8:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    bacf:	00 00 
    bad1:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    bad6:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    badd:	00 00 
    badf:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    bae6:	00 00 
    bae8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm0
    baef:	34 00 00 
    baf2:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    baf9:	00 00 
    bafb:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    bb02:	00 00 
    bb04:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm0
    bb0b:	33 00 00 
    bb0e:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    bb15:	00 00 
    bb17:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    bb1e:	00 00 
    bb20:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm0
    bb27:	31 00 00 
    bb2a:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    bb31:	00 00 
    bb33:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    bb3a:	00 00 
    bb3c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm0
    bb43:	31 00 00 
    bb46:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    bb4d:	00 00 
    bb4f:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    bb56:	00 00 
    bb58:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm0
    bb5f:	31 00 00 
    bb62:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    bb69:	00 00 
    bb6b:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    bb72:	00 00 
    bb74:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm0
    bb7b:	31 00 00 
    bb7e:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    bb85:	00 00 
    bb87:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    bb8e:	00 00 
    bb90:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm0
    bb97:	31 00 00 
    bb9a:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    bba1:	00 00 
    bba3:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    bbaa:	00 00 
    bbac:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm0
    bbb3:	31 00 00 
    bbb6:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    bbbd:	00 00 
    bbbf:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    bbc6:	00 00 
    bbc8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm0
    bbcf:	31 00 00 
    bbd2:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    bbd9:	00 00 
    bbdb:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm1
    bbe2:	32 00 00 
    bbe5:	c5 fc 10 b4 24 40 66 	vmovups 0x6640(%rsp),%ymm6
    bbec:	00 00 
    bbee:	c5 fc 10 bc 24 e0 65 	vmovups 0x65e0(%rsp),%ymm7
    bbf5:	00 00 
    bbf7:	c5 7c 10 94 24 80 65 	vmovups 0x6580(%rsp),%ymm10
    bbfe:	00 00 
    bc00:	c5 7c 10 9c 24 20 65 	vmovups 0x6520(%rsp),%ymm11
    bc07:	00 00 
    bc09:	c5 7c 10 b4 24 e0 64 	vmovups 0x64e0(%rsp),%ymm14
    bc10:	00 00 
    bc12:	c5 7c 10 bc 24 80 64 	vmovups 0x6480(%rsp),%ymm15
    bc19:	00 00 
    bc1b:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    bc22:	00 00 
    bc24:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    bc2b:	00 00 
    bc2d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm0
    bc34:	31 00 00 
    bc37:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    bc3e:	00 00 
    bc40:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    bc47:	00 00 
    bc49:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm1
    bc50:	33 00 00 
    bc53:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    bc5a:	00 00 
    bc5c:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    bc63:	00 00 
    bc65:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm0
    bc6c:	32 00 00 
    bc6f:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    bc76:	00 00 
    bc78:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    bc7f:	00 00 
    bc81:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm1
    bc88:	33 00 00 
    bc8b:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    bc92:	00 00 
    bc94:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    bc9b:	00 00 
    bc9d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm0
    bca4:	32 00 00 
    bca7:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    bcae:	00 00 
    bcb0:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    bcb7:	00 00 
    bcb9:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm1
    bcc0:	33 00 00 
    bcc3:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    bcca:	00 00 
    bccc:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    bcd3:	00 00 
    bcd5:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm0
    bcdc:	32 00 00 
    bcdf:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    bce6:	00 00 
    bce8:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    bcef:	00 00 
    bcf1:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm1
    bcf8:	33 00 00 
    bcfb:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    bd02:	00 00 
    bd04:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    bd0b:	00 00 
    bd0d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm0
    bd14:	32 00 00 
    bd17:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    bd1e:	00 00 
    bd20:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bd26:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x6360(%rsp),%ymm3,%ymm1
    bd2d:	63 00 00 
    bd30:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    bd37:	00 00 
    bd39:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    bd40:	00 00 
    bd42:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm0
    bd49:	32 00 00 
    bd4c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    bd52:	c5 fc 10 8c 24 20 67 	vmovups 0x6720(%rsp),%ymm1
    bd59:	00 00 
    bd5b:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    bd62:	00 00 
    bd64:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    bd6b:	00 00 
    bd6d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm0
    bd74:	32 00 00 
    bd77:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    bd7e:	00 00 
    bd80:	c5 fc 10 84 24 e0 75 	vmovups 0x75e0(%rsp),%ymm0
    bd87:	00 00 
    bd89:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm0
    bd90:	32 00 00 
    bd93:	c5 fc 10 9c 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm3
    bd9a:	00 00 
    bd9c:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm15
    bda3:	37 00 00 
    bda6:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    bdab:	c5 fc 10 94 24 a0 66 	vmovups 0x66a0(%rsp),%ymm2
    bdb2:	00 00 
    bdb4:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    bdb9:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    bdbe:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    bdc3:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    bdc8:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    bdcd:	c5 7c 10 ac 24 20 66 	vmovups 0x6620(%rsp),%ymm13
    bdd4:	00 00 
    bdd6:	c5 fc 10 ac 24 20 68 	vmovups 0x6820(%rsp),%ymm5
    bddd:	00 00 
    bddf:	c5 7c 10 84 24 c0 67 	vmovups 0x67c0(%rsp),%ymm8
    bde6:	00 00 
    bde8:	c5 7c 10 8c 24 e0 66 	vmovups 0x66e0(%rsp),%ymm9
    bdef:	00 00 
    bdf1:	c5 7c 10 a4 24 80 66 	vmovups 0x6680(%rsp),%ymm12
    bdf8:	00 00 
    bdfa:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    bdff:	c5 fc 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm4
    be06:	00 00 
    be08:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm4
    be0f:	36 00 00 
    be12:	c5 fc 11 a4 24 c0 39 	vmovups %ymm4,0x39c0(%rsp)
    be19:	00 00 
    be1b:	c5 fc 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm4
    be22:	00 00 
    be24:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm4
    be2b:	35 00 00 
    be2e:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
    be35:	00 00 
    be37:	c5 fc 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm4
    be3e:	00 00 
    be40:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm4
    be47:	33 00 00 
    be4a:	c5 fc 11 a4 24 60 36 	vmovups %ymm4,0x3660(%rsp)
    be51:	00 00 
    be53:	c5 fc 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm4
    be5a:	00 00 
    be5c:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm4
    be63:	33 00 00 
    be66:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
    be6d:	00 00 
    be6f:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    be76:	00 00 
    be78:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm4
    be7f:	34 00 00 
    be82:	c5 fc 11 a4 24 a0 36 	vmovups %ymm4,0x36a0(%rsp)
    be89:	00 00 
    be8b:	c5 fc 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm4
    be92:	00 00 
    be94:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm4
    be9b:	34 00 00 
    be9e:	c5 fc 11 a4 24 e0 36 	vmovups %ymm4,0x36e0(%rsp)
    bea5:	00 00 
    bea7:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    beae:	00 00 
    beb0:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm4
    beb7:	34 00 00 
    beba:	c5 fc 11 a4 24 00 37 	vmovups %ymm4,0x3700(%rsp)
    bec1:	00 00 
    bec3:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    beca:	00 00 
    becc:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm4
    bed3:	34 00 00 
    bed6:	c5 fc 11 a4 24 20 37 	vmovups %ymm4,0x3720(%rsp)
    bedd:	00 00 
    bedf:	c5 fc 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm4
    bee6:	00 00 
    bee8:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm4
    beef:	34 00 00 
    bef2:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
    bef9:	00 00 
    befb:	c5 fc 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm4
    bf02:	00 00 
    bf04:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm4
    bf0b:	34 00 00 
    bf0e:	c5 fc 11 a4 24 80 37 	vmovups %ymm4,0x3780(%rsp)
    bf15:	00 00 
    bf17:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    bf1e:	00 00 
    bf20:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm4
    bf27:	34 00 00 
    bf2a:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
    bf31:	00 00 
    bf33:	c5 fc 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm4
    bf3a:	00 00 
    bf3c:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm4
    bf43:	35 00 00 
    bf46:	c5 fc 11 a4 24 c0 37 	vmovups %ymm4,0x37c0(%rsp)
    bf4d:	00 00 
    bf4f:	c5 fc 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm4
    bf56:	00 00 
    bf58:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm4
    bf5f:	35 00 00 
    bf62:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
    bf69:	00 00 
    bf6b:	c5 fc 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm4
    bf72:	00 00 
    bf74:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm4
    bf7b:	35 00 00 
    bf7e:	c5 fc 11 a4 24 20 38 	vmovups %ymm4,0x3820(%rsp)
    bf85:	00 00 
    bf87:	c5 fc 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm4
    bf8e:	00 00 
    bf90:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm4
    bf97:	35 00 00 
    bf9a:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
    bfa1:	00 00 
    bfa3:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    bfaa:	00 00 
    bfac:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm4
    bfb3:	35 00 00 
    bfb6:	c5 fc 11 a4 24 60 38 	vmovups %ymm4,0x3860(%rsp)
    bfbd:	00 00 
    bfbf:	c5 fc 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm4
    bfc6:	00 00 
    bfc8:	c4 e2 65 a8 e0       	vfmadd213ps %ymm0,%ymm3,%ymm4
    bfcd:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    bfd4:	00 00 
    bfd6:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm0
    bfdd:	35 00 00 
    bfe0:	c5 fc 11 a4 24 80 38 	vmovups %ymm4,0x3880(%rsp)
    bfe7:	00 00 
    bfe9:	c5 fc 10 a4 24 60 68 	vmovups 0x6860(%rsp),%ymm4
    bff0:	00 00 
    bff2:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    bff9:	00 00 
    bffb:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    c002:	00 00 
    c004:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm0
    c00b:	35 00 00 
    c00e:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    c015:	00 00 
    c017:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    c01e:	00 00 
    c020:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm0
    c027:	36 00 00 
    c02a:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    c031:	00 00 
    c033:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    c03a:	00 00 
    c03c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm0
    c043:	36 00 00 
    c046:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    c04d:	00 00 
    c04f:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    c056:	00 00 
    c058:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm0
    c05f:	36 00 00 
    c062:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    c069:	00 00 
    c06b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c071:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm3,%ymm0
    c078:	64 00 00 
    c07b:	c5 fc 10 9c 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm3
    c082:	00 00 
    c084:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    c089:	c5 7c 10 b4 24 c0 65 	vmovups 0x65c0(%rsp),%ymm14
    c090:	00 00 
    c092:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    c097:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    c09c:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    c0a1:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c0a6:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    c0ab:	c5 7c 10 9c 24 40 68 	vmovups 0x6840(%rsp),%ymm11
    c0b2:	00 00 
    c0b4:	c5 fc 10 94 24 60 6a 	vmovups 0x6a60(%rsp),%ymm2
    c0bb:	00 00 
    c0bd:	c5 fc 10 b4 24 20 6a 	vmovups 0x6a20(%rsp),%ymm6
    c0c4:	00 00 
    c0c6:	c5 fc 10 bc 24 a0 69 	vmovups 0x69a0(%rsp),%ymm7
    c0cd:	00 00 
    c0cf:	c5 7c 10 94 24 a0 68 	vmovups 0x68a0(%rsp),%ymm10
    c0d6:	00 00 
    c0d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c0de:	c5 fc 10 84 24 00 69 	vmovups 0x6900(%rsp),%ymm0
    c0e5:	00 00 
    c0e7:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    c0ec:	c5 7c 10 bc 24 60 65 	vmovups 0x6560(%rsp),%ymm15
    c0f3:	00 00 
    c0f5:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm15
    c0fc:	39 00 00 
    c0ff:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    c104:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    c10b:	00 00 
    c10d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm1
    c114:	38 00 00 
    c117:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    c11e:	00 00 
    c120:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    c127:	00 00 
    c129:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm1
    c130:	36 00 00 
    c133:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    c13a:	00 00 
    c13c:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    c143:	00 00 
    c145:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm1
    c14c:	36 00 00 
    c14f:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    c156:	00 00 
    c158:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    c15f:	00 00 
    c161:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm1
    c168:	36 00 00 
    c16b:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    c172:	00 00 
    c174:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    c17b:	00 00 
    c17d:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm1
    c184:	36 00 00 
    c187:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    c18e:	00 00 
    c190:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    c197:	00 00 
    c199:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm1
    c1a0:	37 00 00 
    c1a3:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    c1aa:	00 00 
    c1ac:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    c1b3:	00 00 
    c1b5:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm1
    c1bc:	37 00 00 
    c1bf:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    c1c6:	00 00 
    c1c8:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    c1cf:	00 00 
    c1d1:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm1
    c1d8:	37 00 00 
    c1db:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    c1e2:	00 00 
    c1e4:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    c1eb:	00 00 
    c1ed:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm1
    c1f4:	37 00 00 
    c1f7:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    c1fe:	00 00 
    c200:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    c207:	00 00 
    c209:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm1
    c210:	37 00 00 
    c213:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    c21a:	00 00 
    c21c:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    c223:	00 00 
    c225:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm1
    c22c:	37 00 00 
    c22f:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    c236:	00 00 
    c238:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    c23f:	00 00 
    c241:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm1
    c248:	37 00 00 
    c24b:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    c252:	00 00 
    c254:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    c25b:	00 00 
    c25d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm1
    c264:	38 00 00 
    c267:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    c26e:	00 00 
    c270:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    c277:	00 00 
    c279:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm1
    c280:	38 00 00 
    c283:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    c28a:	00 00 
    c28c:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    c293:	00 00 
    c295:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm1
    c29c:	38 00 00 
    c29f:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    c2a6:	00 00 
    c2a8:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    c2af:	00 00 
    c2b1:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm1
    c2b8:	38 00 00 
    c2bb:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    c2c2:	00 00 
    c2c4:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    c2cb:	00 00 
    c2cd:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm1
    c2d4:	38 00 00 
    c2d7:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    c2de:	00 00 
    c2e0:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    c2e7:	00 00 
    c2e9:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm1
    c2f0:	38 00 00 
    c2f3:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    c2fa:	00 00 
    c2fc:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    c303:	00 00 
    c305:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm1
    c30c:	38 00 00 
    c30f:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    c316:	00 00 
    c318:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    c31f:	00 00 
    c321:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm1
    c328:	39 00 00 
    c32b:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    c332:	00 00 
    c334:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    c33b:	00 00 
    c33d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm1
    c344:	39 00 00 
    c347:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    c34e:	00 00 
    c350:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c356:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x6660(%rsp),%ymm3,%ymm1
    c35d:	66 00 00 
    c360:	c5 fc 10 9c 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm3
    c367:	00 00 
    c369:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    c36e:	c5 7c 10 a4 24 00 68 	vmovups 0x6800(%rsp),%ymm12
    c375:	00 00 
    c377:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    c37c:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    c381:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    c386:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    c38b:	c5 7c 10 8c 24 80 6a 	vmovups 0x6a80(%rsp),%ymm9
    c392:	00 00 
    c394:	c5 fc 10 a4 24 60 6c 	vmovups 0x6c60(%rsp),%ymm4
    c39b:	00 00 
    c39d:	c5 fc 10 ac 24 20 6c 	vmovups 0x6c20(%rsp),%ymm5
    c3a4:	00 00 
    c3a6:	c5 7c 10 84 24 80 6b 	vmovups 0x6b80(%rsp),%ymm8
    c3ad:	00 00 
    c3af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c3b5:	c5 fc 10 8c 24 20 6b 	vmovups 0x6b20(%rsp),%ymm1
    c3bc:	00 00 
    c3be:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    c3c3:	c5 7c 10 ac 24 00 6a 	vmovups 0x6a00(%rsp),%ymm13
    c3ca:	00 00 
    c3cc:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    c3d1:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    c3d8:	00 00 
    c3da:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    c3df:	c5 7c 10 b4 24 40 69 	vmovups 0x6940(%rsp),%ymm14
    c3e6:	00 00 
    c3e8:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    c3ef:	00 00 
    c3f1:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    c3f8:	00 00 
    c3fa:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    c3ff:	c5 7c 10 bc 24 c0 66 	vmovups 0x66c0(%rsp),%ymm15
    c406:	00 00 
    c408:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm3,%ymm15
    c40f:	3d 00 00 
    c412:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
    c419:	00 00 
    c41b:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    c422:	00 00 
    c424:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm3,%ymm0
    c42b:	3a 00 00 
    c42e:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    c435:	00 00 
    c437:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    c43e:	00 00 
    c440:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm0
    c447:	39 00 00 
    c44a:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    c451:	00 00 
    c453:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    c45a:	00 00 
    c45c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm0
    c463:	3a 00 00 
    c466:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    c46d:	00 00 
    c46f:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    c476:	00 00 
    c478:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm0
    c47f:	3a 00 00 
    c482:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    c489:	00 00 
    c48b:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    c492:	00 00 
    c494:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm0
    c49b:	3a 00 00 
    c49e:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    c4a5:	00 00 
    c4a7:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    c4ae:	00 00 
    c4b0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm3,%ymm0
    c4b7:	3a 00 00 
    c4ba:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    c4c1:	00 00 
    c4c3:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    c4ca:	00 00 
    c4cc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm3,%ymm0
    c4d3:	3a 00 00 
    c4d6:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    c4dd:	00 00 
    c4df:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    c4e6:	00 00 
    c4e8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm3,%ymm0
    c4ef:	3a 00 00 
    c4f2:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    c4f9:	00 00 
    c4fb:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    c502:	00 00 
    c504:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm3,%ymm0
    c50b:	3a 00 00 
    c50e:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    c515:	00 00 
    c517:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    c51e:	00 00 
    c520:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm3,%ymm0
    c527:	3b 00 00 
    c52a:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    c531:	00 00 
    c533:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    c53a:	00 00 
    c53c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm3,%ymm0
    c543:	3b 00 00 
    c546:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    c54d:	00 00 
    c54f:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    c556:	00 00 
    c558:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm3,%ymm0
    c55f:	3b 00 00 
    c562:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    c569:	00 00 
    c56b:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    c572:	00 00 
    c574:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm3,%ymm0
    c57b:	3b 00 00 
    c57e:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    c585:	00 00 
    c587:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    c58e:	00 00 
    c590:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm3,%ymm0
    c597:	3b 00 00 
    c59a:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    c5a1:	00 00 
    c5a3:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    c5aa:	00 00 
    c5ac:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm3,%ymm0
    c5b3:	3b 00 00 
    c5b6:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    c5bd:	00 00 
    c5bf:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    c5c6:	00 00 
    c5c8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm3,%ymm0
    c5cf:	3b 00 00 
    c5d2:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    c5d9:	00 00 
    c5db:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    c5e2:	00 00 
    c5e4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm3,%ymm0
    c5eb:	3c 00 00 
    c5ee:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    c5f5:	00 00 
    c5f7:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    c5fe:	00 00 
    c600:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm3,%ymm0
    c607:	3c 00 00 
    c60a:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    c611:	00 00 
    c613:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    c61a:	00 00 
    c61c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm3,%ymm0
    c623:	3c 00 00 
    c626:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
    c62d:	00 00 
    c62f:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    c636:	00 00 
    c638:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm3,%ymm0
    c63f:	3c 00 00 
    c642:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    c649:	00 00 
    c64b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c651:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x6880(%rsp),%ymm3,%ymm0
    c658:	68 00 00 
    c65b:	c5 fc 10 9c 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm3
    c662:	00 00 
    c664:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x4180(%rsp),%ymm3,%ymm14
    c66b:	41 00 00 
    c66e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c673:	c5 7c 10 94 24 40 6a 	vmovups 0x6a40(%rsp),%ymm10
    c67a:	00 00 
    c67c:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    c681:	c5 7c 10 a4 24 e0 69 	vmovups 0x69e0(%rsp),%ymm12
    c688:	00 00 
    c68a:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    c68f:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    c694:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    c699:	c5 fc 10 bc 24 00 6d 	vmovups 0x6d00(%rsp),%ymm7
    c6a0:	00 00 
    c6a2:	c5 fc 10 94 24 60 6d 	vmovups 0x6d60(%rsp),%ymm2
    c6a9:	00 00 
    c6ab:	c5 fc 10 b4 24 40 6d 	vmovups 0x6d40(%rsp),%ymm6
    c6b2:	00 00 
    c6b4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c6ba:	c5 fc 10 84 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm0
    c6c1:	00 00 
    c6c3:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    c6c8:	c4 42 65 a8 e7       	vfmadd213ps %ymm15,%ymm3,%ymm12
    c6cd:	c5 7c 10 9c 24 40 6c 	vmovups 0x6c40(%rsp),%ymm11
    c6d4:	00 00 
    c6d6:	c5 7c 10 bc 24 00 6c 	vmovups 0x6c00(%rsp),%ymm15
    c6dd:	00 00 
    c6df:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    c6e4:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    c6eb:	00 00 
    c6ed:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm3,%ymm1
    c6f4:	40 00 00 
    c6f7:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    c6fe:	00 00 
    c700:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    c707:	00 00 
    c709:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm3,%ymm1
    c710:	3d 00 00 
    c713:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    c71a:	00 00 
    c71c:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    c723:	00 00 
    c725:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm3,%ymm1
    c72c:	3d 00 00 
    c72f:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    c736:	00 00 
    c738:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    c73f:	00 00 
    c741:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm3,%ymm1
    c748:	3d 00 00 
    c74b:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    c752:	00 00 
    c754:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    c75b:	00 00 
    c75d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm3,%ymm1
    c764:	3e 00 00 
    c767:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    c76e:	00 00 
    c770:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    c777:	00 00 
    c779:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm3,%ymm1
    c780:	3e 00 00 
    c783:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    c78a:	00 00 
    c78c:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    c793:	00 00 
    c795:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm3,%ymm1
    c79c:	3e 00 00 
    c79f:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    c7a6:	00 00 
    c7a8:	c5 fc 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm1
    c7af:	00 00 
    c7b1:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm3,%ymm1
    c7b8:	3e 00 00 
    c7bb:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    c7c2:	00 00 
    c7c4:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    c7cb:	00 00 
    c7cd:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm3,%ymm1
    c7d4:	3e 00 00 
    c7d7:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    c7de:	00 00 
    c7e0:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    c7e7:	00 00 
    c7e9:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm3,%ymm1
    c7f0:	3f 00 00 
    c7f3:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    c7fa:	00 00 
    c7fc:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    c803:	00 00 
    c805:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm3,%ymm1
    c80c:	3f 00 00 
    c80f:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    c816:	00 00 
    c818:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    c81f:	00 00 
    c821:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm3,%ymm1
    c828:	3f 00 00 
    c82b:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    c832:	00 00 
    c834:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    c83b:	00 00 
    c83d:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm3,%ymm1
    c844:	3f 00 00 
    c847:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    c84e:	00 00 
    c850:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    c857:	00 00 
    c859:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm3,%ymm1
    c860:	3f 00 00 
    c863:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    c86a:	00 00 
    c86c:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    c873:	00 00 
    c875:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm3,%ymm1
    c87c:	40 00 00 
    c87f:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    c886:	00 00 
    c888:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    c88f:	00 00 
    c891:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm3,%ymm1
    c898:	40 00 00 
    c89b:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    c8a2:	00 00 
    c8a4:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    c8ab:	00 00 
    c8ad:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm3,%ymm1
    c8b4:	40 00 00 
    c8b7:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    c8be:	00 00 
    c8c0:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    c8c7:	00 00 
    c8c9:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm3,%ymm1
    c8d0:	40 00 00 
    c8d3:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    c8da:	00 00 
    c8dc:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    c8e3:	00 00 
    c8e5:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm3,%ymm1
    c8ec:	41 00 00 
    c8ef:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    c8f6:	00 00 
    c8f8:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    c8ff:	00 00 
    c901:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm3,%ymm1
    c908:	41 00 00 
    c90b:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    c912:	00 00 
    c914:	c5 fc 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm1
    c91b:	00 00 
    c91d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm3,%ymm1
    c924:	41 00 00 
    c927:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    c92e:	00 00 
    c930:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c936:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm3,%ymm1
    c93d:	6b 00 00 
    c940:	c5 fc 10 9c 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm3
    c947:	00 00 
    c949:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    c94e:	c5 7c 10 84 24 80 6c 	vmovups 0x6c80(%rsp),%ymm8
    c955:	00 00 
    c957:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    c95c:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    c961:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    c966:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    c96b:	c5 7c 10 ac 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm13
    c972:	00 00 
    c974:	c4 62 65 a8 ac 24 60 	vfmadd213ps 0x4560(%rsp),%ymm3,%ymm13
    c97b:	45 00 00 
    c97e:	c5 fc 10 ac 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm5
    c985:	00 00 
    c987:	c5 fc 10 a4 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm4
    c98e:	00 00 
    c990:	c5 7c 10 94 24 80 6d 	vmovups 0x6d80(%rsp),%ymm10
    c997:	00 00 
    c999:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c99f:	c5 fc 10 8c 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm1
    c9a6:	00 00 
    c9a8:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    c9ad:	c5 7c 10 8c 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm9
    c9b4:	00 00 
    c9b6:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    c9bb:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    c9c2:	00 00 
    c9c4:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    c9c9:	c5 7c 10 b4 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm14
    c9d0:	00 00 
    c9d2:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x4520(%rsp),%ymm3,%ymm14
    c9d9:	45 00 00 
    c9dc:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
    c9e3:	00 00 
    c9e5:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    c9ec:	00 00 
    c9ee:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4480(%rsp),%ymm3,%ymm0
    c9f5:	44 00 00 
    c9f8:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
    c9ff:	00 00 
    ca01:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    ca08:	00 00 
    ca0a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4260(%rsp),%ymm3,%ymm0
    ca11:	42 00 00 
    ca14:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
    ca1b:	00 00 
    ca1d:	c5 fc 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm0
    ca24:	00 00 
    ca26:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4280(%rsp),%ymm3,%ymm0
    ca2d:	42 00 00 
    ca30:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
    ca37:	00 00 
    ca39:	c5 fc 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm0
    ca40:	00 00 
    ca42:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm3,%ymm0
    ca49:	42 00 00 
    ca4c:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
    ca53:	00 00 
    ca55:	c5 fc 10 84 24 80 48 	vmovups 0x4880(%rsp),%ymm0
    ca5c:	00 00 
    ca5e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4360(%rsp),%ymm3,%ymm0
    ca65:	43 00 00 
    ca68:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
    ca6f:	00 00 
    ca71:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    ca78:	00 00 
    ca7a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4380(%rsp),%ymm3,%ymm0
    ca81:	43 00 00 
    ca84:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
    ca8b:	00 00 
    ca8d:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    ca94:	00 00 
    ca96:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm3,%ymm0
    ca9d:	43 00 00 
    caa0:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
    caa7:	00 00 
    caa9:	c5 fc 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm0
    cab0:	00 00 
    cab2:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm3,%ymm0
    cab9:	43 00 00 
    cabc:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
    cac3:	00 00 
    cac5:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    cacc:	00 00 
    cace:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4420(%rsp),%ymm3,%ymm0
    cad5:	44 00 00 
    cad8:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
    cadf:	00 00 
    cae1:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    cae8:	00 00 
    caea:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4460(%rsp),%ymm3,%ymm0
    caf1:	44 00 00 
    caf4:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
    cafb:	00 00 
    cafd:	c5 fc 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm0
    cb04:	00 00 
    cb06:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm3,%ymm0
    cb0d:	44 00 00 
    cb10:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
    cb17:	00 00 
    cb19:	c5 fc 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm0
    cb20:	00 00 
    cb22:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm3,%ymm0
    cb29:	44 00 00 
    cb2c:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
    cb33:	00 00 
    cb35:	c5 fc 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm0
    cb3c:	00 00 
    cb3e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4500(%rsp),%ymm3,%ymm0
    cb45:	45 00 00 
    cb48:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
    cb4f:	00 00 
    cb51:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    cb58:	00 00 
    cb5a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4580(%rsp),%ymm3,%ymm0
    cb61:	45 00 00 
    cb64:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    cb6b:	00 00 
    cb6d:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    cb74:	00 00 
    cb76:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm3,%ymm0
    cb7d:	45 00 00 
    cb80:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    cb87:	00 00 
    cb89:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    cb90:	00 00 
    cb92:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm3,%ymm0
    cb99:	45 00 00 
    cb9c:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    cba3:	00 00 
    cba5:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    cbac:	00 00 
    cbae:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4600(%rsp),%ymm3,%ymm0
    cbb5:	46 00 00 
    cbb8:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    cbbf:	00 00 
    cbc1:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    cbc8:	00 00 
    cbca:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4620(%rsp),%ymm3,%ymm0
    cbd1:	46 00 00 
    cbd4:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    cbdb:	00 00 
    cbdd:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    cbe4:	00 00 
    cbe6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4640(%rsp),%ymm3,%ymm0
    cbed:	46 00 00 
    cbf0:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    cbf7:	00 00 
    cbf9:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    cc00:	00 00 
    cc02:	c4 c2 65 a8 c4       	vfmadd213ps %ymm12,%ymm3,%ymm0
    cc07:	c5 7c 10 a4 24 20 6d 	vmovups 0x6d20(%rsp),%ymm12
    cc0e:	00 00 
    cc10:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    cc17:	00 00 
    cc19:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    cc1f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm3,%ymm0
    cc26:	5c 00 00 
    cc29:	c5 fc 10 9c 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm3
    cc30:	00 00 
    cc32:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    cc37:	c5 fc 10 b4 24 40 6e 	vmovups 0x6e40(%rsp),%ymm6
    cc3e:	00 00 
    cc40:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    cc45:	c4 42 65 a8 e7       	vfmadd213ps %ymm15,%ymm3,%ymm12
    cc4a:	c5 7c 10 bc 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm15
    cc51:	00 00 
    cc53:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    cc58:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    cc5d:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x4960(%rsp),%ymm3,%ymm15
    cc64:	49 00 00 
    cc67:	c5 fc 10 94 24 60 70 	vmovups 0x7060(%rsp),%ymm2
    cc6e:	00 00 
    cc70:	c5 7c 10 84 24 60 6f 	vmovups 0x6f60(%rsp),%ymm8
    cc77:	00 00 
    cc79:	c5 7c 10 9c 24 00 6f 	vmovups 0x6f00(%rsp),%ymm11
    cc80:	00 00 
    cc82:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    cc88:	c5 fc 10 84 24 20 6f 	vmovups 0x6f20(%rsp),%ymm0
    cc8f:	00 00 
    cc91:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    cc96:	c5 fc 10 bc 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm7
    cc9d:	00 00 
    cc9f:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    cca4:	c5 fc 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm1
    ccab:	00 00 
    ccad:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm3,%ymm1
    ccb4:	47 00 00 
    ccb7:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    ccbe:	00 00 
    ccc0:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    ccc7:	00 00 
    ccc9:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4800(%rsp),%ymm3,%ymm1
    ccd0:	48 00 00 
    ccd3:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    ccda:	00 00 
    ccdc:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    cce3:	00 00 
    cce5:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4820(%rsp),%ymm3,%ymm1
    ccec:	48 00 00 
    ccef:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    ccf6:	00 00 
    ccf8:	c5 fc 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm1
    ccff:	00 00 
    cd01:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4860(%rsp),%ymm3,%ymm1
    cd08:	48 00 00 
    cd0b:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    cd12:	00 00 
    cd14:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    cd1b:	00 00 
    cd1d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4880(%rsp),%ymm3,%ymm1
    cd24:	48 00 00 
    cd27:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    cd2e:	00 00 
    cd30:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    cd37:	00 00 
    cd39:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm3,%ymm1
    cd40:	48 00 00 
    cd43:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    cd4a:	00 00 
    cd4c:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    cd53:	00 00 
    cd55:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm3,%ymm1
    cd5c:	48 00 00 
    cd5f:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    cd66:	00 00 
    cd68:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    cd6f:	00 00 
    cd71:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm3,%ymm1
    cd78:	48 00 00 
    cd7b:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    cd82:	00 00 
    cd84:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    cd8b:	00 00 
    cd8d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4940(%rsp),%ymm3,%ymm1
    cd94:	49 00 00 
    cd97:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    cd9e:	00 00 
    cda0:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    cda7:	00 00 
    cda9:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm3,%ymm1
    cdb0:	49 00 00 
    cdb3:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    cdba:	00 00 
    cdbc:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    cdc3:	00 00 
    cdc5:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm3,%ymm1
    cdcc:	49 00 00 
    cdcf:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    cdd6:	00 00 
    cdd8:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    cddf:	00 00 
    cde1:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm3,%ymm1
    cde8:	4a 00 00 
    cdeb:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    cdf2:	00 00 
    cdf4:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    cdfb:	00 00 
    cdfd:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm3,%ymm1
    ce04:	4a 00 00 
    ce07:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    ce0e:	00 00 
    ce10:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    ce17:	00 00 
    ce19:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    ce1e:	c5 7c 10 b4 24 60 6e 	vmovups 0x6e60(%rsp),%ymm14
    ce25:	00 00 
    ce27:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    ce2e:	00 00 
    ce30:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    ce37:	00 00 
    ce39:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    ce3e:	c5 7c 10 ac 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm13
    ce45:	00 00 
    ce47:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    ce4e:	00 00 
    ce50:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    ce57:	00 00 
    ce59:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm1
    ce60:	18 00 00 
    ce63:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    ce6a:	00 00 
    ce6c:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    ce73:	00 00 
    ce75:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm1
    ce7c:	18 00 00 
    ce7f:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    ce86:	00 00 
    ce88:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    ce8f:	00 00 
    ce91:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm1
    ce98:	39 00 00 
    ce9b:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    cea2:	00 00 
    cea4:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    ceab:	00 00 
    cead:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm1
    ceb4:	39 00 00 
    ceb7:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    cebe:	00 00 
    cec0:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    cec7:	00 00 
    cec9:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm1
    ced0:	39 00 00 
    ced3:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    ceda:	00 00 
    cedc:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    cee3:	00 00 
    cee5:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm1
    ceec:	39 00 00 
    ceef:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    cef6:	00 00 
    cef8:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    ceff:	00 00 
    cf01:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm1
    cf08:	18 00 00 
    cf0b:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    cf12:	00 00 
    cf14:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    cf1a:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x6600(%rsp),%ymm3,%ymm1
    cf21:	66 00 00 
    cf24:	c5 fc 10 9c 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm3
    cf2b:	00 00 
    cf2d:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    cf32:	c5 fc 10 a4 24 00 70 	vmovups 0x7000(%rsp),%ymm4
    cf39:	00 00 
    cf3b:	c4 e2 65 a8 fe       	vfmadd213ps %ymm6,%ymm3,%ymm7
    cf40:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    cf45:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    cf4a:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    cf4f:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    cf54:	c5 7c 10 bc 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm15
    cf5b:	00 00 
    cf5d:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm3,%ymm15
    cf64:	4b 00 00 
    cf67:	c5 7c 10 a4 24 40 70 	vmovups 0x7040(%rsp),%ymm12
    cf6e:	00 00 
    cf70:	c5 fc 10 b4 24 00 73 	vmovups 0x7300(%rsp),%ymm6
    cf77:	00 00 
    cf79:	c5 7c 10 8c 24 40 72 	vmovups 0x7240(%rsp),%ymm9
    cf80:	00 00 
    cf82:	c5 7c 10 94 24 60 71 	vmovups 0x7160(%rsp),%ymm10
    cf89:	00 00 
    cf8b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    cf91:	c5 fc 10 8c 24 00 71 	vmovups 0x7100(%rsp),%ymm1
    cf98:	00 00 
    cf9a:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    cf9f:	c5 fc 10 ac 24 a0 73 	vmovups 0x73a0(%rsp),%ymm5
    cfa6:	00 00 
    cfa8:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    cfad:	c5 fc 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm0
    cfb4:	00 00 
    cfb6:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4920(%rsp),%ymm3,%ymm0
    cfbd:	49 00 00 
    cfc0:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
    cfc7:	00 00 
    cfc9:	c5 fc 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm0
    cfd0:	00 00 
    cfd2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm3,%ymm0
    cfd9:	46 00 00 
    cfdc:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
    cfe3:	00 00 
    cfe5:	c5 fc 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm0
    cfec:	00 00 
    cfee:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm3,%ymm0
    cff5:	45 00 00 
    cff8:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
    cfff:	00 00 
    d001:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    d008:	00 00 
    d00a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4340(%rsp),%ymm3,%ymm0
    d011:	43 00 00 
    d014:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
    d01b:	00 00 
    d01d:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    d024:	00 00 
    d026:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm3,%ymm0
    d02d:	42 00 00 
    d030:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
    d037:	00 00 
    d039:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    d040:	00 00 
    d042:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4140(%rsp),%ymm3,%ymm0
    d049:	41 00 00 
    d04c:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
    d053:	00 00 
    d055:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    d05c:	00 00 
    d05e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm3,%ymm0
    d065:	40 00 00 
    d068:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
    d06f:	00 00 
    d071:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    d078:	00 00 
    d07a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm3,%ymm0
    d081:	3f 00 00 
    d084:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    d08b:	00 00 
    d08d:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    d094:	00 00 
    d096:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm3,%ymm0
    d09d:	3e 00 00 
    d0a0:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
    d0a7:	00 00 
    d0a9:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    d0b0:	00 00 
    d0b2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm3,%ymm0
    d0b9:	3d 00 00 
    d0bc:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    d0c3:	00 00 
    d0c5:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    d0cc:	00 00 
    d0ce:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm3,%ymm0
    d0d5:	3d 00 00 
    d0d8:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
    d0df:	00 00 
    d0e1:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    d0e8:	00 00 
    d0ea:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm3,%ymm0
    d0f1:	3d 00 00 
    d0f4:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    d0fb:	00 00 
    d0fd:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    d104:	00 00 
    d106:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm0
    d10d:	18 00 00 
    d110:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    d117:	00 00 
    d119:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    d120:	00 00 
    d122:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm0
    d129:	18 00 00 
    d12c:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
    d133:	00 00 
    d135:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    d13c:	00 00 
    d13e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm3,%ymm0
    d145:	3c 00 00 
    d148:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
    d14f:	00 00 
    d151:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    d158:	00 00 
    d15a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm3,%ymm0
    d161:	3c 00 00 
    d164:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    d16b:	00 00 
    d16d:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    d174:	00 00 
    d176:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm3,%ymm0
    d17d:	3c 00 00 
    d180:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    d187:	00 00 
    d189:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    d190:	00 00 
    d192:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm0
    d199:	17 00 00 
    d19c:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    d1a3:	00 00 
    d1a5:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    d1ac:	00 00 
    d1ae:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm3,%ymm0
    d1b5:	3c 00 00 
    d1b8:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    d1bf:	00 00 
    d1c1:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    d1c8:	00 00 
    d1ca:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm0
    d1d1:	17 00 00 
    d1d4:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    d1db:	00 00 
    d1dd:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    d1e4:	00 00 
    d1e6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm3,%ymm0
    d1ed:	3b 00 00 
    d1f0:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    d1f7:	00 00 
    d1f9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d1ff:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm3,%ymm0
    d206:	67 00 00 
    d209:	c5 fc 10 9c 8e 00 03 	vmovups 0x300(%rsi,%rcx,4),%ymm3
    d210:	00 00 
    d212:	c4 e2 65 a8 ea       	vfmadd213ps %ymm2,%ymm3,%ymm5
    d217:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    d21e:	00 00 
    d220:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm3,%ymm2
    d227:	4a 00 00 
    d22a:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    d22f:	c5 7c 10 ac 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm13
    d236:	00 00 
    d238:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    d23d:	c4 62 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm9
    d242:	c4 42 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm10
    d247:	c5 7c 10 84 24 00 75 	vmovups 0x7500(%rsp),%ymm8
    d24e:	00 00 
    d250:	c5 fc 10 a4 24 20 76 	vmovups 0x7620(%rsp),%ymm4
    d257:	00 00 
    d259:	c5 fc 10 bc 24 c0 75 	vmovups 0x75c0(%rsp),%ymm7
    d260:	00 00 
    d262:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d268:	c5 fc 10 84 24 20 74 	vmovups 0x7420(%rsp),%ymm0
    d26f:	00 00 
    d271:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    d276:	c5 7c 10 b4 24 80 6f 	vmovups 0x6f80(%rsp),%ymm14
    d27d:	00 00 
    d27f:	c5 fc 11 94 24 e0 4c 	vmovups %ymm2,0x4ce0(%rsp)
    d286:	00 00 
    d288:	c5 fc 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm2
    d28f:	00 00 
    d291:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4980(%rsp),%ymm3,%ymm2
    d298:	49 00 00 
    d29b:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    d2a0:	c5 fc 10 8c 24 e0 70 	vmovups 0x70e0(%rsp),%ymm1
    d2a7:	00 00 
    d2a9:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    d2ae:	c5 7c 10 bc 24 00 6e 	vmovups 0x6e00(%rsp),%ymm15
    d2b5:	00 00 
    d2b7:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm3,%ymm15
    d2be:	4c 00 00 
    d2c1:	c4 c2 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm1
    d2c6:	c5 7c 10 9c 24 60 73 	vmovups 0x7360(%rsp),%ymm11
    d2cd:	00 00 
    d2cf:	c5 fc 11 94 24 80 4c 	vmovups %ymm2,0x4c80(%rsp)
    d2d6:	00 00 
    d2d8:	c5 fc 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm2
    d2df:	00 00 
    d2e1:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4760(%rsp),%ymm3,%ymm2
    d2e8:	47 00 00 
    d2eb:	c5 fc 11 94 24 60 4b 	vmovups %ymm2,0x4b60(%rsp)
    d2f2:	00 00 
    d2f4:	c5 fc 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm2
    d2fb:	00 00 
    d2fd:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4680(%rsp),%ymm3,%ymm2
    d304:	46 00 00 
    d307:	c5 fc 11 94 24 60 4a 	vmovups %ymm2,0x4a60(%rsp)
    d30e:	00 00 
    d310:	c5 fc 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm2
    d317:	00 00 
    d319:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4540(%rsp),%ymm3,%ymm2
    d320:	45 00 00 
    d323:	c5 fc 11 94 24 00 49 	vmovups %ymm2,0x4900(%rsp)
    d32a:	00 00 
    d32c:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    d333:	00 00 
    d335:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4400(%rsp),%ymm3,%ymm2
    d33c:	44 00 00 
    d33f:	c5 fc 11 94 24 e0 47 	vmovups %ymm2,0x47e0(%rsp)
    d346:	00 00 
    d348:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    d34f:	00 00 
    d351:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm3,%ymm2
    d358:	42 00 00 
    d35b:	c5 fc 11 94 24 00 47 	vmovups %ymm2,0x4700(%rsp)
    d362:	00 00 
    d364:	c5 fc 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm2
    d36b:	00 00 
    d36d:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm3,%ymm2
    d374:	42 00 00 
    d377:	c5 fc 11 94 24 c0 46 	vmovups %ymm2,0x46c0(%rsp)
    d37e:	00 00 
    d380:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    d387:	00 00 
    d389:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm3,%ymm2
    d390:	41 00 00 
    d393:	c5 fc 11 94 24 60 46 	vmovups %ymm2,0x4660(%rsp)
    d39a:	00 00 
    d39c:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    d3a3:	00 00 
    d3a5:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm3,%ymm2
    d3ac:	41 00 00 
    d3af:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    d3b6:	00 00 
    d3b8:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    d3bf:	00 00 
    d3c1:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm2
    d3c8:	17 00 00 
    d3cb:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    d3d2:	00 00 
    d3d4:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    d3db:	00 00 
    d3dd:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm2
    d3e4:	17 00 00 
    d3e7:	c5 fc 11 94 24 e0 44 	vmovups %ymm2,0x44e0(%rsp)
    d3ee:	00 00 
    d3f0:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    d3f7:	00 00 
    d3f9:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4060(%rsp),%ymm3,%ymm2
    d400:	40 00 00 
    d403:	c5 fc 11 94 24 40 44 	vmovups %ymm2,0x4440(%rsp)
    d40a:	00 00 
    d40c:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    d413:	00 00 
    d415:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4020(%rsp),%ymm3,%ymm2
    d41c:	40 00 00 
    d41f:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    d426:	00 00 
    d428:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    d42f:	00 00 
    d431:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm3,%ymm2
    d438:	3f 00 00 
    d43b:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    d442:	00 00 
    d444:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    d44b:	00 00 
    d44d:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm2
    d454:	17 00 00 
    d457:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    d45e:	00 00 
    d460:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    d467:	00 00 
    d469:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm3,%ymm2
    d470:	3f 00 00 
    d473:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    d47a:	00 00 
    d47c:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    d483:	00 00 
    d485:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm2
    d48c:	17 00 00 
    d48f:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    d496:	00 00 
    d498:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    d49f:	00 00 
    d4a1:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm3,%ymm2
    d4a8:	3e 00 00 
    d4ab:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
    d4b2:	00 00 
    d4b4:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    d4bb:	00 00 
    d4bd:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm3,%ymm2
    d4c4:	3e 00 00 
    d4c7:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    d4ce:	00 00 
    d4d0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    d4d6:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm3,%ymm2
    d4dd:	69 00 00 
    d4e0:	c5 fc 10 9c 8e 20 03 	vmovups 0x320(%rsi,%rcx,4),%ymm3
    d4e7:	00 00 
    d4e9:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    d4ee:	c5 7c 10 8c 24 80 74 	vmovups 0x7480(%rsp),%ymm9
    d4f5:	00 00 
    d4f7:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    d4fc:	c5 7c 10 a4 24 c0 72 	vmovups 0x72c0(%rsp),%ymm12
    d503:	00 00 
    d505:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    d50a:	c4 e2 65 a8 fe       	vfmadd213ps %ymm6,%ymm3,%ymm7
    d50f:	c5 fc 10 b4 24 80 77 	vmovups 0x7780(%rsp),%ymm6
    d516:	00 00 
    d518:	c5 fc 10 ac 24 00 78 	vmovups 0x7800(%rsp),%ymm5
    d51f:	00 00 
    d521:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    d527:	c5 fc 10 94 24 60 75 	vmovups 0x7560(%rsp),%ymm2
    d52e:	00 00 
    d530:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    d535:	c5 7c 10 94 24 00 74 	vmovups 0x7400(%rsp),%ymm10
    d53c:	00 00 
    d53e:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    d543:	c5 7c 10 ac 24 a0 71 	vmovups 0x71a0(%rsp),%ymm13
    d54a:	00 00 
    d54c:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    d551:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    d558:	00 00 
    d55a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm3,%ymm0
    d561:	4c 00 00 
    d564:	c4 62 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm10
    d569:	c5 fc 10 8c 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm1
    d570:	00 00 
    d572:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    d577:	c5 7c 10 b4 24 80 6e 	vmovups 0x6e80(%rsp),%ymm14
    d57e:	00 00 
    d580:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x4ce0(%rsp),%ymm3,%ymm14
    d587:	4c 00 00 
    d58a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    d591:	00 00 
    d593:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    d59a:	00 00 
    d59c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm3,%ymm0
    d5a3:	4b 00 00 
    d5a6:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    d5ab:	c5 7c 10 bc 24 20 70 	vmovups 0x7020(%rsp),%ymm15
    d5b2:	00 00 
    d5b4:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
    d5bb:	00 00 
    d5bd:	c5 fc 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm0
    d5c4:	00 00 
    d5c6:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm3,%ymm0
    d5cd:	4a 00 00 
    d5d0:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
    d5d7:	00 00 
    d5d9:	c5 fc 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm0
    d5e0:	00 00 
    d5e2:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4900(%rsp),%ymm3,%ymm0
    d5e9:	49 00 00 
    d5ec:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
    d5f3:	00 00 
    d5f5:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    d5fc:	00 00 
    d5fe:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm3,%ymm0
    d605:	47 00 00 
    d608:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
    d60f:	00 00 
    d611:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    d618:	00 00 
    d61a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4700(%rsp),%ymm3,%ymm0
    d621:	47 00 00 
    d624:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
    d62b:	00 00 
    d62d:	c5 fc 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm0
    d634:	00 00 
    d636:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm3,%ymm0
    d63d:	46 00 00 
    d640:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
    d647:	00 00 
    d649:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    d650:	00 00 
    d652:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4660(%rsp),%ymm3,%ymm0
    d659:	46 00 00 
    d65c:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
    d663:	00 00 
    d665:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    d66c:	00 00 
    d66e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm0
    d675:	16 00 00 
    d678:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    d67f:	00 00 
    d681:	c5 fc 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm0
    d688:	00 00 
    d68a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm0
    d691:	16 00 00 
    d694:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
    d69b:	00 00 
    d69d:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    d6a4:	00 00 
    d6a6:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm3,%ymm0
    d6ad:	44 00 00 
    d6b0:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    d6b7:	00 00 
    d6b9:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    d6c0:	00 00 
    d6c2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4440(%rsp),%ymm3,%ymm0
    d6c9:	44 00 00 
    d6cc:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
    d6d3:	00 00 
    d6d5:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    d6dc:	00 00 
    d6de:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm3,%ymm0
    d6e5:	43 00 00 
    d6e8:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
    d6ef:	00 00 
    d6f1:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    d6f8:	00 00 
    d6fa:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm0
    d701:	16 00 00 
    d704:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
    d70b:	00 00 
    d70d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    d714:	00 00 
    d716:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    d71d:	16 00 00 
    d720:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    d727:	00 00 
    d729:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    d730:	00 00 
    d732:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4320(%rsp),%ymm3,%ymm0
    d739:	43 00 00 
    d73c:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
    d743:	00 00 
    d745:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    d74c:	00 00 
    d74e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4300(%rsp),%ymm3,%ymm0
    d755:	43 00 00 
    d758:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
    d75f:	00 00 
    d761:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    d768:	00 00 
    d76a:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm3,%ymm0
    d771:	42 00 00 
    d774:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    d77b:	00 00 
    d77d:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    d784:	00 00 
    d786:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4240(%rsp),%ymm3,%ymm0
    d78d:	42 00 00 
    d790:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
    d797:	00 00 
    d799:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d79f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm3,%ymm0
    d7a6:	6b 00 00 
    d7a9:	c5 fc 10 9c 8e 40 03 	vmovups 0x340(%rsi,%rcx,4),%ymm3
    d7b0:	00 00 
    d7b2:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm15
    d7b9:	06 00 00 
    d7bc:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    d7c1:	c5 fc 10 bc 24 20 77 	vmovups 0x7720(%rsp),%ymm7
    d7c8:	00 00 
    d7ca:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    d7cf:	c5 fc 10 a4 24 60 79 	vmovups 0x7960(%rsp),%ymm4
    d7d6:	00 00 
    d7d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d7de:	c5 fc 10 84 24 40 78 	vmovups 0x7840(%rsp),%ymm0
    d7e5:	00 00 
    d7e7:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    d7ec:	c5 7c 10 84 24 e0 76 	vmovups 0x76e0(%rsp),%ymm8
    d7f3:	00 00 
    d7f5:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    d7fa:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    d801:	00 00 
    d803:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x4de0(%rsp),%ymm3,%ymm2
    d80a:	4d 00 00 
    d80d:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    d812:	c5 7c 10 8c 24 60 76 	vmovups 0x7660(%rsp),%ymm9
    d819:	00 00 
    d81b:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    d822:	00 00 
    d824:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    d82b:	00 00 
    d82d:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x4cc0(%rsp),%ymm3,%ymm2
    d834:	4c 00 00 
    d837:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    d83c:	c5 7c 10 94 24 00 76 	vmovups 0x7600(%rsp),%ymm10
    d843:	00 00 
    d845:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    d84a:	c5 7c 10 9c 24 a0 75 	vmovups 0x75a0(%rsp),%ymm11
    d851:	00 00 
    d853:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    d85a:	00 00 
    d85c:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    d863:	00 00 
    d865:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm3,%ymm2
    d86c:	4c 00 00 
    d86f:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    d874:	c5 7c 10 a4 24 e0 74 	vmovups 0x74e0(%rsp),%ymm12
    d87b:	00 00 
    d87d:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    d884:	00 00 
    d886:	c5 fc 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm2
    d88d:	00 00 
    d88f:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm3,%ymm2
    d896:	4b 00 00 
    d899:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    d89e:	c5 7c 10 ac 24 a0 72 	vmovups 0x72a0(%rsp),%ymm13
    d8a5:	00 00 
    d8a7:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    d8ac:	c5 fc 10 8c 24 c0 70 	vmovups 0x70c0(%rsp),%ymm1
    d8b3:	00 00 
    d8b5:	c5 fc 11 94 24 00 4e 	vmovups %ymm2,0x4e00(%rsp)
    d8bc:	00 00 
    d8be:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    d8c5:	00 00 
    d8c7:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm3,%ymm2
    d8ce:	4b 00 00 
    d8d1:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    d8d6:	c5 7c 10 b4 24 20 73 	vmovups 0x7320(%rsp),%ymm14
    d8dd:	00 00 
    d8df:	c5 fc 11 94 24 80 4d 	vmovups %ymm2,0x4d80(%rsp)
    d8e6:	00 00 
    d8e8:	c5 fc 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm2
    d8ef:	00 00 
    d8f1:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm3,%ymm2
    d8f8:	4a 00 00 
    d8fb:	c5 fc 11 94 24 40 4d 	vmovups %ymm2,0x4d40(%rsp)
    d902:	00 00 
    d904:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    d90b:	00 00 
    d90d:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm3,%ymm2
    d914:	4a 00 00 
    d917:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    d91e:	00 00 
    d920:	c5 fc 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm2
    d927:	00 00 
    d929:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm2
    d930:	16 00 00 
    d933:	c5 fc 11 94 24 a0 4c 	vmovups %ymm2,0x4ca0(%rsp)
    d93a:	00 00 
    d93c:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    d943:	00 00 
    d945:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm3,%ymm2
    d94c:	49 00 00 
    d94f:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    d956:	00 00 
    d958:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    d95f:	00 00 
    d961:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm2
    d968:	16 00 00 
    d96b:	c5 fc 11 94 24 20 4c 	vmovups %ymm2,0x4c20(%rsp)
    d972:	00 00 
    d974:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    d97b:	00 00 
    d97d:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4840(%rsp),%ymm3,%ymm2
    d984:	48 00 00 
    d987:	c5 fc 11 94 24 00 4c 	vmovups %ymm2,0x4c00(%rsp)
    d98e:	00 00 
    d990:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    d997:	00 00 
    d999:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm3,%ymm2
    d9a0:	47 00 00 
    d9a3:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    d9aa:	00 00 
    d9ac:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    d9b3:	00 00 
    d9b5:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4780(%rsp),%ymm3,%ymm2
    d9bc:	47 00 00 
    d9bf:	c5 fc 11 94 24 a0 4b 	vmovups %ymm2,0x4ba0(%rsp)
    d9c6:	00 00 
    d9c8:	c5 fc 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm2
    d9cf:	00 00 
    d9d1:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm2
    d9d8:	16 00 00 
    d9db:	c5 fc 11 94 24 80 4b 	vmovups %ymm2,0x4b80(%rsp)
    d9e2:	00 00 
    d9e4:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    d9eb:	00 00 
    d9ed:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4740(%rsp),%ymm3,%ymm2
    d9f4:	47 00 00 
    d9f7:	c5 fc 11 94 24 40 4b 	vmovups %ymm2,0x4b40(%rsp)
    d9fe:	00 00 
    da00:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    da07:	00 00 
    da09:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4720(%rsp),%ymm3,%ymm2
    da10:	47 00 00 
    da13:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    da1a:	00 00 
    da1c:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    da23:	00 00 
    da25:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm2
    da2c:	15 00 00 
    da2f:	c5 fc 11 94 24 00 4b 	vmovups %ymm2,0x4b00(%rsp)
    da36:	00 00 
    da38:	c5 fc 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm2
    da3f:	00 00 
    da41:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm3,%ymm2
    da48:	46 00 00 
    da4b:	c5 fc 11 94 24 c0 4a 	vmovups %ymm2,0x4ac0(%rsp)
    da52:	00 00 
    da54:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    da5a:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm3,%ymm2
    da61:	6c 00 00 
    da64:	c5 fc 10 9c 8e 60 03 	vmovups 0x360(%rsi,%rcx,4),%ymm3
    da6b:	00 00 
    da6d:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    da72:	c5 fc 10 ac 24 e0 78 	vmovups 0x78e0(%rsp),%ymm5
    da79:	00 00 
    da7b:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    da80:	c5 7c 10 bc 24 a0 70 	vmovups 0x70a0(%rsp),%ymm15
    da87:	00 00 
    da89:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm15
    da90:	15 00 00 
    da93:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    da99:	c5 fc 10 94 24 a0 79 	vmovups 0x79a0(%rsp),%ymm2
    daa0:	00 00 
    daa2:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    daa7:	c5 fc 10 b4 24 a0 78 	vmovups 0x78a0(%rsp),%ymm6
    daae:	00 00 
    dab0:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    dab5:	c5 fc 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm0
    dabc:	00 00 
    dabe:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm0
    dac5:	06 00 00 
    dac8:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    dacd:	c5 fc 10 bc 24 60 78 	vmovups 0x7860(%rsp),%ymm7
    dad4:	00 00 
    dad6:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
    dadd:	00 00 
    dadf:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    dae6:	00 00 
    dae8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4e00(%rsp),%ymm3,%ymm0
    daef:	4e 00 00 
    daf2:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    daf7:	c5 7c 10 84 24 20 78 	vmovups 0x7820(%rsp),%ymm8
    dafe:	00 00 
    db00:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    db05:	c5 7c 10 8c 24 e0 77 	vmovups 0x77e0(%rsp),%ymm9
    db0c:	00 00 
    db0e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    db15:	00 00 
    db17:	c5 fc 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm0
    db1e:	00 00 
    db20:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4d80(%rsp),%ymm3,%ymm0
    db27:	4d 00 00 
    db2a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    db2f:	c5 7c 10 94 24 60 77 	vmovups 0x7760(%rsp),%ymm10
    db36:	00 00 
    db38:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
    db3f:	00 00 
    db41:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    db48:	00 00 
    db4a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4d40(%rsp),%ymm3,%ymm0
    db51:	4d 00 00 
    db54:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    db59:	c5 7c 10 9c 24 00 77 	vmovups 0x7700(%rsp),%ymm11
    db60:	00 00 
    db62:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    db67:	c5 7c 10 a4 24 80 75 	vmovups 0x7580(%rsp),%ymm12
    db6e:	00 00 
    db70:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    db77:	00 00 
    db79:	c5 fc 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm0
    db80:	00 00 
    db82:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    db89:	15 00 00 
    db8c:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    db91:	c5 7c 10 ac 24 c0 73 	vmovups 0x73c0(%rsp),%ymm13
    db98:	00 00 
    db9a:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
    dba1:	00 00 
    dba3:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    dbaa:	00 00 
    dbac:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x4ca0(%rsp),%ymm3,%ymm0
    dbb3:	4c 00 00 
    dbb6:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    dbbb:	c5 fc 10 8c 24 20 71 	vmovups 0x7120(%rsp),%ymm1
    dbc2:	00 00 
    dbc4:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm1
    dbcb:	07 00 00 
    dbce:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    dbd5:	00 00 
    dbd7:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    dbde:	00 00 
    dbe0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm0
    dbe7:	15 00 00 
    dbea:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    dbf1:	00 00 
    dbf3:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    dbfa:	00 00 
    dbfc:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm3,%ymm0
    dc03:	4c 00 00 
    dc06:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    dc0d:	00 00 
    dc0f:	c5 fc 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm0
    dc16:	00 00 
    dc18:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm3,%ymm0
    dc1f:	4c 00 00 
    dc22:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
    dc29:	00 00 
    dc2b:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    dc32:	00 00 
    dc34:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm0
    dc3b:	15 00 00 
    dc3e:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    dc45:	00 00 
    dc47:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    dc4e:	00 00 
    dc50:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm3,%ymm0
    dc57:	4b 00 00 
    dc5a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    dc61:	00 00 
    dc63:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    dc6a:	00 00 
    dc6c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm3,%ymm0
    dc73:	4b 00 00 
    dc76:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    dc7d:	00 00 
    dc7f:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    dc86:	00 00 
    dc88:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm3,%ymm0
    dc8f:	4b 00 00 
    dc92:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
    dc99:	00 00 
    dc9b:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    dca2:	00 00 
    dca4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm0
    dcab:	15 00 00 
    dcae:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    dcb5:	00 00 
    dcb7:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    dcbe:	00 00 
    dcc0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm3,%ymm0
    dcc7:	4b 00 00 
    dcca:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    dcd1:	00 00 
    dcd3:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    dcda:	00 00 
    dcdc:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm3,%ymm0
    dce3:	4a 00 00 
    dce6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    dced:	00 00 
    dcef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    dcf5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm3,%ymm0
    dcfc:	6e 00 00 
    dcff:	c5 fc 10 9c 8e 80 03 	vmovups 0x380(%rsi,%rcx,4),%ymm3
    dd06:	00 00 
    dd08:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    dd0e:	c5 fc 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm0
    dd15:	00 00 
    dd17:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    dd1c:	c5 fc 10 94 24 40 7a 	vmovups 0x7a40(%rsp),%ymm2
    dd23:	00 00 
    dd25:	c5 fc 11 84 24 80 4e 	vmovups %ymm0,0x4e80(%rsp)
    dd2c:	00 00 
    dd2e:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    dd35:	00 00 
    dd37:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    dd3c:	c5 fc 10 a4 24 00 7a 	vmovups 0x7a00(%rsp),%ymm4
    dd43:	00 00 
    dd45:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    dd4a:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    dd51:	00 00 
    dd53:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm15
    dd5a:	06 00 00 
    dd5d:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    dd62:	c5 fc 10 ac 24 e0 79 	vmovups 0x79e0(%rsp),%ymm5
    dd69:	00 00 
    dd6b:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    dd72:	00 00 
    dd74:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    dd7b:	00 00 
    dd7d:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm0
    dd84:	07 00 00 
    dd87:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    dd8c:	c5 fc 10 b4 24 c0 79 	vmovups 0x79c0(%rsp),%ymm6
    dd93:	00 00 
    dd95:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
    dd9c:	00 00 
    dd9e:	c5 7c 10 bc 24 80 70 	vmovups 0x7080(%rsp),%ymm15
    dda5:	00 00 
    dda7:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm3,%ymm15
    ddae:	4a 00 00 
    ddb1:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    ddb8:	00 00 
    ddba:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    ddc1:	00 00 
    ddc3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4d20(%rsp),%ymm3,%ymm0
    ddca:	4d 00 00 
    ddcd:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    ddd2:	c5 fc 10 bc 24 80 79 	vmovups 0x7980(%rsp),%ymm7
    ddd9:	00 00 
    dddb:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    dde0:	c5 7c 10 84 24 40 79 	vmovups 0x7940(%rsp),%ymm8
    dde7:	00 00 
    dde9:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    ddf0:	00 00 
    ddf2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    ddf9:	00 00 
    ddfb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm0
    de02:	15 00 00 
    de05:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    de0a:	c5 7c 10 8c 24 c0 78 	vmovups 0x78c0(%rsp),%ymm9
    de11:	00 00 
    de13:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    de1a:	00 00 
    de1c:	c5 fc 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm0
    de23:	00 00 
    de25:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm0
    de2c:	06 00 00 
    de2f:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    de34:	c5 7c 10 94 24 80 78 	vmovups 0x7880(%rsp),%ymm10
    de3b:	00 00 
    de3d:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    de42:	c5 7c 10 9c 24 40 77 	vmovups 0x7740(%rsp),%ymm11
    de49:	00 00 
    de4b:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
    de52:	00 00 
    de54:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    de5b:	00 00 
    de5d:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm0
    de64:	04 00 00 
    de67:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    de6c:	c5 7c 10 a4 24 40 76 	vmovups 0x7640(%rsp),%ymm12
    de73:	00 00 
    de75:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    de7c:	00 00 
    de7e:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    de85:	00 00 
    de87:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm3,%ymm0
    de8e:	4e 00 00 
    de91:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    de96:	c5 7c 10 ac 24 20 75 	vmovups 0x7520(%rsp),%ymm13
    de9d:	00 00 
    de9f:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    dea4:	c5 7c 10 b4 24 60 74 	vmovups 0x7460(%rsp),%ymm14
    deab:	00 00 
    dead:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    deb4:	00 00 
    deb6:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    debd:	00 00 
    debf:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm0
    dec6:	15 00 00 
    dec9:	c4 62 65 a8 f1       	vfmadd213ps %ymm1,%ymm3,%ymm14
    dece:	c5 fc 10 8c 24 80 72 	vmovups 0x7280(%rsp),%ymm1
    ded5:	00 00 
    ded7:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4e40(%rsp),%ymm3,%ymm1
    dede:	4e 00 00 
    dee1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    dee8:	00 00 
    deea:	c5 fc 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm0
    def1:	00 00 
    def3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm0
    defa:	04 00 00 
    defd:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
    df04:	00 00 
    df06:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    df0d:	00 00 
    df0f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm0
    df16:	04 00 00 
    df19:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    df20:	00 00 
    df22:	c5 fc 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm0
    df29:	00 00 
    df2b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4dc0(%rsp),%ymm3,%ymm0
    df32:	4d 00 00 
    df35:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
    df3c:	00 00 
    df3e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    df45:	00 00 
    df47:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm0
    df4e:	14 00 00 
    df51:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    df58:	00 00 
    df5a:	c5 fc 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm0
    df61:	00 00 
    df63:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm0
    df6a:	04 00 00 
    df6d:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
    df74:	00 00 
    df76:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    df7d:	00 00 
    df7f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm0
    df86:	04 00 00 
    df89:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    df90:	00 00 
    df92:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    df98:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm3,%ymm0
    df9f:	6f 00 00 
    dfa2:	c5 fc 10 9c 8e a0 03 	vmovups 0x3a0(%rsi,%rcx,4),%ymm3
    dfa9:	00 00 
    dfab:	48 81 c1 f0 00 00 00 	add    $0xf0,%rcx
    dfb2:	48 89 cf             	mov    %rcx,%rdi
    dfb5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    dfbb:	c5 fc 10 84 24 00 7b 	vmovups 0x7b00(%rsp),%ymm0
    dfc2:	00 00 
    dfc4:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm3,%ymm0
    dfcb:	4e 00 00 
    dfce:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
    dfd5:	00 00 
    dfd7:	c5 fc 10 84 24 c0 7a 	vmovups 0x7ac0(%rsp),%ymm0
    dfde:	00 00 
    dfe0:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    dfe5:	c5 fc 10 94 24 a0 7a 	vmovups 0x7aa0(%rsp),%ymm2
    dfec:	00 00 
    dfee:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
    dff5:	00 00 
    dff7:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    dffc:	c5 fc 10 a4 24 e0 7a 	vmovups 0x7ae0(%rsp),%ymm4
    e003:	00 00 
    e005:	c5 fc 11 94 24 e0 4e 	vmovups %ymm2,0x4ee0(%rsp)
    e00c:	00 00 
    e00e:	c5 fc 10 94 24 60 7a 	vmovups 0x7a60(%rsp),%ymm2
    e015:	00 00 
    e017:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    e01c:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    e021:	c5 fc 11 a4 24 00 4f 	vmovups %ymm4,0x4f00(%rsp)
    e028:	00 00 
    e02a:	c5 fc 10 a4 24 20 7a 	vmovups 0x7a20(%rsp),%ymm4
    e031:	00 00 
    e033:	c5 fc 11 94 24 20 4f 	vmovups %ymm2,0x4f20(%rsp)
    e03a:	00 00 
    e03c:	c5 fc 10 94 24 80 7a 	vmovups 0x7a80(%rsp),%ymm2
    e043:	00 00 
    e045:	c4 e2 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm4
    e04a:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    e04f:	c5 fc 11 a4 24 40 4f 	vmovups %ymm4,0x4f40(%rsp)
    e056:	00 00 
    e058:	c5 fc 10 a4 24 00 79 	vmovups 0x7900(%rsp),%ymm4
    e05f:	00 00 
    e061:	c5 fc 11 94 24 60 4f 	vmovups %ymm2,0x4f60(%rsp)
    e068:	00 00 
    e06a:	c5 fc 10 94 24 20 79 	vmovups 0x7920(%rsp),%ymm2
    e071:	00 00 
    e073:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    e078:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    e07d:	c5 fc 11 a4 24 a0 4f 	vmovups %ymm4,0x4fa0(%rsp)
    e084:	00 00 
    e086:	c5 fc 10 a4 24 a0 77 	vmovups 0x77a0(%rsp),%ymm4
    e08d:	00 00 
    e08f:	c5 fc 11 94 24 c0 4f 	vmovups %ymm2,0x4fc0(%rsp)
    e096:	00 00 
    e098:	c5 fc 10 94 24 c0 77 	vmovups 0x77c0(%rsp),%ymm2
    e09f:	00 00 
    e0a1:	c4 c2 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm4
    e0a6:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    e0ab:	c5 fc 11 a4 24 e0 4f 	vmovups %ymm4,0x4fe0(%rsp)
    e0b2:	00 00 
    e0b4:	c5 fc 10 a4 24 a0 76 	vmovups 0x76a0(%rsp),%ymm4
    e0bb:	00 00 
    e0bd:	c5 fc 11 94 24 00 50 	vmovups %ymm2,0x5000(%rsp)
    e0c4:	00 00 
    e0c6:	c5 fc 10 94 24 c0 76 	vmovups 0x76c0(%rsp),%ymm2
    e0cd:	00 00 
    e0cf:	c4 c2 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm4
    e0d4:	c5 7c 10 ac 24 40 71 	vmovups 0x7140(%rsp),%ymm13
    e0db:	00 00 
    e0dd:	c4 62 65 a8 ac 24 00 	vfmadd213ps 0x4d00(%rsp),%ymm3,%ymm13
    e0e4:	4d 00 00 
    e0e7:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    e0ec:	c5 fc 11 a4 24 20 50 	vmovups %ymm4,0x5020(%rsp)
    e0f3:	00 00 
    e0f5:	c5 fc 10 a4 24 c0 74 	vmovups 0x74c0(%rsp),%ymm4
    e0fc:	00 00 
    e0fe:	c5 7c 10 b4 24 80 76 	vmovups 0x7680(%rsp),%ymm14
    e105:	00 00 
    e107:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm14
    e10e:	11 00 00 
    e111:	c5 fc 11 94 24 40 50 	vmovups %ymm2,0x5040(%rsp)
    e118:	00 00 
    e11a:	c5 fc 10 94 24 40 75 	vmovups 0x7540(%rsp),%ymm2
    e121:	00 00 
    e123:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm2
    e12a:	14 00 00 
    e12d:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    e132:	c5 fc 10 8c 24 a0 74 	vmovups 0x74a0(%rsp),%ymm1
    e139:	00 00 
    e13b:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm1
    e142:	14 00 00 
    e145:	c5 fc 11 a4 24 80 50 	vmovups %ymm4,0x5080(%rsp)
    e14c:	00 00 
    e14e:	c5 fc 10 a4 24 60 72 	vmovups 0x7260(%rsp),%ymm4
    e155:	00 00 
    e157:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm4
    e15e:	14 00 00 
    e161:	c5 fc 11 94 24 a0 50 	vmovups %ymm2,0x50a0(%rsp)
    e168:	00 00 
    e16a:	c5 fc 10 94 24 40 74 	vmovups 0x7440(%rsp),%ymm2
    e171:	00 00 
    e173:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm3,%ymm2
    e17a:	05 00 00 
    e17d:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    e184:	00 00 
    e186:	c5 fc 10 8c 24 e0 73 	vmovups 0x73e0(%rsp),%ymm1
    e18d:	00 00 
    e18f:	c5 fc 11 a4 24 80 51 	vmovups %ymm4,0x5180(%rsp)
    e196:	00 00 
    e198:	c5 fc 10 a4 24 00 72 	vmovups 0x7200(%rsp),%ymm4
    e19f:	00 00 
    e1a1:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x4da0(%rsp),%ymm3,%ymm4
    e1a8:	4d 00 00 
    e1ab:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    e1b0:	c5 fc 11 94 24 e0 50 	vmovups %ymm2,0x50e0(%rsp)
    e1b7:	00 00 
    e1b9:	c5 fc 10 94 24 80 73 	vmovups 0x7380(%rsp),%ymm2
    e1c0:	00 00 
    e1c2:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm3,%ymm2
    e1c9:	05 00 00 
    e1cc:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    e1d3:	00 00 
    e1d5:	c5 fc 10 8c 24 40 73 	vmovups 0x7340(%rsp),%ymm1
    e1dc:	00 00 
    e1de:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4e60(%rsp),%ymm3,%ymm1
    e1e5:	4e 00 00 
    e1e8:	c5 fc 11 a4 24 c0 51 	vmovups %ymm4,0x51c0(%rsp)
    e1ef:	00 00 
    e1f1:	c5 fc 10 a4 24 c0 71 	vmovups 0x71c0(%rsp),%ymm4
    e1f8:	00 00 
    e1fa:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x4d60(%rsp),%ymm3,%ymm4
    e201:	4d 00 00 
    e204:	c5 fc 11 94 24 20 51 	vmovups %ymm2,0x5120(%rsp)
    e20b:	00 00 
    e20d:	c5 fc 10 94 24 20 72 	vmovups 0x7220(%rsp),%ymm2
    e214:	00 00 
    e216:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm3,%ymm2
    e21d:	02 00 00 
    e220:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    e227:	00 00 
    e229:	c5 fc 10 8c 24 e0 72 	vmovups 0x72e0(%rsp),%ymm1
    e230:	00 00 
    e232:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm1
    e239:	14 00 00 
    e23c:	c5 fc 11 a4 24 80 4f 	vmovups %ymm4,0x4f80(%rsp)
    e243:	00 00 
    e245:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    e24c:	00 00 
    e24e:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm4
    e255:	04 00 00 
    e258:	c5 fc 11 94 24 a0 51 	vmovups %ymm2,0x51a0(%rsp)
    e25f:	00 00 
    e261:	c5 fc 10 94 24 e0 71 	vmovups 0x71e0(%rsp),%ymm2
    e268:	00 00 
    e26a:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm3,%ymm2
    e271:	03 00 00 
    e274:	c5 fc 11 a4 24 60 51 	vmovups %ymm4,0x5160(%rsp)
    e27b:	00 00 
    e27d:	c5 fc 11 94 24 e0 51 	vmovups %ymm2,0x51e0(%rsp)
    e284:	00 00 
    e286:	c5 fc 10 94 24 80 71 	vmovups 0x7180(%rsp),%ymm2
    e28d:	00 00 
    e28f:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm2
    e296:	03 00 00 
    e299:	c5 fc 11 94 24 60 50 	vmovups %ymm2,0x5060(%rsp)
    e2a0:	00 00 
    e2a2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    e2a8:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm2
    e2af:	05 00 00 
    e2b2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    e2b8:	48 3b 8c 24 f8 04 00 	cmp    0x4f8(%rsp),%rcx
    e2bf:	00 
    e2c0:	0f 82 9a 25 ff ff    	jb     860 <_Z5benchv+0x730>
    e2c6:	c5 fc 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm2
    e2cd:	00 00 
    e2cf:	48 8b b4 24 70 05 00 	mov    0x570(%rsp),%rsi
    e2d6:	00 
    e2d7:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
    e2de:	00 
    e2df:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    e2e5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    e2e9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e2ef:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    e2f3:	c5 fc 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm0
    e2fa:	00 00 
    e2fc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    e302:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    e306:	c5 fc 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm0
    e30d:	00 00 
    e30f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    e315:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    e319:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    e31e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    e324:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    e328:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    e32c:	c5 fc 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm0
    e333:	00 00 
    e335:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    e33b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    e33f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    e344:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    e348:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    e34e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    e354:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    e359:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    e35d:	c5 fc 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm0
    e364:	00 00 
    e366:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    e36a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    e370:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    e374:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e378:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    e37c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    e382:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    e386:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    e38c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    e390:	c5 fc 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm0
    e397:	00 00 
    e399:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    e39f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    e3a3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    e3a7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    e3ad:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    e3b1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    e3b7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    e3bb:	c5 fc 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm0
    e3c2:	00 00 
    e3c4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    e3ca:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    e3ce:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    e3d2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    e3d8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    e3dc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    e3e1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    e3e5:	c5 fc 10 84 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm0
    e3ec:	00 00 
    e3ee:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    e3f4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    e3fa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    e3fe:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    e402:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    e408:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    e40c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    e412:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    e417:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    e41b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    e421:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    e426:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    e42a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    e42e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    e433:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    e439:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    e43e:	c5 fc 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm2
    e445:	00 00 
    e447:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    e44c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    e452:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    e456:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e45c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    e460:	c5 fc 10 84 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm0
    e467:	00 00 
    e469:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    e46f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    e473:	c5 fc 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm0
    e47a:	00 00 
    e47c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    e482:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    e486:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    e48b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    e491:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    e495:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    e499:	c5 fc 10 84 24 20 50 	vmovups 0x5020(%rsp),%ymm0
    e4a0:	00 00 
    e4a2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    e4a8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    e4ac:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    e4b1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    e4b5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    e4bb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    e4c1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    e4c6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    e4ca:	c5 fc 10 84 24 40 50 	vmovups 0x5040(%rsp),%ymm0
    e4d1:	00 00 
    e4d3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    e4d7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    e4dd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    e4e1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e4e5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    e4e9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    e4ef:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    e4f3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    e4f9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    e4fd:	c5 fc 10 84 24 80 50 	vmovups 0x5080(%rsp),%ymm0
    e504:	00 00 
    e506:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    e50c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    e510:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    e516:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    e51a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    e51e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    e524:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    e528:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    e52e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    e532:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    e538:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    e53c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    e540:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    e545:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    e549:	c5 fc 10 84 24 a0 50 	vmovups 0x50a0(%rsp),%ymm0
    e550:	00 00 
    e552:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    e558:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    e55c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    e562:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    e566:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    e56c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    e570:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    e576:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    e57b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    e57f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    e585:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    e58a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    e58e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    e592:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    e597:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    e59d:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    e5a3:	c5 fc 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm2
    e5aa:	00 00 
    e5ac:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    e5b2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    e5b8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    e5bc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e5c2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    e5c6:	c5 fc 10 84 24 e0 50 	vmovups 0x50e0(%rsp),%ymm0
    e5cd:	00 00 
    e5cf:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    e5d5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    e5d9:	c5 fc 10 84 24 00 51 	vmovups 0x5100(%rsp),%ymm0
    e5e0:	00 00 
    e5e2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    e5e8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    e5ec:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    e5f1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    e5f7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    e5fb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    e5ff:	c5 fc 10 84 24 20 51 	vmovups 0x5120(%rsp),%ymm0
    e606:	00 00 
    e608:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    e60e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    e612:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    e617:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    e61b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    e621:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    e627:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    e62c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    e630:	c5 fc 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm0
    e637:	00 00 
    e639:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    e63d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    e643:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    e647:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e64b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    e64f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    e655:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    e659:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    e65f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    e663:	c5 fc 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm0
    e66a:	00 00 
    e66c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    e672:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    e676:	c4 e3 fd 01 f1 4e    	vpermpd $0x4e,%ymm1,%ymm6
    e67c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    e680:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    e684:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    e68a:	c5 f4 58 f6          	vaddps %ymm6,%ymm1,%ymm6
    e68e:	c5 fc 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm1
    e695:	00 00 
    e697:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    e69d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    e6a1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    e6a7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    e6ab:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    e6af:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    e6b4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    e6b8:	c5 fc 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm0
    e6bf:	00 00 
    e6c1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    e6c7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    e6cb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    e6d1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    e6d5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    e6db:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    e6df:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    e6e5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    e6ea:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    e6ee:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    e6f4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    e6f9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    e6fd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    e701:	c5 fc 10 9c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm3
    e708:	00 00 
    e70a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    e70f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    e715:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    e71b:	c5 fc 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm2
    e722:	00 00 
    e724:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    e72a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    e730:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    e734:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e73a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    e73e:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    e744:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    e748:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    e74e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    e752:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    e758:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    e75c:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    e763:	00 00 
    e765:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    e76b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    e76f:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    e775:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    e779:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    e77d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    e781:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    e788:	00 00 
    e78a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    e790:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e794:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    e798:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    e79c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    e7a0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e7a4:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    e7a8:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    e7ac:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    e7b1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    e7b7:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    e7bc:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    e7c2:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    e7c8:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    e7ce:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    e7d2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e7d8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    e7dc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    e7e0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    e7e4:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    e7ea:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    e7f0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    e7f6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    e7fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    e800:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e806:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    e80a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    e80e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    e812:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    e818:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    e81e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    e824:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    e828:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    e82e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    e832:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    e836:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    e83a:	c5 fa 58 44 b0 78    	vaddss 0x78(%rax,%rsi,4),%xmm0,%xmm0
    e840:	c5 fa 11 44 b0 78    	vmovss %xmm0,0x78(%rax,%rsi,4)
    e846:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
    e84d:	00 
    e84e:	48 83 c6 1f          	add    $0x1f,%rsi
    e852:	48 39 c6             	cmp    %rax,%rsi
    e855:	0f 82 65 19 ff ff    	jb     1c0 <_Z5benchv+0x90>
    e85b:	0f 31                	rdtsc  
    e85d:	48 c1 e2 20          	shl    $0x20,%rdx
    e861:	48 09 c2             	or     %rax,%rdx
    e864:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e86a <_Z5benchv+0xe73a>
    e86a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    e86f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e877 <_Z5benchv+0xe747>
    e876:	00 
    e877:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e87f <_Z5benchv+0xe74f>
    e87e:	00 
    e87f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    e882:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    e886:	0f af d1             	imul   %ecx,%edx
    e889:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    e88f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    e893:	c5 fb 5c 84 24 60 05 	vsubsd 0x560(%rsp),%xmm0,%xmm0
    e89a:	00 00 
    e89c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    e8a0:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    e8a4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    e8a8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    e8ac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    e8b0:	48 81 c4 e8 7c 00 00 	add    $0x7ce8,%rsp
    e8b7:	5b                   	pop    %rbx
    e8b8:	41 5c                	pop    %r12
    e8ba:	41 5d                	pop    %r13
    e8bc:	41 5e                	pop    %r14
    e8be:	41 5f                	pop    %r15
    e8c0:	5d                   	pop    %rbp
    e8c1:	c5 f8 77             	vzeroupper 
    e8c4:	c3                   	retq   
    e8c5:	90                   	nop
    e8c6:	90                   	nop
    e8c7:	90                   	nop
    e8c8:	90                   	nop
    e8c9:	90                   	nop
    e8ca:	90                   	nop
    e8cb:	90                   	nop
    e8cc:	90                   	nop
    e8cd:	90                   	nop
    e8ce:	90                   	nop
    e8cf:	90                   	nop

000000000000e8d0 <_Z6enablev>:
    e8d0:	31 c0                	xor    %eax,%eax
    e8d2:	c3                   	retq   
    e8d3:	90                   	nop
    e8d4:	90                   	nop
    e8d5:	90                   	nop
    e8d6:	90                   	nop
    e8d7:	90                   	nop
    e8d8:	90                   	nop
    e8d9:	90                   	nop
    e8da:	90                   	nop
    e8db:	90                   	nop
    e8dc:	90                   	nop
    e8dd:	90                   	nop
    e8de:	90                   	nop
    e8df:	90                   	nop

000000000000e8e0 <_Z9n_reg_maxv>:
    e8e0:	b8 fe 03 00 00       	mov    $0x3fe,%eax
    e8e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
