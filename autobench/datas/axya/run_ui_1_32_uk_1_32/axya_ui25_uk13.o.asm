
axya_ui25_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ff 19 d3 64 	imul   $0x64d319ff,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 28 0a 00 00    	imul   $0xa28,%eax,%eax
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
     13a:	48 81 ec 88 2f 00 00 	sub    $0x2f88,%rsp
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
     16f:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1c 52 00 00    	jle    539c <_Z5benchv+0x526c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     1a3:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 90 02 00 	mov    %r8,0x290(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     1d0:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1d4:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d8:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fc:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     201:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     206:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     20f:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     214:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     21b:	00 
     21c:	0f af f0             	imul   %eax,%esi
     21f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     224:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     228:	44 0f af e8          	imul   %eax,%r13d
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	0f af d8             	imul   %eax,%ebx
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af d0          	imul   %eax,%r10d
     23b:	44 0f af d8          	imul   %eax,%r11d
     23f:	44 0f af f0          	imul   %eax,%r14d
     243:	44 0f af f8          	imul   %eax,%r15d
     247:	44 0f af e0          	imul   %eax,%r12d
     24b:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     252:	00 
     253:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     257:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25c:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     260:	48 89 34 24          	mov    %rsi,(%rsp)
     264:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     269:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     26e:	89 fd                	mov    %edi,%ebp
     270:	4c 89 ac 24 e0 00 00 	mov    %r13,0xe0(%rsp)
     277:	00 
     278:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     27c:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     283:	00 
     284:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     288:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     28d:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     291:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     298:	00 
     299:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     29d:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     2a4:	00 
     2a5:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2a9:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     2ae:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2b2:	4c 89 b4 24 c0 01 00 	mov    %r14,0x1c0(%rsp)
     2b9:	00 
     2ba:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2be:	4c 89 bc 24 a0 01 00 	mov    %r15,0x1a0(%rsp)
     2c5:	00 
     2c6:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2ca:	4c 89 a4 24 00 01 00 	mov    %r12,0x100(%rsp)
     2d1:	00 
     2d2:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2d6:	0f af e8             	imul   %eax,%ebp
     2d9:	44 0f af e8          	imul   %eax,%r13d
     2dd:	44 0f af c0          	imul   %eax,%r8d
     2e1:	44 0f af e0          	imul   %eax,%r12d
     2e5:	44 0f af f8          	imul   %eax,%r15d
     2e9:	44 0f af f0          	imul   %eax,%r14d
     2ed:	0f af d8             	imul   %eax,%ebx
     2f0:	44 0f af d8          	imul   %eax,%r11d
     2f4:	44 0f af d0          	imul   %eax,%r10d
     2f8:	44 0f af c8          	imul   %eax,%r9d
     2fc:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     302:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
     306:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     30d:	00 
     30e:	0f af f0             	imul   %eax,%esi
     311:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     316:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     31b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     32b:	0f af e8             	imul   %eax,%ebp
     32e:	0f af f0             	imul   %eax,%esi
     331:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     338:	00 00 
     33a:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     341:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     346:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     34b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     35b:	0f af f0             	imul   %eax,%esi
     35e:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     363:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     367:	0f af f0             	imul   %eax,%esi
     36a:	49 63 c5             	movslq %r13d,%rax
     36d:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     374:	00 
     375:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     37c:	00 00 
     37e:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     385:	48 63 c6             	movslq %esi,%rax
     388:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     38f:	00 
     390:	49 63 c0             	movslq %r8d,%rax
     393:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     399:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     3a0:	00 
     3a1:	49 63 c1             	movslq %r9d,%rax
     3a4:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     3ab:	00 
     3ac:	49 63 c2             	movslq %r10d,%rax
     3af:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     3b6:	00 
     3b7:	49 63 c3             	movslq %r11d,%rax
     3ba:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     3c1:	00 
     3c2:	48 63 c3             	movslq %ebx,%rax
     3c5:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     3cc:	00 
     3cd:	49 63 c6             	movslq %r14d,%rax
     3d0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e0:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3e7:	00 
     3e8:	49 63 c7             	movslq %r15d,%rax
     3eb:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3f2:	00 
     3f3:	49 63 c4             	movslq %r12d,%rax
     3f6:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3fd:	00 
     3fe:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     403:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     40a:	00 
     40b:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     410:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     420:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     427:	00 
     428:	48 63 c5             	movslq %ebp,%rax
     42b:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     432:	00 
     433:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     438:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     43f:	00 00 
     441:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     448:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     44f:	00 
     450:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     457:	00 
     458:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     45f:	00 
     460:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     467:	00 
     468:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     478:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     47f:	00 
     480:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     487:	00 
     488:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     498:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     49f:	00 
     4a0:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     4a7:	00 
     4a8:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     4af:	00 
     4b0:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4b5:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     4bc:	00 00 
     4be:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4c5:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     4cc:	00 
     4cd:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4d4:	00 
     4d5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4dc:	00 00 
     4de:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e5:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     4ec:	00 
     4ed:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4f4:	00 
     4f5:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     4fc:	00 
     4fd:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     504:	00 
     505:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     50c:	00 00 
     50e:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     515:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     51c:	00 
     51d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     522:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     529:	00 
     52a:	48 63 04 24          	movslq (%rsp),%rax
     52e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     535:	00 00 
     537:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     53e:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     545:	00 
     546:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     54b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     552:	00 00 
     554:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     55b:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     562:	00 
     563:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     56a:	00 00 
     56c:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     573:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     57a:	00 00 
     57c:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     583:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     58a:	00 00 
     58c:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     593:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     599:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5a0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5a7:	00 00 
     5a9:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5b0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5b6:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5bd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5c3:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5ca:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5cf:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5d6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5dc:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5e3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5ea:	00 00 
     5ec:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5f3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fd:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     604:	00 00 
     606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     611:	00 00 
     613:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     617:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     61e:	00 00 
     620:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     624:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     62b:	00 00 
     62d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     631:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     638:	00 00 
     63a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63e:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     645:	00 00 
     647:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64b:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     652:	00 00 
     654:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     658:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     65f:	00 00 
     661:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     665:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     66c:	00 00 
     66e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     672:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     679:	00 00 
     67b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67f:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6e0:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     6e7:	00 
     6e8:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     6ed:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     6f4:	00 00 
     6f6:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
     6fd:	00 00 
     6ff:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
     706:	00 00 
     708:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
     70f:	00 00 
     711:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
     718:	00 00 
     71a:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
     721:	00 00 
     723:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
     72a:	00 00 
     72c:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
     733:	00 00 
     735:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
     73c:	00 00 
     73e:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
     745:	00 00 
     747:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
     74e:	00 00 
     750:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     754:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     75b:	00 
     75c:	c4 a1 7c 10 34 82    	vmovups (%rdx,%r8,4),%ymm6
     762:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     766:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     76b:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     772:	00 00 
     774:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     778:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     77f:	00 
     780:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     785:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     78c:	00 00 
     78e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     793:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     79a:	00 00 
     79c:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     7ac:	00 00 
     7ae:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     7b2:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     7b9:	00 
     7ba:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     7c1:	00 00 
     7c3:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     7c8:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7ce:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
     7d5:	02 00 00 
     7d8:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7dc:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     7e3:	00 00 
     7e5:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
     7ec:	00 00 
     7ee:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     7f5:	00 00 
     7f7:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     7fe:	00 
     7ff:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     803:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     80a:	00 
     80b:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     812:	00 00 
     814:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     819:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     81d:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     824:	00 
     825:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
     82c:	00 00 
     82e:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     835:	00 00 
     837:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     83b:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     842:	00 
     843:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     84a:	00 00 
     84c:	c4 c2 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm6
     851:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     856:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
     85d:	00 00 
     85f:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     866:	00 00 
     868:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     86f:	00 
     870:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     874:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     87b:	00 
     87c:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     881:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     888:	00 00 
     88a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     890:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     897:	00 00 
     899:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
     8a0:	00 00 
     8a2:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     8a9:	00 00 
     8ab:	4c 89 94 24 c0 03 00 	mov    %r10,0x3c0(%rsp)
     8b2:	00 
     8b3:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     8b7:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     8be:	00 
     8bf:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     8c6:	00 00 
     8c8:	c4 c2 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm6
     8cd:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8d3:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8d7:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
     8de:	00 00 
     8e0:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     8e7:	00 00 
     8e9:	4c 89 9c 24 e0 03 00 	mov    %r11,0x3e0(%rsp)
     8f0:	00 
     8f1:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     8f5:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     8fc:	00 
     8fd:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     902:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     911:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     918:	01 00 00 
     91b:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     922:	00 00 
     924:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
     92b:	00 00 
     92d:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     934:	00 00 
     936:	4c 89 ac 24 00 04 00 	mov    %r13,0x400(%rsp)
     93d:	00 
     93e:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     942:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     949:	00 
     94a:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     959:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm6
     960:	04 00 00 
     963:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
     96a:	00 00 
     96c:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     973:	00 00 
     975:	4c 89 a4 24 c0 01 00 	mov    %r12,0x1c0(%rsp)
     97c:	00 
     97d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     981:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     985:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     98c:	00 
     98d:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     99c:	4c 89 bc 24 a0 01 00 	mov    %r15,0x1a0(%rsp)
     9a3:	00 
     9a4:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
     9ab:	00 00 
     9ad:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
     9b4:	00 00 
     9b6:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     9ba:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     9c1:	00 
     9c2:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     9c9:	00 00 
     9cb:	c4 e2 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm6
     9d0:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9d6:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     9dd:	02 00 00 
     9e0:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     9e7:	00 
     9e8:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
     9ef:	00 00 
     9f1:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
     9f8:	00 00 
     9fa:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9fe:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     a05:	00 
     a06:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     a0d:	00 
     a0e:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     a15:	00 00 
     a17:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
     a1e:	00 00 
     a20:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
     a27:	00 00 
     a29:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     a30:	00 
     a31:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a35:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
     a3c:	00 00 
     a3e:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
     a45:	00 00 
     a47:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     a4e:	00 
     a4f:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     a56:	00 
     a57:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a5c:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm6
     a63:	02 00 00 
     a66:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     a6d:	00 
     a6e:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
     a75:	00 00 
     a77:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
     a7e:	00 00 
     a80:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a84:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     a8b:	00 00 
     a8d:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     a94:	00 
     a95:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a9a:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm6
     aa1:	05 00 00 
     aa4:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     aab:	00 
     aac:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     ab3:	00 
     ab4:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
     abb:	00 00 
     abd:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
     ac4:	00 00 
     ac6:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     acd:	00 00 
     acf:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     ad3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ad8:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     adf:	00 
     ae0:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
     ae7:	00 00 
     ae9:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
     af0:	00 00 
     af2:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     af7:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     afe:	00 00 
     b00:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b05:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     b0c:	00 
     b0d:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm6
     b14:	05 00 00 
     b17:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     b1d:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
     b24:	00 00 
     b26:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
     b2d:	00 00 
     b2f:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     b33:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     b3a:	00 
     b3b:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     b42:	00 00 
     b44:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     b4b:	00 00 
     b4d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b53:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     b5a:	01 00 00 
     b5d:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
     b64:	00 00 
     b66:	c5 7c 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm11
     b6d:	00 00 
     b6f:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     b73:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     b7a:	00 
     b7b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     b82:	00 00 
     b84:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b8a:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     b91:	00 00 00 
     b94:	c4 21 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm12
     b9b:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
     ba2:	00 00 
     ba4:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     ba8:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     baf:	00 
     bb0:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     bb7:	00 00 
     bb9:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bbf:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     bc6:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
     bcd:	00 00 
     bcf:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     bd3:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     bda:	00 
     bdb:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     be2:	00 00 
     be4:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bea:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     bf1:	00 00 00 
     bf4:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     bf8:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     bff:	00 
     c00:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     c07:	00 00 
     c09:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c0f:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     c16:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     c1a:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     c21:	00 
     c22:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c30:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     c37:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     c3b:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     c42:	00 
     c43:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     c4a:	00 00 
     c4c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c52:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     c58:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     c5c:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     c63:	00 
     c64:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c72:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     c79:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     c7d:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     c84:	00 
     c85:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c94:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     c9b:	00 00 00 
     c9e:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     ca5:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     ca9:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cb7:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     cbe:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cd6:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ce5:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     cf4:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     cfb:	00 
     cfc:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     d03:	00 00 
     d05:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     d0c:	00 00 
     d0e:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     d14:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     d1a:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
     d21:	00 00 
     d23:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     d2a:	00 00 
     d2c:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     d3b:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     d42:	00 00 
     d44:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
     d4b:	00 00 
     d4d:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     d54:	00 00 
     d56:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d65:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
     d6c:	00 00 
     d6e:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     d75:	00 00 
     d77:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d86:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     d96:	00 00 
     d98:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     d9f:	00 00 
     da1:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
     da8:	00 00 
     daa:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     db1:	00 00 
     db3:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
     dba:	00 00 
     dbc:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     dc3:	00 00 
     dc5:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
     dcc:	00 00 
     dce:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     dd5:	00 00 
     dd7:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
     dde:	00 00 
     de0:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     de7:	00 00 
     de9:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     df0:	00 
     df1:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
     df8:	00 00 
     dfa:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     e01:	00 00 
     e03:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e09:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     e0f:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
     e16:	00 00 
     e18:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     e1f:	00 00 
     e21:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e30:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     e37:	00 00 
     e39:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     e49:	00 00 
     e4b:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     e52:	00 00 
     e54:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
     e5b:	00 00 
     e5d:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     e64:	00 00 
     e66:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
     e6d:	00 00 
     e6f:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     e76:	00 00 
     e78:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
     e7f:	00 00 
     e81:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     e88:	00 00 
     e8a:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
     e91:	00 00 
     e93:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     e9a:	00 00 
     e9c:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     eac:	00 00 
     eae:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
     eb5:	00 00 
     eb7:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     ebe:	00 00 
     ec0:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     ec7:	00 
     ec8:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
     ecf:	00 00 
     ed1:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     ed8:	00 00 
     eda:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ee0:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
     ee7:	00 00 
     ee9:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     ef0:	00 00 
     ef2:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f01:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
     f08:	00 00 
     f0a:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     f11:	00 00 
     f13:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f22:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
     f29:	00 00 
     f2b:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     f32:	00 00 
     f34:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     f3b:	00 00 
     f3d:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
     f44:	00 00 
     f46:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     f4d:	00 00 
     f4f:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
     f56:	00 00 
     f58:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     f5f:	00 00 
     f61:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
     f68:	00 00 
     f6a:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     f71:	00 00 
     f73:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
     f7a:	00 00 
     f7c:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     f83:	00 00 
     f85:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
     f8c:	00 00 
     f8e:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     f95:	00 00 
     f97:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     f9e:	00 
     f9f:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
     fa6:	00 00 
     fa8:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     faf:	00 00 
     fb1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fb7:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
     fbe:	00 00 
     fc0:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     fc7:	00 00 
     fc9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fd8:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
     fdf:	00 00 
     fe1:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     fe8:	00 00 
     fea:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ff9:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    1000:	00 00 
    1002:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1009:	00 00 
    100b:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1012:	00 00 
    1014:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    101b:	00 00 
    101d:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1024:	00 00 
    1026:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    102d:	00 00 
    102f:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1036:	00 00 
    1038:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    103f:	00 00 
    1041:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1048:	00 00 
    104a:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    1051:	00 00 
    1053:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    105a:	00 00 
    105c:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    1063:	00 00 
    1065:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    106c:	00 00 
    106e:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    1075:	00 
    1076:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    107d:	00 00 
    107f:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1086:	00 00 
    1088:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    108e:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    1095:	00 00 
    1097:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    109e:	00 00 
    10a0:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10af:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    10b6:	00 00 
    10b8:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    10bf:	00 00 
    10c1:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10d0:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    10d7:	00 00 
    10d9:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    10e0:	00 00 
    10e2:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    10f2:	00 00 
    10f4:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    10fb:	00 00 
    10fd:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1104:	00 00 
    1106:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    110d:	00 00 
    110f:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    1116:	00 00 
    1118:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    111f:	00 00 
    1121:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    1128:	00 00 
    112a:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1131:	00 00 
    1133:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    113a:	00 00 
    113c:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1143:	00 00 
    1145:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    114c:	00 
    114d:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    1154:	00 00 
    1156:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    115d:	00 00 
    115f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1165:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    116c:	00 00 
    116e:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1175:	00 00 
    1177:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1186:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    118d:	00 00 
    118f:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1196:	00 00 
    1198:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    11a7:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    11ae:	00 00 
    11b0:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    11b7:	00 00 
    11b9:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    11c9:	00 00 
    11cb:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    11d2:	00 00 
    11d4:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    11db:	00 00 
    11dd:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    11e4:	00 00 
    11e6:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    11ed:	00 00 
    11ef:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    11f6:	00 00 
    11f8:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    11ff:	00 00 
    1201:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1208:	00 00 
    120a:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    1211:	00 00 
    1213:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    121a:	00 00 
    121c:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
    1223:	00 
    1224:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    122b:	00 00 
    122d:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1234:	00 00 
    1236:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    123c:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    1243:	00 00 
    1245:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    124c:	00 00 
    124e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    125d:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    1264:	00 00 
    1266:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    126d:	00 00 
    126f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    127e:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    1285:	00 00 
    1287:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    128e:	00 00 
    1290:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1297:	00 00 
    1299:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    12a0:	00 00 
    12a2:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    12a9:	00 00 
    12ab:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    12b2:	00 00 
    12b4:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    12bb:	00 00 
    12bd:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    12c4:	00 00 
    12c6:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    12cd:	00 00 
    12cf:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    12d6:	00 00 
    12d8:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    12df:	00 00 
    12e1:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    12e8:	00 00 
    12ea:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    12f1:	00 00 
    12f3:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    12fa:	00 
    12fb:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    1302:	00 00 
    1304:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    130a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1310:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    1317:	00 00 
    1319:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1320:	00 00 
    1322:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1331:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    1338:	00 00 
    133a:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1341:	00 00 
    1343:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1353:	00 00 
    1355:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    135c:	00 00 
    135e:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1365:	00 00 
    1367:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    136e:	00 00 
    1370:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    1377:	00 00 
    1379:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1380:	00 00 
    1382:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    1389:	00 00 
    138b:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1392:	00 00 
    1394:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    139b:	00 00 
    139d:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    13a4:	00 00 
    13a6:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    13ad:	00 00 
    13af:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    13b6:	00 00 
    13b8:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    13bf:	00 00 
    13c1:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    13c8:	00 00 
    13ca:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    13d1:	00 
    13d2:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    13d9:	00 00 
    13db:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    13e1:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    13e7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13ed:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    13f4:	00 00 
    13f6:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    13fd:	00 00 
    13ff:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1406:	00 00 
    1408:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    140f:	00 00 
    1411:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    1418:	00 00 
    141a:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1421:	00 00 
    1423:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    142a:	00 00 
    142c:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1433:	00 00 
    1435:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    143c:	00 00 
    143e:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1445:	00 00 
    1447:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    144e:	00 00 
    1450:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1457:	00 00 
    1459:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    1460:	00 00 
    1462:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1469:	00 00 
    146b:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    1472:	00 00 
    1474:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    147b:	00 00 
    147d:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1484:	00 00 
    1486:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    148d:	00 00 
    148f:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    1496:	00 00 
    1498:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    149f:	00 00 
    14a1:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    14a8:	00 
    14a9:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    14b0:	00 00 
    14b2:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    14b9:	00 00 
    14bb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14c1:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    14c7:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    14ce:	00 00 
    14d0:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    14d7:	00 00 
    14d9:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14e8:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    14ef:	00 00 
    14f1:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    14f8:	00 00 
    14fa:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1501:	00 00 
    1503:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    150a:	00 00 
    150c:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1513:	00 00 
    1515:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    151c:	00 00 
    151e:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    1525:	00 00 
    1527:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    152e:	00 00 
    1530:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    1537:	00 00 
    1539:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1540:	00 00 
    1542:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    1549:	00 00 
    154b:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1552:	00 00 
    1554:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    155b:	00 00 
    155d:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1564:	00 00 
    1566:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    156d:	00 00 
    156f:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1576:	00 00 
    1578:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    157f:	00 
    1580:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    1587:	00 00 
    1589:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1590:	00 00 
    1592:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1598:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    159e:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    15a5:	00 00 
    15a7:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    15ae:	00 00 
    15b0:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15bf:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    15c6:	00 00 
    15c8:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    15cf:	00 00 
    15d1:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    15d8:	00 00 
    15da:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    15ea:	00 00 
    15ec:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    15f3:	00 00 
    15f5:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    15fc:	00 00 
    15fe:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    1605:	00 00 
    1607:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    160e:	00 00 
    1610:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1617:	00 00 
    1619:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    1620:	00 00 
    1622:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1629:	00 00 
    162b:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    1632:	00 00 
    1634:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    163b:	00 00 
    163d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1644:	00 00 
    1646:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    164d:	00 00 
    164f:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
    1656:	00 
    1657:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    165e:	00 00 
    1660:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1667:	00 00 
    1669:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    166f:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    1675:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    167b:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    1682:	00 00 
    1684:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    168b:	00 00 
    168d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    169d:	00 00 
    169f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    16a6:	00 00 
    16a8:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    16af:	00 00 
    16b1:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    16b8:	00 00 
    16ba:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    16c1:	00 00 
    16c3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    16ca:	00 00 
    16cc:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    16d3:	00 00 
    16d5:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    16dc:	00 00 
    16de:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    16e5:	00 00 
    16e7:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    16ee:	00 00 
    16f0:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    16f7:	00 00 
    16f9:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1700:	00 00 
    1702:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    1709:	00 00 
    170b:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1712:	00 00 
    1714:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    171b:	00 00 
    171d:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1724:	00 00 
    1726:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    172d:	00 
    172e:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    1735:	00 00 
    1737:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    173e:	00 00 
    1740:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1746:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    174c:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    1753:	00 00 
    1755:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    175c:	00 00 
    175e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    176d:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1774:	00 00 
    1776:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    177d:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    1784:	00 00 
    1786:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    178d:	00 00 
    178f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1796:	00 00 
    1798:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    179f:	00 00 
    17a1:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    17a8:	00 00 
    17aa:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    17b1:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    17b8:	00 00 
    17ba:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    17c1:	00 00 
    17c3:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    17ca:	00 00 
    17cc:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    17d3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    17da:	00 00 
    17dc:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    17e3:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    17ea:	00 00 
    17ec:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    17f3:	00 00 
    17f5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    17fc:	00 00 
    17fe:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1805:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    180c:	00 00 
    180e:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1815:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    181c:	00 00 
    181e:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1825:	00 00 
    1827:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    182e:	00 00 
    1830:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1837:	01 00 00 
    183a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1841:	00 00 
    1843:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1849:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    1850:	00 00 
    1852:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1859:	00 00 
    185b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1862:	00 00 
    1864:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    186b:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    187b:	00 00 
    187d:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1884:	00 00 
    1886:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    188d:	00 00 
    188f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1896:	00 00 
    1898:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    189f:	01 00 00 
    18a2:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    18a9:	00 00 
    18ab:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
    18b2:	00 00 00 
    18b5:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    18bc:	00 00 
    18be:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    18c5:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    18cc:	00 00 
    18ce:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    18d5:	00 00 00 
    18d8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    18df:	00 00 
    18e1:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    18e8:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    18ef:	00 00 
    18f1:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    18f8:	00 00 00 
    18fb:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1902:	00 00 
    1904:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    190b:	01 00 00 
    190e:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    1915:	00 00 
    1917:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
    191e:	00 00 00 
    1921:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1928:	00 00 
    192a:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1931:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    1938:	00 00 
    193a:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    1941:	01 00 00 
    1944:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    194b:	00 00 
    194d:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1954:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    195b:	00 00 
    195d:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    1964:	01 00 00 
    1967:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    196e:	00 00 
    1970:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1977:	01 00 00 
    197a:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    1981:	00 00 
    1983:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
    198a:	01 00 00 
    198d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1994:	00 00 
    1996:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    199d:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    19a4:	00 00 
    19a6:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
    19ad:	01 00 00 
    19b0:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    19b7:	00 00 
    19b9:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    19c0:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    19c7:	00 00 
    19c9:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
    19d0:	00 00 00 
    19d3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    19da:	00 00 
    19dc:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    19e3:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    19ea:	00 00 
    19ec:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
    19f3:	00 00 00 
    19f6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    19fd:	00 00 
    19ff:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1a06:	01 00 00 
    1a09:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    1a10:	00 00 
    1a12:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
    1a19:	00 00 00 
    1a1c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1a2b:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    1a32:	00 00 
    1a34:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
    1a3b:	00 00 00 
    1a3e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1a45:	00 00 
    1a47:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1a4d:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    1a54:	00 00 
    1a56:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
    1a5d:	01 00 00 
    1a60:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1a67:	00 00 
    1a69:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1a6f:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    1a76:	00 00 
    1a78:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
    1a7f:	01 00 00 
    1a82:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1a92:	00 00 
    1a94:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    1a9b:	00 00 
    1a9d:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
    1aa4:	01 00 00 
    1aa7:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1aae:	00 00 
    1ab0:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1ab7:	00 00 
    1ab9:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    1ac0:	00 00 
    1ac2:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
    1ac9:	01 00 00 
    1acc:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1ad3:	00 00 
    1ad5:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1adc:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    1ae3:	00 00 
    1ae5:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
    1aec:	00 00 00 
    1aef:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1af6:	00 00 
    1af8:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1aff:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    1b06:	00 00 
    1b08:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    1b0f:	00 00 00 
    1b12:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1b19:	00 00 
    1b1b:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1b22:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    1b29:	00 00 
    1b2b:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    1b32:	00 00 00 
    1b35:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1b3c:	00 00 
    1b3e:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1b45:	00 00 00 
    1b48:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    1b4f:	00 00 
    1b51:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
    1b58:	00 00 00 
    1b5b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1b62:	00 00 
    1b64:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1b6b:	01 00 00 
    1b6e:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    1b75:	00 00 
    1b77:	c4 21 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm11
    1b7e:	01 00 00 
    1b81:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1b90:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    1b97:	00 00 
    1b99:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
    1ba0:	01 00 00 
    1ba3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1bb2:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    1bb9:	00 00 
    1bbb:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
    1bc2:	01 00 00 
    1bc5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1bd4:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    1bdb:	00 00 
    1bdd:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
    1be4:	01 00 00 
    1be7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1bf7:	00 00 
    1bf9:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    1c00:	00 00 
    1c02:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    1c09:	00 00 00 
    1c0c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1c13:	00 00 
    1c15:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1c1c:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    1c23:	00 00 
    1c25:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    1c2c:	00 00 00 
    1c2f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1c36:	00 00 
    1c38:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1c3f:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    1c46:	00 00 
    1c48:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
    1c4f:	00 00 00 
    1c52:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c59:	00 00 
    1c5b:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1c62:	00 00 00 
    1c65:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    1c6c:	00 00 
    1c6e:	c4 21 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm11
    1c75:	00 00 00 
    1c78:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c7f:	00 00 
    1c81:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1c88:	01 00 00 
    1c8b:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    1c92:	00 00 
    1c94:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
    1c9b:	01 00 00 
    1c9e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1ca5:	00 00 
    1ca7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1cad:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    1cb4:	00 00 
    1cb6:	c4 21 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm11
    1cbd:	01 00 00 
    1cc0:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1cd0:	00 00 
    1cd2:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    1cd9:	00 00 
    1cdb:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
    1ce2:	01 00 00 
    1ce5:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    1cec:	00 00 
    1cee:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
    1cf5:	01 00 00 
    1cf8:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    1cff:	00 00 
    1d01:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
    1d08:	00 00 00 
    1d0b:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    1d12:	00 00 
    1d14:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
    1d1b:	00 00 00 
    1d1e:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    1d25:	00 00 
    1d27:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
    1d2e:	00 00 00 
    1d31:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    1d38:	00 00 
    1d3a:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
    1d41:	00 00 00 
    1d44:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    1d4b:	00 00 
    1d4d:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
    1d54:	01 00 00 
    1d57:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    1d5e:	00 00 
    1d60:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
    1d67:	01 00 00 
    1d6a:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    1d71:	00 00 
    1d73:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
    1d7a:	01 00 00 
    1d7d:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    1d84:	00 00 
    1d86:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
    1d8d:	01 00 00 
    1d90:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    1d97:	00 00 
    1d99:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    1da0:	00 00 
    1da2:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    1da9:	00 00 
    1dab:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    1db2:	00 00 
    1db4:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    1dbb:	00 00 
    1dbd:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    1dc4:	00 00 
    1dc6:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    1dcd:	00 00 
    1dcf:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    1dd6:	00 00 
    1dd8:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    1ddf:	00 00 
    1de1:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
    1de8:	00 00 
    1dea:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    1df1:	00 00 
    1df3:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
    1dfa:	00 00 
    1dfc:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    1e03:	00 00 
    1e05:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
    1e0c:	00 00 
    1e0e:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    1e15:	00 00 
    1e17:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
    1e1e:	00 00 00 
    1e21:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    1e28:	00 00 
    1e2a:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    1e31:	00 00 00 
    1e34:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    1e3b:	00 00 
    1e3d:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    1e44:	00 00 00 
    1e47:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    1e4e:	00 00 
    1e50:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    1e57:	01 00 00 
    1e5a:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    1e61:	00 00 
    1e63:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    1e6a:	01 00 00 
    1e6d:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    1e74:	00 00 
    1e76:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    1e7d:	01 00 00 
    1e80:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    1e87:	00 00 
    1e89:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
    1e90:	01 00 00 
    1e93:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    1e9a:	00 00 
    1e9c:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    1ea3:	00 00 
    1ea5:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    1eac:	00 00 
    1eae:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    1eb5:	00 00 
    1eb7:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    1ebe:	00 00 
    1ec0:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
    1ec7:	00 00 
    1ec9:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    1ed0:	00 00 
    1ed2:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    1ed9:	00 00 
    1edb:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    1ee2:	00 00 
    1ee4:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
    1eeb:	00 00 
    1eed:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    1ef4:	00 00 
    1ef6:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
    1efd:	00 00 
    1eff:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    1f06:	00 00 
    1f08:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    1f0f:	00 00 
    1f11:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    1f18:	00 00 
    1f1a:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
    1f21:	00 00 
    1f23:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    1f2a:	00 00 
    1f2c:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    1f33:	00 00 00 
    1f36:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    1f3d:	00 00 
    1f3f:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    1f46:	00 00 00 
    1f49:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    1f50:	00 00 
    1f52:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    1f59:	00 00 00 
    1f5c:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    1f63:	00 00 
    1f65:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    1f6c:	01 00 00 
    1f6f:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    1f76:	00 00 
    1f78:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
    1f7f:	01 00 00 
    1f82:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1f89:	00 00 
    1f8b:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
    1f92:	01 00 00 
    1f95:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    1f9c:	00 00 
    1f9e:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
    1fa5:	01 00 00 
    1fa8:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    1faf:	00 00 
    1fb1:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    1fb7:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    1fbe:	00 00 
    1fc0:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    1fc7:	00 00 
    1fc9:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    1fd0:	00 00 
    1fd2:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
    1fd9:	00 00 
    1fdb:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    1fe2:	00 00 
    1fe4:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    1feb:	00 00 
    1fed:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    1ff4:	00 00 
    1ff6:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    1ffd:	00 00 
    1fff:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    2006:	00 00 
    2008:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    200f:	00 00 
    2011:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    2018:	00 00 
    201a:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    2021:	00 00 
    2023:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    202a:	00 00 
    202c:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
    2033:	00 00 
    2035:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    203c:	00 00 
    203e:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
    2045:	00 00 
    2047:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    204e:	00 00 
    2050:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
    2057:	00 00 
    2059:	c4 a1 7c 11 34 82    	vmovups %ymm6,(%rdx,%r8,4)
    205f:	c4 a1 7c 10 74 82 20 	vmovups 0x20(%rdx,%r8,4),%ymm6
    2066:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm6
    206d:	1d 00 00 
    2070:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2074:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm6
    207b:	1d 00 00 
    207e:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    2082:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    2089:	00 00 
    208b:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    2092:	00 00 
    2094:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm6
    209b:	0a 00 00 
    209e:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm6
    20a5:	1d 00 00 
    20a8:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    20ad:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm6
    20b4:	1d 00 00 
    20b7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    20be:	00 00 
    20c0:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm6
    20c7:	0a 00 00 
    20ca:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm6
    20d1:	1d 00 00 
    20d4:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    20db:	00 00 
    20dd:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm6
    20e4:	1c 00 00 
    20e7:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm6
    20ee:	09 00 00 
    20f1:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm6
    20f8:	08 00 00 
    20fb:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2102:	00 00 
    2104:	c4 e2 6d b8 f4       	vfmadd231ps %ymm4,%ymm2,%ymm6
    2109:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2110:	00 00 
    2112:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm6
    2119:	1c 00 00 
    211c:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm6
    2123:	1c 00 00 
    2126:	c4 c2 2d b8 f0       	vfmadd231ps %ymm8,%ymm10,%ymm6
    212b:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    2132:	00 00 
    2134:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm6
    213b:	05 00 00 
    213e:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    2145:	00 00 
    2147:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm6
    214e:	01 00 00 
    2151:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2158:	00 00 
    215a:	c4 c2 1d b8 f3       	vfmadd231ps %ymm11,%ymm12,%ymm6
    215f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2165:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm6
    216c:	05 00 00 
    216f:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm6
    2176:	00 00 00 
    2179:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    2180:	00 00 
    2182:	c4 e2 2d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm6
    2189:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    2190:	00 00 
    2192:	c4 e2 2d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm6
    2199:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    21a0:	00 00 
    21a2:	c4 e2 2d b8 34 24    	vfmadd231ps (%rsp),%ymm10,%ymm6
    21a8:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    21af:	00 00 
    21b1:	c4 e2 2d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm6
    21b8:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    21bf:	00 00 
    21c1:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm6
    21c8:	00 00 00 
    21cb:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    21d1:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm6
    21d8:	1c 00 00 
    21db:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    21e2:	00 00 
    21e4:	c4 a1 7c 11 74 82 20 	vmovups %ymm6,0x20(%rdx,%r8,4)
    21eb:	c4 a1 7c 10 74 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm6
    21f2:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm6
    21f9:	1e 00 00 
    21fc:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm6
    2203:	1e 00 00 
    2206:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm6
    220d:	1e 00 00 
    2210:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2217:	00 00 
    2219:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm6
    2220:	1e 00 00 
    2223:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    2227:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm6
    222e:	1e 00 00 
    2231:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2238:	00 00 
    223a:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm6
    2241:	1e 00 00 
    2244:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm6
    224b:	1e 00 00 
    224e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2255:	00 00 
    2257:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm6
    225e:	1c 00 00 
    2261:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2267:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm6
    226e:	0b 00 00 
    2271:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    2278:	00 00 
    227a:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm6
    2281:	0b 00 00 
    2284:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm6
    228b:	0b 00 00 
    228e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2294:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm6
    229b:	0b 00 00 
    229e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    22a4:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm6
    22ab:	0a 00 00 
    22ae:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    22b3:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm6
    22ba:	0a 00 00 
    22bd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    22c4:	00 00 
    22c6:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm6
    22cd:	06 00 00 
    22d0:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    22d6:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm6
    22dd:	06 00 00 
    22e0:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm6
    22e7:	06 00 00 
    22ea:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    22f1:	00 00 
    22f3:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm6
    22fa:	07 00 00 
    22fd:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    2304:	00 00 
    2306:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm6
    230d:	07 00 00 
    2310:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm6
    2317:	07 00 00 
    231a:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm6
    2321:	07 00 00 
    2324:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm6
    232b:	07 00 00 
    232e:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm6
    2335:	07 00 00 
    2338:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm6
    233f:	07 00 00 
    2342:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm6
    2349:	1c 00 00 
    234c:	c4 a1 7c 11 74 82 40 	vmovups %ymm6,0x40(%rdx,%r8,4)
    2353:	c4 a1 7c 10 74 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm6
    235a:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm6
    2361:	0b 00 00 
    2364:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2369:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm6
    2370:	20 00 00 
    2373:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    237a:	00 00 
    237c:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm6
    2383:	1f 00 00 
    2386:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm6
    238d:	1f 00 00 
    2390:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm6
    2397:	1f 00 00 
    239a:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm6
    23a1:	1f 00 00 
    23a4:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    23ab:	00 00 
    23ad:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm6
    23b4:	1f 00 00 
    23b7:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    23be:	00 00 
    23c0:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm6
    23c7:	1f 00 00 
    23ca:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    23d1:	00 00 
    23d3:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm6
    23da:	1f 00 00 
    23dd:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    23e4:	00 00 
    23e6:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm6
    23ed:	0c 00 00 
    23f0:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    23f7:	00 00 
    23f9:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm6
    2400:	0c 00 00 
    2403:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    240a:	00 00 
    240c:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm6
    2413:	0c 00 00 
    2416:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    241d:	00 00 
    241f:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm6
    2426:	0c 00 00 
    2429:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm6
    2430:	0c 00 00 
    2433:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    243a:	00 00 
    243c:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm6
    2443:	0c 00 00 
    2446:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm6
    244d:	0c 00 00 
    2450:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2457:	00 00 
    2459:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm6
    2460:	0b 00 00 
    2463:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2469:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm6
    2470:	0b 00 00 
    2473:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2478:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm6
    247f:	0b 00 00 
    2482:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2489:	00 00 
    248b:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm6
    2492:	07 00 00 
    2495:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2499:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm6
    24a0:	08 00 00 
    24a3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    24a9:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm6
    24b0:	08 00 00 
    24b3:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    24b7:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm6
    24be:	08 00 00 
    24c1:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm6
    24c8:	08 00 00 
    24cb:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    24d2:	00 00 
    24d4:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm6
    24db:	1d 00 00 
    24de:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    24e5:	00 00 
    24e7:	c4 a1 7c 11 74 82 60 	vmovups %ymm6,0x60(%rdx,%r8,4)
    24ee:	c4 a1 7c 10 b4 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm6
    24f5:	00 00 00 
    24f8:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm6
    24ff:	20 00 00 
    2502:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    2509:	00 00 
    250b:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm6
    2512:	20 00 00 
    2515:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    251c:	00 00 
    251e:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm6
    2525:	20 00 00 
    2528:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    252f:	00 00 
    2531:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm6
    2538:	20 00 00 
    253b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2542:	00 00 
    2544:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm6
    254b:	20 00 00 
    254e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2555:	00 00 
    2557:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm6
    255e:	20 00 00 
    2561:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm6
    2568:	05 00 00 
    256b:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm6
    2572:	0f 00 00 
    2575:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm6
    257c:	0e 00 00 
    257f:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm6
    2586:	0e 00 00 
    2589:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm6
    2590:	0e 00 00 
    2593:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm6
    259a:	0e 00 00 
    259d:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm6
    25a4:	0d 00 00 
    25a7:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    25ae:	00 00 
    25b0:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm6
    25b7:	0d 00 00 
    25ba:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm6
    25c1:	0d 00 00 
    25c4:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm6
    25cb:	0d 00 00 
    25ce:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    25d5:	00 00 
    25d7:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm6
    25de:	0d 00 00 
    25e1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    25e7:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm6
    25ee:	0d 00 00 
    25f1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    25f8:	00 00 
    25fa:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm6
    2601:	0d 00 00 
    2604:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm6
    260b:	0d 00 00 
    260e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2614:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm6
    261b:	1f 00 00 
    261e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2623:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm6
    262a:	08 00 00 
    262d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2634:	00 00 
    2636:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm6
    263d:	0c 00 00 
    2640:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    2647:	00 00 
    2649:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm6
    2650:	08 00 00 
    2653:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    265a:	00 00 
    265c:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm6
    2663:	1e 00 00 
    2666:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    266d:	00 00 
    266f:	c4 a1 7c 11 b4 82 80 	vmovups %ymm6,0x80(%rdx,%r8,4)
    2676:	00 00 00 
    2679:	c4 a1 7c 10 b4 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm6
    2680:	00 00 00 
    2683:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm6
    268a:	21 00 00 
    268d:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2694:	00 00 
    2696:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm6
    269d:	22 00 00 
    26a0:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm6
    26a7:	21 00 00 
    26aa:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm6
    26b1:	21 00 00 
    26b4:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm6
    26bb:	21 00 00 
    26be:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm6
    26c5:	21 00 00 
    26c8:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm6
    26cf:	21 00 00 
    26d2:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm6
    26d9:	21 00 00 
    26dc:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    26e3:	00 00 
    26e5:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm6
    26ec:	10 00 00 
    26ef:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm6
    26f6:	10 00 00 
    26f9:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm6
    2700:	10 00 00 
    2703:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm6
    270a:	10 00 00 
    270d:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm6
    2714:	10 00 00 
    2717:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm6
    271e:	0f 00 00 
    2721:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm6
    2728:	0f 00 00 
    272b:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm6
    2732:	0f 00 00 
    2735:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    273c:	00 00 
    273e:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm6
    2745:	0f 00 00 
    2748:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    274e:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm6
    2755:	0f 00 00 
    2758:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm6
    275f:	0f 00 00 
    2762:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2768:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm6
    276f:	0f 00 00 
    2772:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2778:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm6
    277f:	0e 00 00 
    2782:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2787:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm6
    278e:	0e 00 00 
    2791:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2797:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm6
    279e:	0e 00 00 
    27a1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    27a8:	00 00 
    27aa:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm6
    27b1:	0e 00 00 
    27b4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    27ba:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    27c1:	00 00 
    27c3:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    27ca:	00 
    27cb:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm6
    27d2:	20 00 00 
    27d5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    27dc:	00 00 
    27de:	c4 a1 7c 11 b4 82 a0 	vmovups %ymm6,0xa0(%rdx,%r8,4)
    27e5:	00 00 00 
    27e8:	c4 a1 7c 10 b4 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm6
    27ef:	00 00 00 
    27f2:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm6
    27f9:	23 00 00 
    27fc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2803:	00 00 
    2805:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm6
    280c:	22 00 00 
    280f:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm6
    2816:	22 00 00 
    2819:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm6
    2820:	22 00 00 
    2823:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm6
    282a:	22 00 00 
    282d:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm6
    2834:	22 00 00 
    2837:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm6
    283e:	22 00 00 
    2841:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm6
    2848:	1d 00 00 
    284b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2852:	00 00 
    2854:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm6
    285b:	12 00 00 
    285e:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm6
    2865:	12 00 00 
    2868:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm6
    286f:	12 00 00 
    2872:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm6
    2879:	12 00 00 
    287c:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm6
    2883:	12 00 00 
    2886:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm6
    288d:	11 00 00 
    2890:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm6
    2897:	11 00 00 
    289a:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm6
    28a1:	11 00 00 
    28a4:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm6
    28ab:	11 00 00 
    28ae:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    28b4:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm6
    28bb:	11 00 00 
    28be:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    28c5:	00 00 
    28c7:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm6
    28ce:	11 00 00 
    28d1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    28d7:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm6
    28de:	11 00 00 
    28e1:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    28e7:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm6
    28ee:	11 00 00 
    28f1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    28f6:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm6
    28fd:	10 00 00 
    2900:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2906:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm6
    290d:	10 00 00 
    2910:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2917:	00 00 
    2919:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm6
    2920:	10 00 00 
    2923:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2929:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm6
    2930:	21 00 00 
    2933:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    293a:	00 00 
    293c:	c4 a1 7c 11 b4 82 c0 	vmovups %ymm6,0xc0(%rdx,%r8,4)
    2943:	00 00 00 
    2946:	c4 a1 7c 10 b4 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm6
    294d:	00 00 00 
    2950:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm6
    2957:	23 00 00 
    295a:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2961:	00 00 
    2963:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm6
    296a:	24 00 00 
    296d:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm6
    2974:	24 00 00 
    2977:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm6
    297e:	24 00 00 
    2981:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm6
    2988:	23 00 00 
    298b:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm6
    2992:	23 00 00 
    2995:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm6
    299c:	23 00 00 
    299f:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm6
    29a6:	23 00 00 
    29a9:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm6
    29b0:	23 00 00 
    29b3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    29b9:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm6
    29c0:	14 00 00 
    29c3:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm6
    29ca:	14 00 00 
    29cd:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    29d3:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm6
    29da:	14 00 00 
    29dd:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    29e4:	00 00 
    29e6:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm6
    29ed:	14 00 00 
    29f0:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm6
    29f7:	13 00 00 
    29fa:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm6
    2a01:	13 00 00 
    2a04:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2a0a:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm6
    2a11:	13 00 00 
    2a14:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2a1b:	00 00 
    2a1d:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm6
    2a24:	13 00 00 
    2a27:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm6
    2a2e:	13 00 00 
    2a31:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2a38:	00 00 
    2a3a:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm6
    2a41:	13 00 00 
    2a44:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2a49:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm6
    2a50:	13 00 00 
    2a53:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm6
    2a5a:	13 00 00 
    2a5d:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm6
    2a64:	12 00 00 
    2a67:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2a6d:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm6
    2a74:	12 00 00 
    2a77:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2a7d:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm6
    2a84:	12 00 00 
    2a87:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm6
    2a8e:	22 00 00 
    2a91:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2a98:	00 00 
    2a9a:	c4 a1 7c 11 b4 82 e0 	vmovups %ymm6,0xe0(%rdx,%r8,4)
    2aa1:	00 00 00 
    2aa4:	c4 a1 7c 10 b4 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm6
    2aab:	01 00 00 
    2aae:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm6
    2ab5:	25 00 00 
    2ab8:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2abf:	00 00 
    2ac1:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm6
    2ac8:	25 00 00 
    2acb:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2ad2:	00 00 
    2ad4:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm6
    2adb:	25 00 00 
    2ade:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2ae2:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm6
    2ae9:	25 00 00 
    2aec:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2af2:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm6
    2af9:	25 00 00 
    2afc:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2b03:	00 00 
    2b05:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm6
    2b0c:	24 00 00 
    2b0f:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    2b16:	00 00 
    2b18:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm6
    2b1f:	24 00 00 
    2b22:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2b28:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm6
    2b2f:	24 00 00 
    2b32:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2b39:	00 00 
    2b3b:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm6
    2b42:	24 00 00 
    2b45:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2b4c:	00 00 
    2b4e:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm6
    2b55:	08 00 00 
    2b58:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2b5f:	00 00 
    2b61:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm6
    2b68:	16 00 00 
    2b6b:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm6
    2b72:	16 00 00 
    2b75:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm6
    2b7c:	15 00 00 
    2b7f:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2b84:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm6
    2b8b:	15 00 00 
    2b8e:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    2b95:	00 00 
    2b97:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm6
    2b9e:	15 00 00 
    2ba1:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm6
    2ba8:	15 00 00 
    2bab:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2bb1:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm6
    2bb8:	15 00 00 
    2bbb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2bc0:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm6
    2bc7:	15 00 00 
    2bca:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm6
    2bd1:	15 00 00 
    2bd4:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm6
    2bdb:	15 00 00 
    2bde:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    2be5:	00 00 
    2be7:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm6
    2bee:	14 00 00 
    2bf1:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2bf8:	00 00 
    2bfa:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm6
    2c01:	14 00 00 
    2c04:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2c0b:	00 00 
    2c0d:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm6
    2c14:	14 00 00 
    2c17:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm6
    2c1e:	14 00 00 
    2c21:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    2c28:	00 00 
    2c2a:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm6
    2c31:	23 00 00 
    2c34:	c4 a1 7c 11 b4 82 00 	vmovups %ymm6,0x100(%rdx,%r8,4)
    2c3b:	01 00 00 
    2c3e:	c4 a1 7c 10 b4 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm6
    2c45:	01 00 00 
    2c48:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm6
    2c4f:	26 00 00 
    2c52:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm6
    2c59:	26 00 00 
    2c5c:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm6
    2c63:	26 00 00 
    2c66:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm6
    2c6d:	26 00 00 
    2c70:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    2c77:	00 00 
    2c79:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm6
    2c80:	26 00 00 
    2c83:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    2c8a:	00 00 
    2c8c:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm6
    2c93:	26 00 00 
    2c96:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    2c9d:	00 00 
    2c9f:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm6
    2ca6:	26 00 00 
    2ca9:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    2cb0:	00 00 
    2cb2:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm6
    2cb9:	26 00 00 
    2cbc:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm6
    2cc3:	25 00 00 
    2cc6:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm6
    2ccd:	25 00 00 
    2cd0:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm6
    2cd7:	18 00 00 
    2cda:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2ce1:	00 00 
    2ce3:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm6
    2cea:	17 00 00 
    2ced:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    2cf4:	00 00 
    2cf6:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm6
    2cfd:	17 00 00 
    2d00:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm6
    2d07:	17 00 00 
    2d0a:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2d0f:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm6
    2d16:	17 00 00 
    2d19:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2d20:	00 00 
    2d22:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm6
    2d29:	17 00 00 
    2d2c:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    2d33:	00 00 
    2d35:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm6
    2d3c:	17 00 00 
    2d3f:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm6
    2d46:	17 00 00 
    2d49:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d4f:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm6
    2d56:	16 00 00 
    2d59:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    2d60:	00 00 
    2d62:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm6
    2d69:	16 00 00 
    2d6c:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm6
    2d73:	16 00 00 
    2d76:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2d7b:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm6
    2d82:	16 00 00 
    2d85:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm6
    2d8c:	16 00 00 
    2d8f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2d96:	00 00 
    2d98:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm6
    2d9f:	16 00 00 
    2da2:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm6
    2da9:	24 00 00 
    2dac:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2db3:	00 00 
    2db5:	c4 a1 7c 11 b4 82 20 	vmovups %ymm6,0x120(%rdx,%r8,4)
    2dbc:	01 00 00 
    2dbf:	c4 a1 7c 10 b4 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm6
    2dc6:	01 00 00 
    2dc9:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm6
    2dd0:	28 00 00 
    2dd3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2dda:	00 00 
    2ddc:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm6
    2de3:	28 00 00 
    2de6:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    2ded:	00 00 
    2def:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm6
    2df6:	28 00 00 
    2df9:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    2e00:	00 00 
    2e02:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm6
    2e09:	27 00 00 
    2e0c:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm6
    2e13:	27 00 00 
    2e16:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm6
    2e1d:	27 00 00 
    2e20:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm6
    2e27:	27 00 00 
    2e2a:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm15,%ymm6
    2e31:	27 00 00 
    2e34:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    2e3b:	00 00 
    2e3d:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm6
    2e44:	27 00 00 
    2e47:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm6
    2e4e:	01 00 00 
    2e51:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm6
    2e58:	01 00 00 
    2e5b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2e62:	00 00 
    2e64:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm6
    2e6b:	01 00 00 
    2e6e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2e75:	00 00 
    2e77:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm6
    2e7e:	01 00 00 
    2e81:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2e87:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm6
    2e8e:	00 00 00 
    2e91:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm6
    2e98:	01 00 00 
    2e9b:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm6
    2ea2:	04 00 00 
    2ea5:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2eab:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm6
    2eb2:	04 00 00 
    2eb5:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm6
    2ebc:	03 00 00 
    2ebf:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm6
    2ec6:	03 00 00 
    2ec9:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm6
    2ed0:	03 00 00 
    2ed3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ed9:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm6
    2ee0:	03 00 00 
    2ee3:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm6
    2eea:	03 00 00 
    2eed:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm6
    2ef4:	18 00 00 
    2ef7:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2efe:	00 00 
    2f00:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm6
    2f07:	17 00 00 
    2f0a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2f10:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm6
    2f17:	25 00 00 
    2f1a:	c4 a1 7c 11 b4 82 40 	vmovups %ymm6,0x140(%rdx,%r8,4)
    2f21:	01 00 00 
    2f24:	c4 a1 7c 10 b4 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm6
    2f2b:	01 00 00 
    2f2e:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm6
    2f35:	2a 00 00 
    2f38:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    2f3f:	00 00 
    2f41:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm6
    2f48:	2a 00 00 
    2f4b:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2f52:	00 00 
    2f54:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm6
    2f5b:	2a 00 00 
    2f5e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2f65:	00 00 
    2f67:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm6
    2f6e:	2a 00 00 
    2f71:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    2f78:	00 00 
    2f7a:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm6
    2f81:	29 00 00 
    2f84:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2f8b:	00 00 
    2f8d:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm6
    2f94:	29 00 00 
    2f97:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2f9e:	00 00 
    2fa0:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm6
    2fa7:	29 00 00 
    2faa:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2fb1:	00 00 
    2fb3:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm6
    2fba:	29 00 00 
    2fbd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2fc3:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm6
    2fca:	28 00 00 
    2fcd:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm6
    2fd4:	28 00 00 
    2fd7:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm6
    2fde:	28 00 00 
    2fe1:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm6
    2fe8:	28 00 00 
    2feb:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm6
    2ff2:	1d 00 00 
    2ff5:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm6
    2ffc:	0a 00 00 
    2fff:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3004:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm6
    300b:	0a 00 00 
    300e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3014:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm6
    301b:	0a 00 00 
    301e:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm6
    3025:	0a 00 00 
    3028:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm6
    302f:	09 00 00 
    3032:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3036:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm6
    303d:	09 00 00 
    3040:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3044:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm6
    304b:	09 00 00 
    304e:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm6
    3055:	09 00 00 
    3058:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    305f:	00 00 
    3061:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm6
    3068:	09 00 00 
    306b:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm6
    3072:	09 00 00 
    3075:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm6
    307c:	09 00 00 
    307f:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm6
    3086:	27 00 00 
    3089:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3090:	00 00 
    3092:	c4 a1 7c 11 b4 82 60 	vmovups %ymm6,0x160(%rdx,%r8,4)
    3099:	01 00 00 
    309c:	c4 a1 7c 10 b4 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm6
    30a3:	01 00 00 
    30a6:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm6
    30ad:	2c 00 00 
    30b0:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    30b7:	00 00 
    30b9:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm6
    30c0:	2c 00 00 
    30c3:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    30ca:	00 00 
    30cc:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm6
    30d3:	2c 00 00 
    30d6:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    30dd:	00 00 
    30df:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm6
    30e6:	2c 00 00 
    30e9:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    30f0:	00 00 
    30f2:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm6
    30f9:	2c 00 00 
    30fc:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    3103:	00 00 
    3105:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm6
    310c:	2c 00 00 
    310f:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    3116:	00 00 
    3118:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm6
    311f:	2b 00 00 
    3122:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3129:	00 00 
    312b:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm6
    3132:	2b 00 00 
    3135:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    313c:	00 00 
    313e:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm6
    3145:	2c 00 00 
    3148:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    314f:	00 00 
    3151:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm6
    3158:	2b 00 00 
    315b:	c5 7c 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm12
    3162:	00 00 
    3164:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm6
    316b:	2b 00 00 
    316e:	c5 7c 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm9
    3175:	00 00 
    3177:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm6
    317e:	2b 00 00 
    3181:	c5 fc 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm5
    3188:	00 00 
    318a:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm6
    3191:	2b 00 00 
    3194:	c5 fc 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm4
    319b:	00 00 
    319d:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm6
    31a4:	2b 00 00 
    31a7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    31ad:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm6
    31b4:	2b 00 00 
    31b7:	c5 7c 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm8
    31be:	00 00 
    31c0:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm6
    31c7:	2a 00 00 
    31ca:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    31d1:	00 00 
    31d3:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm6
    31da:	2a 00 00 
    31dd:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    31e4:	00 00 
    31e6:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm6
    31ed:	2a 00 00 
    31f0:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
    31f7:	00 00 
    31f9:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm6
    3200:	2a 00 00 
    3203:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    320a:	00 00 
    320c:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm6
    3213:	29 00 00 
    3216:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    321c:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm6
    3223:	29 00 00 
    3226:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    322d:	00 00 
    322f:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm6
    3236:	29 00 00 
    3239:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    3240:	00 00 
    3242:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm6
    3249:	29 00 00 
    324c:	c5 7c 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm15
    3253:	00 00 
    3255:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm6
    325c:	28 00 00 
    325f:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    3266:	00 00 
    3268:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm6
    326f:	27 00 00 
    3272:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    3279:	00 00 
    327b:	c4 a1 7c 11 b4 82 80 	vmovups %ymm6,0x180(%rdx,%r8,4)
    3282:	01 00 00 
    3285:	c4 a1 7c 10 34 80    	vmovups (%rax,%r8,4),%ymm6
    328b:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm6,%ymm0
    3292:	2c 00 00 
    3295:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm1
    329c:	18 00 00 
    329f:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm4
    32a6:	18 00 00 
    32a9:	c4 62 4d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm8
    32b0:	19 00 00 
    32b3:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm6,%ymm12
    32ba:	2f 00 00 
    32bd:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm6,%ymm13
    32c4:	2f 00 00 
    32c7:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm6,%ymm14
    32ce:	2d 00 00 
    32d1:	c4 e2 4d a8 ac 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm5
    32d8:	18 00 00 
    32db:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm6,%ymm9
    32e2:	2d 00 00 
    32e5:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm15
    32ec:	19 00 00 
    32ef:	c4 e2 4d a8 9c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm3
    32f6:	18 00 00 
    32f9:	c4 e2 4d a8 bc 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm7
    3300:	18 00 00 
    3303:	c4 62 4d a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm6,%ymm10
    330a:	2f 00 00 
    330d:	c4 62 4d a8 9c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm11
    3314:	19 00 00 
    3317:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    331e:	00 00 
    3320:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    3327:	00 00 
    3329:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm6,%ymm0
    3330:	2d 00 00 
    3333:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    333a:	00 00 
    333c:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    3343:	00 00 
    3345:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm0
    334c:	18 00 00 
    334f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    3356:	00 00 
    3358:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    335f:	00 00 
    3361:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm0
    3368:	19 00 00 
    336b:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    3372:	00 00 
    3374:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    337b:	00 00 
    337d:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm0
    3384:	19 00 00 
    3387:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    338e:	00 00 
    3390:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    3397:	00 00 
    3399:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm0
    33a0:	19 00 00 
    33a3:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    33aa:	00 00 
    33ac:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    33b3:	00 00 
    33b5:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm0
    33bc:	19 00 00 
    33bf:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    33c6:	00 00 
    33c8:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    33cf:	00 00 
    33d1:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm0
    33d8:	19 00 00 
    33db:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    33e2:	00 00 
    33e4:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    33eb:	00 00 
    33ed:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm0
    33f4:	1a 00 00 
    33f7:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    33fe:	00 00 
    3400:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    3407:	00 00 
    3409:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm0
    3410:	1a 00 00 
    3413:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    341a:	00 00 
    341c:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    3423:	00 00 
    3425:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm0
    342c:	1a 00 00 
    342f:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    3436:	00 00 
    3438:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    343e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm0
    3445:	2d 00 00 
    3448:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    344f:	00 00 
    3451:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3457:	c4 a1 7c 10 44 80 20 	vmovups 0x20(%rax,%r8,4),%ymm0
    345e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3463:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    346a:	00 00 
    346c:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    3471:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    3478:	00 00 
    347a:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    347f:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    3486:	00 00 
    3488:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    348f:	00 00 
    3491:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3498:	00 00 
    349a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    349f:	c5 fc 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm5
    34a6:	00 00 
    34a8:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    34ad:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    34b4:	00 00 
    34b6:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    34bb:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    34c2:	00 00 
    34c4:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    34cb:	00 00 
    34cd:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    34d4:	00 00 
    34d6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34db:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    34e2:	00 00 
    34e4:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    34e9:	c5 7c 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm12
    34f0:	00 00 
    34f2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    34f7:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    34fe:	00 00 
    3500:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3507:	00 00 
    3509:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3510:	00 00 
    3512:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3517:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    351e:	00 00 
    3520:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3527:	00 00 
    3529:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    3530:	00 00 
    3532:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3537:	c5 7c 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm14
    353e:	00 00 
    3540:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3547:	00 00 
    3549:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    3550:	00 00 
    3552:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    3559:	1c 00 00 
    355c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3561:	c5 7c 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm15
    3568:	00 00 
    356a:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    356f:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    3576:	00 00 
    3578:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    357f:	00 00 
    3581:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3588:	00 00 
    358a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    3591:	1c 00 00 
    3594:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    359b:	00 00 
    359d:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    35a4:	00 00 
    35a6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    35ad:	1b 00 00 
    35b0:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    35b7:	00 00 
    35b9:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    35c0:	00 00 
    35c2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    35c9:	1b 00 00 
    35cc:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    35d3:	00 00 
    35d5:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    35dc:	00 00 
    35de:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    35e5:	1b 00 00 
    35e8:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    35ef:	00 00 
    35f1:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    35f8:	00 00 
    35fa:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    3601:	1b 00 00 
    3604:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    360b:	00 00 
    360d:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3614:	00 00 
    3616:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    361d:	1b 00 00 
    3620:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3630:	00 00 
    3632:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    3639:	1b 00 00 
    363c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3643:	00 00 
    3645:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    364c:	00 00 
    364e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    3655:	1b 00 00 
    3658:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    365f:	00 00 
    3661:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3668:	00 00 
    366a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    3671:	1b 00 00 
    3674:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    367b:	00 00 
    367d:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    3684:	00 00 
    3686:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    368d:	1a 00 00 
    3690:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3697:	00 00 
    3699:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    369f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm1
    36a6:	1c 00 00 
    36a9:	c4 a1 7c 10 44 80 40 	vmovups 0x40(%rax,%r8,4),%ymm0
    36b0:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm12
    36b7:	0a 00 00 
    36ba:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    36bf:	c5 fc 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm6
    36c6:	00 00 
    36c8:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    36cd:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    36d2:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    36d7:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    36dc:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm6
    36e3:	0a 00 00 
    36e6:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    36ed:	00 00 
    36ef:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    36f6:	00 00 
    36f8:	c5 7c 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm8
    36ff:	00 00 
    3701:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    3708:	00 00 
    370a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3710:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    3717:	00 00 
    3719:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    371e:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3725:	00 00 
    3727:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    372e:	09 00 00 
    3731:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3738:	00 00 
    373a:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3741:	00 00 
    3743:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    374a:	08 00 00 
    374d:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3754:	00 00 
    3756:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    375d:	00 00 
    375f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    3766:	1a 00 00 
    3769:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3770:	00 00 
    3772:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3779:	00 00 
    377b:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3780:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    3787:	00 00 
    3789:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3790:	00 00 
    3792:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3799:	00 00 
    379b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    37a0:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    37a7:	00 00 
    37a9:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    37b0:	00 00 
    37b2:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    37b9:	00 00 
    37bb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    37c2:	1a 00 00 
    37c5:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    37cc:	00 00 
    37ce:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    37d5:	00 00 
    37d7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    37de:	05 00 00 
    37e1:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    37e8:	00 00 
    37ea:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    37f1:	00 00 
    37f3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    37fa:	05 00 00 
    37fd:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3804:	00 00 
    3806:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    380d:	00 00 
    380f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    3816:	1a 00 00 
    3819:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3820:	00 00 
    3822:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3829:	00 00 
    382b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3832:	05 00 00 
    3835:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    383c:	00 00 
    383e:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3845:	00 00 
    3847:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    384e:	06 00 00 
    3851:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3858:	00 00 
    385a:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3861:	00 00 
    3863:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    386a:	06 00 00 
    386d:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3874:	00 00 
    3876:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    387d:	00 00 
    387f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3886:	06 00 00 
    3889:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3890:	00 00 
    3892:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3899:	00 00 
    389b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    38a2:	06 00 00 
    38a5:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    38ac:	00 00 
    38ae:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    38b5:	00 00 
    38b7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    38be:	06 00 00 
    38c1:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    38c8:	00 00 
    38ca:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    38d1:	00 00 
    38d3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    38da:	1a 00 00 
    38dd:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    38e4:	00 00 
    38e6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    38ec:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm2
    38f3:	1c 00 00 
    38f6:	c4 a1 7c 10 44 80 60 	vmovups 0x60(%rax,%r8,4),%ymm0
    38fd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm2
    3904:	1d 00 00 
    3907:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    390c:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3913:	00 00 
    3915:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    391c:	0b 00 00 
    391f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3924:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    392b:	00 00 
    392d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3932:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3937:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    393c:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3941:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    3948:	00 00 
    394a:	c5 fc 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm6
    3951:	00 00 
    3953:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    395a:	00 00 
    395c:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    3963:	00 00 
    3965:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    396c:	00 00 
    396e:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    3975:	00 00 
    3977:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    397c:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    3983:	00 00 
    3985:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    398b:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm11
    3992:	0b 00 00 
    3995:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    399c:	00 00 
    399e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    39a5:	00 00 
    39a7:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    39ae:	00 00 
    39b0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    39b7:	0b 00 00 
    39ba:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    39bf:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    39c6:	00 00 
    39c8:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    39cf:	00 00 
    39d1:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    39d8:	00 00 
    39da:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    39e1:	0b 00 00 
    39e4:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    39eb:	00 00 
    39ed:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    39f4:	00 00 
    39f6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    39fd:	0a 00 00 
    3a00:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3a07:	00 00 
    3a09:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3a10:	00 00 
    3a12:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3a19:	0a 00 00 
    3a1c:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3a23:	00 00 
    3a25:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3a2c:	00 00 
    3a2e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3a35:	06 00 00 
    3a38:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3a3f:	00 00 
    3a41:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3a48:	00 00 
    3a4a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3a51:	06 00 00 
    3a54:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3a5b:	00 00 
    3a5d:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3a64:	00 00 
    3a66:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3a6d:	06 00 00 
    3a70:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3a77:	00 00 
    3a79:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3a80:	00 00 
    3a82:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3a89:	07 00 00 
    3a8c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3a93:	00 00 
    3a95:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3a9c:	00 00 
    3a9e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3aa5:	07 00 00 
    3aa8:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3aaf:	00 00 
    3ab1:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3ab8:	00 00 
    3aba:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3ac1:	07 00 00 
    3ac4:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3acb:	00 00 
    3acd:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3ad4:	00 00 
    3ad6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3add:	07 00 00 
    3ae0:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3ae7:	00 00 
    3ae9:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3af0:	00 00 
    3af2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3af9:	07 00 00 
    3afc:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3b03:	00 00 
    3b05:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3b0c:	00 00 
    3b0e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3b15:	07 00 00 
    3b18:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3b1f:	00 00 
    3b21:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3b28:	00 00 
    3b2a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3b31:	07 00 00 
    3b34:	c4 a1 7c 10 84 80 80 	vmovups 0x80(%rax,%r8,4),%ymm0
    3b3b:	00 00 00 
    3b3e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3b43:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3b48:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3b4d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b52:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3b57:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3b5c:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    3b63:	00 00 
    3b65:	c5 fc 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm5
    3b6c:	00 00 
    3b6e:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    3b75:	00 00 
    3b77:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    3b7e:	00 00 
    3b80:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    3b87:	00 00 
    3b89:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    3b90:	00 00 
    3b92:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3b99:	00 00 
    3b9b:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    3ba2:	00 00 
    3ba4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3bab:	0b 00 00 
    3bae:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3bb5:	00 00 
    3bb7:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3bbe:	00 00 
    3bc0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3bc5:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3bcc:	00 00 
    3bce:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm13
    3bd5:	08 00 00 
    3bd8:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3bdf:	00 00 
    3be1:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3be8:	00 00 
    3bea:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3bef:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    3bf6:	00 00 
    3bf8:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3bff:	00 00 
    3c01:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3c08:	00 00 
    3c0a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3c11:	0c 00 00 
    3c14:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3c1b:	00 00 
    3c1d:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    3c24:	00 00 
    3c26:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3c2d:	0c 00 00 
    3c30:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3c37:	00 00 
    3c39:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3c40:	00 00 
    3c42:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    3c49:	0c 00 00 
    3c4c:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3c53:	00 00 
    3c55:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3c5c:	00 00 
    3c5e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3c65:	0c 00 00 
    3c68:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3c6f:	00 00 
    3c71:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3c78:	00 00 
    3c7a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3c81:	0c 00 00 
    3c84:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3c8b:	00 00 
    3c8d:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3c94:	00 00 
    3c96:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3c9d:	0c 00 00 
    3ca0:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3ca7:	00 00 
    3ca9:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3cb0:	00 00 
    3cb2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    3cb9:	0c 00 00 
    3cbc:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3cc3:	00 00 
    3cc5:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3ccc:	00 00 
    3cce:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    3cd5:	0b 00 00 
    3cd8:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3cdf:	00 00 
    3ce1:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3ce8:	00 00 
    3cea:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    3cf1:	0b 00 00 
    3cf4:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3cfb:	00 00 
    3cfd:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    3d04:	00 00 
    3d06:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    3d0d:	0b 00 00 
    3d10:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3d17:	00 00 
    3d19:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3d20:	00 00 
    3d22:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3d29:	07 00 00 
    3d2c:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3d33:	00 00 
    3d35:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3d3c:	00 00 
    3d3e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3d45:	08 00 00 
    3d48:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3d4f:	00 00 
    3d51:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3d58:	00 00 
    3d5a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3d61:	08 00 00 
    3d64:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3d6b:	00 00 
    3d6d:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3d74:	00 00 
    3d76:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3d7d:	08 00 00 
    3d80:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3d87:	00 00 
    3d89:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3d8f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm2
    3d96:	1e 00 00 
    3d99:	c4 a1 7c 10 84 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm0
    3da0:	00 00 00 
    3da3:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm15
    3daa:	05 00 00 
    3dad:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm11
    3db4:	0f 00 00 
    3db7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3dbc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3dc1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3dc6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3dcb:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3dd0:	c5 7c 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm12
    3dd7:	00 00 
    3dd9:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    3de0:	00 00 
    3de2:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    3de9:	00 00 
    3deb:	c5 fc 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm7
    3df2:	00 00 
    3df4:	c5 7c 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm10
    3dfb:	00 00 
    3dfd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3e03:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    3e0a:	00 00 
    3e0c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3e11:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3e18:	00 00 
    3e1a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3e21:	0e 00 00 
    3e24:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3e2b:	00 00 
    3e2d:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3e34:	00 00 
    3e36:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    3e3d:	0e 00 00 
    3e40:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3e47:	00 00 
    3e49:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3e50:	00 00 
    3e52:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    3e59:	0e 00 00 
    3e5c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3e63:	00 00 
    3e65:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3e6c:	00 00 
    3e6e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3e75:	0e 00 00 
    3e78:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3e7f:	00 00 
    3e81:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3e88:	00 00 
    3e8a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3e91:	0d 00 00 
    3e94:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3e9b:	00 00 
    3e9d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3ea4:	00 00 
    3ea6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    3ead:	0d 00 00 
    3eb0:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3eb7:	00 00 
    3eb9:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3ec0:	00 00 
    3ec2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    3ec9:	0d 00 00 
    3ecc:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3ed3:	00 00 
    3ed5:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3edc:	00 00 
    3ede:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3ee5:	0d 00 00 
    3ee8:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3eef:	00 00 
    3ef1:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3ef8:	00 00 
    3efa:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    3f01:	0d 00 00 
    3f04:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3f0b:	00 00 
    3f0d:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3f14:	00 00 
    3f16:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3f1d:	0d 00 00 
    3f20:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3f27:	00 00 
    3f29:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3f30:	00 00 
    3f32:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    3f39:	0d 00 00 
    3f3c:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3f43:	00 00 
    3f45:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3f4c:	00 00 
    3f4e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    3f55:	0d 00 00 
    3f58:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3f5f:	00 00 
    3f61:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3f68:	00 00 
    3f6a:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3f6f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3f75:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm13
    3f7c:	20 00 00 
    3f7f:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3f86:	00 00 
    3f88:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3f8f:	00 00 
    3f91:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3f98:	08 00 00 
    3f9b:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3fa2:	00 00 
    3fa4:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3fab:	00 00 
    3fad:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    3fb4:	0c 00 00 
    3fb7:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3fbe:	00 00 
    3fc0:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3fc7:	00 00 
    3fc9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3fd0:	08 00 00 
    3fd3:	c4 a1 7c 10 84 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm0
    3fda:	00 00 00 
    3fdd:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm13
    3fe4:	21 00 00 
    3fe7:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3fec:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    3ff3:	00 00 
    3ff5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3ffa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3fff:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4004:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4009:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    4010:	00 00 
    4012:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    4019:	00 00 
    401b:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    4022:	00 00 
    4024:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    402b:	00 00 
    402d:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4034:	00 00 
    4036:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    403d:	00 00 
    403f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4044:	c5 7c 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm15
    404b:	00 00 
    404d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4052:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    4059:	00 00 
    405b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    4060:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    4064:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    406b:	00 00 
    406d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    4074:	10 00 00 
    4077:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    407e:	00 00 
    4080:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4087:	00 00 
    4089:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    4090:	10 00 00 
    4093:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    409a:	00 00 
    409c:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    40a3:	00 00 
    40a5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    40ac:	10 00 00 
    40af:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    40b6:	00 00 
    40b8:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    40bf:	00 00 
    40c1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    40c8:	10 00 00 
    40cb:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    40d2:	00 00 
    40d4:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    40db:	00 00 
    40dd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    40e4:	10 00 00 
    40e7:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    40ee:	00 00 
    40f0:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    40f7:	00 00 
    40f9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4100:	0f 00 00 
    4103:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    410a:	00 00 
    410c:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4113:	00 00 
    4115:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    411c:	0f 00 00 
    411f:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    4126:	00 00 
    4128:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    412f:	00 00 
    4131:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4138:	0f 00 00 
    413b:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4142:	00 00 
    4144:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    414b:	00 00 
    414d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4154:	0f 00 00 
    4157:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    415e:	00 00 
    4160:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4167:	00 00 
    4169:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4170:	0f 00 00 
    4173:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    417a:	00 00 
    417c:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4183:	00 00 
    4185:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    418c:	0f 00 00 
    418f:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    4196:	00 00 
    4198:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    419f:	00 00 
    41a1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    41a8:	0f 00 00 
    41ab:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    41b2:	00 00 
    41b4:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    41bb:	00 00 
    41bd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    41c4:	0e 00 00 
    41c7:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    41ce:	00 00 
    41d0:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    41d7:	00 00 
    41d9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    41e0:	0e 00 00 
    41e3:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    41ea:	00 00 
    41ec:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    41f3:	00 00 
    41f5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    41fc:	0e 00 00 
    41ff:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    4206:	00 00 
    4208:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    420f:	00 00 
    4211:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    4218:	0e 00 00 
    421b:	c4 a1 7c 10 84 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm0
    4222:	00 00 00 
    4225:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm13
    422c:	22 00 00 
    422f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4234:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    423b:	00 00 
    423d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4242:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4247:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    424c:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    4251:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    4258:	00 00 
    425a:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm11
    4261:	12 00 00 
    4264:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    426b:	00 00 
    426d:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    4274:	00 00 
    4276:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    427d:	00 00 
    427f:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    4286:	00 00 
    4288:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    428f:	00 00 
    4291:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4296:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    429d:	00 00 
    429f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    42a4:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    42ab:	00 00 
    42ad:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    42b4:	12 00 00 
    42b7:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    42bc:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    42c3:	00 00 
    42c5:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    42cc:	00 00 
    42ce:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    42d5:	00 00 
    42d7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    42de:	12 00 00 
    42e1:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    42e8:	00 00 
    42ea:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    42f1:	00 00 
    42f3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    42fa:	12 00 00 
    42fd:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4304:	00 00 
    4306:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    430d:	00 00 
    430f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    4316:	12 00 00 
    4319:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4320:	00 00 
    4322:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4329:	00 00 
    432b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    4332:	11 00 00 
    4335:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    433c:	00 00 
    433e:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4345:	00 00 
    4347:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    434e:	11 00 00 
    4351:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4358:	00 00 
    435a:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4361:	00 00 
    4363:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    436a:	11 00 00 
    436d:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4374:	00 00 
    4376:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    437d:	00 00 
    437f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4386:	11 00 00 
    4389:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4390:	00 00 
    4392:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4399:	00 00 
    439b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    43a2:	11 00 00 
    43a5:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    43ac:	00 00 
    43ae:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    43b5:	00 00 
    43b7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    43be:	11 00 00 
    43c1:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    43c8:	00 00 
    43ca:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    43d1:	00 00 
    43d3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    43da:	11 00 00 
    43dd:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    43e4:	00 00 
    43e6:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    43ed:	00 00 
    43ef:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    43f6:	11 00 00 
    43f9:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4400:	00 00 
    4402:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4409:	00 00 
    440b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    4412:	10 00 00 
    4415:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    441c:	00 00 
    441e:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4425:	00 00 
    4427:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    442e:	10 00 00 
    4431:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4438:	00 00 
    443a:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4441:	00 00 
    4443:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    444a:	10 00 00 
    444d:	c4 a1 7c 10 84 80 00 	vmovups 0x100(%rax,%r8,4),%ymm0
    4454:	01 00 00 
    4457:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm13
    445e:	23 00 00 
    4461:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4466:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    446d:	00 00 
    446f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4474:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    447b:	00 00 
    447d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4482:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4487:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    448e:	00 00 
    4490:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
    4497:	00 00 
    4499:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    44a0:	00 00 
    44a2:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    44a9:	00 00 
    44ab:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    44b0:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    44b7:	00 00 
    44b9:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    44be:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    44c5:	00 00 
    44c7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    44cc:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    44d3:	00 00 
    44d5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    44dc:	14 00 00 
    44df:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    44e4:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    44eb:	00 00 
    44ed:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    44f4:	00 00 
    44f6:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    44fd:	00 00 
    44ff:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4506:	14 00 00 
    4509:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    450e:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    4515:	00 00 
    4517:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    451e:	00 00 
    4520:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    4527:	00 00 
    4529:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    4530:	14 00 00 
    4533:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    453a:	00 00 
    453c:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4543:	00 00 
    4545:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    454c:	14 00 00 
    454f:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4556:	00 00 
    4558:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    455f:	00 00 
    4561:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    4568:	13 00 00 
    456b:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4572:	00 00 
    4574:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    457b:	00 00 
    457d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    4584:	13 00 00 
    4587:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    458e:	00 00 
    4590:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    4597:	00 00 
    4599:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    45a0:	13 00 00 
    45a3:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    45aa:	00 00 
    45ac:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    45b3:	00 00 
    45b5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    45bc:	13 00 00 
    45bf:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    45c6:	00 00 
    45c8:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    45cf:	00 00 
    45d1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    45d8:	13 00 00 
    45db:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    45e2:	00 00 
    45e4:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    45eb:	00 00 
    45ed:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    45f4:	13 00 00 
    45f7:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    45fe:	00 00 
    4600:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    4607:	00 00 
    4609:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    4610:	13 00 00 
    4613:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    461a:	00 00 
    461c:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4623:	00 00 
    4625:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    462c:	13 00 00 
    462f:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4636:	00 00 
    4638:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    463f:	00 00 
    4641:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    4648:	12 00 00 
    464b:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4652:	00 00 
    4654:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    465b:	00 00 
    465d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    4664:	12 00 00 
    4667:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    466e:	00 00 
    4670:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4677:	00 00 
    4679:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    4680:	12 00 00 
    4683:	c4 a1 7c 10 84 80 20 	vmovups 0x120(%rax,%r8,4),%ymm0
    468a:	01 00 00 
    468d:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm13
    4694:	24 00 00 
    4697:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    469c:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    46a3:	00 00 
    46a5:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    46aa:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    46b1:	00 00 
    46b3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    46b8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    46bd:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    46c4:	00 00 
    46c6:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    46cd:	00 00 
    46cf:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    46d6:	00 00 
    46d8:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    46df:	00 00 
    46e1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    46e6:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    46ed:	00 00 
    46ef:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    46f4:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    46fb:	00 00 
    46fd:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm15
    4704:	08 00 00 
    4707:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    470c:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4713:	00 00 
    4715:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    471c:	16 00 00 
    471f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4724:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    472b:	00 00 
    472d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4734:	00 00 
    4736:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    473d:	00 00 
    473f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    4746:	16 00 00 
    4749:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    474e:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    4755:	00 00 
    4757:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    475e:	00 00 
    4760:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4767:	00 00 
    4769:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4770:	15 00 00 
    4773:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    477a:	00 00 
    477c:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4783:	00 00 
    4785:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    478c:	15 00 00 
    478f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4796:	00 00 
    4798:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    479f:	00 00 
    47a1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    47a8:	15 00 00 
    47ab:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    47b2:	00 00 
    47b4:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    47bb:	00 00 
    47bd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    47c4:	15 00 00 
    47c7:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    47ce:	00 00 
    47d0:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    47d7:	00 00 
    47d9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    47e0:	15 00 00 
    47e3:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    47ea:	00 00 
    47ec:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    47f3:	00 00 
    47f5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    47fc:	15 00 00 
    47ff:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4806:	00 00 
    4808:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    480f:	00 00 
    4811:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4818:	15 00 00 
    481b:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4822:	00 00 
    4824:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    482b:	00 00 
    482d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    4834:	15 00 00 
    4837:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    483e:	00 00 
    4840:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4847:	00 00 
    4849:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    4850:	14 00 00 
    4853:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    485a:	00 00 
    485c:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4863:	00 00 
    4865:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    486c:	14 00 00 
    486f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4876:	00 00 
    4878:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    487f:	00 00 
    4881:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    4888:	14 00 00 
    488b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4892:	00 00 
    4894:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    489b:	00 00 
    489d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    48a4:	14 00 00 
    48a7:	c4 a1 7c 10 84 80 40 	vmovups 0x140(%rax,%r8,4),%ymm0
    48ae:	01 00 00 
    48b1:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm13
    48b8:	25 00 00 
    48bb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    48c0:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    48c7:	00 00 
    48c9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    48ce:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    48d5:	00 00 
    48d7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    48dc:	c5 7c 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm8
    48e3:	00 00 
    48e5:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    48ec:	00 00 
    48ee:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    48f5:	00 00 
    48f7:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    48fd:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    4904:	00 00 
    4906:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    490b:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
    4912:	00 00 
    4914:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4919:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
    4920:	00 00 
    4922:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4927:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    492e:	00 00 
    4930:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4935:	c5 fc 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm6
    493c:	00 00 
    493e:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4943:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    494a:	00 00 
    494c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4951:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    4958:	00 00 
    495a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    495f:	c5 fc 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm7
    4966:	00 00 
    4968:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    496f:	00 00 
    4971:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4978:	00 00 
    497a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    4981:	18 00 00 
    4984:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    498b:	00 00 
    498d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4994:	00 00 
    4996:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    499d:	17 00 00 
    49a0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    49a7:	00 00 
    49a9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    49b0:	00 00 
    49b2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    49b9:	17 00 00 
    49bc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    49c3:	00 00 
    49c5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    49cc:	00 00 
    49ce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    49d5:	17 00 00 
    49d8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    49df:	00 00 
    49e1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    49e8:	00 00 
    49ea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    49f1:	17 00 00 
    49f4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    49fb:	00 00 
    49fd:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    4a04:	00 00 
    4a06:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    4a0d:	17 00 00 
    4a10:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    4a17:	00 00 
    4a19:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    4a20:	00 00 
    4a22:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    4a29:	17 00 00 
    4a2c:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    4a33:	00 00 
    4a35:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    4a3c:	00 00 
    4a3e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    4a45:	17 00 00 
    4a48:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    4a4f:	00 00 
    4a51:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    4a58:	00 00 
    4a5a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    4a61:	16 00 00 
    4a64:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    4a6b:	00 00 
    4a6d:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    4a74:	00 00 
    4a76:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    4a7d:	16 00 00 
    4a80:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    4a87:	00 00 
    4a89:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    4a90:	00 00 
    4a92:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    4a99:	16 00 00 
    4a9c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    4aa3:	00 00 
    4aa5:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    4aac:	00 00 
    4aae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    4ab5:	16 00 00 
    4ab8:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    4abf:	00 00 
    4ac1:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    4ac8:	00 00 
    4aca:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    4ad1:	16 00 00 
    4ad4:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    4adb:	00 00 
    4add:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4ae4:	00 00 
    4ae6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    4aed:	16 00 00 
    4af0:	c4 a1 7c 10 84 80 60 	vmovups 0x160(%rax,%r8,4),%ymm0
    4af7:	01 00 00 
    4afa:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm14
    4b01:	01 00 00 
    4b04:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm13
    4b0b:	01 00 00 
    4b0e:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    4b13:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    4b1a:	00 00 
    4b1c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4b21:	c5 7c 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm9
    4b28:	00 00 
    4b2a:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    4b2f:	c5 7c 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm12
    4b36:	00 00 
    4b38:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm12
    4b3f:	01 00 00 
    4b42:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4b49:	00 00 
    4b4b:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4b52:	00 00 
    4b54:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4b59:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    4b60:	00 00 
    4b62:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4b67:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4b6e:	00 00 
    4b70:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4b75:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    4b7c:	00 00 
    4b7e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    4b85:	01 00 00 
    4b88:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4b8d:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    4b94:	00 00 
    4b96:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4b9b:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    4ba2:	00 00 
    4ba4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4ba9:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    4bb0:	00 00 
    4bb2:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm6
    4bb9:	00 00 00 
    4bbc:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    4bc3:	00 00 
    4bc5:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    4bcc:	00 00 
    4bce:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm6
    4bd5:	01 00 00 
    4bd8:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    4bdf:	00 00 
    4be1:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    4be8:	00 00 
    4bea:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm6
    4bf1:	04 00 00 
    4bf4:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    4bfb:	00 00 
    4bfd:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    4c04:	00 00 
    4c06:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm6
    4c0d:	04 00 00 
    4c10:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    4c17:	00 00 
    4c19:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    4c20:	00 00 
    4c22:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm6
    4c29:	03 00 00 
    4c2c:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    4c33:	00 00 
    4c35:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    4c3c:	00 00 
    4c3e:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm6
    4c45:	03 00 00 
    4c48:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    4c4f:	00 00 
    4c51:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    4c58:	00 00 
    4c5a:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm6
    4c61:	03 00 00 
    4c64:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    4c6b:	00 00 
    4c6d:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    4c74:	00 00 
    4c76:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm6
    4c7d:	03 00 00 
    4c80:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    4c87:	00 00 
    4c89:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    4c90:	00 00 
    4c92:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm6
    4c99:	03 00 00 
    4c9c:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    4ca3:	00 00 
    4ca5:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    4cac:	00 00 
    4cae:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm6
    4cb5:	18 00 00 
    4cb8:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    4cbf:	00 00 
    4cc1:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    4cc8:	00 00 
    4cca:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm6
    4cd1:	17 00 00 
    4cd4:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    4cdb:	00 00 
    4cdd:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    4ce3:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm6
    4cea:	27 00 00 
    4ced:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    4cf4:	00 00 
    4cf6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    4cfc:	c4 a1 7c 10 b4 80 80 	vmovups 0x180(%rax,%r8,4),%ymm6
    4d03:	01 00 00 
    4d06:	49 83 c0 68          	add    $0x68,%r8
    4d0a:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    4d0f:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    4d16:	00 00 
    4d18:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    4d1d:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    4d24:	00 00 
    4d26:	c4 e2 4d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm7
    4d2d:	0a 00 00 
    4d30:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    4d37:	00 00 
    4d39:	c5 7c 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm11
    4d40:	00 00 
    4d42:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    4d49:	00 00 
    4d4b:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4d50:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    4d57:	00 00 
    4d59:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    4d60:	00 00 
    4d62:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    4d69:	00 00 
    4d6b:	c4 42 4d a8 d8       	vfmadd213ps %ymm8,%ymm6,%ymm11
    4d70:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    4d77:	00 00 
    4d79:	c4 62 4d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm8
    4d80:	0a 00 00 
    4d83:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    4d88:	c5 fc 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm4
    4d8f:	00 00 
    4d91:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    4d98:	00 00 
    4d9a:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    4da1:	00 00 
    4da3:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    4daa:	00 00 
    4dac:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    4db3:	00 00 
    4db5:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    4dba:	c4 c2 4d a8 e4       	vfmadd213ps %ymm12,%ymm6,%ymm4
    4dbf:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    4dc6:	00 00 
    4dc8:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    4dcf:	00 00 
    4dd1:	c4 42 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm11
    4dd6:	c4 c2 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm3
    4ddb:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    4de2:	00 00 
    4de4:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    4deb:	00 00 
    4ded:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    4df4:	00 00 
    4df6:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm4
    4dfd:	0a 00 00 
    4e00:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    4e05:	c5 7c 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm9
    4e0c:	00 00 
    4e0e:	c4 62 4d a8 d1       	vfmadd213ps %ymm1,%ymm6,%ymm10
    4e13:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    4e1a:	00 00 
    4e1c:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    4e23:	00 00 
    4e25:	c5 fc 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm4
    4e2c:	00 00 
    4e2e:	c4 e2 4d a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm4
    4e35:	09 00 00 
    4e38:	c4 42 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm9
    4e3d:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    4e42:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    4e49:	00 00 
    4e4b:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    4e52:	00 00 
    4e54:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm1
    4e5b:	0a 00 00 
    4e5e:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    4e65:	00 00 
    4e67:	c5 fc 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm4
    4e6e:	00 00 
    4e70:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm4
    4e77:	09 00 00 
    4e7a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4e81:	00 00 
    4e83:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    4e8a:	00 00 
    4e8c:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm1
    4e93:	09 00 00 
    4e96:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    4e9d:	00 00 
    4e9f:	c5 fc 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm4
    4ea6:	00 00 
    4ea8:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm4
    4eaf:	09 00 00 
    4eb2:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    4eb9:	00 00 
    4ebb:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    4ec2:	00 00 
    4ec4:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm1
    4ecb:	09 00 00 
    4ece:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    4ed5:	00 00 
    4ed7:	c5 fc 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm4
    4ede:	00 00 
    4ee0:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm4
    4ee7:	09 00 00 
    4eea:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    4ef1:	00 00 
    4ef3:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    4efa:	00 00 
    4efc:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm1
    4f03:	09 00 00 
    4f06:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    4f0d:	00 00 
    4f0f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    4f16:	00 00 
    4f18:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f1e:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm1
    4f25:	27 00 00 
    4f28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f2e:	4c 3b 44 24 50       	cmp    0x50(%rsp),%r8
    4f33:	0f 82 a7 b7 ff ff    	jb     6e0 <_Z5benchv+0x5b0>
    4f39:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    4f40:	00 00 
    4f42:	48 8b bc 24 88 02 00 	mov    0x288(%rsp),%rdi
    4f49:	00 
    4f4a:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    4f4f:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    4f54:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    4f5a:	c5 f8 58 ee          	vaddps %xmm6,%xmm0,%xmm5
    4f5e:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    4f64:	c5 d0 58 c6          	vaddps %xmm6,%xmm5,%xmm0
    4f68:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    4f6f:	00 00 
    4f71:	c5 f8 29 44 24 a0    	vmovaps %xmm0,-0x60(%rsp)
    4f77:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    4f7e:	00 00 
    4f80:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    4f86:	c5 f8 58 e6          	vaddps %xmm6,%xmm0,%xmm4
    4f8a:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    4f91:	00 00 
    4f93:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    4f99:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    4f9d:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    4fa3:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4fa7:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    4fad:	c5 f8 58 ce          	vaddps %xmm6,%xmm0,%xmm1
    4fb1:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    4fb8:	00 00 
    4fba:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    4fc0:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4fc4:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    4fca:	c5 78 58 ee          	vaddps %xmm6,%xmm0,%xmm13
    4fce:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    4fd5:	00 00 
    4fd7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4fdd:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    4fe1:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    4fe7:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4feb:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    4ff1:	c5 d4 58 f6          	vaddps %ymm6,%ymm5,%ymm6
    4ff5:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4ff9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4ffd:	c4 63 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm15
    5003:	c5 00 58 e6          	vaddps %xmm6,%xmm15,%xmm12
    5007:	c4 63 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm15
    500d:	c5 04 58 f2          	vaddps %ymm2,%ymm15,%ymm14
    5011:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    5017:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    501c:	c4 63 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm15
    5022:	c5 84 58 d3          	vaddps %ymm3,%ymm15,%ymm2
    5026:	c4 63 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm15
    502c:	c5 80 58 f2          	vaddps %xmm2,%xmm15,%xmm6
    5030:	c5 f8 28 54 24 a0    	vmovaps -0x60(%rsp),%xmm2
    5036:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    503a:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    503e:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    5044:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    5048:	c5 f0 58 dd          	vaddps %xmm5,%xmm1,%xmm3
    504c:	c5 d8 16 db          	vmovlhps %xmm3,%xmm4,%xmm3
    5050:	c4 c1 7a 16 e5       	vmovshdup %xmm13,%xmm4
    5055:	c5 90 58 d4          	vaddps %xmm4,%xmm13,%xmm2
    5059:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    505f:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    5065:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5069:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    506d:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    5073:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5078:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    507c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5081:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    5087:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    508c:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    5090:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    5096:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    509b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    509f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    50a3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    50a8:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    50ae:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    50b3:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    50b8:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    50be:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    50c2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    50c8:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    50cc:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    50d2:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    50d9:	00 00 
    50db:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    50df:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    50e5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    50e9:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    50ef:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    50f3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    50f8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    50fe:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5102:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    5106:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    510c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5110:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5114:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    511b:	00 00 
    511d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5121:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5127:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    512d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5132:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5136:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    513a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    513e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5142:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5148:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    514c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5152:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5156:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    515d:	00 00 
    515f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5165:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5169:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    516f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5173:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5177:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    517d:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5181:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5187:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    518b:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    5191:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5195:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5199:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    519e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    51a2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    51a8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    51ac:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    51b2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    51b8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    51bc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    51c0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    51c6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    51cb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    51cf:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    51d5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    51da:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    51de:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    51e2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    51e7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    51ed:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    51f3:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    51fa:	00 00 
    51fc:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5202:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5208:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    520c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5212:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5216:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    521d:	00 00 
    521f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5225:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5229:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5230:	00 00 
    5232:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5238:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    523c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5241:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5247:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    524b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    524f:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5256:	00 00 
    5258:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    525e:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5262:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5267:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    526b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5271:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5277:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    527b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    527f:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5286:	00 00 
    5288:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    528c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5292:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5296:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    529a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    529e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    52a4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    52a8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    52ae:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    52b2:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    52b9:	00 00 
    52bb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    52c1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    52c5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    52c9:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    52cf:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    52d3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    52d9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    52dd:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    52e4:	00 00 
    52e6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    52ec:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    52f0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    52f4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    52fa:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    52fe:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5303:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5307:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    530e:	00 00 
    5310:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5316:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    531c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5320:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5324:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    532a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    532e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5334:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5339:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    533d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5343:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5348:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    534c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5350:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5355:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    535b:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    5361:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    5367:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    536d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5371:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5377:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    537b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    537f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5383:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    5389:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    538f:	48 83 c7 19          	add    $0x19,%rdi
    5393:	48 39 c7             	cmp    %rax,%rdi
    5396:	0f 82 24 ae ff ff    	jb     1c0 <_Z5benchv+0x90>
    539c:	0f 31                	rdtsc  
    539e:	48 c1 e2 20          	shl    $0x20,%rdx
    53a2:	48 09 c2             	or     %rax,%rdx
    53a5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 53ab <_Z5benchv+0x527b>
    53ab:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    53b0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 53b8 <_Z5benchv+0x5288>
    53b7:	00 
    53b8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 53c0 <_Z5benchv+0x5290>
    53bf:	00 
    53c0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    53c3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    53c7:	0f af d1             	imul   %ecx,%edx
    53ca:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    53d0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    53d4:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    53db:	00 00 
    53dd:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    53e1:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    53e5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    53e9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    53ed:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    53f1:	48 81 c4 88 2f 00 00 	add    $0x2f88,%rsp
    53f8:	5b                   	pop    %rbx
    53f9:	41 5c                	pop    %r12
    53fb:	41 5d                	pop    %r13
    53fd:	41 5e                	pop    %r14
    53ff:	41 5f                	pop    %r15
    5401:	5d                   	pop    %rbp
    5402:	c5 f8 77             	vzeroupper 
    5405:	c3                   	retq   
    5406:	90                   	nop
    5407:	90                   	nop
    5408:	90                   	nop
    5409:	90                   	nop
    540a:	90                   	nop
    540b:	90                   	nop
    540c:	90                   	nop
    540d:	90                   	nop
    540e:	90                   	nop
    540f:	90                   	nop

0000000000005410 <_Z6enablev>:
    5410:	31 c0                	xor    %eax,%eax
    5412:	c3                   	retq   
    5413:	90                   	nop
    5414:	90                   	nop
    5415:	90                   	nop
    5416:	90                   	nop
    5417:	90                   	nop
    5418:	90                   	nop
    5419:	90                   	nop
    541a:	90                   	nop
    541b:	90                   	nop
    541c:	90                   	nop
    541d:	90                   	nop
    541e:	90                   	nop
    541f:	90                   	nop

0000000000005420 <_Z9n_reg_maxv>:
    5420:	b8 84 01 00 00       	mov    $0x184,%eax
    5425:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
