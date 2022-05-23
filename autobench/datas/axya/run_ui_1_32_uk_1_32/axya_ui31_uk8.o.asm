
axya_ui31_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 07 00 00    	imul   $0x7c0,%ecx,%eax
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
     13a:	48 81 ec a8 27 00 00 	sub    $0x27a8,%rsp
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
     16f:	c5 fb 11 84 24 48 02 	vmovsd %xmm0,0x248(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 3f 45 00 00    	jle    46bf <_Z5benchv+0x458f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1a3:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     204:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     208:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     212:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     219:	00 
     21a:	0f af f0             	imul   %eax,%esi
     21d:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     222:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     226:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22b:	0f af e8             	imul   %eax,%ebp
     22e:	44 0f af c0          	imul   %eax,%r8d
     232:	44 0f af d0          	imul   %eax,%r10d
     236:	44 0f af c8          	imul   %eax,%r9d
     23a:	44 0f af d8          	imul   %eax,%r11d
     23e:	44 0f af f0          	imul   %eax,%r14d
     242:	44 0f af f8          	imul   %eax,%r15d
     246:	44 0f af e0          	imul   %eax,%r12d
     24a:	4c 8d 6f 14          	lea    0x14(%rdi),%r13
     24e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     253:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     257:	44 0f af e8          	imul   %eax,%r13d
     25b:	48 89 1c 24          	mov    %rbx,(%rsp)
     25f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     263:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     26a:	00 
     26b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     270:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     275:	89 fb                	mov    %edi,%ebx
     277:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     27e:	00 
     27f:	48 8d 6f 1e          	lea    0x1e(%rdi),%rbp
     283:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     28a:	00 
     28b:	4c 8d 47 1c          	lea    0x1c(%rdi),%r8
     28f:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     296:	00 
     297:	4c 8d 57 1a          	lea    0x1a(%rdi),%r10
     29b:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     2a2:	00 
     2a3:	4c 8d 4f 1b          	lea    0x1b(%rdi),%r9
     2a7:	4c 89 9c 24 20 02 00 	mov    %r11,0x220(%rsp)
     2ae:	00 
     2af:	4c 8d 5f 19          	lea    0x19(%rdi),%r11
     2b3:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     2ba:	00 
     2bb:	4c 8d 77 17          	lea    0x17(%rdi),%r14
     2bf:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     2c6:	00 
     2c7:	4c 8d 7f 16          	lea    0x16(%rdi),%r15
     2cb:	4c 89 a4 24 c0 01 00 	mov    %r12,0x1c0(%rsp)
     2d2:	00 
     2d3:	4c 8d 67 15          	lea    0x15(%rdi),%r12
     2d7:	0f af d8             	imul   %eax,%ebx
     2da:	0f af e8             	imul   %eax,%ebp
     2dd:	44 0f af c0          	imul   %eax,%r8d
     2e1:	44 0f af d0          	imul   %eax,%r10d
     2e5:	44 0f af e0          	imul   %eax,%r12d
     2e9:	44 0f af f8          	imul   %eax,%r15d
     2ed:	44 0f af f0          	imul   %eax,%r14d
     2f1:	44 0f af d8          	imul   %eax,%r11d
     2f5:	44 0f af c8          	imul   %eax,%r9d
     2f9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ff:	89 9c 24 80 01 00 00 	mov    %ebx,0x180(%rsp)
     306:	48 8d 5f 18          	lea    0x18(%rdi),%rbx
     30a:	0f af d8             	imul   %eax,%ebx
     30d:	0f af f0             	imul   %eax,%esi
     310:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     315:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     31a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     32a:	0f af f0             	imul   %eax,%esi
     32d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     33d:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     342:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     347:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     357:	0f af f0             	imul   %eax,%esi
     35a:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     35f:	48 8b 34 24          	mov    (%rsp),%rsi
     363:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     373:	0f af f0             	imul   %eax,%esi
     376:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     37d:	00 00 
     37f:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     386:	48 89 34 24          	mov    %rsi,(%rsp)
     38a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     38f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     39f:	0f af f0             	imul   %eax,%esi
     3a2:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     3a7:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     3ab:	0f af f0             	imul   %eax,%esi
     3ae:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
     3b5:	00 
     3b6:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     3ba:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3c1:	00 00 
     3c3:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3ca:	0f af f0             	imul   %eax,%esi
     3cd:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     3d4:	00 
     3d5:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     3d9:	0f af f0             	imul   %eax,%esi
     3dc:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     3e3:	00 
     3e4:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     3e8:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3f8:	0f af f0             	imul   %eax,%esi
     3fb:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     400:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     404:	0f af f0             	imul   %eax,%esi
     407:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     40e:	00 
     40f:	48 8d 77 1d          	lea    0x1d(%rdi),%rsi
     413:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     423:	0f af f0             	imul   %eax,%esi
     426:	48 63 c5             	movslq %ebp,%rax
     429:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     430:	00 
     431:	48 63 c6             	movslq %esi,%rax
     434:	49 63 f0             	movslq %r8d,%rsi
     437:	4d 63 c1             	movslq %r9d,%r8
     43a:	48 89 b4 24 48 03 00 	mov    %rsi,0x348(%rsp)
     441:	00 
     442:	49 63 f2             	movslq %r10d,%rsi
     445:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     44c:	00 
     44d:	4d 63 c3             	movslq %r11d,%r8
     450:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     457:	00 
     458:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     45f:	00 
     460:	48 63 f3             	movslq %ebx,%rsi
     463:	4c 89 84 24 30 03 00 	mov    %r8,0x330(%rsp)
     46a:	00 
     46b:	4d 63 c6             	movslq %r14d,%r8
     46e:	48 89 b4 24 28 03 00 	mov    %rsi,0x328(%rsp)
     475:	00 
     476:	49 63 f7             	movslq %r15d,%rsi
     479:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     480:	00 
     481:	4d 63 c4             	movslq %r12d,%r8
     484:	48 89 b4 24 18 03 00 	mov    %rsi,0x318(%rsp)
     48b:	00 
     48c:	49 63 f5             	movslq %r13d,%rsi
     48f:	4c 89 84 24 10 03 00 	mov    %r8,0x310(%rsp)
     496:	00 
     497:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     49e:	00 
     49f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4a6:	00 00 
     4a8:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4af:	48 89 b4 24 08 03 00 	mov    %rsi,0x308(%rsp)
     4b6:	00 
     4b7:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     4bc:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     4c3:	00 
     4c4:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     4cb:	00 
     4cc:	48 89 b4 24 f8 02 00 	mov    %rsi,0x2f8(%rsp)
     4d3:	00 
     4d4:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     4db:	00 
     4dc:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     4e3:	00 00 
     4e5:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4ec:	4c 89 84 24 f0 02 00 	mov    %r8,0x2f0(%rsp)
     4f3:	00 
     4f4:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     4fb:	00 
     4fc:	48 89 b4 24 e8 02 00 	mov    %rsi,0x2e8(%rsp)
     503:	00 
     504:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     509:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     510:	00 
     511:	4c 63 04 24          	movslq (%rsp),%r8
     515:	48 89 b4 24 d8 02 00 	mov    %rsi,0x2d8(%rsp)
     51c:	00 
     51d:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     522:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     529:	00 00 
     52b:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     532:	4c 89 84 24 d0 02 00 	mov    %r8,0x2d0(%rsp)
     539:	00 
     53a:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     53f:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
     546:	00 
     547:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     54c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     553:	00 00 
     555:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     55c:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     563:	00 
     564:	4c 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%r8
     56b:	00 
     56c:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     573:	00 
     574:	48 63 b4 24 e0 01 00 	movslq 0x1e0(%rsp),%rsi
     57b:	00 
     57c:	4c 89 84 24 b0 02 00 	mov    %r8,0x2b0(%rsp)
     583:	00 
     584:	4c 63 84 24 00 02 00 	movslq 0x200(%rsp),%r8
     58b:	00 
     58c:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     593:	00 
     594:	48 63 b4 24 20 02 00 	movslq 0x220(%rsp),%rsi
     59b:	00 
     59c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5a3:	00 00 
     5a5:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     5ac:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     5b3:	00 
     5b4:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     5bb:	00 
     5bc:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
     5c3:	00 
     5c4:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     5cb:	00 
     5cc:	4c 89 84 24 90 02 00 	mov    %r8,0x290(%rsp)
     5d3:	00 
     5d4:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     5db:	00 
     5dc:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5e3:	00 00 
     5e5:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5ec:	48 89 b4 24 88 02 00 	mov    %rsi,0x288(%rsp)
     5f3:	00 
     5f4:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     5fb:	00 
     5fc:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     603:	00 
     604:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     60b:	00 
     60c:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
     613:	00 
     614:	48 63 b4 24 80 01 00 	movslq 0x180(%rsp),%rsi
     61b:	00 
     61c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     623:	00 00 
     625:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     62c:	4c 89 84 24 70 02 00 	mov    %r8,0x270(%rsp)
     633:	00 
     634:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     63b:	00 
     63c:	be 00 00 00 00       	mov    $0x0,%esi
     641:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     647:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     64e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     654:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     65b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     662:	00 00 
     664:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     66b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     672:	00 00 
     674:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     67b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     680:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     687:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     68e:	00 00 
     690:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     697:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     69e:	00 00 
     6a0:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     6a7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6ae:	00 00 
     6b0:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     6b7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6bd:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     6c4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6cb:	00 00 
     6cd:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     6d4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6db:	00 00 
     6dd:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     6e4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6eb:	00 00 
     6ed:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     6f4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6fb:	00 00 
     6fd:	c4 e2 7d 18 44 ba 74 	vbroadcastss 0x74(%rdx,%rdi,4),%ymm0
     704:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     70b:	00 00 
     70d:	c4 e2 7d 18 44 ba 78 	vbroadcastss 0x78(%rdx,%rdi,4),%ymm0
     714:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     7aa:	00 00 
     7ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b0:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     7b7:	00 00 
     7b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bd:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     7c4:	00 00 
     7c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ca:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     7d1:	00 00 
     7d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d7:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     7de:	00 00 
     7e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e4:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     7eb:	00 00 
     7ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f1:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     7f8:	00 00 
     7fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fe:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     805:	00 00 
     807:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80b:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     812:	00 00 
     814:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     818:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     81f:	00 00 
     821:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     825:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     82c:	00 00 
     82e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     832:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     839:	00 00 
     83b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83f:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     846:	00 00 
     848:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     852:	90                   	nop
     853:	90                   	nop
     854:	90                   	nop
     855:	90                   	nop
     856:	90                   	nop
     857:	90                   	nop
     858:	90                   	nop
     859:	90                   	nop
     85a:	90                   	nop
     85b:	90                   	nop
     85c:	90                   	nop
     85d:	90                   	nop
     85e:	90                   	nop
     85f:	90                   	nop
     860:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     867:	00 
     868:	c5 fd 11 8c 24 c0 25 	vmovupd %ymm1,0x25c0(%rsp)
     86f:	00 00 
     871:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     878:	00 00 
     87a:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
     881:	00 00 
     883:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
     88a:	00 00 
     88c:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
     893:	00 00 
     895:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
     89c:	00 00 
     89e:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
     8ae:	00 00 
     8b0:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
     8b7:	00 00 
     8b9:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     8bd:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     8c4:	00 
     8c5:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     8c9:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8ce:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     8d5:	00 
     8d6:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     8da:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     8e1:	00 
     8e2:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     8e9:	00 00 
     8eb:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     8f2:	00 
     8f3:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     8f7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     8fe:	00 
     8ff:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     906:	00 
     907:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     90b:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     912:	00 
     913:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     91a:	00 
     91b:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     91f:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     926:	00 
     927:	4c 89 84 24 c0 03 00 	mov    %r8,0x3c0(%rsp)
     92e:	00 
     92f:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     933:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     93a:	00 
     93b:	4c 89 8c 24 e0 03 00 	mov    %r9,0x3e0(%rsp)
     942:	00 
     943:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     947:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     94e:	00 
     94f:	4c 89 ac 24 20 04 00 	mov    %r13,0x420(%rsp)
     956:	00 
     957:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     95b:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     962:	00 
     963:	4c 89 a4 24 40 04 00 	mov    %r12,0x440(%rsp)
     96a:	00 
     96b:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     96f:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     976:	00 
     977:	4c 89 bc 24 60 04 00 	mov    %r15,0x460(%rsp)
     97e:	00 
     97f:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     983:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     98a:	00 
     98b:	4c 89 b4 24 80 04 00 	mov    %r14,0x480(%rsp)
     992:	00 
     993:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     997:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     99e:	00 
     99f:	4c 89 9c 24 a0 04 00 	mov    %r11,0x4a0(%rsp)
     9a6:	00 
     9a7:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     9ab:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     9b2:	00 
     9b3:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     9ba:	00 
     9bb:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9bf:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     9c6:	00 
     9c7:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     9ce:	00 
     9cf:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     9d6:	00 
     9d7:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9db:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     9e2:	00 
     9e3:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     9ea:	00 
     9eb:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9ef:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     9f4:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     9f9:	c5 fc 10 1c b0       	vmovups (%rax,%rsi,4),%ymm3
     9fe:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     a03:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a08:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a0d:	48 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%rdi
     a14:	00 
     a15:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     a1c:	00 00 
     a1e:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     a23:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a28:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm3
     a2f:	05 00 00 
     a32:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     a39:	00 
     a3a:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a48:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm3
     a4f:	05 00 00 
     a52:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     a59:	00 
     a5a:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     a61:	00 00 
     a63:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a69:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm3
     a70:	06 00 00 
     a73:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a82:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm3
     a89:	06 00 00 
     a8c:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a9b:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm3
     aa2:	06 00 00 
     aa5:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     ab4:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm3
     abb:	05 00 00 
     abe:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     ac5:	00 00 
     ac7:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     acd:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm3
     ad4:	05 00 00 
     ad7:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     ade:	00 00 
     ae0:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ae6:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm3
     aed:	05 00 00 
     af0:	49 89 f6             	mov    %rsi,%r14
     af3:	49 8d 3c 3e          	lea    (%r14,%rdi,1),%rdi
     af7:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
     afb:	48 8b ac 24 08 03 00 	mov    0x308(%rsp),%rbp
     b02:	00 
     b03:	49 8d 1c 1e          	lea    (%r14,%rbx,1),%rbx
     b07:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
     b0d:	c4 21 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm12
     b14:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     b1b:	00 00 
     b1d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b23:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm3
     b2a:	06 00 00 
     b2d:	c5 7c 11 ac 24 e0 16 	vmovups %ymm13,0x16e0(%rsp)
     b34:	00 00 
     b36:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     b3d:	00 00 
     b3f:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     b46:	00 00 
     b48:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b4e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm3
     b55:	05 00 00 
     b58:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
     b5c:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
     b63:	00 
     b64:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b72:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     b79:	00 
     b7a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm3
     b81:	06 00 00 
     b84:	4d 8d 1c 2e          	lea    (%r14,%rbp,1),%r11
     b88:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     b8f:	00 
     b90:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     b97:	00 00 
     b99:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b9e:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm3
     ba5:	04 00 00 
     ba8:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     baf:	00 
     bb0:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
     bb4:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
     bbb:	00 
     bbc:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bca:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     bd1:	00 
     bd2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm3
     bd9:	04 00 00 
     bdc:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     be0:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     be6:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     bea:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     bf1:	00 00 
     bf3:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
     bfa:	00 
     bfb:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
     bff:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
     c06:	00 
     c07:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c0d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm3
     c14:	05 00 00 
     c17:	48 89 84 24 00 07 00 	mov    %rax,0x700(%rsp)
     c1e:	00 
     c1f:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
     c26:	00 00 
     c28:	49 8d 34 36          	lea    (%r14,%rsi,1),%rsi
     c2c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c3a:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     c41:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     c48:	00 00 
     c4a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c4f:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     c56:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c64:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     c6b:	02 00 00 
     c6e:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c7d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     c84:	02 00 00 
     c87:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     c8e:	00 00 
     c90:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c96:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c9c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     ca3:	00 00 
     ca5:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     cab:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     cb2:	01 00 00 
     cb5:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     cbc:	00 00 
     cbe:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     cc4:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     ccb:	01 00 00 
     cce:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     cdc:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     ce3:	01 00 00 
     ce6:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cf4:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
     cf8:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
     cff:	00 
     d00:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     d07:	48 89 84 24 e0 06 00 	mov    %rax,0x6e0(%rsp)
     d0e:	00 
     d0f:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d1d:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
     d21:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     d28:	00 
     d29:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     d30:	01 00 00 
     d33:	48 89 84 24 c0 06 00 	mov    %rax,0x6c0(%rsp)
     d3a:	00 
     d3b:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     d42:	00 00 
     d44:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d49:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
     d4d:	48 8b ac 24 48 03 00 	mov    0x348(%rsp),%rbp
     d54:	00 
     d55:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     d5c:	01 00 00 
     d5f:	48 89 84 24 20 07 00 	mov    %rax,0x720(%rsp)
     d66:	00 
     d67:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d75:	4d 8d 2c 2e          	lea    (%r14,%rbp,1),%r13
     d79:	48 8b ac 24 50 03 00 	mov    0x350(%rsp),%rbp
     d80:	00 
     d81:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     d88:	00 00 00 
     d8b:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     d92:	00 
     d93:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     d9a:	00 00 
     d9c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     da2:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
     da6:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     dad:	00 
     dae:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     db5:	01 00 00 
     db8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     dbf:	00 00 
     dc1:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     dc8:	00 00 
     dca:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     dd1:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     dd8:	00 00 
     dda:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     de0:	49 8d 2c 2e          	lea    (%r14,%rbp,1),%rbp
     de4:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     deb:	01 00 00 
     dee:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     dfe:	00 00 
     e00:	c5 7c 11 bc 24 e0 24 	vmovups %ymm15,0x24e0(%rsp)
     e07:	00 00 
     e09:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
     e10:	00 00 
     e12:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     e20:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     e27:	01 00 00 
     e2a:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e3a:	00 00 
     e3c:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e4b:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     e52:	00 00 
     e54:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e63:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e72:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     e79:	00 
     e7a:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e89:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e90:	00 00 
     e92:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     e99:	00 00 
     e9b:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     eaa:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     eba:	00 00 
     ebc:	c5 7c 11 bc 24 a0 24 	vmovups %ymm15,0x24a0(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     ed4:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     edb:	00 00 
     edd:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     ee4:	00 00 
     ee6:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     eed:	00 
     eee:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     efe:	00 00 
     f00:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f06:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f0d:	00 00 
     f0f:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     f16:	00 00 
     f18:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f27:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f37:	00 00 
     f39:	c5 7c 11 bc 24 80 24 	vmovups %ymm15,0x2480(%rsp)
     f40:	00 00 
     f42:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f51:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f61:	00 00 
     f63:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     f6a:	00 
     f6b:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f7b:	00 00 
     f7d:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f8c:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     f92:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     f99:	00 00 
     f9b:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     fab:	00 00 
     fad:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     fbc:	c5 7c 11 bc 24 c0 24 	vmovups %ymm15,0x24c0(%rsp)
     fc3:	00 00 
     fc5:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
     fcc:	00 00 
     fce:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     fde:	00 00 
     fe0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     fe7:	00 
     fe8:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ff7:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     ffe:	00 00 
    1000:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1007:	00 00 
    1009:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    100f:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1016:	00 00 
    1018:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    101f:	00 00 
    1021:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1027:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    102e:	00 00 
    1030:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1037:	00 00 
    1039:	c5 7c 11 bc 24 40 24 	vmovups %ymm15,0x2440(%rsp)
    1040:	00 00 
    1042:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    1049:	00 00 
    104b:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    105b:	00 00 
    105d:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    1064:	00 
    1065:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    106c:	00 00 
    106e:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1075:	00 00 
    1077:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    107d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1084:	00 00 
    1086:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    108c:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1093:	00 00 
    1095:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10a4:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    10b4:	00 00 
    10b6:	c5 7c 11 bc 24 60 24 	vmovups %ymm15,0x2460(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10d8:	00 00 
    10da:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    10e1:	00 
    10e2:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10fa:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1101:	00 00 
    1103:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1109:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1110:	00 00 
    1112:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1121:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1131:	00 00 
    1133:	c5 7c 11 bc 24 00 24 	vmovups %ymm15,0x2400(%rsp)
    113a:	00 00 
    113c:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    1143:	00 00 
    1145:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    114c:	00 00 
    114e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1155:	00 00 
    1157:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    115e:	00 
    115f:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1166:	00 00 
    1168:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1177:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    117e:	00 00 
    1180:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1187:	00 00 
    1189:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1198:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    11a8:	00 00 
    11aa:	c5 7c 11 bc 24 20 24 	vmovups %ymm15,0x2420(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11c2:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    11db:	00 00 
    11dd:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    11e4:	00 
    11e5:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    11ec:	00 00 
    11ee:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11f4:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11fb:	00 00 
    11fd:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    1203:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    120a:	00 00 
    120c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    121b:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    122b:	00 00 
    122d:	c5 7c 11 bc 24 c0 23 	vmovups %ymm15,0x23c0(%rsp)
    1234:	00 00 
    1236:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    123d:	00 00 
    123f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    124f:	00 00 
    1251:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    1258:	00 
    1259:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1260:	00 00 
    1262:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1271:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1278:	00 00 
    127a:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1281:	00 00 
    1283:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1292:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    12a2:	00 00 
    12a4:	c5 7c 11 bc 24 e0 23 	vmovups %ymm15,0x23e0(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    12bc:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    12d5:	00 00 
    12d7:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    12de:	00 
    12df:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    12ee:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    12f4:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    12fb:	00 00 
    12fd:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    130c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    131c:	00 00 
    131e:	c5 7c 11 bc 24 80 23 	vmovups %ymm15,0x2380(%rsp)
    1325:	00 00 
    1327:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    132e:	00 00 
    1330:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1337:	00 00 
    1339:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1340:	00 00 
    1342:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1349:	00 00 
    134b:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1352:	00 
    1353:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    135a:	00 00 
    135c:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    136b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1371:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1378:	00 00 
    137a:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1389:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1399:	00 00 
    139b:	c5 7c 11 bc 24 a0 23 	vmovups %ymm15,0x23a0(%rsp)
    13a2:	00 00 
    13a4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    13bd:	00 00 
    13bf:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    13c6:	00 00 
    13c8:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    13cf:	00 
    13d0:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    13df:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    13e6:	00 00 
    13e8:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    13ee:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13f4:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    13fb:	00 00 
    13fd:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1404:	00 00 
    1406:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    140d:	00 00 
    140f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1416:	00 00 
    1418:	c5 7c 11 bc 24 40 23 	vmovups %ymm15,0x2340(%rsp)
    141f:	00 00 
    1421:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
    1428:	00 00 
    142a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    143a:	00 00 
    143c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    144c:	00 00 
    144e:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1455:	00 
    1456:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1465:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    146b:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1472:	00 00 
    1474:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1484:	00 00 
    1486:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1495:	c5 7c 11 bc 24 60 23 	vmovups %ymm15,0x2360(%rsp)
    149c:	00 00 
    149e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    14ae:	00 00 
    14b0:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    14c9:	00 00 
    14cb:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    14d0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14d6:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    14e5:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    14ec:	00 00 
    14ee:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    14f5:	00 00 
    14f7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14fd:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    150d:	00 00 
    150f:	c5 7c 11 bc 24 20 23 	vmovups %ymm15,0x2320(%rsp)
    1516:	00 00 
    1518:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
    151f:	00 00 
    1521:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1531:	00 00 
    1533:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1543:	00 00 
    1545:	c5 7c 11 bc 24 e0 22 	vmovups %ymm15,0x22e0(%rsp)
    154c:	00 00 
    154e:	c5 7c 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm15
    1555:	00 00 
    1557:	48 8b 84 24 20 07 00 	mov    0x720(%rsp),%rax
    155e:	00 
    155f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1566:	00 00 
    1568:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    156f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1576:	00 00 
    1578:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    157f:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
    1586:	00 00 
    1588:	c4 21 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm15
    158f:	00 00 00 
    1592:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1599:	00 00 
    159b:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    15a2:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    15a9:	00 00 
    15ab:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    15b2:	00 00 00 
    15b5:	c5 7c 11 bc 24 60 22 	vmovups %ymm15,0x2260(%rsp)
    15bc:	00 00 
    15be:	c4 21 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm15
    15c5:	00 00 00 
    15c8:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    15cf:	00 00 
    15d1:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    15d8:	00 00 00 
    15db:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    15e2:	00 00 
    15e4:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    15eb:	00 00 00 
    15ee:	c5 7c 11 bc 24 20 22 	vmovups %ymm15,0x2220(%rsp)
    15f5:	00 00 
    15f7:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    15fe:	00 00 
    1600:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    160f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1616:	00 00 
    1618:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    161f:	00 00 00 
    1622:	c5 7c 11 bc 24 00 20 	vmovups %ymm15,0x2000(%rsp)
    1629:	00 00 
    162b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    163b:	00 00 
    163d:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    164c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    165b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    166b:	00 00 
    166d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    167c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    168c:	00 00 
    168e:	48 8b 94 24 00 07 00 	mov    0x700(%rsp),%rdx
    1695:	00 
    1696:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    16a6:	00 00 
    16a8:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    16af:	00 00 
    16b1:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    16b7:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
    16be:	00 00 
    16c0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    16cf:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    16d6:	00 00 
    16d8:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    16df:	00 00 
    16e1:	c5 7c 11 bc 24 a0 21 	vmovups %ymm15,0x21a0(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    16fa:	00 00 
    16fc:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    170c:	00 00 
    170e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1715:	00 00 
    1717:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    171e:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1725:	00 00 
    1727:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    172e:	00 00 
    1730:	48 8b b4 24 e0 06 00 	mov    0x6e0(%rsp),%rsi
    1737:	00 
    1738:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    173f:	00 00 
    1741:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1748:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1757:	c5 7c 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm15
    175e:	00 00 
    1760:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1767:	00 00 
    1769:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1770:	00 00 00 
    1773:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1783:	00 00 
    1785:	c5 7c 11 bc 24 c0 21 	vmovups %ymm15,0x21c0(%rsp)
    178c:	00 00 
    178e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1795:	00 00 
    1797:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    179e:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    17ae:	00 00 
    17b0:	48 8b bc 24 c0 06 00 	mov    0x6c0(%rsp),%rdi
    17b7:	00 
    17b8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    17bf:	00 00 
    17c1:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    17c8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    17cf:	00 00 
    17d1:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    17d8:	00 00 00 
    17db:	c5 7c 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm15
    17e2:	00 00 
    17e4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    17eb:	00 00 
    17ed:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    17f4:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    17fb:	00 00 
    17fd:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1804:	00 00 00 
    1807:	c5 7c 11 bc 24 e0 21 	vmovups %ymm15,0x21e0(%rsp)
    180e:	00 00 
    1810:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1817:	00 00 
    1819:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1820:	00 00 
    1822:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1829:	00 00 00 
    182c:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1833:	00 00 
    1835:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    183c:	00 00 00 
    183f:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
    1846:	00 00 
    1848:	c4 21 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm15
    184f:	00 00 00 
    1852:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1859:	00 00 
    185b:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1862:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1869:	00 00 
    186b:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1872:	00 00 00 
    1875:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
    187c:	00 00 
    187e:	c4 21 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm15
    1885:	00 00 00 
    1888:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    188f:	00 00 
    1891:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1898:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    189f:	00 00 
    18a1:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    18a8:	00 00 00 
    18ab:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
    18b2:	00 00 
    18b4:	c5 7c 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm15
    18bb:	00 00 
    18bd:	4c 8b 94 24 60 02 00 	mov    0x260(%rsp),%r10
    18c4:	00 
    18c5:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    18cc:	00 00 
    18ce:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    18d5:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    18dc:	00 00 
    18de:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    18e5:	00 00 00 
    18e8:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
    18ef:	00 00 
    18f1:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    18f8:	00 00 
    18fa:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1901:	00 00 
    1903:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    190a:	00 00 00 
    190d:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1914:	00 00 
    1916:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    191d:	00 00 00 
    1920:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1927:	00 00 
    1929:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1930:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1937:	00 00 
    1939:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    1940:	00 00 00 
    1943:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    194a:	00 00 
    194c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1953:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    195a:	00 00 
    195c:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1963:	00 00 00 
    1966:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    196d:	00 00 
    196f:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1976:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    197d:	00 00 
    197f:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1986:	00 00 00 
    1989:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1990:	00 00 
    1992:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1999:	00 00 00 
    199c:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    19ac:	00 00 
    19ae:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    19bd:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    19c4:	00 00 
    19c6:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    19cd:	00 00 
    19cf:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    19de:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    19e5:	00 00 
    19e7:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    19ee:	00 00 
    19f0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    19ff:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1a06:	00 00 
    1a08:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1a0e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1a1e:	00 00 
    1a20:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1a27:	00 00 
    1a29:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1a2f:	4a 8d 1c b5 00 00 00 	lea    0x0(,%r14,4),%rbx
    1a36:	00 
    1a37:	49 89 d8             	mov    %rbx,%r8
    1a3a:	49 89 d9             	mov    %rbx,%r9
    1a3d:	49 81 c8 a0 00 00 00 	or     $0xa0,%r8
    1a44:	49 81 c9 c0 00 00 00 	or     $0xc0,%r9
    1a4b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1a52:	00 00 
    1a54:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a5a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1a6a:	00 00 
    1a6c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1a7b:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1a8b:	00 00 
    1a8d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1a94:	00 00 
    1a96:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a9c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1aac:	00 00 
    1aae:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1ab5:	00 00 
    1ab7:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1abe:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1ace:	00 00 
    1ad0:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1adf:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1ae6:	00 00 
    1ae8:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1aef:	00 00 00 
    1af2:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1b01:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1b08:	00 00 
    1b0a:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1b11:	00 00 00 
    1b14:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1b23:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1b33:	00 00 
    1b35:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b44:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1b54:	00 00 
    1b56:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1b5d:	00 00 
    1b5f:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1b66:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1b6d:	00 00 
    1b6f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1b76:	00 00 
    1b78:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1b7f:	00 00 
    1b81:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1b88:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1b8f:	00 00 
    1b91:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1b98:	00 00 
    1b9a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1ba9:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1bb0:	00 00 
    1bb2:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1bb9:	00 00 
    1bbb:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1bca:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1bd1:	00 00 
    1bd3:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1bda:	00 00 00 
    1bdd:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1bec:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1bf3:	00 00 
    1bf5:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1bfc:	00 00 00 
    1bff:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1c0e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1c1e:	00 00 
    1c20:	48 89 dd             	mov    %rbx,%rbp
    1c23:	48 83 cd 40          	or     $0x40,%rbp
    1c27:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1c2e:	00 00 
    1c30:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1c36:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1c46:	00 00 
    1c48:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1c4d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1c5c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1c6c:	00 00 
    1c6e:	48 89 de             	mov    %rbx,%rsi
    1c71:	48 83 ce 60          	or     $0x60,%rsi
    1c75:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1c7c:	00 00 
    1c7e:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1c85:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c8b:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1c92:	00 00 
    1c94:	48 89 df             	mov    %rbx,%rdi
    1c97:	48 83 cf 20          	or     $0x20,%rdi
    1c9b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1ca2:	00 00 
    1ca4:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1cab:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1cb2:	00 00 
    1cb4:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1cbb:	00 00 
    1cbd:	48 89 d8             	mov    %rbx,%rax
    1cc0:	48 81 cb e0 00 00 00 	or     $0xe0,%rbx
    1cc7:	48 0d 80 00 00 00    	or     $0x80,%rax
    1ccd:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1cd4:	00 00 
    1cd6:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1cdd:	00 00 00 
    1ce0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ce7:	00 00 
    1ce9:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1cf0:	00 00 
    1cf2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1cf9:	00 00 
    1cfb:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1d02:	00 00 00 
    1d05:	c4 a1 7c 11 1c b2    	vmovups %ymm3,(%rdx,%r14,4)
    1d0b:	c5 fc 10 1c 3a       	vmovups (%rdx,%rdi,1),%ymm3
    1d10:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm3
    1d17:	1a 00 00 
    1d1a:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    1d21:	00 00 
    1d23:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm3
    1d2a:	1a 00 00 
    1d2d:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1d3d:	00 00 
    1d3f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm3
    1d46:	1a 00 00 
    1d49:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1d50:	00 00 
    1d52:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm3
    1d59:	05 00 00 
    1d5c:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    1d63:	00 00 
    1d65:	c4 c2 45 b8 d8       	vfmadd231ps %ymm8,%ymm7,%ymm3
    1d6a:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    1d71:	00 00 
    1d73:	c4 e2 55 b8 df       	vfmadd231ps %ymm7,%ymm5,%ymm3
    1d78:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    1d7f:	00 00 
    1d81:	c4 e2 5d b8 de       	vfmadd231ps %ymm6,%ymm4,%ymm3
    1d86:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    1d8d:	00 00 
    1d8f:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm3
    1d96:	19 00 00 
    1d99:	c4 e2 6d b8 dd       	vfmadd231ps %ymm5,%ymm2,%ymm3
    1d9e:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1da5:	00 00 
    1da7:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm3
    1dae:	08 00 00 
    1db1:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm3
    1db8:	19 00 00 
    1dbb:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm3
    1dc2:	19 00 00 
    1dc5:	c4 c2 0d b8 df       	vfmadd231ps %ymm15,%ymm14,%ymm3
    1dca:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    1dd1:	00 00 
    1dd3:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm3
    1dda:	19 00 00 
    1ddd:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    1de4:	00 00 
    1de6:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm3
    1ded:	04 00 00 
    1df0:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    1df7:	00 00 
    1df9:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm3
    1e00:	05 00 00 
    1e03:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    1e0a:	00 00 
    1e0c:	c4 e2 25 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm3
    1e13:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    1e1a:	00 00 
    1e1c:	c4 e2 0d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm3
    1e23:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1e2a:	00 00 
    1e2c:	c4 c2 15 b8 de       	vfmadd231ps %ymm14,%ymm13,%ymm3
    1e31:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1e38:	00 00 
    1e3a:	c4 c2 1d b8 dd       	vfmadd231ps %ymm13,%ymm12,%ymm3
    1e3f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1e44:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm3
    1e4b:	08 00 00 
    1e4e:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm3
    1e55:	01 00 00 
    1e58:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1e5f:	00 00 
    1e61:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm3
    1e68:	01 00 00 
    1e6b:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    1e72:	00 00 
    1e74:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm3
    1e7b:	01 00 00 
    1e7e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1e84:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm3
    1e8b:	09 00 00 
    1e8e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e95:	00 00 
    1e97:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm3
    1e9e:	09 00 00 
    1ea1:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1ea8:	00 00 
    1eaa:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm3
    1eb1:	01 00 00 
    1eb4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1ebb:	00 00 
    1ebd:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm3
    1ec4:	09 00 00 
    1ec7:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1ece:	00 00 
    1ed0:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm3
    1ed7:	01 00 00 
    1eda:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ee1:	00 00 
    1ee3:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm3
    1eea:	01 00 00 
    1eed:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1ef4:	00 00 
    1ef6:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm3
    1efd:	1a 00 00 
    1f00:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    1f07:	00 00 
    1f09:	c5 fc 11 1c 3a       	vmovups %ymm3,(%rdx,%rdi,1)
    1f0e:	c5 fc 10 1c 2a       	vmovups (%rdx,%rbp,1),%ymm3
    1f13:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm3
    1f1a:	0e 00 00 
    1f1d:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    1f24:	00 00 
    1f26:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm3
    1f2d:	1b 00 00 
    1f30:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    1f37:	00 00 
    1f39:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm3
    1f40:	1b 00 00 
    1f43:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm3
    1f4a:	1b 00 00 
    1f4d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1f54:	00 00 
    1f56:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm3
    1f5d:	1b 00 00 
    1f60:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1f67:	00 00 
    1f69:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm3
    1f70:	1b 00 00 
    1f73:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    1f7a:	00 00 
    1f7c:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm3
    1f83:	1a 00 00 
    1f86:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1f8d:	00 00 
    1f8f:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm3
    1f96:	1a 00 00 
    1f99:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1fa0:	00 00 
    1fa2:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm3
    1fa9:	1a 00 00 
    1fac:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    1fb3:	00 00 
    1fb5:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm3
    1fbc:	1a 00 00 
    1fbf:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1fc6:	00 00 
    1fc8:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm3
    1fcf:	09 00 00 
    1fd2:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    1fd9:	00 00 
    1fdb:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm3
    1fe2:	0a 00 00 
    1fe5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1fec:	00 00 
    1fee:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm3
    1ff5:	0a 00 00 
    1ff8:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    1fff:	00 00 
    2001:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm3
    2008:	0a 00 00 
    200b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm3
    2012:	04 00 00 
    2015:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    201c:	00 00 
    201e:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm3
    2025:	0a 00 00 
    2028:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
    202f:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    2036:	00 00 
    2038:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
    203f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2045:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm3
    204c:	07 00 00 
    204f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2056:	00 00 
    2058:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm3
    205f:	0a 00 00 
    2062:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2069:	00 00 
    206b:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm3
    2072:	07 00 00 
    2075:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    207c:	00 00 
    207e:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm3
    2085:	0a 00 00 
    2088:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm3
    208f:	07 00 00 
    2092:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm3
    2099:	0b 00 00 
    209c:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm3
    20a3:	0b 00 00 
    20a6:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    20ad:	00 00 
    20af:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm3
    20b6:	07 00 00 
    20b9:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
    20c0:	01 00 00 
    20c3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    20ca:	00 00 
    20cc:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm3
    20d3:	07 00 00 
    20d6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    20dd:	00 00 
    20df:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm3
    20e6:	0b 00 00 
    20e9:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm3
    20f0:	0b 00 00 
    20f3:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm3
    20fa:	1b 00 00 
    20fd:	c5 fc 11 1c 2a       	vmovups %ymm3,(%rdx,%rbp,1)
    2102:	c5 fc 10 1c 32       	vmovups (%rdx,%rsi,1),%ymm3
    2107:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm3
    210e:	1c 00 00 
    2111:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2118:	00 00 
    211a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm3
    2121:	1c 00 00 
    2124:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    212b:	00 00 
    212d:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm3
    2134:	1c 00 00 
    2137:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    213e:	00 00 
    2140:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm3
    2147:	1c 00 00 
    214a:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm3
    2151:	1c 00 00 
    2154:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm3
    215b:	1c 00 00 
    215e:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm3
    2165:	1c 00 00 
    2168:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm3
    216f:	1b 00 00 
    2172:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2179:	00 00 
    217b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm3
    2182:	1b 00 00 
    2185:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    218c:	00 00 
    218e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm3
    2195:	19 00 00 
    2198:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    219f:	00 00 
    21a1:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm3
    21a8:	0f 00 00 
    21ab:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    21b2:	00 00 
    21b4:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm3
    21bb:	0f 00 00 
    21be:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    21c5:	00 00 
    21c7:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm3
    21ce:	0f 00 00 
    21d1:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    21d8:	00 00 
    21da:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm3
    21e1:	0f 00 00 
    21e4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    21ea:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm3
    21f1:	0f 00 00 
    21f4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    21fa:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm3
    2201:	0e 00 00 
    2204:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    220b:	00 00 
    220d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm3
    2214:	0e 00 00 
    2217:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    221e:	00 00 
    2220:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm3
    2227:	0e 00 00 
    222a:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm3
    2231:	0e 00 00 
    2234:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    223b:	00 00 
    223d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm3
    2244:	0b 00 00 
    2247:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    224e:	00 00 
    2250:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    2256:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    225d:	00 00 
    225f:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm3
    2266:	0b 00 00 
    2269:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    226e:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm3
    2275:	0c 00 00 
    2278:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    227f:	00 00 
    2281:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm3
    2288:	0c 00 00 
    228b:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    2292:	00 00 
    2294:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
    229b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    22a2:	00 00 
    22a4:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm3
    22ab:	08 00 00 
    22ae:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    22b5:	00 00 
    22b7:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm3
    22be:	0c 00 00 
    22c1:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm3
    22c8:	00 00 00 
    22cb:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    22cf:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm3
    22d6:	0c 00 00 
    22d9:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    22e0:	00 00 
    22e2:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm3
    22e9:	0c 00 00 
    22ec:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    22f3:	00 00 
    22f5:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm3
    22fc:	1c 00 00 
    22ff:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2306:	00 00 
    2308:	c5 fc 11 1c 32       	vmovups %ymm3,(%rdx,%rsi,1)
    230d:	c5 fc 10 1c 02       	vmovups (%rdx,%rax,1),%ymm3
    2312:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm3
    2319:	1e 00 00 
    231c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm3
    2323:	1e 00 00 
    2326:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm3
    232d:	1e 00 00 
    2330:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm3
    2337:	1e 00 00 
    233a:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    233e:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm3
    2345:	1d 00 00 
    2348:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    234c:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm3
    2353:	1d 00 00 
    2356:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    235d:	00 00 
    235f:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm3
    2366:	1d 00 00 
    2369:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    2370:	00 00 
    2372:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm3
    2379:	1d 00 00 
    237c:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm3
    2383:	1d 00 00 
    2386:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm3
    238d:	1d 00 00 
    2390:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm3
    2397:	1d 00 00 
    239a:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm3
    23a1:	12 00 00 
    23a4:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    23ab:	00 00 
    23ad:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm3
    23b4:	11 00 00 
    23b7:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    23be:	00 00 
    23c0:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm3
    23c7:	11 00 00 
    23ca:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    23d1:	00 00 
    23d3:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm3
    23da:	11 00 00 
    23dd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    23e3:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm3
    23ea:	11 00 00 
    23ed:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm3
    23f4:	11 00 00 
    23f7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    23fe:	00 00 
    2400:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm3
    2407:	11 00 00 
    240a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2411:	00 00 
    2413:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm3
    241a:	11 00 00 
    241d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2424:	00 00 
    2426:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm3
    242d:	10 00 00 
    2430:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2435:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm3
    243c:	10 00 00 
    243f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2446:	00 00 
    2448:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm3
    244f:	10 00 00 
    2452:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2459:	00 00 
    245b:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm3
    2462:	10 00 00 
    2465:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    246c:	00 00 
    246e:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm3
    2475:	10 00 00 
    2478:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    247e:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm3
    2485:	0f 00 00 
    2488:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    248f:	00 00 
    2491:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm3
    2498:	0f 00 00 
    249b:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    24a2:	00 00 
    24a4:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm3
    24ab:	0f 00 00 
    24ae:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    24b5:	00 00 
    24b7:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm3
    24be:	10 00 00 
    24c1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    24c8:	00 00 
    24ca:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm3
    24d1:	10 00 00 
    24d4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm3
    24db:	10 00 00 
    24de:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    24e5:	00 00 
    24e7:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm3
    24ee:	1d 00 00 
    24f1:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    24f8:	00 00 
    24fa:	c5 fc 11 1c 02       	vmovups %ymm3,(%rdx,%rax,1)
    24ff:	c4 a1 7c 10 1c 02    	vmovups (%rdx,%r8,1),%ymm3
    2505:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm3
    250c:	11 00 00 
    250f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2515:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm3
    251c:	1f 00 00 
    251f:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2526:	00 00 
    2528:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm3
    252f:	1f 00 00 
    2532:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    2536:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm3
    253d:	1f 00 00 
    2540:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    2547:	00 00 
    2549:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm3
    2550:	1f 00 00 
    2553:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    255a:	00 00 
    255c:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm3
    2563:	1f 00 00 
    2566:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    256b:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm3
    2572:	1f 00 00 
    2575:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    257c:	00 00 
    257e:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm3
    2585:	1f 00 00 
    2588:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    258f:	00 00 
    2591:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm3
    2598:	1e 00 00 
    259b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    25a2:	00 00 
    25a4:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm3
    25ab:	1e 00 00 
    25ae:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    25b5:	00 00 
    25b7:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm3
    25be:	1e 00 00 
    25c1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    25c8:	00 00 
    25ca:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm3
    25d1:	09 00 00 
    25d4:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm3
    25db:	04 00 00 
    25de:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm3
    25e5:	04 00 00 
    25e8:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm3
    25ef:	04 00 00 
    25f2:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm3
    25f9:	04 00 00 
    25fc:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2602:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm3
    2609:	04 00 00 
    260c:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm3
    2613:	03 00 00 
    2616:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm3
    261d:	03 00 00 
    2620:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm3
    2627:	03 00 00 
    262a:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm3
    2631:	03 00 00 
    2634:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    263b:	00 00 
    263d:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm3
    2644:	03 00 00 
    2647:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    264d:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm3
    2654:	13 00 00 
    2657:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm3
    265e:	12 00 00 
    2661:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm3
    2668:	12 00 00 
    266b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2672:	00 00 
    2674:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm3
    267b:	12 00 00 
    267e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2685:	00 00 
    2687:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm3
    268e:	12 00 00 
    2691:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2698:	00 00 
    269a:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm3
    26a1:	12 00 00 
    26a4:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm3
    26ab:	12 00 00 
    26ae:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    26b5:	00 00 
    26b7:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm3
    26be:	12 00 00 
    26c1:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm3
    26c8:	1e 00 00 
    26cb:	c4 a1 7c 11 1c 02    	vmovups %ymm3,(%rdx,%r8,1)
    26d1:	c4 a1 7c 10 1c 0a    	vmovups (%rdx,%r9,1),%ymm3
    26d7:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm3
    26de:	21 00 00 
    26e1:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    26e8:	00 00 
    26ea:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm3
    26f1:	04 00 00 
    26f4:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    26fb:	00 00 
    26fd:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm3
    2704:	21 00 00 
    2707:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    270e:	00 00 
    2710:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm3
    2717:	21 00 00 
    271a:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    2721:	00 00 
    2723:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm3
    272a:	21 00 00 
    272d:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    2734:	00 00 
    2736:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm3
    273d:	21 00 00 
    2740:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    2747:	00 00 
    2749:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm3
    2750:	20 00 00 
    2753:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    275a:	00 00 
    275c:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm3
    2763:	20 00 00 
    2766:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    276d:	00 00 
    276f:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm3
    2776:	20 00 00 
    2779:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    2780:	00 00 
    2782:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm3
    2789:	20 00 00 
    278c:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    2793:	00 00 
    2795:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm3
    279c:	20 00 00 
    279f:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm3
    27a6:	20 00 00 
    27a9:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    27b0:	00 00 
    27b2:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm3
    27b9:	20 00 00 
    27bc:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm3
    27c3:	1f 00 00 
    27c6:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    27ca:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm3
    27d1:	0e 00 00 
    27d4:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm3
    27db:	0e 00 00 
    27de:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    27e2:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm3
    27e9:	0e 00 00 
    27ec:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm3
    27f3:	0d 00 00 
    27f6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    27fc:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm3
    2803:	0d 00 00 
    2806:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    280b:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm3
    2812:	0d 00 00 
    2815:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    281c:	00 00 
    281e:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm3
    2825:	0d 00 00 
    2828:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm3
    282f:	0d 00 00 
    2832:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm3
    2839:	0d 00 00 
    283c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2843:	00 00 
    2845:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm3
    284c:	0d 00 00 
    284f:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    2856:	00 00 
    2858:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm3
    285f:	00 00 00 
    2862:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2869:	00 00 
    286b:	c4 e2 3d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm3
    2872:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm3
    2879:	00 00 00 
    287c:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm3
    2883:	00 00 00 
    2886:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm3
    288d:	0c 00 00 
    2890:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm3
    2897:	0d 00 00 
    289a:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm3
    28a1:	20 00 00 
    28a4:	c4 a1 7c 11 1c 0a    	vmovups %ymm3,(%rdx,%r9,1)
    28aa:	c5 fc 10 1c 1a       	vmovups (%rdx,%rbx,1),%ymm3
    28af:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm3
    28b6:	24 00 00 
    28b9:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    28c0:	00 00 
    28c2:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm3
    28c9:	24 00 00 
    28cc:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    28d3:	00 00 
    28d5:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm3
    28dc:	24 00 00 
    28df:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    28e6:	00 00 
    28e8:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm3
    28ef:	24 00 00 
    28f2:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    28f9:	00 00 
    28fb:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm3
    2902:	24 00 00 
    2905:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    290c:	00 00 
    290e:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm3
    2915:	24 00 00 
    2918:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    291f:	00 00 
    2921:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm3
    2928:	24 00 00 
    292b:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    2932:	00 00 
    2934:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm3
    293b:	24 00 00 
    293e:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    2945:	00 00 
    2947:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm3
    294e:	23 00 00 
    2951:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    2958:	00 00 
    295a:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm3
    2961:	23 00 00 
    2964:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    296b:	00 00 
    296d:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm3
    2974:	23 00 00 
    2977:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    297e:	00 00 
    2980:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm3
    2987:	23 00 00 
    298a:	c5 7c 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm10
    2991:	00 00 
    2993:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm3
    299a:	23 00 00 
    299d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    29a4:	00 00 
    29a6:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm3
    29ad:	23 00 00 
    29b0:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    29b7:	00 00 
    29b9:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm3
    29c0:	23 00 00 
    29c3:	c5 7c 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm14
    29ca:	00 00 
    29cc:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm3
    29d3:	23 00 00 
    29d6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    29dc:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm3
    29e3:	22 00 00 
    29e6:	c5 7c 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm13
    29ed:	00 00 
    29ef:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm3
    29f6:	22 00 00 
    29f9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2a00:	00 00 
    2a02:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm3
    2a09:	22 00 00 
    2a0c:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    2a13:	00 00 
    2a15:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm3
    2a1c:	22 00 00 
    2a1f:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    2a26:	00 00 
    2a28:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm3
    2a2f:	22 00 00 
    2a32:	c5 fc 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm6
    2a39:	00 00 
    2a3b:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm3
    2a42:	22 00 00 
    2a45:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    2a4c:	00 00 
    2a4e:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm3
    2a55:	22 00 00 
    2a58:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2a5f:	00 00 
    2a61:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm3
    2a68:	22 00 00 
    2a6b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2a71:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm3
    2a78:	21 00 00 
    2a7b:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    2a82:	00 00 
    2a84:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm3
    2a8b:	21 00 00 
    2a8e:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    2a95:	00 00 
    2a97:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm3
    2a9e:	21 00 00 
    2aa1:	c5 7c 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm9
    2aa8:	00 00 
    2aaa:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm3
    2ab1:	06 00 00 
    2ab4:	c5 7c 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm12
    2abb:	00 00 
    2abd:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm3
    2ac4:	06 00 00 
    2ac7:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    2ace:	00 00 
    2ad0:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm3
    2ad7:	07 00 00 
    2ada:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    2ae1:	00 00 
    2ae3:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm3
    2aea:	07 00 00 
    2aed:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    2af4:	00 00 
    2af6:	c5 fc 11 1c 1a       	vmovups %ymm3,(%rdx,%rbx,1)
    2afb:	c4 81 7c 10 1c b2    	vmovups (%r10,%r14,4),%ymm3
    2b01:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm0
    2b08:	13 00 00 
    2b0b:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm2
    2b12:	13 00 00 
    2b15:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm5
    2b1c:	13 00 00 
    2b1f:	c4 e2 65 a8 b4 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm6
    2b26:	25 00 00 
    2b29:	c4 e2 65 a8 bc 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm7
    2b30:	25 00 00 
    2b33:	c4 62 65 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm8
    2b3a:	25 00 00 
    2b3d:	c4 62 65 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm9
    2b44:	25 00 00 
    2b47:	c4 62 65 a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm10
    2b4e:	25 00 00 
    2b51:	c4 62 65 a8 9c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm11
    2b58:	25 00 00 
    2b5b:	c4 62 65 a8 a4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm12
    2b62:	14 00 00 
    2b65:	c4 62 65 a8 ac 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm13
    2b6c:	14 00 00 
    2b6f:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm14
    2b76:	25 00 00 
    2b79:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm15
    2b80:	13 00 00 
    2b83:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm1
    2b8a:	13 00 00 
    2b8d:	49 83 c6 40          	add    $0x40,%r14
    2b91:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    2b98:	00 00 
    2b9a:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    2ba1:	00 00 
    2ba3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm0
    2baa:	13 00 00 
    2bad:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    2bb4:	00 00 
    2bb6:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    2bbd:	00 00 
    2bbf:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm0
    2bc6:	13 00 00 
    2bc9:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    2bd0:	00 00 
    2bd2:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    2bd9:	00 00 
    2bdb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm0
    2be2:	14 00 00 
    2be5:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    2bec:	00 00 
    2bee:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    2bf5:	00 00 
    2bf7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm0
    2bfe:	14 00 00 
    2c01:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    2c08:	00 00 
    2c0a:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    2c11:	00 00 
    2c13:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm0
    2c1a:	14 00 00 
    2c1d:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    2c24:	00 00 
    2c26:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    2c2d:	00 00 
    2c2f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm0
    2c36:	14 00 00 
    2c39:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    2c40:	00 00 
    2c42:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    2c49:	00 00 
    2c4b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm0
    2c52:	14 00 00 
    2c55:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    2c5c:	00 00 
    2c5e:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    2c65:	00 00 
    2c67:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm0
    2c6e:	14 00 00 
    2c71:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    2c78:	00 00 
    2c7a:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    2c81:	00 00 
    2c83:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm0
    2c8a:	15 00 00 
    2c8d:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    2c94:	00 00 
    2c96:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    2c9d:	00 00 
    2c9f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm0
    2ca6:	15 00 00 
    2ca9:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    2cb0:	00 00 
    2cb2:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    2cb9:	00 00 
    2cbb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm0
    2cc2:	15 00 00 
    2cc5:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    2ccc:	00 00 
    2cce:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    2cd5:	00 00 
    2cd7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm0
    2cde:	15 00 00 
    2ce1:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    2ce8:	00 00 
    2cea:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    2cf1:	00 00 
    2cf3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm0
    2cfa:	15 00 00 
    2cfd:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    2d04:	00 00 
    2d06:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    2d0d:	00 00 
    2d0f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    2d16:	15 00 00 
    2d19:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    2d20:	00 00 
    2d22:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    2d29:	00 00 
    2d2b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm0
    2d32:	15 00 00 
    2d35:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    2d3c:	00 00 
    2d3e:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2d45:	00 00 
    2d47:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm0
    2d4e:	15 00 00 
    2d51:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    2d58:	00 00 
    2d5a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2d60:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm0
    2d67:	25 00 00 
    2d6a:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    2d71:	00 00 
    2d73:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2d79:	c4 c1 7c 10 04 3a    	vmovups (%r10,%rdi,1),%ymm0
    2d7f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d84:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2d8b:	00 00 
    2d8d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d92:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    2d99:	00 00 
    2d9b:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2da0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2da5:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    2dac:	00 00 
    2dae:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    2db5:	00 00 
    2db7:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2dbc:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    2dc3:	00 00 
    2dc5:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    2dcc:	00 00 
    2dce:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    2dd5:	00 00 
    2dd7:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    2dde:	00 00 
    2de0:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    2de7:	00 00 
    2de9:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2dee:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    2df5:	00 00 
    2df7:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    2dfe:	00 00 
    2e00:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    2e07:	00 00 
    2e09:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2e0e:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    2e15:	00 00 
    2e17:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    2e1e:	00 00 
    2e20:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    2e27:	00 00 
    2e29:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e2e:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    2e35:	00 00 
    2e37:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2e3c:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    2e43:	00 00 
    2e45:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    2e4c:	00 00 
    2e4e:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2e55:	00 00 
    2e57:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2e5c:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    2e63:	00 00 
    2e65:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2e6c:	00 00 
    2e6e:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    2e75:	00 00 
    2e77:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e7c:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    2e83:	00 00 
    2e85:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e8a:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    2e91:	00 00 
    2e93:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    2e9a:	19 00 00 
    2e9d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ea2:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    2ea9:	00 00 
    2eab:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    2eb2:	00 00 
    2eb4:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2ebb:	00 00 
    2ebd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    2ec4:	19 00 00 
    2ec7:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2ece:	00 00 
    2ed0:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2ed7:	00 00 
    2ed9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    2ee0:	19 00 00 
    2ee3:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2eea:	00 00 
    2eec:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    2ef3:	00 00 
    2ef5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    2efc:	18 00 00 
    2eff:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    2f06:	00 00 
    2f08:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2f0f:	00 00 
    2f11:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    2f18:	18 00 00 
    2f1b:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2f22:	00 00 
    2f24:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    2f2b:	00 00 
    2f2d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    2f34:	18 00 00 
    2f37:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    2f3e:	00 00 
    2f40:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    2f47:	00 00 
    2f49:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    2f50:	18 00 00 
    2f53:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    2f5a:	00 00 
    2f5c:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2f63:	00 00 
    2f65:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    2f6c:	18 00 00 
    2f6f:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2f76:	00 00 
    2f78:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2f7f:	00 00 
    2f81:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    2f88:	18 00 00 
    2f8b:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2f92:	00 00 
    2f94:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2f9b:	00 00 
    2f9d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    2fa4:	18 00 00 
    2fa7:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2fae:	00 00 
    2fb0:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2fb7:	00 00 
    2fb9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    2fc0:	18 00 00 
    2fc3:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2fca:	00 00 
    2fcc:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2fd3:	00 00 
    2fd5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    2fdc:	17 00 00 
    2fdf:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2fe6:	00 00 
    2fe8:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2fef:	00 00 
    2ff1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    2ff8:	17 00 00 
    2ffb:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3002:	00 00 
    3004:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    300b:	00 00 
    300d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    3014:	17 00 00 
    3017:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    301e:	00 00 
    3020:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3027:	00 00 
    3029:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    3030:	17 00 00 
    3033:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    303a:	00 00 
    303c:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3043:	00 00 
    3045:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    304c:	17 00 00 
    304f:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3056:	00 00 
    3058:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    305f:	00 00 
    3061:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    3068:	17 00 00 
    306b:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    3072:	00 00 
    3074:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    307a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm2
    3081:	1a 00 00 
    3084:	c4 c1 7c 10 04 2a    	vmovups (%r10,%rbp,1),%ymm0
    308a:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm15
    3091:	08 00 00 
    3094:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm7
    309b:	16 00 00 
    309e:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm8
    30a5:	16 00 00 
    30a8:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm9
    30af:	16 00 00 
    30b2:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm11
    30b9:	16 00 00 
    30bc:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm2
    30c3:	1b 00 00 
    30c6:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    30cb:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    30d2:	00 00 
    30d4:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    30d9:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    30e0:	00 00 
    30e2:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm10
    30e9:	16 00 00 
    30ec:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    30f3:	00 00 
    30f5:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    30fc:	00 00 
    30fe:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3103:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    310a:	00 00 
    310c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3112:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    3119:	00 00 
    311b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3120:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    3127:	00 00 
    3129:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    312e:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    3135:	00 00 
    3137:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    313e:	00 00 
    3140:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    3147:	00 00 
    3149:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    314e:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3155:	00 00 
    3157:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    315e:	00 00 
    3160:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    3167:	00 00 
    3169:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm4
    3170:	16 00 00 
    3173:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    317a:	00 00 
    317c:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    3183:	00 00 
    3185:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    318a:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3191:	00 00 
    3193:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    319a:	08 00 00 
    319d:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    31a4:	00 00 
    31a6:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    31ad:	00 00 
    31af:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    31b6:	00 00 
    31b8:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    31bf:	00 00 
    31c1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    31c8:	08 00 00 
    31cb:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    31d2:	00 00 
    31d4:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    31db:	00 00 
    31dd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    31e4:	16 00 00 
    31e7:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    31ee:	00 00 
    31f0:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    31f7:	00 00 
    31f9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3200:	08 00 00 
    3203:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    320a:	00 00 
    320c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3213:	00 00 
    3215:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    321c:	16 00 00 
    321f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3226:	00 00 
    3228:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    322f:	00 00 
    3231:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    3238:	17 00 00 
    323b:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3242:	00 00 
    3244:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    324b:	00 00 
    324d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3254:	08 00 00 
    3257:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    325e:	00 00 
    3260:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3267:	00 00 
    3269:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    3270:	08 00 00 
    3273:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    327a:	00 00 
    327c:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3283:	00 00 
    3285:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    328c:	08 00 00 
    328f:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3296:	00 00 
    3298:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    329f:	00 00 
    32a1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    32a8:	09 00 00 
    32ab:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    32b2:	00 00 
    32b4:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    32bb:	00 00 
    32bd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    32c4:	09 00 00 
    32c7:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    32ce:	00 00 
    32d0:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    32d7:	00 00 
    32d9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    32e0:	09 00 00 
    32e3:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    32ea:	00 00 
    32ec:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    32f3:	00 00 
    32f5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    32fc:	09 00 00 
    32ff:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3306:	00 00 
    3308:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    330f:	00 00 
    3311:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    3318:	09 00 00 
    331b:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3322:	00 00 
    3324:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    332b:	00 00 
    332d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3334:	09 00 00 
    3337:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    333e:	00 00 
    3340:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3347:	00 00 
    3349:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    3350:	17 00 00 
    3353:	c4 c1 7c 10 04 32    	vmovups (%r10,%rsi,1),%ymm0
    3359:	4c 89 f6             	mov    %r14,%rsi
    335c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3361:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3366:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    336d:	00 00 
    336f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3374:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3379:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    337e:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    3385:	00 00 
    3387:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    338e:	00 00 
    3390:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    3397:	00 00 
    3399:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    33a0:	00 00 
    33a2:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    33a9:	00 00 
    33ab:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    33b2:	0e 00 00 
    33b5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    33b9:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    33c0:	00 00 
    33c2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    33c9:	09 00 00 
    33cc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    33d1:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    33d8:	00 00 
    33da:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    33df:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    33e6:	00 00 
    33e8:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    33ef:	00 00 
    33f1:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    33f8:	00 00 
    33fa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3401:	0a 00 00 
    3404:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3409:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3410:	00 00 
    3412:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3419:	00 00 
    341b:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3422:	00 00 
    3424:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    342b:	0a 00 00 
    342e:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3433:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    343a:	00 00 
    343c:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3443:	00 00 
    3445:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    344c:	00 00 
    344e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    3455:	0a 00 00 
    3458:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    345f:	00 00 
    3461:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3468:	00 00 
    346a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3471:	07 00 00 
    3474:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    347b:	00 00 
    347d:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3484:	00 00 
    3486:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    348d:	0a 00 00 
    3490:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3497:	00 00 
    3499:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    34a0:	00 00 
    34a2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    34a9:	0a 00 00 
    34ac:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    34b3:	00 00 
    34b5:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    34bc:	00 00 
    34be:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    34c5:	0a 00 00 
    34c8:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    34cf:	00 00 
    34d1:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    34d8:	00 00 
    34da:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    34e1:	07 00 00 
    34e4:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    34eb:	00 00 
    34ed:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    34f4:	00 00 
    34f6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    34fd:	0a 00 00 
    3500:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3507:	00 00 
    3509:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3510:	00 00 
    3512:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3519:	07 00 00 
    351c:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3523:	00 00 
    3525:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    352c:	00 00 
    352e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3535:	0a 00 00 
    3538:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    353f:	00 00 
    3541:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3548:	00 00 
    354a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    3551:	07 00 00 
    3554:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    355b:	00 00 
    355d:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3564:	00 00 
    3566:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    356d:	0b 00 00 
    3570:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3577:	00 00 
    3579:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3580:	00 00 
    3582:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3589:	0b 00 00 
    358c:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3593:	00 00 
    3595:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    359c:	00 00 
    359e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    35a5:	07 00 00 
    35a8:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    35af:	00 00 
    35b1:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    35b8:	00 00 
    35ba:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    35c1:	0b 00 00 
    35c4:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    35cb:	00 00 
    35cd:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    35d4:	00 00 
    35d6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    35dd:	07 00 00 
    35e0:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    35e7:	00 00 
    35e9:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    35f0:	00 00 
    35f2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    35f9:	0b 00 00 
    35fc:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3603:	00 00 
    3605:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    360c:	00 00 
    360e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    3615:	0b 00 00 
    3618:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    361f:	00 00 
    3621:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3627:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm2
    362e:	1c 00 00 
    3631:	c4 c1 7c 10 04 02    	vmovups (%r10,%rax,1),%ymm0
    3637:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    363c:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    3643:	00 00 
    3645:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    364a:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    3651:	00 00 
    3653:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3658:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    365d:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    3664:	00 00 
    3666:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    366d:	00 00 
    366f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3675:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    367c:	00 00 
    367e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3683:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    368a:	00 00 
    368c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3691:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3698:	00 00 
    369a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    369f:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    36a6:	00 00 
    36a8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    36af:	0f 00 00 
    36b2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    36b7:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    36be:	00 00 
    36c0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    36c5:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    36cc:	00 00 
    36ce:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm15
    36d5:	0f 00 00 
    36d8:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    36df:	00 00 
    36e1:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    36e8:	00 00 
    36ea:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    36f1:	0f 00 00 
    36f4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36f9:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    3700:	00 00 
    3702:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3709:	00 00 
    370b:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    3712:	00 00 
    3714:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    371b:	0f 00 00 
    371e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3725:	00 00 
    3727:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    372e:	00 00 
    3730:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3737:	0f 00 00 
    373a:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3741:	00 00 
    3743:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    374a:	00 00 
    374c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    3753:	0e 00 00 
    3756:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    375d:	00 00 
    375f:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3766:	00 00 
    3768:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    376f:	0e 00 00 
    3772:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3779:	00 00 
    377b:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    3782:	00 00 
    3784:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    378b:	0e 00 00 
    378e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3795:	00 00 
    3797:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    379e:	00 00 
    37a0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    37a7:	0e 00 00 
    37aa:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    37b1:	00 00 
    37b3:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    37ba:	00 00 
    37bc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    37c3:	0b 00 00 
    37c6:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    37cd:	00 00 
    37cf:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    37d6:	00 00 
    37d8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    37df:	0b 00 00 
    37e2:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    37e9:	00 00 
    37eb:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    37f2:	00 00 
    37f4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    37fb:	0b 00 00 
    37fe:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3805:	00 00 
    3807:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    380e:	00 00 
    3810:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    3817:	0c 00 00 
    381a:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3821:	00 00 
    3823:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    382a:	00 00 
    382c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    3833:	0c 00 00 
    3836:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    383d:	00 00 
    383f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3846:	00 00 
    3848:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    384f:	0c 00 00 
    3852:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3859:	00 00 
    385b:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3862:	00 00 
    3864:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    386b:	08 00 00 
    386e:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3875:	00 00 
    3877:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    387e:	00 00 
    3880:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    3887:	0c 00 00 
    388a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3891:	00 00 
    3893:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    389a:	00 00 
    389c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    38a3:	0c 00 00 
    38a6:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    38ad:	00 00 
    38af:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    38b6:	00 00 
    38b8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    38bf:	0c 00 00 
    38c2:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    38c9:	00 00 
    38cb:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    38d2:	00 00 
    38d4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    38db:	0c 00 00 
    38de:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    38e5:	00 00 
    38e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38ed:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm1
    38f4:	1d 00 00 
    38f7:	c4 81 7c 10 04 02    	vmovups (%r10,%r8,1),%ymm0
    38fd:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm1
    3904:	1e 00 00 
    3907:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    390c:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    3913:	00 00 
    3915:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    391a:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    3921:	00 00 
    3923:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    3928:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    392f:	00 00 
    3931:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    3938:	00 00 
    393a:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    3941:	00 00 
    3943:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3948:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    394f:	00 00 
    3951:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3956:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    395d:	00 00 
    395f:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3964:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    396b:	00 00 
    396d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3972:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    3979:	00 00 
    397b:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm4
    3982:	12 00 00 
    3985:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    398a:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    3991:	00 00 
    3993:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3998:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    399f:	00 00 
    39a1:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    39a8:	00 00 
    39aa:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    39b1:	00 00 
    39b3:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm4
    39ba:	11 00 00 
    39bd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    39c2:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    39c9:	00 00 
    39cb:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
    39d2:	00 00 
    39d4:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    39db:	00 00 
    39dd:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm4
    39e4:	11 00 00 
    39e7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    39ec:	c5 7c 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm15
    39f3:	00 00 
    39f5:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
    39fc:	00 00 
    39fe:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    3a05:	00 00 
    3a07:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm4
    3a0e:	11 00 00 
    3a11:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
    3a18:	00 00 
    3a1a:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    3a21:	00 00 
    3a23:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm4
    3a2a:	11 00 00 
    3a2d:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    3a34:	00 00 
    3a36:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    3a3d:	00 00 
    3a3f:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm4
    3a46:	11 00 00 
    3a49:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    3a50:	00 00 
    3a52:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    3a59:	00 00 
    3a5b:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm4
    3a62:	11 00 00 
    3a65:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    3a6c:	00 00 
    3a6e:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    3a75:	00 00 
    3a77:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm4
    3a7e:	11 00 00 
    3a81:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    3a88:	00 00 
    3a8a:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    3a91:	00 00 
    3a93:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm4
    3a9a:	10 00 00 
    3a9d:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    3aa4:	00 00 
    3aa6:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    3aad:	00 00 
    3aaf:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm4
    3ab6:	10 00 00 
    3ab9:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    3ac0:	00 00 
    3ac2:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3ac9:	00 00 
    3acb:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm4
    3ad2:	10 00 00 
    3ad5:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    3adc:	00 00 
    3ade:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    3ae5:	00 00 
    3ae7:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm4
    3aee:	10 00 00 
    3af1:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    3af8:	00 00 
    3afa:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    3b01:	00 00 
    3b03:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm4
    3b0a:	10 00 00 
    3b0d:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    3b14:	00 00 
    3b16:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    3b1d:	00 00 
    3b1f:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm4
    3b26:	0f 00 00 
    3b29:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    3b30:	00 00 
    3b32:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    3b39:	00 00 
    3b3b:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm4
    3b42:	0f 00 00 
    3b45:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    3b4c:	00 00 
    3b4e:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    3b55:	00 00 
    3b57:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm4
    3b5e:	0f 00 00 
    3b61:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    3b68:	00 00 
    3b6a:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    3b71:	00 00 
    3b73:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm4
    3b7a:	10 00 00 
    3b7d:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    3b84:	00 00 
    3b86:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    3b8d:	00 00 
    3b8f:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm4
    3b96:	10 00 00 
    3b99:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    3ba0:	00 00 
    3ba2:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    3ba9:	00 00 
    3bab:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm4
    3bb2:	10 00 00 
    3bb5:	c4 81 7c 10 04 0a    	vmovups (%r10,%r9,1),%ymm0
    3bbb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm1
    3bc2:	20 00 00 
    3bc5:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    3bca:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3bcf:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    3bd6:	00 00 
    3bd8:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    3bdf:	00 00 
    3be1:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    3be6:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    3bed:	00 00 
    3bef:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm12
    3bf6:	09 00 00 
    3bf9:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    3c00:	00 00 
    3c02:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    3c09:	00 00 
    3c0b:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm4
    3c12:	11 00 00 
    3c15:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c1b:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    3c22:	00 00 
    3c24:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
    3c2b:	00 00 
    3c2d:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    3c34:	00 00 
    3c36:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c3b:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    3c42:	00 00 
    3c44:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3c49:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    3c50:	00 00 
    3c52:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3c57:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    3c5e:	00 00 
    3c60:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    3c67:	04 00 00 
    3c6a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c6f:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    3c76:	00 00 
    3c78:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    3c7d:	c5 7c 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm14
    3c84:	00 00 
    3c86:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm14
    3c8d:	04 00 00 
    3c90:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c95:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    3c9c:	00 00 
    3c9e:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    3ca5:	00 00 
    3ca7:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    3cae:	00 00 
    3cb0:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    3cb7:	04 00 00 
    3cba:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3cbf:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    3cc6:	00 00 
    3cc8:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm13
    3ccf:	04 00 00 
    3cd2:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    3cd9:	00 00 
    3cdb:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    3ce2:	00 00 
    3ce4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    3ceb:	04 00 00 
    3cee:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    3cf5:	00 00 
    3cf7:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    3cfe:	00 00 
    3d00:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    3d07:	03 00 00 
    3d0a:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    3d11:	00 00 
    3d13:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    3d1a:	00 00 
    3d1c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    3d23:	03 00 00 
    3d26:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    3d2d:	00 00 
    3d2f:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    3d36:	00 00 
    3d38:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    3d3f:	03 00 00 
    3d42:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    3d49:	00 00 
    3d4b:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    3d52:	00 00 
    3d54:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    3d5b:	03 00 00 
    3d5e:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    3d65:	00 00 
    3d67:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    3d6e:	00 00 
    3d70:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    3d77:	03 00 00 
    3d7a:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    3d81:	00 00 
    3d83:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    3d8a:	00 00 
    3d8c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm3
    3d93:	13 00 00 
    3d96:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    3d9d:	00 00 
    3d9f:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    3da6:	00 00 
    3da8:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm3
    3daf:	12 00 00 
    3db2:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    3db9:	00 00 
    3dbb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3dc2:	00 00 
    3dc4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm3
    3dcb:	12 00 00 
    3dce:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3dd5:	00 00 
    3dd7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3ddd:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm3
    3de4:	12 00 00 
    3de7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3ded:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3df4:	00 00 
    3df6:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm3
    3dfd:	12 00 00 
    3e00:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3e07:	00 00 
    3e09:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3e10:	00 00 
    3e12:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm3
    3e19:	12 00 00 
    3e1c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3e23:	00 00 
    3e25:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    3e2c:	00 00 
    3e2e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm3
    3e35:	12 00 00 
    3e38:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    3e3f:	00 00 
    3e41:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    3e48:	00 00 
    3e4a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm3
    3e51:	12 00 00 
    3e54:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    3e5b:	00 00 
    3e5d:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    3e64:	00 00 
    3e66:	c4 c1 7c 10 1c 1a    	vmovups (%r10,%rbx,1),%ymm3
    3e6c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm1
    3e73:	04 00 00 
    3e76:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    3e7b:	c5 fc 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm4
    3e82:	00 00 
    3e84:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3e8b:	00 00 
    3e8d:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    3e94:	00 00 
    3e96:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    3e9d:	00 00 
    3e9f:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    3ea4:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    3eab:	00 00 
    3ead:	c4 e2 65 a8 cd       	vfmadd213ps %ymm5,%ymm3,%ymm1
    3eb2:	c5 fc 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm5
    3eb9:	00 00 
    3ebb:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    3ec0:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    3ec7:	00 00 
    3ec9:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    3ece:	c5 fc 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm7
    3ed5:	00 00 
    3ed7:	c4 62 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm8
    3edc:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    3ee3:	00 00 
    3ee5:	c4 c2 65 a8 f9       	vfmadd213ps %ymm9,%ymm3,%ymm7
    3eea:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    3ef1:	00 00 
    3ef3:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    3ef8:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    3eff:	00 00 
    3f01:	c4 42 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm9
    3f06:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    3f0d:	00 00 
    3f0f:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    3f16:	00 00 
    3f18:	c4 42 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm10
    3f1d:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    3f24:	00 00 
    3f26:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    3f2d:	00 00 
    3f2f:	c4 c2 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm2
    3f34:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    3f3b:	00 00 
    3f3d:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    3f44:	00 00 
    3f46:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    3f4b:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    3f52:	00 00 
    3f54:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    3f5b:	00 00 
    3f5d:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm2
    3f64:	0e 00 00 
    3f67:	c4 42 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm10
    3f6c:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    3f73:	00 00 
    3f75:	c5 7c 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm10
    3f7c:	00 00 
    3f7e:	c4 62 65 a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm10
    3f85:	0e 00 00 
    3f88:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    3f8f:	00 00 
    3f91:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    3f98:	00 00 
    3f9a:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm2
    3fa1:	0e 00 00 
    3fa4:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    3fab:	00 00 
    3fad:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    3fb4:	00 00 
    3fb6:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm10
    3fbd:	0d 00 00 
    3fc0:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    3fc7:	00 00 
    3fc9:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    3fd0:	00 00 
    3fd2:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm2
    3fd9:	0d 00 00 
    3fdc:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    3fe3:	00 00 
    3fe5:	c5 7c 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm10
    3fec:	00 00 
    3fee:	c4 62 65 a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm10
    3ff5:	0d 00 00 
    3ff8:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    3fff:	00 00 
    4001:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    4008:	00 00 
    400a:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm2
    4011:	0d 00 00 
    4014:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    401b:	00 00 
    401d:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    4024:	00 00 
    4026:	c4 62 65 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm10
    402d:	0d 00 00 
    4030:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4037:	00 00 
    4039:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    4040:	00 00 
    4042:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm2
    4049:	0d 00 00 
    404c:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    4053:	00 00 
    4055:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    405c:	00 00 
    405e:	c4 62 65 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm10
    4065:	0d 00 00 
    4068:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    406f:	00 00 
    4071:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    4078:	00 00 
    407a:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm3,%ymm2
    4081:	00 00 00 
    4084:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    408b:	00 00 
    408d:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    4094:	00 00 
    4096:	c4 62 65 a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm3,%ymm10
    409d:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    40a4:	00 00 
    40a6:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    40ad:	00 00 
    40af:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm3,%ymm2
    40b6:	00 00 00 
    40b9:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    40c0:	00 00 
    40c2:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    40c9:	00 00 
    40cb:	c4 62 65 a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm3,%ymm10
    40d2:	00 00 00 
    40d5:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    40dc:	00 00 
    40de:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    40e5:	00 00 
    40e7:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm2
    40ee:	0c 00 00 
    40f1:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    40f8:	00 00 
    40fa:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    4101:	00 00 
    4103:	c4 62 65 a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm10
    410a:	0d 00 00 
    410d:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4114:	00 00 
    4116:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    411c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm2
    4123:	07 00 00 
    4126:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    412d:	00 00 
    412f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4135:	4c 3b 74 24 f8       	cmp    -0x8(%rsp),%r14
    413a:	0f 82 20 c7 ff ff    	jb     860 <_Z5benchv+0x730>
    4140:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4147:	00 00 
    4149:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
    4150:	00 
    4151:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    4156:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    415b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4161:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    4165:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    416b:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    416f:	c5 f8 29 44 24 c0    	vmovaps %xmm0,-0x40(%rsp)
    4175:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    417c:	00 00 
    417e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4184:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4188:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    418e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4192:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    4198:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    419c:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    41a0:	c5 fa 16 c0          	vmovshdup %xmm0,%xmm0
    41a4:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    41aa:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    41ae:	c5 f8 28 4c 24 c0    	vmovaps -0x40(%rsp),%xmm1
    41b4:	c5 60 58 fa          	vaddps %xmm2,%xmm3,%xmm15
    41b8:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    41be:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    41c2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    41c8:	c5 e8 58 e3          	vaddps %xmm3,%xmm2,%xmm4
    41cc:	c4 e3 fd 01 d5 4e    	vpermpd $0x4e,%ymm5,%ymm2
    41d2:	c5 d4 58 d2          	vaddps %ymm2,%ymm5,%ymm2
    41d6:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    41dc:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    41e0:	c4 63 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm13
    41e6:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    41ea:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    41ee:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    41f4:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    41f9:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    41fd:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    4201:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4205:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    4209:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    420f:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    4214:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4218:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    421e:	c5 14 58 e6          	vaddps %ymm6,%ymm13,%ymm12
    4222:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    4228:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    422d:	c4 63 fd 01 e7 4e    	vpermpd $0x4e,%ymm7,%ymm12
    4233:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    4238:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    423c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4241:	c5 1c 58 df          	vaddps %ymm7,%ymm12,%ymm11
    4245:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    424b:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    4250:	c4 43 fd 01 d8 4e    	vpermpd $0x4e,%ymm8,%ymm11
    4256:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    425c:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    4261:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    4265:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    426b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4270:	c4 41 3c 58 d3       	vaddps %ymm11,%ymm8,%ymm10
    4275:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    427b:	c4 c1 28 58 db       	vaddps %xmm11,%xmm10,%xmm3
    4280:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4284:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4288:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    428d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4293:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4298:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    429f:	00 00 
    42a1:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    42a6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    42ac:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    42b0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    42b6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    42ba:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    42c1:	00 00 
    42c3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    42c9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    42cd:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    42d4:	00 00 
    42d6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    42dc:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    42e0:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    42e6:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    42ea:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    42ef:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    42f5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    42f9:	c5 60 58 e7          	vaddps %xmm7,%xmm3,%xmm12
    42fd:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    4303:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4308:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    430c:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4313:	00 00 
    4315:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4319:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    431f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4325:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    432a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    432e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4332:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4336:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    433a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4340:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4344:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    434a:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    434e:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4355:	00 00 
    4357:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    435d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    4361:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4365:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    436b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    436f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4375:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    4379:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4380:	00 00 
    4382:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    4388:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    438c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4390:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4396:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    439a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    439f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    43a3:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    43aa:	00 00 
    43ac:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    43b2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    43b8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    43bc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    43c0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    43c6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    43ca:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    43d0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    43d5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    43d9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    43df:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    43e4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    43e8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    43ec:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    43f1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    43f7:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    43fd:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4404:	00 00 
    4406:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    440c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4412:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4416:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    441c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4420:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4427:	00 00 
    4429:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    442f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4433:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    443a:	00 00 
    443c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4442:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4446:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    444b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4451:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4455:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4459:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4460:	00 00 
    4462:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4468:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    446c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4471:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4475:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    447b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4481:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4486:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    448a:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4491:	00 00 
    4493:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4497:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    449d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    44a1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    44a5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    44a9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    44af:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    44b3:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    44ba:	00 00 
    44bc:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    44c2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    44c6:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    44cd:	00 00 
    44cf:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    44d5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    44d9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    44dd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    44e3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    44e7:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    44ee:	00 00 
    44f0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    44f6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    44fa:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4501:	00 00 
    4503:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4509:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    450d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4511:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4517:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    451b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4520:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4524:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    452b:	00 00 
    452d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4533:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4539:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    453d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4541:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4547:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    454b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4551:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4556:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    455a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4560:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4565:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4569:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    456d:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    4574:	00 00 
    4576:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    457b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4581:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    4587:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    458e:	00 00 
    4590:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    4596:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    459c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    45a0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    45a6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    45aa:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    45b0:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    45b4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    45b8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    45be:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    45c2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    45c8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    45cc:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    45d2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    45d6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    45dc:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    45e0:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    45e6:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    45ea:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    45f0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    45f4:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    45f8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    45fc:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4600:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4604:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4608:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    460c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4611:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4617:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    461e:	00 00 
    4620:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4625:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    462b:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    4631:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4637:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    463b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4641:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4645:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4649:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    464d:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    4653:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    465a:	00 00 
    465c:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    4662:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4668:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    466c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4672:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4676:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    467a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    467e:	c5 fa 58 44 be 74    	vaddss 0x74(%rsi,%rdi,4),%xmm0,%xmm0
    4684:	c5 fa 11 44 be 74    	vmovss %xmm0,0x74(%rsi,%rdi,4)
    468a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4690:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4694:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    469a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    469e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    46a2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    46a6:	c5 fa 58 44 be 78    	vaddss 0x78(%rsi,%rdi,4),%xmm0,%xmm0
    46ac:	c5 fa 11 44 be 78    	vmovss %xmm0,0x78(%rsi,%rdi,4)
    46b2:	48 83 c7 1f          	add    $0x1f,%rdi
    46b6:	48 39 c7             	cmp    %rax,%rdi
    46b9:	0f 82 01 bb ff ff    	jb     1c0 <_Z5benchv+0x90>
    46bf:	0f 31                	rdtsc  
    46c1:	48 c1 e2 20          	shl    $0x20,%rdx
    46c5:	48 09 c2             	or     %rax,%rdx
    46c8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 46ce <_Z5benchv+0x459e>
    46ce:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    46d3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 46db <_Z5benchv+0x45ab>
    46da:	00 
    46db:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 46e3 <_Z5benchv+0x45b3>
    46e2:	00 
    46e3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    46e6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    46ea:	0f af d1             	imul   %ecx,%edx
    46ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    46f3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    46f7:	c5 fb 5c 84 24 48 02 	vsubsd 0x248(%rsp),%xmm0,%xmm0
    46fe:	00 00 
    4700:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4704:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4708:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    470c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4710:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4714:	48 81 c4 a8 27 00 00 	add    $0x27a8,%rsp
    471b:	5b                   	pop    %rbx
    471c:	41 5c                	pop    %r12
    471e:	41 5d                	pop    %r13
    4720:	41 5e                	pop    %r14
    4722:	41 5f                	pop    %r15
    4724:	5d                   	pop    %rbp
    4725:	c5 f8 77             	vzeroupper 
    4728:	c3                   	retq   
    4729:	90                   	nop
    472a:	90                   	nop
    472b:	90                   	nop
    472c:	90                   	nop
    472d:	90                   	nop
    472e:	90                   	nop
    472f:	90                   	nop

0000000000004730 <_Z6enablev>:
    4730:	31 c0                	xor    %eax,%eax
    4732:	c3                   	retq   
    4733:	90                   	nop
    4734:	90                   	nop
    4735:	90                   	nop
    4736:	90                   	nop
    4737:	90                   	nop
    4738:	90                   	nop
    4739:	90                   	nop
    473a:	90                   	nop
    473b:	90                   	nop
    473c:	90                   	nop
    473d:	90                   	nop
    473e:	90                   	nop
    473f:	90                   	nop

0000000000004740 <_Z9n_reg_maxv>:
    4740:	b8 3e 01 00 00       	mov    $0x13e,%eax
    4745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
