
axya_ui31_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 6d 2c cc 91 	imul   $0xffffffff91cc2c6d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 18 1c 00 00    	imul   $0x1c18,%ecx,%eax
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
     13a:	48 81 ec e8 78 00 00 	sub    $0x78e8,%rsp
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
     16f:	c5 fb 11 84 24 c0 05 	vmovsd %xmm0,0x5c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 16 e1 00 00    	jle    e296 <_Z5benchv+0xe166>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 05 00 	mov    %rdx,0x5c8(%rsp)
     1ad:	00 
     1ae:	48 89 8c 24 d8 05 00 	mov    %rcx,0x5d8(%rsp)
     1b5:	00 
     1b6:	4c 89 9c 24 f8 04 00 	mov    %r11,0x4f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 05 00 	mov    0x5c8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e0:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1e4:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e8:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 b4 24 d0 05 00 	mov    %rsi,0x5d0(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	0f af f8             	imul   %eax,%edi
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af d8          	imul   %eax,%r11d
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     23d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     258:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     25d:	48 89 1c 24          	mov    %rbx,(%rsp)
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
     287:	4c 89 9c 24 20 02 00 	mov    %r11,0x220(%rsp)
     28e:	00 
     28f:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     293:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     29a:	00 
     29b:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     29f:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     2a4:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2a8:	4c 89 bc 24 00 02 00 	mov    %r15,0x200(%rsp)
     2af:	00 
     2b0:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2b4:	4c 89 a4 24 e0 01 00 	mov    %r12,0x1e0(%rsp)
     2bb:	00 
     2bc:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2c0:	0f af d8             	imul   %eax,%ebx
     2c3:	0f af e8             	imul   %eax,%ebp
     2c6:	44 0f af c8          	imul   %eax,%r9d
     2ca:	0f af f8             	imul   %eax,%edi
     2cd:	44 0f af d8          	imul   %eax,%r11d
     2d1:	44 0f af e0          	imul   %eax,%r12d
     2d5:	44 0f af f8          	imul   %eax,%r15d
     2d9:	44 0f af d0          	imul   %eax,%r10d
     2dd:	44 0f af c0          	imul   %eax,%r8d
     2e1:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e7:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2eb:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2ef:	0f af d8             	imul   %eax,%ebx
     2f2:	0f af c8             	imul   %eax,%ecx
     2f5:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2fa:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     2ff:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     30f:	0f af c8             	imul   %eax,%ecx
     312:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     322:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     327:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33c:	0f af c8             	imul   %eax,%ecx
     33f:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     344:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     349:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     359:	0f af c8             	imul   %eax,%ecx
     35c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36c:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     371:	48 8b 0c 24          	mov    (%rsp),%rcx
     375:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     37c:	00 00 
     37e:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     385:	0f af c8             	imul   %eax,%ecx
     388:	48 89 0c 24          	mov    %rcx,(%rsp)
     38c:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     390:	0f af c8             	imul   %eax,%ecx
     393:	48 89 8c 24 c0 01 00 	mov    %rcx,0x1c0(%rsp)
     39a:	00 
     39b:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     39f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3af:	0f af c8             	imul   %eax,%ecx
     3b2:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3b9:	00 
     3ba:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3be:	0f af c8             	imul   %eax,%ecx
     3c1:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3c8:	00 
     3c9:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3cd:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3dd:	0f af c8             	imul   %eax,%ecx
     3e0:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3e7:	00 
     3e8:	48 8d 4e 13          	lea    0x13(%rsi),%rcx
     3ec:	0f af c8             	imul   %eax,%ecx
     3ef:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3f6:	00 
     3f7:	48 8d 4e 17          	lea    0x17(%rsi),%rcx
     3fb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     40b:	0f af c8             	imul   %eax,%ecx
     40e:	48 63 c5             	movslq %ebp,%rax
     411:	49 63 e8             	movslq %r8d,%rbp
     414:	4d 63 c2             	movslq %r10d,%r8
     417:	48 89 84 24 d0 06 00 	mov    %rax,0x6d0(%rsp)
     41e:	00 
     41f:	48 63 c7             	movslq %edi,%rax
     422:	49 63 f9             	movslq %r9d,%rdi
     425:	4c 89 84 24 b0 06 00 	mov    %r8,0x6b0(%rsp)
     42c:	00 
     42d:	4c 63 c3             	movslq %ebx,%r8
     430:	48 89 ac 24 c0 06 00 	mov    %rbp,0x6c0(%rsp)
     437:	00 
     438:	48 89 bc 24 b8 06 00 	mov    %rdi,0x6b8(%rsp)
     43f:	00 
     440:	49 63 fb             	movslq %r11d,%rdi
     443:	48 89 84 24 c8 06 00 	mov    %rax,0x6c8(%rsp)
     44a:	00 
     44b:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     450:	4c 8b 9c 24 f8 04 00 	mov    0x4f8(%rsp),%r11
     457:	00 
     458:	4c 89 84 24 a0 06 00 	mov    %r8,0x6a0(%rsp)
     45f:	00 
     460:	48 89 bc 24 a8 06 00 	mov    %rdi,0x6a8(%rsp)
     467:	00 
     468:	48 63 f9             	movslq %ecx,%rdi
     46b:	49 63 cf             	movslq %r15d,%rcx
     46e:	48 89 8c 24 90 06 00 	mov    %rcx,0x690(%rsp)
     475:	00 
     476:	49 63 cd             	movslq %r13d,%rcx
     479:	48 89 bc 24 98 06 00 	mov    %rdi,0x698(%rsp)
     480:	00 
     481:	49 63 fc             	movslq %r12d,%rdi
     484:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     48a:	48 89 8c 24 80 06 00 	mov    %rcx,0x680(%rsp)
     491:	00 
     492:	48 63 8c 24 e0 03 00 	movslq 0x3e0(%rsp),%rcx
     499:	00 
     49a:	48 89 bc 24 88 06 00 	mov    %rdi,0x688(%rsp)
     4a1:	00 
     4a2:	48 63 bc 24 c0 03 00 	movslq 0x3c0(%rsp),%rdi
     4a9:	00 
     4aa:	48 89 84 24 e8 05 00 	mov    %rax,0x5e8(%rsp)
     4b1:	00 
     4b2:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4b7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4c7:	48 89 8c 24 70 06 00 	mov    %rcx,0x670(%rsp)
     4ce:	00 
     4cf:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     4d6:	00 
     4d7:	48 89 bc 24 78 06 00 	mov    %rdi,0x678(%rsp)
     4de:	00 
     4df:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4e6:	00 
     4e7:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     4ee:	00 
     4ef:	48 89 8c 24 60 06 00 	mov    %rcx,0x660(%rsp)
     4f6:	00 
     4f7:	48 63 0c 24          	movslq (%rsp),%rcx
     4fb:	48 89 bc 24 68 06 00 	mov    %rdi,0x668(%rsp)
     502:	00 
     503:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     50a:	00 
     50b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     512:	00 00 
     514:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     51b:	48 89 8c 24 50 06 00 	mov    %rcx,0x650(%rsp)
     522:	00 
     523:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     528:	48 89 bc 24 58 06 00 	mov    %rdi,0x658(%rsp)
     52f:	00 
     530:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     535:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     53c:	00 00 
     53e:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     545:	48 89 8c 24 40 06 00 	mov    %rcx,0x640(%rsp)
     54c:	00 
     54d:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     552:	48 89 bc 24 48 06 00 	mov    %rdi,0x648(%rsp)
     559:	00 
     55a:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     55f:	48 89 8c 24 30 06 00 	mov    %rcx,0x630(%rsp)
     566:	00 
     567:	48 63 8c 24 00 02 00 	movslq 0x200(%rsp),%rcx
     56e:	00 
     56f:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     576:	00 
     577:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     57e:	00 
     57f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     586:	00 00 
     588:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     58f:	48 89 8c 24 20 06 00 	mov    %rcx,0x620(%rsp)
     596:	00 
     597:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     59c:	48 89 bc 24 28 06 00 	mov    %rdi,0x628(%rsp)
     5a3:	00 
     5a4:	48 63 bc 24 20 02 00 	movslq 0x220(%rsp),%rdi
     5ab:	00 
     5ac:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5b3:	00 00 
     5b5:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5bc:	48 89 8c 24 10 06 00 	mov    %rcx,0x610(%rsp)
     5c3:	00 
     5c4:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     5cb:	00 
     5cc:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     5d3:	00 
     5d4:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5db:	00 
     5dc:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     5e3:	00 
     5e4:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     5eb:	00 
     5ec:	48 89 bc 24 08 06 00 	mov    %rdi,0x608(%rsp)
     5f3:	00 
     5f4:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     5fb:	00 
     5fc:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     603:	00 00 
     605:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     60c:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     613:	00 
     614:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
     61b:	00 
     61c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     623:	00 00 
     625:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     62c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     631:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     638:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     63f:	00 00 
     641:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     648:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     64e:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     655:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     65b:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     662:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     669:	00 00 
     66b:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     672:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     679:	00 00 
     67b:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     682:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     688:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     68f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     696:	00 00 
     698:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     69f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6a5:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6ac:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6b3:	00 00 
     6b5:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6bc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6c3:	00 00 
     6c5:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6cc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6d2:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6d9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6e0:	00 00 
     6e2:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6e9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6f0:	00 00 
     6f2:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     6f9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     703:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
     70a:	00 00 
     70c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     710:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
     717:	00 00 
     719:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71d:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     724:	00 00 
     726:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72a:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     731:	00 00 
     733:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     737:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     73e:	00 00 
     740:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     744:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     74b:	00 00 
     74d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     751:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     758:	00 00 
     75a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75e:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     765:	00 00 
     767:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76b:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     772:	00 00 
     774:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     778:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     77f:	00 00 
     781:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     785:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     78c:	00 00 
     78e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     792:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     799:	00 00 
     79b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79f:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     7a6:	00 00 
     7a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ac:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     7b3:	00 00 
     7b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b9:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     7c0:	00 00 
     7c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c6:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     7cd:	00 00 
     7cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d3:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
     7da:	00 00 
     7dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e0:	c5 fc 11 84 24 80 4e 	vmovups %ymm0,0x4e80(%rsp)
     7e7:	00 00 
     7e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ed:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
     7f4:	00 00 
     7f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fa:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
     801:	00 00 
     803:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     807:	c5 fc 11 84 24 e0 4e 	vmovups %ymm0,0x4ee0(%rsp)
     80e:	00 00 
     810:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     814:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
     81b:	00 00 
     81d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     821:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
     828:	00 00 
     82a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82e:	c5 fc 11 84 24 60 4f 	vmovups %ymm0,0x4f60(%rsp)
     835:	00 00 
     837:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83b:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     842:	00 00 
     844:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     848:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     84f:	00 00 
     851:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     855:	c5 fc 11 84 24 20 4f 	vmovups %ymm0,0x4f20(%rsp)
     85c:	00 00 
     85e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     862:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     868:	90                   	nop
     869:	90                   	nop
     86a:	90                   	nop
     86b:	90                   	nop
     86c:	90                   	nop
     86d:	90                   	nop
     86e:	90                   	nop
     86f:	90                   	nop
     870:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     877:	00 
     878:	c4 81 7c 10 1c a3    	vmovups (%r11,%r12,4),%ymm3
     87e:	c5 fd 11 8c 24 c0 76 	vmovupd %ymm1,0x76c0(%rsp)
     885:	00 00 
     887:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     88e:	00 00 
     890:	c5 7c 11 ac 24 c0 78 	vmovups %ymm13,0x78c0(%rsp)
     897:	00 00 
     899:	4c 89 a4 24 d8 06 00 	mov    %r12,0x6d8(%rsp)
     8a0:	00 
     8a1:	c5 7c 11 b4 24 a0 76 	vmovups %ymm14,0x76a0(%rsp)
     8a8:	00 00 
     8aa:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     8ae:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
     8b5:	00 
     8b6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     8ba:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     8c0:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     8c7:	01 00 00 
     8ca:	48 89 94 24 a0 07 00 	mov    %rdx,0x7a0(%rsp)
     8d1:	00 
     8d2:	4c 8b ac 24 a0 07 00 	mov    0x7a0(%rsp),%r13
     8d9:	00 
     8da:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     8de:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
     8e5:	00 
     8e6:	c5 fc 11 84 24 a0 78 	vmovups %ymm0,0x78a0(%rsp)
     8ed:	00 00 
     8ef:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     8f5:	c4 01 7c 10 b4 ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm14
     8fc:	02 00 00 
     8ff:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     903:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
     90a:	00 
     90b:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     910:	c5 fc 11 84 24 80 78 	vmovups %ymm0,0x7880(%rsp)
     917:	00 00 
     919:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     91f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     926:	00 00 
     928:	c5 7c 11 b4 24 e0 6a 	vmovups %ymm14,0x6ae0(%rsp)
     92f:	00 00 
     931:	c4 01 7c 10 b4 ae 00 	vmovups 0x300(%r14,%r13,4),%ymm14
     938:	03 00 00 
     93b:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     93f:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     946:	00 
     947:	c5 fc 11 84 24 60 78 	vmovups %ymm0,0x7860(%rsp)
     94e:	00 00 
     950:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     955:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     959:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     95f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     966:	00 00 
     968:	48 89 b4 24 e0 06 00 	mov    %rsi,0x6e0(%rsp)
     96f:	00 
     970:	48 8b b4 24 68 06 00 	mov    0x668(%rsp),%rsi
     977:	00 
     978:	c5 7c 11 b4 24 c0 71 	vmovups %ymm14,0x71c0(%rsp)
     97f:	00 00 
     981:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     985:	48 8b 84 24 08 06 00 	mov    0x608(%rsp),%rax
     98c:	00 
     98d:	c5 fc 11 84 24 40 78 	vmovups %ymm0,0x7840(%rsp)
     994:	00 00 
     996:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     99b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     99f:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     9a5:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     9ac:	00 00 
     9ae:	4d 8d 1c 34          	lea    (%r12,%rsi,1),%r11
     9b2:	48 89 ac 24 00 07 00 	mov    %rbp,0x700(%rsp)
     9b9:	00 
     9ba:	48 8b ac 24 78 06 00 	mov    0x678(%rsp),%rbp
     9c1:	00 
     9c2:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     9c6:	48 8b 84 24 10 06 00 	mov    0x610(%rsp),%rax
     9cd:	00 
     9ce:	c5 fc 11 84 24 20 78 	vmovups %ymm0,0x7820(%rsp)
     9d5:	00 00 
     9d7:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9dc:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     9e2:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm3
     9e9:	03 00 00 
     9ec:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     9f0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     9f7:	00 00 
     9f9:	48 89 9c 24 20 07 00 	mov    %rbx,0x720(%rsp)
     a00:	00 
     a01:	48 8b 9c 24 98 06 00 	mov    0x698(%rsp),%rbx
     a08:	00 
     a09:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     a0d:	48 8b 84 24 18 06 00 	mov    0x618(%rsp),%rax
     a14:	00 
     a15:	c5 fc 11 84 24 00 78 	vmovups %ymm0,0x7800(%rsp)
     a1c:	00 00 
     a1e:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     a24:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     a2b:	02 00 00 
     a2e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     a32:	48 89 bc 24 40 07 00 	mov    %rdi,0x740(%rsp)
     a39:	00 
     a3a:	48 8b bc 24 70 06 00 	mov    0x670(%rsp),%rdi
     a41:	00 
     a42:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     a46:	c4 41 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm8
     a4d:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     a51:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
     a58:	00 
     a59:	c5 fc 11 84 24 e0 77 	vmovups %ymm0,0x77e0(%rsp)
     a60:	00 00 
     a62:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     a68:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     a6f:	02 00 00 
     a72:	4c 89 84 24 60 07 00 	mov    %r8,0x760(%rsp)
     a79:	00 
     a7a:	49 8d 3c 3c          	lea    (%r12,%rdi,1),%rdi
     a7e:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     a82:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     a89:	00 
     a8a:	c5 fc 11 84 24 c0 77 	vmovups %ymm0,0x77c0(%rsp)
     a91:	00 00 
     a93:	48 8b 84 24 28 06 00 	mov    0x628(%rsp),%rax
     a9a:	00 
     a9b:	48 8b 94 24 a0 05 00 	mov    0x5a0(%rsp),%rdx
     aa2:	00 
     aa3:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     aa7:	48 8b 84 24 30 06 00 	mov    0x630(%rsp),%rax
     aae:	00 
     aaf:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     ab5:	4c 89 8c 24 80 07 00 	mov    %r9,0x780(%rsp)
     abc:	00 
     abd:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     ac1:	48 8b 84 24 38 06 00 	mov    0x638(%rsp),%rax
     ac8:	00 
     ac9:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     ace:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
     ad5:	02 00 00 
     ad8:	c5 fc 11 84 24 a0 77 	vmovups %ymm0,0x77a0(%rsp)
     adf:	00 00 
     ae1:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     ae7:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     aee:	01 00 00 
     af1:	4c 89 94 24 80 05 00 	mov    %r10,0x580(%rsp)
     af8:	00 
     af9:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     afd:	c5 fc 11 8c 24 60 6c 	vmovups %ymm1,0x6c60(%rsp)
     b04:	00 00 
     b06:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
     b0d:	02 00 00 
     b10:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     b17:	00 
     b18:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     b1f:	00 
     b20:	c5 fc 11 84 24 80 77 	vmovups %ymm0,0x7780(%rsp)
     b27:	00 00 
     b29:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     b2f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     b36:	01 00 00 
     b39:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
     b40:	00 
     b41:	c5 fc 11 8c 24 40 6f 	vmovups %ymm1,0x6f40(%rsp)
     b48:	00 00 
     b4a:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
     b51:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b55:	c5 fc 11 84 24 60 77 	vmovups %ymm0,0x7760(%rsp)
     b5c:	00 00 
     b5e:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     b65:	00 
     b66:	48 8b 84 24 48 06 00 	mov    0x648(%rsp),%rax
     b6d:	00 
     b6e:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     b74:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     b7b:	01 00 00 
     b7e:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     b85:	00 
     b86:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
     b8d:	00 00 
     b8f:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
     b96:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b9a:	c5 fc 11 84 24 40 77 	vmovups %ymm0,0x7740(%rsp)
     ba1:	00 00 
     ba3:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     baa:	00 
     bab:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     bb1:	48 8b 84 24 50 06 00 	mov    0x650(%rsp),%rax
     bb8:	00 
     bb9:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     bc0:	01 00 00 
     bc3:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
     bca:	00 
     bcb:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
     bd2:	00 00 
     bd4:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
     bdb:	c5 fc 11 84 24 20 77 	vmovups %ymm0,0x7720(%rsp)
     be2:	00 00 
     be4:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     be8:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     bee:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     bf5:	00 
     bf6:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     bfd:	02 00 00 
     c00:	48 8b 94 24 60 06 00 	mov    0x660(%rsp),%rdx
     c07:	00 
     c08:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
     c0f:	00 00 
     c11:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
     c18:	00 00 00 
     c1b:	c5 fc 11 84 24 00 77 	vmovups %ymm0,0x7700(%rsp)
     c22:	00 00 
     c24:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     c2a:	48 8b 84 24 58 06 00 	mov    0x658(%rsp),%rax
     c31:	00 
     c32:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm3
     c39:	03 00 00 
     c3c:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
     c40:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
     c47:	00 00 
     c49:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
     c50:	00 00 00 
     c53:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     c57:	c5 fc 11 84 24 20 52 	vmovups %ymm0,0x5220(%rsp)
     c5e:	00 00 
     c60:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     c64:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
     c6b:	00 
     c6c:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     c72:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     c79:	01 00 00 
     c7c:	49 89 c1             	mov    %rax,%r9
     c7f:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
     c86:	00 00 
     c88:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
     c8f:	00 00 00 
     c92:	c5 fc 11 84 24 00 52 	vmovups %ymm0,0x5200(%rsp)
     c99:	00 00 
     c9b:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     ca1:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     ca7:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
     cae:	00 00 
     cb0:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
     cb7:	00 00 00 
     cba:	c5 fc 11 84 24 e0 51 	vmovups %ymm0,0x51e0(%rsp)
     cc1:	00 00 
     cc3:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     cc9:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     cd0:	00 00 00 
     cd3:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
     cda:	00 00 
     cdc:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
     ce3:	01 00 00 
     ce6:	c5 fc 11 84 24 c0 51 	vmovups %ymm0,0x51c0(%rsp)
     ced:	00 00 
     cef:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     cf5:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     cfc:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
     d03:	00 00 
     d05:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
     d0c:	01 00 00 
     d0f:	c5 fc 11 84 24 a0 51 	vmovups %ymm0,0x51a0(%rsp)
     d16:	00 00 
     d18:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     d1e:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d22:	48 8b ac 24 88 06 00 	mov    0x688(%rsp),%rbp
     d29:	00 
     d2a:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     d31:	48 89 c2             	mov    %rax,%rdx
     d34:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     d3b:	00 
     d3c:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
     d43:	00 00 
     d45:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
     d4c:	01 00 00 
     d4f:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
     d56:	00 00 
     d58:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     d5e:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
     d62:	48 8b ac 24 90 06 00 	mov    0x690(%rsp),%rbp
     d69:	00 
     d6a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     d71:	02 00 00 
     d74:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     d7b:	00 
     d7c:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
     d83:	00 00 
     d85:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
     d8c:	01 00 00 
     d8f:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     d96:	00 00 
     d98:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     d9e:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     da2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     da9:	00 00 00 
     dac:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
     db3:	00 
     db4:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     dbb:	00 
     dbc:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
     dc3:	00 00 
     dc5:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
     dcc:	01 00 00 
     dcf:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     dd6:	00 00 
     dd8:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     dde:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     de5:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     de9:	48 8b ac 24 a8 06 00 	mov    0x6a8(%rsp),%rbp
     df0:	00 
     df1:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     df8:	00 
     df9:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
     e00:	00 00 
     e02:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
     e09:	01 00 00 
     e0c:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     e13:	00 00 
     e15:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     e1b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     e22:	00 00 00 
     e25:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
     e2c:	00 00 
     e2e:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
     e35:	01 00 00 
     e38:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     e3f:	00 00 
     e41:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     e47:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     e4b:	48 8b ac 24 b0 06 00 	mov    0x6b0(%rsp),%rbp
     e52:	00 
     e53:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     e5a:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     e61:	00 
     e62:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
     e69:	00 00 
     e6b:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
     e72:	01 00 00 
     e75:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     e7c:	00 00 
     e7e:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     e84:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     e88:	48 8b ac 24 b8 06 00 	mov    0x6b8(%rsp),%rbp
     e8f:	00 
     e90:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     e97:	02 00 00 
     e9a:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     ea1:	00 
     ea2:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
     ea9:	00 00 
     eab:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
     eb2:	02 00 00 
     eb5:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
     ebc:	00 00 
     ebe:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     ec4:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     ec8:	48 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%rbp
     ecf:	00 
     ed0:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     ed7:	00 00 00 
     eda:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     ee1:	00 
     ee2:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
     ee9:	00 00 
     eeb:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
     ef2:	02 00 00 
     ef5:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
     efc:	00 00 
     efe:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     f04:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     f08:	48 8b ac 24 c8 06 00 	mov    0x6c8(%rsp),%rbp
     f0f:	00 
     f10:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     f17:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     f1e:	00 
     f1f:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
     f26:	00 00 
     f28:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
     f2f:	02 00 00 
     f32:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     f39:	00 00 
     f3b:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     f41:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     f45:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     f4c:	01 00 00 
     f4f:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     f56:	00 
     f57:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     f5e:	00 
     f5f:	c5 fc 11 8c 24 60 66 	vmovups %ymm1,0x6660(%rsp)
     f66:	00 00 
     f68:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
     f6f:	02 00 00 
     f72:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     f79:	00 00 
     f7b:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     f81:	4c 89 e0             	mov    %r12,%rax
     f84:	4c 8b a4 24 d0 06 00 	mov    0x6d0(%rsp),%r12
     f8b:	00 
     f8c:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     f93:	01 00 00 
     f96:	c5 fc 11 8c 24 e0 67 	vmovups %ymm1,0x67e0(%rsp)
     f9d:	00 00 
     f9f:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
     fa6:	02 00 00 
     fa9:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     fad:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
     fb4:	00 
     fb5:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     fbc:	00 00 
     fbe:	c4 41 7c 10 3c 86    	vmovups (%r14,%rax,4),%ymm15
     fc4:	c4 e2 05 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm3
     fcb:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     fd2:	00 
     fd3:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     fda:	00 
     fdb:	c5 fc 11 8c 24 e0 68 	vmovups %ymm1,0x68e0(%rsp)
     fe2:	00 00 
     fe4:	c4 c1 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm1
     feb:	02 00 00 
     fee:	c5 7c 11 bc 24 e0 76 	vmovups %ymm15,0x76e0(%rsp)
     ff5:	00 00 
     ff7:	c4 01 7c 10 7c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm15
     ffe:	c5 fc 11 8c 24 60 6a 	vmovups %ymm1,0x6a60(%rsp)
    1005:	00 00 
    1007:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    100e:	02 00 00 
    1011:	c5 7c 11 bc 24 40 54 	vmovups %ymm15,0x5440(%rsp)
    1018:	00 00 
    101a:	c4 01 7c 10 7c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm15
    1021:	c5 fc 11 8c 24 00 6c 	vmovups %ymm1,0x6c00(%rsp)
    1028:	00 00 
    102a:	c4 c1 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm1
    1031:	02 00 00 
    1034:	c5 7c 11 bc 24 40 55 	vmovups %ymm15,0x5540(%rsp)
    103b:	00 00 
    103d:	c4 01 7c 10 7c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm15
    1044:	c5 fc 11 8c 24 c0 6e 	vmovups %ymm1,0x6ec0(%rsp)
    104b:	00 00 
    104d:	c4 c1 7c 10 8c 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm1
    1054:	03 00 00 
    1057:	c5 7c 11 bc 24 40 56 	vmovups %ymm15,0x5640(%rsp)
    105e:	00 00 
    1060:	c4 01 7c 10 bc ae 80 	vmovups 0x80(%r14,%r13,4),%ymm15
    1067:	00 00 00 
    106a:	c5 fc 11 8c 24 a0 71 	vmovups %ymm1,0x71a0(%rsp)
    1071:	00 00 
    1073:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    107a:	c5 7c 11 bc 24 40 57 	vmovups %ymm15,0x5740(%rsp)
    1081:	00 00 
    1083:	c4 01 7c 10 bc ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm15
    108a:	00 00 00 
    108d:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1094:	00 00 
    1096:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    109d:	c5 7c 11 bc 24 60 58 	vmovups %ymm15,0x5860(%rsp)
    10a4:	00 00 
    10a6:	c4 01 7c 10 bc ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm15
    10ad:	00 00 00 
    10b0:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    10b7:	00 00 
    10b9:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    10c0:	c5 7c 11 bc 24 60 59 	vmovups %ymm15,0x5960(%rsp)
    10c7:	00 00 
    10c9:	c4 01 7c 10 bc ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm15
    10d0:	00 00 00 
    10d3:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    10da:	00 00 
    10dc:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    10e3:	00 00 00 
    10e6:	c5 7c 11 bc 24 80 5a 	vmovups %ymm15,0x5a80(%rsp)
    10ed:	00 00 
    10ef:	c4 01 7c 10 bc ae 00 	vmovups 0x100(%r14,%r13,4),%ymm15
    10f6:	01 00 00 
    10f9:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    1100:	00 00 
    1102:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1109:	00 00 00 
    110c:	c5 7c 11 bc 24 60 5b 	vmovups %ymm15,0x5b60(%rsp)
    1113:	00 00 
    1115:	c4 01 7c 10 bc ae 20 	vmovups 0x120(%r14,%r13,4),%ymm15
    111c:	01 00 00 
    111f:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1126:	00 00 
    1128:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    112f:	00 00 00 
    1132:	c5 7c 11 bc 24 80 5c 	vmovups %ymm15,0x5c80(%rsp)
    1139:	00 00 
    113b:	c4 01 7c 10 bc ae 40 	vmovups 0x140(%r14,%r13,4),%ymm15
    1142:	01 00 00 
    1145:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    114c:	00 00 
    114e:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1155:	00 00 00 
    1158:	c5 7c 11 bc 24 80 5d 	vmovups %ymm15,0x5d80(%rsp)
    115f:	00 00 
    1161:	c4 01 7c 10 bc ae 60 	vmovups 0x160(%r14,%r13,4),%ymm15
    1168:	01 00 00 
    116b:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1172:	00 00 
    1174:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    117b:	01 00 00 
    117e:	c5 7c 11 bc 24 a0 5e 	vmovups %ymm15,0x5ea0(%rsp)
    1185:	00 00 
    1187:	c4 01 7c 10 bc ae 80 	vmovups 0x180(%r14,%r13,4),%ymm15
    118e:	01 00 00 
    1191:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1198:	00 00 
    119a:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    11a1:	01 00 00 
    11a4:	c5 7c 11 bc 24 a0 5f 	vmovups %ymm15,0x5fa0(%rsp)
    11ab:	00 00 
    11ad:	c4 01 7c 10 bc ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm15
    11b4:	01 00 00 
    11b7:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    11be:	00 00 
    11c0:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    11c7:	01 00 00 
    11ca:	c5 7c 11 bc 24 a0 60 	vmovups %ymm15,0x60a0(%rsp)
    11d1:	00 00 
    11d3:	c4 01 7c 10 bc ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm15
    11da:	01 00 00 
    11dd:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    11e4:	00 00 
    11e6:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    11ed:	01 00 00 
    11f0:	c5 7c 11 bc 24 a0 61 	vmovups %ymm15,0x61a0(%rsp)
    11f7:	00 00 
    11f9:	c4 01 7c 10 bc ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm15
    1200:	01 00 00 
    1203:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    120a:	00 00 
    120c:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1213:	01 00 00 
    1216:	c5 7c 11 bc 24 e0 62 	vmovups %ymm15,0x62e0(%rsp)
    121d:	00 00 
    121f:	c4 01 7c 10 bc ae 00 	vmovups 0x200(%r14,%r13,4),%ymm15
    1226:	02 00 00 
    1229:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    1230:	00 00 
    1232:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1239:	01 00 00 
    123c:	c5 7c 11 bc 24 20 64 	vmovups %ymm15,0x6420(%rsp)
    1243:	00 00 
    1245:	c4 01 7c 10 bc ae 20 	vmovups 0x220(%r14,%r13,4),%ymm15
    124c:	02 00 00 
    124f:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    1256:	00 00 
    1258:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    125f:	01 00 00 
    1262:	c5 7c 11 bc 24 80 65 	vmovups %ymm15,0x6580(%rsp)
    1269:	00 00 
    126b:	c4 01 7c 10 bc ae 40 	vmovups 0x240(%r14,%r13,4),%ymm15
    1272:	02 00 00 
    1275:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    127c:	00 00 
    127e:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1285:	01 00 00 
    1288:	c5 7c 11 bc 24 a0 66 	vmovups %ymm15,0x66a0(%rsp)
    128f:	00 00 
    1291:	c4 01 7c 10 bc ae 60 	vmovups 0x260(%r14,%r13,4),%ymm15
    1298:	02 00 00 
    129b:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    12a2:	00 00 
    12a4:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    12ab:	02 00 00 
    12ae:	c5 7c 11 bc 24 20 68 	vmovups %ymm15,0x6820(%rsp)
    12b5:	00 00 
    12b7:	c4 01 7c 10 bc ae 80 	vmovups 0x280(%r14,%r13,4),%ymm15
    12be:	02 00 00 
    12c1:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    12c8:	00 00 
    12ca:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    12d1:	02 00 00 
    12d4:	c5 7c 11 bc 24 40 69 	vmovups %ymm15,0x6940(%rsp)
    12db:	00 00 
    12dd:	c4 01 7c 10 bc ae 20 	vmovups 0x320(%r14,%r13,4),%ymm15
    12e4:	03 00 00 
    12e7:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    12ee:	00 00 
    12f0:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    12f7:	02 00 00 
    12fa:	c5 7c 11 bc 24 a0 73 	vmovups %ymm15,0x73a0(%rsp)
    1301:	00 00 
    1303:	c4 01 7c 10 bc ae 40 	vmovups 0x340(%r14,%r13,4),%ymm15
    130a:	03 00 00 
    130d:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    1314:	00 00 
    1316:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    131d:	02 00 00 
    1320:	c5 7c 11 bc 24 00 75 	vmovups %ymm15,0x7500(%rsp)
    1327:	00 00 
    1329:	c4 01 7c 10 bc ae 60 	vmovups 0x360(%r14,%r13,4),%ymm15
    1330:	03 00 00 
    1333:	c5 fc 11 8c 24 60 67 	vmovups %ymm1,0x6760(%rsp)
    133a:	00 00 
    133c:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1343:	02 00 00 
    1346:	c5 7c 11 bc 24 00 4c 	vmovups %ymm15,0x4c00(%rsp)
    134d:	00 00 
    134f:	c4 01 7c 10 bc ae 80 	vmovups 0x380(%r14,%r13,4),%ymm15
    1356:	03 00 00 
    1359:	4c 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%r13
    1360:	00 
    1361:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
    1368:	00 00 
    136a:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1371:	02 00 00 
    1374:	c5 7c 11 bc 24 80 76 	vmovups %ymm15,0x7680(%rsp)
    137b:	00 00 
    137d:	c4 41 7c 10 bc 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm15
    1384:	03 00 00 
    1387:	c5 fc 11 8c 24 00 6a 	vmovups %ymm1,0x6a00(%rsp)
    138e:	00 00 
    1390:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    1397:	02 00 00 
    139a:	c5 7c 11 bc 24 20 73 	vmovups %ymm15,0x7320(%rsp)
    13a1:	00 00 
    13a3:	c4 41 7c 10 bc 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm15
    13aa:	03 00 00 
    13ad:	c5 fc 11 8c 24 60 6b 	vmovups %ymm1,0x6b60(%rsp)
    13b4:	00 00 
    13b6:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    13bd:	02 00 00 
    13c0:	c5 7c 11 bc 24 80 74 	vmovups %ymm15,0x7480(%rsp)
    13c7:	00 00 
    13c9:	c4 41 7c 10 bc 8e 60 	vmovups 0x360(%r14,%rcx,4),%ymm15
    13d0:	03 00 00 
    13d3:	c5 fc 11 8c 24 c0 6d 	vmovups %ymm1,0x6dc0(%rsp)
    13da:	00 00 
    13dc:	c4 81 7c 10 8c be 00 	vmovups 0x300(%r14,%r15,4),%ymm1
    13e3:	03 00 00 
    13e6:	c5 7c 11 bc 24 c0 75 	vmovups %ymm15,0x75c0(%rsp)
    13ed:	00 00 
    13ef:	c4 41 7c 10 bc 8e 80 	vmovups 0x380(%r14,%rcx,4),%ymm15
    13f6:	03 00 00 
    13f9:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    1400:	00 
    1401:	c5 fc 11 8c 24 c0 70 	vmovups %ymm1,0x70c0(%rsp)
    1408:	00 00 
    140a:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    1411:	c5 7c 11 bc 24 40 76 	vmovups %ymm15,0x7640(%rsp)
    1418:	00 00 
    141a:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    1421:	03 00 00 
    1424:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    142b:	00 00 
    142d:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    1434:	c5 7c 11 bc 24 c0 72 	vmovups %ymm15,0x72c0(%rsp)
    143b:	00 00 
    143d:	c4 01 7c 10 bc be 40 	vmovups 0x340(%r14,%r15,4),%ymm15
    1444:	03 00 00 
    1447:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    144e:	00 00 
    1450:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    1457:	c5 7c 11 bc 24 40 74 	vmovups %ymm15,0x7440(%rsp)
    145e:	00 00 
    1460:	c4 01 7c 10 bc be 60 	vmovups 0x360(%r14,%r15,4),%ymm15
    1467:	03 00 00 
    146a:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    1471:	00 00 
    1473:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    147a:	00 00 00 
    147d:	c5 7c 11 bc 24 80 75 	vmovups %ymm15,0x7580(%rsp)
    1484:	00 00 
    1486:	c4 01 7c 10 bc be 80 	vmovups 0x380(%r14,%r15,4),%ymm15
    148d:	03 00 00 
    1490:	4c 8b bc 24 80 07 00 	mov    0x780(%rsp),%r15
    1497:	00 
    1498:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    149f:	00 00 
    14a1:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    14a8:	00 00 00 
    14ab:	c5 7c 11 bc 24 20 76 	vmovups %ymm15,0x7620(%rsp)
    14b2:	00 00 
    14b4:	c4 01 7c 10 bc ae 20 	vmovups 0x320(%r14,%r13,4),%ymm15
    14bb:	03 00 00 
    14be:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    14c5:	00 00 
    14c7:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    14ce:	00 00 00 
    14d1:	c5 7c 11 bc 24 a0 72 	vmovups %ymm15,0x72a0(%rsp)
    14d8:	00 00 
    14da:	c4 01 7c 10 bc ae 40 	vmovups 0x340(%r14,%r13,4),%ymm15
    14e1:	03 00 00 
    14e4:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    14eb:	00 00 
    14ed:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    14f4:	00 00 00 
    14f7:	c5 7c 11 bc 24 20 74 	vmovups %ymm15,0x7420(%rsp)
    14fe:	00 00 
    1500:	c4 01 7c 10 bc ae 60 	vmovups 0x360(%r14,%r13,4),%ymm15
    1507:	03 00 00 
    150a:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1511:	00 00 
    1513:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    151a:	01 00 00 
    151d:	c5 7c 11 bc 24 60 75 	vmovups %ymm15,0x7560(%rsp)
    1524:	00 00 
    1526:	c4 01 7c 10 bc ae 80 	vmovups 0x380(%r14,%r13,4),%ymm15
    152d:	03 00 00 
    1530:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1537:	00 00 
    1539:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    1540:	01 00 00 
    1543:	c5 7c 11 bc 24 60 76 	vmovups %ymm15,0x7660(%rsp)
    154a:	00 00 
    154c:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1553:	00 00 
    1555:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    155c:	01 00 00 
    155f:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    1566:	00 00 
    1568:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    156f:	01 00 00 
    1572:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    1579:	00 00 
    157b:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    1582:	01 00 00 
    1585:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    158c:	00 00 
    158e:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    1595:	01 00 00 
    1598:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    159f:	00 00 
    15a1:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    15a8:	01 00 00 
    15ab:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    15b2:	00 00 
    15b4:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    15bb:	01 00 00 
    15be:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    15c5:	00 00 
    15c7:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    15ce:	02 00 00 
    15d1:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    15d8:	00 00 
    15da:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    15e1:	02 00 00 
    15e4:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    15eb:	00 00 
    15ed:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    15f4:	02 00 00 
    15f7:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    15fe:	00 00 
    1600:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    1607:	02 00 00 
    160a:	c5 fc 11 8c 24 e0 66 	vmovups %ymm1,0x66e0(%rsp)
    1611:	00 00 
    1613:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    161a:	02 00 00 
    161d:	c5 fc 11 8c 24 40 68 	vmovups %ymm1,0x6840(%rsp)
    1624:	00 00 
    1626:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    162d:	02 00 00 
    1630:	c5 fc 11 8c 24 80 69 	vmovups %ymm1,0x6980(%rsp)
    1637:	00 00 
    1639:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    1640:	02 00 00 
    1643:	c5 fc 11 8c 24 20 6b 	vmovups %ymm1,0x6b20(%rsp)
    164a:	00 00 
    164c:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    1653:	02 00 00 
    1656:	c5 fc 11 8c 24 40 6d 	vmovups %ymm1,0x6d40(%rsp)
    165d:	00 00 
    165f:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    1666:	03 00 00 
    1669:	4c 8b ac 24 00 07 00 	mov    0x700(%rsp),%r13
    1670:	00 
    1671:	c5 fc 11 8c 24 40 70 	vmovups %ymm1,0x7040(%rsp)
    1678:	00 00 
    167a:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    1681:	c4 01 7c 10 bc ae 20 	vmovups 0x320(%r14,%r13,4),%ymm15
    1688:	03 00 00 
    168b:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    1692:	00 00 
    1694:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    169b:	c5 7c 11 bc 24 60 72 	vmovups %ymm15,0x7260(%rsp)
    16a2:	00 00 
    16a4:	c4 01 7c 10 bc ae 40 	vmovups 0x340(%r14,%r13,4),%ymm15
    16ab:	03 00 00 
    16ae:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    16b5:	00 00 
    16b7:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    16be:	c5 7c 11 bc 24 e0 73 	vmovups %ymm15,0x73e0(%rsp)
    16c5:	00 00 
    16c7:	c4 01 7c 10 bc ae 60 	vmovups 0x360(%r14,%r13,4),%ymm15
    16ce:	03 00 00 
    16d1:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    16d8:	00 00 
    16da:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    16e1:	00 00 00 
    16e4:	c5 7c 11 bc 24 40 75 	vmovups %ymm15,0x7540(%rsp)
    16eb:	00 00 
    16ed:	c4 01 7c 10 bc ae 80 	vmovups 0x380(%r14,%r13,4),%ymm15
    16f4:	03 00 00 
    16f7:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    16fe:	00 00 
    1700:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    1707:	00 00 00 
    170a:	c5 7c 11 bc 24 e0 75 	vmovups %ymm15,0x75e0(%rsp)
    1711:	00 00 
    1713:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    171a:	00 00 
    171c:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    1723:	00 00 00 
    1726:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    172d:	00 00 
    172f:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    1736:	00 00 00 
    1739:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1740:	00 00 
    1742:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    1749:	01 00 00 
    174c:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1753:	00 00 
    1755:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    175c:	01 00 00 
    175f:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    1766:	00 00 
    1768:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    176f:	01 00 00 
    1772:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1779:	00 00 
    177b:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    1782:	01 00 00 
    1785:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    178c:	00 00 
    178e:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    1795:	01 00 00 
    1798:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    179f:	00 00 
    17a1:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    17a8:	01 00 00 
    17ab:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    17b2:	00 00 
    17b4:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    17bb:	01 00 00 
    17be:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    17c5:	00 00 
    17c7:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    17ce:	01 00 00 
    17d1:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    17d8:	00 00 
    17da:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    17e1:	02 00 00 
    17e4:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    17eb:	00 00 
    17ed:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    17f4:	02 00 00 
    17f7:	c5 fc 11 8c 24 00 64 	vmovups %ymm1,0x6400(%rsp)
    17fe:	00 00 
    1800:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    1807:	02 00 00 
    180a:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    1811:	00 00 
    1813:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    181a:	02 00 00 
    181d:	c5 fc 11 8c 24 80 66 	vmovups %ymm1,0x6680(%rsp)
    1824:	00 00 
    1826:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    182d:	02 00 00 
    1830:	c5 fc 11 8c 24 00 68 	vmovups %ymm1,0x6800(%rsp)
    1837:	00 00 
    1839:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    1840:	02 00 00 
    1843:	c5 fc 11 8c 24 60 69 	vmovups %ymm1,0x6960(%rsp)
    184a:	00 00 
    184c:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    1853:	02 00 00 
    1856:	c5 fc 11 8c 24 00 6b 	vmovups %ymm1,0x6b00(%rsp)
    185d:	00 00 
    185f:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    1866:	02 00 00 
    1869:	c5 fc 11 8c 24 e0 6c 	vmovups %ymm1,0x6ce0(%rsp)
    1870:	00 00 
    1872:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    1879:	03 00 00 
    187c:	4c 8b ac 24 20 07 00 	mov    0x720(%rsp),%r13
    1883:	00 
    1884:	c5 fc 11 8c 24 c0 6f 	vmovups %ymm1,0x6fc0(%rsp)
    188b:	00 00 
    188d:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    1894:	c4 01 7c 10 bc ae 40 	vmovups 0x340(%r14,%r13,4),%ymm15
    189b:	03 00 00 
    189e:	c4 01 7c 10 b4 ae 20 	vmovups 0x320(%r14,%r13,4),%ymm14
    18a5:	03 00 00 
    18a8:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    18af:	00 00 
    18b1:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    18b8:	c5 7c 11 bc 24 c0 73 	vmovups %ymm15,0x73c0(%rsp)
    18bf:	00 00 
    18c1:	c4 01 7c 10 bc ae 60 	vmovups 0x360(%r14,%r13,4),%ymm15
    18c8:	03 00 00 
    18cb:	c5 7c 11 b4 24 e0 71 	vmovups %ymm14,0x71e0(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    18db:	00 00 
    18dd:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    18e4:	c5 7c 11 bc 24 20 75 	vmovups %ymm15,0x7520(%rsp)
    18eb:	00 00 
    18ed:	c4 01 7c 10 bc ae 80 	vmovups 0x380(%r14,%r13,4),%ymm15
    18f4:	03 00 00 
    18f7:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    18fe:	00 00 
    1900:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    1907:	00 00 00 
    190a:	c5 7c 11 bc 24 a0 75 	vmovups %ymm15,0x75a0(%rsp)
    1911:	00 00 
    1913:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    191a:	00 00 
    191c:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    1923:	00 00 00 
    1926:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    192d:	00 00 
    192f:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    1936:	00 00 00 
    1939:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1940:	00 00 
    1942:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    1949:	00 00 00 
    194c:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1953:	00 00 
    1955:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    195c:	01 00 00 
    195f:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1966:	00 00 
    1968:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    196f:	01 00 00 
    1972:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    1979:	00 00 
    197b:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    1982:	01 00 00 
    1985:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    198c:	00 00 
    198e:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    1995:	01 00 00 
    1998:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    199f:	00 00 
    19a1:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    19a8:	01 00 00 
    19ab:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    19b2:	00 00 
    19b4:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    19bb:	01 00 00 
    19be:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    19c5:	00 00 
    19c7:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    19ce:	01 00 00 
    19d1:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    19d8:	00 00 
    19da:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    19e1:	01 00 00 
    19e4:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    19eb:	00 00 
    19ed:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    19f4:	02 00 00 
    19f7:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    19fe:	00 00 
    1a00:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    1a07:	02 00 00 
    1a0a:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    1a11:	00 00 
    1a13:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    1a1a:	02 00 00 
    1a1d:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    1a24:	00 00 
    1a26:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    1a2d:	02 00 00 
    1a30:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    1a37:	00 00 
    1a39:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    1a40:	02 00 00 
    1a43:	c5 fc 11 8c 24 c0 67 	vmovups %ymm1,0x67c0(%rsp)
    1a4a:	00 00 
    1a4c:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    1a53:	02 00 00 
    1a56:	c5 fc 11 8c 24 00 69 	vmovups %ymm1,0x6900(%rsp)
    1a5d:	00 00 
    1a5f:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    1a66:	02 00 00 
    1a69:	c5 fc 11 8c 24 80 6a 	vmovups %ymm1,0x6a80(%rsp)
    1a70:	00 00 
    1a72:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    1a79:	02 00 00 
    1a7c:	c5 fc 11 8c 24 a0 6c 	vmovups %ymm1,0x6ca0(%rsp)
    1a83:	00 00 
    1a85:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    1a8c:	03 00 00 
    1a8f:	4c 8b ac 24 40 07 00 	mov    0x740(%rsp),%r13
    1a96:	00 
    1a97:	c5 fc 11 8c 24 60 6f 	vmovups %ymm1,0x6f60(%rsp)
    1a9e:	00 00 
    1aa0:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    1aa7:	c4 01 7c 10 bc ae 40 	vmovups 0x340(%r14,%r13,4),%ymm15
    1aae:	03 00 00 
    1ab1:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1ab8:	00 00 
    1aba:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    1ac1:	c5 7c 11 bc 24 40 73 	vmovups %ymm15,0x7340(%rsp)
    1ac8:	00 00 
    1aca:	c4 01 7c 10 bc ae 60 	vmovups 0x360(%r14,%r13,4),%ymm15
    1ad1:	03 00 00 
    1ad4:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1adb:	00 00 
    1add:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    1ae4:	c5 7c 11 bc 24 a0 74 	vmovups %ymm15,0x74a0(%rsp)
    1aeb:	00 00 
    1aed:	c4 01 7c 10 bc ae 80 	vmovups 0x380(%r14,%r13,4),%ymm15
    1af4:	03 00 00 
    1af7:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    1afe:	00 00 
    1b00:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    1b07:	00 00 00 
    1b0a:	c5 7c 11 bc 24 00 76 	vmovups %ymm15,0x7600(%rsp)
    1b11:	00 00 
    1b13:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1b1a:	00 00 
    1b1c:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    1b23:	00 00 00 
    1b26:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    1b2d:	00 00 
    1b2f:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    1b36:	00 00 00 
    1b39:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1b40:	00 00 
    1b42:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    1b49:	00 00 00 
    1b4c:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    1b53:	00 00 
    1b55:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    1b5c:	01 00 00 
    1b5f:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    1b66:	00 00 
    1b68:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    1b6f:	01 00 00 
    1b72:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    1b79:	00 00 
    1b7b:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    1b82:	01 00 00 
    1b85:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    1b8c:	00 00 
    1b8e:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    1b95:	01 00 00 
    1b98:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1b9f:	00 00 
    1ba1:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    1ba8:	01 00 00 
    1bab:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1bb2:	00 00 
    1bb4:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    1bbb:	01 00 00 
    1bbe:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    1bc5:	00 00 
    1bc7:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    1bce:	01 00 00 
    1bd1:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    1bd8:	00 00 
    1bda:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    1be1:	01 00 00 
    1be4:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    1beb:	00 00 
    1bed:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    1bf4:	02 00 00 
    1bf7:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    1bfe:	00 00 
    1c00:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    1c07:	02 00 00 
    1c0a:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    1c11:	00 00 
    1c13:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    1c1a:	02 00 00 
    1c1d:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    1c24:	00 00 
    1c26:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    1c2d:	02 00 00 
    1c30:	c5 fc 11 8c 24 e0 65 	vmovups %ymm1,0x65e0(%rsp)
    1c37:	00 00 
    1c39:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    1c40:	02 00 00 
    1c43:	c5 fc 11 8c 24 a0 67 	vmovups %ymm1,0x67a0(%rsp)
    1c4a:	00 00 
    1c4c:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    1c53:	02 00 00 
    1c56:	c5 fc 11 8c 24 c0 68 	vmovups %ymm1,0x68c0(%rsp)
    1c5d:	00 00 
    1c5f:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    1c66:	02 00 00 
    1c69:	c5 fc 11 8c 24 20 6a 	vmovups %ymm1,0x6a20(%rsp)
    1c70:	00 00 
    1c72:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    1c79:	02 00 00 
    1c7c:	c5 fc 11 8c 24 20 6c 	vmovups %ymm1,0x6c20(%rsp)
    1c83:	00 00 
    1c85:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    1c8c:	03 00 00 
    1c8f:	c5 fc 11 8c 24 e0 6e 	vmovups %ymm1,0x6ee0(%rsp)
    1c96:	00 00 
    1c98:	c4 81 7c 10 8c ae 20 	vmovups 0x320(%r14,%r13,4),%ymm1
    1c9f:	03 00 00 
    1ca2:	4c 8b ac 24 60 07 00 	mov    0x760(%rsp),%r13
    1ca9:	00 
    1caa:	c5 fc 11 8c 24 a0 70 	vmovups %ymm1,0x70a0(%rsp)
    1cb1:	00 00 
    1cb3:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    1cba:	c4 01 7c 10 bc ae 40 	vmovups 0x340(%r14,%r13,4),%ymm15
    1cc1:	03 00 00 
    1cc4:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    1ccb:	c4 01 7c 10 b4 ae 20 	vmovups 0x320(%r14,%r13,4),%ymm14
    1cd2:	03 00 00 
    1cd5:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1cdc:	00 00 
    1cde:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    1ce5:	c5 7c 11 bc 24 e0 72 	vmovups %ymm15,0x72e0(%rsp)
    1cec:	00 00 
    1cee:	c4 01 7c 10 bc ae 60 	vmovups 0x360(%r14,%r13,4),%ymm15
    1cf5:	03 00 00 
    1cf8:	c5 fc 11 84 24 e0 52 	vmovups %ymm0,0x52e0(%rsp)
    1cff:	00 00 
    1d01:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1d08:	c5 7c 11 b4 24 e0 70 	vmovups %ymm14,0x70e0(%rsp)
    1d0f:	00 00 
    1d11:	c4 01 7c 10 b4 be 40 	vmovups 0x340(%r14,%r15,4),%ymm14
    1d18:	03 00 00 
    1d1b:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1d22:	00 00 
    1d24:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    1d2b:	00 00 00 
    1d2e:	c5 7c 11 bc 24 60 74 	vmovups %ymm15,0x7460(%rsp)
    1d35:	00 00 
    1d37:	c4 01 7c 10 bc ae 80 	vmovups 0x380(%r14,%r13,4),%ymm15
    1d3e:	03 00 00 
    1d41:	c5 7c 11 b4 24 80 71 	vmovups %ymm14,0x7180(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 11 84 24 c0 52 	vmovups %ymm0,0x52c0(%rsp)
    1d51:	00 00 
    1d53:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1d5a:	00 00 
    1d5c:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    1d63:	00 00 00 
    1d66:	c5 7c 11 bc 24 c0 74 	vmovups %ymm15,0x74c0(%rsp)
    1d6d:	00 00 
    1d6f:	c4 41 7c 10 bc 86 40 	vmovups 0x340(%r14,%rax,4),%ymm15
    1d76:	03 00 00 
    1d79:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1d80:	00 00 
    1d82:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    1d89:	00 00 00 
    1d8c:	c5 7c 11 bc 24 80 72 	vmovups %ymm15,0x7280(%rsp)
    1d93:	00 00 
    1d95:	c4 41 7c 10 bc 86 60 	vmovups 0x360(%r14,%rax,4),%ymm15
    1d9c:	03 00 00 
    1d9f:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1da6:	00 00 
    1da8:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    1daf:	00 00 00 
    1db2:	c5 7c 11 bc 24 00 74 	vmovups %ymm15,0x7400(%rsp)
    1db9:	00 00 
    1dbb:	c4 41 7c 10 bc 86 80 	vmovups 0x380(%r14,%rax,4),%ymm15
    1dc2:	03 00 00 
    1dc5:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1dcc:	00 00 
    1dce:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    1dd5:	01 00 00 
    1dd8:	c5 7c 11 bc 24 e0 74 	vmovups %ymm15,0x74e0(%rsp)
    1ddf:	00 00 
    1de1:	c4 01 7c 10 bc be 60 	vmovups 0x360(%r14,%r15,4),%ymm15
    1de8:	03 00 00 
    1deb:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    1df2:	00 00 
    1df4:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    1dfb:	01 00 00 
    1dfe:	c5 7c 11 bc 24 00 73 	vmovups %ymm15,0x7300(%rsp)
    1e05:	00 00 
    1e07:	c4 01 7c 10 bc be 80 	vmovups 0x380(%r14,%r15,4),%ymm15
    1e0e:	03 00 00 
    1e11:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1e18:	00 00 
    1e1a:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    1e21:	01 00 00 
    1e24:	c5 7c 11 bc 24 60 73 	vmovups %ymm15,0x7360(%rsp)
    1e2b:	00 00 
    1e2d:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1e34:	00 00 
    1e36:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    1e3d:	01 00 00 
    1e40:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1e47:	00 00 
    1e49:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    1e50:	01 00 00 
    1e53:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    1e5a:	00 00 
    1e5c:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    1e63:	01 00 00 
    1e66:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1e6d:	00 00 
    1e6f:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    1e76:	01 00 00 
    1e79:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    1e80:	00 00 
    1e82:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    1e89:	01 00 00 
    1e8c:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    1e93:	00 00 
    1e95:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    1e9c:	02 00 00 
    1e9f:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    1ea6:	00 00 
    1ea8:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    1eaf:	02 00 00 
    1eb2:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    1eb9:	00 00 
    1ebb:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    1ec2:	02 00 00 
    1ec5:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    1ecc:	00 00 
    1ece:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    1ed5:	02 00 00 
    1ed8:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    1edf:	00 00 
    1ee1:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    1ee8:	02 00 00 
    1eeb:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    1ef2:	00 00 
    1ef4:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    1efb:	02 00 00 
    1efe:	c5 fc 11 8c 24 60 68 	vmovups %ymm1,0x6860(%rsp)
    1f05:	00 00 
    1f07:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    1f0e:	02 00 00 
    1f11:	c5 fc 11 8c 24 a0 69 	vmovups %ymm1,0x69a0(%rsp)
    1f18:	00 00 
    1f1a:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    1f21:	02 00 00 
    1f24:	c5 fc 11 8c 24 80 6b 	vmovups %ymm1,0x6b80(%rsp)
    1f2b:	00 00 
    1f2d:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    1f34:	03 00 00 
    1f37:	4c 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%r13
    1f3e:	00 
    1f3f:	c5 fc 11 8c 24 e0 6d 	vmovups %ymm1,0x6de0(%rsp)
    1f46:	00 00 
    1f48:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    1f4f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1f56:	00 00 
    1f58:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    1f5f:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1f66:	00 00 
    1f68:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    1f6f:	00 00 00 
    1f72:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1f79:	00 00 
    1f7b:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    1f82:	00 00 00 
    1f85:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1f8c:	00 00 
    1f8e:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    1f95:	00 00 00 
    1f98:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1f9f:	00 00 
    1fa1:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    1fa8:	00 00 00 
    1fab:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1fb2:	00 00 
    1fb4:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    1fbb:	01 00 00 
    1fbe:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1fc5:	00 00 
    1fc7:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    1fce:	01 00 00 
    1fd1:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1fd8:	00 00 
    1fda:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    1fe1:	01 00 00 
    1fe4:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1feb:	00 00 
    1fed:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    1ff4:	01 00 00 
    1ff7:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1ffe:	00 00 
    2000:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2007:	01 00 00 
    200a:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2011:	00 00 
    2013:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    201a:	01 00 00 
    201d:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2024:	00 00 
    2026:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    202d:	01 00 00 
    2030:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2037:	00 00 
    2039:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    2040:	01 00 00 
    2043:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    204a:	00 00 
    204c:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    2053:	02 00 00 
    2056:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    205d:	00 00 
    205f:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    2066:	02 00 00 
    2069:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    2070:	00 00 
    2072:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    2079:	02 00 00 
    207c:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    2083:	00 00 
    2085:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    208c:	02 00 00 
    208f:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    2096:	00 00 
    2098:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    209f:	02 00 00 
    20a2:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    20a9:	00 00 
    20ab:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    20b2:	02 00 00 
    20b5:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    20bc:	00 00 
    20be:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    20c5:	02 00 00 
    20c8:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    20cf:	00 
    20d0:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    20d7:	00 00 
    20d9:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    20e0:	02 00 00 
    20e3:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    20ea:	00 
    20eb:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    20f2:	00 00 
    20f4:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    20fb:	02 00 00 
    20fe:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    2105:	00 
    2106:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    210d:	00 00 
    210f:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    2116:	02 00 00 
    2119:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    2120:	00 00 
    2122:	c4 c1 7c 10 8c ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm1
    2129:	02 00 00 
    212c:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    2133:	00 00 
    2135:	c4 81 7c 10 8c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm1
    213c:	02 00 00 
    213f:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    2146:	00 00 
    2148:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    214f:	02 00 00 
    2152:	4c 89 ce             	mov    %r9,%rsi
    2155:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
    215c:	00 
    215d:	c5 fc 11 8c 24 20 67 	vmovups %ymm1,0x6720(%rsp)
    2164:	00 00 
    2166:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    216d:	02 00 00 
    2170:	c5 fc 11 8c 24 40 67 	vmovups %ymm1,0x6740(%rsp)
    2177:	00 00 
    2179:	c4 81 7c 10 8c 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm1
    2180:	02 00 00 
    2183:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    218a:	00 00 
    218c:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    2193:	02 00 00 
    2196:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    219d:	00 00 
    219f:	c4 81 7c 10 8c 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm1
    21a6:	02 00 00 
    21a9:	4c 8b 8c 24 60 05 00 	mov    0x560(%rsp),%r9
    21b0:	00 
    21b1:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    21b8:	00 00 
    21ba:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    21c1:	02 00 00 
    21c4:	c5 fc 11 8c 24 00 67 	vmovups %ymm1,0x6700(%rsp)
    21cb:	00 00 
    21cd:	c4 81 7c 10 8c 96 80 	vmovups 0x280(%r14,%r10,4),%ymm1
    21d4:	02 00 00 
    21d7:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    21de:	00 00 
    21e0:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    21e7:	02 00 00 
    21ea:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    21f1:	00 00 
    21f3:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    21fa:	02 00 00 
    21fd:	c5 fc 11 8c 24 20 69 	vmovups %ymm1,0x6920(%rsp)
    2204:	00 00 
    2206:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    220d:	02 00 00 
    2210:	c5 fc 11 8c 24 c0 6a 	vmovups %ymm1,0x6ac0(%rsp)
    2217:	00 00 
    2219:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    2220:	03 00 00 
    2223:	c5 fc 11 8c 24 00 6d 	vmovups %ymm1,0x6d00(%rsp)
    222a:	00 00 
    222c:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    2233:	03 00 00 
    2236:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    223d:	00 
    223e:	c5 fc 11 8c 24 20 70 	vmovups %ymm1,0x7020(%rsp)
    2245:	00 00 
    2247:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    224e:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    2255:	00 00 
    2257:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    225e:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2265:	00 00 
    2267:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    226e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2275:	00 00 
    2277:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    227e:	00 00 00 
    2281:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2288:	00 00 
    228a:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    2291:	00 00 00 
    2294:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    229b:	00 00 
    229d:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    22a4:	00 00 00 
    22a7:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    22ae:	00 00 
    22b0:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    22b7:	00 00 00 
    22ba:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    22c1:	00 00 
    22c3:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    22ca:	01 00 00 
    22cd:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    22d4:	00 00 
    22d6:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    22dd:	02 00 00 
    22e0:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    22e7:	00 
    22e8:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    22ef:	00 00 
    22f1:	c4 81 7c 10 8c 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm1
    22f8:	02 00 00 
    22fb:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    2302:	00 00 
    2304:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    230b:	02 00 00 
    230e:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2315:	00 
    2316:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    231d:	00 00 
    231f:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    2326:	02 00 00 
    2329:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    2330:	00 00 
    2332:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    2339:	02 00 00 
    233c:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2343:	00 
    2344:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    234b:	00 00 
    234d:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    2354:	02 00 00 
    2357:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    235e:	00 
    235f:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    2366:	00 00 
    2368:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    236f:	02 00 00 
    2372:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2379:	00 
    237a:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    2381:	00 00 
    2383:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    238a:	02 00 00 
    238d:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
    2394:	00 
    2395:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    239c:	00 00 
    239e:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    23a5:	02 00 00 
    23a8:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    23af:	00 
    23b0:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    23b7:	00 00 
    23b9:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    23c0:	02 00 00 
    23c3:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    23ca:	00 
    23cb:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    23d2:	00 00 
    23d4:	c4 c1 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm1
    23db:	02 00 00 
    23de:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    23e5:	00 00 
    23e7:	c4 81 7c 10 8c 96 60 	vmovups 0x260(%r14,%r10,4),%ymm1
    23ee:	02 00 00 
    23f1:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    23f8:	00 00 
    23fa:	c4 81 7c 10 8c 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm1
    2401:	02 00 00 
    2404:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    240b:	00 00 
    240d:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    2414:	02 00 00 
    2417:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    241e:	00 00 
    2420:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    2427:	02 00 00 
    242a:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    2431:	00 00 
    2433:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    243a:	02 00 00 
    243d:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    2444:	00 
    2445:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    244c:	00 00 
    244e:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    2455:	02 00 00 
    2458:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    245f:	00 
    2460:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    2467:	00 00 
    2469:	c4 c1 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm1
    2470:	02 00 00 
    2473:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    247a:	00 
    247b:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    2482:	00 00 
    2484:	c4 81 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm1
    248b:	02 00 00 
    248e:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    2495:	00 00 
    2497:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    249e:	01 00 00 
    24a1:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    24a8:	00 00 
    24aa:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    24b1:	02 00 00 
    24b4:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    24bb:	00 00 
    24bd:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    24c4:	02 00 00 
    24c7:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    24ce:	00 
    24cf:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    24d6:	00 00 
    24d8:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    24df:	02 00 00 
    24e2:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    24e9:	00 00 
    24eb:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    24f2:	01 00 00 
    24f5:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    24fc:	00 00 
    24fe:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    2505:	01 00 00 
    2508:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    250f:	00 00 
    2511:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    2518:	01 00 00 
    251b:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2522:	00 00 
    2524:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    252b:	01 00 00 
    252e:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2535:	00 00 
    2537:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    253e:	01 00 00 
    2541:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2548:	00 00 
    254a:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    2551:	01 00 00 
    2554:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    255b:	00 00 
    255d:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    2564:	02 00 00 
    2567:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    256e:	00 00 
    2570:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    2577:	02 00 00 
    257a:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2581:	00 00 
    2583:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    258a:	02 00 00 
    258d:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    2594:	00 00 
    2596:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    259d:	02 00 00 
    25a0:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    25a7:	00 00 
    25a9:	c4 81 7c 10 8c 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm1
    25b0:	02 00 00 
    25b3:	4c 8b 8c 24 40 05 00 	mov    0x540(%rsp),%r9
    25ba:	00 
    25bb:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    25c2:	00 00 
    25c4:	c4 81 7c 10 8c 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm1
    25cb:	02 00 00 
    25ce:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    25d5:	00 00 
    25d7:	c4 c1 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm1
    25de:	02 00 00 
    25e1:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    25e8:	00 00 
    25ea:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    25f1:	02 00 00 
    25f4:	4c 8b ac 24 80 05 00 	mov    0x580(%rsp),%r13
    25fb:	00 
    25fc:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    2603:	00 00 
    2605:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    260c:	02 00 00 
    260f:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2616:	00 
    2617:	c4 01 7c 10 b4 ae 60 	vmovups 0x360(%r14,%r13,4),%ymm14
    261e:	03 00 00 
    2621:	c4 01 7c 10 bc ae 80 	vmovups 0x380(%r14,%r13,4),%ymm15
    2628:	03 00 00 
    262b:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    2632:	00 00 
    2634:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    263b:	02 00 00 
    263e:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    2645:	00 
    2646:	c5 7c 11 b4 24 60 71 	vmovups %ymm14,0x7160(%rsp)
    264d:	00 00 
    264f:	c5 7c 11 bc 24 80 73 	vmovups %ymm15,0x7380(%rsp)
    2656:	00 00 
    2658:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    265f:	00 00 
    2661:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    2668:	02 00 00 
    266b:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    2672:	00 
    2673:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    267a:	00 00 
    267c:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    2683:	02 00 00 
    2686:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    268d:	00 
    268e:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    2695:	00 00 
    2697:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    269e:	02 00 00 
    26a1:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    26a8:	00 
    26a9:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    26b0:	00 00 
    26b2:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    26b9:	02 00 00 
    26bc:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    26c3:	00 00 
    26c5:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    26cc:	02 00 00 
    26cf:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    26d6:	00 00 
    26d8:	c4 81 7c 10 8c 96 40 	vmovups 0x240(%r14,%r10,4),%ymm1
    26df:	02 00 00 
    26e2:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    26e9:	00 00 
    26eb:	c4 81 7c 10 8c 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm1
    26f2:	02 00 00 
    26f5:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    26fc:	00 00 
    26fe:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    2705:	02 00 00 
    2708:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    270f:	00 00 
    2711:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    2718:	02 00 00 
    271b:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    2722:	00 
    2723:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    272a:	00 00 
    272c:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    2733:	02 00 00 
    2736:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    273d:	00 00 
    273f:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    2746:	02 00 00 
    2749:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    2750:	00 
    2751:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    2758:	00 00 
    275a:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    2761:	02 00 00 
    2764:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    276b:	00 00 
    276d:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    2774:	02 00 00 
    2777:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    277e:	00 00 
    2780:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    2787:	02 00 00 
    278a:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    2791:	00 00 
    2793:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    279a:	02 00 00 
    279d:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    27a4:	00 00 
    27a6:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    27ad:	02 00 00 
    27b0:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    27b7:	00 00 
    27b9:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    27c0:	02 00 00 
    27c3:	c5 fc 11 8c 24 c0 69 	vmovups %ymm1,0x69c0(%rsp)
    27ca:	00 00 
    27cc:	c4 81 7c 10 8c be 00 	vmovups 0x300(%r14,%r15,4),%ymm1
    27d3:	03 00 00 
    27d6:	c5 fc 11 8c 24 e0 6b 	vmovups %ymm1,0x6be0(%rsp)
    27dd:	00 00 
    27df:	c4 81 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm1
    27e6:	03 00 00 
    27e9:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    27f0:	00 
    27f1:	c5 fc 11 8c 24 a0 6e 	vmovups %ymm1,0x6ea0(%rsp)
    27f8:	00 00 
    27fa:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    2801:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    2808:	00 00 
    280a:	c4 81 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm1
    2811:	02 00 00 
    2814:	4c 8b 8c 24 00 05 00 	mov    0x500(%rsp),%r9
    281b:	00 
    281c:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    2823:	00 00 
    2825:	c4 c1 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm1
    282c:	02 00 00 
    282f:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
    2836:	00 
    2837:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    283e:	00 00 
    2840:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    2847:	02 00 00 
    284a:	4c 8b a4 24 60 05 00 	mov    0x560(%rsp),%r12
    2851:	00 
    2852:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    2859:	00 00 
    285b:	c4 c1 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm1
    2862:	02 00 00 
    2865:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
    286c:	00 
    286d:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    2874:	00 00 
    2876:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    287d:	02 00 00 
    2880:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    2887:	00 00 
    2889:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    2890:	02 00 00 
    2893:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    289a:	00 
    289b:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    28a2:	00 00 
    28a4:	c4 c1 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm1
    28ab:	02 00 00 
    28ae:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    28b5:	00 00 
    28b7:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    28be:	02 00 00 
    28c1:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    28c8:	00 
    28c9:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    28d0:	00 00 
    28d2:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    28d9:	02 00 00 
    28dc:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    28e3:	00 00 
    28e5:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
    28ec:	02 00 00 
    28ef:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    28f6:	00 00 
    28f8:	c4 c1 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm1
    28ff:	02 00 00 
    2902:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    2909:	00 00 
    290b:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    2912:	02 00 00 
    2915:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    291c:	00 
    291d:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    2924:	00 00 
    2926:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    292d:	02 00 00 
    2930:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2937:	00 00 
    2939:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    2940:	02 00 00 
    2943:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    294a:	00 
    294b:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    2952:	00 00 
    2954:	c4 81 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm1
    295b:	02 00 00 
    295e:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    2965:	00 00 
    2967:	c4 81 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm1
    296e:	02 00 00 
    2971:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    2978:	00 00 
    297a:	c4 81 7c 10 8c 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm1
    2981:	02 00 00 
    2984:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    298b:	00 00 
    298d:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    2994:	02 00 00 
    2997:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    299e:	00 00 
    29a0:	c4 81 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm1
    29a7:	02 00 00 
    29aa:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    29b1:	00 00 
    29b3:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    29ba:	02 00 00 
    29bd:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    29c4:	00 
    29c5:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    29cc:	00 00 
    29ce:	c4 c1 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm1
    29d5:	02 00 00 
    29d8:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    29df:	00 00 
    29e1:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    29e8:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    29ef:	00 00 
    29f1:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    29f8:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    29ff:	00 00 
    2a01:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    2a08:	00 00 00 
    2a0b:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2a12:	00 00 
    2a14:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    2a1b:	00 00 00 
    2a1e:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2a25:	00 00 
    2a27:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    2a2e:	00 00 00 
    2a31:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2a38:	00 00 
    2a3a:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    2a41:	00 00 00 
    2a44:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2a4b:	00 00 
    2a4d:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    2a54:	01 00 00 
    2a57:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2a5e:	00 00 
    2a60:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    2a67:	01 00 00 
    2a6a:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2a71:	00 00 
    2a73:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    2a7a:	01 00 00 
    2a7d:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2a84:	00 00 
    2a86:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    2a8d:	01 00 00 
    2a90:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2a97:	00 00 
    2a99:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    2aa0:	02 00 00 
    2aa3:	4c 8b a4 24 40 05 00 	mov    0x540(%rsp),%r12
    2aaa:	00 
    2aab:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2ab2:	00 00 
    2ab4:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    2abb:	02 00 00 
    2abe:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    2ac5:	00 00 
    2ac7:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    2ace:	02 00 00 
    2ad1:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    2ad8:	00 
    2ad9:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    2ae0:	00 00 
    2ae2:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    2ae9:	02 00 00 
    2aec:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2af3:	00 
    2af4:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2afb:	00 00 
    2afd:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    2b04:	02 00 00 
    2b07:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    2b0e:	00 
    2b0f:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2b16:	00 00 
    2b18:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    2b1f:	02 00 00 
    2b22:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2b29:	00 00 
    2b2b:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    2b32:	02 00 00 
    2b35:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2b3c:	00 
    2b3d:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2b44:	00 00 
    2b46:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    2b4d:	02 00 00 
    2b50:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2b57:	00 
    2b58:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2b5f:	00 00 
    2b61:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    2b68:	02 00 00 
    2b6b:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2b72:	00 00 
    2b74:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    2b7b:	02 00 00 
    2b7e:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2b85:	00 00 
    2b87:	c4 81 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm1
    2b8e:	02 00 00 
    2b91:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    2b98:	00 00 
    2b9a:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
    2ba1:	02 00 00 
    2ba4:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2bab:	00 00 
    2bad:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    2bb4:	02 00 00 
    2bb7:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
    2bbe:	00 
    2bbf:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    2bc6:	00 00 
    2bc8:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    2bcf:	02 00 00 
    2bd2:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2bd9:	00 00 
    2bdb:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    2be2:	02 00 00 
    2be5:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2bec:	00 00 
    2bee:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    2bf5:	02 00 00 
    2bf8:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2bff:	00 00 
    2c01:	c4 81 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm1
    2c08:	02 00 00 
    2c0b:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2c12:	00 00 
    2c14:	c4 81 7c 10 8c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm1
    2c1b:	02 00 00 
    2c1e:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2c25:	00 00 
    2c27:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    2c2e:	01 00 00 
    2c31:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2c38:	00 00 
    2c3a:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    2c41:	02 00 00 
    2c44:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2c4b:	00 00 
    2c4d:	c4 81 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm1
    2c54:	02 00 00 
    2c57:	4c 8b 8c 24 60 05 00 	mov    0x560(%rsp),%r9
    2c5e:	00 
    2c5f:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2c66:	00 00 
    2c68:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    2c6f:	02 00 00 
    2c72:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2c79:	00 00 
    2c7b:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    2c82:	01 00 00 
    2c85:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2c8c:	00 00 
    2c8e:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    2c95:	01 00 00 
    2c98:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2c9f:	00 00 
    2ca1:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    2ca8:	01 00 00 
    2cab:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2cb2:	00 00 
    2cb4:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    2cbb:	01 00 00 
    2cbe:	4c 89 e0             	mov    %r12,%rax
    2cc1:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2cc8:	00 00 
    2cca:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    2cd1:	01 00 00 
    2cd4:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    2cdb:	00 
    2cdc:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    2ce3:	00 00 
    2ce5:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    2cec:	01 00 00 
    2cef:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2cf6:	00 
    2cf7:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    2cfe:	00 00 
    2d00:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    2d07:	01 00 00 
    2d0a:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2d11:	00 00 
    2d13:	c4 81 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm1
    2d1a:	01 00 00 
    2d1d:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2d24:	00 00 
    2d26:	c4 81 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm1
    2d2d:	01 00 00 
    2d30:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    2d37:	00 00 
    2d39:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    2d40:	01 00 00 
    2d43:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    2d4a:	00 
    2d4b:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    2d52:	00 00 
    2d54:	c4 81 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm1
    2d5b:	01 00 00 
    2d5e:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2d65:	00 00 
    2d67:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    2d6e:	01 00 00 
    2d71:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    2d78:	00 
    2d79:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    2d80:	00 00 
    2d82:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    2d89:	01 00 00 
    2d8c:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    2d93:	00 
    2d94:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2d9b:	00 00 
    2d9d:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    2da4:	01 00 00 
    2da7:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2dae:	00 00 
    2db0:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    2db7:	01 00 00 
    2dba:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2dc1:	00 00 
    2dc3:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    2dca:	01 00 00 
    2dcd:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2dd4:	00 00 
    2dd6:	c4 c1 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm1
    2ddd:	01 00 00 
    2de0:	4c 89 e2             	mov    %r12,%rdx
    2de3:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2dea:	00 00 
    2dec:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    2df3:	01 00 00 
    2df6:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    2dfd:	00 
    2dfe:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2e05:	00 00 
    2e07:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    2e0e:	01 00 00 
    2e11:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    2e18:	00 
    2e19:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2e20:	00 00 
    2e22:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    2e29:	01 00 00 
    2e2c:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    2e33:	c4 41 7c 10 b4 8e 60 	vmovups 0x360(%r14,%rcx,4),%ymm14
    2e3a:	03 00 00 
    2e3d:	c4 41 7c 10 bc 8e 80 	vmovups 0x380(%r14,%rcx,4),%ymm15
    2e44:	03 00 00 
    2e47:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2e4e:	00 00 
    2e50:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
    2e57:	01 00 00 
    2e5a:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
    2e61:	00 00 
    2e63:	c5 7c 11 b4 24 00 71 	vmovups %ymm14,0x7100(%rsp)
    2e6a:	00 00 
    2e6c:	c5 7c 11 bc 24 20 72 	vmovups %ymm15,0x7220(%rsp)
    2e73:	00 00 
    2e75:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2e7c:	00 00 
    2e7e:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    2e85:	01 00 00 
    2e88:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2e8f:	00 00 
    2e91:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    2e98:	02 00 00 
    2e9b:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    2ea2:	00 00 
    2ea4:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    2eab:	02 00 00 
    2eae:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    2eb5:	00 00 
    2eb7:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    2ebe:	02 00 00 
    2ec1:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    2ec8:	00 00 
    2eca:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    2ed1:	03 00 00 
    2ed4:	c5 fc 11 8c 24 40 6a 	vmovups %ymm1,0x6a40(%rsp)
    2edb:	00 00 
    2edd:	c4 81 7c 10 8c ae 20 	vmovups 0x320(%r14,%r13,4),%ymm1
    2ee4:	03 00 00 
    2ee7:	c5 fc 11 8c 24 c0 6c 	vmovups %ymm1,0x6cc0(%rsp)
    2eee:	00 00 
    2ef0:	c4 81 7c 10 8c ae 40 	vmovups 0x340(%r14,%r13,4),%ymm1
    2ef7:	03 00 00 
    2efa:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    2f01:	00 
    2f02:	c5 fc 11 8c 24 a0 6f 	vmovups %ymm1,0x6fa0(%rsp)
    2f09:	00 00 
    2f0b:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    2f12:	01 00 00 
    2f15:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2f1c:	00 00 
    2f1e:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    2f25:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    2f2c:	00 00 
    2f2e:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    2f35:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2f3c:	00 00 
    2f3e:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    2f45:	00 00 00 
    2f48:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2f4f:	00 00 
    2f51:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    2f58:	00 00 00 
    2f5b:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2f62:	00 00 
    2f64:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    2f6b:	00 00 00 
    2f6e:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2f75:	00 00 
    2f77:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    2f7e:	00 00 00 
    2f81:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2f88:	00 00 
    2f8a:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    2f91:	01 00 00 
    2f94:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2f9b:	00 00 
    2f9d:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    2fa4:	01 00 00 
    2fa7:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2fae:	00 00 
    2fb0:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    2fb7:	01 00 00 
    2fba:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    2fc1:	00 
    2fc2:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2fc9:	00 00 
    2fcb:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    2fd2:	01 00 00 
    2fd5:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2fdc:	00 00 
    2fde:	c4 81 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm1
    2fe5:	01 00 00 
    2fe8:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
    2fef:	00 
    2ff0:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2ff7:	00 00 
    2ff9:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    3000:	01 00 00 
    3003:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    300a:	00 
    300b:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    3012:	00 00 
    3014:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
    301b:	01 00 00 
    301e:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    3025:	00 00 
    3027:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    302e:	01 00 00 
    3031:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    3038:	00 
    3039:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    3040:	00 00 
    3042:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    3049:	01 00 00 
    304c:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    3053:	00 
    3054:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    305b:	00 00 
    305d:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    3064:	01 00 00 
    3067:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
    306e:	00 
    306f:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    3076:	00 00 
    3078:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    307f:	01 00 00 
    3082:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    3089:	00 00 
    308b:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    3092:	01 00 00 
    3095:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    309c:	00 00 
    309e:	c4 81 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm1
    30a5:	01 00 00 
    30a8:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    30af:	00 00 
    30b1:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    30b8:	01 00 00 
    30bb:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    30c2:	00 00 
    30c4:	c4 81 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm1
    30cb:	01 00 00 
    30ce:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    30d5:	00 00 
    30d7:	c4 81 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm1
    30de:	01 00 00 
    30e1:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    30e8:	00 00 
    30ea:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    30f1:	01 00 00 
    30f4:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    30fb:	00 00 
    30fd:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    3104:	01 00 00 
    3107:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    310e:	00 00 
    3110:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    3117:	01 00 00 
    311a:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    3121:	00 00 
    3123:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    312a:	01 00 00 
    312d:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    3134:	00 
    3135:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    313c:	00 00 
    313e:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    3145:	01 00 00 
    3148:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    314f:	00 00 
    3151:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    3158:	01 00 00 
    315b:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    3162:	00 00 
    3164:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    316b:	01 00 00 
    316e:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    3175:	00 00 
    3177:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    317e:	01 00 00 
    3181:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    3188:	00 00 
    318a:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    3191:	01 00 00 
    3194:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    319b:	00 00 
    319d:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    31a4:	01 00 00 
    31a7:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    31ae:	00 00 
    31b0:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    31b7:	01 00 00 
    31ba:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    31c1:	00 
    31c2:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    31c9:	00 00 
    31cb:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    31d2:	01 00 00 
    31d5:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    31dc:	00 00 
    31de:	c4 81 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm1
    31e5:	01 00 00 
    31e8:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    31ef:	00 00 
    31f1:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    31f8:	01 00 00 
    31fb:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    3202:	00 00 
    3204:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
    320b:	01 00 00 
    320e:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    3215:	00 00 
    3217:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    321e:	01 00 00 
    3221:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    3228:	00 
    3229:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    3230:	00 00 
    3232:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    3239:	01 00 00 
    323c:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    3243:	00 
    3244:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    324b:	00 00 
    324d:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    3254:	01 00 00 
    3257:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    325e:	00 00 
    3260:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    3267:	01 00 00 
    326a:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    3271:	00 
    3272:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    3279:	00 00 
    327b:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    3282:	01 00 00 
    3285:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    328c:	00 
    328d:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    3294:	00 00 
    3296:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    329d:	01 00 00 
    32a0:	4c 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%r15
    32a7:	00 
    32a8:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    32af:	00 00 
    32b1:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    32b8:	01 00 00 
    32bb:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    32c2:	00 00 
    32c4:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    32cb:	01 00 00 
    32ce:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    32d5:	00 00 
    32d7:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    32de:	01 00 00 
    32e1:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    32e8:	00 00 
    32ea:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    32f1:	01 00 00 
    32f4:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    32fb:	00 
    32fc:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    3303:	00 00 
    3305:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    330c:	01 00 00 
    330f:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    3316:	c4 41 7c 10 b4 86 60 	vmovups 0x360(%r14,%rax,4),%ymm14
    331d:	03 00 00 
    3320:	c4 41 7c 10 bc 86 80 	vmovups 0x380(%r14,%rax,4),%ymm15
    3327:	03 00 00 
    332a:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    3331:	00 00 
    3333:	c4 81 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm1
    333a:	01 00 00 
    333d:	c5 fc 11 84 24 40 52 	vmovups %ymm0,0x5240(%rsp)
    3344:	00 00 
    3346:	c4 c1 7c 10 84 86 40 	vmovups 0x340(%r14,%rax,4),%ymm0
    334d:	03 00 00 
    3350:	c5 7c 11 b4 24 60 70 	vmovups %ymm14,0x7060(%rsp)
    3357:	00 00 
    3359:	c4 01 7c 10 b4 a6 80 	vmovups 0x380(%r14,%r12,4),%ymm14
    3360:	03 00 00 
    3363:	c5 7c 11 bc 24 40 72 	vmovups %ymm15,0x7240(%rsp)
    336a:	00 00 
    336c:	c4 01 7c 10 bc 86 80 	vmovups 0x380(%r14,%r8,4),%ymm15
    3373:	03 00 00 
    3376:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    337d:	00 00 
    337f:	c4 c1 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm1
    3386:	02 00 00 
    3389:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    3390:	00 00 
    3392:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    3399:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    33a0:	00 00 
    33a2:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    33a9:	02 00 00 
    33ac:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    33b3:	00 00 
    33b5:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    33bc:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    33c3:	00 00 
    33c5:	c4 c1 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm1
    33cc:	02 00 00 
    33cf:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    33d6:	00 00 
    33d8:	c4 81 7c 10 84 a6 60 	vmovups 0x360(%r14,%r12,4),%ymm0
    33df:	03 00 00 
    33e2:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    33e9:	00 00 
    33eb:	c4 c1 7c 10 8c 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm1
    33f2:	03 00 00 
    33f5:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    33fc:	00 00 
    33fe:	c4 c1 7c 10 8c 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm1
    3405:	03 00 00 
    3408:	c5 fc 11 8c 24 a0 6b 	vmovups %ymm1,0x6ba0(%rsp)
    340f:	00 00 
    3411:	c4 c1 7c 10 8c 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm1
    3418:	03 00 00 
    341b:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    3422:	00 
    3423:	c5 fc 11 8c 24 40 6e 	vmovups %ymm1,0x6e40(%rsp)
    342a:	00 00 
    342c:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    3433:	01 00 00 
    3436:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    343d:	00 00 
    343f:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    3446:	01 00 00 
    3449:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    3450:	00 00 
    3452:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    3459:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3460:	00 00 
    3462:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    3469:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3470:	00 00 
    3472:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    3479:	00 00 00 
    347c:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    3483:	00 00 
    3485:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    348c:	00 00 00 
    348f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3496:	00 00 
    3498:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    349f:	00 00 00 
    34a2:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    34a9:	00 00 
    34ab:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    34b2:	00 00 00 
    34b5:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    34bc:	00 00 
    34be:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    34c5:	01 00 00 
    34c8:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    34cf:	00 00 
    34d1:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    34d8:	01 00 00 
    34db:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    34e2:	00 00 
    34e4:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    34eb:	01 00 00 
    34ee:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    34f5:	00 00 
    34f7:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    34fe:	01 00 00 
    3501:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3508:	00 00 
    350a:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    3511:	01 00 00 
    3514:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    351b:	00 00 
    351d:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    3524:	01 00 00 
    3527:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    352e:	00 
    352f:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    3536:	00 00 
    3538:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    353f:	01 00 00 
    3542:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
    3549:	00 
    354a:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    3551:	00 00 
    3553:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    355a:	01 00 00 
    355d:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    3564:	00 
    3565:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    356c:	00 00 
    356e:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    3575:	01 00 00 
    3578:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    357f:	00 
    3580:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    3587:	00 00 
    3589:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    3590:	01 00 00 
    3593:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    359a:	00 00 
    359c:	c4 81 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm1
    35a3:	01 00 00 
    35a6:	4c 8b 8c 24 40 05 00 	mov    0x540(%rsp),%r9
    35ad:	00 
    35ae:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    35b5:	00 00 
    35b7:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    35be:	01 00 00 
    35c1:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    35c8:	00 00 
    35ca:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    35d1:	01 00 00 
    35d4:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    35db:	00 00 
    35dd:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    35e4:	01 00 00 
    35e7:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    35ee:	00 00 
    35f0:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    35f7:	01 00 00 
    35fa:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    3601:	00 00 
    3603:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
    360a:	01 00 00 
    360d:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    3614:	00 00 
    3616:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    361d:	01 00 00 
    3620:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
    3627:	00 
    3628:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    362f:	00 00 
    3631:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    3638:	01 00 00 
    363b:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    3642:	00 00 
    3644:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    364b:	01 00 00 
    364e:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    3655:	00 00 
    3657:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    365e:	01 00 00 
    3661:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    3668:	00 00 
    366a:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    3671:	01 00 00 
    3674:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    367b:	00 00 
    367d:	c4 81 7c 10 8c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm1
    3684:	01 00 00 
    3687:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    368e:	00 00 
    3690:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    3697:	01 00 00 
    369a:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    36a1:	00 00 
    36a3:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    36aa:	02 00 00 
    36ad:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    36b4:	00 00 
    36b6:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    36bd:	02 00 00 
    36c0:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    36c7:	00 00 
    36c9:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    36d0:	02 00 00 
    36d3:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    36da:	00 00 
    36dc:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    36e3:	03 00 00 
    36e6:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    36ed:	00 00 
    36ef:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    36f6:	03 00 00 
    36f9:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    3700:	00 
    3701:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3708:	00 00 
    370a:	c5 7c 11 b4 24 00 72 	vmovups %ymm14,0x7200(%rsp)
    3711:	00 00 
    3713:	c5 7c 11 bc 24 40 71 	vmovups %ymm15,0x7140(%rsp)
    371a:	00 00 
    371c:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3723:	00 00 
    3725:	c5 7c 11 84 24 00 50 	vmovups %ymm8,0x5000(%rsp)
    372c:	00 00 
    372e:	c5 fc 11 8c 24 a0 6a 	vmovups %ymm1,0x6aa0(%rsp)
    3735:	00 00 
    3737:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    373e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3745:	00 00 
    3747:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    374e:	00 00 00 
    3751:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    3758:	00 00 
    375a:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    3761:	01 00 00 
    3764:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    376b:	00 
    376c:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    3773:	00 00 
    3775:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    377c:	01 00 00 
    377f:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    3786:	00 
    3787:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    378e:	00 00 
    3790:	c4 81 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm1
    3797:	01 00 00 
    379a:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    37a1:	00 00 
    37a3:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    37aa:	01 00 00 
    37ad:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    37b4:	00 
    37b5:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    37bc:	00 00 
    37be:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    37c5:	01 00 00 
    37c8:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    37cf:	00 
    37d0:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    37d7:	00 00 
    37d9:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    37e0:	01 00 00 
    37e3:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    37ea:	00 00 
    37ec:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    37f3:	01 00 00 
    37f6:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    37fd:	00 00 
    37ff:	c4 c1 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm1
    3806:	01 00 00 
    3809:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    3810:	00 00 
    3812:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    3819:	01 00 00 
    381c:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    3823:	00 00 
    3825:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    382c:	01 00 00 
    382f:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    3836:	00 00 
    3838:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
    383f:	01 00 00 
    3842:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3849:	00 00 
    384b:	c4 81 7c 10 8c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm1
    3852:	01 00 00 
    3855:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    385c:	00 00 
    385e:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    3865:	01 00 00 
    3868:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    386f:	00 00 
    3871:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
    3878:	01 00 00 
    387b:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    3882:	00 00 
    3884:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    388b:	01 00 00 
    388e:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    3895:	00 00 
    3897:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    389e:	00 00 00 
    38a1:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    38a8:	00 00 
    38aa:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    38b1:	01 00 00 
    38b4:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    38bb:	00 00 
    38bd:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    38c4:	01 00 00 
    38c7:	4d 89 cf             	mov    %r9,%r15
    38ca:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    38d1:	00 00 
    38d3:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    38da:	01 00 00 
    38dd:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    38e4:	00 00 
    38e6:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    38ed:	00 00 00 
    38f0:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    38f7:	00 00 
    38f9:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    3900:	00 00 00 
    3903:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    390a:	00 00 
    390c:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    3913:	01 00 00 
    3916:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    391d:	00 00 
    391f:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    3926:	01 00 00 
    3929:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    3930:	00 00 
    3932:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    3939:	01 00 00 
    393c:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    3943:	00 00 
    3945:	c4 81 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm1
    394c:	01 00 00 
    394f:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    3956:	00 00 
    3958:	c4 81 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm1
    395f:	01 00 00 
    3962:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    3969:	00 00 
    396b:	c4 81 7c 10 8c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm1
    3972:	01 00 00 
    3975:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    397c:	00 00 
    397e:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
    3985:	01 00 00 
    3988:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    398f:	00 00 
    3991:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    3998:	01 00 00 
    399b:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    39a2:	00 
    39a3:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    39aa:	00 00 
    39ac:	c4 c1 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm1
    39b3:	01 00 00 
    39b6:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
    39bd:	00 
    39be:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    39c5:	00 00 
    39c7:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    39ce:	01 00 00 
    39d1:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    39d8:	00 
    39d9:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    39e0:	00 00 
    39e2:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    39e9:	01 00 00 
    39ec:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    39f3:	00 
    39f4:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    39fb:	00 00 
    39fd:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    3a04:	01 00 00 
    3a07:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    3a0e:	c4 41 7c 10 b4 ae 80 	vmovups 0x380(%r14,%rbp,4),%ymm14
    3a15:	03 00 00 
    3a18:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    3a1f:	00 00 
    3a21:	c4 c1 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm1
    3a28:	01 00 00 
    3a2b:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
    3a32:	00 
    3a33:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3a3a:	00 00 
    3a3c:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    3a43:	c5 7c 11 b4 24 20 71 	vmovups %ymm14,0x7120(%rsp)
    3a4a:	00 00 
    3a4c:	c4 01 7c 10 b4 96 80 	vmovups 0x380(%r14,%r10,4),%ymm14
    3a53:	03 00 00 
    3a56:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3a5d:	00 00 
    3a5f:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    3a66:	01 00 00 
    3a69:	4c 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%r9
    3a70:	00 
    3a71:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3a78:	00 00 
    3a7a:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    3a81:	c5 7c 11 b4 24 80 70 	vmovups %ymm14,0x7080(%rsp)
    3a88:	00 00 
    3a8a:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    3a91:	00 00 
    3a93:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    3a9a:	00 00 
    3a9c:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
    3aa3:	01 00 00 
    3aa6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3aad:	00 00 
    3aaf:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    3ab6:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    3abd:	00 00 
    3abf:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    3ac6:	01 00 00 
    3ac9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3ad0:	00 00 
    3ad2:	c4 81 7c 10 84 86 60 	vmovups 0x360(%r14,%r8,4),%ymm0
    3ad9:	03 00 00 
    3adc:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    3ae3:	00 00 
    3ae5:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    3aec:	01 00 00 
    3aef:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    3af6:	00 00 
    3af8:	c4 81 7c 10 44 96 20 	vmovups 0x20(%r14,%r10,4),%ymm0
    3aff:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    3b06:	00 00 
    3b08:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    3b0f:	01 00 00 
    3b12:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3b19:	00 00 
    3b1b:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    3b22:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    3b29:	00 00 
    3b2b:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    3b32:	01 00 00 
    3b35:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3b3c:	00 00 
    3b3e:	c4 81 7c 10 44 96 60 	vmovups 0x60(%r14,%r10,4),%ymm0
    3b45:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3b4c:	00 00 
    3b4e:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    3b55:	02 00 00 
    3b58:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3b5f:	00 00 
    3b61:	c4 81 7c 10 84 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm0
    3b68:	00 00 00 
    3b6b:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    3b72:	00 00 
    3b74:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    3b7b:	02 00 00 
    3b7e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3b85:	00 00 
    3b87:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    3b8e:	00 00 
    3b90:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    3b97:	02 00 00 
    3b9a:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    3ba1:	00 00 
    3ba3:	c4 81 7c 10 8c a6 00 	vmovups 0x300(%r14,%r12,4),%ymm1
    3baa:	03 00 00 
    3bad:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    3bb4:	00 00 
    3bb6:	c4 81 7c 10 8c a6 20 	vmovups 0x320(%r14,%r12,4),%ymm1
    3bbd:	03 00 00 
    3bc0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3bc7:	00 00 
    3bc9:	c4 81 7c 10 8c a6 40 	vmovups 0x340(%r14,%r12,4),%ymm1
    3bd0:	03 00 00 
    3bd3:	4d 89 fc             	mov    %r15,%r12
    3bd6:	c5 fc 11 8c 24 80 6c 	vmovups %ymm1,0x6c80(%rsp)
    3bdd:	00 00 
    3bdf:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    3be6:	01 00 00 
    3be9:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    3bf0:	00 00 
    3bf2:	c4 c1 7c 10 4c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm1
    3bf9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3c00:	00 00 
    3c02:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    3c09:	00 00 00 
    3c0c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3c13:	00 00 
    3c15:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    3c1c:	00 00 00 
    3c1f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3c26:	00 00 
    3c28:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    3c2f:	00 00 00 
    3c32:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3c39:	00 00 
    3c3b:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    3c42:	00 00 00 
    3c45:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    3c4c:	00 00 
    3c4e:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    3c55:	01 00 00 
    3c58:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3c5f:	00 00 
    3c61:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    3c68:	01 00 00 
    3c6b:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    3c72:	00 00 
    3c74:	c4 81 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm1
    3c7b:	01 00 00 
    3c7e:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    3c85:	00 00 
    3c87:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    3c8e:	01 00 00 
    3c91:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3c98:	00 00 
    3c9a:	c4 81 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm1
    3ca1:	01 00 00 
    3ca4:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    3cab:	00 00 
    3cad:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
    3cb4:	01 00 00 
    3cb7:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    3cbe:	00 00 
    3cc0:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    3cc7:	01 00 00 
    3cca:	49 89 cf             	mov    %rcx,%r15
    3ccd:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    3cd4:	00 00 
    3cd6:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    3cdd:	01 00 00 
    3ce0:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    3ce7:	00 
    3ce8:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    3cef:	00 00 
    3cf1:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    3cf8:	01 00 00 
    3cfb:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3d02:	00 00 
    3d04:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    3d0b:	01 00 00 
    3d0e:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    3d15:	00 
    3d16:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    3d1d:	00 00 
    3d1f:	c4 c1 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm1
    3d26:	01 00 00 
    3d29:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3d30:	00 00 
    3d32:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    3d39:	01 00 00 
    3d3c:	4c 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%r13
    3d43:	00 
    3d44:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    3d4b:	00 00 
    3d4d:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
    3d54:	01 00 00 
    3d57:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    3d5e:	00 00 
    3d60:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    3d67:	01 00 00 
    3d6a:	4c 89 c8             	mov    %r9,%rax
    3d6d:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    3d74:	00 00 
    3d76:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    3d7d:	01 00 00 
    3d80:	4c 8b 8c 24 40 04 00 	mov    0x440(%rsp),%r9
    3d87:	00 
    3d88:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    3d8f:	00 00 
    3d91:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    3d98:	01 00 00 
    3d9b:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3da2:	00 00 
    3da4:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    3dab:	01 00 00 
    3dae:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3db5:	00 00 
    3db7:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    3dbe:	01 00 00 
    3dc1:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    3dc8:	00 00 
    3dca:	c4 c1 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm1
    3dd1:	02 00 00 
    3dd4:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    3ddb:	00 00 
    3ddd:	c4 c1 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm1
    3de4:	02 00 00 
    3de7:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    3dee:	00 00 
    3df0:	c4 c1 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm1
    3df7:	02 00 00 
    3dfa:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    3e01:	00 00 
    3e03:	c4 c1 7c 10 8c ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm1
    3e0a:	03 00 00 
    3e0d:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    3e14:	00 00 
    3e16:	c4 c1 7c 10 8c ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm1
    3e1d:	03 00 00 
    3e20:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3e27:	00 00 
    3e29:	c4 c1 7c 10 8c ae 40 	vmovups 0x340(%r14,%rbp,4),%ymm1
    3e30:	03 00 00 
    3e33:	c5 fc 11 8c 24 c0 6b 	vmovups %ymm1,0x6bc0(%rsp)
    3e3a:	00 00 
    3e3c:	c4 c1 7c 10 8c ae 60 	vmovups 0x360(%r14,%rbp,4),%ymm1
    3e43:	03 00 00 
    3e46:	48 89 d5             	mov    %rdx,%rbp
    3e49:	c4 c1 7c 10 84 ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm0
    3e50:	00 00 00 
    3e53:	c5 fc 11 8c 24 80 6e 	vmovups %ymm1,0x6e80(%rsp)
    3e5a:	00 00 
    3e5c:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    3e63:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3e6a:	00 00 
    3e6c:	c4 81 7c 10 84 96 60 	vmovups 0x360(%r14,%r10,4),%ymm0
    3e73:	03 00 00 
    3e76:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3e7d:	00 00 
    3e7f:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    3e86:	00 00 00 
    3e89:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    3e90:	00 00 
    3e92:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
    3e99:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3ea0:	00 00 
    3ea2:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    3ea9:	00 00 00 
    3eac:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3eb3:	00 00 
    3eb5:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    3ebc:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3ec3:	00 00 
    3ec5:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    3ecc:	00 00 00 
    3ecf:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3ed6:	00 00 
    3ed8:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    3edf:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3ee6:	00 00 
    3ee8:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    3eef:	00 00 00 
    3ef2:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3ef9:	00 00 
    3efb:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3f02:	00 00 
    3f04:	c4 81 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm1
    3f0b:	01 00 00 
    3f0e:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3f15:	00 00 
    3f17:	c4 81 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm1
    3f1e:	01 00 00 
    3f21:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3f28:	00 00 
    3f2a:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    3f31:	01 00 00 
    3f34:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3f3b:	00 00 
    3f3d:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
    3f44:	01 00 00 
    3f47:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3f4e:	00 00 
    3f50:	c4 c1 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm1
    3f57:	01 00 00 
    3f5a:	4c 89 e2             	mov    %r12,%rdx
    3f5d:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3f64:	00 00 
    3f66:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    3f6d:	01 00 00 
    3f70:	4d 89 ec             	mov    %r13,%r12
    3f73:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    3f7a:	00 00 
    3f7c:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    3f83:	01 00 00 
    3f86:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    3f8d:	00 
    3f8e:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3f95:	00 00 
    3f97:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    3f9e:	01 00 00 
    3fa1:	4d 89 cf             	mov    %r9,%r15
    3fa4:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    3fab:	00 00 
    3fad:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    3fb4:	01 00 00 
    3fb7:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    3fbe:	00 
    3fbf:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3fc6:	00 00 
    3fc8:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    3fcf:	01 00 00 
    3fd2:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3fd9:	00 00 
    3fdb:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    3fe2:	01 00 00 
    3fe5:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    3fec:	00 
    3fed:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3ff4:	00 00 
    3ff6:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    3ffd:	01 00 00 
    4000:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    4007:	00 
    4008:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    400f:	00 00 
    4011:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
    4018:	01 00 00 
    401b:	c4 41 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm9
    4022:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    4029:	00 00 
    402b:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    4032:	01 00 00 
    4035:	c5 7c 11 8c 24 20 50 	vmovups %ymm9,0x5020(%rsp)
    403c:	00 00 
    403e:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    4045:	00 00 
    4047:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    404e:	01 00 00 
    4051:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    4058:	00 00 
    405a:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    4061:	01 00 00 
    4064:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    406b:	00 00 
    406d:	c4 81 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm1
    4074:	02 00 00 
    4077:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    407e:	00 00 
    4080:	c4 81 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm1
    4087:	02 00 00 
    408a:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    4091:	00 00 
    4093:	c4 81 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm1
    409a:	02 00 00 
    409d:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    40a4:	00 00 
    40a6:	c4 81 7c 10 8c 86 00 	vmovups 0x300(%r14,%r8,4),%ymm1
    40ad:	03 00 00 
    40b0:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    40b7:	00 00 
    40b9:	c4 81 7c 10 8c 86 20 	vmovups 0x320(%r14,%r8,4),%ymm1
    40c0:	03 00 00 
    40c3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    40ca:	00 00 
    40cc:	c4 81 7c 10 8c 86 40 	vmovups 0x340(%r14,%r8,4),%ymm1
    40d3:	03 00 00 
    40d6:	49 89 e8             	mov    %rbp,%r8
    40d9:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    40e0:	00 
    40e1:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    40e8:	00 00 
    40ea:	c4 81 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm1
    40f1:	00 00 00 
    40f4:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    40fb:	00 00 
    40fd:	c4 81 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm1
    4104:	00 00 00 
    4107:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    410e:	00 00 
    4110:	c4 81 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm1
    4117:	00 00 00 
    411a:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    4121:	00 00 
    4123:	c4 81 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm1
    412a:	00 00 00 
    412d:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    4134:	00 00 
    4136:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
    413d:	00 00 00 
    4140:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    4147:	00 00 
    4149:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    4150:	00 00 00 
    4153:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
    415a:	00 
    415b:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    4162:	00 00 
    4164:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    416b:	00 00 00 
    416e:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
    4175:	00 
    4176:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    417d:	00 00 
    417f:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    4186:	00 00 00 
    4189:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    4190:	00 
    4191:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    4198:	00 00 
    419a:	c4 c1 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm1
    41a1:	00 00 00 
    41a4:	48 89 c2             	mov    %rax,%rdx
    41a7:	c4 c1 7c 10 7c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm7
    41ae:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    41b5:	00 00 
    41b7:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    41be:	00 00 00 
    41c1:	c5 fc 11 bc 24 e0 4f 	vmovups %ymm7,0x4fe0(%rsp)
    41c8:	00 00 
    41ca:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    41d1:	00 00 
    41d3:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    41da:	00 00 00 
    41dd:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    41e4:	00 00 
    41e6:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    41ed:	00 00 00 
    41f0:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    41f7:	00 00 
    41f9:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    4200:	00 00 00 
    4203:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    420a:	00 00 
    420c:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    4213:	00 00 00 
    4216:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    421d:	00 00 
    421f:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    4226:	00 00 00 
    4229:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    4230:	00 00 
    4232:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
    4239:	00 00 00 
    423c:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    4243:	00 00 
    4245:	c4 81 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm1
    424c:	02 00 00 
    424f:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    4256:	00 00 
    4258:	c4 81 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm1
    425f:	02 00 00 
    4262:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    4269:	00 00 
    426b:	c4 81 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm1
    4272:	02 00 00 
    4275:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    427c:	00 00 
    427e:	c4 81 7c 10 8c 96 00 	vmovups 0x300(%r14,%r10,4),%ymm1
    4285:	03 00 00 
    4288:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    428f:	00 00 
    4291:	c4 81 7c 10 8c 96 20 	vmovups 0x320(%r14,%r10,4),%ymm1
    4298:	03 00 00 
    429b:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    42a2:	00 00 
    42a4:	c4 81 7c 10 8c 96 40 	vmovups 0x340(%r14,%r10,4),%ymm1
    42ab:	03 00 00 
    42ae:	4c 8b 94 24 f8 04 00 	mov    0x4f8(%rsp),%r10
    42b5:	00 
    42b6:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    42bd:	00 00 
    42bf:	c4 81 7c 10 8c 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm1
    42c6:	00 00 00 
    42c9:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    42d0:	00 00 
    42d2:	c4 81 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm1
    42d9:	00 00 00 
    42dc:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    42e3:	00 00 
    42e5:	c4 81 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm1
    42ec:	00 00 00 
    42ef:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    42f6:	00 00 
    42f8:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    42ff:	00 00 00 
    4302:	4d 89 cc             	mov    %r9,%r12
    4305:	c4 81 7c 10 74 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm6
    430c:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4313:	00 00 
    4315:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    431c:	00 00 00 
    431f:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    4326:	00 
    4327:	c5 fc 11 b4 24 c0 4f 	vmovups %ymm6,0x4fc0(%rsp)
    432e:	00 00 
    4330:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4337:	00 00 
    4339:	c4 81 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm1
    4340:	00 00 00 
    4343:	c4 81 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm0
    434a:	00 00 00 
    434d:	49 89 e9             	mov    %rbp,%r9
    4350:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4357:	00 00 
    4359:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    4360:	00 00 00 
    4363:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    436a:	00 
    436b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4372:	00 00 
    4374:	c4 81 7c 10 84 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm0
    437b:	00 00 00 
    437e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    4385:	00 00 
    4387:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
    438e:	00 00 00 
    4391:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4398:	00 00 
    439a:	c4 81 7c 10 84 9e 60 	vmovups 0x360(%r14,%r11,4),%ymm0
    43a1:	03 00 00 
    43a4:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    43ab:	00 00 
    43ad:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    43b4:	00 00 00 
    43b7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    43be:	00 00 
    43c0:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    43c7:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    43ce:	00 00 
    43d0:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    43d7:	00 00 00 
    43da:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    43e1:	00 00 
    43e3:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    43ea:	49 89 f5             	mov    %rsi,%r13
    43ed:	4c 8b ac 24 40 05 00 	mov    0x540(%rsp),%r13
    43f4:	00 
    43f5:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    43fc:	00 00 
    43fe:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    4405:	00 00 00 
    4408:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    440f:	00 00 
    4411:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
    4418:	00 00 00 
    441b:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    4422:	00 00 
    4424:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    442b:	00 00 00 
    442e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4435:	00 00 
    4437:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    443e:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    4445:	00 00 
    4447:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    444e:	00 00 00 
    4451:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4458:	00 00 
    445a:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
    4461:	00 00 00 
    4464:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    446b:	00 00 
    446d:	c4 81 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm1
    4474:	02 00 00 
    4477:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    447e:	00 00 
    4480:	c4 c1 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm0
    4487:	03 00 00 
    448a:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    4491:	00 00 
    4493:	c4 81 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm1
    449a:	02 00 00 
    449d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    44a4:	00 00 
    44a6:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    44ad:	00 00 
    44af:	c4 81 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm1
    44b6:	02 00 00 
    44b9:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    44c0:	00 00 
    44c2:	c4 81 7c 10 8c 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm1
    44c9:	03 00 00 
    44cc:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    44d3:	00 00 
    44d5:	c4 81 7c 10 8c 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm1
    44dc:	03 00 00 
    44df:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    44e6:	00 00 
    44e8:	c4 81 7c 10 8c 9e 40 	vmovups 0x340(%r14,%r11,4),%ymm1
    44ef:	03 00 00 
    44f2:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    44f9:	00 00 
    44fb:	c4 81 7c 10 8c 9e 80 	vmovups 0x380(%r14,%r11,4),%ymm1
    4502:	03 00 00 
    4505:	4d 89 d3             	mov    %r10,%r11
    4508:	c5 fc 11 8c 24 00 70 	vmovups %ymm1,0x7000(%rsp)
    450f:	00 00 
    4511:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    4518:	00 00 00 
    451b:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4522:	00 00 
    4524:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    452b:	02 00 00 
    452e:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    4535:	00 00 
    4537:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    453e:	02 00 00 
    4541:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    4548:	00 00 
    454a:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    4551:	02 00 00 
    4554:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    455b:	00 00 
    455d:	c4 c1 7c 10 8c be 00 	vmovups 0x300(%r14,%rdi,4),%ymm1
    4564:	03 00 00 
    4567:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    456e:	00 00 
    4570:	c4 c1 7c 10 8c be 40 	vmovups 0x340(%r14,%rdi,4),%ymm1
    4577:	03 00 00 
    457a:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4581:	00 00 
    4583:	c4 c1 7c 10 8c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm1
    458a:	03 00 00 
    458d:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4594:	00 00 
    4596:	c4 c1 7c 10 8c be 80 	vmovups 0x380(%r14,%rdi,4),%ymm1
    459d:	03 00 00 
    45a0:	48 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%rdi
    45a7:	00 
    45a8:	c5 fc 11 8c 24 e0 6f 	vmovups %ymm1,0x6fe0(%rsp)
    45af:	00 00 
    45b1:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
    45b8:	00 00 00 
    45bb:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    45c2:	c4 c1 7c 10 64 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm4
    45c9:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    45d0:	00 00 
    45d2:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    45d9:	00 00 00 
    45dc:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    45e3:	00 
    45e4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    45eb:	00 00 
    45ed:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    45f4:	c5 fc 11 a4 24 80 4f 	vmovups %ymm4,0x4f80(%rsp)
    45fb:	00 00 
    45fd:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    4604:	00 00 
    4606:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    460d:	00 00 00 
    4610:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    4617:	00 
    4618:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    461f:	00 00 
    4621:	c4 81 7c 10 84 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm0
    4628:	00 00 00 
    462b:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4632:	00 00 
    4634:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    463b:	00 00 00 
    463e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4645:	00 00 
    4647:	c4 81 7c 10 84 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm0
    464e:	00 00 00 
    4651:	c4 c1 7c 10 6c ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm5
    4658:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    465f:	00 00 
    4661:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
    4668:	00 00 00 
    466b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4672:	00 00 
    4674:	c4 c1 7c 10 84 ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm0
    467b:	00 00 00 
    467e:	c5 fc 11 ac 24 a0 4f 	vmovups %ymm5,0x4fa0(%rsp)
    4685:	00 00 
    4687:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    468e:	00 00 
    4690:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
    4697:	00 00 00 
    469a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    46a1:	00 00 
    46a3:	c4 81 7c 10 84 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm0
    46aa:	00 00 00 
    46ad:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    46b4:	00 00 
    46b6:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    46bd:	00 00 00 
    46c0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    46c7:	00 00 
    46c9:	c4 c1 7c 10 84 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm0
    46d0:	03 00 00 
    46d3:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    46da:	00 00 
    46dc:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    46e3:	00 00 00 
    46e6:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    46ed:	00 00 
    46ef:	c4 c1 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm0
    46f6:	03 00 00 
    46f9:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4700:	00 00 
    4702:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    4709:	00 00 00 
    470c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4713:	00 00 
    4715:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    471c:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4723:	00 00 
    4725:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    472c:	02 00 00 
    472f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4736:	00 00 
    4738:	c4 c1 7c 10 44 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm0
    473f:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    4746:	00 00 
    4748:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    474f:	02 00 00 
    4752:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4759:	00 00 
    475b:	c4 81 7c 10 84 86 80 	vmovups 0x80(%r14,%r8,4),%ymm0
    4762:	00 00 00 
    4765:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    476c:	00 00 
    476e:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    4775:	02 00 00 
    4778:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    477f:	00 00 
    4781:	c4 81 7c 10 84 ae 80 	vmovups 0x80(%r14,%r13,4),%ymm0
    4788:	00 00 00 
    478b:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    4792:	00 00 
    4794:	c4 c1 7c 10 8c be 40 	vmovups 0x340(%r14,%rdi,4),%ymm1
    479b:	03 00 00 
    479e:	c5 fc 11 84 24 20 53 	vmovups %ymm0,0x5320(%rsp)
    47a5:	00 00 
    47a7:	c4 81 7c 10 84 be 80 	vmovups 0x80(%r14,%r15,4),%ymm0
    47ae:	00 00 00 
    47b1:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    47b8:	00 00 
    47ba:	c4 c1 7c 10 8c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm1
    47c1:	03 00 00 
    47c4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    47cb:	00 00 
    47cd:	c4 c1 7c 10 84 ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm0
    47d4:	02 00 00 
    47d7:	c5 fc 11 8c 24 40 6c 	vmovups %ymm1,0x6c40(%rsp)
    47de:	00 00 
    47e0:	c4 c1 7c 10 8c be 80 	vmovups 0x380(%r14,%rdi,4),%ymm1
    47e7:	03 00 00 
    47ea:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    47f1:	00 00 
    47f3:	c4 c1 7c 10 84 ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm0
    47fa:	02 00 00 
    47fd:	4c 89 ef             	mov    %r13,%rdi
    4800:	c5 fc 11 8c 24 80 6f 	vmovups %ymm1,0x6f80(%rsp)
    4807:	00 00 
    4809:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    4810:	00 00 00 
    4813:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    481a:	00 00 
    481c:	c4 c1 7c 10 84 ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm0
    4823:	03 00 00 
    4826:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    482d:	00 00 
    482f:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    4836:	00 00 00 
    4839:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4840:	00 00 
    4842:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    4849:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4850:	00 00 
    4852:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    4859:	00 00 00 
    485c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4863:	00 00 
    4865:	c4 81 7c 10 44 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm0
    486c:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4873:	00 00 
    4875:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    487c:	00 00 00 
    487f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4886:	00 00 
    4888:	c4 81 7c 10 84 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm0
    488f:	02 00 00 
    4892:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4899:	00 00 
    489b:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    48a2:	00 00 00 
    48a5:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    48ac:	00 00 
    48ae:	c4 81 7c 10 84 a6 40 	vmovups 0x340(%r14,%r12,4),%ymm0
    48b5:	03 00 00 
    48b8:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    48bf:	00 00 
    48c1:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    48c8:	00 00 00 
    48cb:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    48d2:	00 00 
    48d4:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    48db:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    48e2:	00 00 
    48e4:	c4 81 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm1
    48eb:	00 00 00 
    48ee:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    48f5:	00 00 
    48f7:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
    48fe:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4905:	00 00 
    4907:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    490e:	00 00 00 
    4911:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4918:	00 00 
    491a:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    4921:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4928:	00 00 
    492a:	c4 c1 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm1
    4931:	02 00 00 
    4934:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    493b:	00 00 
    493d:	c4 c1 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm0
    4944:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    494b:	00 00 
    494d:	c4 c1 7c 10 8c ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm1
    4954:	03 00 00 
    4957:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    495e:	00 00 
    4960:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    4967:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    496e:	00 00 
    4970:	c4 c1 7c 10 8c ae 40 	vmovups 0x340(%r14,%rbp,4),%ymm1
    4977:	03 00 00 
    497a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    4981:	00 00 
    4983:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    498a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4991:	00 00 
    4993:	c4 c1 7c 10 8c ae 60 	vmovups 0x360(%r14,%rbp,4),%ymm1
    499a:	03 00 00 
    499d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    49a4:	00 00 
    49a6:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    49ad:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    49b4:	00 00 
    49b6:	c4 c1 7c 10 8c ae 80 	vmovups 0x380(%r14,%rbp,4),%ymm1
    49bd:	03 00 00 
    49c0:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    49c7:	00 00 
    49c9:	c4 81 7c 10 44 be 60 	vmovups 0x60(%r14,%r15,4),%ymm0
    49d0:	48 89 f5             	mov    %rsi,%rbp
    49d3:	c5 fc 11 8c 24 20 6f 	vmovups %ymm1,0x6f20(%rsp)
    49da:	00 00 
    49dc:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    49e3:	02 00 00 
    49e6:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    49ed:	00 00 
    49ef:	c4 81 7c 10 44 86 60 	vmovups 0x60(%r14,%r8,4),%ymm0
    49f6:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    49fd:	00 00 
    49ff:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    4a06:	02 00 00 
    4a09:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4a10:	00 00 
    4a12:	c4 81 7c 10 44 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm0
    4a19:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    4a20:	00 00 
    4a22:	c4 81 7c 10 8c a6 00 	vmovups 0x300(%r14,%r12,4),%ymm1
    4a29:	03 00 00 
    4a2c:	c5 fc 11 84 24 00 53 	vmovups %ymm0,0x5300(%rsp)
    4a33:	00 00 
    4a35:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    4a3c:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    4a43:	00 00 
    4a45:	c4 81 7c 10 8c a6 20 	vmovups 0x320(%r14,%r12,4),%ymm1
    4a4c:	03 00 00 
    4a4f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4a56:	00 00 
    4a58:	c4 c1 7c 10 44 b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm0
    4a5f:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    4a66:	00 00 
    4a68:	c4 81 7c 10 8c a6 60 	vmovups 0x360(%r14,%r12,4),%ymm1
    4a6f:	03 00 00 
    4a72:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4a79:	00 00 
    4a7b:	c4 c1 7c 10 84 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm0
    4a82:	02 00 00 
    4a85:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4a8c:	00 00 
    4a8e:	c4 81 7c 10 8c a6 80 	vmovups 0x380(%r14,%r12,4),%ymm1
    4a95:	03 00 00 
    4a98:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    4a9f:	00 00 
    4aa1:	c4 c1 7c 10 84 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm0
    4aa8:	03 00 00 
    4aab:	c5 fc 11 8c 24 00 6f 	vmovups %ymm1,0x6f00(%rsp)
    4ab2:	00 00 
    4ab4:	c4 c1 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm1
    4abb:	02 00 00 
    4abe:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4ac5:	00 00 
    4ac7:	c4 c1 7c 10 84 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm0
    4ace:	03 00 00 
    4ad1:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    4ad8:	00 00 
    4ada:	c4 c1 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm1
    4ae1:	02 00 00 
    4ae4:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4aeb:	00 00 
    4aed:	c4 c1 7c 10 84 96 40 	vmovups 0x340(%r14,%rdx,4),%ymm0
    4af4:	03 00 00 
    4af7:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    4afe:	00 00 
    4b00:	c4 c1 7c 10 8c 96 80 	vmovups 0x380(%r14,%rdx,4),%ymm1
    4b07:	03 00 00 
    4b0a:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4b11:	00 00 
    4b13:	c4 c1 7c 10 84 96 60 	vmovups 0x360(%r14,%rdx,4),%ymm0
    4b1a:	03 00 00 
    4b1d:	c5 fc 11 8c 24 60 6e 	vmovups %ymm1,0x6e60(%rsp)
    4b24:	00 00 
    4b26:	c4 c1 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm1
    4b2d:	02 00 00 
    4b30:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4b37:	00 00 
    4b39:	c4 c1 7c 10 84 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm0
    4b40:	02 00 00 
    4b43:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    4b4a:	00 00 
    4b4c:	c4 c1 7c 10 8c 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm1
    4b53:	03 00 00 
    4b56:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    4b5d:	00 00 
    4b5f:	c4 c1 7c 10 84 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm0
    4b66:	02 00 00 
    4b69:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    4b70:	00 00 
    4b72:	c4 c1 7c 10 8c 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm1
    4b79:	03 00 00 
    4b7c:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    4b83:	00 00 
    4b85:	c4 c1 7c 10 84 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm0
    4b8c:	02 00 00 
    4b8f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4b96:	00 00 
    4b98:	c4 c1 7c 10 8c 9e 60 	vmovups 0x360(%r14,%rbx,4),%ymm1
    4b9f:	03 00 00 
    4ba2:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4ba9:	00 00 
    4bab:	c4 c1 7c 10 84 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm0
    4bb2:	03 00 00 
    4bb5:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4bbc:	00 00 
    4bbe:	c4 c1 7c 10 8c 9e 80 	vmovups 0x380(%r14,%rbx,4),%ymm1
    4bc5:	03 00 00 
    4bc8:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4bcf:	00 00 
    4bd1:	c4 c1 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm0
    4bd8:	02 00 00 
    4bdb:	c5 fc 11 8c 24 20 6e 	vmovups %ymm1,0x6e20(%rsp)
    4be2:	00 00 
    4be4:	c4 c1 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm1
    4beb:	02 00 00 
    4bee:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    4bf5:	00 00 
    4bf7:	c4 c1 7c 10 84 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm0
    4bfe:	03 00 00 
    4c01:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    4c08:	00 00 
    4c0a:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    4c11:	02 00 00 
    4c14:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4c1b:	00 00 
    4c1d:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    4c24:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    4c2b:	00 00 
    4c2d:	c4 c1 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm1
    4c34:	02 00 00 
    4c37:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4c3e:	00 00 
    4c40:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    4c47:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    4c4e:	00 00 
    4c50:	c4 c1 7c 10 8c 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm1
    4c57:	03 00 00 
    4c5a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4c61:	00 00 
    4c63:	c4 c1 7c 10 84 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm0
    4c6a:	02 00 00 
    4c6d:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    4c74:	00 00 
    4c76:	c4 c1 7c 10 8c 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm1
    4c7d:	03 00 00 
    4c80:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4c87:	00 00 
    4c89:	c4 c1 7c 10 84 86 60 	vmovups 0x360(%r14,%rax,4),%ymm0
    4c90:	03 00 00 
    4c93:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4c9a:	00 00 
    4c9c:	c4 c1 7c 10 8c 8e 60 	vmovups 0x360(%r14,%rcx,4),%ymm1
    4ca3:	03 00 00 
    4ca6:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4cad:	00 00 
    4caf:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    4cb6:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    4cbd:	00 00 
    4cbf:	c4 c1 7c 10 8c 8e 80 	vmovups 0x380(%r14,%rcx,4),%ymm1
    4cc6:	03 00 00 
    4cc9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4cd0:	00 00 
    4cd2:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    4cd9:	4c 89 c1             	mov    %r8,%rcx
    4cdc:	c5 fc 11 8c 24 00 6e 	vmovups %ymm1,0x6e00(%rsp)
    4ce3:	00 00 
    4ce5:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    4cec:	02 00 00 
    4cef:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4cf6:	00 00 
    4cf8:	c4 81 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm0
    4cff:	02 00 00 
    4d02:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    4d09:	00 00 
    4d0b:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    4d12:	02 00 00 
    4d15:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    4d1c:	00 00 
    4d1e:	c4 81 7c 10 84 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm0
    4d25:	02 00 00 
    4d28:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    4d2f:	00 00 
    4d31:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    4d38:	02 00 00 
    4d3b:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4d42:	00 00 
    4d44:	c4 81 7c 10 84 8e 60 	vmovups 0x360(%r14,%r9,4),%ymm0
    4d4b:	03 00 00 
    4d4e:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    4d55:	00 00 
    4d57:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    4d5e:	03 00 00 
    4d61:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4d68:	00 00 
    4d6a:	c4 c1 7c 10 44 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm0
    4d71:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    4d78:	00 00 
    4d7a:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    4d81:	03 00 00 
    4d84:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4d8b:	00 00 
    4d8d:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    4d94:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    4d9b:	00 00 
    4d9d:	c4 c1 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm1
    4da4:	03 00 00 
    4da7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4dae:	00 00 
    4db0:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    4db7:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    4dbe:	00 00 
    4dc0:	c4 c1 7c 10 8c 86 80 	vmovups 0x380(%r14,%rax,4),%ymm1
    4dc7:	03 00 00 
    4dca:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4dd1:	00 00 
    4dd3:	c4 81 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm0
    4dda:	48 89 f0             	mov    %rsi,%rax
    4ddd:	4c 89 e8             	mov    %r13,%rax
    4de0:	c5 fc 11 8c 24 a0 6d 	vmovups %ymm1,0x6da0(%rsp)
    4de7:	00 00 
    4de9:	c4 81 7c 10 8c 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm1
    4df0:	02 00 00 
    4df3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4dfa:	00 00 
    4dfc:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
    4e03:	02 00 00 
    4e06:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    4e0d:	00 00 
    4e0f:	c4 81 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm1
    4e16:	02 00 00 
    4e19:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    4e20:	00 00 
    4e22:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
    4e29:	02 00 00 
    4e2c:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    4e33:	00 00 
    4e35:	c4 81 7c 10 8c 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm1
    4e3c:	03 00 00 
    4e3f:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    4e46:	00 00 
    4e48:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    4e4f:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    4e56:	00 00 
    4e58:	c4 81 7c 10 8c 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm1
    4e5f:	03 00 00 
    4e62:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4e69:	00 00 
    4e6b:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    4e72:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    4e79:	00 00 
    4e7b:	c4 81 7c 10 8c 8e 40 	vmovups 0x340(%r14,%r9,4),%ymm1
    4e82:	03 00 00 
    4e85:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    4e8c:	00 00 
    4e8e:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    4e95:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    4e9c:	00 00 
    4e9e:	c4 81 7c 10 8c 8e 80 	vmovups 0x380(%r14,%r9,4),%ymm1
    4ea5:	03 00 00 
    4ea8:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
    4eaf:	00 00 
    4eb1:	c4 81 7c 10 84 86 80 	vmovups 0x280(%r14,%r8,4),%ymm0
    4eb8:	02 00 00 
    4ebb:	c5 fc 11 8c 24 80 6d 	vmovups %ymm1,0x6d80(%rsp)
    4ec2:	00 00 
    4ec4:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    4ecb:	02 00 00 
    4ece:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    4ed5:	00 00 
    4ed7:	c4 81 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm0
    4ede:	02 00 00 
    4ee1:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    4ee8:	00 00 
    4eea:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    4ef1:	02 00 00 
    4ef4:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    4efb:	00 00 
    4efd:	c4 81 7c 10 84 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm0
    4f04:	02 00 00 
    4f07:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    4f0e:	00 00 
    4f10:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    4f17:	02 00 00 
    4f1a:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    4f21:	00 00 
    4f23:	c4 81 7c 10 84 86 00 	vmovups 0x300(%r14,%r8,4),%ymm0
    4f2a:	03 00 00 
    4f2d:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    4f34:	00 00 
    4f36:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    4f3d:	02 00 00 
    4f40:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4f47:	00 00 
    4f49:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    4f50:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    4f57:	00 00 
    4f59:	c4 c1 7c 10 8c b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm1
    4f60:	03 00 00 
    4f63:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
    4f6a:	00 00 
    4f6c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4f73:	00 00 
    4f75:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    4f7c:	00 00 
    4f7e:	c4 c1 7c 10 8c b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm1
    4f85:	03 00 00 
    4f88:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    4f8f:	00 00 
    4f91:	c4 c1 7c 10 8c b6 40 	vmovups 0x340(%r14,%rsi,4),%ymm1
    4f98:	03 00 00 
    4f9b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4fa2:	00 00 
    4fa4:	c4 c1 7c 10 8c b6 60 	vmovups 0x360(%r14,%rsi,4),%ymm1
    4fab:	03 00 00 
    4fae:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    4fb5:	00 00 
    4fb7:	c4 c1 7c 10 8c b6 80 	vmovups 0x380(%r14,%rsi,4),%ymm1
    4fbe:	03 00 00 
    4fc1:	48 8b b4 24 d8 06 00 	mov    0x6d8(%rsp),%rsi
    4fc8:	00 
    4fc9:	c5 fc 11 8c 24 60 6d 	vmovups %ymm1,0x6d60(%rsp)
    4fd0:	00 00 
    4fd2:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    4fd9:	02 00 00 
    4fdc:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    4fe3:	00 00 
    4fe5:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    4fec:	02 00 00 
    4fef:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    4ff6:	00 00 
    4ff8:	c4 81 7c 10 8c be 00 	vmovups 0x300(%r14,%r15,4),%ymm1
    4fff:	03 00 00 
    5002:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    5009:	00 00 
    500b:	c4 81 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm1
    5012:	03 00 00 
    5015:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    501c:	00 00 
    501e:	c4 81 7c 10 8c be 40 	vmovups 0x340(%r14,%r15,4),%ymm1
    5025:	03 00 00 
    5028:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    502f:	00 00 
    5031:	c4 81 7c 10 8c be 60 	vmovups 0x360(%r14,%r15,4),%ymm1
    5038:	03 00 00 
    503b:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    5042:	00 00 
    5044:	c4 81 7c 10 8c be 80 	vmovups 0x380(%r14,%r15,4),%ymm1
    504b:	03 00 00 
    504e:	c5 fc 11 8c 24 20 6d 	vmovups %ymm1,0x6d20(%rsp)
    5055:	00 00 
    5057:	c4 81 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm1
    505e:	02 00 00 
    5061:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    5068:	00 00 
    506a:	c4 81 7c 10 8c 86 20 	vmovups 0x320(%r14,%r8,4),%ymm1
    5071:	03 00 00 
    5074:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    507b:	00 00 
    507d:	c4 81 7c 10 8c 86 40 	vmovups 0x340(%r14,%r8,4),%ymm1
    5084:	03 00 00 
    5087:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    508e:	00 00 
    5090:	c4 81 7c 10 8c 86 60 	vmovups 0x360(%r14,%r8,4),%ymm1
    5097:	03 00 00 
    509a:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    50a1:	00 00 
    50a3:	c4 81 7c 10 8c 86 80 	vmovups 0x380(%r14,%r8,4),%ymm1
    50aa:	03 00 00 
    50ad:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    50b4:	00 00 
    50b6:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    50bd:	02 00 00 
    50c0:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    50c7:	00 00 
    50c9:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    50d0:	02 00 00 
    50d3:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    50da:	00 00 
    50dc:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    50e3:	02 00 00 
    50e6:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    50ed:	00 00 
    50ef:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    50f6:	02 00 00 
    50f9:	c5 fc 11 8c 24 20 66 	vmovups %ymm1,0x6620(%rsp)
    5100:	00 00 
    5102:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    5109:	03 00 00 
    510c:	c5 fc 11 8c 24 80 67 	vmovups %ymm1,0x6780(%rsp)
    5113:	00 00 
    5115:	c4 81 7c 10 8c ae 20 	vmovups 0x320(%r14,%r13,4),%ymm1
    511c:	03 00 00 
    511f:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    5126:	00 00 
    5128:	c4 81 7c 10 8c ae 40 	vmovups 0x340(%r14,%r13,4),%ymm1
    512f:	03 00 00 
    5132:	c5 fc 11 8c 24 e0 69 	vmovups %ymm1,0x69e0(%rsp)
    5139:	00 00 
    513b:	c4 81 7c 10 8c ae 60 	vmovups 0x360(%r14,%r13,4),%ymm1
    5142:	03 00 00 
    5145:	c5 fc 11 8c 24 40 6b 	vmovups %ymm1,0x6b40(%rsp)
    514c:	00 00 
    514e:	c4 81 7c 10 8c ae 80 	vmovups 0x380(%r14,%r13,4),%ymm1
    5155:	03 00 00 
    5158:	c4 c1 7c 11 1c b2    	vmovups %ymm3,(%r10,%rsi,4)
    515e:	c4 c1 7c 10 5c b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm3
    5165:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm0,%ymm3
    516c:	54 00 00 
    516f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5176:	00 00 
    5178:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm10,%ymm3
    517f:	54 00 00 
    5182:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5189:	00 00 
    518b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5192:	00 00 
    5194:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm3
    519b:	17 00 00 
    519e:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm12,%ymm3
    51a5:	53 00 00 
    51a8:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm13,%ymm3
    51af:	53 00 00 
    51b2:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm3
    51b9:	12 00 00 
    51bc:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm3
    51c3:	11 00 00 
    51c6:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm1,%ymm3
    51cd:	52 00 00 
    51d0:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm2,%ymm3
    51d7:	52 00 00 
    51da:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    51e1:	00 00 
    51e3:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm3
    51ea:	10 00 00 
    51ed:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    51f4:	00 00 
    51f6:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm3
    51fd:	0e 00 00 
    5200:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5207:	00 00 
    5209:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm2,%ymm3
    5210:	52 00 00 
    5213:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    521a:	00 00 
    521c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm2,%ymm3
    5223:	52 00 00 
    5226:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    522c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
    5233:	02 00 00 
    5236:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    523d:	00 00 
    523f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm3
    5246:	03 00 00 
    5249:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5250:	00 00 
    5252:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
    5259:	01 00 00 
    525c:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5263:	00 00 
    5265:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    526b:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5272:	00 00 
    5274:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
    527b:	00 00 00 
    527e:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5285:	00 00 
    5287:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
    528e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5295:	00 00 
    5297:	c4 e2 5d b8 da       	vfmadd231ps %ymm2,%ymm4,%ymm3
    529c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    52a3:	00 00 
    52a5:	c4 e2 55 b8 dc       	vfmadd231ps %ymm4,%ymm5,%ymm3
    52aa:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    52b1:	00 00 
    52b3:	c4 e2 4d b8 dd       	vfmadd231ps %ymm5,%ymm6,%ymm3
    52b8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    52be:	c4 e2 45 b8 de       	vfmadd231ps %ymm6,%ymm7,%ymm3
    52c3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    52ca:	00 00 
    52cc:	c4 e2 3d b8 df       	vfmadd231ps %ymm7,%ymm8,%ymm3
    52d1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    52d7:	c4 c2 35 b8 d8       	vfmadd231ps %ymm8,%ymm9,%ymm3
    52dc:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    52e3:	00 00 
    52e5:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm3
    52ec:	0a 00 00 
    52ef:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm3
    52f6:	0a 00 00 
    52f9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    52ff:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm3
    5306:	0a 00 00 
    5309:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5310:	00 00 
    5312:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm3
    5319:	09 00 00 
    531c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5323:	00 00 
    5325:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm3
    532c:	09 00 00 
    532f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5335:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm0,%ymm3
    533c:	52 00 00 
    533f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5346:	00 00 
    5348:	c4 c1 7c 11 5c b2 20 	vmovups %ymm3,0x20(%r10,%rsi,4)
    534f:	c4 c1 7c 10 5c b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm3
    5356:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm0,%ymm3
    535d:	55 00 00 
    5360:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5367:	00 00 
    5369:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm10,%ymm3
    5370:	54 00 00 
    5373:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    537a:	00 00 
    537c:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm11,%ymm3
    5383:	54 00 00 
    5386:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    538b:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm12,%ymm3
    5392:	54 00 00 
    5395:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    539b:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm13,%ymm3
    53a2:	54 00 00 
    53a5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    53ab:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm14,%ymm3
    53b2:	53 00 00 
    53b5:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm15,%ymm3
    53bc:	53 00 00 
    53bf:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    53c6:	00 00 
    53c8:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm1,%ymm3
    53cf:	53 00 00 
    53d2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    53d9:	00 00 
    53db:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm3
    53e2:	17 00 00 
    53e5:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm3
    53ec:	13 00 00 
    53ef:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    53f6:	00 00 
    53f8:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm3
    53ff:	10 00 00 
    5402:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5409:	00 00 
    540b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm3
    5412:	10 00 00 
    5415:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    541c:	00 00 
    541e:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm3
    5425:	0e 00 00 
    5428:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    542f:	00 00 
    5431:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm3
    5438:	0e 00 00 
    543b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    5442:	00 00 
    5444:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm3
    544b:	0d 00 00 
    544e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5455:	00 00 
    5457:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm3
    545e:	0d 00 00 
    5461:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5468:	00 00 
    546a:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm3
    5471:	0c 00 00 
    5474:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm3
    547b:	0c 00 00 
    547e:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm3
    5485:	0c 00 00 
    5488:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm3
    548f:	0b 00 00 
    5492:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5499:	00 00 
    549b:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm3
    54a2:	0b 00 00 
    54a5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    54ac:	00 00 
    54ae:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm3
    54b5:	0b 00 00 
    54b8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    54bf:	00 00 
    54c1:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm3
    54c8:	0b 00 00 
    54cb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    54d2:	00 00 
    54d4:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm3
    54db:	0b 00 00 
    54de:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    54e5:	00 00 
    54e7:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm3
    54ee:	0b 00 00 
    54f1:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    54f8:	00 00 
    54fa:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm3
    5501:	0b 00 00 
    5504:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    550b:	00 00 
    550d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm3
    5514:	0b 00 00 
    5517:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    551d:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm3
    5524:	0a 00 00 
    5527:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm3
    552e:	0a 00 00 
    5531:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm3
    5538:	0a 00 00 
    553b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm0,%ymm3
    5542:	52 00 00 
    5545:	c4 c1 7c 11 5c b2 40 	vmovups %ymm3,0x40(%r10,%rsi,4)
    554c:	c4 c1 7c 10 5c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm3
    5553:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm4,%ymm3
    555a:	56 00 00 
    555d:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    5564:	00 00 
    5566:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm4,%ymm3
    556d:	56 00 00 
    5570:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5577:	00 00 
    5579:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm4,%ymm3
    5580:	55 00 00 
    5583:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    558a:	00 00 
    558c:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm4,%ymm3
    5593:	55 00 00 
    5596:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    559d:	00 00 
    559f:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm4,%ymm3
    55a6:	55 00 00 
    55a9:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    55b0:	00 00 
    55b2:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm14,%ymm3
    55b9:	54 00 00 
    55bc:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    55c3:	00 00 
    55c5:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm14,%ymm3
    55cc:	54 00 00 
    55cf:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm3
    55d6:	1a 00 00 
    55d9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    55e0:	00 00 
    55e2:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm3
    55e9:	1a 00 00 
    55ec:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    55f3:	00 00 
    55f5:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm3
    55fc:	18 00 00 
    55ff:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm3
    5606:	17 00 00 
    5609:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm3
    5610:	11 00 00 
    5613:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm3
    561a:	11 00 00 
    561d:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm3
    5624:	10 00 00 
    5627:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm3
    562e:	0f 00 00 
    5631:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm3
    5638:	0e 00 00 
    563b:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm3
    5642:	0e 00 00 
    5645:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    564b:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm3
    5652:	0e 00 00 
    5655:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm3
    565c:	0e 00 00 
    565f:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm3
    5666:	0d 00 00 
    5669:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5670:	00 00 
    5672:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5679:	00 00 
    567b:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    5682:	00 00 
    5684:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm3
    568b:	0d 00 00 
    568e:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm3
    5695:	0d 00 00 
    5698:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    569e:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm3
    56a5:	0c 00 00 
    56a8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    56af:	00 00 
    56b1:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm3
    56b8:	0c 00 00 
    56bb:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    56c1:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm3
    56c8:	0c 00 00 
    56cb:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    56d2:	00 00 
    56d4:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm3
    56db:	0c 00 00 
    56de:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    56e5:	00 00 
    56e7:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm3
    56ee:	0c 00 00 
    56f1:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    56f8:	00 00 
    56fa:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm3
    5701:	0d 00 00 
    5704:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    570b:	00 00 
    570d:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm3
    5714:	0d 00 00 
    5717:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    571d:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm3
    5724:	0d 00 00 
    5727:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    572e:	00 00 
    5730:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm0,%ymm3
    5737:	53 00 00 
    573a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5741:	00 00 
    5743:	c4 c1 7c 11 5c b2 60 	vmovups %ymm3,0x60(%r10,%rsi,4)
    574a:	c4 c1 7c 10 9c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm3
    5751:	00 00 00 
    5754:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm0,%ymm3
    575b:	57 00 00 
    575e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5765:	00 00 
    5767:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm0,%ymm3
    576e:	57 00 00 
    5771:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5778:	00 00 
    577a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm0,%ymm3
    5781:	56 00 00 
    5784:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    578b:	00 00 
    578d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm0,%ymm3
    5794:	56 00 00 
    5797:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    579e:	00 00 
    57a0:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm13,%ymm3
    57a7:	56 00 00 
    57aa:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm3
    57b1:	55 00 00 
    57b4:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm14,%ymm3
    57bb:	55 00 00 
    57be:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    57c5:	00 00 
    57c7:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm3
    57ce:	55 00 00 
    57d1:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm3
    57d8:	1b 00 00 
    57db:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    57e2:	00 00 
    57e4:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm3
    57eb:	1a 00 00 
    57ee:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    57f4:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm3
    57fb:	19 00 00 
    57fe:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5805:	00 00 
    5807:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm3
    580e:	18 00 00 
    5811:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    5818:	00 00 
    581a:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm3
    5821:	17 00 00 
    5824:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    582b:	00 00 
    582d:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm3
    5834:	15 00 00 
    5837:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    583e:	00 00 
    5840:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm3
    5847:	11 00 00 
    584a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5851:	00 00 
    5853:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm3
    585a:	11 00 00 
    585d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5862:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm3
    5869:	10 00 00 
    586c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5872:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm3
    5879:	10 00 00 
    587c:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm3
    5883:	08 00 00 
    5886:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    588c:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm3
    5893:	0f 00 00 
    5896:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    589c:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm3
    58a3:	0e 00 00 
    58a6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    58ad:	00 00 
    58af:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm3
    58b6:	0f 00 00 
    58b9:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm3
    58c0:	0f 00 00 
    58c3:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm3
    58ca:	0f 00 00 
    58cd:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm3
    58d4:	0f 00 00 
    58d7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    58de:	00 00 
    58e0:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm3
    58e7:	0f 00 00 
    58ea:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    58f1:	00 00 
    58f3:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm3
    58fa:	0f 00 00 
    58fd:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm3
    5904:	10 00 00 
    5907:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    590e:	00 00 
    5910:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm3
    5917:	08 00 00 
    591a:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm3
    5921:	08 00 00 
    5924:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    592a:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm4,%ymm3
    5931:	53 00 00 
    5934:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    593b:	00 00 
    593d:	c4 c1 7c 11 9c b2 80 	vmovups %ymm3,0x80(%r10,%rsi,4)
    5944:	00 00 00 
    5947:	c4 c1 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm3
    594e:	00 00 00 
    5951:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm8,%ymm3
    5958:	58 00 00 
    595b:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm7,%ymm3
    5962:	58 00 00 
    5965:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm6,%ymm3
    596c:	57 00 00 
    596f:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm5,%ymm3
    5976:	57 00 00 
    5979:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm13,%ymm3
    5980:	57 00 00 
    5983:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5989:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm0,%ymm3
    5990:	56 00 00 
    5993:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    599a:	00 00 
    599c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm0,%ymm3
    59a3:	56 00 00 
    59a6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    59ad:	00 00 
    59af:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm3
    59b6:	1e 00 00 
    59b9:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    59c0:	00 00 
    59c2:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm3
    59c9:	1d 00 00 
    59cc:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm3
    59d3:	1d 00 00 
    59d6:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm3
    59dd:	1b 00 00 
    59e0:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm3
    59e7:	1a 00 00 
    59ea:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    59f1:	00 00 
    59f3:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm3
    59fa:	1a 00 00 
    59fd:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5a04:	00 00 
    5a06:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm3
    5a0d:	18 00 00 
    5a10:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    5a17:	00 00 
    5a19:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm3
    5a20:	18 00 00 
    5a23:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    5a2a:	00 00 
    5a2c:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm3
    5a33:	17 00 00 
    5a36:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5a3b:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm3
    5a42:	08 00 00 
    5a45:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5a4b:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm3
    5a52:	14 00 00 
    5a55:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5a5b:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm3
    5a62:	11 00 00 
    5a65:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5a6b:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm3
    5a72:	11 00 00 
    5a75:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5a7c:	00 00 
    5a7e:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm3
    5a85:	09 00 00 
    5a88:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5a8d:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm3
    5a94:	09 00 00 
    5a97:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5a9e:	00 00 
    5aa0:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm3
    5aa7:	11 00 00 
    5aaa:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5ab1:	00 00 
    5ab3:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm3
    5aba:	12 00 00 
    5abd:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5ac4:	00 00 
    5ac6:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm3
    5acd:	12 00 00 
    5ad0:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm3
    5ad7:	12 00 00 
    5ada:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5ae1:	00 00 
    5ae3:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm3
    5aea:	13 00 00 
    5aed:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5af3:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm3
    5afa:	13 00 00 
    5afd:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm3
    5b04:	09 00 00 
    5b07:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    5b0e:	00 00 
    5b10:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm3
    5b17:	09 00 00 
    5b1a:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm1,%ymm3
    5b21:	53 00 00 
    5b24:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5b2b:	00 00 
    5b2d:	c4 c1 7c 11 9c b2 a0 	vmovups %ymm3,0xa0(%r10,%rsi,4)
    5b34:	00 00 00 
    5b37:	c4 c1 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm3
    5b3e:	00 00 00 
    5b41:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm8,%ymm3
    5b48:	59 00 00 
    5b4b:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    5b52:	00 00 
    5b54:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm7,%ymm3
    5b5b:	59 00 00 
    5b5e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5b64:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm6,%ymm3
    5b6b:	58 00 00 
    5b6e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5b75:	00 00 
    5b77:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm5,%ymm3
    5b7e:	58 00 00 
    5b81:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5b88:	00 00 
    5b8a:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm8,%ymm3
    5b91:	58 00 00 
    5b94:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm1,%ymm3
    5b9b:	58 00 00 
    5b9e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5ba4:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm2,%ymm3
    5bab:	57 00 00 
    5bae:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm5,%ymm3
    5bb5:	57 00 00 
    5bb8:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm3
    5bbf:	20 00 00 
    5bc2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5bc9:	00 00 
    5bcb:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm3
    5bd2:	20 00 00 
    5bd5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5bdc:	00 00 
    5bde:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm3
    5be5:	1d 00 00 
    5be8:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    5bef:	00 00 
    5bf1:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm3
    5bf8:	1d 00 00 
    5bfb:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5c02:	00 00 
    5c04:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm3
    5c0b:	1c 00 00 
    5c0e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm3
    5c15:	1a 00 00 
    5c18:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    5c1f:	00 00 
    5c21:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm3
    5c28:	1a 00 00 
    5c2b:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm3
    5c32:	1a 00 00 
    5c35:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm3
    5c3c:	19 00 00 
    5c3f:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm3
    5c46:	18 00 00 
    5c49:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm3
    5c50:	09 00 00 
    5c53:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm3
    5c5a:	18 00 00 
    5c5d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5c64:	00 00 
    5c66:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm3
    5c6d:	18 00 00 
    5c70:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5c76:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm3
    5c7d:	18 00 00 
    5c80:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm3
    5c87:	19 00 00 
    5c8a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5c91:	00 00 
    5c93:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm3
    5c9a:	19 00 00 
    5c9d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5ca4:	00 00 
    5ca6:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm3
    5cad:	19 00 00 
    5cb0:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5cb7:	00 00 
    5cb9:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm3
    5cc0:	19 00 00 
    5cc3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5cca:	00 00 
    5ccc:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm3
    5cd3:	19 00 00 
    5cd6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5cdd:	00 00 
    5cdf:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm3
    5ce6:	19 00 00 
    5ce9:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    5cf0:	00 00 
    5cf2:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm3
    5cf9:	09 00 00 
    5cfc:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5d02:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm3
    5d09:	0a 00 00 
    5d0c:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    5d13:	00 00 
    5d15:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm7,%ymm3
    5d1c:	55 00 00 
    5d1f:	c4 c1 7c 11 9c b2 c0 	vmovups %ymm3,0xc0(%r10,%rsi,4)
    5d26:	00 00 00 
    5d29:	c4 c1 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm3
    5d30:	00 00 00 
    5d33:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm11,%ymm3
    5d3a:	5a 00 00 
    5d3d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5d44:	00 00 
    5d46:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm15,%ymm3
    5d4d:	5a 00 00 
    5d50:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm14,%ymm3
    5d57:	59 00 00 
    5d5a:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm13,%ymm3
    5d61:	59 00 00 
    5d64:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm8,%ymm3
    5d6b:	59 00 00 
    5d6e:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    5d75:	00 00 
    5d77:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm8,%ymm3
    5d7e:	59 00 00 
    5d81:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm2,%ymm3
    5d88:	58 00 00 
    5d8b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5d92:	00 00 
    5d94:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm3
    5d9b:	23 00 00 
    5d9e:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    5da5:	00 00 
    5da7:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm3
    5dae:	23 00 00 
    5db1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5db8:	00 00 
    5dba:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm3
    5dc1:	22 00 00 
    5dc4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5dcb:	00 00 
    5dcd:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm3
    5dd4:	20 00 00 
    5dd7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5dde:	00 00 
    5de0:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm3
    5de7:	20 00 00 
    5dea:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5df1:	00 00 
    5df3:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm3
    5dfa:	1d 00 00 
    5dfd:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5e04:	00 00 
    5e06:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm3
    5e0d:	1d 00 00 
    5e10:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm3
    5e17:	1d 00 00 
    5e1a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5e20:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm3
    5e27:	1c 00 00 
    5e2a:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    5e31:	00 00 
    5e33:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm3
    5e3a:	1b 00 00 
    5e3d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5e44:	00 00 
    5e46:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm3
    5e4d:	1b 00 00 
    5e50:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5e57:	00 00 
    5e59:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm3
    5e60:	1b 00 00 
    5e63:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5e69:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm3
    5e70:	1b 00 00 
    5e73:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5e79:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm3
    5e80:	1c 00 00 
    5e83:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm3
    5e8a:	1b 00 00 
    5e8d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm3
    5e94:	1b 00 00 
    5e97:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5e9e:	00 00 
    5ea0:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm3
    5ea7:	1c 00 00 
    5eaa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5eb0:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm3
    5eb7:	1c 00 00 
    5eba:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5ec1:	00 00 
    5ec3:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm3
    5eca:	1c 00 00 
    5ecd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5ed4:	00 00 
    5ed6:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm3
    5edd:	1c 00 00 
    5ee0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5ee7:	00 00 
    5ee9:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm3
    5ef0:	1c 00 00 
    5ef3:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm3
    5efa:	1d 00 00 
    5efd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5f04:	00 00 
    5f06:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm3
    5f0d:	0a 00 00 
    5f10:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5f17:	00 00 
    5f19:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm7,%ymm3
    5f20:	56 00 00 
    5f23:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5f29:	c4 c1 7c 11 9c b2 e0 	vmovups %ymm3,0xe0(%r10,%rsi,4)
    5f30:	00 00 00 
    5f33:	c4 c1 7c 10 9c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm3
    5f3a:	01 00 00 
    5f3d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm0,%ymm3
    5f44:	5b 00 00 
    5f47:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    5f4e:	00 00 
    5f50:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm15,%ymm3
    5f57:	5b 00 00 
    5f5a:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    5f61:	00 00 
    5f63:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm14,%ymm3
    5f6a:	5a 00 00 
    5f6d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5f73:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm13,%ymm3
    5f7a:	5a 00 00 
    5f7d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5f84:	00 00 
    5f86:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm5,%ymm3
    5f8d:	5a 00 00 
    5f90:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm8,%ymm3
    5f97:	5a 00 00 
    5f9a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5fa1:	00 00 
    5fa3:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm0,%ymm3
    5faa:	59 00 00 
    5fad:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5fb4:	00 00 
    5fb6:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm15,%ymm3
    5fbd:	59 00 00 
    5fc0:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm3
    5fc7:	25 00 00 
    5fca:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm3
    5fd1:	24 00 00 
    5fd4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5fdb:	00 00 
    5fdd:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm3
    5fe4:	23 00 00 
    5fe7:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm3
    5fee:	21 00 00 
    5ff1:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm3
    5ff8:	20 00 00 
    5ffb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    6002:	00 00 
    6004:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm3
    600b:	20 00 00 
    600e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    6015:	00 00 
    6017:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm3
    601e:	1f 00 00 
    6021:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm3
    6028:	1e 00 00 
    602b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    6030:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm3
    6037:	1e 00 00 
    603a:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm3
    6041:	1e 00 00 
    6044:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm3
    604b:	1e 00 00 
    604e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    6054:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm3
    605b:	1e 00 00 
    605e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6065:	00 00 
    6067:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm3
    606e:	1e 00 00 
    6071:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6078:	00 00 
    607a:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm3
    6081:	1e 00 00 
    6084:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    608a:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm3
    6091:	1f 00 00 
    6094:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm3
    609b:	1f 00 00 
    609e:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm3
    60a5:	1f 00 00 
    60a8:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm3
    60af:	1f 00 00 
    60b2:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm3
    60b9:	1f 00 00 
    60bc:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm3
    60c3:	1f 00 00 
    60c6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    60cd:	00 00 
    60cf:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm3
    60d6:	1f 00 00 
    60d9:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm3
    60e0:	20 00 00 
    60e3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    60e9:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm7,%ymm3
    60f0:	57 00 00 
    60f3:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    60fa:	00 00 
    60fc:	c4 c1 7c 11 9c b2 00 	vmovups %ymm3,0x100(%r10,%rsi,4)
    6103:	01 00 00 
    6106:	c4 c1 7c 10 9c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm3
    610d:	01 00 00 
    6110:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm7,%ymm3
    6117:	5c 00 00 
    611a:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    6121:	00 00 
    6123:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm3
    612a:	5c 00 00 
    612d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    6134:	00 00 
    6136:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm7,%ymm3
    613d:	5c 00 00 
    6140:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    6147:	00 00 
    6149:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm7,%ymm3
    6150:	5b 00 00 
    6153:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    615a:	00 00 
    615c:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm5,%ymm3
    6163:	5b 00 00 
    6166:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    616d:	00 00 
    616f:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm5,%ymm3
    6176:	5b 00 00 
    6179:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    6180:	00 00 
    6182:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm5,%ymm3
    6189:	5a 00 00 
    618c:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    6190:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm3
    6197:	28 00 00 
    619a:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    61a1:	00 00 
    61a3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm3
    61aa:	27 00 00 
    61ad:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    61b4:	00 00 
    61b6:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm3
    61bd:	26 00 00 
    61c0:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm3
    61c7:	25 00 00 
    61ca:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    61cf:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm3
    61d6:	23 00 00 
    61d9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    61e0:	00 00 
    61e2:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm3
    61e9:	23 00 00 
    61ec:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    61f3:	00 00 
    61f5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm3
    61fc:	22 00 00 
    61ff:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6205:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm3
    620c:	20 00 00 
    620f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    6216:	00 00 
    6218:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm3
    621f:	21 00 00 
    6222:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm3
    6229:	21 00 00 
    622c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    6233:	00 00 
    6235:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm3
    623c:	21 00 00 
    623f:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    6246:	00 00 
    6248:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm3
    624f:	21 00 00 
    6252:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6258:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm3
    625f:	21 00 00 
    6262:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6269:	00 00 
    626b:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm3
    6272:	21 00 00 
    6275:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    627c:	00 00 
    627e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm3
    6285:	21 00 00 
    6288:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    628e:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm3
    6295:	22 00 00 
    6298:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    629f:	00 00 
    62a1:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm3
    62a8:	22 00 00 
    62ab:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    62b2:	00 00 
    62b4:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm3
    62bb:	22 00 00 
    62be:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    62c5:	00 00 
    62c7:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm3
    62ce:	22 00 00 
    62d1:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    62d8:	00 00 
    62da:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm3
    62e1:	22 00 00 
    62e4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    62ea:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm3
    62f1:	22 00 00 
    62f4:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm3
    62fb:	23 00 00 
    62fe:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6305:	00 00 
    6307:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm3
    630e:	23 00 00 
    6311:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm2,%ymm3
    6318:	58 00 00 
    631b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    6322:	00 00 
    6324:	c4 c1 7c 11 9c b2 20 	vmovups %ymm3,0x120(%r10,%rsi,4)
    632b:	01 00 00 
    632e:	c4 c1 7c 10 9c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm3
    6335:	01 00 00 
    6338:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm10,%ymm3
    633f:	5d 00 00 
    6342:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm8,%ymm3
    6349:	5d 00 00 
    634c:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm7,%ymm3
    6353:	5d 00 00 
    6356:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm6,%ymm3
    635d:	5c 00 00 
    6360:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm13,%ymm3
    6367:	5c 00 00 
    636a:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm14,%ymm3
    6371:	5c 00 00 
    6374:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm2,%ymm3
    637b:	5b 00 00 
    637e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    6385:	00 00 
    6387:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm5,%ymm3
    638e:	5b 00 00 
    6391:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6398:	00 00 
    639a:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm3
    63a1:	2a 00 00 
    63a4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    63ab:	00 00 
    63ad:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm3
    63b4:	29 00 00 
    63b7:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    63be:	00 00 
    63c0:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm15,%ymm3
    63c7:	27 00 00 
    63ca:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm3
    63d1:	26 00 00 
    63d4:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm3
    63db:	26 00 00 
    63de:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    63e5:	00 00 
    63e7:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm3
    63ee:	24 00 00 
    63f1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    63f6:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm3
    63fd:	23 00 00 
    6400:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm3
    6407:	24 00 00 
    640a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    6410:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm3
    6417:	24 00 00 
    641a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    6421:	00 00 
    6423:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm3
    642a:	24 00 00 
    642d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6433:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm3
    643a:	24 00 00 
    643d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    6443:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm3
    644a:	24 00 00 
    644d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    6454:	00 00 
    6456:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm3
    645d:	25 00 00 
    6460:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm3
    6467:	25 00 00 
    646a:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm3
    6471:	24 00 00 
    6474:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    647b:	00 00 
    647d:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm3
    6484:	25 00 00 
    6487:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    648d:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm3
    6494:	25 00 00 
    6497:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    649e:	00 00 
    64a0:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm3
    64a7:	25 00 00 
    64aa:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    64b1:	00 00 
    64b3:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm3
    64ba:	25 00 00 
    64bd:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm3
    64c4:	26 00 00 
    64c7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    64ce:	00 00 
    64d0:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm3
    64d7:	26 00 00 
    64da:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    64e0:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm3
    64e7:	26 00 00 
    64ea:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    64f0:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm1,%ymm3
    64f7:	5a 00 00 
    64fa:	c4 c1 7c 11 9c b2 40 	vmovups %ymm3,0x140(%r10,%rsi,4)
    6501:	01 00 00 
    6504:	c4 c1 7c 10 9c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm3
    650b:	01 00 00 
    650e:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm10,%ymm3
    6515:	5e 00 00 
    6518:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    651f:	00 00 
    6521:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm8,%ymm3
    6528:	5e 00 00 
    652b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    6532:	00 00 
    6534:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm7,%ymm3
    653b:	5e 00 00 
    653e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6545:	00 00 
    6547:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm6,%ymm3
    654e:	5d 00 00 
    6551:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    6558:	00 00 
    655a:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm13,%ymm3
    6561:	5d 00 00 
    6564:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    656b:	00 00 
    656d:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm14,%ymm3
    6574:	5d 00 00 
    6577:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    657e:	00 00 
    6580:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm6,%ymm3
    6587:	5c 00 00 
    658a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    6591:	00 00 
    6593:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm3
    659a:	2c 00 00 
    659d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    65a4:	00 00 
    65a6:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm3
    65ad:	2c 00 00 
    65b0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    65b5:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm3
    65bc:	2c 00 00 
    65bf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    65c5:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm3
    65cc:	2a 00 00 
    65cf:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    65d6:	00 00 
    65d8:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm3
    65df:	29 00 00 
    65e2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    65e9:	00 00 
    65eb:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm3
    65f2:	28 00 00 
    65f5:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm3
    65fc:	26 00 00 
    65ff:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm3
    6606:	26 00 00 
    6609:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    6610:	00 00 
    6612:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm3
    6619:	27 00 00 
    661c:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm3
    6623:	27 00 00 
    6626:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    662c:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm3
    6633:	27 00 00 
    6636:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm3
    663d:	27 00 00 
    6640:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm3
    6647:	27 00 00 
    664a:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm3
    6651:	27 00 00 
    6654:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    665b:	00 00 
    665d:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm3
    6664:	28 00 00 
    6667:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    666d:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm3
    6674:	28 00 00 
    6677:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    667d:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm3
    6684:	28 00 00 
    6687:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm3
    668e:	28 00 00 
    6691:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6698:	00 00 
    669a:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm3
    66a1:	28 00 00 
    66a4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    66ab:	00 00 
    66ad:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm3
    66b4:	28 00 00 
    66b7:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    66be:	00 00 
    66c0:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm3
    66c7:	29 00 00 
    66ca:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    66d1:	00 00 
    66d3:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm3
    66da:	29 00 00 
    66dd:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm3
    66e4:	29 00 00 
    66e7:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm1,%ymm3
    66ee:	5b 00 00 
    66f1:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    66f8:	00 00 
    66fa:	c4 c1 7c 11 9c b2 60 	vmovups %ymm3,0x160(%r10,%rsi,4)
    6701:	01 00 00 
    6704:	c4 c1 7c 10 9c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm3
    670b:	01 00 00 
    670e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm0,%ymm3
    6715:	5f 00 00 
    6718:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    671f:	00 00 
    6721:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm0,%ymm3
    6728:	5f 00 00 
    672b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6732:	00 00 
    6734:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm0,%ymm3
    673b:	5f 00 00 
    673e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6745:	00 00 
    6747:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm0,%ymm3
    674e:	5e 00 00 
    6751:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6758:	00 00 
    675a:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm4,%ymm3
    6761:	5e 00 00 
    6764:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm0,%ymm3
    676b:	5e 00 00 
    676e:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm1,%ymm3
    6775:	5d 00 00 
    6778:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm2,%ymm3
    677f:	5d 00 00 
    6782:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm3
    6789:	2f 00 00 
    678c:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm3
    6793:	2d 00 00 
    6796:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    679d:	00 00 
    679f:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm3
    67a6:	2c 00 00 
    67a9:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    67b0:	00 00 
    67b2:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm3
    67b9:	2b 00 00 
    67bc:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    67c3:	00 00 
    67c5:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm13,%ymm3
    67cc:	29 00 00 
    67cf:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    67d5:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm3
    67dc:	29 00 00 
    67df:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm3
    67e6:	29 00 00 
    67e9:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm3
    67f0:	2a 00 00 
    67f3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    67f8:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm3
    67ff:	2a 00 00 
    6802:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm3
    6809:	2a 00 00 
    680c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    6813:	00 00 
    6815:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm3
    681c:	2a 00 00 
    681f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6826:	00 00 
    6828:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm3
    682f:	2a 00 00 
    6832:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    6839:	00 00 
    683b:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm3
    6842:	2a 00 00 
    6845:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    684c:	00 00 
    684e:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm3
    6855:	2b 00 00 
    6858:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    685e:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm3
    6865:	2b 00 00 
    6868:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm3
    686f:	2b 00 00 
    6872:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm6,%ymm3
    6879:	2b 00 00 
    687c:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm3
    6883:	2b 00 00 
    6886:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm3
    688d:	2b 00 00 
    6890:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    6896:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm3
    689d:	2b 00 00 
    68a0:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm14,%ymm3
    68a7:	2c 00 00 
    68aa:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm3
    68b1:	2c 00 00 
    68b4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    68ba:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm7,%ymm3
    68c1:	5c 00 00 
    68c4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    68cb:	00 00 
    68cd:	c4 c1 7c 11 9c b2 80 	vmovups %ymm3,0x180(%r10,%rsi,4)
    68d4:	01 00 00 
    68d7:	c4 c1 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm3
    68de:	01 00 00 
    68e1:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm7,%ymm3
    68e8:	60 00 00 
    68eb:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    68f2:	00 00 
    68f4:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x6060(%rsp),%ymm7,%ymm3
    68fb:	60 00 00 
    68fe:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    6905:	00 00 
    6907:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm7,%ymm3
    690e:	60 00 00 
    6911:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    6918:	00 00 
    691a:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm7,%ymm3
    6921:	5f 00 00 
    6924:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm4,%ymm3
    692b:	5f 00 00 
    692e:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm0,%ymm3
    6935:	5f 00 00 
    6938:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm1,%ymm3
    693f:	5e 00 00 
    6942:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm3
    6949:	32 00 00 
    694c:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm3
    6953:	31 00 00 
    6956:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    695d:	00 00 
    695f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6966:	00 00 
    6968:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    696f:	00 00 
    6971:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    6978:	00 00 
    697a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6980:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    6987:	00 00 
    6989:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    6990:	00 00 
    6992:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    6999:	00 00 
    699b:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm15,%ymm3
    69a2:	30 00 00 
    69a5:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm3
    69ac:	2f 00 00 
    69af:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    69b6:	00 00 
    69b8:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm3
    69bf:	2d 00 00 
    69c2:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm3
    69c9:	2c 00 00 
    69cc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    69d3:	00 00 
    69d5:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm3
    69dc:	2c 00 00 
    69df:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    69e6:	00 00 
    69e8:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm3
    69ef:	2d 00 00 
    69f2:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm14,%ymm3
    69f9:	2d 00 00 
    69fc:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm3
    6a03:	2d 00 00 
    6a06:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    6a0d:	00 00 
    6a0f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm3
    6a16:	2d 00 00 
    6a19:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm3
    6a20:	2d 00 00 
    6a23:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6a29:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm3
    6a30:	2e 00 00 
    6a33:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6a3a:	00 00 
    6a3c:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm3
    6a43:	2e 00 00 
    6a46:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm3
    6a4d:	2d 00 00 
    6a50:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm3
    6a57:	2e 00 00 
    6a5a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    6a61:	00 00 
    6a63:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm3
    6a6a:	2e 00 00 
    6a6d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6a74:	00 00 
    6a76:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm3
    6a7d:	2e 00 00 
    6a80:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    6a87:	00 00 
    6a89:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm3
    6a90:	2e 00 00 
    6a93:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    6a9a:	00 00 
    6a9c:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm3
    6aa3:	2e 00 00 
    6aa6:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm3
    6aad:	2e 00 00 
    6ab0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    6ab6:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm3
    6abd:	2f 00 00 
    6ac0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6ac7:	00 00 
    6ac9:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm3
    6ad0:	2f 00 00 
    6ad3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6ad9:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm1,%ymm3
    6ae0:	5e 00 00 
    6ae3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    6aea:	00 00 
    6aec:	c4 c1 7c 11 9c b2 a0 	vmovups %ymm3,0x1a0(%r10,%rsi,4)
    6af3:	01 00 00 
    6af6:	c4 c1 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm3
    6afd:	01 00 00 
    6b00:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm5,%ymm3
    6b07:	61 00 00 
    6b0a:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x6160(%rsp),%ymm4,%ymm3
    6b11:	61 00 00 
    6b14:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm2,%ymm3
    6b1b:	61 00 00 
    6b1e:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm1,%ymm3
    6b25:	60 00 00 
    6b28:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x6080(%rsp),%ymm6,%ymm3
    6b2f:	60 00 00 
    6b32:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    6b39:	00 00 
    6b3b:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x6040(%rsp),%ymm6,%ymm3
    6b42:	60 00 00 
    6b45:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    6b4c:	00 00 
    6b4e:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x6000(%rsp),%ymm6,%ymm3
    6b55:	60 00 00 
    6b58:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    6b5f:	00 00 
    6b61:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm6,%ymm3
    6b68:	5f 00 00 
    6b6b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    6b72:	00 00 
    6b74:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm3
    6b7b:	33 00 00 
    6b7e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    6b85:	00 00 
    6b87:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm3
    6b8e:	32 00 00 
    6b91:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    6b97:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm3
    6b9e:	31 00 00 
    6ba1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    6ba6:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm3
    6bad:	2f 00 00 
    6bb0:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    6bb7:	00 00 
    6bb9:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm3
    6bc0:	2f 00 00 
    6bc3:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm3
    6bca:	2f 00 00 
    6bcd:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm12,%ymm3
    6bd4:	2f 00 00 
    6bd7:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm3
    6bde:	30 00 00 
    6be1:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    6be7:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm3
    6bee:	30 00 00 
    6bf1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6bf7:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm3
    6bfe:	30 00 00 
    6c01:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6c08:	00 00 
    6c0a:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm3
    6c11:	30 00 00 
    6c14:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm3
    6c1b:	30 00 00 
    6c1e:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm3
    6c25:	30 00 00 
    6c28:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    6c2f:	00 00 
    6c31:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm7,%ymm3
    6c38:	30 00 00 
    6c3b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    6c42:	00 00 
    6c44:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm3
    6c4b:	31 00 00 
    6c4e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm3
    6c55:	31 00 00 
    6c58:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6c5e:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm3
    6c65:	31 00 00 
    6c68:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm3
    6c6f:	31 00 00 
    6c72:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm3
    6c79:	31 00 00 
    6c7c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    6c83:	00 00 
    6c85:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm3
    6c8c:	31 00 00 
    6c8f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6c96:	00 00 
    6c98:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm3
    6c9f:	32 00 00 
    6ca2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6ca9:	00 00 
    6cab:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm3
    6cb2:	32 00 00 
    6cb5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6cbb:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm0,%ymm3
    6cc2:	5f 00 00 
    6cc5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6ccc:	00 00 
    6cce:	c4 c1 7c 11 9c b2 c0 	vmovups %ymm3,0x1c0(%r10,%rsi,4)
    6cd5:	01 00 00 
    6cd8:	c4 c1 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm3
    6cdf:	01 00 00 
    6ce2:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm5,%ymm3
    6ce9:	62 00 00 
    6cec:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    6cf3:	00 00 
    6cf5:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm4,%ymm3
    6cfc:	62 00 00 
    6cff:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    6d06:	00 00 
    6d08:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x6240(%rsp),%ymm2,%ymm3
    6d0f:	62 00 00 
    6d12:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6d19:	00 00 
    6d1b:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm1,%ymm3
    6d22:	61 00 00 
    6d25:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6d2c:	00 00 
    6d2e:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x6180(%rsp),%ymm0,%ymm3
    6d35:	61 00 00 
    6d38:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6d3f:	00 00 
    6d41:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6140(%rsp),%ymm0,%ymm3
    6d48:	61 00 00 
    6d4b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6d52:	00 00 
    6d54:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm5,%ymm3
    6d5b:	61 00 00 
    6d5e:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm3
    6d65:	36 00 00 
    6d68:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm3
    6d6f:	35 00 00 
    6d72:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm3
    6d79:	35 00 00 
    6d7c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6d83:	00 00 
    6d85:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm3
    6d8c:	32 00 00 
    6d8f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm3
    6d96:	32 00 00 
    6d99:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6d9e:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm13,%ymm3
    6da5:	32 00 00 
    6da8:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    6dad:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm3
    6db4:	32 00 00 
    6db7:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    6dbe:	00 00 
    6dc0:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm3
    6dc7:	33 00 00 
    6dca:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    6dd1:	00 00 
    6dd3:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm3
    6dda:	33 00 00 
    6ddd:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm3
    6de4:	33 00 00 
    6de7:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm3
    6dee:	33 00 00 
    6df1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    6df8:	00 00 
    6dfa:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm3
    6e01:	33 00 00 
    6e04:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    6e0b:	00 00 
    6e0d:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm3
    6e14:	33 00 00 
    6e17:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    6e1e:	00 00 
    6e20:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm10,%ymm3
    6e27:	33 00 00 
    6e2a:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm3
    6e31:	34 00 00 
    6e34:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm3
    6e3b:	34 00 00 
    6e3e:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    6e45:	00 00 
    6e47:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm3
    6e4e:	34 00 00 
    6e51:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm3
    6e58:	34 00 00 
    6e5b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    6e62:	00 00 
    6e64:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm7,%ymm3
    6e6b:	34 00 00 
    6e6e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6e75:	00 00 
    6e77:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm3
    6e7e:	34 00 00 
    6e81:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    6e87:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm3
    6e8e:	34 00 00 
    6e91:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    6e97:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm3
    6e9e:	34 00 00 
    6ea1:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm3
    6ea8:	35 00 00 
    6eab:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm6,%ymm3
    6eb2:	60 00 00 
    6eb5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    6ebc:	00 00 
    6ebe:	c4 c1 7c 11 9c b2 e0 	vmovups %ymm3,0x1e0(%r10,%rsi,4)
    6ec5:	01 00 00 
    6ec8:	c4 c1 7c 10 9c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm3
    6ecf:	02 00 00 
    6ed2:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x6420(%rsp),%ymm6,%ymm3
    6ed9:	64 00 00 
    6edc:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    6ee3:	00 00 
    6ee5:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm6,%ymm3
    6eec:	63 00 00 
    6eef:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    6ef6:	00 00 
    6ef8:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x6360(%rsp),%ymm6,%ymm3
    6eff:	63 00 00 
    6f02:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    6f09:	00 00 
    6f0b:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x6320(%rsp),%ymm6,%ymm3
    6f12:	63 00 00 
    6f15:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    6f1c:	00 00 
    6f1e:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm12,%ymm3
    6f25:	62 00 00 
    6f28:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x6280(%rsp),%ymm6,%ymm3
    6f2f:	62 00 00 
    6f32:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x6220(%rsp),%ymm5,%ymm3
    6f39:	62 00 00 
    6f3c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6f43:	00 00 
    6f45:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm2,%ymm3
    6f4c:	61 00 00 
    6f4f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    6f56:	00 00 
    6f58:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm8,%ymm3
    6f5f:	38 00 00 
    6f62:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    6f68:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm3
    6f6f:	37 00 00 
    6f72:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm3
    6f79:	35 00 00 
    6f7c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    6f83:	00 00 
    6f85:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm3
    6f8c:	35 00 00 
    6f8f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6f96:	00 00 
    6f98:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm3
    6f9f:	35 00 00 
    6fa2:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm3
    6fa9:	35 00 00 
    6fac:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6fb2:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm3
    6fb9:	35 00 00 
    6fbc:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    6fc2:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm3
    6fc9:	36 00 00 
    6fcc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6fd3:	00 00 
    6fd5:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm3
    6fdc:	36 00 00 
    6fdf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6fe5:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm3
    6fec:	36 00 00 
    6fef:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm3
    6ff6:	36 00 00 
    6ff9:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm3
    7000:	36 00 00 
    7003:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    7009:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm10,%ymm3
    7010:	36 00 00 
    7013:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    701a:	00 00 
    701c:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm9,%ymm3
    7023:	36 00 00 
    7026:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    702d:	00 00 
    702f:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm3
    7036:	37 00 00 
    7039:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm3
    7040:	37 00 00 
    7043:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    7047:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm3
    704e:	37 00 00 
    7051:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    7058:	00 00 
    705a:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm9,%ymm3
    7061:	37 00 00 
    7064:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm3
    706b:	37 00 00 
    706e:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm8,%ymm3
    7075:	37 00 00 
    7078:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm3
    707f:	37 00 00 
    7082:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    7089:	00 00 
    708b:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm3
    7092:	38 00 00 
    7095:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    709b:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x6200(%rsp),%ymm7,%ymm3
    70a2:	62 00 00 
    70a5:	c4 c1 7c 11 9c b2 00 	vmovups %ymm3,0x200(%r10,%rsi,4)
    70ac:	02 00 00 
    70af:	c4 c1 7c 10 9c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm3
    70b6:	02 00 00 
    70b9:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x6580(%rsp),%ymm0,%ymm3
    70c0:	65 00 00 
    70c3:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    70ca:	00 00 
    70cc:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6500(%rsp),%ymm0,%ymm3
    70d3:	65 00 00 
    70d6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    70dd:	00 00 
    70df:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm0,%ymm3
    70e6:	64 00 00 
    70e9:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    70f0:	00 00 
    70f2:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6460(%rsp),%ymm0,%ymm3
    70f9:	64 00 00 
    70fc:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7103:	00 00 
    7105:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x6400(%rsp),%ymm12,%ymm3
    710c:	64 00 00 
    710f:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    7116:	00 00 
    7118:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm6,%ymm3
    711f:	63 00 00 
    7122:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    7129:	00 00 
    712b:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x6340(%rsp),%ymm12,%ymm3
    7132:	63 00 00 
    7135:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6300(%rsp),%ymm0,%ymm3
    713c:	63 00 00 
    713f:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm6,%ymm3
    7146:	3b 00 00 
    7149:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm3
    7150:	39 00 00 
    7153:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    715a:	00 00 
    715c:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm3
    7163:	38 00 00 
    7166:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    716d:	00 00 
    716f:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm3
    7176:	38 00 00 
    7179:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm14,%ymm3
    7180:	38 00 00 
    7183:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    718a:	00 00 
    718c:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm3
    7193:	39 00 00 
    7196:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    719d:	00 00 
    719f:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm3
    71a6:	39 00 00 
    71a9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    71b0:	00 00 
    71b2:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm5,%ymm3
    71b9:	39 00 00 
    71bc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    71c1:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm3
    71c8:	39 00 00 
    71cb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    71d2:	00 00 
    71d4:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm11,%ymm3
    71db:	39 00 00 
    71de:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    71e4:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm13,%ymm3
    71eb:	39 00 00 
    71ee:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    71f5:	00 00 
    71f7:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm3
    71fe:	39 00 00 
    7201:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm14,%ymm3
    7208:	3a 00 00 
    720b:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm3
    7212:	3a 00 00 
    7215:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    721c:	00 00 
    721e:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm3
    7225:	3a 00 00 
    7228:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    722e:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm3
    7235:	3a 00 00 
    7238:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm3
    723f:	3a 00 00 
    7242:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    7249:	00 00 
    724b:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm3
    7252:	3a 00 00 
    7255:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    725c:	00 00 
    725e:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm3
    7265:	3a 00 00 
    7268:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    726f:	00 00 
    7271:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm3
    7278:	3b 00 00 
    727b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    7282:	00 00 
    7284:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm3
    728b:	3b 00 00 
    728e:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm3
    7295:	3b 00 00 
    7298:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    729f:	00 00 
    72a1:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm7,%ymm3
    72a8:	63 00 00 
    72ab:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    72b2:	00 00 
    72b4:	c4 c1 7c 11 9c b2 20 	vmovups %ymm3,0x220(%r10,%rsi,4)
    72bb:	02 00 00 
    72be:	c4 c1 7c 10 9c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm3
    72c5:	02 00 00 
    72c8:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm10,%ymm3
    72cf:	66 00 00 
    72d2:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x6660(%rsp),%ymm9,%ymm3
    72d9:	66 00 00 
    72dc:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6600(%rsp),%ymm2,%ymm3
    72e3:	66 00 00 
    72e6:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm5,%ymm3
    72ed:	65 00 00 
    72f0:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x6560(%rsp),%ymm7,%ymm3
    72f7:	65 00 00 
    72fa:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm4,%ymm3
    7301:	64 00 00 
    7304:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    730b:	00 00 
    730d:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x6480(%rsp),%ymm12,%ymm3
    7314:	64 00 00 
    7317:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    731e:	00 00 
    7320:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6440(%rsp),%ymm0,%ymm3
    7327:	64 00 00 
    732a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    7331:	00 00 
    7333:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm6,%ymm3
    733a:	3f 00 00 
    733d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    7342:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm3
    7349:	3c 00 00 
    734c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    7353:	00 00 
    7355:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm3
    735c:	3c 00 00 
    735f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    7366:	00 00 
    7368:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm3
    736f:	3c 00 00 
    7372:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    7379:	00 00 
    737b:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm3
    7382:	3c 00 00 
    7385:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm3
    738c:	3c 00 00 
    738f:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm3
    7396:	3c 00 00 
    7399:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm3
    73a0:	3d 00 00 
    73a3:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm3
    73aa:	3d 00 00 
    73ad:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm3
    73b4:	3d 00 00 
    73b7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    73bd:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm3
    73c4:	3d 00 00 
    73c7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    73ce:	00 00 
    73d0:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm11,%ymm3
    73d7:	3d 00 00 
    73da:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    73e0:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm14,%ymm3
    73e7:	3d 00 00 
    73ea:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    73f0:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm3
    73f7:	3e 00 00 
    73fa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    7400:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm3
    7407:	3e 00 00 
    740a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    7411:	00 00 
    7413:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm3
    741a:	3e 00 00 
    741d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    7424:	00 00 
    7426:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm3
    742d:	3e 00 00 
    7430:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm15,%ymm3
    7437:	3e 00 00 
    743a:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm3
    7441:	3f 00 00 
    7444:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    744b:	00 00 
    744d:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm11,%ymm3
    7454:	3f 00 00 
    7457:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm8,%ymm3
    745e:	3f 00 00 
    7461:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    7467:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm3
    746e:	40 00 00 
    7471:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x6540(%rsp),%ymm8,%ymm3
    7478:	65 00 00 
    747b:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    7482:	00 00 
    7484:	c4 c1 7c 11 9c b2 40 	vmovups %ymm3,0x240(%r10,%rsi,4)
    748b:	02 00 00 
    748e:	c4 c1 7c 10 9c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm3
    7495:	02 00 00 
    7498:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x6820(%rsp),%ymm10,%ymm3
    749f:	68 00 00 
    74a2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    74a9:	00 00 
    74ab:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm9,%ymm3
    74b2:	67 00 00 
    74b5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    74bc:	00 00 
    74be:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6760(%rsp),%ymm2,%ymm3
    74c5:	67 00 00 
    74c8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    74cf:	00 00 
    74d1:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm5,%ymm3
    74d8:	66 00 00 
    74db:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    74e2:	00 00 
    74e4:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x6680(%rsp),%ymm7,%ymm3
    74eb:	66 00 00 
    74ee:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    74f4:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x6640(%rsp),%ymm8,%ymm3
    74fb:	66 00 00 
    74fe:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm2,%ymm3
    7505:	65 00 00 
    7508:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    750f:	00 00 
    7511:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm2,%ymm3
    7518:	65 00 00 
    751b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    7522:	00 00 
    7524:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6520(%rsp),%ymm2,%ymm3
    752b:	65 00 00 
    752e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    7535:	00 00 
    7537:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm3
    753e:	40 00 00 
    7541:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    7548:	00 00 
    754a:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm5,%ymm3
    7551:	40 00 00 
    7554:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm3
    755b:	41 00 00 
    755e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    7565:	00 00 
    7567:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm13,%ymm3
    756e:	41 00 00 
    7571:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    7577:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm4,%ymm3
    757e:	41 00 00 
    7581:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    7587:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm12,%ymm3
    758e:	41 00 00 
    7591:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    7596:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm3
    759d:	41 00 00 
    75a0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    75a7:	00 00 
    75a9:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm3
    75b0:	42 00 00 
    75b3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    75b9:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm3
    75c0:	42 00 00 
    75c3:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm4,%ymm3
    75ca:	42 00 00 
    75cd:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm6,%ymm3
    75d4:	42 00 00 
    75d7:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm9,%ymm3
    75de:	43 00 00 
    75e1:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm2,%ymm3
    75e8:	43 00 00 
    75eb:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm7,%ymm3
    75f2:	43 00 00 
    75f5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    75fc:	00 00 
    75fe:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm7,%ymm3
    7605:	43 00 00 
    7608:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm14,%ymm3
    760f:	43 00 00 
    7612:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    7617:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm15,%ymm3
    761e:	44 00 00 
    7621:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    7627:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm10,%ymm3
    762e:	44 00 00 
    7631:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    7638:	00 00 
    763a:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm11,%ymm3
    7641:	44 00 00 
    7644:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    764b:	00 00 
    764d:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm3
    7654:	44 00 00 
    7657:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm3
    765e:	44 00 00 
    7661:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    7668:	00 00 
    766a:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm13,%ymm3
    7671:	66 00 00 
    7674:	c4 c1 7c 11 9c b2 60 	vmovups %ymm3,0x260(%r10,%rsi,4)
    767b:	02 00 00 
    767e:	c4 c1 7c 10 9c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm3
    7685:	02 00 00 
    7688:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6940(%rsp),%ymm0,%ymm3
    768f:	69 00 00 
    7692:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    7699:	00 00 
    769b:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm0,%ymm3
    76a2:	68 00 00 
    76a5:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    76ac:	00 00 
    76ae:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm0,%ymm3
    76b5:	68 00 00 
    76b8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    76bf:	00 00 
    76c1:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6840(%rsp),%ymm0,%ymm3
    76c8:	68 00 00 
    76cb:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    76d2:	00 00 
    76d4:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6800(%rsp),%ymm0,%ymm3
    76db:	68 00 00 
    76de:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    76e5:	00 00 
    76e7:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm8,%ymm3
    76ee:	67 00 00 
    76f1:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    76f8:	00 00 
    76fa:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm0,%ymm3
    7701:	67 00 00 
    7704:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm8,%ymm3
    770b:	47 00 00 
    770e:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    7715:	00 00 
    7717:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm8,%ymm3
    771e:	46 00 00 
    7721:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    7728:	00 00 
    772a:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm8,%ymm3
    7731:	46 00 00 
    7734:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    773b:	00 00 
    773d:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm5,%ymm3
    7744:	46 00 00 
    7747:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    774e:	00 00 
    7750:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm5,%ymm3
    7757:	46 00 00 
    775a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    7761:	00 00 
    7763:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm3
    776a:	46 00 00 
    776d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    7774:	00 00 
    7776:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm5,%ymm3
    777d:	47 00 00 
    7780:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    7787:	00 00 
    7789:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm5,%ymm3
    7790:	47 00 00 
    7793:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    779a:	00 00 
    779c:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm5,%ymm3
    77a3:	47 00 00 
    77a6:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    77ad:	00 00 
    77af:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm14,%ymm3
    77b6:	47 00 00 
    77b9:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm1,%ymm3
    77c0:	47 00 00 
    77c3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    77c9:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm4,%ymm3
    77d0:	47 00 00 
    77d3:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    77da:	00 00 
    77dc:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm6,%ymm3
    77e3:	48 00 00 
    77e6:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    77ed:	00 00 
    77ef:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x6700(%rsp),%ymm9,%ymm3
    77f6:	67 00 00 
    77f9:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    7800:	00 00 
    7802:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6720(%rsp),%ymm2,%ymm3
    7809:	67 00 00 
    780c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    7813:	00 00 
    7815:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x6740(%rsp),%ymm15,%ymm3
    781c:	67 00 00 
    781f:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm3
    7826:	17 00 00 
    7829:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    7830:	00 00 
    7832:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm3
    7839:	17 00 00 
    783c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    7842:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm3
    7849:	38 00 00 
    784c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    7853:	00 00 
    7855:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm11,%ymm3
    785c:	38 00 00 
    785f:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm3
    7866:	38 00 00 
    7869:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    7870:	00 00 
    7872:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm3
    7879:	17 00 00 
    787c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    7883:	00 00 
    7885:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm3
    788c:	16 00 00 
    788f:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x6260(%rsp),%ymm13,%ymm3
    7896:	62 00 00 
    7899:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    78a0:	00 00 
    78a2:	c4 c1 7c 11 9c b2 80 	vmovups %ymm3,0x280(%r10,%rsi,4)
    78a9:	02 00 00 
    78ac:	c4 c1 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm3
    78b3:	02 00 00 
    78b6:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm4,%ymm3
    78bd:	6a 00 00 
    78c0:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm6,%ymm3
    78c7:	6a 00 00 
    78ca:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm13,%ymm3
    78d1:	6a 00 00 
    78d4:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x6980(%rsp),%ymm10,%ymm3
    78db:	69 00 00 
    78de:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x6960(%rsp),%ymm9,%ymm3
    78e5:	69 00 00 
    78e8:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x6900(%rsp),%ymm8,%ymm3
    78ef:	69 00 00 
    78f2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm0,%ymm3
    78f9:	68 00 00 
    78fc:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7903:	00 00 
    7905:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6860(%rsp),%ymm0,%ymm3
    790c:	68 00 00 
    790f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    7916:	00 00 
    7918:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm5,%ymm3
    791f:	49 00 00 
    7922:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm1,%ymm3
    7929:	48 00 00 
    792c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm3
    7933:	45 00 00 
    7936:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    793d:	00 00 
    793f:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm7,%ymm3
    7946:	43 00 00 
    7949:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm3
    7950:	42 00 00 
    7953:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    795a:	00 00 
    795c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm3
    7963:	40 00 00 
    7966:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    796d:	00 00 
    796f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm3
    7976:	40 00 00 
    7979:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    7980:	00 00 
    7982:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm3
    7989:	3f 00 00 
    798c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    7993:	00 00 
    7995:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm14,%ymm3
    799c:	3e 00 00 
    799f:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    79a6:	00 00 
    79a8:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm3
    79af:	3d 00 00 
    79b2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    79b8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm3
    79bf:	3d 00 00 
    79c2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    79c8:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm3
    79cf:	3c 00 00 
    79d2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    79d9:	00 00 
    79db:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm3
    79e2:	16 00 00 
    79e5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm3
    79ec:	3c 00 00 
    79ef:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    79f6:	00 00 
    79f8:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm3
    79ff:	16 00 00 
    7a02:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    7a07:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm3
    7a0e:	3b 00 00 
    7a11:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    7a17:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm3
    7a1e:	3b 00 00 
    7a21:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    7a27:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm3
    7a2e:	16 00 00 
    7a31:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm11,%ymm3
    7a38:	3b 00 00 
    7a3b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    7a42:	00 00 
    7a44:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm3
    7a4b:	3b 00 00 
    7a4e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    7a54:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm3
    7a5b:	16 00 00 
    7a5e:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm3
    7a65:	3a 00 00 
    7a68:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    7a6f:	00 00 
    7a71:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x6380(%rsp),%ymm0,%ymm3
    7a78:	63 00 00 
    7a7b:	c4 c1 7c 11 9c b2 a0 	vmovups %ymm3,0x2a0(%r10,%rsi,4)
    7a82:	02 00 00 
    7a85:	c4 c1 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm3
    7a8c:	02 00 00 
    7a8f:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm4,%ymm3
    7a96:	6c 00 00 
    7a99:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    7aa0:	00 00 
    7aa2:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm6,%ymm3
    7aa9:	6c 00 00 
    7aac:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    7ab3:	00 00 
    7ab5:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm13,%ymm3
    7abc:	6b 00 00 
    7abf:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    7ac6:	00 00 
    7ac8:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm10,%ymm3
    7acf:	6b 00 00 
    7ad2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    7ad9:	00 00 
    7adb:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm9,%ymm3
    7ae2:	6b 00 00 
    7ae5:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    7aec:	00 00 
    7aee:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm8,%ymm3
    7af5:	6a 00 00 
    7af8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    7afd:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm12,%ymm3
    7b04:	6a 00 00 
    7b07:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm4,%ymm3
    7b0e:	69 00 00 
    7b11:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x6920(%rsp),%ymm5,%ymm3
    7b18:	69 00 00 
    7b1b:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    7b1f:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm1,%ymm3
    7b26:	4b 00 00 
    7b29:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    7b30:	00 00 
    7b32:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm1,%ymm3
    7b39:	48 00 00 
    7b3c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    7b43:	00 00 
    7b45:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm7,%ymm3
    7b4c:	48 00 00 
    7b4f:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm13,%ymm3
    7b56:	46 00 00 
    7b59:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm3
    7b60:	45 00 00 
    7b63:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm6,%ymm3
    7b6a:	44 00 00 
    7b6d:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm3
    7b74:	43 00 00 
    7b77:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    7b7e:	00 00 
    7b80:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm8,%ymm3
    7b87:	42 00 00 
    7b8a:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm3
    7b91:	41 00 00 
    7b94:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    7b9a:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm3
    7ba1:	40 00 00 
    7ba4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7baa:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm3
    7bb1:	40 00 00 
    7bb4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    7bbb:	00 00 
    7bbd:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm3
    7bc4:	40 00 00 
    7bc7:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm3
    7bce:	16 00 00 
    7bd1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    7bd7:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm3
    7bde:	3f 00 00 
    7be1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    7be7:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm3
    7bee:	16 00 00 
    7bf1:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm3
    7bf8:	3f 00 00 
    7bfb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    7c01:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm14,%ymm3
    7c08:	3f 00 00 
    7c0b:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm3
    7c12:	16 00 00 
    7c15:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    7c19:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm3
    7c20:	3e 00 00 
    7c23:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    7c2a:	00 00 
    7c2c:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm11,%ymm3
    7c33:	3e 00 00 
    7c36:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    7c3d:	00 00 
    7c3f:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm3
    7c46:	15 00 00 
    7c49:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm0,%ymm3
    7c50:	64 00 00 
    7c53:	c4 c1 7c 11 9c b2 c0 	vmovups %ymm3,0x2c0(%r10,%rsi,4)
    7c5a:	02 00 00 
    7c5d:	c4 c1 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm3
    7c64:	02 00 00 
    7c67:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm11,%ymm3
    7c6e:	6f 00 00 
    7c71:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    7c78:	00 00 
    7c7a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    7c81:	00 00 
    7c83:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7c8a:	00 00 
    7c8c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    7c93:	00 00 
    7c95:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    7c9b:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
    7ca2:	00 
    7ca3:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm7,%ymm3
    7caa:	6e 00 00 
    7cad:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm1,%ymm3
    7cb4:	6d 00 00 
    7cb7:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm0,%ymm3
    7cbe:	6d 00 00 
    7cc1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    7cc8:	00 00 
    7cca:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm0,%ymm3
    7cd1:	6c 00 00 
    7cd4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    7cdb:	00 00 
    7cdd:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm0,%ymm3
    7ce4:	6c 00 00 
    7ce7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    7cee:	00 00 
    7cf0:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm12,%ymm3
    7cf7:	6c 00 00 
    7cfa:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    7d01:	00 00 
    7d03:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm4,%ymm3
    7d0a:	6b 00 00 
    7d0d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    7d14:	00 00 
    7d16:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm0,%ymm3
    7d1d:	6a 00 00 
    7d20:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    7d27:	00 00 
    7d29:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm0,%ymm3
    7d30:	69 00 00 
    7d33:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    7d3a:	00 00 
    7d3c:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm14,%ymm3
    7d43:	4b 00 00 
    7d46:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm5,%ymm3
    7d4d:	4a 00 00 
    7d50:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    7d57:	00 00 
    7d59:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm13,%ymm3
    7d60:	4a 00 00 
    7d63:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    7d6a:	00 00 
    7d6c:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm9,%ymm3
    7d73:	48 00 00 
    7d76:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    7d7d:	00 00 
    7d7f:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm3
    7d86:	48 00 00 
    7d89:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    7d90:	00 00 
    7d92:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm4,%ymm3
    7d99:	47 00 00 
    7d9c:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm8,%ymm3
    7da3:	45 00 00 
    7da6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    7dac:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm5,%ymm3
    7db3:	45 00 00 
    7db6:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm8,%ymm3
    7dbd:	45 00 00 
    7dc0:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm2,%ymm3
    7dc7:	44 00 00 
    7dca:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm3
    7dd1:	15 00 00 
    7dd4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    7ddb:	00 00 
    7ddd:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm3
    7de4:	44 00 00 
    7de7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    7ded:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm0,%ymm3
    7df4:	43 00 00 
    7df7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    7dfd:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm3
    7e04:	15 00 00 
    7e07:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    7e0e:	00 00 
    7e10:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm0,%ymm3
    7e17:	42 00 00 
    7e1a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    7e21:	00 00 
    7e23:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm3
    7e2a:	42 00 00 
    7e2d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    7e34:	00 00 
    7e36:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm3
    7e3d:	15 00 00 
    7e40:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    7e47:	00 00 
    7e49:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm15,%ymm3
    7e50:	41 00 00 
    7e53:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    7e59:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm3
    7e60:	41 00 00 
    7e63:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm3
    7e6a:	15 00 00 
    7e6d:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x6620(%rsp),%ymm15,%ymm3
    7e74:	66 00 00 
    7e77:	c4 c1 7c 11 9c b2 e0 	vmovups %ymm3,0x2e0(%r10,%rsi,4)
    7e7e:	02 00 00 
    7e81:	c4 c1 7c 10 9c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm3
    7e88:	03 00 00 
    7e8b:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x71c0(%rsp),%ymm11,%ymm3
    7e92:	71 00 00 
    7e95:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x71a0(%rsp),%ymm7,%ymm3
    7e9c:	71 00 00 
    7e9f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    7ea6:	00 00 
    7ea8:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x70c0(%rsp),%ymm1,%ymm3
    7eaf:	70 00 00 
    7eb2:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    7eb9:	00 00 
    7ebb:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x7040(%rsp),%ymm1,%ymm3
    7ec2:	70 00 00 
    7ec5:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    7ecc:	00 00 
    7ece:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x6fc0(%rsp),%ymm1,%ymm3
    7ed5:	6f 00 00 
    7ed8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    7edf:	00 00 
    7ee1:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x6f60(%rsp),%ymm12,%ymm3
    7ee8:	6f 00 00 
    7eeb:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm13,%ymm3
    7ef2:	6e 00 00 
    7ef5:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm1,%ymm3
    7efc:	6d 00 00 
    7eff:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    7f06:	00 00 
    7f08:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm6,%ymm3
    7f0f:	6d 00 00 
    7f12:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm1,%ymm3
    7f19:	6b 00 00 
    7f1c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    7f23:	00 00 
    7f25:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm14,%ymm3
    7f2c:	6a 00 00 
    7f2f:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    7f36:	00 00 
    7f38:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm3
    7f3f:	07 00 00 
    7f42:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7f49:	00 00 
    7f4b:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm3
    7f52:	06 00 00 
    7f55:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    7f5c:	00 00 
    7f5e:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm14,%ymm3
    7f65:	4b 00 00 
    7f68:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm1,%ymm3
    7f6f:	4a 00 00 
    7f72:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7f77:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm4,%ymm3
    7f7e:	4a 00 00 
    7f81:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    7f88:	00 00 
    7f8a:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm1,%ymm3
    7f91:	49 00 00 
    7f94:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    7f9b:	00 00 
    7f9d:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm5,%ymm3
    7fa4:	49 00 00 
    7fa7:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    7fae:	00 00 
    7fb0:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm8,%ymm3
    7fb7:	48 00 00 
    7fba:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    7fbe:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm3
    7fc5:	15 00 00 
    7fc8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    7fce:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm3
    7fd5:	15 00 00 
    7fd8:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm10,%ymm3
    7fdf:	48 00 00 
    7fe2:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm3
    7fe9:	14 00 00 
    7fec:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    7ff3:	00 00 
    7ff5:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm2,%ymm3
    7ffc:	46 00 00 
    7fff:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    8005:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm3
    800c:	14 00 00 
    800f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    8016:	00 00 
    8018:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm3
    801f:	46 00 00 
    8022:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    8028:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm7,%ymm3
    802f:	45 00 00 
    8032:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm2,%ymm3
    8039:	45 00 00 
    803c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    8043:	00 00 
    8045:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm0,%ymm3
    804c:	45 00 00 
    804f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    8056:	00 00 
    8058:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm3
    805f:	14 00 00 
    8062:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    8067:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x6780(%rsp),%ymm15,%ymm3
    806e:	67 00 00 
    8071:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    8077:	c4 c1 7c 11 9c b2 00 	vmovups %ymm3,0x300(%r10,%rsi,4)
    807e:	03 00 00 
    8081:	c4 c1 7c 10 9c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm3
    8088:	03 00 00 
    808b:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x73a0(%rsp),%ymm11,%ymm3
    8092:	73 00 00 
    8095:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x7320(%rsp),%ymm0,%ymm3
    809c:	73 00 00 
    809f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    80a6:	00 00 
    80a8:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x72c0(%rsp),%ymm0,%ymm3
    80af:	72 00 00 
    80b2:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    80b9:	00 00 
    80bb:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x72a0(%rsp),%ymm0,%ymm3
    80c2:	72 00 00 
    80c5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    80cc:	00 00 
    80ce:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x7260(%rsp),%ymm0,%ymm3
    80d5:	72 00 00 
    80d8:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    80df:	00 00 
    80e1:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x71e0(%rsp),%ymm12,%ymm3
    80e8:	71 00 00 
    80eb:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    80f2:	00 00 
    80f4:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x70a0(%rsp),%ymm13,%ymm3
    80fb:	70 00 00 
    80fe:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    8105:	00 00 
    8107:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x70e0(%rsp),%ymm0,%ymm3
    810e:	70 00 00 
    8111:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    8118:	00 00 
    811a:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x7020(%rsp),%ymm6,%ymm3
    8121:	70 00 00 
    8124:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    812b:	00 00 
    812d:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm6,%ymm3
    8134:	6e 00 00 
    8137:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm0,%ymm3
    813e:	6c 00 00 
    8141:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm4,%ymm3
    8148:	6b 00 00 
    814b:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm2,%ymm3
    8152:	6a 00 00 
    8155:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    815c:	00 00 
    815e:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm3
    8165:	07 00 00 
    8168:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    816e:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm3
    8175:	07 00 00 
    8178:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm3
    817f:	07 00 00 
    8182:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    8189:	00 00 
    818b:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm9,%ymm3
    8192:	4b 00 00 
    8195:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm2,%ymm3
    819c:	4b 00 00 
    819f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    81a5:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm3
    81ac:	14 00 00 
    81af:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm3
    81b6:	14 00 00 
    81b9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    81c0:	00 00 
    81c2:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm1,%ymm3
    81c9:	4a 00 00 
    81cc:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    81d3:	00 00 
    81d5:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm10,%ymm3
    81dc:	4a 00 00 
    81df:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    81e5:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm3
    81ec:	14 00 00 
    81ef:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm3
    81f6:	14 00 00 
    81f9:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm14,%ymm3
    8200:	4a 00 00 
    8203:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm12,%ymm3
    820a:	4a 00 00 
    820d:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm7,%ymm3
    8214:	49 00 00 
    8217:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    821e:	00 00 
    8220:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm10,%ymm3
    8227:	49 00 00 
    822a:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm1,%ymm3
    8231:	49 00 00 
    8234:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    823b:	00 00 
    823d:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm1,%ymm3
    8244:	49 00 00 
    8247:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    824d:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6880(%rsp),%ymm1,%ymm3
    8254:	68 00 00 
    8257:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    825e:	00 00 
    8260:	c4 c1 7c 11 9c b2 20 	vmovups %ymm3,0x320(%r10,%rsi,4)
    8267:	03 00 00 
    826a:	c4 c1 7c 10 9c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm3
    8271:	03 00 00 
    8274:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x7500(%rsp),%ymm11,%ymm3
    827b:	75 00 00 
    827e:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    8285:	00 00 
    8287:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x7480(%rsp),%ymm1,%ymm3
    828e:	74 00 00 
    8291:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    8298:	00 00 
    829a:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x7440(%rsp),%ymm7,%ymm3
    82a1:	74 00 00 
    82a4:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x7420(%rsp),%ymm1,%ymm3
    82ab:	74 00 00 
    82ae:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x73e0(%rsp),%ymm11,%ymm3
    82b5:	73 00 00 
    82b8:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x73c0(%rsp),%ymm13,%ymm3
    82bf:	73 00 00 
    82c2:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    82c9:	00 00 
    82cb:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x7340(%rsp),%ymm13,%ymm3
    82d2:	73 00 00 
    82d5:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    82dc:	00 00 
    82de:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x72e0(%rsp),%ymm13,%ymm3
    82e5:	72 00 00 
    82e8:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    82ef:	00 00 
    82f1:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x7280(%rsp),%ymm13,%ymm3
    82f8:	72 00 00 
    82fb:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    8302:	00 00 
    8304:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x7180(%rsp),%ymm6,%ymm3
    830b:	71 00 00 
    830e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    8315:	00 00 
    8317:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6fa0(%rsp),%ymm0,%ymm3
    831e:	6f 00 00 
    8321:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    8328:	00 00 
    832a:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm4,%ymm3
    8331:	6e 00 00 
    8334:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    833b:	00 00 
    833d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm3
    8344:	13 00 00 
    8347:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm4,%ymm3
    834e:	6c 00 00 
    8351:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm5,%ymm3
    8358:	6b 00 00 
    835b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    8362:	00 00 
    8364:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm3
    836b:	05 00 00 
    836e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    8375:	00 00 
    8377:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm3
    837e:	05 00 00 
    8381:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    8388:	00 00 
    838a:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm3
    8391:	05 00 00 
    8394:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm3
    839b:	05 00 00 
    839e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    83a4:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm3
    83ab:	07 00 00 
    83ae:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    83b5:	00 00 
    83b7:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm3
    83be:	04 00 00 
    83c1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    83c8:	00 00 
    83ca:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm3
    83d1:	13 00 00 
    83d4:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm3
    83db:	13 00 00 
    83de:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm3
    83e5:	04 00 00 
    83e8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    83ee:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm3
    83f5:	07 00 00 
    83f8:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm3
    83ff:	03 00 00 
    8402:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm5,%ymm3
    8409:	4b 00 00 
    840c:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm3
    8413:	04 00 00 
    8416:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    841d:	00 00 
    841f:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm10,%ymm3
    8426:	4b 00 00 
    8429:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm3
    8430:	03 00 00 
    8433:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm8,%ymm3
    843a:	69 00 00 
    843d:	c4 c1 7c 11 9c b2 40 	vmovups %ymm3,0x340(%r10,%rsi,4)
    8444:	03 00 00 
    8447:	c4 c1 7c 10 9c b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm3
    844e:	03 00 00 
    8451:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm9,%ymm3
    8458:	4c 00 00 
    845b:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    8462:	00 00 
    8464:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x75c0(%rsp),%ymm9,%ymm3
    846b:	75 00 00 
    846e:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x7580(%rsp),%ymm7,%ymm3
    8475:	75 00 00 
    8478:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    847f:	00 00 
    8481:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x7560(%rsp),%ymm1,%ymm3
    8488:	75 00 00 
    848b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    8492:	00 00 
    8494:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x7540(%rsp),%ymm11,%ymm3
    849b:	75 00 00 
    849e:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    84a5:	00 00 
    84a7:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x7520(%rsp),%ymm7,%ymm3
    84ae:	75 00 00 
    84b1:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x74a0(%rsp),%ymm1,%ymm3
    84b8:	74 00 00 
    84bb:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x7460(%rsp),%ymm11,%ymm3
    84c2:	74 00 00 
    84c5:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    84cc:	00 00 
    84ce:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x7400(%rsp),%ymm11,%ymm3
    84d5:	74 00 00 
    84d8:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    84df:	00 00 
    84e1:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x7300(%rsp),%ymm11,%ymm3
    84e8:	73 00 00 
    84eb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    84f2:	00 00 
    84f4:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x7160(%rsp),%ymm11,%ymm3
    84fb:	71 00 00 
    84fe:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    8505:	00 00 
    8507:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x7100(%rsp),%ymm11,%ymm3
    850e:	71 00 00 
    8511:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    8516:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x7060(%rsp),%ymm0,%ymm3
    851d:	70 00 00 
    8520:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    8527:	00 00 
    8529:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm3
    8530:	10 00 00 
    8533:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    853a:	00 00 
    853c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm0,%ymm3
    8543:	6e 00 00 
    8546:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm3
    854d:	13 00 00 
    8550:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    8555:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm3
    855c:	13 00 00 
    855f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    8565:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm3
    856c:	12 00 00 
    856f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    8576:	00 00 
    8578:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm3
    857f:	04 00 00 
    8582:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    8588:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm4,%ymm3
    858f:	6c 00 00 
    8592:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm3
    8599:	04 00 00 
    859c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm3
    85a3:	04 00 00 
    85a6:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    85aa:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm3
    85b1:	12 00 00 
    85b4:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    85bb:	00 00 
    85bd:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm3
    85c4:	04 00 00 
    85c7:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm14,%ymm3
    85ce:	4b 00 00 
    85d1:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm3
    85d8:	12 00 00 
    85db:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    85df:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm3
    85e6:	12 00 00 
    85e9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    85ef:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm3
    85f6:	03 00 00 
    85f9:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm10,%ymm3
    8600:	49 00 00 
    8603:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    860a:	00 00 
    860c:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm3
    8613:	03 00 00 
    8616:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm8,%ymm3
    861d:	6b 00 00 
    8620:	c4 c1 7c 11 9c b2 60 	vmovups %ymm3,0x360(%r10,%rsi,4)
    8627:	03 00 00 
    862a:	c4 c1 7c 10 9c b2 80 	vmovups 0x380(%r10,%rsi,4),%ymm3
    8631:	03 00 00 
    8634:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x7680(%rsp),%ymm10,%ymm3
    863b:	76 00 00 
    863e:	c5 7c 10 94 24 a0 77 	vmovups 0x77a0(%rsp),%ymm10
    8645:	00 00 
    8647:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x7640(%rsp),%ymm9,%ymm3
    864e:	76 00 00 
    8651:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    8658:	00 00 
    865a:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x7620(%rsp),%ymm9,%ymm3
    8661:	76 00 00 
    8664:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    866b:	00 00 
    866d:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x7660(%rsp),%ymm9,%ymm3
    8674:	76 00 00 
    8677:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    867e:	00 00 
    8680:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x75e0(%rsp),%ymm9,%ymm3
    8687:	75 00 00 
    868a:	c5 7c 10 8c 24 c0 77 	vmovups 0x77c0(%rsp),%ymm9
    8691:	00 00 
    8693:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x75a0(%rsp),%ymm7,%ymm3
    869a:	75 00 00 
    869d:	c5 fc 10 bc 24 00 78 	vmovups 0x7800(%rsp),%ymm7
    86a4:	00 00 
    86a6:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x7600(%rsp),%ymm1,%ymm3
    86ad:	76 00 00 
    86b0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    86b7:	00 00 
    86b9:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x74c0(%rsp),%ymm1,%ymm3
    86c0:	74 00 00 
    86c3:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    86ca:	00 00 
    86cc:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x74e0(%rsp),%ymm1,%ymm3
    86d3:	74 00 00 
    86d6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    86dd:	00 00 
    86df:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x7360(%rsp),%ymm1,%ymm3
    86e6:	73 00 00 
    86e9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    86f0:	00 00 
    86f2:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x7380(%rsp),%ymm1,%ymm3
    86f9:	73 00 00 
    86fc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    8703:	00 00 
    8705:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x7220(%rsp),%ymm1,%ymm3
    870c:	72 00 00 
    870f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    8716:	00 00 
    8718:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x7240(%rsp),%ymm1,%ymm3
    871f:	72 00 00 
    8722:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    8729:	00 00 
    872b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x7200(%rsp),%ymm1,%ymm3
    8732:	72 00 00 
    8735:	c5 fc 10 8c 24 80 78 	vmovups 0x7880(%rsp),%ymm1
    873c:	00 00 
    873e:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x7120(%rsp),%ymm0,%ymm3
    8745:	71 00 00 
    8748:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    874f:	00 00 
    8751:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x7140(%rsp),%ymm0,%ymm3
    8758:	71 00 00 
    875b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    8760:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x7080(%rsp),%ymm0,%ymm3
    8767:	70 00 00 
    876a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    8771:	00 00 
    8773:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x7000(%rsp),%ymm0,%ymm3
    877a:	70 00 00 
    877d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    8783:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6fe0(%rsp),%ymm0,%ymm3
    878a:	6f 00 00 
    878d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    8794:	00 00 
    8796:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6f80(%rsp),%ymm4,%ymm3
    879d:	6f 00 00 
    87a0:	c5 fc 10 a4 24 60 78 	vmovups 0x7860(%rsp),%ymm4
    87a7:	00 00 
    87a9:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x6f20(%rsp),%ymm6,%ymm3
    87b0:	6f 00 00 
    87b3:	c5 fc 10 b4 24 20 78 	vmovups 0x7820(%rsp),%ymm6
    87ba:	00 00 
    87bc:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6f00(%rsp),%ymm0,%ymm3
    87c3:	6f 00 00 
    87c6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    87cc:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm0,%ymm3
    87d3:	6e 00 00 
    87d6:	c5 fc 10 84 24 a0 78 	vmovups 0x78a0(%rsp),%ymm0
    87dd:	00 00 
    87df:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm15,%ymm3
    87e6:	6e 00 00 
    87e9:	c5 7c 10 bc 24 00 77 	vmovups 0x7700(%rsp),%ymm15
    87f0:	00 00 
    87f2:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm14,%ymm3
    87f9:	6e 00 00 
    87fc:	c5 7c 10 b4 24 20 77 	vmovups 0x7720(%rsp),%ymm14
    8803:	00 00 
    8805:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm11,%ymm3
    880c:	6d 00 00 
    880f:	c5 7c 10 9c 24 80 77 	vmovups 0x7780(%rsp),%ymm11
    8816:	00 00 
    8818:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm12,%ymm3
    881f:	6d 00 00 
    8822:	c5 7c 10 a4 24 60 77 	vmovups 0x7760(%rsp),%ymm12
    8829:	00 00 
    882b:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm5,%ymm3
    8832:	6d 00 00 
    8835:	c5 fc 10 ac 24 40 78 	vmovups 0x7840(%rsp),%ymm5
    883c:	00 00 
    883e:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm2,%ymm3
    8845:	6d 00 00 
    8848:	c5 fc 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm2
    884f:	00 00 
    8851:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm3
    8858:	05 00 00 
    885b:	c5 7c 10 ac 24 40 77 	vmovups 0x7740(%rsp),%ymm13
    8862:	00 00 
    8864:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm3
    886b:	05 00 00 
    886e:	c5 7c 10 84 24 e0 77 	vmovups 0x77e0(%rsp),%ymm8
    8875:	00 00 
    8877:	c4 c1 7c 11 9c b2 80 	vmovups %ymm3,0x380(%r10,%rsi,4)
    887e:	03 00 00 
    8881:	c5 fc 10 1c b0       	vmovups (%rax,%rsi,4),%ymm3
    8886:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4e00(%rsp),%ymm3,%ymm2
    888d:	4e 00 00 
    8890:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm3,%ymm0
    8897:	4c 00 00 
    889a:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm3,%ymm1
    88a1:	4c 00 00 
    88a4:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm3,%ymm4
    88ab:	4c 00 00 
    88ae:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm3,%ymm5
    88b5:	4c 00 00 
    88b8:	c4 e2 65 a8 b4 24 a0 	vfmadd213ps 0x4ca0(%rsp),%ymm3,%ymm6
    88bf:	4c 00 00 
    88c2:	c4 e2 65 a8 bc 24 c0 	vfmadd213ps 0x4cc0(%rsp),%ymm3,%ymm7
    88c9:	4c 00 00 
    88cc:	c4 62 65 a8 84 24 e0 	vfmadd213ps 0x4ce0(%rsp),%ymm3,%ymm8
    88d3:	4c 00 00 
    88d6:	c4 62 65 a8 8c 24 00 	vfmadd213ps 0x4d00(%rsp),%ymm3,%ymm9
    88dd:	4d 00 00 
    88e0:	c4 62 65 a8 94 24 40 	vfmadd213ps 0x4d40(%rsp),%ymm3,%ymm10
    88e7:	4d 00 00 
    88ea:	c4 62 65 a8 9c 24 60 	vfmadd213ps 0x4d60(%rsp),%ymm3,%ymm11
    88f1:	4d 00 00 
    88f4:	c4 62 65 a8 a4 24 80 	vfmadd213ps 0x4d80(%rsp),%ymm3,%ymm12
    88fb:	4d 00 00 
    88fe:	c4 62 65 a8 ac 24 a0 	vfmadd213ps 0x4da0(%rsp),%ymm3,%ymm13
    8905:	4d 00 00 
    8908:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x4dc0(%rsp),%ymm3,%ymm14
    890f:	4d 00 00 
    8912:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x4de0(%rsp),%ymm3,%ymm15
    8919:	4d 00 00 
    891c:	c5 fc 11 94 24 20 52 	vmovups %ymm2,0x5220(%rsp)
    8923:	00 00 
    8925:	c5 fc 10 94 24 00 52 	vmovups 0x5200(%rsp),%ymm2
    892c:	00 00 
    892e:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x76a0(%rsp),%ymm3,%ymm2
    8935:	76 00 00 
    8938:	c5 fc 11 94 24 00 52 	vmovups %ymm2,0x5200(%rsp)
    893f:	00 00 
    8941:	c5 fc 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm2
    8948:	00 00 
    894a:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4e40(%rsp),%ymm3,%ymm2
    8951:	4e 00 00 
    8954:	c5 fc 11 94 24 e0 51 	vmovups %ymm2,0x51e0(%rsp)
    895b:	00 00 
    895d:	c5 fc 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm2
    8964:	00 00 
    8966:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4e60(%rsp),%ymm3,%ymm2
    896d:	4e 00 00 
    8970:	c5 fc 11 94 24 c0 51 	vmovups %ymm2,0x51c0(%rsp)
    8977:	00 00 
    8979:	c5 fc 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm2
    8980:	00 00 
    8982:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm3,%ymm2
    8989:	4e 00 00 
    898c:	c5 fc 11 94 24 a0 51 	vmovups %ymm2,0x51a0(%rsp)
    8993:	00 00 
    8995:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    899c:	00 00 
    899e:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x4ea0(%rsp),%ymm3,%ymm2
    89a5:	4e 00 00 
    89a8:	c5 fc 11 94 24 80 51 	vmovups %ymm2,0x5180(%rsp)
    89af:	00 00 
    89b1:	c5 fc 10 94 24 60 51 	vmovups 0x5160(%rsp),%ymm2
    89b8:	00 00 
    89ba:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x4ec0(%rsp),%ymm3,%ymm2
    89c1:	4e 00 00 
    89c4:	c5 fc 11 94 24 60 51 	vmovups %ymm2,0x5160(%rsp)
    89cb:	00 00 
    89cd:	c5 fc 10 94 24 40 51 	vmovups 0x5140(%rsp),%ymm2
    89d4:	00 00 
    89d6:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x4ee0(%rsp),%ymm3,%ymm2
    89dd:	4e 00 00 
    89e0:	c5 fc 11 94 24 40 51 	vmovups %ymm2,0x5140(%rsp)
    89e7:	00 00 
    89e9:	c5 fc 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm2
    89f0:	00 00 
    89f2:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4f00(%rsp),%ymm3,%ymm2
    89f9:	4f 00 00 
    89fc:	c5 fc 11 94 24 20 51 	vmovups %ymm2,0x5120(%rsp)
    8a03:	00 00 
    8a05:	c5 fc 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm2
    8a0c:	00 00 
    8a0e:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x76c0(%rsp),%ymm3,%ymm2
    8a15:	76 00 00 
    8a18:	c5 fc 11 94 24 00 51 	vmovups %ymm2,0x5100(%rsp)
    8a1f:	00 00 
    8a21:	c5 fc 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm2
    8a28:	00 00 
    8a2a:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4f40(%rsp),%ymm3,%ymm2
    8a31:	4f 00 00 
    8a34:	c5 fc 11 94 24 e0 50 	vmovups %ymm2,0x50e0(%rsp)
    8a3b:	00 00 
    8a3d:	c5 fc 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm2
    8a44:	00 00 
    8a46:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4f60(%rsp),%ymm3,%ymm2
    8a4d:	4f 00 00 
    8a50:	c5 fc 11 94 24 c0 50 	vmovups %ymm2,0x50c0(%rsp)
    8a57:	00 00 
    8a59:	c5 fc 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm2
    8a60:	00 00 
    8a62:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4d20(%rsp),%ymm3,%ymm2
    8a69:	4d 00 00 
    8a6c:	c5 fc 11 94 24 a0 50 	vmovups %ymm2,0x50a0(%rsp)
    8a73:	00 00 
    8a75:	c5 fc 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm2
    8a7c:	00 00 
    8a7e:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm3,%ymm2
    8a85:	4e 00 00 
    8a88:	c5 fc 11 94 24 80 50 	vmovups %ymm2,0x5080(%rsp)
    8a8f:	00 00 
    8a91:	c5 fc 10 94 24 60 50 	vmovups 0x5060(%rsp),%ymm2
    8a98:	00 00 
    8a9a:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x78c0(%rsp),%ymm3,%ymm2
    8aa1:	78 00 00 
    8aa4:	c5 fc 11 94 24 60 50 	vmovups %ymm2,0x5060(%rsp)
    8aab:	00 00 
    8aad:	c5 fc 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm2
    8ab4:	00 00 
    8ab6:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4f20(%rsp),%ymm3,%ymm2
    8abd:	4f 00 00 
    8ac0:	c5 fc 11 94 24 40 50 	vmovups %ymm2,0x5040(%rsp)
    8ac7:	00 00 
    8ac9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8acf:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x76e0(%rsp),%ymm3,%ymm2
    8ad6:	76 00 00 
    8ad9:	c5 fc 10 5c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm3
    8adf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8ae5:	c5 fc 10 94 24 40 54 	vmovups 0x5440(%rsp),%ymm2
    8aec:	00 00 
    8aee:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    8af3:	c5 fc 10 84 24 00 54 	vmovups 0x5400(%rsp),%ymm0
    8afa:	00 00 
    8afc:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8b01:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    8b08:	00 00 
    8b0a:	c4 e2 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm1
    8b0f:	c5 fc 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm4
    8b16:	00 00 
    8b18:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    8b1f:	00 00 
    8b21:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    8b28:	00 00 
    8b2a:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    8b2f:	c5 fc 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm5
    8b36:	00 00 
    8b38:	c4 e2 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm1
    8b3d:	c5 fc 10 bc 24 60 54 	vmovups 0x5460(%rsp),%ymm7
    8b44:	00 00 
    8b46:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8b4b:	c5 fc 10 b4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm6
    8b52:	00 00 
    8b54:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    8b5b:	00 00 
    8b5d:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    8b64:	00 00 
    8b66:	c4 c2 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm1
    8b6b:	c5 7c 10 84 24 e0 52 	vmovups 0x52e0(%rsp),%ymm8
    8b72:	00 00 
    8b74:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    8b7b:	00 00 
    8b7d:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    8b84:	00 00 
    8b86:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    8b8b:	c5 7c 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm9
    8b92:	00 00 
    8b94:	c4 c2 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm1
    8b99:	c5 7c 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm11
    8ba0:	00 00 
    8ba2:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8ba7:	c5 7c 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm10
    8bae:	00 00 
    8bb0:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    8bb7:	00 00 
    8bb9:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    8bc0:	00 00 
    8bc2:	c4 c2 65 a8 cc       	vfmadd213ps %ymm12,%ymm3,%ymm1
    8bc7:	c5 7c 10 a4 24 60 52 	vmovups 0x5260(%rsp),%ymm12
    8bce:	00 00 
    8bd0:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    8bd7:	00 00 
    8bd9:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    8be0:	00 00 
    8be2:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    8be7:	c5 7c 10 ac 24 40 52 	vmovups 0x5240(%rsp),%ymm13
    8bee:	00 00 
    8bf0:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    8bf5:	c5 7c 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm15
    8bfc:	00 00 
    8bfe:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8c03:	c5 7c 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm14
    8c0a:	00 00 
    8c0c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    8c13:	00 00 
    8c15:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    8c1c:	00 00 
    8c1e:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x5220(%rsp),%ymm3,%ymm1
    8c25:	52 00 00 
    8c28:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    8c2f:	00 00 
    8c31:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    8c38:	00 00 
    8c3a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x5200(%rsp),%ymm3,%ymm1
    8c41:	52 00 00 
    8c44:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    8c4b:	00 00 
    8c4d:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    8c54:	00 00 
    8c56:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x51e0(%rsp),%ymm3,%ymm1
    8c5d:	51 00 00 
    8c60:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    8c67:	00 00 
    8c69:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    8c70:	00 00 
    8c72:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x51c0(%rsp),%ymm3,%ymm1
    8c79:	51 00 00 
    8c7c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    8c83:	00 00 
    8c85:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    8c8c:	00 00 
    8c8e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x51a0(%rsp),%ymm3,%ymm1
    8c95:	51 00 00 
    8c98:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    8c9f:	00 00 
    8ca1:	c5 fc 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm1
    8ca8:	00 00 
    8caa:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x5180(%rsp),%ymm3,%ymm1
    8cb1:	51 00 00 
    8cb4:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    8cbb:	00 00 
    8cbd:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    8cc4:	00 00 
    8cc6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x5160(%rsp),%ymm3,%ymm1
    8ccd:	51 00 00 
    8cd0:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    8cd7:	00 00 
    8cd9:	c5 fc 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm1
    8ce0:	00 00 
    8ce2:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x5140(%rsp),%ymm3,%ymm1
    8ce9:	51 00 00 
    8cec:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    8cf3:	00 00 
    8cf5:	c5 fc 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm1
    8cfc:	00 00 
    8cfe:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x5120(%rsp),%ymm3,%ymm1
    8d05:	51 00 00 
    8d08:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    8d0f:	00 00 
    8d11:	c5 fc 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm1
    8d18:	00 00 
    8d1a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x5100(%rsp),%ymm3,%ymm1
    8d21:	51 00 00 
    8d24:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    8d2b:	00 00 
    8d2d:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    8d34:	00 00 
    8d36:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x50e0(%rsp),%ymm3,%ymm1
    8d3d:	50 00 00 
    8d40:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    8d47:	00 00 
    8d49:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    8d50:	00 00 
    8d52:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x50c0(%rsp),%ymm3,%ymm1
    8d59:	50 00 00 
    8d5c:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    8d63:	00 00 
    8d65:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    8d6c:	00 00 
    8d6e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x50a0(%rsp),%ymm3,%ymm1
    8d75:	50 00 00 
    8d78:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    8d7f:	00 00 
    8d81:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    8d88:	00 00 
    8d8a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x5080(%rsp),%ymm3,%ymm1
    8d91:	50 00 00 
    8d94:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    8d9b:	00 00 
    8d9d:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    8da4:	00 00 
    8da6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x5060(%rsp),%ymm3,%ymm1
    8dad:	50 00 00 
    8db0:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    8db7:	00 00 
    8db9:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    8dc0:	00 00 
    8dc2:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x5040(%rsp),%ymm3,%ymm1
    8dc9:	50 00 00 
    8dcc:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    8dd3:	00 00 
    8dd5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8ddb:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm3,%ymm1
    8de2:	52 00 00 
    8de5:	c5 fc 10 5c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm3
    8deb:	c4 e2 65 a8 b4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm6
    8df2:	17 00 00 
    8df5:	c4 62 65 a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm11
    8dfc:	12 00 00 
    8dff:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm14
    8e06:	11 00 00 
    8e09:	c4 e2 65 a8 fc       	vfmadd213ps %ymm4,%ymm3,%ymm7
    8e0e:	c4 62 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm10
    8e13:	c4 42 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm15
    8e18:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e1e:	c5 fc 10 8c 24 40 55 	vmovups 0x5540(%rsp),%ymm1
    8e25:	00 00 
    8e27:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    8e2c:	c5 fc 10 94 24 e0 54 	vmovups 0x54e0(%rsp),%ymm2
    8e33:	00 00 
    8e35:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    8e3a:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    8e41:	00 00 
    8e43:	c4 c2 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm0
    8e48:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    8e4f:	00 00 
    8e51:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    8e58:	00 00 
    8e5a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm0
    8e61:	10 00 00 
    8e64:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    8e6b:	00 00 
    8e6d:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    8e74:	00 00 
    8e76:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm0
    8e7d:	0e 00 00 
    8e80:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    8e87:	00 00 
    8e89:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    8e90:	00 00 
    8e92:	c4 c2 65 a8 c4       	vfmadd213ps %ymm12,%ymm3,%ymm0
    8e97:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    8e9e:	00 00 
    8ea0:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    8ea7:	00 00 
    8ea9:	c4 c2 65 a8 c5       	vfmadd213ps %ymm13,%ymm3,%ymm0
    8eae:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    8eb5:	00 00 
    8eb7:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    8ebe:	00 00 
    8ec0:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm0
    8ec7:	07 00 00 
    8eca:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    8ed1:	00 00 
    8ed3:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    8eda:	00 00 
    8edc:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm0
    8ee3:	07 00 00 
    8ee6:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    8eed:	00 00 
    8eef:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    8ef6:	00 00 
    8ef8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm0
    8eff:	08 00 00 
    8f02:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    8f09:	00 00 
    8f0b:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8f12:	00 00 
    8f14:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm0
    8f1b:	08 00 00 
    8f1e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    8f25:	00 00 
    8f27:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8f2e:	00 00 
    8f30:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm0
    8f37:	08 00 00 
    8f3a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8f41:	00 00 
    8f43:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    8f4a:	00 00 
    8f4c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm0
    8f53:	08 00 00 
    8f56:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8f5d:	00 00 
    8f5f:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    8f66:	00 00 
    8f68:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4f80(%rsp),%ymm3,%ymm0
    8f6f:	4f 00 00 
    8f72:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    8f79:	00 00 
    8f7b:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    8f82:	00 00 
    8f84:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x4fa0(%rsp),%ymm3,%ymm0
    8f8b:	4f 00 00 
    8f8e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    8f95:	00 00 
    8f97:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    8f9e:	00 00 
    8fa0:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4fc0(%rsp),%ymm3,%ymm0
    8fa7:	4f 00 00 
    8faa:	c5 fc 10 a4 24 00 56 	vmovups 0x5600(%rsp),%ymm4
    8fb1:	00 00 
    8fb3:	c5 fc 10 ac 24 c0 55 	vmovups 0x55c0(%rsp),%ymm5
    8fba:	00 00 
    8fbc:	c5 7c 10 84 24 80 55 	vmovups 0x5580(%rsp),%ymm8
    8fc3:	00 00 
    8fc5:	c5 7c 10 8c 24 20 55 	vmovups 0x5520(%rsp),%ymm9
    8fcc:	00 00 
    8fce:	c5 7c 10 a4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm12
    8fd5:	00 00 
    8fd7:	c5 7c 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm13
    8fde:	00 00 
    8fe0:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    8fe7:	00 00 
    8fe9:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    8ff0:	00 00 
    8ff2:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x4fe0(%rsp),%ymm3,%ymm0
    8ff9:	4f 00 00 
    8ffc:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    9003:	00 00 
    9005:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    900c:	00 00 
    900e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x5000(%rsp),%ymm3,%ymm0
    9015:	50 00 00 
    9018:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    901f:	00 00 
    9021:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    9028:	00 00 
    902a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x5020(%rsp),%ymm3,%ymm0
    9031:	50 00 00 
    9034:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    903b:	00 00 
    903d:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    9044:	00 00 
    9046:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm0
    904d:	0a 00 00 
    9050:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    9057:	00 00 
    9059:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    9060:	00 00 
    9062:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm0
    9069:	0a 00 00 
    906c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    9073:	00 00 
    9075:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    907c:	00 00 
    907e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    9085:	0a 00 00 
    9088:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    908f:	00 00 
    9091:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    9098:	00 00 
    909a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm0
    90a1:	09 00 00 
    90a4:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    90ab:	00 00 
    90ad:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    90b4:	00 00 
    90b6:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm0
    90bd:	09 00 00 
    90c0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    90c7:	00 00 
    90c9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    90cf:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm3,%ymm0
    90d6:	52 00 00 
    90d9:	c5 fc 10 5c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm3
    90df:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    90e4:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    90e9:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    90ee:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    90f3:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    90f8:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    90fd:	c5 fc 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm2
    9104:	00 00 
    9106:	c5 fc 10 b4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm6
    910d:	00 00 
    910f:	c5 fc 10 bc 24 80 56 	vmovups 0x5680(%rsp),%ymm7
    9116:	00 00 
    9118:	c5 7c 10 94 24 20 56 	vmovups 0x5620(%rsp),%ymm10
    911f:	00 00 
    9121:	c5 7c 10 9c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm11
    9128:	00 00 
    912a:	c5 7c 10 b4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm14
    9131:	00 00 
    9133:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9139:	c5 fc 10 84 24 40 56 	vmovups 0x5640(%rsp),%ymm0
    9140:	00 00 
    9142:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9147:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    914e:	00 00 
    9150:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    9155:	c5 7c 10 bc 24 60 55 	vmovups 0x5560(%rsp),%ymm15
    915c:	00 00 
    915e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    9165:	00 00 
    9167:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    916e:	00 00 
    9170:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm1
    9177:	17 00 00 
    917a:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    9181:	00 00 
    9183:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    918a:	00 00 
    918c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm1
    9193:	13 00 00 
    9196:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    919d:	00 00 
    919f:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    91a6:	00 00 
    91a8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm1
    91af:	10 00 00 
    91b2:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    91b9:	00 00 
    91bb:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    91c2:	00 00 
    91c4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm1
    91cb:	10 00 00 
    91ce:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    91d5:	00 00 
    91d7:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    91de:	00 00 
    91e0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm1
    91e7:	0e 00 00 
    91ea:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    91f1:	00 00 
    91f3:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    91fa:	00 00 
    91fc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm1
    9203:	0e 00 00 
    9206:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    920d:	00 00 
    920f:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    9216:	00 00 
    9218:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm1
    921f:	0d 00 00 
    9222:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    9229:	00 00 
    922b:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    9232:	00 00 
    9234:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm1
    923b:	0d 00 00 
    923e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    9245:	00 00 
    9247:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    924e:	00 00 
    9250:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    9257:	0c 00 00 
    925a:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    9261:	00 00 
    9263:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    926a:	00 00 
    926c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm1
    9273:	0c 00 00 
    9276:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    927d:	00 00 
    927f:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    9286:	00 00 
    9288:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    928f:	0c 00 00 
    9292:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    9299:	00 00 
    929b:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    92a2:	00 00 
    92a4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm1
    92ab:	0b 00 00 
    92ae:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    92b5:	00 00 
    92b7:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    92be:	00 00 
    92c0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm1
    92c7:	0b 00 00 
    92ca:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    92d1:	00 00 
    92d3:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    92da:	00 00 
    92dc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm1
    92e3:	0b 00 00 
    92e6:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    92ed:	00 00 
    92ef:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    92f6:	00 00 
    92f8:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm1
    92ff:	0b 00 00 
    9302:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    9309:	00 00 
    930b:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    9312:	00 00 
    9314:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm1
    931b:	0b 00 00 
    931e:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    9325:	00 00 
    9327:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    932e:	00 00 
    9330:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm1
    9337:	0b 00 00 
    933a:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    9341:	00 00 
    9343:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    934a:	00 00 
    934c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    9353:	0b 00 00 
    9356:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    935d:	00 00 
    935f:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    9366:	00 00 
    9368:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm1
    936f:	0b 00 00 
    9372:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    9379:	00 00 
    937b:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    9382:	00 00 
    9384:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm1
    938b:	0a 00 00 
    938e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    9395:	00 00 
    9397:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    939e:	00 00 
    93a0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm1
    93a7:	0a 00 00 
    93aa:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    93b1:	00 00 
    93b3:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    93ba:	00 00 
    93bc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm1
    93c3:	0a 00 00 
    93c6:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    93cd:	00 00 
    93cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    93d5:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm3,%ymm1
    93dc:	53 00 00 
    93df:	c5 fc 10 9c b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm3
    93e6:	00 00 
    93e8:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm15
    93ef:	1a 00 00 
    93f2:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    93f7:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    93fc:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9401:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9406:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    940b:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    9410:	c5 fc 10 a4 24 20 58 	vmovups 0x5820(%rsp),%ymm4
    9417:	00 00 
    9419:	c5 fc 10 ac 24 e0 57 	vmovups 0x57e0(%rsp),%ymm5
    9420:	00 00 
    9422:	c5 7c 10 84 24 80 57 	vmovups 0x5780(%rsp),%ymm8
    9429:	00 00 
    942b:	c5 7c 10 8c 24 20 57 	vmovups 0x5720(%rsp),%ymm9
    9432:	00 00 
    9434:	c5 7c 10 a4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm12
    943b:	00 00 
    943d:	c5 7c 10 ac 24 a0 56 	vmovups 0x56a0(%rsp),%ymm13
    9444:	00 00 
    9446:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    944c:	c5 fc 10 8c 24 40 57 	vmovups 0x5740(%rsp),%ymm1
    9453:	00 00 
    9455:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    945a:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    9461:	00 00 
    9463:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    946a:	1a 00 00 
    946d:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    9474:	00 00 
    9476:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    947d:	00 00 
    947f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm0
    9486:	18 00 00 
    9489:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    9490:	00 00 
    9492:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    9499:	00 00 
    949b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm0
    94a2:	17 00 00 
    94a5:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    94ac:	00 00 
    94ae:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    94b5:	00 00 
    94b7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm0
    94be:	11 00 00 
    94c1:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    94c8:	00 00 
    94ca:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    94d1:	00 00 
    94d3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm0
    94da:	11 00 00 
    94dd:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    94e4:	00 00 
    94e6:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    94ed:	00 00 
    94ef:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm0
    94f6:	10 00 00 
    94f9:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    9500:	00 00 
    9502:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    9509:	00 00 
    950b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm0
    9512:	0f 00 00 
    9515:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    951c:	00 00 
    951e:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    9525:	00 00 
    9527:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm0
    952e:	0e 00 00 
    9531:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    9538:	00 00 
    953a:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    9541:	00 00 
    9543:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm0
    954a:	0e 00 00 
    954d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    9554:	00 00 
    9556:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    955d:	00 00 
    955f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm0
    9566:	0e 00 00 
    9569:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    9570:	00 00 
    9572:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    9579:	00 00 
    957b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm0
    9582:	0e 00 00 
    9585:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    958c:	00 00 
    958e:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    9595:	00 00 
    9597:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm0
    959e:	0d 00 00 
    95a1:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    95a8:	00 00 
    95aa:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    95b1:	00 00 
    95b3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm0
    95ba:	0d 00 00 
    95bd:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    95c4:	00 00 
    95c6:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    95cd:	00 00 
    95cf:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm0
    95d6:	0d 00 00 
    95d9:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    95e0:	00 00 
    95e2:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    95e9:	00 00 
    95eb:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm0
    95f2:	0c 00 00 
    95f5:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    95fc:	00 00 
    95fe:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    9605:	00 00 
    9607:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm0
    960e:	0c 00 00 
    9611:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    9618:	00 00 
    961a:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    9621:	00 00 
    9623:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm0
    962a:	0c 00 00 
    962d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    9634:	00 00 
    9636:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    963d:	00 00 
    963f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm0
    9646:	0c 00 00 
    9649:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    9650:	00 00 
    9652:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    9659:	00 00 
    965b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm0
    9662:	0c 00 00 
    9665:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    966c:	00 00 
    966e:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    9675:	00 00 
    9677:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm0
    967e:	0d 00 00 
    9681:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    9688:	00 00 
    968a:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    9691:	00 00 
    9693:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm0
    969a:	0d 00 00 
    969d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    96a4:	00 00 
    96a6:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    96ad:	00 00 
    96af:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm0
    96b6:	0d 00 00 
    96b9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    96c0:	00 00 
    96c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    96c8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm3,%ymm0
    96cf:	53 00 00 
    96d2:	c5 fc 10 9c b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm3
    96d9:	00 00 
    96db:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    96e0:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    96e5:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    96ea:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    96ef:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    96f4:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    96f9:	c5 fc 10 94 24 20 59 	vmovups 0x5920(%rsp),%ymm2
    9700:	00 00 
    9702:	c5 fc 10 b4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm6
    9709:	00 00 
    970b:	c5 fc 10 bc 24 80 58 	vmovups 0x5880(%rsp),%ymm7
    9712:	00 00 
    9714:	c5 7c 10 94 24 40 58 	vmovups 0x5840(%rsp),%ymm10
    971b:	00 00 
    971d:	c5 7c 10 9c 24 00 58 	vmovups 0x5800(%rsp),%ymm11
    9724:	00 00 
    9726:	c5 7c 10 b4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm14
    972d:	00 00 
    972f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9735:	c5 fc 10 84 24 60 58 	vmovups 0x5860(%rsp),%ymm0
    973c:	00 00 
    973e:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9743:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    974a:	00 00 
    974c:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    9751:	c5 7c 10 bc 24 60 57 	vmovups 0x5760(%rsp),%ymm15
    9758:	00 00 
    975a:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    9761:	00 00 
    9763:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    976a:	00 00 
    976c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm1
    9773:	1b 00 00 
    9776:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    977d:	00 00 
    977f:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    9786:	00 00 
    9788:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm1
    978f:	1a 00 00 
    9792:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    9799:	00 00 
    979b:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    97a2:	00 00 
    97a4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm1
    97ab:	19 00 00 
    97ae:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    97b5:	00 00 
    97b7:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    97be:	00 00 
    97c0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    97c7:	18 00 00 
    97ca:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    97d1:	00 00 
    97d3:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    97da:	00 00 
    97dc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm1
    97e3:	17 00 00 
    97e6:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    97ed:	00 00 
    97ef:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    97f6:	00 00 
    97f8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm1
    97ff:	15 00 00 
    9802:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    9809:	00 00 
    980b:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    9812:	00 00 
    9814:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm1
    981b:	11 00 00 
    981e:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    9825:	00 00 
    9827:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    982e:	00 00 
    9830:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm1
    9837:	11 00 00 
    983a:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    9841:	00 00 
    9843:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    984a:	00 00 
    984c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm1
    9853:	10 00 00 
    9856:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    985d:	00 00 
    985f:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    9866:	00 00 
    9868:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm1
    986f:	10 00 00 
    9872:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    9879:	00 00 
    987b:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    9882:	00 00 
    9884:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm1
    988b:	08 00 00 
    988e:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    9895:	00 00 
    9897:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    989e:	00 00 
    98a0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm1
    98a7:	0f 00 00 
    98aa:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    98b1:	00 00 
    98b3:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    98ba:	00 00 
    98bc:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm1
    98c3:	0e 00 00 
    98c6:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    98cd:	00 00 
    98cf:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    98d6:	00 00 
    98d8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm1
    98df:	0f 00 00 
    98e2:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    98e9:	00 00 
    98eb:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    98f2:	00 00 
    98f4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm1
    98fb:	0f 00 00 
    98fe:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    9905:	00 00 
    9907:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    990e:	00 00 
    9910:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm1
    9917:	0f 00 00 
    991a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    9921:	00 00 
    9923:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    992a:	00 00 
    992c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm1
    9933:	0f 00 00 
    9936:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    993d:	00 00 
    993f:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    9946:	00 00 
    9948:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm1
    994f:	0f 00 00 
    9952:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    9959:	00 00 
    995b:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    9962:	00 00 
    9964:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm1
    996b:	0f 00 00 
    996e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    9975:	00 00 
    9977:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    997e:	00 00 
    9980:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm1
    9987:	10 00 00 
    998a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    9991:	00 00 
    9993:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    999a:	00 00 
    999c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm1
    99a3:	08 00 00 
    99a6:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    99ad:	00 00 
    99af:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    99b6:	00 00 
    99b8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm1
    99bf:	08 00 00 
    99c2:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    99c9:	00 00 
    99cb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    99d1:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm3,%ymm1
    99d8:	53 00 00 
    99db:	c5 fc 10 9c b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm3
    99e2:	00 00 
    99e4:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm15
    99eb:	1e 00 00 
    99ee:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    99f3:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    99f8:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    99fd:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9a02:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9a07:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    9a0c:	c5 fc 10 a4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm4
    9a13:	00 00 
    9a15:	c5 fc 10 ac 24 e0 59 	vmovups 0x59e0(%rsp),%ymm5
    9a1c:	00 00 
    9a1e:	c5 7c 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm8
    9a25:	00 00 
    9a27:	c5 7c 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm9
    9a2e:	00 00 
    9a30:	c5 7c 10 a4 24 00 59 	vmovups 0x5900(%rsp),%ymm12
    9a37:	00 00 
    9a39:	c5 7c 10 ac 24 a0 58 	vmovups 0x58a0(%rsp),%ymm13
    9a40:	00 00 
    9a42:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9a48:	c5 fc 10 8c 24 60 59 	vmovups 0x5960(%rsp),%ymm1
    9a4f:	00 00 
    9a51:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9a56:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    9a5d:	00 00 
    9a5f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    9a66:	1d 00 00 
    9a69:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    9a70:	00 00 
    9a72:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    9a79:	00 00 
    9a7b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm0
    9a82:	1d 00 00 
    9a85:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    9a8c:	00 00 
    9a8e:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    9a95:	00 00 
    9a97:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm0
    9a9e:	1b 00 00 
    9aa1:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    9aa8:	00 00 
    9aaa:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    9ab1:	00 00 
    9ab3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm0
    9aba:	1a 00 00 
    9abd:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    9ac4:	00 00 
    9ac6:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    9acd:	00 00 
    9acf:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm0
    9ad6:	1a 00 00 
    9ad9:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    9ae0:	00 00 
    9ae2:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    9ae9:	00 00 
    9aeb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm0
    9af2:	18 00 00 
    9af5:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    9afc:	00 00 
    9afe:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    9b05:	00 00 
    9b07:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm0
    9b0e:	18 00 00 
    9b11:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    9b18:	00 00 
    9b1a:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    9b21:	00 00 
    9b23:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm0
    9b2a:	17 00 00 
    9b2d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    9b34:	00 00 
    9b36:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    9b3d:	00 00 
    9b3f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm0
    9b46:	08 00 00 
    9b49:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    9b50:	00 00 
    9b52:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    9b59:	00 00 
    9b5b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm0
    9b62:	14 00 00 
    9b65:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    9b6c:	00 00 
    9b6e:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    9b75:	00 00 
    9b77:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm0
    9b7e:	11 00 00 
    9b81:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    9b88:	00 00 
    9b8a:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    9b91:	00 00 
    9b93:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm0
    9b9a:	11 00 00 
    9b9d:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    9ba4:	00 00 
    9ba6:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    9bad:	00 00 
    9baf:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm0
    9bb6:	09 00 00 
    9bb9:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    9bc0:	00 00 
    9bc2:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    9bc9:	00 00 
    9bcb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm0
    9bd2:	09 00 00 
    9bd5:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    9bdc:	00 00 
    9bde:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    9be5:	00 00 
    9be7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm0
    9bee:	11 00 00 
    9bf1:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    9bf8:	00 00 
    9bfa:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    9c01:	00 00 
    9c03:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm0
    9c0a:	12 00 00 
    9c0d:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    9c14:	00 00 
    9c16:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    9c1d:	00 00 
    9c1f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm0
    9c26:	12 00 00 
    9c29:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    9c30:	00 00 
    9c32:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    9c39:	00 00 
    9c3b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm0
    9c42:	12 00 00 
    9c45:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    9c4c:	00 00 
    9c4e:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    9c55:	00 00 
    9c57:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm0
    9c5e:	13 00 00 
    9c61:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    9c68:	00 00 
    9c6a:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    9c71:	00 00 
    9c73:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm0
    9c7a:	13 00 00 
    9c7d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    9c84:	00 00 
    9c86:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    9c8d:	00 00 
    9c8f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm0
    9c96:	09 00 00 
    9c99:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    9ca0:	00 00 
    9ca2:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    9ca9:	00 00 
    9cab:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm0
    9cb2:	09 00 00 
    9cb5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    9cbc:	00 00 
    9cbe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9cc4:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5500(%rsp),%ymm3,%ymm0
    9ccb:	55 00 00 
    9cce:	c5 fc 10 9c b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm3
    9cd5:	00 00 
    9cd7:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9cdc:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9ce1:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9ce6:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9ceb:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9cf0:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9cf5:	c5 fc 10 94 24 20 5b 	vmovups 0x5b20(%rsp),%ymm2
    9cfc:	00 00 
    9cfe:	c5 fc 10 b4 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm6
    9d05:	00 00 
    9d07:	c5 fc 10 bc 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm7
    9d0e:	00 00 
    9d10:	c5 7c 10 94 24 60 5a 	vmovups 0x5a60(%rsp),%ymm10
    9d17:	00 00 
    9d19:	c5 7c 10 9c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm11
    9d20:	00 00 
    9d22:	c5 7c 10 b4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm14
    9d29:	00 00 
    9d2b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9d31:	c5 fc 10 84 24 80 5a 	vmovups 0x5a80(%rsp),%ymm0
    9d38:	00 00 
    9d3a:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9d3f:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    9d46:	00 00 
    9d48:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    9d4d:	c5 7c 10 bc 24 80 59 	vmovups 0x5980(%rsp),%ymm15
    9d54:	00 00 
    9d56:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    9d5d:	00 00 
    9d5f:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    9d66:	00 00 
    9d68:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm1
    9d6f:	20 00 00 
    9d72:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    9d79:	00 00 
    9d7b:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    9d82:	00 00 
    9d84:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm1
    9d8b:	20 00 00 
    9d8e:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    9d95:	00 00 
    9d97:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    9d9e:	00 00 
    9da0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm1
    9da7:	1d 00 00 
    9daa:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    9db1:	00 00 
    9db3:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    9dba:	00 00 
    9dbc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm1
    9dc3:	1d 00 00 
    9dc6:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    9dcd:	00 00 
    9dcf:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    9dd6:	00 00 
    9dd8:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    9ddf:	1c 00 00 
    9de2:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    9de9:	00 00 
    9deb:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    9df2:	00 00 
    9df4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm1
    9dfb:	1a 00 00 
    9dfe:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    9e05:	00 00 
    9e07:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    9e0e:	00 00 
    9e10:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm1
    9e17:	1a 00 00 
    9e1a:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    9e21:	00 00 
    9e23:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    9e2a:	00 00 
    9e2c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm1
    9e33:	1a 00 00 
    9e36:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    9e3d:	00 00 
    9e3f:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    9e46:	00 00 
    9e48:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm1
    9e4f:	19 00 00 
    9e52:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    9e59:	00 00 
    9e5b:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    9e62:	00 00 
    9e64:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm1
    9e6b:	18 00 00 
    9e6e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    9e75:	00 00 
    9e77:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    9e7e:	00 00 
    9e80:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm1
    9e87:	09 00 00 
    9e8a:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    9e91:	00 00 
    9e93:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    9e9a:	00 00 
    9e9c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm1
    9ea3:	18 00 00 
    9ea6:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    9ead:	00 00 
    9eaf:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    9eb6:	00 00 
    9eb8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm1
    9ebf:	18 00 00 
    9ec2:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    9ec9:	00 00 
    9ecb:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    9ed2:	00 00 
    9ed4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm1
    9edb:	18 00 00 
    9ede:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    9ee5:	00 00 
    9ee7:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    9eee:	00 00 
    9ef0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm1
    9ef7:	19 00 00 
    9efa:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    9f01:	00 00 
    9f03:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    9f0a:	00 00 
    9f0c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm1
    9f13:	19 00 00 
    9f16:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    9f1d:	00 00 
    9f1f:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    9f26:	00 00 
    9f28:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm1
    9f2f:	19 00 00 
    9f32:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    9f39:	00 00 
    9f3b:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    9f42:	00 00 
    9f44:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm1
    9f4b:	19 00 00 
    9f4e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    9f55:	00 00 
    9f57:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    9f5e:	00 00 
    9f60:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm1
    9f67:	19 00 00 
    9f6a:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    9f71:	00 00 
    9f73:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    9f7a:	00 00 
    9f7c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm1
    9f83:	19 00 00 
    9f86:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    9f8d:	00 00 
    9f8f:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    9f96:	00 00 
    9f98:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm1
    9f9f:	09 00 00 
    9fa2:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    9fa9:	00 00 
    9fab:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    9fb2:	00 00 
    9fb4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm1
    9fbb:	0a 00 00 
    9fbe:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    9fc5:	00 00 
    9fc7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9fcd:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm3,%ymm1
    9fd4:	56 00 00 
    9fd7:	c5 fc 10 9c b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm3
    9fde:	00 00 
    9fe0:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm15
    9fe7:	23 00 00 
    9fea:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9fef:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9ff4:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9ff9:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9ffe:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a003:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    a008:	c5 fc 10 ac 24 00 5c 	vmovups 0x5c00(%rsp),%ymm5
    a00f:	00 00 
    a011:	c5 fc 10 a4 24 40 5c 	vmovups 0x5c40(%rsp),%ymm4
    a018:	00 00 
    a01a:	c5 7c 10 84 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm8
    a021:	00 00 
    a023:	c5 7c 10 8c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm9
    a02a:	00 00 
    a02c:	c5 7c 10 a4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm12
    a033:	00 00 
    a035:	c5 7c 10 ac 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm13
    a03c:	00 00 
    a03e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a044:	c5 fc 10 8c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm1
    a04b:	00 00 
    a04d:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a052:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    a059:	00 00 
    a05b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm0
    a062:	23 00 00 
    a065:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    a06c:	00 00 
    a06e:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    a075:	00 00 
    a077:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm0
    a07e:	22 00 00 
    a081:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    a088:	00 00 
    a08a:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    a091:	00 00 
    a093:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm0
    a09a:	20 00 00 
    a09d:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    a0a4:	00 00 
    a0a6:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    a0ad:	00 00 
    a0af:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm0
    a0b6:	20 00 00 
    a0b9:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    a0c0:	00 00 
    a0c2:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    a0c9:	00 00 
    a0cb:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm0
    a0d2:	1d 00 00 
    a0d5:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    a0dc:	00 00 
    a0de:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    a0e5:	00 00 
    a0e7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm0
    a0ee:	1d 00 00 
    a0f1:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    a0f8:	00 00 
    a0fa:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    a101:	00 00 
    a103:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm0
    a10a:	1d 00 00 
    a10d:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    a114:	00 00 
    a116:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    a11d:	00 00 
    a11f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm0
    a126:	1c 00 00 
    a129:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    a130:	00 00 
    a132:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    a139:	00 00 
    a13b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm0
    a142:	1b 00 00 
    a145:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    a14c:	00 00 
    a14e:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    a155:	00 00 
    a157:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    a15e:	1b 00 00 
    a161:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    a168:	00 00 
    a16a:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    a171:	00 00 
    a173:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm0
    a17a:	1b 00 00 
    a17d:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    a184:	00 00 
    a186:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    a18d:	00 00 
    a18f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm0
    a196:	1b 00 00 
    a199:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    a1a0:	00 00 
    a1a2:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    a1a9:	00 00 
    a1ab:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm0
    a1b2:	1c 00 00 
    a1b5:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    a1bc:	00 00 
    a1be:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    a1c5:	00 00 
    a1c7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm0
    a1ce:	1b 00 00 
    a1d1:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    a1d8:	00 00 
    a1da:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    a1e1:	00 00 
    a1e3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm0
    a1ea:	1b 00 00 
    a1ed:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    a1f4:	00 00 
    a1f6:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    a1fd:	00 00 
    a1ff:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm0
    a206:	1c 00 00 
    a209:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    a210:	00 00 
    a212:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    a219:	00 00 
    a21b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm0
    a222:	1c 00 00 
    a225:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    a22c:	00 00 
    a22e:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    a235:	00 00 
    a237:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm0
    a23e:	1c 00 00 
    a241:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    a248:	00 00 
    a24a:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    a251:	00 00 
    a253:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm0
    a25a:	1c 00 00 
    a25d:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    a264:	00 00 
    a266:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    a26d:	00 00 
    a26f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm0
    a276:	1c 00 00 
    a279:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    a280:	00 00 
    a282:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    a289:	00 00 
    a28b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm0
    a292:	1d 00 00 
    a295:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    a29c:	00 00 
    a29e:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    a2a5:	00 00 
    a2a7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm0
    a2ae:	0a 00 00 
    a2b1:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    a2b8:	00 00 
    a2ba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a2c0:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm3,%ymm0
    a2c7:	57 00 00 
    a2ca:	c5 fc 10 9c b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm3
    a2d1:	00 00 
    a2d3:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a2d8:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a2dd:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a2e2:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a2e7:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    a2ec:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a2f1:	c5 fc 10 94 24 40 5d 	vmovups 0x5d40(%rsp),%ymm2
    a2f8:	00 00 
    a2fa:	c5 fc 10 b4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm6
    a301:	00 00 
    a303:	c5 fc 10 bc 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm7
    a30a:	00 00 
    a30c:	c5 7c 10 94 24 60 5c 	vmovups 0x5c60(%rsp),%ymm10
    a313:	00 00 
    a315:	c5 7c 10 9c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm11
    a31c:	00 00 
    a31e:	c5 7c 10 b4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm14
    a325:	00 00 
    a327:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a32d:	c5 fc 10 84 24 80 5c 	vmovups 0x5c80(%rsp),%ymm0
    a334:	00 00 
    a336:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a33b:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    a342:	00 00 
    a344:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    a349:	c5 7c 10 bc 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm15
    a350:	00 00 
    a352:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    a359:	00 00 
    a35b:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    a362:	00 00 
    a364:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm1
    a36b:	25 00 00 
    a36e:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    a375:	00 00 
    a377:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    a37e:	00 00 
    a380:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm1
    a387:	24 00 00 
    a38a:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    a391:	00 00 
    a393:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    a39a:	00 00 
    a39c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm1
    a3a3:	23 00 00 
    a3a6:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    a3ad:	00 00 
    a3af:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    a3b6:	00 00 
    a3b8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm1
    a3bf:	21 00 00 
    a3c2:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    a3c9:	00 00 
    a3cb:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    a3d2:	00 00 
    a3d4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm1
    a3db:	20 00 00 
    a3de:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    a3e5:	00 00 
    a3e7:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    a3ee:	00 00 
    a3f0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm1
    a3f7:	20 00 00 
    a3fa:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    a401:	00 00 
    a403:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    a40a:	00 00 
    a40c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm1
    a413:	1f 00 00 
    a416:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    a41d:	00 00 
    a41f:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    a426:	00 00 
    a428:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm1
    a42f:	1e 00 00 
    a432:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    a439:	00 00 
    a43b:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    a442:	00 00 
    a444:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm1
    a44b:	1e 00 00 
    a44e:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    a455:	00 00 
    a457:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    a45e:	00 00 
    a460:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm1
    a467:	1e 00 00 
    a46a:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    a471:	00 00 
    a473:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    a47a:	00 00 
    a47c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    a483:	1e 00 00 
    a486:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    a48d:	00 00 
    a48f:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    a496:	00 00 
    a498:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm1
    a49f:	1e 00 00 
    a4a2:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    a4a9:	00 00 
    a4ab:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    a4b2:	00 00 
    a4b4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm1
    a4bb:	1e 00 00 
    a4be:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    a4c5:	00 00 
    a4c7:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    a4ce:	00 00 
    a4d0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm1
    a4d7:	1e 00 00 
    a4da:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    a4e1:	00 00 
    a4e3:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    a4ea:	00 00 
    a4ec:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm1
    a4f3:	1f 00 00 
    a4f6:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    a4fd:	00 00 
    a4ff:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    a506:	00 00 
    a508:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm1
    a50f:	1f 00 00 
    a512:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    a519:	00 00 
    a51b:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    a522:	00 00 
    a524:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm1
    a52b:	1f 00 00 
    a52e:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    a535:	00 00 
    a537:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    a53e:	00 00 
    a540:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm1
    a547:	1f 00 00 
    a54a:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    a551:	00 00 
    a553:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    a55a:	00 00 
    a55c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm1
    a563:	1f 00 00 
    a566:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    a56d:	00 00 
    a56f:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    a576:	00 00 
    a578:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm1
    a57f:	1f 00 00 
    a582:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    a589:	00 00 
    a58b:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    a592:	00 00 
    a594:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm1
    a59b:	1f 00 00 
    a59e:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    a5a5:	00 00 
    a5a7:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    a5ae:	00 00 
    a5b0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm1
    a5b7:	20 00 00 
    a5ba:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    a5c1:	00 00 
    a5c3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a5c9:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm3,%ymm1
    a5d0:	58 00 00 
    a5d3:	c5 fc 10 9c b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm3
    a5da:	00 00 
    a5dc:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm15
    a5e3:	28 00 00 
    a5e6:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a5eb:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a5f0:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a5f5:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    a5fa:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a5ff:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    a604:	c5 fc 10 a4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm4
    a60b:	00 00 
    a60d:	c5 fc 10 ac 24 00 5e 	vmovups 0x5e00(%rsp),%ymm5
    a614:	00 00 
    a616:	c5 7c 10 84 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm8
    a61d:	00 00 
    a61f:	c5 7c 10 8c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm9
    a626:	00 00 
    a628:	c5 7c 10 a4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm12
    a62f:	00 00 
    a631:	c5 7c 10 ac 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm13
    a638:	00 00 
    a63a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a640:	c5 fc 10 8c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm1
    a647:	00 00 
    a649:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a64e:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    a655:	00 00 
    a657:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm0
    a65e:	27 00 00 
    a661:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    a668:	00 00 
    a66a:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    a671:	00 00 
    a673:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm0
    a67a:	26 00 00 
    a67d:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    a684:	00 00 
    a686:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    a68d:	00 00 
    a68f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm0
    a696:	25 00 00 
    a699:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    a6a0:	00 00 
    a6a2:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    a6a9:	00 00 
    a6ab:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm0
    a6b2:	23 00 00 
    a6b5:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    a6bc:	00 00 
    a6be:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    a6c5:	00 00 
    a6c7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    a6ce:	23 00 00 
    a6d1:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    a6d8:	00 00 
    a6da:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    a6e1:	00 00 
    a6e3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm0
    a6ea:	22 00 00 
    a6ed:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    a6f4:	00 00 
    a6f6:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    a6fd:	00 00 
    a6ff:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm0
    a706:	20 00 00 
    a709:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    a710:	00 00 
    a712:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    a719:	00 00 
    a71b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm0
    a722:	21 00 00 
    a725:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    a72c:	00 00 
    a72e:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    a735:	00 00 
    a737:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    a73e:	21 00 00 
    a741:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    a748:	00 00 
    a74a:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    a751:	00 00 
    a753:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm0
    a75a:	21 00 00 
    a75d:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    a764:	00 00 
    a766:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    a76d:	00 00 
    a76f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    a776:	21 00 00 
    a779:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    a780:	00 00 
    a782:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    a789:	00 00 
    a78b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    a792:	21 00 00 
    a795:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    a79c:	00 00 
    a79e:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    a7a5:	00 00 
    a7a7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm0
    a7ae:	21 00 00 
    a7b1:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    a7b8:	00 00 
    a7ba:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    a7c1:	00 00 
    a7c3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm0
    a7ca:	21 00 00 
    a7cd:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    a7d4:	00 00 
    a7d6:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    a7dd:	00 00 
    a7df:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm0
    a7e6:	22 00 00 
    a7e9:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    a7f0:	00 00 
    a7f2:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    a7f9:	00 00 
    a7fb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm0
    a802:	22 00 00 
    a805:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    a80c:	00 00 
    a80e:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    a815:	00 00 
    a817:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm0
    a81e:	22 00 00 
    a821:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    a828:	00 00 
    a82a:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    a831:	00 00 
    a833:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm0
    a83a:	22 00 00 
    a83d:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    a844:	00 00 
    a846:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    a84d:	00 00 
    a84f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm0
    a856:	22 00 00 
    a859:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    a860:	00 00 
    a862:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    a869:	00 00 
    a86b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm0
    a872:	22 00 00 
    a875:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    a87c:	00 00 
    a87e:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    a885:	00 00 
    a887:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm0
    a88e:	23 00 00 
    a891:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    a898:	00 00 
    a89a:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    a8a1:	00 00 
    a8a3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm0
    a8aa:	23 00 00 
    a8ad:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    a8b4:	00 00 
    a8b6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a8bc:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm3,%ymm0
    a8c3:	5a 00 00 
    a8c6:	c5 fc 10 9c b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm3
    a8cd:	00 00 
    a8cf:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a8d4:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a8d9:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a8de:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a8e3:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    a8e8:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a8ed:	c5 fc 10 94 24 40 5f 	vmovups 0x5f40(%rsp),%ymm2
    a8f4:	00 00 
    a8f6:	c5 fc 10 b4 24 00 5f 	vmovups 0x5f00(%rsp),%ymm6
    a8fd:	00 00 
    a8ff:	c5 fc 10 bc 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm7
    a906:	00 00 
    a908:	c5 7c 10 94 24 80 5e 	vmovups 0x5e80(%rsp),%ymm10
    a90f:	00 00 
    a911:	c5 7c 10 9c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm11
    a918:	00 00 
    a91a:	c5 7c 10 b4 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm14
    a921:	00 00 
    a923:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a929:	c5 fc 10 84 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm0
    a930:	00 00 
    a932:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a937:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    a93e:	00 00 
    a940:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    a945:	c5 7c 10 bc 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm15
    a94c:	00 00 
    a94e:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    a955:	00 00 
    a957:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    a95e:	00 00 
    a960:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm1
    a967:	2a 00 00 
    a96a:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    a971:	00 00 
    a973:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    a97a:	00 00 
    a97c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm1
    a983:	29 00 00 
    a986:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    a98d:	00 00 
    a98f:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    a996:	00 00 
    a998:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm1
    a99f:	27 00 00 
    a9a2:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    a9a9:	00 00 
    a9ab:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    a9b2:	00 00 
    a9b4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm1
    a9bb:	26 00 00 
    a9be:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    a9c5:	00 00 
    a9c7:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    a9ce:	00 00 
    a9d0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm1
    a9d7:	26 00 00 
    a9da:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    a9e1:	00 00 
    a9e3:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    a9ea:	00 00 
    a9ec:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm1
    a9f3:	24 00 00 
    a9f6:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    a9fd:	00 00 
    a9ff:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    aa06:	00 00 
    aa08:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm1
    aa0f:	23 00 00 
    aa12:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    aa19:	00 00 
    aa1b:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    aa22:	00 00 
    aa24:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm1
    aa2b:	24 00 00 
    aa2e:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    aa35:	00 00 
    aa37:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    aa3e:	00 00 
    aa40:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm1
    aa47:	24 00 00 
    aa4a:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    aa51:	00 00 
    aa53:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    aa5a:	00 00 
    aa5c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm1
    aa63:	24 00 00 
    aa66:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    aa6d:	00 00 
    aa6f:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    aa76:	00 00 
    aa78:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm1
    aa7f:	24 00 00 
    aa82:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    aa89:	00 00 
    aa8b:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    aa92:	00 00 
    aa94:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm1
    aa9b:	24 00 00 
    aa9e:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    aaa5:	00 00 
    aaa7:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    aaae:	00 00 
    aab0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm1
    aab7:	25 00 00 
    aaba:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    aac1:	00 00 
    aac3:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    aaca:	00 00 
    aacc:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm1
    aad3:	25 00 00 
    aad6:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    aadd:	00 00 
    aadf:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    aae6:	00 00 
    aae8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm1
    aaef:	24 00 00 
    aaf2:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    aaf9:	00 00 
    aafb:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    ab02:	00 00 
    ab04:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm1
    ab0b:	25 00 00 
    ab0e:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    ab15:	00 00 
    ab17:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    ab1e:	00 00 
    ab20:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm1
    ab27:	25 00 00 
    ab2a:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    ab31:	00 00 
    ab33:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    ab3a:	00 00 
    ab3c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm1
    ab43:	25 00 00 
    ab46:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    ab4d:	00 00 
    ab4f:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    ab56:	00 00 
    ab58:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm1
    ab5f:	25 00 00 
    ab62:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    ab69:	00 00 
    ab6b:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    ab72:	00 00 
    ab74:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm1
    ab7b:	26 00 00 
    ab7e:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    ab85:	00 00 
    ab87:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    ab8e:	00 00 
    ab90:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm1
    ab97:	26 00 00 
    ab9a:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    aba1:	00 00 
    aba3:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    abaa:	00 00 
    abac:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm1
    abb3:	26 00 00 
    abb6:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    abbd:	00 00 
    abbf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    abc5:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm3,%ymm1
    abcc:	5b 00 00 
    abcf:	c5 fc 10 9c b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm3
    abd6:	00 00 
    abd8:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm15
    abdf:	2c 00 00 
    abe2:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    abe7:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    abec:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    abf1:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    abf6:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    abfb:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    ac00:	c5 fc 10 a4 24 60 60 	vmovups 0x6060(%rsp),%ymm4
    ac07:	00 00 
    ac09:	c5 fc 10 ac 24 20 60 	vmovups 0x6020(%rsp),%ymm5
    ac10:	00 00 
    ac12:	c5 7c 10 84 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm8
    ac19:	00 00 
    ac1b:	c5 7c 10 8c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm9
    ac22:	00 00 
    ac24:	c5 7c 10 a4 24 20 5f 	vmovups 0x5f20(%rsp),%ymm12
    ac2b:	00 00 
    ac2d:	c5 7c 10 ac 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm13
    ac34:	00 00 
    ac36:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ac3c:	c5 fc 10 8c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm1
    ac43:	00 00 
    ac45:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    ac4a:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    ac51:	00 00 
    ac53:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm0
    ac5a:	2c 00 00 
    ac5d:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    ac64:	00 00 
    ac66:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    ac6d:	00 00 
    ac6f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm0
    ac76:	2c 00 00 
    ac79:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    ac80:	00 00 
    ac82:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    ac89:	00 00 
    ac8b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm0
    ac92:	2a 00 00 
    ac95:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    ac9c:	00 00 
    ac9e:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    aca5:	00 00 
    aca7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm0
    acae:	29 00 00 
    acb1:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    acb8:	00 00 
    acba:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    acc1:	00 00 
    acc3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm0
    acca:	28 00 00 
    accd:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    acd4:	00 00 
    acd6:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    acdd:	00 00 
    acdf:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm0
    ace6:	26 00 00 
    ace9:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    acf0:	00 00 
    acf2:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    acf9:	00 00 
    acfb:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm0
    ad02:	26 00 00 
    ad05:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    ad0c:	00 00 
    ad0e:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    ad15:	00 00 
    ad17:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm0
    ad1e:	27 00 00 
    ad21:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    ad28:	00 00 
    ad2a:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    ad31:	00 00 
    ad33:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm0
    ad3a:	27 00 00 
    ad3d:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    ad44:	00 00 
    ad46:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    ad4d:	00 00 
    ad4f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm0
    ad56:	27 00 00 
    ad59:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    ad60:	00 00 
    ad62:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    ad69:	00 00 
    ad6b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm0
    ad72:	27 00 00 
    ad75:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    ad7c:	00 00 
    ad7e:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    ad85:	00 00 
    ad87:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm0
    ad8e:	27 00 00 
    ad91:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    ad98:	00 00 
    ad9a:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    ada1:	00 00 
    ada3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm0
    adaa:	27 00 00 
    adad:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    adb4:	00 00 
    adb6:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    adbd:	00 00 
    adbf:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm0
    adc6:	28 00 00 
    adc9:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    add0:	00 00 
    add2:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    add9:	00 00 
    addb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm0
    ade2:	28 00 00 
    ade5:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    adec:	00 00 
    adee:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    adf5:	00 00 
    adf7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm0
    adfe:	28 00 00 
    ae01:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    ae08:	00 00 
    ae0a:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    ae11:	00 00 
    ae13:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm0
    ae1a:	28 00 00 
    ae1d:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    ae24:	00 00 
    ae26:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    ae2d:	00 00 
    ae2f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm0
    ae36:	28 00 00 
    ae39:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    ae40:	00 00 
    ae42:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    ae49:	00 00 
    ae4b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    ae52:	28 00 00 
    ae55:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    ae5c:	00 00 
    ae5e:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    ae65:	00 00 
    ae67:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm0
    ae6e:	29 00 00 
    ae71:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    ae78:	00 00 
    ae7a:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    ae81:	00 00 
    ae83:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm0
    ae8a:	29 00 00 
    ae8d:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    ae94:	00 00 
    ae96:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    ae9d:	00 00 
    ae9f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm0
    aea6:	29 00 00 
    aea9:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    aeb0:	00 00 
    aeb2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    aeb8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm3,%ymm0
    aebf:	5c 00 00 
    aec2:	c5 fc 10 9c b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm3
    aec9:	00 00 
    aecb:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    aed0:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    aed5:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    aeda:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    aedf:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    aee4:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    aee9:	c5 fc 10 94 24 60 61 	vmovups 0x6160(%rsp),%ymm2
    aef0:	00 00 
    aef2:	c5 fc 10 b4 24 20 61 	vmovups 0x6120(%rsp),%ymm6
    aef9:	00 00 
    aefb:	c5 fc 10 bc 24 e0 60 	vmovups 0x60e0(%rsp),%ymm7
    af02:	00 00 
    af04:	c5 7c 10 94 24 80 60 	vmovups 0x6080(%rsp),%ymm10
    af0b:	00 00 
    af0d:	c5 7c 10 9c 24 40 60 	vmovups 0x6040(%rsp),%ymm11
    af14:	00 00 
    af16:	c5 7c 10 b4 24 00 60 	vmovups 0x6000(%rsp),%ymm14
    af1d:	00 00 
    af1f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    af25:	c5 fc 10 84 24 a0 60 	vmovups 0x60a0(%rsp),%ymm0
    af2c:	00 00 
    af2e:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    af33:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    af3a:	00 00 
    af3c:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    af41:	c5 7c 10 bc 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm15
    af48:	00 00 
    af4a:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    af51:	00 00 
    af53:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    af5a:	00 00 
    af5c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm1
    af63:	2f 00 00 
    af66:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    af6d:	00 00 
    af6f:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    af76:	00 00 
    af78:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm1
    af7f:	2d 00 00 
    af82:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    af89:	00 00 
    af8b:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    af92:	00 00 
    af94:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm1
    af9b:	2c 00 00 
    af9e:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    afa5:	00 00 
    afa7:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    afae:	00 00 
    afb0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm1
    afb7:	2b 00 00 
    afba:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    afc1:	00 00 
    afc3:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    afca:	00 00 
    afcc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm1
    afd3:	29 00 00 
    afd6:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    afdd:	00 00 
    afdf:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    afe6:	00 00 
    afe8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm1
    afef:	29 00 00 
    aff2:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    aff9:	00 00 
    affb:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    b002:	00 00 
    b004:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm1
    b00b:	29 00 00 
    b00e:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    b015:	00 00 
    b017:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    b01e:	00 00 
    b020:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm1
    b027:	2a 00 00 
    b02a:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    b031:	00 00 
    b033:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    b03a:	00 00 
    b03c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm1
    b043:	2a 00 00 
    b046:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    b04d:	00 00 
    b04f:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    b056:	00 00 
    b058:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm1
    b05f:	2a 00 00 
    b062:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    b069:	00 00 
    b06b:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    b072:	00 00 
    b074:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm1
    b07b:	2a 00 00 
    b07e:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    b085:	00 00 
    b087:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    b08e:	00 00 
    b090:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm1
    b097:	2a 00 00 
    b09a:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    b0a1:	00 00 
    b0a3:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    b0aa:	00 00 
    b0ac:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm1
    b0b3:	2a 00 00 
    b0b6:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    b0bd:	00 00 
    b0bf:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    b0c6:	00 00 
    b0c8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm1
    b0cf:	2b 00 00 
    b0d2:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    b0d9:	00 00 
    b0db:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    b0e2:	00 00 
    b0e4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm1
    b0eb:	2b 00 00 
    b0ee:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    b0f5:	00 00 
    b0f7:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    b0fe:	00 00 
    b100:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm1
    b107:	2b 00 00 
    b10a:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    b111:	00 00 
    b113:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    b11a:	00 00 
    b11c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm1
    b123:	2b 00 00 
    b126:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    b12d:	00 00 
    b12f:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    b136:	00 00 
    b138:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm1
    b13f:	2b 00 00 
    b142:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    b149:	00 00 
    b14b:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    b152:	00 00 
    b154:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm1
    b15b:	2b 00 00 
    b15e:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    b165:	00 00 
    b167:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    b16e:	00 00 
    b170:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm1
    b177:	2b 00 00 
    b17a:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    b181:	00 00 
    b183:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    b18a:	00 00 
    b18c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm1
    b193:	2c 00 00 
    b196:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    b19d:	00 00 
    b19f:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    b1a6:	00 00 
    b1a8:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm1
    b1af:	2c 00 00 
    b1b2:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    b1b9:	00 00 
    b1bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b1c1:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm3,%ymm1
    b1c8:	5e 00 00 
    b1cb:	c5 fc 10 9c b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm3
    b1d2:	00 00 
    b1d4:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm15
    b1db:	32 00 00 
    b1de:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    b1e3:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    b1e8:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    b1ed:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    b1f2:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b1f7:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    b1fc:	c5 fc 10 a4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm4
    b203:	00 00 
    b205:	c5 fc 10 ac 24 40 62 	vmovups 0x6240(%rsp),%ymm5
    b20c:	00 00 
    b20e:	c5 7c 10 84 24 e0 61 	vmovups 0x61e0(%rsp),%ymm8
    b215:	00 00 
    b217:	c5 7c 10 8c 24 80 61 	vmovups 0x6180(%rsp),%ymm9
    b21e:	00 00 
    b220:	c5 7c 10 a4 24 40 61 	vmovups 0x6140(%rsp),%ymm12
    b227:	00 00 
    b229:	c5 7c 10 ac 24 00 61 	vmovups 0x6100(%rsp),%ymm13
    b230:	00 00 
    b232:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b238:	c5 fc 10 8c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm1
    b23f:	00 00 
    b241:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    b246:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    b24d:	00 00 
    b24f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm0
    b256:	31 00 00 
    b259:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    b260:	00 00 
    b262:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    b269:	00 00 
    b26b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm0
    b272:	30 00 00 
    b275:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    b27c:	00 00 
    b27e:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    b285:	00 00 
    b287:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm0
    b28e:	2f 00 00 
    b291:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    b298:	00 00 
    b29a:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    b2a1:	00 00 
    b2a3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm0
    b2aa:	2d 00 00 
    b2ad:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    b2b4:	00 00 
    b2b6:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    b2bd:	00 00 
    b2bf:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm0
    b2c6:	2c 00 00 
    b2c9:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    b2d0:	00 00 
    b2d2:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    b2d9:	00 00 
    b2db:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm0
    b2e2:	2c 00 00 
    b2e5:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    b2ec:	00 00 
    b2ee:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    b2f5:	00 00 
    b2f7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm0
    b2fe:	2d 00 00 
    b301:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    b308:	00 00 
    b30a:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    b311:	00 00 
    b313:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm0
    b31a:	2d 00 00 
    b31d:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    b324:	00 00 
    b326:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    b32d:	00 00 
    b32f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm0
    b336:	2d 00 00 
    b339:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    b340:	00 00 
    b342:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    b349:	00 00 
    b34b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm0
    b352:	2d 00 00 
    b355:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    b35c:	00 00 
    b35e:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    b365:	00 00 
    b367:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm0
    b36e:	2d 00 00 
    b371:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    b378:	00 00 
    b37a:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    b381:	00 00 
    b383:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm0
    b38a:	2e 00 00 
    b38d:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    b394:	00 00 
    b396:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    b39d:	00 00 
    b39f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm0
    b3a6:	2e 00 00 
    b3a9:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    b3b0:	00 00 
    b3b2:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    b3b9:	00 00 
    b3bb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm0
    b3c2:	2d 00 00 
    b3c5:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    b3cc:	00 00 
    b3ce:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    b3d5:	00 00 
    b3d7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm0
    b3de:	2e 00 00 
    b3e1:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    b3e8:	00 00 
    b3ea:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    b3f1:	00 00 
    b3f3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm0
    b3fa:	2e 00 00 
    b3fd:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    b404:	00 00 
    b406:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    b40d:	00 00 
    b40f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm0
    b416:	2e 00 00 
    b419:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    b420:	00 00 
    b422:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    b429:	00 00 
    b42b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm0
    b432:	2e 00 00 
    b435:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    b43c:	00 00 
    b43e:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    b445:	00 00 
    b447:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm0
    b44e:	2e 00 00 
    b451:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    b458:	00 00 
    b45a:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    b461:	00 00 
    b463:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm0
    b46a:	2e 00 00 
    b46d:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    b474:	00 00 
    b476:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    b47d:	00 00 
    b47f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm0
    b486:	2f 00 00 
    b489:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    b490:	00 00 
    b492:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    b499:	00 00 
    b49b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm0
    b4a2:	2f 00 00 
    b4a5:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    b4ac:	00 00 
    b4ae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b4b4:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm3,%ymm0
    b4bb:	5f 00 00 
    b4be:	c5 fc 10 9c b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm3
    b4c5:	00 00 
    b4c7:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    b4cc:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b4d1:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    b4d6:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b4db:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    b4e0:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    b4e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b4eb:	c5 fc 10 84 24 e0 62 	vmovups 0x62e0(%rsp),%ymm0
    b4f2:	00 00 
    b4f4:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    b4f9:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    b500:	00 00 
    b502:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    b507:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    b50e:	00 00 
    b510:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    b517:	00 00 
    b519:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm1
    b520:	33 00 00 
    b523:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    b52a:	00 00 
    b52c:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    b533:	00 00 
    b535:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm1
    b53c:	32 00 00 
    b53f:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    b546:	00 00 
    b548:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    b54f:	00 00 
    b551:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm1
    b558:	31 00 00 
    b55b:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    b562:	00 00 
    b564:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    b56b:	00 00 
    b56d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm1
    b574:	2f 00 00 
    b577:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    b57e:	00 00 
    b580:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    b587:	00 00 
    b589:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm1
    b590:	2f 00 00 
    b593:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    b59a:	00 00 
    b59c:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    b5a3:	00 00 
    b5a5:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm1
    b5ac:	2f 00 00 
    b5af:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    b5b6:	00 00 
    b5b8:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    b5bf:	00 00 
    b5c1:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm1
    b5c8:	2f 00 00 
    b5cb:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    b5d2:	00 00 
    b5d4:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    b5db:	00 00 
    b5dd:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm1
    b5e4:	30 00 00 
    b5e7:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    b5ee:	00 00 
    b5f0:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    b5f7:	00 00 
    b5f9:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm1
    b600:	30 00 00 
    b603:	c5 fc 10 94 24 e0 63 	vmovups 0x63e0(%rsp),%ymm2
    b60a:	00 00 
    b60c:	c5 fc 10 b4 24 60 63 	vmovups 0x6360(%rsp),%ymm6
    b613:	00 00 
    b615:	c5 fc 10 bc 24 20 63 	vmovups 0x6320(%rsp),%ymm7
    b61c:	00 00 
    b61e:	c5 7c 10 94 24 c0 62 	vmovups 0x62c0(%rsp),%ymm10
    b625:	00 00 
    b627:	c5 7c 10 9c 24 80 62 	vmovups 0x6280(%rsp),%ymm11
    b62e:	00 00 
    b630:	c5 7c 10 b4 24 20 62 	vmovups 0x6220(%rsp),%ymm14
    b637:	00 00 
    b639:	c5 7c 10 bc 24 c0 61 	vmovups 0x61c0(%rsp),%ymm15
    b640:	00 00 
    b642:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    b649:	00 00 
    b64b:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    b652:	00 00 
    b654:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm1
    b65b:	30 00 00 
    b65e:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    b665:	00 00 
    b667:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    b66e:	00 00 
    b670:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm1
    b677:	30 00 00 
    b67a:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    b681:	00 00 
    b683:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    b68a:	00 00 
    b68c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm1
    b693:	30 00 00 
    b696:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    b69d:	00 00 
    b69f:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    b6a6:	00 00 
    b6a8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm1
    b6af:	30 00 00 
    b6b2:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    b6b9:	00 00 
    b6bb:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    b6c2:	00 00 
    b6c4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm1
    b6cb:	30 00 00 
    b6ce:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    b6d5:	00 00 
    b6d7:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    b6de:	00 00 
    b6e0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm1
    b6e7:	31 00 00 
    b6ea:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    b6f1:	00 00 
    b6f3:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    b6fa:	00 00 
    b6fc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm1
    b703:	31 00 00 
    b706:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    b70d:	00 00 
    b70f:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    b716:	00 00 
    b718:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm1
    b71f:	31 00 00 
    b722:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    b729:	00 00 
    b72b:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    b732:	00 00 
    b734:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm1
    b73b:	31 00 00 
    b73e:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    b745:	00 00 
    b747:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    b74e:	00 00 
    b750:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm1
    b757:	31 00 00 
    b75a:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    b761:	00 00 
    b763:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    b76a:	00 00 
    b76c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm1
    b773:	31 00 00 
    b776:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    b77d:	00 00 
    b77f:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    b786:	00 00 
    b788:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm1
    b78f:	32 00 00 
    b792:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    b799:	00 00 
    b79b:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    b7a2:	00 00 
    b7a4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm1
    b7ab:	32 00 00 
    b7ae:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    b7b5:	00 00 
    b7b7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b7bd:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm3,%ymm1
    b7c4:	60 00 00 
    b7c7:	c5 fc 10 9c b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm3
    b7ce:	00 00 
    b7d0:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm15
    b7d7:	36 00 00 
    b7da:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    b7df:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    b7e4:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    b7e9:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    b7ee:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b7f3:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    b7f8:	c5 7c 10 ac 24 40 63 	vmovups 0x6340(%rsp),%ymm13
    b7ff:	00 00 
    b801:	c5 fc 10 a4 24 00 65 	vmovups 0x6500(%rsp),%ymm4
    b808:	00 00 
    b80a:	c5 fc 10 ac 24 a0 64 	vmovups 0x64a0(%rsp),%ymm5
    b811:	00 00 
    b813:	c5 7c 10 84 24 60 64 	vmovups 0x6460(%rsp),%ymm8
    b81a:	00 00 
    b81c:	c5 7c 10 8c 24 00 64 	vmovups 0x6400(%rsp),%ymm9
    b823:	00 00 
    b825:	c5 7c 10 a4 24 a0 63 	vmovups 0x63a0(%rsp),%ymm12
    b82c:	00 00 
    b82e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b834:	c5 fc 10 8c 24 20 64 	vmovups 0x6420(%rsp),%ymm1
    b83b:	00 00 
    b83d:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    b842:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    b849:	00 00 
    b84b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm0
    b852:	35 00 00 
    b855:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    b85c:	00 00 
    b85e:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    b865:	00 00 
    b867:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm0
    b86e:	35 00 00 
    b871:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    b878:	00 00 
    b87a:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    b881:	00 00 
    b883:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm0
    b88a:	32 00 00 
    b88d:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    b894:	00 00 
    b896:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    b89d:	00 00 
    b89f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm0
    b8a6:	32 00 00 
    b8a9:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    b8b0:	00 00 
    b8b2:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    b8b9:	00 00 
    b8bb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm0
    b8c2:	32 00 00 
    b8c5:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    b8cc:	00 00 
    b8ce:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    b8d5:	00 00 
    b8d7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm0
    b8de:	32 00 00 
    b8e1:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    b8e8:	00 00 
    b8ea:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    b8f1:	00 00 
    b8f3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm0
    b8fa:	33 00 00 
    b8fd:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    b904:	00 00 
    b906:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    b90d:	00 00 
    b90f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm0
    b916:	33 00 00 
    b919:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    b920:	00 00 
    b922:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    b929:	00 00 
    b92b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm0
    b932:	33 00 00 
    b935:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    b93c:	00 00 
    b93e:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    b945:	00 00 
    b947:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm0
    b94e:	33 00 00 
    b951:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    b958:	00 00 
    b95a:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    b961:	00 00 
    b963:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm0
    b96a:	33 00 00 
    b96d:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    b974:	00 00 
    b976:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    b97d:	00 00 
    b97f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm0
    b986:	33 00 00 
    b989:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    b990:	00 00 
    b992:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    b999:	00 00 
    b99b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm0
    b9a2:	33 00 00 
    b9a5:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    b9ac:	00 00 
    b9ae:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    b9b5:	00 00 
    b9b7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm0
    b9be:	34 00 00 
    b9c1:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    b9c8:	00 00 
    b9ca:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    b9d1:	00 00 
    b9d3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm0
    b9da:	34 00 00 
    b9dd:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    b9e4:	00 00 
    b9e6:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    b9ed:	00 00 
    b9ef:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm0
    b9f6:	34 00 00 
    b9f9:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    ba00:	00 00 
    ba02:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    ba09:	00 00 
    ba0b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm0
    ba12:	34 00 00 
    ba15:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    ba1c:	00 00 
    ba1e:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    ba25:	00 00 
    ba27:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm0
    ba2e:	34 00 00 
    ba31:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    ba38:	00 00 
    ba3a:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    ba41:	00 00 
    ba43:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm0
    ba4a:	34 00 00 
    ba4d:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    ba54:	00 00 
    ba56:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    ba5d:	00 00 
    ba5f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm0
    ba66:	34 00 00 
    ba69:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    ba70:	00 00 
    ba72:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    ba79:	00 00 
    ba7b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm0
    ba82:	34 00 00 
    ba85:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    ba8c:	00 00 
    ba8e:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    ba95:	00 00 
    ba97:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm0
    ba9e:	35 00 00 
    baa1:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    baa8:	00 00 
    baaa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    bab0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x6200(%rsp),%ymm3,%ymm0
    bab7:	62 00 00 
    baba:	c5 fc 10 9c b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm3
    bac1:	00 00 
    bac3:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    bac8:	c5 7c 10 b4 24 00 63 	vmovups 0x6300(%rsp),%ymm14
    bacf:	00 00 
    bad1:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    bad6:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    badb:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    bae0:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    bae5:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    baea:	c5 7c 10 9c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm11
    baf1:	00 00 
    baf3:	c5 fc 10 94 24 60 66 	vmovups 0x6660(%rsp),%ymm2
    bafa:	00 00 
    bafc:	c5 fc 10 b4 24 00 66 	vmovups 0x6600(%rsp),%ymm6
    bb03:	00 00 
    bb05:	c5 fc 10 bc 24 c0 65 	vmovups 0x65c0(%rsp),%ymm7
    bb0c:	00 00 
    bb0e:	c5 7c 10 94 24 60 65 	vmovups 0x6560(%rsp),%ymm10
    bb15:	00 00 
    bb17:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    bb1d:	c5 fc 10 84 24 80 65 	vmovups 0x6580(%rsp),%ymm0
    bb24:	00 00 
    bb26:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    bb2b:	c5 7c 10 bc 24 40 64 	vmovups 0x6440(%rsp),%ymm15
    bb32:	00 00 
    bb34:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    bb39:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    bb40:	00 00 
    bb42:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm1
    bb49:	38 00 00 
    bb4c:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    bb53:	00 00 
    bb55:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    bb5c:	00 00 
    bb5e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm1
    bb65:	37 00 00 
    bb68:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    bb6f:	00 00 
    bb71:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    bb78:	00 00 
    bb7a:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm1
    bb81:	35 00 00 
    bb84:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    bb8b:	00 00 
    bb8d:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    bb94:	00 00 
    bb96:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm1
    bb9d:	35 00 00 
    bba0:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    bba7:	00 00 
    bba9:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    bbb0:	00 00 
    bbb2:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm1
    bbb9:	35 00 00 
    bbbc:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    bbc3:	00 00 
    bbc5:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    bbcc:	00 00 
    bbce:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm1
    bbd5:	35 00 00 
    bbd8:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    bbdf:	00 00 
    bbe1:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    bbe8:	00 00 
    bbea:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm1
    bbf1:	35 00 00 
    bbf4:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    bbfb:	00 00 
    bbfd:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    bc04:	00 00 
    bc06:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm1
    bc0d:	36 00 00 
    bc10:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    bc17:	00 00 
    bc19:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    bc20:	00 00 
    bc22:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm1
    bc29:	36 00 00 
    bc2c:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    bc33:	00 00 
    bc35:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    bc3c:	00 00 
    bc3e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm1
    bc45:	36 00 00 
    bc48:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    bc4f:	00 00 
    bc51:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    bc58:	00 00 
    bc5a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm1
    bc61:	36 00 00 
    bc64:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    bc6b:	00 00 
    bc6d:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    bc74:	00 00 
    bc76:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm1
    bc7d:	36 00 00 
    bc80:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    bc87:	00 00 
    bc89:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    bc90:	00 00 
    bc92:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm1
    bc99:	36 00 00 
    bc9c:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    bca3:	00 00 
    bca5:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    bcac:	00 00 
    bcae:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm1
    bcb5:	36 00 00 
    bcb8:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    bcbf:	00 00 
    bcc1:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    bcc8:	00 00 
    bcca:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm1
    bcd1:	37 00 00 
    bcd4:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    bcdb:	00 00 
    bcdd:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    bce4:	00 00 
    bce6:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm1
    bced:	37 00 00 
    bcf0:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    bcf7:	00 00 
    bcf9:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    bd00:	00 00 
    bd02:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm1
    bd09:	37 00 00 
    bd0c:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    bd13:	00 00 
    bd15:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    bd1c:	00 00 
    bd1e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm1
    bd25:	37 00 00 
    bd28:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    bd2f:	00 00 
    bd31:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    bd38:	00 00 
    bd3a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm1
    bd41:	37 00 00 
    bd44:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    bd4b:	00 00 
    bd4d:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    bd54:	00 00 
    bd56:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm1
    bd5d:	37 00 00 
    bd60:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    bd67:	00 00 
    bd69:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    bd70:	00 00 
    bd72:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm1
    bd79:	37 00 00 
    bd7c:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    bd83:	00 00 
    bd85:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    bd8c:	00 00 
    bd8e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm1
    bd95:	38 00 00 
    bd98:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    bd9f:	00 00 
    bda1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bda7:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm3,%ymm1
    bdae:	63 00 00 
    bdb1:	c5 fc 10 9c b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm3
    bdb8:	00 00 
    bdba:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    bdbf:	c5 7c 10 a4 24 80 64 	vmovups 0x6480(%rsp),%ymm12
    bdc6:	00 00 
    bdc8:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    bdcd:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    bdd2:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    bdd7:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    bddc:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    bde1:	c5 7c 10 8c 24 80 66 	vmovups 0x6680(%rsp),%ymm9
    bde8:	00 00 
    bdea:	c5 fc 10 a4 24 e0 67 	vmovups 0x67e0(%rsp),%ymm4
    bdf1:	00 00 
    bdf3:	c5 fc 10 ac 24 60 67 	vmovups 0x6760(%rsp),%ymm5
    bdfa:	00 00 
    bdfc:	c5 7c 10 84 24 e0 66 	vmovups 0x66e0(%rsp),%ymm8
    be03:	00 00 
    be05:	c5 7c 10 b4 24 a0 65 	vmovups 0x65a0(%rsp),%ymm14
    be0c:	00 00 
    be0e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    be14:	c5 fc 10 8c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm1
    be1b:	00 00 
    be1d:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    be22:	c5 7c 10 ac 24 e0 65 	vmovups 0x65e0(%rsp),%ymm13
    be29:	00 00 
    be2b:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    be30:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    be37:	00 00 
    be39:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm3,%ymm0
    be40:	3b 00 00 
    be43:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    be4a:	00 00 
    be4c:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    be53:	00 00 
    be55:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm0
    be5c:	39 00 00 
    be5f:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    be66:	00 00 
    be68:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    be6f:	00 00 
    be71:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm0
    be78:	38 00 00 
    be7b:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    be82:	00 00 
    be84:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    be8b:	00 00 
    be8d:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm0
    be94:	38 00 00 
    be97:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    be9e:	00 00 
    bea0:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    bea7:	00 00 
    bea9:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm0
    beb0:	38 00 00 
    beb3:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    beba:	00 00 
    bebc:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    bec3:	00 00 
    bec5:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm0
    becc:	39 00 00 
    becf:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    bed6:	00 00 
    bed8:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    bedf:	00 00 
    bee1:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm0
    bee8:	39 00 00 
    beeb:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    bef2:	00 00 
    bef4:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    befb:	00 00 
    befd:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm0
    bf04:	39 00 00 
    bf07:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    bf0e:	00 00 
    bf10:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    bf17:	00 00 
    bf19:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm0
    bf20:	39 00 00 
    bf23:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    bf2a:	00 00 
    bf2c:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    bf33:	00 00 
    bf35:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm0
    bf3c:	39 00 00 
    bf3f:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    bf46:	00 00 
    bf48:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    bf4f:	00 00 
    bf51:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm0
    bf58:	39 00 00 
    bf5b:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    bf62:	00 00 
    bf64:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    bf6b:	00 00 
    bf6d:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm0
    bf74:	39 00 00 
    bf77:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    bf7e:	00 00 
    bf80:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    bf87:	00 00 
    bf89:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm0
    bf90:	3a 00 00 
    bf93:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    bf9a:	00 00 
    bf9c:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    bfa3:	00 00 
    bfa5:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm0
    bfac:	3a 00 00 
    bfaf:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    bfb6:	00 00 
    bfb8:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    bfbf:	00 00 
    bfc1:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm0
    bfc8:	3a 00 00 
    bfcb:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    bfd2:	00 00 
    bfd4:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    bfdb:	00 00 
    bfdd:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm3,%ymm0
    bfe4:	3a 00 00 
    bfe7:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    bfee:	00 00 
    bff0:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    bff7:	00 00 
    bff9:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm3,%ymm0
    c000:	3a 00 00 
    c003:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    c00a:	00 00 
    c00c:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    c013:	00 00 
    c015:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm3,%ymm0
    c01c:	3a 00 00 
    c01f:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    c026:	00 00 
    c028:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    c02f:	00 00 
    c031:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm3,%ymm0
    c038:	3a 00 00 
    c03b:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    c042:	00 00 
    c044:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    c04b:	00 00 
    c04d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm3,%ymm0
    c054:	3b 00 00 
    c057:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    c05e:	00 00 
    c060:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    c067:	00 00 
    c069:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm3,%ymm0
    c070:	3b 00 00 
    c073:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    c07a:	00 00 
    c07c:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    c083:	00 00 
    c085:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm3,%ymm0
    c08c:	3b 00 00 
    c08f:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    c096:	00 00 
    c098:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c09e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x6540(%rsp),%ymm3,%ymm0
    c0a5:	65 00 00 
    c0a8:	c5 fc 10 9c b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm3
    c0af:	00 00 
    c0b1:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c0b6:	c5 7c 10 94 24 40 66 	vmovups 0x6640(%rsp),%ymm10
    c0bd:	00 00 
    c0bf:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    c0c4:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    c0c9:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    c0ce:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    c0d3:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    c0d8:	c5 7c 10 bc 24 20 65 	vmovups 0x6520(%rsp),%ymm15
    c0df:	00 00 
    c0e1:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm3,%ymm15
    c0e8:	3f 00 00 
    c0eb:	c5 fc 10 bc 24 40 68 	vmovups 0x6840(%rsp),%ymm7
    c0f2:	00 00 
    c0f4:	c5 fc 10 94 24 e0 68 	vmovups 0x68e0(%rsp),%ymm2
    c0fb:	00 00 
    c0fd:	c5 fc 10 b4 24 a0 68 	vmovups 0x68a0(%rsp),%ymm6
    c104:	00 00 
    c106:	c5 7c 10 a4 24 a0 67 	vmovups 0x67a0(%rsp),%ymm12
    c10d:	00 00 
    c10f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c115:	c5 fc 10 84 24 20 68 	vmovups 0x6820(%rsp),%ymm0
    c11c:	00 00 
    c11e:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    c123:	c5 7c 10 9c 24 c0 67 	vmovups 0x67c0(%rsp),%ymm11
    c12a:	00 00 
    c12c:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    c131:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    c138:	00 00 
    c13a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm3,%ymm1
    c141:	3c 00 00 
    c144:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    c14b:	00 00 
    c14d:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    c154:	00 00 
    c156:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm3,%ymm1
    c15d:	3c 00 00 
    c160:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    c167:	00 00 
    c169:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    c170:	00 00 
    c172:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm3,%ymm1
    c179:	3c 00 00 
    c17c:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    c183:	00 00 
    c185:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    c18c:	00 00 
    c18e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm3,%ymm1
    c195:	3c 00 00 
    c198:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    c19f:	00 00 
    c1a1:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    c1a8:	00 00 
    c1aa:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm3,%ymm1
    c1b1:	3c 00 00 
    c1b4:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    c1bb:	00 00 
    c1bd:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    c1c4:	00 00 
    c1c6:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm3,%ymm1
    c1cd:	3c 00 00 
    c1d0:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    c1d7:	00 00 
    c1d9:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    c1e0:	00 00 
    c1e2:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm3,%ymm1
    c1e9:	3d 00 00 
    c1ec:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    c1f3:	00 00 
    c1f5:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    c1fc:	00 00 
    c1fe:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm3,%ymm1
    c205:	3d 00 00 
    c208:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    c20f:	00 00 
    c211:	c5 fc 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm1
    c218:	00 00 
    c21a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm3,%ymm1
    c221:	3d 00 00 
    c224:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    c22b:	00 00 
    c22d:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    c234:	00 00 
    c236:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm3,%ymm1
    c23d:	3d 00 00 
    c240:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    c247:	00 00 
    c249:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    c250:	00 00 
    c252:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm3,%ymm1
    c259:	3d 00 00 
    c25c:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    c263:	00 00 
    c265:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    c26c:	00 00 
    c26e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm3,%ymm1
    c275:	3d 00 00 
    c278:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    c27f:	00 00 
    c281:	c5 fc 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm1
    c288:	00 00 
    c28a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm3,%ymm1
    c291:	3e 00 00 
    c294:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    c29b:	00 00 
    c29d:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    c2a4:	00 00 
    c2a6:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm3,%ymm1
    c2ad:	3e 00 00 
    c2b0:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    c2b7:	00 00 
    c2b9:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    c2c0:	00 00 
    c2c2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm3,%ymm1
    c2c9:	3e 00 00 
    c2cc:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    c2d3:	00 00 
    c2d5:	c5 fc 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm1
    c2dc:	00 00 
    c2de:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm3,%ymm1
    c2e5:	3e 00 00 
    c2e8:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    c2ef:	00 00 
    c2f1:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    c2f8:	00 00 
    c2fa:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm3,%ymm1
    c301:	3e 00 00 
    c304:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    c30b:	00 00 
    c30d:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    c314:	00 00 
    c316:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm3,%ymm1
    c31d:	3f 00 00 
    c320:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    c327:	00 00 
    c329:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    c330:	00 00 
    c332:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm3,%ymm1
    c339:	3f 00 00 
    c33c:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    c343:	00 00 
    c345:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    c34c:	00 00 
    c34e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm3,%ymm1
    c355:	3f 00 00 
    c358:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    c35f:	00 00 
    c361:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    c368:	00 00 
    c36a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm3,%ymm1
    c371:	40 00 00 
    c374:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    c37b:	00 00 
    c37d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c383:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm3,%ymm1
    c38a:	66 00 00 
    c38d:	c5 fc 10 9c b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm3
    c394:	00 00 
    c396:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    c39b:	c5 7c 10 84 24 00 68 	vmovups 0x6800(%rsp),%ymm8
    c3a2:	00 00 
    c3a4:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    c3a9:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    c3ae:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    c3b3:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    c3b8:	c5 7c 10 ac 24 40 67 	vmovups 0x6740(%rsp),%ymm13
    c3bf:	00 00 
    c3c1:	c4 62 65 a8 ac 24 60 	vfmadd213ps 0x4360(%rsp),%ymm3,%ymm13
    c3c8:	43 00 00 
    c3cb:	c5 fc 10 ac 24 00 6a 	vmovups 0x6a00(%rsp),%ymm5
    c3d2:	00 00 
    c3d4:	c5 7c 10 94 24 00 69 	vmovups 0x6900(%rsp),%ymm10
    c3db:	00 00 
    c3dd:	c5 fc 10 a4 24 60 6a 	vmovups 0x6a60(%rsp),%ymm4
    c3e4:	00 00 
    c3e6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c3ec:	c5 fc 10 8c 24 40 69 	vmovups 0x6940(%rsp),%ymm1
    c3f3:	00 00 
    c3f5:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    c3fa:	c5 7c 10 8c 24 60 69 	vmovups 0x6960(%rsp),%ymm9
    c401:	00 00 
    c403:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    c408:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    c40f:	00 00 
    c411:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    c416:	c5 7c 10 b4 24 20 67 	vmovups 0x6720(%rsp),%ymm14
    c41d:	00 00 
    c41f:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x4320(%rsp),%ymm3,%ymm14
    c426:	43 00 00 
    c429:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
    c430:	00 00 
    c432:	c5 fc 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm0
    c439:	00 00 
    c43b:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    c440:	c5 7c 10 bc 24 00 67 	vmovups 0x6700(%rsp),%ymm15
    c447:	00 00 
    c449:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x4300(%rsp),%ymm3,%ymm15
    c450:	43 00 00 
    c453:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
    c45a:	00 00 
    c45c:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    c463:	00 00 
    c465:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm3,%ymm0
    c46c:	40 00 00 
    c46f:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
    c476:	00 00 
    c478:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    c47f:	00 00 
    c481:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm3,%ymm0
    c488:	40 00 00 
    c48b:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
    c492:	00 00 
    c494:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    c49b:	00 00 
    c49d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4100(%rsp),%ymm3,%ymm0
    c4a4:	41 00 00 
    c4a7:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
    c4ae:	00 00 
    c4b0:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    c4b7:	00 00 
    c4b9:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4140(%rsp),%ymm3,%ymm0
    c4c0:	41 00 00 
    c4c3:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
    c4ca:	00 00 
    c4cc:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    c4d3:	00 00 
    c4d5:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4160(%rsp),%ymm3,%ymm0
    c4dc:	41 00 00 
    c4df:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
    c4e6:	00 00 
    c4e8:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    c4ef:	00 00 
    c4f1:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4180(%rsp),%ymm3,%ymm0
    c4f8:	41 00 00 
    c4fb:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
    c502:	00 00 
    c504:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    c50b:	00 00 
    c50d:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm3,%ymm0
    c514:	41 00 00 
    c517:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
    c51e:	00 00 
    c520:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    c527:	00 00 
    c529:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm3,%ymm0
    c530:	42 00 00 
    c533:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
    c53a:	00 00 
    c53c:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    c543:	00 00 
    c545:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4240(%rsp),%ymm3,%ymm0
    c54c:	42 00 00 
    c54f:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
    c556:	00 00 
    c558:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    c55f:	00 00 
    c561:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4260(%rsp),%ymm3,%ymm0
    c568:	42 00 00 
    c56b:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
    c572:	00 00 
    c574:	c5 fc 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm0
    c57b:	00 00 
    c57d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm3,%ymm0
    c584:	42 00 00 
    c587:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
    c58e:	00 00 
    c590:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    c597:	00 00 
    c599:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm3,%ymm0
    c5a0:	43 00 00 
    c5a3:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    c5aa:	00 00 
    c5ac:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    c5b3:	00 00 
    c5b5:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm3,%ymm0
    c5bc:	43 00 00 
    c5bf:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    c5c6:	00 00 
    c5c8:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    c5cf:	00 00 
    c5d1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4400(%rsp),%ymm3,%ymm0
    c5d8:	44 00 00 
    c5db:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    c5e2:	00 00 
    c5e4:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    c5eb:	00 00 
    c5ed:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4440(%rsp),%ymm3,%ymm0
    c5f4:	44 00 00 
    c5f7:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    c5fe:	00 00 
    c600:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    c607:	00 00 
    c609:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4460(%rsp),%ymm3,%ymm0
    c610:	44 00 00 
    c613:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    c61a:	00 00 
    c61c:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    c623:	00 00 
    c625:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm3,%ymm0
    c62c:	44 00 00 
    c62f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    c636:	00 00 
    c638:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    c63f:	00 00 
    c641:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm3,%ymm0
    c648:	44 00 00 
    c64b:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    c652:	00 00 
    c654:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c65a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x6260(%rsp),%ymm3,%ymm0
    c661:	62 00 00 
    c664:	c5 fc 10 9c b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm3
    c66b:	00 00 
    c66d:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    c672:	c5 fc 10 b4 24 80 69 	vmovups 0x6980(%rsp),%ymm6
    c679:	00 00 
    c67b:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    c680:	c5 7c 10 9c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm11
    c687:	00 00 
    c689:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    c68e:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    c693:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c699:	c5 fc 10 84 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm0
    c6a0:	00 00 
    c6a2:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    c6a7:	c5 7c 10 a4 24 60 68 	vmovups 0x6860(%rsp),%ymm12
    c6ae:	00 00 
    c6b0:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    c6b5:	c4 62 65 a8 a4 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm3,%ymm12
    c6bc:	47 00 00 
    c6bf:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    c6c4:	c5 fc 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm1
    c6cb:	00 00 
    c6cd:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4640(%rsp),%ymm3,%ymm1
    c6d4:	46 00 00 
    c6d7:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    c6de:	00 00 
    c6e0:	c5 fc 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm1
    c6e7:	00 00 
    c6e9:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4660(%rsp),%ymm3,%ymm1
    c6f0:	46 00 00 
    c6f3:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    c6fa:	00 00 
    c6fc:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    c703:	00 00 
    c705:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4680(%rsp),%ymm3,%ymm1
    c70c:	46 00 00 
    c70f:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    c716:	00 00 
    c718:	c5 fc 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm1
    c71f:	00 00 
    c721:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm3,%ymm1
    c728:	46 00 00 
    c72b:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    c732:	00 00 
    c734:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    c73b:	00 00 
    c73d:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm3,%ymm1
    c744:	46 00 00 
    c747:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    c74e:	00 00 
    c750:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    c757:	00 00 
    c759:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4720(%rsp),%ymm3,%ymm1
    c760:	47 00 00 
    c763:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    c76a:	00 00 
    c76c:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    c773:	00 00 
    c775:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4760(%rsp),%ymm3,%ymm1
    c77c:	47 00 00 
    c77f:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    c786:	00 00 
    c788:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    c78f:	00 00 
    c791:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4780(%rsp),%ymm3,%ymm1
    c798:	47 00 00 
    c79b:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    c7a2:	00 00 
    c7a4:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    c7ab:	00 00 
    c7ad:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm3,%ymm1
    c7b4:	47 00 00 
    c7b7:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    c7be:	00 00 
    c7c0:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    c7c7:	00 00 
    c7c9:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm3,%ymm1
    c7d0:	47 00 00 
    c7d3:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    c7da:	00 00 
    c7dc:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    c7e3:	00 00 
    c7e5:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm3,%ymm1
    c7ec:	47 00 00 
    c7ef:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    c7f6:	00 00 
    c7f8:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    c7ff:	00 00 
    c801:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4820(%rsp),%ymm3,%ymm1
    c808:	48 00 00 
    c80b:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    c812:	00 00 
    c814:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    c81b:	00 00 
    c81d:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    c822:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    c829:	00 00 
    c82b:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    c832:	00 00 
    c834:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    c839:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    c840:	00 00 
    c842:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    c849:	00 00 
    c84b:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    c850:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    c857:	00 00 
    c859:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    c860:	00 00 
    c862:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm1
    c869:	17 00 00 
    c86c:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    c873:	00 00 
    c875:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    c87c:	00 00 
    c87e:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm1
    c885:	17 00 00 
    c888:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    c88f:	00 00 
    c891:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    c898:	00 00 
    c89a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm1
    c8a1:	38 00 00 
    c8a4:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    c8ab:	00 00 
    c8ad:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    c8b4:	00 00 
    c8b6:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm1
    c8bd:	38 00 00 
    c8c0:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    c8c7:	00 00 
    c8c9:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    c8d0:	00 00 
    c8d2:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm1
    c8d9:	38 00 00 
    c8dc:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    c8e3:	00 00 
    c8e5:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    c8ec:	00 00 
    c8ee:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm1
    c8f5:	17 00 00 
    c8f8:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    c8ff:	00 00 
    c901:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    c908:	00 00 
    c90a:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm1
    c911:	16 00 00 
    c914:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    c91b:	00 00 
    c91d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c923:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x6380(%rsp),%ymm3,%ymm1
    c92a:	63 00 00 
    c92d:	c5 fc 10 9c b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm3
    c934:	00 00 
    c936:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c93c:	c5 fc 10 8c 24 60 6c 	vmovups 0x6c60(%rsp),%ymm1
    c943:	00 00 
    c945:	c5 fc 10 94 24 00 6c 	vmovups 0x6c00(%rsp),%ymm2
    c94c:	00 00 
    c94e:	c5 7c 10 84 24 00 6b 	vmovups 0x6b00(%rsp),%ymm8
    c955:	00 00 
    c957:	c5 fc 10 bc 24 20 6b 	vmovups 0x6b20(%rsp),%ymm7
    c95e:	00 00 
    c960:	c5 7c 10 ac 24 20 6a 	vmovups 0x6a20(%rsp),%ymm13
    c967:	00 00 
    c969:	c5 7c 10 b4 24 a0 69 	vmovups 0x69a0(%rsp),%ymm14
    c970:	00 00 
    c972:	c5 7c 10 bc 24 20 69 	vmovups 0x6920(%rsp),%ymm15
    c979:	00 00 
    c97b:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x4980(%rsp),%ymm3,%ymm15
    c982:	49 00 00 
    c985:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    c98a:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    c991:	00 00 
    c993:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4880(%rsp),%ymm3,%ymm0
    c99a:	48 00 00 
    c99d:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    c9a2:	c5 fc 10 a4 24 60 6b 	vmovups 0x6b60(%rsp),%ymm4
    c9a9:	00 00 
    c9ab:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    c9b0:	c5 7c 10 8c 24 80 6a 	vmovups 0x6a80(%rsp),%ymm9
    c9b7:	00 00 
    c9b9:	c4 e2 65 a8 fe       	vfmadd213ps %ymm6,%ymm3,%ymm7
    c9be:	c4 42 65 a8 eb       	vfmadd213ps %ymm11,%ymm3,%ymm13
    c9c3:	c4 42 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm14
    c9c8:	c5 7c 10 a4 24 20 6c 	vmovups 0x6c20(%rsp),%ymm12
    c9cf:	00 00 
    c9d1:	c5 fc 10 b4 24 40 6d 	vmovups 0x6d40(%rsp),%ymm6
    c9d8:	00 00 
    c9da:	c5 7c 10 9c 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm11
    c9e1:	00 00 
    c9e3:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    c9e8:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c9ed:	c5 fc 10 ac 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm5
    c9f4:	00 00 
    c9f6:	c5 7c 10 94 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm10
    c9fd:	00 00 
    c9ff:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
    ca06:	00 00 
    ca08:	c5 fc 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm0
    ca0f:	00 00 
    ca11:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4540(%rsp),%ymm3,%ymm0
    ca18:	45 00 00 
    ca1b:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
    ca22:	00 00 
    ca24:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    ca2b:	00 00 
    ca2d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm3,%ymm0
    ca34:	43 00 00 
    ca37:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
    ca3e:	00 00 
    ca40:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    ca47:	00 00 
    ca49:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4280(%rsp),%ymm3,%ymm0
    ca50:	42 00 00 
    ca53:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
    ca5a:	00 00 
    ca5c:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    ca63:	00 00 
    ca65:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4080(%rsp),%ymm3,%ymm0
    ca6c:	40 00 00 
    ca6f:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
    ca76:	00 00 
    ca78:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    ca7f:	00 00 
    ca81:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm3,%ymm0
    ca88:	40 00 00 
    ca8b:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
    ca92:	00 00 
    ca94:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    ca9b:	00 00 
    ca9d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm3,%ymm0
    caa4:	3f 00 00 
    caa7:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    caae:	00 00 
    cab0:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    cab7:	00 00 
    cab9:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm3,%ymm0
    cac0:	3e 00 00 
    cac3:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
    caca:	00 00 
    cacc:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    cad3:	00 00 
    cad5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm3,%ymm0
    cadc:	3d 00 00 
    cadf:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
    cae6:	00 00 
    cae8:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    caef:	00 00 
    caf1:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm3,%ymm0
    caf8:	3d 00 00 
    cafb:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    cb02:	00 00 
    cb04:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    cb0b:	00 00 
    cb0d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm3,%ymm0
    cb14:	3c 00 00 
    cb17:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
    cb1e:	00 00 
    cb20:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    cb27:	00 00 
    cb29:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm0
    cb30:	16 00 00 
    cb33:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
    cb3a:	00 00 
    cb3c:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    cb43:	00 00 
    cb45:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm3,%ymm0
    cb4c:	3c 00 00 
    cb4f:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    cb56:	00 00 
    cb58:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    cb5f:	00 00 
    cb61:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm0
    cb68:	16 00 00 
    cb6b:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    cb72:	00 00 
    cb74:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    cb7b:	00 00 
    cb7d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm3,%ymm0
    cb84:	3b 00 00 
    cb87:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    cb8e:	00 00 
    cb90:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    cb97:	00 00 
    cb99:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm3,%ymm0
    cba0:	3b 00 00 
    cba3:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    cbaa:	00 00 
    cbac:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    cbb3:	00 00 
    cbb5:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    cbbc:	16 00 00 
    cbbf:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    cbc6:	00 00 
    cbc8:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    cbcf:	00 00 
    cbd1:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm3,%ymm0
    cbd8:	3b 00 00 
    cbdb:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    cbe2:	00 00 
    cbe4:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    cbeb:	00 00 
    cbed:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm3,%ymm0
    cbf4:	3b 00 00 
    cbf7:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    cbfe:	00 00 
    cc00:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    cc07:	00 00 
    cc09:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm0
    cc10:	16 00 00 
    cc13:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    cc1a:	00 00 
    cc1c:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    cc23:	00 00 
    cc25:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm3,%ymm0
    cc2c:	3a 00 00 
    cc2f:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    cc36:	00 00 
    cc38:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    cc3e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm3,%ymm0
    cc45:	64 00 00 
    cc48:	c5 fc 10 9c b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm3
    cc4f:	00 00 
    cc51:	c4 e2 65 a8 ea       	vfmadd213ps %ymm2,%ymm3,%ymm5
    cc56:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    cc5d:	00 00 
    cc5f:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm3,%ymm2
    cc66:	48 00 00 
    cc69:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    cc6e:	c5 7c 10 ac 24 80 6b 	vmovups 0x6b80(%rsp),%ymm13
    cc75:	00 00 
    cc77:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    cc7c:	c4 42 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm10
    cc81:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    cc86:	c5 fc 10 bc 24 c0 70 	vmovups 0x70c0(%rsp),%ymm7
    cc8d:	00 00 
    cc8f:	c5 7c 10 8c 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm9
    cc96:	00 00 
    cc98:	c5 7c 10 84 24 40 70 	vmovups 0x7040(%rsp),%ymm8
    cc9f:	00 00 
    cca1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    cca7:	c5 fc 10 84 24 40 6f 	vmovups 0x6f40(%rsp),%ymm0
    ccae:	00 00 
    ccb0:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    ccb5:	c5 7c 10 b4 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm14
    ccbc:	00 00 
    ccbe:	c5 fc 11 94 24 40 4b 	vmovups %ymm2,0x4b40(%rsp)
    ccc5:	00 00 
    ccc7:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    ccce:	00 00 
    ccd0:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4800(%rsp),%ymm3,%ymm2
    ccd7:	48 00 00 
    ccda:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    ccdf:	c5 fc 10 8c 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm1
    cce6:	00 00 
    cce8:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    cced:	c5 7c 10 bc 24 c0 69 	vmovups 0x69c0(%rsp),%ymm15
    ccf4:	00 00 
    ccf6:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm3,%ymm15
    ccfd:	4b 00 00 
    cd00:	c4 e2 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm1
    cd05:	c5 fc 10 a4 24 a0 71 	vmovups 0x71a0(%rsp),%ymm4
    cd0c:	00 00 
    cd0e:	c5 fc 11 94 24 80 4a 	vmovups %ymm2,0x4a80(%rsp)
    cd15:	00 00 
    cd17:	c5 fc 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm2
    cd1e:	00 00 
    cd20:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4600(%rsp),%ymm3,%ymm2
    cd27:	46 00 00 
    cd2a:	c5 fc 11 94 24 00 4a 	vmovups %ymm2,0x4a00(%rsp)
    cd31:	00 00 
    cd33:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    cd3a:	00 00 
    cd3c:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4500(%rsp),%ymm3,%ymm2
    cd43:	45 00 00 
    cd46:	c5 fc 11 94 24 a0 48 	vmovups %ymm2,0x48a0(%rsp)
    cd4d:	00 00 
    cd4f:	c5 fc 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm2
    cd56:	00 00 
    cd58:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4480(%rsp),%ymm3,%ymm2
    cd5f:	44 00 00 
    cd62:	c5 fc 11 94 24 60 48 	vmovups %ymm2,0x4860(%rsp)
    cd69:	00 00 
    cd6b:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    cd72:	00 00 
    cd74:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4340(%rsp),%ymm3,%ymm2
    cd7b:	43 00 00 
    cd7e:	c5 fc 11 94 24 00 47 	vmovups %ymm2,0x4700(%rsp)
    cd85:	00 00 
    cd87:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    cd8e:	00 00 
    cd90:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4200(%rsp),%ymm3,%ymm2
    cd97:	42 00 00 
    cd9a:	c5 fc 11 94 24 c0 45 	vmovups %ymm2,0x45c0(%rsp)
    cda1:	00 00 
    cda3:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    cdaa:	00 00 
    cdac:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4120(%rsp),%ymm3,%ymm2
    cdb3:	41 00 00 
    cdb6:	c5 fc 11 94 24 60 45 	vmovups %ymm2,0x4560(%rsp)
    cdbd:	00 00 
    cdbf:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    cdc6:	00 00 
    cdc8:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm3,%ymm2
    cdcf:	40 00 00 
    cdd2:	c5 fc 11 94 24 20 45 	vmovups %ymm2,0x4520(%rsp)
    cdd9:	00 00 
    cddb:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    cde2:	00 00 
    cde4:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4060(%rsp),%ymm3,%ymm2
    cdeb:	40 00 00 
    cdee:	c5 fc 11 94 24 e0 44 	vmovups %ymm2,0x44e0(%rsp)
    cdf5:	00 00 
    cdf7:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    cdfe:	00 00 
    ce00:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4040(%rsp),%ymm3,%ymm2
    ce07:	40 00 00 
    ce0a:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    ce11:	00 00 
    ce13:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    ce1a:	00 00 
    ce1c:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm2
    ce23:	16 00 00 
    ce26:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    ce2d:	00 00 
    ce2f:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    ce36:	00 00 
    ce38:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm3,%ymm2
    ce3f:	3f 00 00 
    ce42:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
    ce49:	00 00 
    ce4b:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    ce52:	00 00 
    ce54:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm2
    ce5b:	16 00 00 
    ce5e:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    ce65:	00 00 
    ce67:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    ce6e:	00 00 
    ce70:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm3,%ymm2
    ce77:	3f 00 00 
    ce7a:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    ce81:	00 00 
    ce83:	c5 fc 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm2
    ce8a:	00 00 
    ce8c:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm3,%ymm2
    ce93:	3f 00 00 
    ce96:	c5 fc 11 94 24 c0 42 	vmovups %ymm2,0x42c0(%rsp)
    ce9d:	00 00 
    ce9f:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    cea6:	00 00 
    cea8:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm2
    ceaf:	16 00 00 
    ceb2:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    ceb9:	00 00 
    cebb:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    cec2:	00 00 
    cec4:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm3,%ymm2
    cecb:	3e 00 00 
    cece:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    ced5:	00 00 
    ced7:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    cede:	00 00 
    cee0:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm3,%ymm2
    cee7:	3e 00 00 
    ceea:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    cef1:	00 00 
    cef3:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    cefa:	00 00 
    cefc:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm2
    cf03:	15 00 00 
    cf06:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    cf0d:	00 00 
    cf0f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    cf15:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6620(%rsp),%ymm3,%ymm2
    cf1c:	66 00 00 
    cf1f:	c5 fc 10 9c b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm3
    cf26:	00 00 
    cf28:	c4 e2 65 a8 f9       	vfmadd213ps %ymm1,%ymm3,%ymm7
    cf2d:	c5 fc 10 8c 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm1
    cf34:	00 00 
    cf36:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    cf3b:	c5 7c 10 94 24 60 6f 	vmovups 0x6f60(%rsp),%ymm10
    cf42:	00 00 
    cf44:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    cf49:	c4 62 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm8
    cf4e:	c5 fc 10 b4 24 c0 72 	vmovups 0x72c0(%rsp),%ymm6
    cf55:	00 00 
    cf57:	c5 fc 10 ac 24 20 73 	vmovups 0x7320(%rsp),%ymm5
    cf5e:	00 00 
    cf60:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    cf66:	c5 fc 10 94 24 c0 71 	vmovups 0x71c0(%rsp),%ymm2
    cf6d:	00 00 
    cf6f:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    cf74:	c5 7c 10 ac 24 00 6d 	vmovups 0x6d00(%rsp),%ymm13
    cf7b:	00 00 
    cf7d:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    cf82:	c5 7c 10 9c 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm11
    cf89:	00 00 
    cf8b:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    cf90:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    cf97:	00 00 
    cf99:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm3,%ymm0
    cfa0:	4a 00 00 
    cfa3:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    cfa8:	c5 7c 10 b4 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm14
    cfaf:	00 00 
    cfb1:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    cfb6:	c5 7c 10 a4 24 20 70 	vmovups 0x7020(%rsp),%ymm12
    cfbd:	00 00 
    cfbf:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    cfc6:	00 00 
    cfc8:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    cfcf:	00 00 
    cfd1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm3,%ymm0
    cfd8:	4a 00 00 
    cfdb:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    cfe0:	c5 7c 10 bc 24 40 6a 	vmovups 0x6a40(%rsp),%ymm15
    cfe7:	00 00 
    cfe9:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm3,%ymm15
    cff0:	4b 00 00 
    cff3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    cffa:	00 00 
    cffc:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    d003:	00 00 
    d005:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm3,%ymm0
    d00c:	48 00 00 
    d00f:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
    d016:	00 00 
    d018:	c5 fc 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm0
    d01f:	00 00 
    d021:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4860(%rsp),%ymm3,%ymm0
    d028:	48 00 00 
    d02b:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
    d032:	00 00 
    d034:	c5 fc 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm0
    d03b:	00 00 
    d03d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4700(%rsp),%ymm3,%ymm0
    d044:	47 00 00 
    d047:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
    d04e:	00 00 
    d050:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    d057:	00 00 
    d059:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm3,%ymm0
    d060:	45 00 00 
    d063:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
    d06a:	00 00 
    d06c:	c5 fc 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm0
    d073:	00 00 
    d075:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4560(%rsp),%ymm3,%ymm0
    d07c:	45 00 00 
    d07f:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
    d086:	00 00 
    d088:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    d08f:	00 00 
    d091:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4520(%rsp),%ymm3,%ymm0
    d098:	45 00 00 
    d09b:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
    d0a2:	00 00 
    d0a4:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    d0ab:	00 00 
    d0ad:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm3,%ymm0
    d0b4:	44 00 00 
    d0b7:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    d0be:	00 00 
    d0c0:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    d0c7:	00 00 
    d0c9:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    d0d0:	15 00 00 
    d0d3:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    d0da:	00 00 
    d0dc:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    d0e3:	00 00 
    d0e5:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4420(%rsp),%ymm3,%ymm0
    d0ec:	44 00 00 
    d0ef:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
    d0f6:	00 00 
    d0f8:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    d0ff:	00 00 
    d101:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4380(%rsp),%ymm3,%ymm0
    d108:	43 00 00 
    d10b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    d112:	00 00 
    d114:	c5 fc 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm0
    d11b:	00 00 
    d11d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm0
    d124:	15 00 00 
    d127:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
    d12e:	00 00 
    d130:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    d137:	00 00 
    d139:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm3,%ymm0
    d140:	42 00 00 
    d143:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    d14a:	00 00 
    d14c:	c5 fc 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm0
    d153:	00 00 
    d155:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm3,%ymm0
    d15c:	42 00 00 
    d15f:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
    d166:	00 00 
    d168:	c5 fc 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm0
    d16f:	00 00 
    d171:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm0
    d178:	15 00 00 
    d17b:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
    d182:	00 00 
    d184:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    d18b:	00 00 
    d18d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm3,%ymm0
    d194:	41 00 00 
    d197:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
    d19e:	00 00 
    d1a0:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    d1a7:	00 00 
    d1a9:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm3,%ymm0
    d1b0:	41 00 00 
    d1b3:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
    d1ba:	00 00 
    d1bc:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    d1c3:	00 00 
    d1c5:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm0
    d1cc:	15 00 00 
    d1cf:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    d1d6:	00 00 
    d1d8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d1de:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x6780(%rsp),%ymm3,%ymm0
    d1e5:	67 00 00 
    d1e8:	c5 fc 10 9c b0 20 03 	vmovups 0x320(%rax,%rsi,4),%ymm3
    d1ef:	00 00 
    d1f1:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    d1f6:	c5 fc 10 bc 24 a0 72 	vmovups 0x72a0(%rsp),%ymm7
    d1fd:	00 00 
    d1ff:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    d204:	c5 7c 10 ac 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm13
    d20b:	00 00 
    d20d:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    d212:	c5 fc 10 a4 24 80 74 	vmovups 0x7480(%rsp),%ymm4
    d219:	00 00 
    d21b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d221:	c5 fc 10 84 24 a0 73 	vmovups 0x73a0(%rsp),%ymm0
    d228:	00 00 
    d22a:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    d22f:	c5 7c 10 84 24 60 72 	vmovups 0x7260(%rsp),%ymm8
    d236:	00 00 
    d238:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    d23d:	c5 7c 10 b4 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm14
    d244:	00 00 
    d246:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm14
    d24d:	07 00 00 
    d250:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    d255:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    d25c:	00 00 
    d25e:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm3,%ymm2
    d265:	4b 00 00 
    d268:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    d26d:	c5 7c 10 8c 24 e0 71 	vmovups 0x71e0(%rsp),%ymm9
    d274:	00 00 
    d276:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    d27d:	00 00 
    d27f:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    d286:	00 00 
    d288:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm3,%ymm2
    d28f:	4a 00 00 
    d292:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    d297:	c5 7c 10 94 24 a0 70 	vmovups 0x70a0(%rsp),%ymm10
    d29e:	00 00 
    d2a0:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    d2a5:	c5 7c 10 9c 24 e0 70 	vmovups 0x70e0(%rsp),%ymm11
    d2ac:	00 00 
    d2ae:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    d2b5:	00 00 
    d2b7:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    d2be:	00 00 
    d2c0:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm3,%ymm2
    d2c7:	4a 00 00 
    d2ca:	c4 62 65 a8 d9       	vfmadd213ps %ymm1,%ymm3,%ymm11
    d2cf:	c5 fc 10 8c 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm1
    d2d6:	00 00 
    d2d8:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    d2df:	00 00 
    d2e1:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    d2e8:	00 00 
    d2ea:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm3,%ymm2
    d2f1:	49 00 00 
    d2f4:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    d2f9:	c5 7c 10 bc 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm15
    d300:	00 00 
    d302:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm15
    d309:	06 00 00 
    d30c:	c5 fc 11 94 24 c0 4b 	vmovups %ymm2,0x4bc0(%rsp)
    d313:	00 00 
    d315:	c5 fc 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm2
    d31c:	00 00 
    d31e:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4900(%rsp),%ymm3,%ymm2
    d325:	49 00 00 
    d328:	c5 fc 11 94 24 60 4b 	vmovups %ymm2,0x4b60(%rsp)
    d32f:	00 00 
    d331:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    d338:	00 00 
    d33a:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm3,%ymm2
    d341:	48 00 00 
    d344:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    d34b:	00 00 
    d34d:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    d354:	00 00 
    d356:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm2
    d35d:	15 00 00 
    d360:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    d367:	00 00 
    d369:	c5 fc 10 94 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm2
    d370:	00 00 
    d372:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm2
    d379:	15 00 00 
    d37c:	c5 fc 11 94 24 e0 4a 	vmovups %ymm2,0x4ae0(%rsp)
    d383:	00 00 
    d385:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    d38c:	00 00 
    d38e:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4840(%rsp),%ymm3,%ymm2
    d395:	48 00 00 
    d398:	c5 fc 11 94 24 a0 4a 	vmovups %ymm2,0x4aa0(%rsp)
    d39f:	00 00 
    d3a1:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    d3a8:	00 00 
    d3aa:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm2
    d3b1:	14 00 00 
    d3b4:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    d3bb:	00 00 
    d3bd:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    d3c4:	00 00 
    d3c6:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm3,%ymm2
    d3cd:	46 00 00 
    d3d0:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    d3d7:	00 00 
    d3d9:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    d3e0:	00 00 
    d3e2:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm2
    d3e9:	14 00 00 
    d3ec:	c5 fc 11 94 24 40 4a 	vmovups %ymm2,0x4a40(%rsp)
    d3f3:	00 00 
    d3f5:	c5 fc 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm2
    d3fc:	00 00 
    d3fe:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4620(%rsp),%ymm3,%ymm2
    d405:	46 00 00 
    d408:	c5 fc 11 94 24 20 4a 	vmovups %ymm2,0x4a20(%rsp)
    d40f:	00 00 
    d411:	c5 fc 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm2
    d418:	00 00 
    d41a:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm3,%ymm2
    d421:	45 00 00 
    d424:	c5 fc 11 94 24 e0 49 	vmovups %ymm2,0x49e0(%rsp)
    d42b:	00 00 
    d42d:	c5 fc 10 94 24 60 49 	vmovups 0x4960(%rsp),%ymm2
    d434:	00 00 
    d436:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm3,%ymm2
    d43d:	45 00 00 
    d440:	c5 fc 11 94 24 60 49 	vmovups %ymm2,0x4960(%rsp)
    d447:	00 00 
    d449:	c5 fc 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm2
    d450:	00 00 
    d452:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4580(%rsp),%ymm3,%ymm2
    d459:	45 00 00 
    d45c:	c5 fc 11 94 24 40 49 	vmovups %ymm2,0x4940(%rsp)
    d463:	00 00 
    d465:	c5 fc 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm2
    d46c:	00 00 
    d46e:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm2
    d475:	14 00 00 
    d478:	c5 fc 11 94 24 20 49 	vmovups %ymm2,0x4920(%rsp)
    d47f:	00 00 
    d481:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    d487:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x6880(%rsp),%ymm3,%ymm2
    d48e:	68 00 00 
    d491:	c5 fc 10 9c b0 40 03 	vmovups 0x340(%rax,%rsi,4),%ymm3
    d498:	00 00 
    d49a:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    d49f:	c5 fc 10 ac 24 40 74 	vmovups 0x7440(%rsp),%ymm5
    d4a6:	00 00 
    d4a8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    d4ae:	c5 fc 10 94 24 00 75 	vmovups 0x7500(%rsp),%ymm2
    d4b5:	00 00 
    d4b7:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    d4bc:	c5 fc 10 b4 24 20 74 	vmovups 0x7420(%rsp),%ymm6
    d4c3:	00 00 
    d4c5:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    d4ca:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    d4d1:	00 00 
    d4d3:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    d4d8:	c5 fc 10 bc 24 e0 73 	vmovups 0x73e0(%rsp),%ymm7
    d4df:	00 00 
    d4e1:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    d4e6:	c5 7c 10 bc 24 80 6c 	vmovups 0x6c80(%rsp),%ymm15
    d4ed:	00 00 
    d4ef:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm15
    d4f6:	07 00 00 
    d4f9:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    d4fe:	c5 7c 10 84 24 c0 73 	vmovups 0x73c0(%rsp),%ymm8
    d505:	00 00 
    d507:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    d50e:	00 00 
    d510:	c5 fc 10 84 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm0
    d517:	00 00 
    d519:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm0
    d520:	07 00 00 
    d523:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    d528:	c5 7c 10 8c 24 40 73 	vmovups 0x7340(%rsp),%ymm9
    d52f:	00 00 
    d531:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    d536:	c5 7c 10 94 24 e0 72 	vmovups 0x72e0(%rsp),%ymm10
    d53d:	00 00 
    d53f:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    d544:	c5 7c 10 9c 24 80 72 	vmovups 0x7280(%rsp),%ymm11
    d54b:	00 00 
    d54d:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    d552:	c5 7c 10 a4 24 80 71 	vmovups 0x7180(%rsp),%ymm12
    d559:	00 00 
    d55b:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    d560:	c5 7c 10 ac 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm13
    d567:	00 00 
    d569:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    d56e:	c5 fc 10 8c 24 40 6e 	vmovups 0x6e40(%rsp),%ymm1
    d575:	00 00 
    d577:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    d57c:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    d583:	00 00 
    d585:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm14
    d58c:	07 00 00 
    d58f:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
    d596:	00 00 
    d598:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    d59f:	00 00 
    d5a1:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm3,%ymm14
    d5a8:	4b 00 00 
    d5ab:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
    d5b2:	00 00 
    d5b4:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    d5bb:	00 00 
    d5bd:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm3,%ymm14
    d5c4:	4b 00 00 
    d5c7:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    d5ce:	00 00 
    d5d0:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    d5d7:	00 00 
    d5d9:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm14
    d5e0:	14 00 00 
    d5e3:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    d5ea:	00 00 
    d5ec:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    d5f3:	00 00 
    d5f5:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm14
    d5fc:	14 00 00 
    d5ff:	c5 7c 11 b4 24 80 07 	vmovups %ymm14,0x780(%rsp)
    d606:	00 00 
    d608:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    d60f:	00 00 
    d611:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm3,%ymm14
    d618:	4a 00 00 
    d61b:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    d622:	00 00 
    d624:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    d62b:	00 00 
    d62d:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm3,%ymm14
    d634:	4a 00 00 
    d637:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
    d63e:	00 00 
    d640:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    d647:	00 00 
    d649:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm14
    d650:	14 00 00 
    d653:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
    d65a:	00 00 
    d65c:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    d663:	00 00 
    d665:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm14
    d66c:	14 00 00 
    d66f:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    d676:	00 00 
    d678:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    d67f:	00 00 
    d681:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm3,%ymm14
    d688:	4a 00 00 
    d68b:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
    d692:	00 00 
    d694:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    d69b:	00 00 
    d69d:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm3,%ymm14
    d6a4:	4a 00 00 
    d6a7:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    d6ae:	00 00 
    d6b0:	c5 7c 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm14
    d6b7:	00 00 
    d6b9:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm3,%ymm14
    d6c0:	49 00 00 
    d6c3:	c5 7c 11 b4 24 e0 4b 	vmovups %ymm14,0x4be0(%rsp)
    d6ca:	00 00 
    d6cc:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    d6d3:	00 00 
    d6d5:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x4960(%rsp),%ymm3,%ymm14
    d6dc:	49 00 00 
    d6df:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    d6e6:	00 00 
    d6e8:	c5 7c 10 b4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm14
    d6ef:	00 00 
    d6f1:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x4940(%rsp),%ymm3,%ymm14
    d6f8:	49 00 00 
    d6fb:	c5 7c 11 b4 24 80 4b 	vmovups %ymm14,0x4b80(%rsp)
    d702:	00 00 
    d704:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    d70b:	00 00 
    d70d:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x4920(%rsp),%ymm3,%ymm14
    d714:	49 00 00 
    d717:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    d71e:	00 00 
    d720:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    d726:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm3,%ymm14
    d72d:	69 00 00 
    d730:	c5 fc 10 9c b0 60 03 	vmovups 0x360(%rax,%rsi,4),%ymm3
    d737:	00 00 
    d739:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    d73f:	c5 7c 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm14
    d746:	00 00 
    d748:	c4 62 65 a8 f2       	vfmadd213ps %ymm2,%ymm3,%ymm14
    d74d:	c5 fc 10 94 24 c0 75 	vmovups 0x75c0(%rsp),%ymm2
    d754:	00 00 
    d756:	c5 7c 11 b4 24 00 4c 	vmovups %ymm14,0x4c00(%rsp)
    d75d:	00 00 
    d75f:	c5 7c 10 b4 24 60 70 	vmovups 0x7060(%rsp),%ymm14
    d766:	00 00 
    d768:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm14
    d76f:	13 00 00 
    d772:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    d777:	c5 fc 10 a4 24 80 75 	vmovups 0x7580(%rsp),%ymm4
    d77e:	00 00 
    d780:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    d785:	c5 fc 10 ac 24 60 75 	vmovups 0x7560(%rsp),%ymm5
    d78c:	00 00 
    d78e:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    d793:	c5 fc 10 b4 24 40 75 	vmovups 0x7540(%rsp),%ymm6
    d79a:	00 00 
    d79c:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    d7a1:	c5 fc 10 bc 24 20 75 	vmovups 0x7520(%rsp),%ymm7
    d7a8:	00 00 
    d7aa:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    d7af:	c5 7c 10 84 24 a0 74 	vmovups 0x74a0(%rsp),%ymm8
    d7b6:	00 00 
    d7b8:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    d7bd:	c5 7c 10 8c 24 60 74 	vmovups 0x7460(%rsp),%ymm9
    d7c4:	00 00 
    d7c6:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    d7cb:	c5 7c 10 94 24 00 74 	vmovups 0x7400(%rsp),%ymm10
    d7d2:	00 00 
    d7d4:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    d7d9:	c5 7c 10 9c 24 00 73 	vmovups 0x7300(%rsp),%ymm11
    d7e0:	00 00 
    d7e2:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    d7e7:	c5 7c 10 a4 24 60 71 	vmovups 0x7160(%rsp),%ymm12
    d7ee:	00 00 
    d7f0:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    d7f5:	c5 7c 10 ac 24 00 71 	vmovups 0x7100(%rsp),%ymm13
    d7fc:	00 00 
    d7fe:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    d803:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    d80a:	00 00 
    d80c:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    d811:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    d818:	00 00 
    d81a:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm3,%ymm15
    d821:	05 00 00 
    d824:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    d82b:	00 00 
    d82d:	c5 fc 10 8c 24 80 6e 	vmovups 0x6e80(%rsp),%ymm1
    d834:	00 00 
    d836:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    d83d:	00 00 
    d83f:	c5 7c 10 bc 24 40 6c 	vmovups 0x6c40(%rsp),%ymm15
    d846:	00 00 
    d848:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm15
    d84f:	07 00 00 
    d852:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    d857:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    d85e:	00 00 
    d860:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm3,%ymm0
    d867:	05 00 00 
    d86a:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    d871:	00 00 
    d873:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    d87a:	00 00 
    d87c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm3,%ymm0
    d883:	05 00 00 
    d886:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    d88d:	00 00 
    d88f:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    d896:	00 00 
    d898:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm3,%ymm0
    d89f:	05 00 00 
    d8a2:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    d8a9:	00 00 
    d8ab:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    d8b2:	00 00 
    d8b4:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm0
    d8bb:	04 00 00 
    d8be:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    d8c5:	00 00 
    d8c7:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    d8ce:	00 00 
    d8d0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm0
    d8d7:	13 00 00 
    d8da:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    d8e1:	00 00 
    d8e3:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    d8ea:	00 00 
    d8ec:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm0
    d8f3:	13 00 00 
    d8f6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    d8fd:	00 00 
    d8ff:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    d906:	00 00 
    d908:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm0
    d90f:	04 00 00 
    d912:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    d919:	00 00 
    d91b:	c5 fc 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm0
    d922:	00 00 
    d924:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm0
    d92b:	07 00 00 
    d92e:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
    d935:	00 00 
    d937:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    d93e:	00 00 
    d940:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm3,%ymm0
    d947:	03 00 00 
    d94a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    d951:	00 00 
    d953:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    d95a:	00 00 
    d95c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm3,%ymm0
    d963:	4b 00 00 
    d966:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    d96d:	00 00 
    d96f:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    d976:	00 00 
    d978:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm0
    d97f:	04 00 00 
    d982:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    d989:	00 00 
    d98b:	c5 fc 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm0
    d992:	00 00 
    d994:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm3,%ymm0
    d99b:	4b 00 00 
    d99e:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
    d9a5:	00 00 
    d9a7:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    d9ae:	00 00 
    d9b0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm0
    d9b7:	03 00 00 
    d9ba:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    d9c1:	00 00 
    d9c3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d9c9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm3,%ymm0
    d9d0:	6b 00 00 
    d9d3:	c5 fc 10 9c b0 80 03 	vmovups 0x380(%rax,%rsi,4),%ymm3
    d9da:	00 00 
    d9dc:	48 81 c6 e8 00 00 00 	add    $0xe8,%rsi
    d9e3:	49 89 f4             	mov    %rsi,%r12
    d9e6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d9ec:	c5 fc 10 84 24 80 76 	vmovups 0x7680(%rsp),%ymm0
    d9f3:	00 00 
    d9f5:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm3,%ymm0
    d9fc:	4c 00 00 
    d9ff:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
    da06:	00 00 
    da08:	c5 fc 10 84 24 40 76 	vmovups 0x7640(%rsp),%ymm0
    da0f:	00 00 
    da11:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    da16:	c5 fc 10 94 24 20 76 	vmovups 0x7620(%rsp),%ymm2
    da1d:	00 00 
    da1f:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
    da26:	00 00 
    da28:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    da2d:	c5 fc 10 a4 24 60 76 	vmovups 0x7660(%rsp),%ymm4
    da34:	00 00 
    da36:	c5 fc 11 94 24 60 4c 	vmovups %ymm2,0x4c60(%rsp)
    da3d:	00 00 
    da3f:	c5 fc 10 94 24 e0 75 	vmovups 0x75e0(%rsp),%ymm2
    da46:	00 00 
    da48:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    da4d:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    da52:	c5 fc 11 a4 24 80 4c 	vmovups %ymm4,0x4c80(%rsp)
    da59:	00 00 
    da5b:	c5 fc 10 a4 24 a0 75 	vmovups 0x75a0(%rsp),%ymm4
    da62:	00 00 
    da64:	c5 fc 11 94 24 a0 4c 	vmovups %ymm2,0x4ca0(%rsp)
    da6b:	00 00 
    da6d:	c5 fc 10 94 24 00 76 	vmovups 0x7600(%rsp),%ymm2
    da74:	00 00 
    da76:	c4 e2 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm4
    da7b:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    da80:	c5 fc 11 a4 24 c0 4c 	vmovups %ymm4,0x4cc0(%rsp)
    da87:	00 00 
    da89:	c5 fc 10 a4 24 c0 74 	vmovups 0x74c0(%rsp),%ymm4
    da90:	00 00 
    da92:	c5 fc 11 94 24 e0 4c 	vmovups %ymm2,0x4ce0(%rsp)
    da99:	00 00 
    da9b:	c5 fc 10 94 24 e0 74 	vmovups 0x74e0(%rsp),%ymm2
    daa2:	00 00 
    daa4:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    daa9:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    daae:	c5 fc 11 a4 24 00 4d 	vmovups %ymm4,0x4d00(%rsp)
    dab5:	00 00 
    dab7:	c5 fc 10 a4 24 60 73 	vmovups 0x7360(%rsp),%ymm4
    dabe:	00 00 
    dac0:	c5 fc 11 94 24 40 4d 	vmovups %ymm2,0x4d40(%rsp)
    dac7:	00 00 
    dac9:	c5 fc 10 94 24 80 73 	vmovups 0x7380(%rsp),%ymm2
    dad0:	00 00 
    dad2:	c4 c2 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm4
    dad7:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    dadc:	c5 fc 11 a4 24 60 4d 	vmovups %ymm4,0x4d60(%rsp)
    dae3:	00 00 
    dae5:	c5 fc 10 a4 24 20 72 	vmovups 0x7220(%rsp),%ymm4
    daec:	00 00 
    daee:	c5 fc 11 94 24 80 4d 	vmovups %ymm2,0x4d80(%rsp)
    daf5:	00 00 
    daf7:	c5 fc 10 94 24 40 72 	vmovups 0x7240(%rsp),%ymm2
    dafe:	00 00 
    db00:	c4 c2 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm4
    db05:	c5 7c 10 ac 24 20 6d 	vmovups 0x6d20(%rsp),%ymm13
    db0c:	00 00 
    db0e:	c4 62 65 a8 ac 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm3,%ymm13
    db15:	49 00 00 
    db18:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    db1d:	c5 fc 11 a4 24 a0 4d 	vmovups %ymm4,0x4da0(%rsp)
    db24:	00 00 
    db26:	c5 fc 10 a4 24 00 72 	vmovups 0x7200(%rsp),%ymm4
    db2d:	00 00 
    db2f:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm4
    db36:	10 00 00 
    db39:	c5 7c 10 b4 24 40 71 	vmovups 0x7140(%rsp),%ymm14
    db40:	00 00 
    db42:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm14
    db49:	13 00 00 
    db4c:	c5 fc 11 94 24 c0 4d 	vmovups %ymm2,0x4dc0(%rsp)
    db53:	00 00 
    db55:	c5 fc 10 94 24 20 71 	vmovups 0x7120(%rsp),%ymm2
    db5c:	00 00 
    db5e:	c5 fc 11 a4 24 e0 4d 	vmovups %ymm4,0x4de0(%rsp)
    db65:	00 00 
    db67:	c5 fc 10 a4 24 00 6e 	vmovups 0x6e00(%rsp),%ymm4
    db6e:	00 00 
    db70:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm3,%ymm4
    db77:	4b 00 00 
    db7a:	c4 e2 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm2
    db7f:	c5 fc 10 8c 24 80 70 	vmovups 0x7080(%rsp),%ymm1
    db86:	00 00 
    db88:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm1
    db8f:	13 00 00 
    db92:	c5 fc 11 94 24 00 4e 	vmovups %ymm2,0x4e00(%rsp)
    db99:	00 00 
    db9b:	c5 fc 10 94 24 00 70 	vmovups 0x7000(%rsp),%ymm2
    dba2:	00 00 
    dba4:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm2
    dbab:	12 00 00 
    dbae:	c5 fc 11 a4 24 40 4f 	vmovups %ymm4,0x4f40(%rsp)
    dbb5:	00 00 
    dbb7:	c5 fc 10 a4 24 80 6d 	vmovups 0x6d80(%rsp),%ymm4
    dbbe:	00 00 
    dbc0:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm4
    dbc7:	12 00 00 
    dbca:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    dbd1:	00 00 
    dbd3:	c5 fc 10 8c 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm1
    dbda:	00 00 
    dbdc:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm1
    dbe3:	04 00 00 
    dbe6:	c5 fc 11 94 24 60 4e 	vmovups %ymm2,0x4e60(%rsp)
    dbed:	00 00 
    dbef:	c5 fc 10 94 24 80 6f 	vmovups 0x6f80(%rsp),%ymm2
    dbf6:	00 00 
    dbf8:	c5 fc 11 a4 24 20 4d 	vmovups %ymm4,0x4d20(%rsp)
    dbff:	00 00 
    dc01:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    dc08:	00 00 
    dc0a:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm4
    dc11:	03 00 00 
    dc14:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    dc1b:	00 00 
    dc1d:	c5 fc 10 8c 24 20 6f 	vmovups 0x6f20(%rsp),%ymm1
    dc24:	00 00 
    dc26:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm1
    dc2d:	04 00 00 
    dc30:	c4 c2 65 a8 d7       	vfmadd213ps %ymm15,%ymm3,%ymm2
    dc35:	c5 fc 11 94 24 a0 4e 	vmovups %ymm2,0x4ea0(%rsp)
    dc3c:	00 00 
    dc3e:	c5 fc 10 94 24 00 6f 	vmovups 0x6f00(%rsp),%ymm2
    dc45:	00 00 
    dc47:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm2
    dc4e:	04 00 00 
    dc51:	c5 fc 11 a4 24 20 4f 	vmovups %ymm4,0x4f20(%rsp)
    dc58:	00 00 
    dc5a:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    dc61:	00 00 
    dc63:	c5 fc 10 8c 24 60 6e 	vmovups 0x6e60(%rsp),%ymm1
    dc6a:	00 00 
    dc6c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm1
    dc73:	12 00 00 
    dc76:	c5 fc 11 94 24 e0 4e 	vmovups %ymm2,0x4ee0(%rsp)
    dc7d:	00 00 
    dc7f:	c5 fc 10 94 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm2
    dc86:	00 00 
    dc88:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm2
    dc8f:	12 00 00 
    dc92:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    dc99:	00 00 
    dc9b:	c5 fc 10 8c 24 20 6e 	vmovups 0x6e20(%rsp),%ymm1
    dca2:	00 00 
    dca4:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm1
    dcab:	04 00 00 
    dcae:	c5 fc 11 94 24 60 4f 	vmovups %ymm2,0x4f60(%rsp)
    dcb5:	00 00 
    dcb7:	c5 fc 10 94 24 60 6d 	vmovups 0x6d60(%rsp),%ymm2
    dcbe:	00 00 
    dcc0:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm3,%ymm2
    dcc7:	03 00 00 
    dcca:	c5 fc 11 94 24 20 4e 	vmovups %ymm2,0x4e20(%rsp)
    dcd1:	00 00 
    dcd3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    dcd9:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm2
    dce0:	05 00 00 
    dce3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    dce9:	48 3b b4 24 f0 04 00 	cmp    0x4f0(%rsp),%rsi
    dcf0:	00 
    dcf1:	0f 82 79 2b ff ff    	jb     870 <_Z5benchv+0x740>
    dcf7:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    dcfe:	00 00 
    dd00:	48 8b b4 24 d0 05 00 	mov    0x5d0(%rsp),%rsi
    dd07:	00 
    dd08:	4c 89 d8             	mov    %r11,%rax
    dd0b:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
    dd12:	00 
    dd13:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    dd19:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    dd1d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    dd23:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    dd27:	c5 fc 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm0
    dd2e:	00 00 
    dd30:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    dd36:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    dd3a:	c5 fc 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm0
    dd41:	00 00 
    dd43:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    dd49:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    dd4d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    dd52:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    dd58:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    dd5c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    dd60:	c5 fc 10 84 24 80 4c 	vmovups 0x4c80(%rsp),%ymm0
    dd67:	00 00 
    dd69:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    dd6f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    dd73:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    dd78:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    dd7c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    dd82:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    dd88:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    dd8d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    dd91:	c5 fc 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm0
    dd98:	00 00 
    dd9a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    dd9e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    dda4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    dda8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ddac:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ddb0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ddb6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ddba:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ddc0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ddc4:	c5 fc 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm0
    ddcb:	00 00 
    ddcd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ddd3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ddd7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    dddb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    dde1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    dde5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ddeb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ddef:	c5 fc 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm0
    ddf6:	00 00 
    ddf8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ddfe:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    de02:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    de06:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    de0c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    de10:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    de15:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    de19:	c5 fc 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm0
    de20:	00 00 
    de22:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    de28:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    de2e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    de32:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    de36:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    de3c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    de40:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    de46:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    de4b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    de4f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    de55:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    de5a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    de5e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    de62:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    de67:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    de6d:	c4 c1 7c 58 04 b3    	vaddps (%r11,%rsi,4),%ymm0,%ymm0
    de73:	c5 fc 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm2
    de7a:	00 00 
    de7c:	c4 c1 7c 11 04 b3    	vmovups %ymm0,(%r11,%rsi,4)
    de82:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    de88:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    de8c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    de92:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    de96:	c5 fc 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm0
    de9d:	00 00 
    de9f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    dea5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    dea9:	c5 fc 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm0
    deb0:	00 00 
    deb2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    deb8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    debc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    dec1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    dec7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    decb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    decf:	c5 fc 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm0
    ded6:	00 00 
    ded8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    dede:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    dee2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    dee7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    deeb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    def1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    def7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    defc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    df00:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    df07:	00 00 
    df09:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    df0d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    df13:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    df17:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    df1b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    df1f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    df25:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    df29:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    df2f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    df33:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    df3a:	00 00 
    df3c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    df42:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    df46:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    df4a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    df50:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    df54:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    df5a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    df5e:	c5 fc 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm0
    df65:	00 00 
    df67:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    df6d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    df71:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    df75:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    df7b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    df7f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    df84:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    df88:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    df8e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    df94:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    df98:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    df9e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    dfa2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    dfa6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    dfac:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    dfb1:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    dfb6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    dfbc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    dfc1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    dfc5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    dfc9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    dfce:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    dfd4:	c4 c1 7c 58 44 b3 20 	vaddps 0x20(%r11,%rsi,4),%ymm0,%ymm0
    dfdb:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    dfe2:	00 00 
    dfe4:	c4 c1 7c 11 44 b3 20 	vmovups %ymm0,0x20(%r11,%rsi,4)
    dfeb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    dff1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    dff5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    dffb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    dfff:	c5 fc 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm0
    e006:	00 00 
    e008:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    e00e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    e012:	c5 fc 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm0
    e019:	00 00 
    e01b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    e021:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    e025:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    e02a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    e030:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    e034:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    e038:	c5 fc 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm0
    e03f:	00 00 
    e041:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    e047:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    e04b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    e050:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    e054:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    e05a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    e060:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    e065:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    e069:	c5 fc 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm0
    e070:	00 00 
    e072:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    e076:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    e07c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    e080:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e084:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    e088:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    e08e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    e092:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    e098:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    e09c:	c5 fc 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm0
    e0a3:	00 00 
    e0a5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    e0ab:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    e0af:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    e0b3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    e0b9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    e0bd:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    e0c3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    e0c7:	c5 fc 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm0
    e0ce:	00 00 
    e0d0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    e0d6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    e0da:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    e0de:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    e0e4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    e0e8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    e0ed:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    e0f1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    e0f7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    e0fd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    e101:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    e107:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    e10b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    e10f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    e115:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    e11a:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    e11e:	c5 fc 10 8c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm1
    e125:	00 00 
    e127:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    e12d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    e132:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    e136:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    e13a:	c5 fc 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm3
    e141:	00 00 
    e143:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    e148:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    e14e:	c4 c1 7c 58 44 b3 40 	vaddps 0x40(%r11,%rsi,4),%ymm0,%ymm0
    e155:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    e15c:	00 00 
    e15e:	c4 c1 7c 11 44 b3 40 	vmovups %ymm0,0x40(%r11,%rsi,4)
    e165:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    e16b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    e16f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e175:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    e179:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    e17f:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    e183:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    e189:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    e18d:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    e193:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    e197:	c5 fc 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm1
    e19e:	00 00 
    e1a0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    e1a6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    e1aa:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    e1b0:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    e1b4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    e1b8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    e1bc:	c5 fc 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm1
    e1c3:	00 00 
    e1c5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    e1cb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e1cf:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    e1d3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    e1d7:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    e1db:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e1df:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    e1e3:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    e1e7:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    e1ec:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    e1f2:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    e1f7:	c4 c1 78 58 44 b3 60 	vaddps 0x60(%r11,%rsi,4),%xmm0,%xmm0
    e1fe:	c4 c1 78 11 44 b3 60 	vmovups %xmm0,0x60(%r11,%rsi,4)
    e205:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    e20b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    e20f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e215:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    e219:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    e21d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    e221:	c4 c1 7a 58 44 b3 70 	vaddss 0x70(%r11,%rsi,4),%xmm0,%xmm0
    e228:	c4 c1 7a 11 44 b3 70 	vmovss %xmm0,0x70(%r11,%rsi,4)
    e22f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    e235:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    e239:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    e23f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e245:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    e249:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    e24d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    e251:	c4 c1 7a 58 44 b3 74 	vaddss 0x74(%r11,%rsi,4),%xmm0,%xmm0
    e258:	c4 c1 7a 11 44 b3 74 	vmovss %xmm0,0x74(%r11,%rsi,4)
    e25f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    e265:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    e269:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    e26f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    e273:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    e277:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    e27b:	c4 c1 7a 58 44 b3 78 	vaddss 0x78(%r11,%rsi,4),%xmm0,%xmm0
    e282:	c4 c1 7a 11 44 b3 78 	vmovss %xmm0,0x78(%r11,%rsi,4)
    e289:	48 83 c6 1f          	add    $0x1f,%rsi
    e28d:	48 39 c6             	cmp    %rax,%rsi
    e290:	0f 82 2a 1f ff ff    	jb     1c0 <_Z5benchv+0x90>
    e296:	0f 31                	rdtsc  
    e298:	48 c1 e2 20          	shl    $0x20,%rdx
    e29c:	48 09 c2             	or     %rax,%rdx
    e29f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e2a5 <_Z5benchv+0xe175>
    e2a5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    e2aa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e2b2 <_Z5benchv+0xe182>
    e2b1:	00 
    e2b2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e2ba <_Z5benchv+0xe18a>
    e2b9:	00 
    e2ba:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    e2bd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    e2c1:	0f af d1             	imul   %ecx,%edx
    e2c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    e2ca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    e2ce:	c5 fb 5c 84 24 c0 05 	vsubsd 0x5c0(%rsp),%xmm0,%xmm0
    e2d5:	00 00 
    e2d7:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    e2db:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    e2df:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    e2e3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    e2e7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    e2eb:	48 81 c4 e8 78 00 00 	add    $0x78e8,%rsp
    e2f2:	5b                   	pop    %rbx
    e2f3:	41 5c                	pop    %r12
    e2f5:	41 5d                	pop    %r13
    e2f7:	41 5e                	pop    %r14
    e2f9:	41 5f                	pop    %r15
    e2fb:	5d                   	pop    %rbp
    e2fc:	c5 f8 77             	vzeroupper 
    e2ff:	c3                   	retq   

000000000000e300 <_Z6enablev>:
    e300:	31 c0                	xor    %eax,%eax
    e302:	c3                   	retq   
    e303:	90                   	nop
    e304:	90                   	nop
    e305:	90                   	nop
    e306:	90                   	nop
    e307:	90                   	nop
    e308:	90                   	nop
    e309:	90                   	nop
    e30a:	90                   	nop
    e30b:	90                   	nop
    e30c:	90                   	nop
    e30d:	90                   	nop
    e30e:	90                   	nop
    e30f:	90                   	nop

000000000000e310 <_Z9n_reg_maxv>:
    e310:	b8 de 03 00 00       	mov    $0x3de,%eax
    e315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
