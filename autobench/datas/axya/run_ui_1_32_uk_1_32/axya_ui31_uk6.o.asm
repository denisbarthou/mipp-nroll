
axya_ui31_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 02 0b 2c 	imul   $0x2c0b02c1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d0 05 00 00    	imul   $0x5d0,%eax,%eax
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
     13a:	48 81 ec e8 1f 00 00 	sub    $0x1fe8,%rsp
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
     16f:	c5 fb 11 84 24 28 02 	vmovsd %xmm0,0x228(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e1 36 00 00    	jle    3861 <_Z5benchv+0x3731>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1a3:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fc:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     200:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     205:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20f:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     213:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     21a:	00 
     21b:	0f af f8             	imul   %eax,%edi
     21e:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     225:	00 
     226:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22a:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
     22f:	0f af e8             	imul   %eax,%ebp
     232:	44 0f af c0          	imul   %eax,%r8d
     236:	44 0f af c8          	imul   %eax,%r9d
     23a:	44 0f af d0          	imul   %eax,%r10d
     23e:	44 0f af d8          	imul   %eax,%r11d
     242:	44 0f af f0          	imul   %eax,%r14d
     246:	44 0f af f8          	imul   %eax,%r15d
     24a:	44 0f af e0          	imul   %eax,%r12d
     24e:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     252:	48 89 1c 24          	mov    %rbx,(%rsp)
     256:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     25a:	44 0f af e8          	imul   %eax,%r13d
     25e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     263:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     267:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     26c:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     273:	00 
     274:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     279:	89 f3                	mov    %esi,%ebx
     27b:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     282:	00 
     283:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     287:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     28e:	00 
     28f:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     293:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     29a:	00 
     29b:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     29f:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     2a6:	00 
     2a7:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2ab:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     2b2:	00 
     2b3:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2b7:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     2be:	00 
     2bf:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2c3:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     2ca:	00 
     2cb:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2cf:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     2d6:	00 
     2d7:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2db:	0f af d8             	imul   %eax,%ebx
     2de:	0f af e8             	imul   %eax,%ebp
     2e1:	44 0f af c0          	imul   %eax,%r8d
     2e5:	44 0f af e0          	imul   %eax,%r12d
     2e9:	44 0f af f8          	imul   %eax,%r15d
     2ed:	44 0f af f0          	imul   %eax,%r14d
     2f1:	44 0f af d8          	imul   %eax,%r11d
     2f5:	44 0f af d0          	imul   %eax,%r10d
     2f9:	44 0f af c8          	imul   %eax,%r9d
     2fd:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     303:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     307:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     30b:	0f af d8             	imul   %eax,%ebx
     30e:	0f af f8             	imul   %eax,%edi
     311:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     318:	00 
     319:	48 8b 3c 24          	mov    (%rsp),%rdi
     31d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     32d:	0f af f8             	imul   %eax,%edi
     330:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     340:	48 89 3c 24          	mov    %rdi,(%rsp)
     344:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     349:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     359:	0f af f8             	imul   %eax,%edi
     35c:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     361:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     366:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     376:	0f af f8             	imul   %eax,%edi
     379:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     389:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     38e:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     393:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     3a3:	0f af f8             	imul   %eax,%edi
     3a6:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     3ab:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3af:	0f af f8             	imul   %eax,%edi
     3b2:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     3b9:	00 
     3ba:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3be:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3ce:	0f af f8             	imul   %eax,%edi
     3d1:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     3d8:	00 
     3d9:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3dd:	0f af f8             	imul   %eax,%edi
     3e0:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     3e7:	00 
     3e8:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3ec:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     3f3:	00 00 
     3f5:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3fc:	0f af f8             	imul   %eax,%edi
     3ff:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     406:	00 
     407:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     40b:	0f af f8             	imul   %eax,%edi
     40e:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     415:	00 
     416:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     41a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     42a:	0f af f8             	imul   %eax,%edi
     42d:	48 63 c5             	movslq %ebp,%rax
     430:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     437:	00 
     438:	48 63 c7             	movslq %edi,%rax
     43b:	bf 00 00 00 00       	mov    $0x0,%edi
     440:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     447:	00 
     448:	49 63 c0             	movslq %r8d,%rax
     44b:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     452:	00 
     453:	49 63 c1             	movslq %r9d,%rax
     456:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     45d:	00 
     45e:	49 63 c2             	movslq %r10d,%rax
     461:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     468:	00 
     469:	49 63 c3             	movslq %r11d,%rax
     46c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     473:	00 00 
     475:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     47c:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     483:	00 
     484:	48 63 c3             	movslq %ebx,%rax
     487:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     48e:	00 
     48f:	49 63 c6             	movslq %r14d,%rax
     492:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     499:	00 
     49a:	49 63 c7             	movslq %r15d,%rax
     49d:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     4a4:	00 
     4a5:	49 63 c4             	movslq %r12d,%rax
     4a8:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     4af:	00 
     4b0:	49 63 c5             	movslq %r13d,%rax
     4b3:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     4ba:	00 
     4bb:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4c2:	00 
     4c3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     4ca:	00 00 
     4cc:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4d3:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     4da:	00 
     4db:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4e2:	00 
     4e3:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     4ea:	00 
     4eb:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     4f2:	00 
     4f3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     503:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     50a:	00 
     50b:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     512:	00 
     513:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     523:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     52a:	00 
     52b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     532:	00 
     533:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     53a:	00 
     53b:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     540:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     547:	00 00 
     549:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     550:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     557:	00 
     558:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     55d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     56d:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     574:	00 
     575:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     57a:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     581:	00 
     582:	48 63 04 24          	movslq (%rsp),%rax
     586:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     58d:	00 00 
     58f:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     596:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     59d:	00 
     59e:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     5a5:	00 
     5a6:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     5ad:	00 
     5ae:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     5b5:	00 
     5b6:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     5bd:	00 00 
     5bf:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5c6:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     5cd:	00 
     5ce:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     5d5:	00 
     5d6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     5dd:	00 00 
     5df:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5e6:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     5ed:	00 
     5ee:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     5f5:	00 
     5f6:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     5fd:	00 
     5fe:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     605:	00 
     606:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     60b:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     612:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     619:	00 
     61a:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     621:	00 
     622:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     629:	00 00 
     62b:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     632:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     639:	00 
     63a:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     641:	00 
     642:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     649:	00 
     64a:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     651:	00 
     652:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     659:	00 00 
     65b:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     662:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     669:	00 
     66a:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     671:	00 
     672:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     679:	00 
     67a:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     67f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     686:	00 00 
     688:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     68f:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     696:	00 
     697:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     69c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     6a3:	00 00 
     6a5:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     6ac:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     6b3:	00 
     6b4:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     6bb:	00 00 
     6bd:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6c4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     6cb:	00 00 
     6cd:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6d4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     6db:	00 00 
     6dd:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6e4:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     6eb:	00 00 
     6ed:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6f4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     6fb:	00 00 
     6fd:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     704:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     70b:	00 00 
     70d:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     714:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     71b:	00 00 
     71d:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     724:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     7aa:	00 00 
     7ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b0:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     7b7:	00 00 
     7b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bd:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     7c4:	00 00 
     7c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ca:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     7d1:	00 00 
     7d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d7:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     7de:	00 00 
     7e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e4:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     7eb:	00 00 
     7ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f1:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     7f8:	00 00 
     7fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fe:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     805:	00 00 
     807:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     812:	00 00 
     814:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     818:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     81f:	00 00 
     821:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     825:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     82c:	00 00 
     82e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     832:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     839:	00 00 
     83b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     846:	00 00 
     848:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     853:	00 00 
     855:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     859:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     85f:	90                   	nop
     860:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     867:	00 
     868:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     86f:	00 00 
     871:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
     878:	00 00 
     87a:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
     881:	00 00 
     883:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
     88a:	00 00 
     88c:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
     893:	00 00 
     895:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
     89c:	00 00 
     89e:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
     8c0:	00 00 
     8c2:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
     8c9:	00 00 
     8cb:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     8cf:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     8d6:	00 
     8d7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8dc:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     8e3:	00 
     8e4:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     8e8:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     8ef:	00 
     8f0:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     8f7:	00 00 
     8f9:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     900:	00 
     901:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     905:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     90c:	00 
     90d:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     914:	00 
     915:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     919:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     920:	00 
     921:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     928:	00 
     929:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     92d:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     934:	00 
     935:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     93c:	00 
     93d:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     941:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     948:	00 
     949:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     950:	00 
     951:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     955:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     95c:	00 
     95d:	4c 89 ac 24 20 01 00 	mov    %r13,0x120(%rsp)
     964:	00 
     965:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     969:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     970:	00 
     971:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     978:	00 
     979:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     97d:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     984:	00 
     985:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     98c:	00 
     98d:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     991:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     998:	00 
     999:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     9a0:	00 
     9a1:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9a5:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     9ac:	00 
     9ad:	4c 89 9c 24 c0 01 00 	mov    %r11,0x1c0(%rsp)
     9b4:	00 
     9b5:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     9b9:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     9c0:	00 
     9c1:	4c 89 94 24 e0 01 00 	mov    %r10,0x1e0(%rsp)
     9c8:	00 
     9c9:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9cd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     9d2:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     9d9:	00 
     9da:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9de:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     9e3:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     9ea:	00 
     9eb:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     9f0:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9f4:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     9f9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     9fe:	c5 fc 10 1c b8       	vmovups (%rax,%rdi,4),%ymm3
     a03:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm3
     a0a:	04 00 00 
     a0d:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a12:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a17:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     a1e:	00 00 
     a20:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a25:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a2a:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     a31:	00 00 
     a33:	48 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%rsi
     a3a:	00 
     a3b:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     a42:	00 00 
     a44:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a49:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a4e:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     a52:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     a59:	00 
     a5a:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     a61:	00 00 
     a63:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     a68:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a6e:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     a75:	00 00 
     a77:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     a7c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a82:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     a89:	00 00 
     a8b:	c4 c2 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm3
     a90:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a96:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm3
     a9d:	04 00 00 
     aa0:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     aaf:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm3
     ab6:	06 00 00 
     ab9:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     ac0:	00 00 
     ac2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ac8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm3
     acf:	04 00 00 
     ad2:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ae1:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm3
     ae8:	04 00 00 
     aeb:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     afa:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm3
     b01:	06 00 00 
     b04:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     b0b:	00 00 
     b0d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b13:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm3
     b1a:	06 00 00 
     b1d:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b2b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm3
     b32:	04 00 00 
     b35:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     b3a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     b41:	00 00 
     b43:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b48:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm3
     b4f:	03 00 00 
     b52:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     b59:	00 
     b5a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     b61:	00 00 
     b63:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b68:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     b6f:	00 
     b70:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm3
     b77:	03 00 00 
     b7a:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
     b7e:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     b85:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b89:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     b90:	00 00 
     b92:	48 89 f8             	mov    %rdi,%rax
     b95:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     b9c:	00 
     b9d:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ba3:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm3
     baa:	10 00 00 
     bad:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     bb1:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
     bb8:	00 
     bb9:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     bc0:	00 00 
     bc2:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     bc6:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     bcd:	00 00 
     bcf:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     bd5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm3
     bdc:	06 00 00 
     bdf:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     be3:	48 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%rbp
     bea:	00 
     beb:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     bf9:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm3
     c00:	06 00 00 
     c03:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     c07:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
     c0e:	00 
     c0f:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c1d:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c23:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     c27:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     c2e:	00 
     c2f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     c36:	00 00 
     c38:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c3e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm3
     c45:	06 00 00 
     c48:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     c4c:	48 8b ac 24 08 03 00 	mov    0x308(%rsp),%rbp
     c53:	00 
     c54:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     c5b:	00 00 
     c5d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c63:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm3
     c6a:	06 00 00 
     c6d:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     c71:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
     c78:	00 
     c79:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     c80:	00 00 
     c82:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c88:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm3
     c8f:	06 00 00 
     c92:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c96:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     c9d:	00 
     c9e:	c5 fc 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm7
     ca4:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     cab:	00 00 
     cad:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     cb3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm3
     cba:	05 00 00 
     cbd:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     cc1:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     cc8:	00 
     cc9:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     cd0:	00 
     cd1:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
     cd8:	00 00 
     cda:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     ce1:	00 00 
     ce3:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ce9:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm3
     cf0:	05 00 00 
     cf3:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     cf7:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     cfe:	00 
     cff:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     d06:	00 00 
     d08:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     d0e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm3
     d15:	05 00 00 
     d18:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d26:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm3
     d2d:	05 00 00 
     d30:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     d3e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm3
     d45:	05 00 00 
     d48:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d56:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
     d5d:	00 
     d5e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm3
     d65:	05 00 00 
     d68:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d6c:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
     d73:	00 
     d74:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     d82:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     d89:	00 
     d8a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm3
     d91:	05 00 00 
     d94:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d98:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
     d9f:	00 
     da0:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     dae:	48 89 94 24 e0 04 00 	mov    %rdx,0x4e0(%rsp)
     db5:	00 
     db6:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     dbd:	00 00 00 
     dc0:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     dc4:	48 89 c5             	mov    %rax,%rbp
     dc7:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     dce:	00 
     dcf:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ddd:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     de4:	48 89 94 24 00 05 00 	mov    %rdx,0x500(%rsp)
     deb:	00 
     dec:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     df1:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
     df8:	00 00 
     dfa:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e09:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
     e10:	00 00 
     e12:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e21:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e30:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e40:	00 00 
     e42:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     e49:	00 
     e4a:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e59:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
     e60:	00 00 
     e62:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e71:	c5 7c 11 bc 24 e0 1c 	vmovups %ymm15,0x1ce0(%rsp)
     e78:	00 00 
     e7a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e89:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e99:	00 00 
     e9b:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     ea2:	00 
     ea3:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     eb2:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
     eb9:	00 00 
     ebb:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     eca:	c5 7c 11 bc 24 c0 1c 	vmovups %ymm15,0x1cc0(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     ee2:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     ef2:	00 00 
     ef4:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     efb:	00 
     efc:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     f03:	00 00 
     f05:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f0b:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
     f12:	00 00 
     f14:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f23:	c5 7c 11 bc 24 00 1d 	vmovups %ymm15,0x1d00(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f3b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f4b:	00 00 
     f4d:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     f54:	00 
     f55:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f64:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
     f6b:	00 00 
     f6d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f7c:	c5 7c 11 bc 24 80 1c 	vmovups %ymm15,0x1c80(%rsp)
     f83:	00 00 
     f85:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f94:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     fa4:	00 00 
     fa6:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     fad:	00 
     fae:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     fbd:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
     fc3:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
     fca:	00 00 
     fcc:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     fdb:	c5 7c 11 bc 24 a0 1c 	vmovups %ymm15,0x1ca0(%rsp)
     fe2:	00 00 
     fe4:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
     feb:	00 00 
     fed:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     ffd:	00 00 
     fff:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    1006:	00 
    1007:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1016:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    101d:	00 00 
    101f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    102e:	c5 7c 11 bc 24 60 1c 	vmovups %ymm15,0x1c60(%rsp)
    1035:	00 00 
    1037:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1046:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1056:	00 00 
    1058:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    105f:	00 
    1060:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    106f:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    1076:	00 00 
    1078:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    107f:	00 00 
    1081:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1087:	c5 7c 11 bc 24 40 1c 	vmovups %ymm15,0x1c40(%rsp)
    108e:	00 00 
    1090:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    109f:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10af:	00 00 
    10b1:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    10b8:	00 
    10b9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    10c8:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    10cf:	00 00 
    10d1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10e0:	c5 7c 11 bc 24 20 1c 	vmovups %ymm15,0x1c20(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10f8:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    10ff:	00 00 
    1101:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1108:	00 00 
    110a:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1111:	00 
    1112:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1121:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
    1127:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    112e:	00 00 
    1130:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    113f:	c5 7c 11 bc 24 00 1c 	vmovups %ymm15,0x1c00(%rsp)
    1146:	00 00 
    1148:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    114f:	00 00 
    1151:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1161:	00 00 
    1163:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    116a:	00 
    116b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1172:	00 00 
    1174:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    117a:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    1180:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    1187:	00 00 
    1189:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1198:	c5 7c 11 bc 24 e0 1b 	vmovups %ymm15,0x1be0(%rsp)
    119f:	00 00 
    11a1:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    11ba:	00 00 
    11bc:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    11c3:	00 
    11c4:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11d3:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    11da:	00 00 
    11dc:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11eb:	c5 7c 11 bc 24 c0 1b 	vmovups %ymm15,0x1bc0(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1203:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1213:	00 00 
    1215:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    121a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1229:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    122f:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    1236:	00 00 
    1238:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1247:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    124e:	00 00 
    1250:	c5 7c 11 bc 24 a0 1b 	vmovups %ymm15,0x1ba0(%rsp)
    1257:	00 00 
    1259:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1260:	00 00 
    1262:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1269:	00 00 
    126b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    1270:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    127f:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1285:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    128c:	00 00 
    128e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    129d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    12a4:	00 00 
    12a6:	c5 7c 11 bc 24 80 1b 	vmovups %ymm15,0x1b80(%rsp)
    12ad:	00 00 
    12af:	c5 7c 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm15
    12b6:	00 00 
    12b8:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    12c8:	00 00 
    12ca:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    12cf:	c5 7c 11 bc 24 00 1b 	vmovups %ymm15,0x1b00(%rsp)
    12d6:	00 00 
    12d8:	c5 7c 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm15
    12df:	00 00 
    12e1:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    12e8:	00 00 
    12ea:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    12f0:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    12f6:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    12fc:	c4 21 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm15
    1303:	00 00 00 
    1306:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1315:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    131c:	00 00 
    131e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1325:	00 00 
    1327:	c5 7c 11 bc 24 80 1a 	vmovups %ymm15,0x1a80(%rsp)
    132e:	00 00 
    1330:	c4 21 7c 10 bc a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm15
    1337:	00 00 00 
    133a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    134a:	00 00 
    134c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1353:	00 00 
    1355:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    135c:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1363:	00 
    1364:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    136a:	c5 7c 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm15
    1371:	00 00 
    1373:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    137a:	00 00 
    137c:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1383:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    138a:	00 00 
    138c:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1393:	00 00 00 
    1396:	c5 7c 11 bc 24 00 1a 	vmovups %ymm15,0x1a00(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    13a5:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    13ac:	00 00 
    13ae:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    13b5:	00 00 
    13b7:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    13be:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    13c5:	00 00 
    13c7:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    13ce:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    13de:	00 00 
    13e0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    13e7:	00 00 
    13e9:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    13f0:	00 00 00 
    13f3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    13fa:	00 00 
    13fc:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1403:	00 00 00 
    1406:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    140d:	00 00 
    140f:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1416:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1425:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    142c:	00 00 
    142e:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1435:	00 00 00 
    1438:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1448:	00 00 
    144a:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1459:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1460:	00 00 
    1462:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1469:	00 00 00 
    146c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    147b:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1482:	00 00 
    1484:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    148b:	00 00 00 
    148e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1495:	00 00 
    1497:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    149e:	00 00 
    14a0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    14a6:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    14ad:	00 00 00 
    14b0:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
    14b7:	00 
    14b8:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    14bf:	00 00 
    14c1:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    14c7:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    14ce:	00 00 
    14d0:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    14d7:	00 00 00 
    14da:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    14e9:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    14f0:	00 00 
    14f2:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    14f9:	00 00 00 
    14fc:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    150b:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1512:	00 00 
    1514:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    151b:	00 00 00 
    151e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1525:	00 00 
    1527:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    152e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1535:	00 00 
    1537:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    153e:	00 00 00 
    1541:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1548:	00 00 
    154a:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1551:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1558:	00 00 
    155a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1561:	00 00 
    1563:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    156a:	00 00 
    156c:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1573:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    157a:	00 00 
    157c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1583:	00 00 
    1585:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    158c:	00 00 00 
    158f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1596:	00 00 
    1598:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    159f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    15a6:	00 00 
    15a8:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    15af:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    15b6:	00 00 
    15b8:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    15bf:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    15c6:	00 00 
    15c8:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    15cf:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    15d6:	00 00 
    15d8:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    15df:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    15e6:	00 00 
    15e8:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    15ef:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    15f6:	00 00 
    15f8:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    15ff:	00 00 00 
    1602:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1609:	00 00 
    160b:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1612:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1619:	00 00 
    161b:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1622:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1629:	00 00 
    162b:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1632:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1639:	00 00 
    163b:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1642:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1649:	00 00 
    164b:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1652:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1659:	00 00 
    165b:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1662:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1669:	00 00 
    166b:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1672:	00 00 00 
    1675:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    167c:	00 00 
    167e:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1685:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    168c:	00 00 
    168e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1695:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    169c:	00 00 
    169e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    16a5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    16b4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    16c3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    16d3:	00 00 
    16d5:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16e4:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16f3:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    16fa:	00 
    16fb:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    170a:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1710:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1717:	00 00 
    1719:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1720:	00 00 
    1722:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1728:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    172f:	00 00 
    1731:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    1738:	00 00 
    173a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1741:	00 00 
    1743:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    174a:	00 00 
    174c:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1753:	00 
    1754:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1763:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    176a:	00 00 
    176c:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1772:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1781:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1788:	00 00 
    178a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1791:	00 00 
    1793:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    179a:	00 
    179b:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    17b3:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    17b9:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    17c0:	00 00 
    17c2:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    17d2:	00 00 
    17d4:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    17da:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    17fc:	00 00 
    17fe:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1805:	00 
    1806:	c5 7c 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm15
    180c:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1812:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1819:	00 00 
    181b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1822:	00 00 
    1824:	c5 7c 11 bc 24 60 16 	vmovups %ymm15,0x1660(%rsp)
    182b:	00 00 
    182d:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
    1833:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    183a:	00 00 
    183c:	c5 7c 11 bc 24 c0 17 	vmovups %ymm15,0x17c0(%rsp)
    1843:	00 00 
    1845:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    184c:	00 00 
    184e:	c5 7c 11 bc 24 80 19 	vmovups %ymm15,0x1980(%rsp)
    1855:	00 00 
    1857:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    185e:	00 00 
    1860:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    1867:	00 
    1868:	c5 fc 11 1c aa       	vmovups %ymm3,(%rdx,%rbp,4)
    186d:	48 83 c8 20          	or     $0x20,%rax
    1871:	c5 fc 10 1c 02       	vmovups (%rdx,%rax,1),%ymm3
    1876:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    187d:	00 00 
    187f:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    1886:	00 00 
    1888:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm3
    188f:	14 00 00 
    1892:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm3
    1899:	14 00 00 
    189c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    18a3:	00 00 
    18a5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm3
    18ac:	14 00 00 
    18af:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    18b6:	00 00 
    18b8:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm3
    18bf:	14 00 00 
    18c2:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm3
    18c9:	14 00 00 
    18cc:	c4 c2 35 b8 de       	vfmadd231ps %ymm14,%ymm9,%ymm3
    18d1:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm3
    18d8:	04 00 00 
    18db:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    18e2:	00 00 
    18e4:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    18eb:	00 00 
    18ed:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm3
    18f4:	07 00 00 
    18f7:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm3
    18fe:	04 00 00 
    1901:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1908:	00 00 
    190a:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm3
    1911:	04 00 00 
    1914:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    191b:	00 00 
    191d:	c4 c2 15 b8 dc       	vfmadd231ps %ymm12,%ymm13,%ymm3
    1922:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    1929:	00 00 
    192b:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm3
    1932:	14 00 00 
    1935:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm3
    193c:	14 00 00 
    193f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    1946:	00 00 
    1948:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm3
    194f:	03 00 00 
    1952:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    1959:	00 00 
    195b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm3
    1962:	03 00 00 
    1965:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    196c:	00 00 
    196e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm3
    1975:	08 00 00 
    1978:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm3
    197f:	06 00 00 
    1982:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    1989:	00 00 
    198b:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm3
    1992:	06 00 00 
    1995:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    199c:	00 00 
    199e:	c4 e2 3d b8 1c 24    	vfmadd231ps (%rsp),%ymm8,%ymm3
    19a4:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    19ab:	00 00 
    19ad:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm3
    19b4:	06 00 00 
    19b7:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    19be:	00 00 
    19c0:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm3
    19c7:	06 00 00 
    19ca:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    19d1:	00 00 
    19d3:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm3
    19da:	06 00 00 
    19dd:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    19e4:	00 00 
    19e6:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm3
    19ed:	05 00 00 
    19f0:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    19f7:	00 00 
    19f9:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm3
    1a00:	05 00 00 
    1a03:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    1a0a:	00 00 
    1a0c:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm3
    1a13:	05 00 00 
    1a16:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    1a1d:	00 00 
    1a1f:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm3
    1a26:	05 00 00 
    1a29:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1a2d:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm3
    1a34:	05 00 00 
    1a37:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1a3b:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm3
    1a42:	05 00 00 
    1a45:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1a49:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm3
    1a50:	05 00 00 
    1a53:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    1a5a:	00 00 
    1a5c:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm3
    1a63:	00 00 00 
    1a66:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1a6d:	00 00 
    1a6f:	c4 e2 75 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm3
    1a76:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1a7d:	00 00 
    1a7f:	c5 fc 11 1c 02       	vmovups %ymm3,(%rdx,%rax,1)
    1a84:	c5 fc 10 5c aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm3
    1a8a:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm3
    1a91:	16 00 00 
    1a94:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    1a9b:	00 00 
    1a9d:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm3
    1aa4:	16 00 00 
    1aa7:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm3
    1aae:	16 00 00 
    1ab1:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm3
    1ab8:	15 00 00 
    1abb:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    1ac2:	00 00 
    1ac4:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm3
    1acb:	15 00 00 
    1ace:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1ad5:	00 00 
    1ad7:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm3
    1ade:	15 00 00 
    1ae1:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    1ae8:	00 00 
    1aea:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm3
    1af1:	15 00 00 
    1af4:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm3
    1afb:	15 00 00 
    1afe:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm3
    1b05:	15 00 00 
    1b08:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm3
    1b0f:	15 00 00 
    1b12:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm3
    1b19:	15 00 00 
    1b1c:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm3
    1b23:	14 00 00 
    1b26:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm3
    1b2d:	09 00 00 
    1b30:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm3
    1b37:	09 00 00 
    1b3a:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm3
    1b41:	09 00 00 
    1b44:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm3
    1b4b:	09 00 00 
    1b4e:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    1b55:	00 00 
    1b57:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm3
    1b5e:	06 00 00 
    1b61:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    1b68:	00 00 
    1b6a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm3
    1b71:	06 00 00 
    1b74:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    1b7b:	00 00 
    1b7d:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    1b83:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    1b8a:	00 00 
    1b8c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm3
    1b93:	06 00 00 
    1b96:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1b9d:	00 00 
    1b9f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm3
    1ba6:	06 00 00 
    1ba9:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1bb0:	00 00 
    1bb2:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm3
    1bb9:	06 00 00 
    1bbc:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1bc3:	00 00 
    1bc5:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm3
    1bcc:	05 00 00 
    1bcf:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    1bd6:	00 00 
    1bd8:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm3
    1bdf:	05 00 00 
    1be2:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    1be9:	00 00 
    1beb:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm3
    1bf2:	05 00 00 
    1bf5:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    1bfc:	00 00 
    1bfe:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm3
    1c05:	05 00 00 
    1c08:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    1c0f:	00 00 
    1c11:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm3
    1c18:	05 00 00 
    1c1b:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1c22:	00 00 
    1c24:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm3
    1c2b:	05 00 00 
    1c2e:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    1c35:	00 00 
    1c37:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm3
    1c3e:	05 00 00 
    1c41:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    1c48:	00 00 
    1c4a:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
    1c51:	00 00 00 
    1c54:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c5a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm3
    1c61:	16 00 00 
    1c64:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1c6b:	00 00 
    1c6d:	c5 fc 11 5c aa 40    	vmovups %ymm3,0x40(%rdx,%rbp,4)
    1c73:	c5 fc 10 5c aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm3
    1c79:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm3
    1c80:	17 00 00 
    1c83:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c88:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm3
    1c8f:	03 00 00 
    1c92:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    1c99:	00 00 
    1c9b:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm3
    1ca2:	17 00 00 
    1ca5:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    1cac:	00 00 
    1cae:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm3
    1cb5:	17 00 00 
    1cb8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1cbe:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm3
    1cc5:	17 00 00 
    1cc8:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    1ccf:	00 00 
    1cd1:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm3
    1cd8:	17 00 00 
    1cdb:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    1ce2:	00 00 
    1ce4:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm3
    1ceb:	17 00 00 
    1cee:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    1cf5:	00 00 
    1cf7:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm3
    1cfe:	16 00 00 
    1d01:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    1d08:	00 00 
    1d0a:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm3
    1d11:	16 00 00 
    1d14:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    1d1b:	00 00 
    1d1d:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm3
    1d24:	16 00 00 
    1d27:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    1d2e:	00 00 
    1d30:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm3
    1d37:	07 00 00 
    1d3a:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    1d41:	00 00 
    1d43:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm3
    1d4a:	16 00 00 
    1d4d:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    1d54:	00 00 
    1d56:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm3
    1d5d:	01 00 00 
    1d60:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    1d67:	00 00 
    1d69:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm3
    1d70:	01 00 00 
    1d73:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    1d7a:	00 00 
    1d7c:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm3
    1d83:	01 00 00 
    1d86:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    1d8d:	00 00 
    1d8f:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm3
    1d96:	01 00 00 
    1d99:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm3
    1da0:	01 00 00 
    1da3:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm3
    1daa:	01 00 00 
    1dad:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm3
    1db4:	0b 00 00 
    1db7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1dbe:	00 00 
    1dc0:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm3
    1dc7:	0b 00 00 
    1dca:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm3
    1dd1:	0b 00 00 
    1dd4:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm3
    1ddb:	0b 00 00 
    1dde:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm3
    1de5:	08 00 00 
    1de8:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm3
    1def:	0c 00 00 
    1df2:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm3
    1df9:	08 00 00 
    1dfc:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm3
    1e03:	0c 00 00 
    1e06:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm3
    1e0d:	09 00 00 
    1e10:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm3
    1e17:	0c 00 00 
    1e1a:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm3
    1e21:	0c 00 00 
    1e24:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm3
    1e2b:	03 00 00 
    1e2e:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm3
    1e35:	17 00 00 
    1e38:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1e3f:	00 00 
    1e41:	c5 fc 11 5c aa 60    	vmovups %ymm3,0x60(%rdx,%rbp,4)
    1e47:	c5 fc 10 9c aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm3
    1e4e:	00 00 
    1e50:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm3
    1e57:	19 00 00 
    1e5a:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    1e61:	00 00 
    1e63:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm3
    1e6a:	19 00 00 
    1e6d:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1e74:	00 00 
    1e76:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm3
    1e7d:	19 00 00 
    1e80:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    1e87:	00 00 
    1e89:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm3
    1e90:	19 00 00 
    1e93:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    1e9a:	00 00 
    1e9c:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm3
    1ea3:	18 00 00 
    1ea6:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    1ead:	00 00 
    1eaf:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm3
    1eb6:	18 00 00 
    1eb9:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1ec0:	00 00 
    1ec2:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm3
    1ec9:	18 00 00 
    1ecc:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    1ed3:	00 00 
    1ed5:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm3
    1edc:	00 00 00 
    1edf:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1ee6:	00 00 
    1ee8:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm3
    1eef:	00 00 00 
    1ef2:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    1ef9:	00 00 
    1efb:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm3
    1f02:	18 00 00 
    1f05:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    1f0c:	00 00 
    1f0e:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm3
    1f15:	18 00 00 
    1f18:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    1f1f:	00 00 
    1f21:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm3
    1f28:	00 00 00 
    1f2b:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    1f32:	00 00 
    1f34:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm3
    1f3b:	18 00 00 
    1f3e:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    1f45:	00 00 
    1f47:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm3
    1f4e:	18 00 00 
    1f51:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1f58:	00 00 
    1f5a:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm3
    1f61:	0d 00 00 
    1f64:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1f69:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm3
    1f70:	18 00 00 
    1f73:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm3
    1f7a:	17 00 00 
    1f7d:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm3
    1f84:	0d 00 00 
    1f87:	c4 e2 55 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm3
    1f8e:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1f95:	00 00 
    1f97:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm3
    1f9e:	0c 00 00 
    1fa1:	c4 e2 45 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm3
    1fa8:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm3
    1faf:	0c 00 00 
    1fb2:	c4 e2 35 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm3
    1fb9:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm3
    1fc0:	0c 00 00 
    1fc3:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm3
    1fca:	02 00 00 
    1fcd:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm3
    1fd4:	0c 00 00 
    1fd7:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm3
    1fde:	01 00 00 
    1fe1:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm3
    1fe8:	03 00 00 
    1feb:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm3
    1ff2:	01 00 00 
    1ff5:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm3
    1ffc:	03 00 00 
    1fff:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2005:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm3
    200c:	19 00 00 
    200f:	c5 fc 11 9c aa 80 00 	vmovups %ymm3,0x80(%rdx,%rbp,4)
    2016:	00 00 
    2018:	c5 fc 10 9c aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm3
    201f:	00 00 
    2021:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm3
    2028:	1d 00 00 
    202b:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    2032:	00 00 
    2034:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm3
    203b:	1c 00 00 
    203e:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    2045:	00 00 
    2047:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm3
    204e:	1c 00 00 
    2051:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    2058:	00 00 
    205a:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm3
    2061:	1d 00 00 
    2064:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    206b:	00 00 
    206d:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm3
    2074:	1c 00 00 
    2077:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    207e:	00 00 
    2080:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm3
    2087:	1c 00 00 
    208a:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    2091:	00 00 
    2093:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm3
    209a:	1c 00 00 
    209d:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    20a4:	00 00 
    20a6:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm3
    20ad:	1c 00 00 
    20b0:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    20b7:	00 00 
    20b9:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm3
    20c0:	1c 00 00 
    20c3:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    20ca:	00 00 
    20cc:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm3
    20d3:	1c 00 00 
    20d6:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    20dd:	00 00 
    20df:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm3
    20e6:	1b 00 00 
    20e9:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    20f0:	00 00 
    20f2:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm3
    20f9:	1b 00 00 
    20fc:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    2103:	00 00 
    2105:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm3
    210c:	1b 00 00 
    210f:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    2116:	00 00 
    2118:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm3
    211f:	1b 00 00 
    2122:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    2129:	00 00 
    212b:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm3
    2132:	1b 00 00 
    2135:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    213c:	00 00 
    213e:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm3
    2145:	1b 00 00 
    2148:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    214d:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm3
    2154:	1b 00 00 
    2157:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    215e:	00 00 
    2160:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm3
    2167:	1b 00 00 
    216a:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    2171:	00 00 
    2173:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm3
    217a:	1a 00 00 
    217d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2184:	00 00 
    2186:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm3
    218d:	1a 00 00 
    2190:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    2197:	00 00 
    2199:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm3
    21a0:	1a 00 00 
    21a3:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    21aa:	00 00 
    21ac:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm3
    21b3:	1a 00 00 
    21b6:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
    21bd:	00 00 
    21bf:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm3
    21c6:	1a 00 00 
    21c9:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    21d0:	00 00 
    21d2:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm3
    21d9:	1a 00 00 
    21dc:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    21e3:	00 00 
    21e5:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm3
    21ec:	1a 00 00 
    21ef:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    21f6:	00 00 
    21f8:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm3
    21ff:	1a 00 00 
    2202:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    2209:	00 00 
    220b:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm3
    2212:	19 00 00 
    2215:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    221c:	00 00 
    221e:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm3
    2225:	19 00 00 
    2228:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    222f:	00 00 
    2231:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm3
    2238:	19 00 00 
    223b:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    2242:	00 00 
    2244:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm3
    224b:	04 00 00 
    224e:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    2255:	00 00 
    2257:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm3
    225e:	05 00 00 
    2261:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    2268:	00 00 
    226a:	c5 fc 11 9c aa a0 00 	vmovups %ymm3,0xa0(%rdx,%rbp,4)
    2271:	00 00 
    2273:	c5 fc 10 1c ae       	vmovups (%rsi,%rbp,4),%ymm3
    2278:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm0
    227f:	0d 00 00 
    2282:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm2
    2289:	0d 00 00 
    228c:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm5
    2293:	0e 00 00 
    2296:	c4 e2 65 a8 b4 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm6
    229d:	1e 00 00 
    22a0:	c4 e2 65 a8 bc 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm7
    22a7:	1e 00 00 
    22aa:	c4 62 65 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm9
    22b1:	1d 00 00 
    22b4:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm10
    22bb:	1d 00 00 
    22be:	c4 62 65 a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm11
    22c5:	1d 00 00 
    22c8:	c4 62 65 a8 a4 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm12
    22cf:	1d 00 00 
    22d2:	c4 62 65 a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm13
    22d9:	0e 00 00 
    22dc:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm14
    22e3:	0e 00 00 
    22e6:	c4 62 65 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm8
    22ed:	1d 00 00 
    22f0:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm15
    22f7:	0d 00 00 
    22fa:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    2301:	00 00 
    2303:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    230a:	00 00 
    230c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm0
    2313:	0d 00 00 
    2316:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    231d:	00 00 
    231f:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    2326:	00 00 
    2328:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm0
    232f:	0d 00 00 
    2332:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    2339:	00 00 
    233b:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    2342:	00 00 
    2344:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm0
    234b:	0d 00 00 
    234e:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    2355:	00 00 
    2357:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    235e:	00 00 
    2360:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm0
    2367:	0e 00 00 
    236a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    2371:	00 00 
    2373:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    237a:	00 00 
    237c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm0
    2383:	0e 00 00 
    2386:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    238d:	00 00 
    238f:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    2396:	00 00 
    2398:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm0
    239f:	0e 00 00 
    23a2:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    23a9:	00 00 
    23ab:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    23b2:	00 00 
    23b4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm0
    23bb:	0e 00 00 
    23be:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    23c5:	00 00 
    23c7:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    23ce:	00 00 
    23d0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm0
    23d7:	0e 00 00 
    23da:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    23e1:	00 00 
    23e3:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    23ea:	00 00 
    23ec:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    23f3:	0f 00 00 
    23f6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    2406:	00 00 
    2408:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm0
    240f:	0f 00 00 
    2412:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    2419:	00 00 
    241b:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    2422:	00 00 
    2424:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm0
    242b:	0f 00 00 
    242e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    243e:	00 00 
    2440:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm0
    2447:	0f 00 00 
    244a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    2451:	00 00 
    2453:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    245a:	00 00 
    245c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm0
    2463:	0f 00 00 
    2466:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    246d:	00 00 
    246f:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    2476:	00 00 
    2478:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm0
    247f:	0f 00 00 
    2482:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2489:	00 00 
    248b:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    2492:	00 00 
    2494:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm0
    249b:	0f 00 00 
    249e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    24a5:	00 00 
    24a7:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    24ae:	00 00 
    24b0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm0
    24b7:	0f 00 00 
    24ba:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    24c1:	00 00 
    24c3:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    24ca:	00 00 
    24cc:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm0
    24d3:	10 00 00 
    24d6:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    24dd:	00 00 
    24df:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    24e5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm0
    24ec:	1e 00 00 
    24ef:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    24f3:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    24f8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm3
    24ff:	1d 00 00 
    2502:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2507:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    250e:	00 00 
    2510:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2515:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    251c:	00 00 
    251e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2524:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    252b:	00 00 
    252d:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2532:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2537:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    253e:	00 00 
    2540:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    2547:	00 00 
    2549:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    2550:	00 00 
    2552:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2559:	00 00 
    255b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2560:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    2567:	00 00 
    2569:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    256e:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    2575:	00 00 
    2577:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    257c:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    2583:	00 00 
    2585:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    258c:	00 00 
    258e:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2595:	00 00 
    2597:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    259c:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    25a3:	00 00 
    25a5:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    25ac:	00 00 
    25ae:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    25b5:	00 00 
    25b7:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    25bc:	c5 7c 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm13
    25c3:	00 00 
    25c5:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    25cc:	00 00 
    25ce:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    25d5:	00 00 
    25d7:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    25dc:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    25e3:	00 00 
    25e5:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    25ec:	00 00 
    25ee:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    25f5:	00 00 
    25f7:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    25fc:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    2603:	00 00 
    2605:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    260c:	00 00 
    260e:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2615:	00 00 
    2617:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    261e:	13 00 00 
    2621:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    2626:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    262d:	00 00 
    262f:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm15
    2636:	13 00 00 
    2639:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2640:	00 00 
    2642:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2649:	00 00 
    264b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    2652:	13 00 00 
    2655:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    265c:	00 00 
    265e:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2665:	00 00 
    2667:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    266e:	13 00 00 
    2671:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2678:	00 00 
    267a:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    2681:	00 00 
    2683:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    268a:	13 00 00 
    268d:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    2694:	00 00 
    2696:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    269d:	00 00 
    269f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    26a6:	13 00 00 
    26a9:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    26b0:	00 00 
    26b2:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    26b9:	00 00 
    26bb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    26c2:	13 00 00 
    26c5:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    26cc:	00 00 
    26ce:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    26d5:	00 00 
    26d7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    26de:	13 00 00 
    26e1:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    26f1:	00 00 
    26f3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    26fa:	12 00 00 
    26fd:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2704:	00 00 
    2706:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    270d:	00 00 
    270f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    2716:	12 00 00 
    2719:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2729:	00 00 
    272b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    2732:	12 00 00 
    2735:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    273c:	00 00 
    273e:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2745:	00 00 
    2747:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    274e:	12 00 00 
    2751:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2758:	00 00 
    275a:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2761:	00 00 
    2763:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    276a:	12 00 00 
    276d:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2774:	00 00 
    2776:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    277d:	00 00 
    277f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    2786:	12 00 00 
    2789:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    2799:	00 00 
    279b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    27a2:	12 00 00 
    27a5:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    27ac:	00 00 
    27ae:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    27b5:	00 00 
    27b7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    27be:	12 00 00 
    27c1:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    27c8:	00 00 
    27ca:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    27d1:	00 00 
    27d3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    27da:	11 00 00 
    27dd:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    27e4:	00 00 
    27e6:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    27ed:	00 00 
    27ef:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    27f6:	11 00 00 
    27f9:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    27ff:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm11
    2806:	10 00 00 
    2809:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm12
    2810:	07 00 00 
    2813:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm13
    281a:	07 00 00 
    281d:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm14
    2824:	07 00 00 
    2827:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    282c:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    2833:	00 00 
    2835:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    283a:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    2841:	00 00 
    2843:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2848:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    284f:	00 00 
    2851:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm6
    2858:	10 00 00 
    285b:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    2862:	00 00 
    2864:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    286b:	00 00 
    286d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2872:	c5 fc 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm5
    2879:	00 00 
    287b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2880:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm5
    2887:	10 00 00 
    288a:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    2891:	00 00 
    2893:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2898:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    289f:	00 00 
    28a1:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    28a6:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    28ad:	00 00 
    28af:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    28b6:	00 00 
    28b8:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    28bf:	00 00 
    28c1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    28c8:	07 00 00 
    28cb:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    28d2:	00 00 
    28d4:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    28db:	00 00 
    28dd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    28e4:	07 00 00 
    28e7:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    28ee:	00 00 
    28f0:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    28f7:	00 00 
    28f9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2900:	08 00 00 
    2903:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    290a:	00 00 
    290c:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2913:	00 00 
    2915:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    291c:	11 00 00 
    291f:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2926:	00 00 
    2928:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    292f:	00 00 
    2931:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2938:	08 00 00 
    293b:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2942:	00 00 
    2944:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    294b:	00 00 
    294d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2954:	08 00 00 
    2957:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    295e:	00 00 
    2960:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2967:	00 00 
    2969:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2970:	08 00 00 
    2973:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    297a:	00 00 
    297c:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2983:	00 00 
    2985:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    298c:	08 00 00 
    298f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2996:	00 00 
    2998:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    299f:	00 00 
    29a1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    29a8:	08 00 00 
    29ab:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    29b2:	00 00 
    29b4:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    29bb:	00 00 
    29bd:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    29c4:	09 00 00 
    29c7:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    29ce:	00 00 
    29d0:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    29d7:	00 00 
    29d9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    29e0:	09 00 00 
    29e3:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    29ea:	00 00 
    29ec:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    29f3:	00 00 
    29f5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    29fc:	09 00 00 
    29ff:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2a06:	00 00 
    2a08:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2a0f:	00 00 
    2a11:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    2a18:	11 00 00 
    2a1b:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2a22:	00 00 
    2a24:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2a2b:	00 00 
    2a2d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    2a34:	11 00 00 
    2a37:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2a3e:	00 00 
    2a40:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2a47:	00 00 
    2a49:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    2a50:	11 00 00 
    2a53:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2a5a:	00 00 
    2a5c:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    2a63:	00 00 
    2a65:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    2a6c:	11 00 00 
    2a6f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2a76:	00 00 
    2a78:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2a7f:	00 00 
    2a81:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    2a88:	11 00 00 
    2a8b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2a92:	00 00 
    2a94:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a9a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm1
    2aa1:	16 00 00 
    2aa4:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    2aaa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2aaf:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    2ab6:	00 00 
    2ab8:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    2abd:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    2ac4:	00 00 
    2ac6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2acc:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    2ad3:	00 00 
    2ad5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ada:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    2ae1:	00 00 
    2ae3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2ae8:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2aef:	00 00 
    2af1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2af6:	c5 7c 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm11
    2afd:	00 00 
    2aff:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b04:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    2b0b:	00 00 
    2b0d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b12:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    2b19:	00 00 
    2b1b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2b22:	00 00 
    2b24:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2b2b:	00 00 
    2b2d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b32:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2b39:	00 00 
    2b3b:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm4
    2b42:	09 00 00 
    2b45:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b4a:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    2b51:	00 00 
    2b53:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2b58:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    2b5f:	00 00 
    2b61:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2b68:	00 00 
    2b6a:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2b71:	00 00 
    2b73:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2b7a:	0a 00 00 
    2b7d:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2b84:	00 00 
    2b86:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2b8d:	00 00 
    2b8f:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm4
    2b96:	09 00 00 
    2b99:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2b9e:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    2ba5:	00 00 
    2ba7:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    2bac:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    2bb3:	00 00 
    2bb5:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2bbc:	00 00 
    2bbe:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2bc5:	00 00 
    2bc7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    2bce:	0a 00 00 
    2bd1:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2bd8:	00 00 
    2bda:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2be1:	00 00 
    2be3:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm4
    2bea:	09 00 00 
    2bed:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2bf4:	00 00 
    2bf6:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2bfd:	00 00 
    2bff:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    2c06:	0b 00 00 
    2c09:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2c10:	00 00 
    2c12:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c19:	00 00 
    2c1b:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm4
    2c22:	09 00 00 
    2c25:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2c2c:	00 00 
    2c2e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2c34:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm2
    2c3b:	17 00 00 
    2c3e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2c45:	00 00 
    2c47:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2c4e:	00 00 
    2c50:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm4
    2c57:	0a 00 00 
    2c5a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2c61:	00 00 
    2c63:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2c6a:	00 00 
    2c6c:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm4
    2c73:	0a 00 00 
    2c76:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2c7d:	00 00 
    2c7f:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    2c86:	00 00 
    2c88:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm4
    2c8f:	0a 00 00 
    2c92:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    2c99:	00 00 
    2c9b:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    2ca2:	00 00 
    2ca4:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm4
    2cab:	07 00 00 
    2cae:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    2cb5:	00 00 
    2cb7:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    2cbe:	00 00 
    2cc0:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm4
    2cc7:	0a 00 00 
    2cca:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    2cd1:	00 00 
    2cd3:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    2cda:	00 00 
    2cdc:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm4
    2ce3:	0a 00 00 
    2ce6:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    2ced:	00 00 
    2cef:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    2cf6:	00 00 
    2cf8:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm4
    2cff:	0a 00 00 
    2d02:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    2d09:	00 00 
    2d0b:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    2d12:	00 00 
    2d14:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm4
    2d1b:	0b 00 00 
    2d1e:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    2d25:	00 00 
    2d27:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    2d2e:	00 00 
    2d30:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm4
    2d37:	07 00 00 
    2d3a:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    2d41:	00 00 
    2d43:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    2d4a:	00 00 
    2d4c:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm4
    2d53:	0b 00 00 
    2d56:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    2d5d:	00 00 
    2d5f:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    2d66:	00 00 
    2d68:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm4
    2d6f:	0b 00 00 
    2d72:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    2d79:	00 00 
    2d7b:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm5
    2d82:	03 00 00 
    2d85:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm2
    2d8c:	19 00 00 
    2d8f:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2d94:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    2d9b:	00 00 
    2d9d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2da4:	01 00 00 
    2da7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2dac:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    2db3:	00 00 
    2db5:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    2dbc:	00 00 
    2dbe:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    2dc5:	00 00 
    2dc7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2dcc:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    2dd3:	00 00 
    2dd5:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    2ddc:	00 00 
    2dde:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2de4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    2deb:	0b 00 00 
    2dee:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2df3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2dfa:	00 00 
    2dfc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e01:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    2e08:	00 00 
    2e0a:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2e0f:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
    2e16:	00 00 
    2e18:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm12
    2e1f:	07 00 00 
    2e22:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2e28:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    2e2f:	00 00 
    2e31:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    2e38:	0b 00 00 
    2e3b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e40:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    2e47:	00 00 
    2e49:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2e50:	00 00 
    2e52:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2e59:	00 00 
    2e5b:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2e60:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    2e67:	00 00 
    2e69:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm14
    2e70:	01 00 00 
    2e73:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2e78:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    2e7f:	00 00 
    2e81:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm13
    2e88:	01 00 00 
    2e8b:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    2e92:	00 00 
    2e94:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2e9a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    2ea1:	0b 00 00 
    2ea4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2eab:	00 00 
    2ead:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2eb4:	00 00 
    2eb6:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2ebb:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    2ec2:	00 00 
    2ec4:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm15
    2ecb:	01 00 00 
    2ece:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2ed4:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    2edb:	00 00 
    2edd:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm3
    2ee4:	0b 00 00 
    2ee7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2eee:	00 00 
    2ef0:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    2ef7:	00 00 
    2ef9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
    2f00:	01 00 00 
    2f03:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    2f0a:	00 00 
    2f0c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2f12:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    2f19:	08 00 00 
    2f1c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2f23:	00 00 
    2f25:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    2f2c:	00 00 
    2f2e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
    2f35:	01 00 00 
    2f38:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2f3e:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    2f45:	00 00 
    2f47:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    2f4e:	0c 00 00 
    2f51:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    2f58:	00 00 
    2f5a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2f61:	00 00 
    2f63:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    2f6a:	08 00 00 
    2f6d:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2f74:	00 00 
    2f76:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    2f7d:	00 00 
    2f7f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    2f86:	0c 00 00 
    2f89:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    2f90:	00 00 
    2f92:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2f99:	00 00 
    2f9b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    2fa2:	09 00 00 
    2fa5:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2fac:	00 00 
    2fae:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2fb5:	00 00 
    2fb7:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    2fbe:	0c 00 00 
    2fc1:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2fc8:	00 00 
    2fca:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2fd1:	00 00 
    2fd3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    2fda:	0c 00 00 
    2fdd:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2fe4:	00 00 
    2fe6:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2fed:	00 00 
    2fef:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    2ff6:	03 00 00 
    2ff9:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    3000:	00 00 
    3002:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    3009:	00 00 
    300b:	c5 fc 10 9c ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm3
    3012:	00 00 
    3014:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm2
    301b:	05 00 00 
    301e:	48 83 c5 30          	add    $0x30,%rbp
    3022:	48 89 ef             	mov    %rbp,%rdi
    3025:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    302a:	c5 fc 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm4
    3031:	00 00 
    3033:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3039:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3040:	00 00 
    3042:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    3049:	00 00 
    304b:	c4 e2 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm4
    3050:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    3057:	00 00 
    3059:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    305e:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    3065:	00 00 
    3067:	c4 c2 65 a8 fb       	vfmadd213ps %ymm11,%ymm3,%ymm7
    306c:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    3073:	00 00 
    3075:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    307c:	00 00 
    307e:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    3085:	00 00 
    3087:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm3,%ymm0
    308e:	00 00 00 
    3091:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    3098:	00 00 
    309a:	c5 fc 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm7
    30a1:	00 00 
    30a3:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    30a8:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    30af:	00 00 
    30b1:	c4 42 65 a8 dd       	vfmadd213ps %ymm13,%ymm3,%ymm11
    30b6:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    30bd:	00 00 
    30bf:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    30c6:	00 00 
    30c8:	c4 62 65 a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm11
    30cf:	0d 00 00 
    30d2:	c4 c2 65 a8 fc       	vfmadd213ps %ymm12,%ymm3,%ymm7
    30d7:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    30de:	00 00 
    30e0:	c4 62 65 a8 a4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm3,%ymm12
    30e7:	00 00 00 
    30ea:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    30ef:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    30f6:	00 00 
    30f8:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    30ff:	00 00 
    3101:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    3106:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    310d:	00 00 
    310f:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    3116:	00 00 
    3118:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    311f:	00 00 
    3121:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    3128:	00 00 
    312a:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    3131:	00 00 
    3133:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    3138:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    313f:	00 00 
    3141:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm3,%ymm10
    3148:	00 00 00 
    314b:	c4 62 65 a8 d9       	vfmadd213ps %ymm1,%ymm3,%ymm11
    3150:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    3157:	00 00 
    3159:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm1
    3160:	0d 00 00 
    3163:	c4 42 65 a8 e6       	vfmadd213ps %ymm14,%ymm3,%ymm12
    3168:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    316f:	00 00 
    3171:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    3178:	00 00 
    317a:	c4 62 65 a8 5c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm3,%ymm11
    3181:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    3188:	00 00 
    318a:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    3191:	00 00 
    3193:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    319a:	00 00 
    319c:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    31a3:	00 00 
    31a5:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm1
    31ac:	0c 00 00 
    31af:	c4 42 65 a8 e7       	vfmadd213ps %ymm15,%ymm3,%ymm12
    31b4:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    31bb:	00 00 
    31bd:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    31c4:	00 00 
    31c6:	c4 62 65 a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm3,%ymm11
    31cd:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    31d4:	00 00 
    31d6:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    31dd:	00 00 
    31df:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    31e6:	00 00 
    31e8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm1
    31ef:	0c 00 00 
    31f2:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    31f9:	00 00 
    31fb:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    3202:	00 00 
    3204:	c4 62 65 a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm3,%ymm11
    320b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3212:	00 00 
    3214:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    321b:	00 00 
    321d:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    3224:	0c 00 00 
    3227:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    322e:	00 00 
    3230:	c5 7c 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm11
    3237:	00 00 
    3239:	c4 62 65 a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm3,%ymm11
    3240:	02 00 00 
    3243:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    324a:	00 00 
    324c:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    3253:	00 00 
    3255:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm1
    325c:	0c 00 00 
    325f:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    3266:	00 00 
    3268:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    326f:	00 00 
    3271:	c4 62 65 a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm3,%ymm11
    3278:	01 00 00 
    327b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3282:	00 00 
    3284:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    328b:	00 00 
    328d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm1
    3294:	03 00 00 
    3297:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    329e:	00 00 
    32a0:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    32a7:	00 00 
    32a9:	c4 62 65 a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm3,%ymm11
    32b0:	01 00 00 
    32b3:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    32ba:	00 00 
    32bc:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    32c3:	00 00 
    32c5:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm3,%ymm1
    32cc:	03 00 00 
    32cf:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    32d6:	00 00 
    32d8:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    32df:	00 00 
    32e1:	48 3b 6c 24 f8       	cmp    -0x8(%rsp),%rbp
    32e6:	0f 82 74 d5 ff ff    	jb     860 <_Z5benchv+0x730>
    32ec:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    32f3:	00 00 
    32f5:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
    32fc:	00 
    32fd:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    3302:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3308:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    330c:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3313:	00 00 
    3315:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    331b:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    331f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3325:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3329:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    332f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3333:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    3339:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    333d:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    3343:	c5 e0 58 ea          	vaddps %xmm2,%xmm3,%xmm5
    3347:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    334d:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    3351:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3357:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    335b:	c4 e3 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm2
    3361:	c5 cc 58 d2          	vaddps %ymm2,%ymm6,%ymm2
    3365:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    336b:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    336f:	c4 43 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm13
    3375:	c5 f8 28 d0          	vmovaps %xmm0,%xmm2
    3379:	c5 fa 16 c0          	vmovshdup %xmm0,%xmm0
    337d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3381:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    3385:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    3389:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    338f:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3393:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3397:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    339b:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    33a0:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    33a4:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    33aa:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    33af:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    33b3:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    33b9:	c4 41 3c 58 e5       	vaddps %ymm13,%ymm8,%ymm12
    33be:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    33c4:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    33c9:	c4 43 fd 01 e1 4e    	vpermpd $0x4e,%ymm9,%ymm12
    33cf:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    33d4:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    33d8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    33dd:	c4 41 34 58 dc       	vaddps %ymm12,%ymm9,%ymm11
    33e2:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    33e8:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    33ed:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
    33f3:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    33f9:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    33fe:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3402:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3408:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    340d:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
    3412:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    3418:	c4 c1 28 58 db       	vaddps %xmm11,%xmm10,%xmm3
    341d:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3421:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3425:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    342a:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3430:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    3435:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    343c:	00 00 
    343e:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    3443:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3449:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    344d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3453:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3457:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    345e:	00 00 
    3460:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3466:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    346a:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3471:	00 00 
    3473:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3479:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    347d:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    3483:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3487:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    348c:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    3492:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3496:	c5 60 58 e7          	vaddps %xmm7,%xmm3,%xmm12
    349a:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    34a0:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    34a5:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    34a9:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    34b0:	00 00 
    34b2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    34b6:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    34bc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    34c2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    34c7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    34cb:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    34cf:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    34d3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    34d7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    34dd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    34e1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    34e7:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    34eb:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    34f2:	00 00 
    34f4:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    34fa:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    34fe:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3502:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3508:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    350c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3512:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    3516:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    351d:	00 00 
    351f:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    3525:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    3529:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    352d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3533:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3537:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    353c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3540:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3547:	00 00 
    3549:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    354f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3555:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3559:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    355d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3563:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3567:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    356d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3572:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3576:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    357c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3581:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3585:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3589:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    358e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3594:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    359a:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    35a1:	00 00 
    35a3:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    35a9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    35af:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    35b3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    35b9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    35bd:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    35c4:	00 00 
    35c6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    35cc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    35d0:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    35d7:	00 00 
    35d9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    35df:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    35e3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    35e8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    35ee:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    35f2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    35f6:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    35fd:	00 00 
    35ff:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3605:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3609:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    360e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3612:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3618:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    361e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3623:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3627:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    362e:	00 00 
    3630:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3634:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    363a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    363e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3642:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3646:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    364c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3650:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
    3657:	00 00 
    3659:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    365f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3663:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    366a:	00 00 
    366c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3672:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3676:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    367a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3680:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3684:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    368b:	00 00 
    368d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3693:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3697:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    369e:	00 00 
    36a0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    36a6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    36aa:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    36ae:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    36b4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    36b8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    36bd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    36c1:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    36c8:	00 00 
    36ca:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    36d0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    36d6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    36da:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    36de:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    36e4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    36e8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    36ee:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    36f3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    36f7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    36fd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3702:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3706:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    370a:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    3711:	00 00 
    3713:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3718:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    371e:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    3724:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    372b:	00 00 
    372d:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    3733:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3739:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    373d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3743:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3747:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    374d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3751:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3755:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    375b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    375f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3765:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3769:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    376f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3773:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3779:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    377d:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3783:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3787:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    378d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3791:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3795:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3799:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    379d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    37a1:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    37a5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    37a9:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    37ae:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    37b4:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    37bb:	00 00 
    37bd:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    37c2:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    37c8:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    37ce:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    37d4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    37d8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    37de:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    37e2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    37e6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    37ea:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    37f0:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    37f7:	00 00 
    37f9:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    37ff:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3805:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3809:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    380f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3813:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3817:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    381b:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    3821:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    3827:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    382d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3831:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3837:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    383b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    383f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3843:	c5 fa 58 44 b0 78    	vaddss 0x78(%rax,%rsi,4),%xmm0,%xmm0
    3849:	c5 fa 11 44 b0 78    	vmovss %xmm0,0x78(%rax,%rsi,4)
    384f:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    3854:	48 83 c6 1f          	add    $0x1f,%rsi
    3858:	48 39 c6             	cmp    %rax,%rsi
    385b:	0f 82 5f c9 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3861:	0f 31                	rdtsc  
    3863:	48 c1 e2 20          	shl    $0x20,%rdx
    3867:	48 09 c2             	or     %rax,%rdx
    386a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3870 <_Z5benchv+0x3740>
    3870:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3875:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 387d <_Z5benchv+0x374d>
    387c:	00 
    387d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3885 <_Z5benchv+0x3755>
    3884:	00 
    3885:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3888:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    388c:	0f af d1             	imul   %ecx,%edx
    388f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3895:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3899:	c5 fb 5c 84 24 28 02 	vsubsd 0x228(%rsp),%xmm0,%xmm0
    38a0:	00 00 
    38a2:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    38a6:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    38aa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    38ae:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    38b2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    38b6:	48 81 c4 e8 1f 00 00 	add    $0x1fe8,%rsp
    38bd:	5b                   	pop    %rbx
    38be:	41 5c                	pop    %r12
    38c0:	41 5d                	pop    %r13
    38c2:	41 5e                	pop    %r14
    38c4:	41 5f                	pop    %r15
    38c6:	5d                   	pop    %rbp
    38c7:	c5 f8 77             	vzeroupper 
    38ca:	c3                   	retq   
    38cb:	90                   	nop
    38cc:	90                   	nop
    38cd:	90                   	nop
    38ce:	90                   	nop
    38cf:	90                   	nop

00000000000038d0 <_Z6enablev>:
    38d0:	31 c0                	xor    %eax,%eax
    38d2:	c3                   	retq   
    38d3:	90                   	nop
    38d4:	90                   	nop
    38d5:	90                   	nop
    38d6:	90                   	nop
    38d7:	90                   	nop
    38d8:	90                   	nop
    38d9:	90                   	nop
    38da:	90                   	nop
    38db:	90                   	nop
    38dc:	90                   	nop
    38dd:	90                   	nop
    38de:	90                   	nop
    38df:	90                   	nop

00000000000038e0 <_Z9n_reg_maxv>:
    38e0:	b8 fe 00 00 00       	mov    $0xfe,%eax
    38e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
