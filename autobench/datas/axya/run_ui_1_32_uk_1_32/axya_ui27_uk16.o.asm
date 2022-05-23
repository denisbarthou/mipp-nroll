
axya_ui27_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0d 00 00    	imul   $0xd80,%eax,%eax
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
     13a:	48 81 ec a8 3d 00 00 	sub    $0x3da8,%rsp
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
     16f:	c5 fb 11 84 24 00 04 	vmovsd %xmm0,0x400(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d8 6d 00 00    	jle    6f58 <_Z5benchv+0x6e28>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 08 04 00 	mov    %rdx,0x408(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     1b5:	00 
     1b6:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1d8:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 b4 24 10 04 00 	mov    %rsi,0x410(%rsp)
     209:	00 
     20a:	0f af f8             	imul   %eax,%edi
     20d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	44 0f af c0          	imul   %eax,%r8d
     21f:	4c 8d 6e 1a          	lea    0x1a(%rsi),%r13
     223:	0f af e8             	imul   %eax,%ebp
     226:	44 0f af c8          	imul   %eax,%r9d
     22a:	44 0f af d0          	imul   %eax,%r10d
     22e:	44 0f af d8          	imul   %eax,%r11d
     232:	44 0f af f0          	imul   %eax,%r14d
     236:	44 0f af f8          	imul   %eax,%r15d
     23a:	44 0f af e0          	imul   %eax,%r12d
     23e:	48 89 1c 24          	mov    %rbx,(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     25a:	00 
     25b:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     260:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     265:	89 f3                	mov    %esi,%ebx
     267:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     26e:	00 
     26f:	4c 8d 46 18          	lea    0x18(%rsi),%r8
     273:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     27a:	00 
     27b:	48 8d 6e 10          	lea    0x10(%rsi),%rbp
     27f:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     286:	00 
     287:	4c 8d 4e 17          	lea    0x17(%rsi),%r9
     28b:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     292:	00 
     293:	4c 8d 56 16          	lea    0x16(%rsi),%r10
     297:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     29e:	00 
     29f:	4c 8d 5e 15          	lea    0x15(%rsi),%r11
     2a3:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     2a8:	4c 8d 76 13          	lea    0x13(%rsi),%r14
     2ac:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     2b3:	00 
     2b4:	4c 8d 7e 12          	lea    0x12(%rsi),%r15
     2b8:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     2bf:	00 
     2c0:	4c 8d 66 11          	lea    0x11(%rsi),%r12
     2c4:	0f af d8             	imul   %eax,%ebx
     2c7:	44 0f af c0          	imul   %eax,%r8d
     2cb:	0f af e8             	imul   %eax,%ebp
     2ce:	44 0f af e0          	imul   %eax,%r12d
     2d2:	44 0f af f8          	imul   %eax,%r15d
     2d6:	44 0f af f0          	imul   %eax,%r14d
     2da:	44 0f af d8          	imul   %eax,%r11d
     2de:	44 0f af d0          	imul   %eax,%r10d
     2e2:	44 0f af c8          	imul   %eax,%r9d
     2e6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ec:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2f3:	48 8d 5e 14          	lea    0x14(%rsi),%rbx
     2f7:	0f af d8             	imul   %eax,%ebx
     2fa:	0f af f8             	imul   %eax,%edi
     2fd:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     302:	48 8b 3c 24          	mov    (%rsp),%rdi
     306:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     316:	0f af f8             	imul   %eax,%edi
     319:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     320:	00 00 
     322:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     329:	48 89 3c 24          	mov    %rdi,(%rsp)
     32d:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     332:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     339:	00 00 
     33b:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     342:	0f af f8             	imul   %eax,%edi
     345:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     34a:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     34f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35f:	0f af f8             	imul   %eax,%edi
     362:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     369:	00 00 
     36b:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     372:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     377:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     37c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     38c:	0f af f8             	imul   %eax,%edi
     38f:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     394:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     398:	0f af f8             	imul   %eax,%edi
     39b:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     3a2:	00 
     3a3:	48 8d 7e 19          	lea    0x19(%rsi),%rdi
     3a7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3ae:	00 00 
     3b0:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b7:	0f af f8             	imul   %eax,%edi
     3ba:	49 63 c5             	movslq %r13d,%rax
     3bd:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     3c4:	00 
     3c5:	48 63 c7             	movslq %edi,%rax
     3c8:	bf 00 00 00 00       	mov    $0x0,%edi
     3cd:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     3d4:	00 
     3d5:	49 63 c0             	movslq %r8d,%rax
     3d8:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     3df:	00 
     3e0:	49 63 c1             	movslq %r9d,%rax
     3e3:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     3ea:	00 
     3eb:	49 63 c2             	movslq %r10d,%rax
     3ee:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3f5:	00 
     3f6:	49 63 c3             	movslq %r11d,%rax
     3f9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     400:	00 00 
     402:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     409:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     410:	00 
     411:	48 63 c3             	movslq %ebx,%rax
     414:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     41b:	00 
     41c:	49 63 c6             	movslq %r14d,%rax
     41f:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     426:	00 
     427:	49 63 c7             	movslq %r15d,%rax
     42a:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     431:	00 
     432:	49 63 c4             	movslq %r12d,%rax
     435:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     43c:	00 
     43d:	48 63 c5             	movslq %ebp,%rax
     440:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     447:	00 
     448:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     44f:	00 
     450:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     460:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     467:	00 
     468:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     46d:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     474:	00 
     475:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     47a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     481:	00 00 
     483:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     48a:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     491:	00 
     492:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     497:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4a7:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     4ae:	00 
     4af:	48 63 04 24          	movslq (%rsp),%rax
     4b3:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     4ba:	00 
     4bb:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4c0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4d0:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     4d7:	00 
     4d8:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     4df:	00 
     4e0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4f0:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     4f7:	00 
     4f8:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4ff:	00 
     500:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     507:	00 
     508:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     50d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     514:	00 00 
     516:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     51d:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     524:	00 
     525:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     52c:	00 
     52d:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     534:	00 
     535:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     53c:	00 
     53d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     544:	00 00 
     546:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     54d:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     554:	00 
     555:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     55c:	00 
     55d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     56d:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     574:	00 
     575:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     57c:	00 
     57d:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     584:	00 
     585:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     58c:	00 
     58d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     594:	00 00 
     596:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     59d:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     5a4:	00 
     5a5:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5ac:	00 
     5ad:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5b4:	00 00 
     5b6:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5bd:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     5c4:	00 
     5c5:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     5cc:	00 
     5cd:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     5d4:	00 
     5d5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5da:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5e1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5e7:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5ee:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5f5:	00 00 
     5f7:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5fe:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     604:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     60b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     611:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     618:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     61f:	00 00 
     621:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     628:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     62f:	00 00 
     631:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     638:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     63f:	00 00 
     641:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     648:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     786:	90                   	nop
     787:	90                   	nop
     788:	90                   	nop
     789:	90                   	nop
     78a:	90                   	nop
     78b:	90                   	nop
     78c:	90                   	nop
     78d:	90                   	nop
     78e:	90                   	nop
     78f:	90                   	nop
     790:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     797:	00 
     798:	c5 fd 11 8c 24 80 3d 	vmovupd %ymm1,0x3d80(%rsp)
     79f:	00 00 
     7a1:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     7a8:	00 00 
     7aa:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     7b1:	00 00 
     7b3:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     7ba:	00 00 
     7bc:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     7c3:	00 00 
     7c5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     7cc:	00 00 
     7ce:	c5 7c 11 ac 24 40 3d 	vmovups %ymm13,0x3d40(%rsp)
     7d5:	00 00 
     7d7:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     7de:	00 
     7df:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
     7e6:	00 00 
     7e8:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     7ec:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7f3:	00 
     7f4:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     7f9:	48 89 94 24 40 05 00 	mov    %rdx,0x540(%rsp)
     800:	00 
     801:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     805:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     80c:	00 
     80d:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
     812:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
     819:	00 00 
     81b:	48 89 b4 24 80 05 00 	mov    %rsi,0x580(%rsp)
     822:	00 
     823:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     827:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     82e:	00 
     82f:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
     836:	00 00 
     838:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     83f:	00 
     840:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     844:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     84b:	00 
     84c:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     853:	00 
     854:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     858:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     85f:	00 
     860:	4c 89 8c 24 c0 05 00 	mov    %r9,0x5c0(%rsp)
     867:	00 
     868:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     86c:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     873:	00 
     874:	4c 89 ac 24 e0 05 00 	mov    %r13,0x5e0(%rsp)
     87b:	00 
     87c:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     880:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     887:	00 
     888:	4c 89 a4 24 00 06 00 	mov    %r12,0x600(%rsp)
     88f:	00 
     890:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     894:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     89b:	00 
     89c:	4c 89 bc 24 20 06 00 	mov    %r15,0x620(%rsp)
     8a3:	00 
     8a4:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     8a8:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     8af:	00 
     8b0:	4c 89 b4 24 40 06 00 	mov    %r14,0x640(%rsp)
     8b7:	00 
     8b8:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     8bc:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     8c3:	00 
     8c4:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     8cb:	00 
     8cc:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     8d0:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     8d7:	00 
     8d8:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     8df:	00 
     8e0:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     8e4:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     8eb:	00 
     8ec:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     8f0:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     8f7:	00 
     8f8:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     8ff:	00 
     900:	48 8b 94 24 80 06 00 	mov    0x680(%rsp),%rdx
     907:	00 
     908:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     90c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     911:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     918:	00 
     919:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     91d:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     924:	00 
     925:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     92a:	c5 fc 10 04 b8       	vmovups (%rax,%rdi,4),%ymm0
     92f:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     936:	00 
     937:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     93c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     943:	00 00 
     945:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     94a:	c4 a1 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm2
     950:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     954:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     958:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     95d:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
     964:	00 00 
     966:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
     96b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     972:	00 00 
     974:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
     97b:	00 00 
     97d:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     982:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     988:	4c 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%r9
     98f:	00 
     990:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
     997:	00 00 
     999:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     99e:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     9a4:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
     9ab:	00 00 
     9ad:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     9b2:	c4 a1 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm2
     9b8:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     9bd:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
     9c4:	00 00 
     9c6:	c4 a1 7c 10 14 b9    	vmovups (%rcx,%r15,4),%ymm2
     9cc:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     9d3:	01 00 00 
     9d6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     9dd:	00 00 
     9df:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm2
     9ee:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
     9f5:	02 00 00 
     9f8:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
     9ff:	00 00 
     a01:	c4 a1 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm2
     a07:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     a0e:	02 00 00 
     a11:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm2
     a20:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     a25:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
     a2c:	00 00 
     a2e:	c5 fc 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm2
     a33:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     a3a:	00 00 00 
     a3d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     a44:	00 00 
     a46:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     a54:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     a59:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     a60:	02 00 00 
     a63:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     a71:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     a78:	02 00 00 
     a7b:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
     a82:	00 00 
     a84:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
     a89:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     a90:	00 
     a91:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     a98:	02 00 00 
     a9b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a9f:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
     aad:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     ab4:	00 
     ab5:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     abc:	00 
     abd:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     ac1:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     ac8:	00 
     ac9:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     ace:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     ade:	00 00 
     ae0:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     ae5:	48 89 94 24 00 05 00 	mov    %rdx,0x500(%rsp)
     aec:	00 
     aed:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     af1:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     af8:	00 
     af9:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
     b00:	00 00 
     b02:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     b07:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     b0d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     b14:	01 00 00 
     b17:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     b1e:	00 
     b1f:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     b23:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     b2a:	00 
     b2b:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
     b32:	00 00 
     b34:	c4 a1 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm2
     b3a:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     b40:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     b47:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b4b:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
     b52:	00 00 
     b54:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
     b59:	48 89 84 24 60 06 00 	mov    %rax,0x660(%rsp)
     b60:	00 
     b61:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     b68:	00 
     b69:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     b70:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
     b77:	00 00 
     b79:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     b7d:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     b84:	00 
     b85:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
     b93:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     b9a:	00 00 00 
     b9d:	c5 7c 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm10
     ba3:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     ba7:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     bae:	00 
     baf:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
     bb6:	00 00 
     bb8:	c4 a1 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm2
     bbe:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     bc5:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
     bca:	c4 21 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm14
     bd1:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
     bd8:	00 00 
     bda:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     bde:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     be5:	00 
     be6:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
     bed:	00 00 
     bef:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
     bf4:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     bfb:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
     c01:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     c06:	c5 7c 11 b4 24 40 26 	vmovups %ymm14,0x2640(%rsp)
     c0d:	00 00 
     c0f:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     c13:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     c1a:	00 
     c1b:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
     c22:	00 00 
     c24:	c4 a1 7c 10 14 b9    	vmovups (%rcx,%r15,4),%ymm2
     c2a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     c31:	00 00 00 
     c34:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
     c3b:	00 00 
     c3d:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     c41:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     c48:	00 
     c49:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
     c50:	00 00 
     c52:	c4 a1 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm2
     c58:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     c5f:	01 00 00 
     c62:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     c66:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     c6d:	00 
     c6e:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm2
     c7d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     c84:	01 00 00 
     c87:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c8b:	48 8b bc 24 40 05 00 	mov    0x540(%rsp),%rdi
     c92:	00 
     c93:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     c98:	c4 21 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm13
     c9e:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
     ca5:	01 00 00 
     ca8:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     cb8:	00 00 
     cba:	c5 7c 11 ac 24 60 3b 	vmovups %ymm13,0x3b60(%rsp)
     cc1:	00 00 
     cc3:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
     cc9:	c5 7c 11 ac 24 40 29 	vmovups %ymm13,0x2940(%rsp)
     cd0:	00 00 
     cd2:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
     cd8:	c5 7c 11 ac 24 40 2a 	vmovups %ymm13,0x2a40(%rsp)
     cdf:	00 00 
     ce1:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
     ce7:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
     cee:	00 00 
     cf0:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
     cf7:	00 00 
     cf9:	c5 7c 11 ac 24 60 2c 	vmovups %ymm13,0x2c60(%rsp)
     d00:	00 00 
     d02:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
     d09:	00 00 
     d0b:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
     d12:	00 00 
     d14:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
     d1b:	00 00 
     d1d:	c5 7c 11 ac 24 80 2e 	vmovups %ymm13,0x2e80(%rsp)
     d24:	00 00 
     d26:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
     d2d:	00 00 
     d2f:	c5 7c 11 ac 24 20 2f 	vmovups %ymm13,0x2f20(%rsp)
     d36:	00 00 
     d38:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
     d3f:	00 00 
     d41:	c5 7c 11 ac 24 a0 30 	vmovups %ymm13,0x30a0(%rsp)
     d48:	00 00 
     d4a:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
     d51:	00 00 
     d53:	c5 7c 11 ac 24 20 31 	vmovups %ymm13,0x3120(%rsp)
     d5a:	00 00 
     d5c:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
     d63:	00 00 
     d65:	c5 7c 11 ac 24 00 33 	vmovups %ymm13,0x3300(%rsp)
     d6c:	00 00 
     d6e:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
     d75:	00 00 
     d77:	c5 7c 11 ac 24 80 33 	vmovups %ymm13,0x3380(%rsp)
     d7e:	00 00 
     d80:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
     d87:	00 00 
     d89:	c5 7c 11 ac 24 20 36 	vmovups %ymm13,0x3620(%rsp)
     d90:	00 00 
     d92:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
     d99:	00 00 
     d9b:	c5 7c 11 ac 24 c0 37 	vmovups %ymm13,0x37c0(%rsp)
     da2:	00 00 
     da4:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
     dab:	00 00 
     dad:	c5 7c 11 ac 24 40 3a 	vmovups %ymm13,0x3a40(%rsp)
     db4:	00 00 
     db6:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
     dbd:	00 00 
     dbf:	48 8b bc 24 80 05 00 	mov    0x580(%rsp),%rdi
     dc6:	00 
     dc7:	c5 7c 11 ac 24 40 3b 	vmovups %ymm13,0x3b40(%rsp)
     dce:	00 00 
     dd0:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
     dd6:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     ddd:	00 00 
     ddf:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
     de5:	c5 7c 11 ac 24 20 2a 	vmovups %ymm13,0x2a20(%rsp)
     dec:	00 00 
     dee:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
     df4:	c5 7c 11 ac 24 40 2b 	vmovups %ymm13,0x2b40(%rsp)
     dfb:	00 00 
     dfd:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
     e04:	00 00 
     e06:	c5 7c 11 ac 24 40 2c 	vmovups %ymm13,0x2c40(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
     e16:	00 00 
     e18:	c5 7c 11 ac 24 a0 2d 	vmovups %ymm13,0x2da0(%rsp)
     e1f:	00 00 
     e21:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
     e28:	00 00 
     e2a:	c5 7c 11 ac 24 60 2e 	vmovups %ymm13,0x2e60(%rsp)
     e31:	00 00 
     e33:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
     e3a:	00 00 
     e3c:	c5 7c 11 ac 24 a0 2f 	vmovups %ymm13,0x2fa0(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
     e4c:	00 00 
     e4e:	c5 7c 11 ac 24 80 30 	vmovups %ymm13,0x3080(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
     e5e:	00 00 
     e60:	c5 7c 11 ac 24 c0 31 	vmovups %ymm13,0x31c0(%rsp)
     e67:	00 00 
     e69:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
     e70:	00 00 
     e72:	c5 7c 11 ac 24 e0 32 	vmovups %ymm13,0x32e0(%rsp)
     e79:	00 00 
     e7b:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
     e82:	00 00 
     e84:	c5 7c 11 ac 24 60 34 	vmovups %ymm13,0x3460(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
     e94:	00 00 
     e96:	c5 7c 11 ac 24 e0 35 	vmovups %ymm13,0x35e0(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
     ea6:	00 00 
     ea8:	c5 7c 11 ac 24 60 38 	vmovups %ymm13,0x3860(%rsp)
     eaf:	00 00 
     eb1:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
     eb8:	00 00 
     eba:	c5 7c 11 ac 24 e0 39 	vmovups %ymm13,0x39e0(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
     eca:	00 00 
     ecc:	48 8b bc 24 60 05 00 	mov    0x560(%rsp),%rdi
     ed3:	00 
     ed4:	c5 7c 11 ac 24 00 3b 	vmovups %ymm13,0x3b00(%rsp)
     edb:	00 00 
     edd:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
     ee3:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     ee9:	c5 7c 11 ac 24 00 2a 	vmovups %ymm13,0x2a00(%rsp)
     ef0:	00 00 
     ef2:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
     ef8:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     eff:	00 00 
     f01:	c5 7c 11 ac 24 20 2b 	vmovups %ymm13,0x2b20(%rsp)
     f08:	00 00 
     f0a:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
     f11:	00 00 
     f13:	c5 7c 11 ac 24 20 2c 	vmovups %ymm13,0x2c20(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
     f23:	00 00 
     f25:	c5 7c 11 ac 24 80 2d 	vmovups %ymm13,0x2d80(%rsp)
     f2c:	00 00 
     f2e:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
     f35:	00 00 
     f37:	c5 7c 11 ac 24 40 2e 	vmovups %ymm13,0x2e40(%rsp)
     f3e:	00 00 
     f40:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
     f47:	00 00 
     f49:	c5 7c 11 ac 24 80 2f 	vmovups %ymm13,0x2f80(%rsp)
     f50:	00 00 
     f52:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
     f59:	00 00 
     f5b:	c5 7c 11 ac 24 60 30 	vmovups %ymm13,0x3060(%rsp)
     f62:	00 00 
     f64:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
     f6b:	00 00 
     f6d:	c5 7c 11 ac 24 a0 31 	vmovups %ymm13,0x31a0(%rsp)
     f74:	00 00 
     f76:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
     f7d:	00 00 
     f7f:	c5 7c 11 ac 24 a0 32 	vmovups %ymm13,0x32a0(%rsp)
     f86:	00 00 
     f88:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
     f8f:	00 00 
     f91:	c5 7c 11 ac 24 40 34 	vmovups %ymm13,0x3440(%rsp)
     f98:	00 00 
     f9a:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
     fa1:	00 00 
     fa3:	c5 7c 11 ac 24 a0 35 	vmovups %ymm13,0x35a0(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
     fb3:	00 00 
     fb5:	c5 7c 11 ac 24 20 38 	vmovups %ymm13,0x3820(%rsp)
     fbc:	00 00 
     fbe:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
     fc5:	00 00 
     fc7:	c5 7c 11 ac 24 c0 39 	vmovups %ymm13,0x39c0(%rsp)
     fce:	00 00 
     fd0:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
     fd7:	00 00 
     fd9:	48 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%rdi
     fe0:	00 
     fe1:	c5 7c 11 ac 24 e0 3a 	vmovups %ymm13,0x3ae0(%rsp)
     fe8:	00 00 
     fea:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
     ff0:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     ff7:	00 00 
     ff9:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
     fff:	c5 7c 11 ac 24 e0 29 	vmovups %ymm13,0x29e0(%rsp)
    1006:	00 00 
    1008:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    100e:	c5 7c 11 ac 24 00 2b 	vmovups %ymm13,0x2b00(%rsp)
    1015:	00 00 
    1017:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    101e:	00 00 
    1020:	c5 7c 11 ac 24 e0 2b 	vmovups %ymm13,0x2be0(%rsp)
    1027:	00 00 
    1029:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    1030:	00 00 
    1032:	c5 7c 11 ac 24 60 2d 	vmovups %ymm13,0x2d60(%rsp)
    1039:	00 00 
    103b:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    1042:	00 00 
    1044:	c5 7c 11 ac 24 20 2e 	vmovups %ymm13,0x2e20(%rsp)
    104b:	00 00 
    104d:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    1054:	00 00 
    1056:	c5 7c 11 ac 24 60 2f 	vmovups %ymm13,0x2f60(%rsp)
    105d:	00 00 
    105f:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    1066:	00 00 
    1068:	c5 7c 11 ac 24 40 30 	vmovups %ymm13,0x3040(%rsp)
    106f:	00 00 
    1071:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    1078:	00 00 
    107a:	c5 7c 11 ac 24 80 31 	vmovups %ymm13,0x3180(%rsp)
    1081:	00 00 
    1083:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    108a:	00 00 
    108c:	c5 7c 11 ac 24 80 32 	vmovups %ymm13,0x3280(%rsp)
    1093:	00 00 
    1095:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    109c:	00 00 
    109e:	c5 7c 11 ac 24 00 34 	vmovups %ymm13,0x3400(%rsp)
    10a5:	00 00 
    10a7:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    10ae:	00 00 
    10b0:	c5 7c 11 ac 24 80 35 	vmovups %ymm13,0x3580(%rsp)
    10b7:	00 00 
    10b9:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    10c0:	00 00 
    10c2:	c5 7c 11 ac 24 00 38 	vmovups %ymm13,0x3800(%rsp)
    10c9:	00 00 
    10cb:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    10d2:	00 00 
    10d4:	c5 7c 11 ac 24 a0 39 	vmovups %ymm13,0x39a0(%rsp)
    10db:	00 00 
    10dd:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    10e4:	00 00 
    10e6:	48 8b bc 24 c0 05 00 	mov    0x5c0(%rsp),%rdi
    10ed:	00 
    10ee:	c5 7c 11 ac 24 a0 38 	vmovups %ymm13,0x38a0(%rsp)
    10f5:	00 00 
    10f7:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    10fd:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1103:	c5 7c 11 ac 24 c0 29 	vmovups %ymm13,0x29c0(%rsp)
    110a:	00 00 
    110c:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    1112:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1119:	00 00 
    111b:	c5 7c 11 ac 24 e0 2a 	vmovups %ymm13,0x2ae0(%rsp)
    1122:	00 00 
    1124:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    112b:	00 00 
    112d:	c5 7c 11 ac 24 c0 2b 	vmovups %ymm13,0x2bc0(%rsp)
    1134:	00 00 
    1136:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    113d:	00 00 
    113f:	c5 7c 11 ac 24 20 2d 	vmovups %ymm13,0x2d20(%rsp)
    1146:	00 00 
    1148:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    114f:	00 00 
    1151:	c5 7c 11 ac 24 00 2e 	vmovups %ymm13,0x2e00(%rsp)
    1158:	00 00 
    115a:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    1161:	00 00 
    1163:	c5 7c 11 ac 24 40 2f 	vmovups %ymm13,0x2f40(%rsp)
    116a:	00 00 
    116c:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    1173:	00 00 
    1175:	c5 7c 11 ac 24 20 30 	vmovups %ymm13,0x3020(%rsp)
    117c:	00 00 
    117e:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    1185:	00 00 
    1187:	c5 7c 11 ac 24 60 31 	vmovups %ymm13,0x3160(%rsp)
    118e:	00 00 
    1190:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    1197:	00 00 
    1199:	c5 7c 11 ac 24 60 32 	vmovups %ymm13,0x3260(%rsp)
    11a0:	00 00 
    11a2:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    11a9:	00 00 
    11ab:	c5 7c 11 ac 24 e0 33 	vmovups %ymm13,0x33e0(%rsp)
    11b2:	00 00 
    11b4:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    11bb:	00 00 
    11bd:	c5 7c 11 ac 24 40 35 	vmovups %ymm13,0x3540(%rsp)
    11c4:	00 00 
    11c6:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    11cd:	00 00 
    11cf:	c5 7c 11 ac 24 e0 37 	vmovups %ymm13,0x37e0(%rsp)
    11d6:	00 00 
    11d8:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    11df:	00 00 
    11e1:	c5 7c 11 ac 24 80 39 	vmovups %ymm13,0x3980(%rsp)
    11e8:	00 00 
    11ea:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    11f1:	00 00 
    11f3:	48 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%rdi
    11fa:	00 
    11fb:	c5 7c 11 ac 24 60 3a 	vmovups %ymm13,0x3a60(%rsp)
    1202:	00 00 
    1204:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
    120a:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
    1211:	00 00 
    1213:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    1219:	c5 7c 11 ac 24 a0 29 	vmovups %ymm13,0x29a0(%rsp)
    1220:	00 00 
    1222:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    1228:	c5 7c 11 ac 24 c0 2a 	vmovups %ymm13,0x2ac0(%rsp)
    122f:	00 00 
    1231:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    1238:	00 00 
    123a:	c5 7c 11 ac 24 a0 2b 	vmovups %ymm13,0x2ba0(%rsp)
    1241:	00 00 
    1243:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    124a:	00 00 
    124c:	c5 7c 11 ac 24 00 2d 	vmovups %ymm13,0x2d00(%rsp)
    1253:	00 00 
    1255:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    125c:	00 00 
    125e:	c5 7c 11 ac 24 c0 2d 	vmovups %ymm13,0x2dc0(%rsp)
    1265:	00 00 
    1267:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    126e:	00 00 
    1270:	c5 7c 11 ac 24 00 2f 	vmovups %ymm13,0x2f00(%rsp)
    1277:	00 00 
    1279:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    1280:	00 00 
    1282:	c5 7c 11 ac 24 00 30 	vmovups %ymm13,0x3000(%rsp)
    1289:	00 00 
    128b:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    1292:	00 00 
    1294:	c5 7c 11 ac 24 40 31 	vmovups %ymm13,0x3140(%rsp)
    129b:	00 00 
    129d:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    12a4:	00 00 
    12a6:	c5 7c 11 ac 24 40 32 	vmovups %ymm13,0x3240(%rsp)
    12ad:	00 00 
    12af:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    12b6:	00 00 
    12b8:	c5 7c 11 ac 24 c0 33 	vmovups %ymm13,0x33c0(%rsp)
    12bf:	00 00 
    12c1:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    12c8:	00 00 
    12ca:	c5 7c 11 ac 24 20 35 	vmovups %ymm13,0x3520(%rsp)
    12d1:	00 00 
    12d3:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    12da:	00 00 
    12dc:	c5 7c 11 ac 24 a0 37 	vmovups %ymm13,0x37a0(%rsp)
    12e3:	00 00 
    12e5:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    12ec:	00 00 
    12ee:	c5 7c 11 ac 24 60 39 	vmovups %ymm13,0x3960(%rsp)
    12f5:	00 00 
    12f7:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    12fe:	00 00 
    1300:	48 8b bc 24 00 06 00 	mov    0x600(%rsp),%rdi
    1307:	00 
    1308:	c5 7c 11 ac 24 20 3b 	vmovups %ymm13,0x3b20(%rsp)
    130f:	00 00 
    1311:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
    1317:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    131e:	00 00 
    1320:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
    1327:	00 00 
    1329:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    132f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1336:	00 00 
    1338:	c5 7c 11 ac 24 60 29 	vmovups %ymm13,0x2960(%rsp)
    133f:	00 00 
    1341:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    1347:	c5 7c 11 ac 24 80 2a 	vmovups %ymm13,0x2a80(%rsp)
    134e:	00 00 
    1350:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    1357:	00 00 
    1359:	c5 7c 11 ac 24 80 2b 	vmovups %ymm13,0x2b80(%rsp)
    1360:	00 00 
    1362:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    1369:	00 00 
    136b:	c5 7c 11 ac 24 e0 2c 	vmovups %ymm13,0x2ce0(%rsp)
    1372:	00 00 
    1374:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    137b:	00 00 
    137d:	c5 7c 11 ac 24 e0 2e 	vmovups %ymm13,0x2ee0(%rsp)
    1384:	00 00 
    1386:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    138d:	00 00 
    138f:	c5 7c 11 ac 24 e0 2f 	vmovups %ymm13,0x2fe0(%rsp)
    1396:	00 00 
    1398:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    139f:	00 00 
    13a1:	c5 7c 11 ac 24 00 31 	vmovups %ymm13,0x3100(%rsp)
    13a8:	00 00 
    13aa:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    13b1:	00 00 
    13b3:	c5 7c 11 ac 24 20 32 	vmovups %ymm13,0x3220(%rsp)
    13ba:	00 00 
    13bc:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    13c3:	00 00 
    13c5:	c5 7c 11 ac 24 a0 33 	vmovups %ymm13,0x33a0(%rsp)
    13cc:	00 00 
    13ce:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    13d5:	00 00 
    13d7:	c5 7c 11 ac 24 e0 34 	vmovups %ymm13,0x34e0(%rsp)
    13de:	00 00 
    13e0:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    13e7:	00 00 
    13e9:	c5 7c 11 ac 24 c0 36 	vmovups %ymm13,0x36c0(%rsp)
    13f0:	00 00 
    13f2:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    13f9:	00 00 
    13fb:	c5 7c 11 ac 24 40 39 	vmovups %ymm13,0x3940(%rsp)
    1402:	00 00 
    1404:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    140b:	00 00 
    140d:	48 8b bc 24 20 06 00 	mov    0x620(%rsp),%rdi
    1414:	00 
    1415:	c5 7c 11 ac 24 a0 3a 	vmovups %ymm13,0x3aa0(%rsp)
    141c:	00 00 
    141e:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    1424:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    142a:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
    1431:	00 00 
    1433:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    1439:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1449:	00 00 
    144b:	c5 7c 11 ac 24 a0 2a 	vmovups %ymm13,0x2aa0(%rsp)
    1452:	00 00 
    1454:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    145b:	00 00 
    145d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1464:	00 00 
    1466:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
    146d:	00 00 
    146f:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    1476:	00 00 
    1478:	c5 7c 11 ac 24 c0 2c 	vmovups %ymm13,0x2cc0(%rsp)
    147f:	00 00 
    1481:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    1488:	00 00 
    148a:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
    1491:	00 00 
    1493:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    149a:	00 00 
    149c:	c5 7c 11 ac 24 a0 2e 	vmovups %ymm13,0x2ea0(%rsp)
    14a3:	00 00 
    14a5:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    14ac:	00 00 
    14ae:	c5 7c 11 ac 24 e0 30 	vmovups %ymm13,0x30e0(%rsp)
    14b5:	00 00 
    14b7:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    14be:	00 00 
    14c0:	c5 7c 11 ac 24 00 32 	vmovups %ymm13,0x3200(%rsp)
    14c7:	00 00 
    14c9:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    14d0:	00 00 
    14d2:	c5 7c 11 ac 24 60 33 	vmovups %ymm13,0x3360(%rsp)
    14d9:	00 00 
    14db:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    14e2:	00 00 
    14e4:	c5 7c 11 ac 24 c0 34 	vmovups %ymm13,0x34c0(%rsp)
    14eb:	00 00 
    14ed:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    14f4:	00 00 
    14f6:	c5 7c 11 ac 24 80 37 	vmovups %ymm13,0x3780(%rsp)
    14fd:	00 00 
    14ff:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    1506:	00 00 
    1508:	c5 7c 11 ac 24 20 39 	vmovups %ymm13,0x3920(%rsp)
    150f:	00 00 
    1511:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    1518:	00 00 
    151a:	48 8b bc 24 40 06 00 	mov    0x640(%rsp),%rdi
    1521:	00 
    1522:	c5 7c 11 ac 24 80 3a 	vmovups %ymm13,0x3a80(%rsp)
    1529:	00 00 
    152b:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
    1531:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1538:	00 00 
    153a:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
    1541:	00 00 
    1543:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    1549:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1550:	00 00 
    1552:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
    1559:	00 00 
    155b:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    1561:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
    1568:	00 00 
    156a:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    1571:	00 00 
    1573:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
    157a:	00 00 
    157c:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    1583:	00 00 
    1585:	c5 7c 11 ac 24 80 2c 	vmovups %ymm13,0x2c80(%rsp)
    158c:	00 00 
    158e:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    1595:	00 00 
    1597:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
    159e:	00 00 
    15a0:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    15a7:	00 00 
    15a9:	c5 7c 11 ac 24 00 18 	vmovups %ymm13,0x1800(%rsp)
    15b0:	00 00 
    15b2:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    15b9:	00 00 
    15bb:	c5 7c 11 ac 24 80 1a 	vmovups %ymm13,0x1a80(%rsp)
    15c2:	00 00 
    15c4:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    15cb:	00 00 
    15cd:	c5 7c 11 ac 24 c0 1c 	vmovups %ymm13,0x1cc0(%rsp)
    15d4:	00 00 
    15d6:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    15dd:	00 00 
    15df:	c5 7c 11 ac 24 40 33 	vmovups %ymm13,0x3340(%rsp)
    15e6:	00 00 
    15e8:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    15ef:	00 00 
    15f1:	c5 7c 11 ac 24 a0 34 	vmovups %ymm13,0x34a0(%rsp)
    15f8:	00 00 
    15fa:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    1601:	00 00 
    1603:	c5 7c 11 ac 24 20 37 	vmovups %ymm13,0x3720(%rsp)
    160a:	00 00 
    160c:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    1613:	00 00 
    1615:	c5 7c 11 ac 24 00 39 	vmovups %ymm13,0x3900(%rsp)
    161c:	00 00 
    161e:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    1625:	00 00 
    1627:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
    162e:	00 
    162f:	c5 7c 11 ac 24 c0 3a 	vmovups %ymm13,0x3ac0(%rsp)
    1636:	00 00 
    1638:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
    163e:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
    1645:	00 00 
    1647:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    164d:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
    1654:	00 00 
    1656:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    165c:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
    1663:	00 00 
    1665:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    166c:	00 00 
    166e:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
    1675:	00 00 
    1677:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    167e:	00 00 
    1680:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
    1687:	00 00 
    1689:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    1690:	00 00 
    1692:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
    1699:	00 00 
    169b:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    16a2:	00 00 
    16a4:	c5 7c 11 ac 24 80 17 	vmovups %ymm13,0x1780(%rsp)
    16ab:	00 00 
    16ad:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    16b4:	00 00 
    16b6:	c5 7c 11 ac 24 40 1a 	vmovups %ymm13,0x1a40(%rsp)
    16bd:	00 00 
    16bf:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    16c6:	00 00 
    16c8:	c5 7c 11 ac 24 a0 1c 	vmovups %ymm13,0x1ca0(%rsp)
    16cf:	00 00 
    16d1:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    16d8:	00 00 
    16da:	c5 7c 11 ac 24 e0 1e 	vmovups %ymm13,0x1ee0(%rsp)
    16e1:	00 00 
    16e3:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    16ea:	00 00 
    16ec:	c5 7c 11 ac 24 20 33 	vmovups %ymm13,0x3320(%rsp)
    16f3:	00 00 
    16f5:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    16fc:	00 00 
    16fe:	c5 7c 11 ac 24 80 34 	vmovups %ymm13,0x3480(%rsp)
    1705:	00 00 
    1707:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    170e:	00 00 
    1710:	c5 7c 11 ac 24 60 36 	vmovups %ymm13,0x3660(%rsp)
    1717:	00 00 
    1719:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    1720:	00 00 
    1722:	c5 7c 11 ac 24 c0 38 	vmovups %ymm13,0x38c0(%rsp)
    1729:	00 00 
    172b:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    1732:	00 00 
    1734:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    173b:	00 
    173c:	c5 7c 11 ac 24 00 3a 	vmovups %ymm13,0x3a00(%rsp)
    1743:	00 00 
    1745:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    174b:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1752:	00 00 
    1754:	c5 7c 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm15
    175a:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
    1761:	00 00 
    1763:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    1769:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1778:	c5 7c 11 bc 24 e0 25 	vmovups %ymm15,0x25e0(%rsp)
    177f:	00 00 
    1781:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
    1788:	00 00 
    178a:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    1791:	00 00 
    1793:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    179a:	00 00 
    179c:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    17a2:	c5 7c 11 ac 24 a0 0f 	vmovups %ymm13,0xfa0(%rsp)
    17a9:	00 00 
    17ab:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    17b2:	00 00 
    17b4:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    17bb:	00 00 
    17bd:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    17c4:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
    17cb:	00 00 
    17cd:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    17d4:	00 00 
    17d6:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    17dd:	00 00 
    17df:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    17e6:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
    17ed:	00 00 
    17ef:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    17f6:	00 00 
    17f8:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    17ff:	00 00 
    1801:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1808:	c5 7c 11 ac 24 e0 16 	vmovups %ymm13,0x16e0(%rsp)
    180f:	00 00 
    1811:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    1818:	00 00 
    181a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1821:	00 00 
    1823:	c5 7c 11 ac 24 c0 19 	vmovups %ymm13,0x19c0(%rsp)
    182a:	00 00 
    182c:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    1833:	00 00 
    1835:	c5 7c 11 ac 24 80 1c 	vmovups %ymm13,0x1c80(%rsp)
    183c:	00 00 
    183e:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    1845:	00 00 
    1847:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
    184e:	00 00 
    1850:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    1857:	00 00 
    1859:	c5 7c 11 ac 24 e0 20 	vmovups %ymm13,0x20e0(%rsp)
    1860:	00 00 
    1862:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    1869:	00 00 
    186b:	c5 7c 11 ac 24 00 36 	vmovups %ymm13,0x3600(%rsp)
    1872:	00 00 
    1874:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    187b:	00 00 
    187d:	c5 7c 11 ac 24 80 38 	vmovups %ymm13,0x3880(%rsp)
    1884:	00 00 
    1886:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    188d:	00 00 
    188f:	48 8b bc 24 80 06 00 	mov    0x680(%rsp),%rdi
    1896:	00 
    1897:	c5 7c 11 ac 24 e0 38 	vmovups %ymm13,0x38e0(%rsp)
    189e:	00 00 
    18a0:	c5 7c 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm13
    18a6:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    18ac:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
    18b3:	00 00 
    18b5:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
    18bc:	00 00 
    18be:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    18c5:	00 00 
    18c7:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    18cd:	c5 7c 11 ac 24 80 0f 	vmovups %ymm13,0xf80(%rsp)
    18d4:	00 00 
    18d6:	c5 7c 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm13
    18dd:	00 00 
    18df:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    18e6:	00 00 
    18e8:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
    18ef:	00 00 
    18f1:	c5 7c 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm13
    18f8:	00 00 
    18fa:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
    1901:	00 00 
    1903:	c5 7c 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm13
    190a:	00 00 
    190c:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
    1913:	00 00 
    1915:	c5 7c 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm13
    191c:	00 00 
    191e:	c5 7c 11 ac 24 20 19 	vmovups %ymm13,0x1920(%rsp)
    1925:	00 00 
    1927:	c5 7c 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm13
    192e:	00 00 
    1930:	c5 7c 11 ac 24 00 1c 	vmovups %ymm13,0x1c00(%rsp)
    1937:	00 00 
    1939:	c5 7c 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm13
    1940:	00 00 
    1942:	c5 7c 11 ac 24 a0 1e 	vmovups %ymm13,0x1ea0(%rsp)
    1949:	00 00 
    194b:	c5 7c 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm13
    1952:	00 00 
    1954:	c5 7c 11 ac 24 c0 20 	vmovups %ymm13,0x20c0(%rsp)
    195b:	00 00 
    195d:	c5 7c 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm13
    1964:	00 00 
    1966:	c5 7c 11 ac 24 c0 22 	vmovups %ymm13,0x22c0(%rsp)
    196d:	00 00 
    196f:	c5 7c 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm13
    1976:	00 00 
    1978:	c5 7c 11 ac 24 c0 35 	vmovups %ymm13,0x35c0(%rsp)
    197f:	00 00 
    1981:	c5 7c 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm13
    1988:	00 00 
    198a:	c5 7c 11 ac 24 40 38 	vmovups %ymm13,0x3840(%rsp)
    1991:	00 00 
    1993:	c5 7c 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm13
    199a:	00 00 
    199c:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
    19a1:	c5 7c 11 ac 24 20 3a 	vmovups %ymm13,0x3a20(%rsp)
    19a8:	00 00 
    19aa:	c4 21 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm13
    19b1:	c5 7c 11 ac 24 80 29 	vmovups %ymm13,0x2980(%rsp)
    19b8:	00 00 
    19ba:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    19c0:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
    19c7:	00 00 
    19c9:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    19cf:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
    19d6:	00 00 
    19d8:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    19de:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
    19e5:	00 00 
    19e7:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    19ed:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    19f4:	00 
    19f5:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
    19fc:	00 00 
    19fe:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    1a04:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1a0a:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
    1a11:	00 00 
    1a13:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    1a19:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1a20:	00 
    1a21:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1a28:	00 00 
    1a2a:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
    1a31:	00 00 
    1a33:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    1a39:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1a3f:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
    1a46:	00 00 
    1a48:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    1a4e:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    1a55:	00 
    1a56:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1a65:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
    1a6c:	00 00 
    1a6e:	c5 7c 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm13
    1a74:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1a7b:	00 00 
    1a7d:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    1a84:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
    1a8b:	00 00 
    1a8d:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
    1a93:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1aa2:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
    1aa9:	00 00 
    1aab:	c4 21 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm13
    1ab2:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1ab9:	00 00 
    1abb:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    1ac2:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
    1ac9:	00 00 
    1acb:	c4 21 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm13
    1ad2:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1ad9:	00 00 
    1adb:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    1ae2:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
    1ae9:	00 00 
    1aeb:	c4 21 7c 10 6c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm13
    1af2:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1af9:	00 00 
    1afb:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1b02:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
    1b09:	00 00 
    1b0b:	c4 21 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm13
    1b12:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1b19:	00 00 
    1b1b:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1b22:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
    1b29:	00 00 
    1b2b:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    1b31:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1b38:	00 00 
    1b3a:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1b41:	00 00 00 
    1b44:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
    1b4b:	00 00 
    1b4d:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    1b53:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1b5a:	00 
    1b5b:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1b62:	00 00 
    1b64:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1b6b:	00 00 00 
    1b6e:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
    1b75:	00 00 
    1b77:	c5 7c 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm13
    1b7d:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1b84:	00 00 
    1b86:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
    1b8d:	00 00 
    1b8f:	c5 7c 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm13
    1b95:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
    1b9c:	00 00 
    1b9e:	c4 21 7c 10 6c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm13
    1ba5:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
    1bac:	00 00 
    1bae:	c4 21 7c 10 6c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm13
    1bb5:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
    1bbc:	00 00 
    1bbe:	c5 7c 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm13
    1bc4:	c5 7c 11 ac 24 c0 0a 	vmovups %ymm13,0xac0(%rsp)
    1bcb:	00 00 
    1bcd:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1bd3:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
    1bda:	00 00 
    1bdc:	c4 21 7c 10 6c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm13
    1be3:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
    1bea:	00 00 
    1bec:	c4 21 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm13
    1bf3:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
    1bfa:	00 00 
    1bfc:	c4 21 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm13
    1c03:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
    1c0a:	00 00 
    1c0c:	c4 21 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm13
    1c13:	c5 7c 11 ac 24 60 2a 	vmovups %ymm13,0x2a60(%rsp)
    1c1a:	00 00 
    1c1c:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    1c23:	00 00 
    1c25:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
    1c2c:	00 00 
    1c2e:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
    1c35:	00 00 
    1c37:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
    1c3e:	00 00 
    1c40:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
    1c47:	00 00 00 
    1c4a:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
    1c51:	00 00 
    1c53:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    1c5a:	00 00 
    1c5c:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
    1c63:	00 00 
    1c65:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
    1c6c:	00 00 
    1c6e:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
    1c75:	00 00 
    1c77:	c4 21 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm13
    1c7e:	00 00 00 
    1c81:	4c 8b ac 24 60 06 00 	mov    0x660(%rsp),%r13
    1c88:	00 
    1c89:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
    1c90:	00 00 
    1c92:	c4 21 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm13
    1c99:	00 00 00 
    1c9c:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
    1ca3:	00 00 
    1ca5:	c4 21 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm13
    1cac:	00 00 00 
    1caf:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
    1cb6:	00 00 
    1cb8:	c5 7c 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm13
    1cbf:	00 00 
    1cc1:	c5 7c 11 ac 24 e0 0e 	vmovups %ymm13,0xee0(%rsp)
    1cc8:	00 00 
    1cca:	c4 21 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm13
    1cd1:	00 00 00 
    1cd4:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
    1cdb:	00 00 
    1cdd:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1ce4:	00 00 
    1ce6:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
    1ced:	00 00 
    1cef:	c4 21 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm13
    1cf6:	00 00 00 
    1cf9:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
    1d00:	00 00 
    1d02:	c4 21 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm13
    1d09:	00 00 00 
    1d0c:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
    1d13:	00 00 
    1d15:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
    1d1c:	00 00 00 
    1d1f:	c5 7c 11 ac 24 60 2b 	vmovups %ymm13,0x2b60(%rsp)
    1d26:	00 00 
    1d28:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    1d2f:	00 00 
    1d31:	c5 7c 11 ac 24 00 10 	vmovups %ymm13,0x1000(%rsp)
    1d38:	00 00 
    1d3a:	c5 7c 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm13
    1d41:	00 00 
    1d43:	c5 7c 11 ac 24 20 10 	vmovups %ymm13,0x1020(%rsp)
    1d4a:	00 00 
    1d4c:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
    1d53:	00 00 00 
    1d56:	49 89 c1             	mov    %rax,%r9
    1d59:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
    1d60:	00 00 
    1d62:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    1d69:	00 00 
    1d6b:	4c 89 e0             	mov    %r12,%rax
    1d6e:	c5 7c 11 ac 24 80 10 	vmovups %ymm13,0x1080(%rsp)
    1d75:	00 00 
    1d77:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
    1d7e:	00 00 
    1d80:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
    1d87:	00 
    1d88:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
    1d8f:	00 00 
    1d91:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
    1d98:	00 00 
    1d9a:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1da1:	00 00 
    1da3:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
    1daa:	00 00 
    1dac:	c4 21 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm13
    1db3:	00 00 00 
    1db6:	4d 89 ec             	mov    %r13,%r12
    1db9:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1dc0:	00 00 
    1dc2:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    1dc9:	01 00 00 
    1dcc:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
    1dd3:	00 00 
    1dd5:	c4 21 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm13
    1ddc:	00 00 00 
    1ddf:	49 89 fd             	mov    %rdi,%r13
    1de2:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1df2:	00 00 
    1df4:	4c 89 ea             	mov    %r13,%rdx
    1df7:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
    1dfe:	00 00 
    1e00:	c5 7c 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm13
    1e07:	00 00 
    1e09:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
    1e10:	00 00 
    1e12:	c4 21 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm13
    1e19:	00 00 00 
    1e1c:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
    1e23:	00 00 
    1e25:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1e2c:	00 00 
    1e2e:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
    1e35:	00 00 
    1e37:	c4 21 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm13
    1e3e:	00 00 00 
    1e41:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
    1e48:	00 00 
    1e4a:	c4 21 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm13
    1e51:	00 00 00 
    1e54:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
    1e5b:	00 00 
    1e5d:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    1e64:	00 00 
    1e66:	48 8b bc 24 00 05 00 	mov    0x500(%rsp),%rdi
    1e6d:	00 
    1e6e:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
    1e75:	00 00 
    1e77:	c5 7c 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm13
    1e7e:	00 00 
    1e80:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    1e87:	00 
    1e88:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
    1e8f:	00 00 
    1e91:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
    1e98:	00 00 00 
    1e9b:	c5 7c 11 ac 24 00 2c 	vmovups %ymm13,0x2c00(%rsp)
    1ea2:	00 00 
    1ea4:	c5 7c 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm13
    1eab:	00 00 
    1ead:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
    1eb4:	00 00 
    1eb6:	c4 21 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm13
    1ebd:	00 00 00 
    1ec0:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
    1ec7:	00 00 
    1ec9:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    1ed0:	00 00 
    1ed2:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
    1ed9:	00 00 
    1edb:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    1ee2:	00 00 
    1ee4:	c5 7c 11 ac 24 a0 2c 	vmovups %ymm13,0x2ca0(%rsp)
    1eeb:	00 00 
    1eed:	c4 21 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm13
    1ef4:	00 00 00 
    1ef7:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
    1efe:	00 00 
    1f00:	c5 7c 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm13
    1f07:	00 00 
    1f09:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
    1f10:	00 00 
    1f12:	c4 21 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm13
    1f19:	00 00 00 
    1f1c:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
    1f23:	00 00 
    1f25:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1f2c:	00 00 
    1f2e:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
    1f35:	00 00 
    1f37:	c4 21 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm13
    1f3e:	00 00 00 
    1f41:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
    1f48:	00 00 
    1f4a:	c4 21 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm13
    1f51:	00 00 00 
    1f54:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
    1f5b:	00 00 
    1f5d:	c4 21 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm13
    1f64:	00 00 00 
    1f67:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
    1f6e:	00 00 
    1f70:	c4 21 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm13
    1f77:	00 00 00 
    1f7a:	c5 7c 11 ac 24 40 2d 	vmovups %ymm13,0x2d40(%rsp)
    1f81:	00 00 
    1f83:	c4 21 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm13
    1f8a:	00 00 00 
    1f8d:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
    1f92:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
    1f99:	00 00 
    1f9b:	c4 21 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm13
    1fa2:	00 00 00 
    1fa5:	4c 8b ac 24 20 05 00 	mov    0x520(%rsp),%r13
    1fac:	00 
    1fad:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
    1fb4:	00 00 
    1fb6:	c5 7c 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm13
    1fbd:	00 00 
    1fbf:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
    1fc6:	00 00 
    1fc8:	c4 21 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm13
    1fcf:	00 00 00 
    1fd2:	49 89 c1             	mov    %rax,%r9
    1fd5:	4c 89 8c 24 a0 06 00 	mov    %r9,0x6a0(%rsp)
    1fdc:	00 
    1fdd:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
    1fe4:	00 00 
    1fe6:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    1fed:	00 00 
    1fef:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    1ff6:	00 
    1ff7:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
    1ffe:	00 00 
    2000:	c4 21 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm13
    2007:	00 00 00 
    200a:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
    2011:	00 00 
    2013:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    201a:	00 00 
    201c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    2021:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
    2028:	00 00 
    202a:	c4 21 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm13
    2031:	00 00 00 
    2034:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
    203b:	00 00 
    203d:	c5 7c 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm13
    2044:	00 00 
    2046:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
    204d:	00 00 
    204f:	c4 21 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm13
    2056:	00 00 00 
    2059:	4d 89 ce             	mov    %r9,%r14
    205c:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
    2063:	00 00 
    2065:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    206c:	00 00 
    206e:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    2073:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
    207a:	00 00 
    207c:	c4 21 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm13
    2083:	00 00 00 
    2086:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
    208d:	00 00 
    208f:	c4 21 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm13
    2096:	00 00 00 
    2099:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
    20a0:	00 00 
    20a2:	c4 21 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm13
    20a9:	00 00 00 
    20ac:	c5 7c 11 ac 24 00 16 	vmovups %ymm13,0x1600(%rsp)
    20b3:	00 00 
    20b5:	c4 21 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm13
    20bc:	00 00 00 
    20bf:	c5 7c 11 ac 24 e0 2d 	vmovups %ymm13,0x2de0(%rsp)
    20c6:	00 00 
    20c8:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
    20cf:	00 00 
    20d1:	c5 7c 11 ac 24 20 16 	vmovups %ymm13,0x1620(%rsp)
    20d8:	00 00 
    20da:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    20e1:	00 00 
    20e3:	c5 7c 11 ac 24 60 16 	vmovups %ymm13,0x1660(%rsp)
    20ea:	00 00 
    20ec:	c5 7c 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm13
    20f3:	00 00 
    20f5:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
    20fc:	00 00 
    20fe:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    2105:	00 00 
    2107:	48 8b bc 24 00 05 00 	mov    0x500(%rsp),%rdi
    210e:	00 
    210f:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
    2116:	00 00 
    2118:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    211f:	00 00 
    2121:	c5 7c 11 ac 24 c0 16 	vmovups %ymm13,0x16c0(%rsp)
    2128:	00 00 
    212a:	c4 21 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm13
    2131:	01 00 00 
    2134:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
    213b:	00 00 
    213d:	c4 21 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm13
    2144:	01 00 00 
    2147:	49 89 c1             	mov    %rax,%r9
    214a:	c5 7c 11 ac 24 20 17 	vmovups %ymm13,0x1720(%rsp)
    2151:	00 00 
    2153:	c4 21 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm13
    215a:	01 00 00 
    215d:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
    2164:	00 00 
    2166:	c5 7c 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm13
    216d:	00 00 
    216f:	c5 7c 11 ac 24 60 17 	vmovups %ymm13,0x1760(%rsp)
    2176:	00 00 
    2178:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    217f:	00 00 
    2181:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    2186:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
    218d:	00 00 
    218f:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    2196:	00 00 
    2198:	c5 7c 11 ac 24 c0 17 	vmovups %ymm13,0x17c0(%rsp)
    219f:	00 00 
    21a1:	c4 21 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm13
    21a8:	01 00 00 
    21ab:	c5 7c 11 ac 24 e0 17 	vmovups %ymm13,0x17e0(%rsp)
    21b2:	00 00 
    21b4:	c4 21 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm13
    21bb:	01 00 00 
    21be:	c5 7c 11 ac 24 20 18 	vmovups %ymm13,0x1820(%rsp)
    21c5:	00 00 
    21c7:	c4 21 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm13
    21ce:	01 00 00 
    21d1:	c5 7c 11 ac 24 40 18 	vmovups %ymm13,0x1840(%rsp)
    21d8:	00 00 
    21da:	c4 21 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm13
    21e1:	01 00 00 
    21e4:	c5 7c 11 ac 24 c0 2e 	vmovups %ymm13,0x2ec0(%rsp)
    21eb:	00 00 
    21ed:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
    21f4:	00 00 
    21f6:	c5 7c 11 ac 24 60 18 	vmovups %ymm13,0x1860(%rsp)
    21fd:	00 00 
    21ff:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    2206:	00 00 
    2208:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    220f:	00 
    2210:	c5 7c 11 ac 24 80 18 	vmovups %ymm13,0x1880(%rsp)
    2217:	00 00 
    2219:	c5 7c 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm13
    2220:	00 00 
    2222:	c5 7c 11 ac 24 a0 18 	vmovups %ymm13,0x18a0(%rsp)
    2229:	00 00 
    222b:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    2232:	00 00 
    2234:	c5 7c 11 ac 24 c0 18 	vmovups %ymm13,0x18c0(%rsp)
    223b:	00 00 
    223d:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    2244:	00 00 
    2246:	c5 7c 11 ac 24 e0 18 	vmovups %ymm13,0x18e0(%rsp)
    224d:	00 00 
    224f:	c4 21 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm13
    2256:	01 00 00 
    2259:	c5 7c 11 ac 24 00 19 	vmovups %ymm13,0x1900(%rsp)
    2260:	00 00 
    2262:	c4 21 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm13
    2269:	01 00 00 
    226c:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
    2271:	c5 7c 11 ac 24 40 19 	vmovups %ymm13,0x1940(%rsp)
    2278:	00 00 
    227a:	c4 21 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm13
    2281:	01 00 00 
    2284:	c5 7c 11 ac 24 60 19 	vmovups %ymm13,0x1960(%rsp)
    228b:	00 00 
    228d:	c5 7c 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm13
    2294:	00 00 
    2296:	c5 7c 11 ac 24 80 19 	vmovups %ymm13,0x1980(%rsp)
    229d:	00 00 
    229f:	c4 21 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm13
    22a6:	01 00 00 
    22a9:	c5 7c 11 ac 24 a0 19 	vmovups %ymm13,0x19a0(%rsp)
    22b0:	00 00 
    22b2:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    22b9:	00 00 
    22bb:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
    22c2:	00 00 
    22c4:	c4 21 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm13
    22cb:	01 00 00 
    22ce:	c5 7c 11 ac 24 00 1a 	vmovups %ymm13,0x1a00(%rsp)
    22d5:	00 00 
    22d7:	c4 21 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm13
    22de:	01 00 00 
    22e1:	c5 7c 11 ac 24 20 1a 	vmovups %ymm13,0x1a20(%rsp)
    22e8:	00 00 
    22ea:	c4 21 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm13
    22f1:	01 00 00 
    22f4:	c5 7c 11 ac 24 60 1a 	vmovups %ymm13,0x1a60(%rsp)
    22fb:	00 00 
    22fd:	c4 21 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm13
    2304:	01 00 00 
    2307:	c5 7c 11 ac 24 c0 2f 	vmovups %ymm13,0x2fc0(%rsp)
    230e:	00 00 
    2310:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
    2317:	00 00 
    2319:	c5 7c 11 ac 24 a0 1a 	vmovups %ymm13,0x1aa0(%rsp)
    2320:	00 00 
    2322:	c4 21 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm13
    2329:	01 00 00 
    232c:	4c 8b 8c 24 a0 06 00 	mov    0x6a0(%rsp),%r9
    2333:	00 
    2334:	c5 7c 11 ac 24 c0 1a 	vmovups %ymm13,0x1ac0(%rsp)
    233b:	00 00 
    233d:	c5 7c 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm13
    2344:	00 00 
    2346:	c5 7c 11 ac 24 e0 1a 	vmovups %ymm13,0x1ae0(%rsp)
    234d:	00 00 
    234f:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    2356:	00 00 
    2358:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    235d:	c5 7c 11 ac 24 00 1b 	vmovups %ymm13,0x1b00(%rsp)
    2364:	00 00 
    2366:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    236d:	00 00 
    236f:	c5 7c 11 ac 24 20 1b 	vmovups %ymm13,0x1b20(%rsp)
    2376:	00 00 
    2378:	c4 21 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm13
    237f:	01 00 00 
    2382:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
    2389:	00 
    238a:	c5 7c 11 ac 24 40 1b 	vmovups %ymm13,0x1b40(%rsp)
    2391:	00 00 
    2393:	c4 21 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm13
    239a:	01 00 00 
    239d:	c5 7c 11 ac 24 60 1b 	vmovups %ymm13,0x1b60(%rsp)
    23a4:	00 00 
    23a6:	c4 21 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm13
    23ad:	01 00 00 
    23b0:	c5 7c 11 ac 24 80 1b 	vmovups %ymm13,0x1b80(%rsp)
    23b7:	00 00 
    23b9:	c5 7c 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm13
    23c0:	00 00 
    23c2:	c5 7c 11 ac 24 a0 1b 	vmovups %ymm13,0x1ba0(%rsp)
    23c9:	00 00 
    23cb:	c4 21 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm13
    23d2:	01 00 00 
    23d5:	c5 7c 11 ac 24 c0 1b 	vmovups %ymm13,0x1bc0(%rsp)
    23dc:	00 00 
    23de:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    23e5:	00 00 
    23e7:	c5 7c 11 ac 24 e0 1b 	vmovups %ymm13,0x1be0(%rsp)
    23ee:	00 00 
    23f0:	c4 21 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm13
    23f7:	01 00 00 
    23fa:	c5 7c 11 ac 24 20 1c 	vmovups %ymm13,0x1c20(%rsp)
    2401:	00 00 
    2403:	c4 21 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm13
    240a:	01 00 00 
    240d:	c5 7c 11 ac 24 40 1c 	vmovups %ymm13,0x1c40(%rsp)
    2414:	00 00 
    2416:	c4 21 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm13
    241d:	01 00 00 
    2420:	c5 7c 11 ac 24 60 1c 	vmovups %ymm13,0x1c60(%rsp)
    2427:	00 00 
    2429:	c4 21 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm13
    2430:	01 00 00 
    2433:	c5 7c 11 ac 24 c0 30 	vmovups %ymm13,0x30c0(%rsp)
    243a:	00 00 
    243c:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
    2443:	00 00 
    2445:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
    244c:	00 00 
    244e:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    2455:	00 00 
    2457:	c5 7c 11 ac 24 00 1d 	vmovups %ymm13,0x1d00(%rsp)
    245e:	00 00 
    2460:	c5 7c 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm13
    2467:	00 00 
    2469:	c5 7c 11 ac 24 20 1d 	vmovups %ymm13,0x1d20(%rsp)
    2470:	00 00 
    2472:	c4 21 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm13
    2479:	01 00 00 
    247c:	4c 8b ac 24 20 05 00 	mov    0x520(%rsp),%r13
    2483:	00 
    2484:	c5 7c 11 ac 24 40 1d 	vmovups %ymm13,0x1d40(%rsp)
    248b:	00 00 
    248d:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    2494:	00 00 
    2496:	c5 7c 11 ac 24 60 1d 	vmovups %ymm13,0x1d60(%rsp)
    249d:	00 00 
    249f:	c4 21 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm13
    24a6:	01 00 00 
    24a9:	c5 7c 11 ac 24 80 1d 	vmovups %ymm13,0x1d80(%rsp)
    24b0:	00 00 
    24b2:	c4 21 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm13
    24b9:	01 00 00 
    24bc:	c5 7c 11 ac 24 a0 1d 	vmovups %ymm13,0x1da0(%rsp)
    24c3:	00 00 
    24c5:	c4 21 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm13
    24cc:	01 00 00 
    24cf:	c5 7c 11 ac 24 c0 1d 	vmovups %ymm13,0x1dc0(%rsp)
    24d6:	00 00 
    24d8:	c5 7c 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm13
    24df:	00 00 
    24e1:	c5 7c 11 ac 24 e0 1d 	vmovups %ymm13,0x1de0(%rsp)
    24e8:	00 00 
    24ea:	c4 21 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm13
    24f1:	01 00 00 
    24f4:	c5 7c 11 ac 24 00 1e 	vmovups %ymm13,0x1e00(%rsp)
    24fb:	00 00 
    24fd:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    2504:	00 00 
    2506:	c5 7c 11 ac 24 20 1e 	vmovups %ymm13,0x1e20(%rsp)
    250d:	00 00 
    250f:	c4 21 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm13
    2516:	01 00 00 
    2519:	c5 7c 11 ac 24 40 1e 	vmovups %ymm13,0x1e40(%rsp)
    2520:	00 00 
    2522:	c4 21 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm13
    2529:	01 00 00 
    252c:	c5 7c 11 ac 24 60 1e 	vmovups %ymm13,0x1e60(%rsp)
    2533:	00 00 
    2535:	c4 21 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm13
    253c:	01 00 00 
    253f:	c5 7c 11 ac 24 80 1e 	vmovups %ymm13,0x1e80(%rsp)
    2546:	00 00 
    2548:	c4 21 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm13
    254f:	01 00 00 
    2552:	c5 7c 11 ac 24 e0 31 	vmovups %ymm13,0x31e0(%rsp)
    2559:	00 00 
    255b:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
    2562:	00 00 
    2564:	c5 7c 11 ac 24 00 1f 	vmovups %ymm13,0x1f00(%rsp)
    256b:	00 00 
    256d:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    2574:	00 00 
    2576:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    257d:	00 
    257e:	c5 7c 11 ac 24 20 1f 	vmovups %ymm13,0x1f20(%rsp)
    2585:	00 00 
    2587:	c5 7c 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm13
    258e:	00 00 
    2590:	c5 7c 11 ac 24 40 1f 	vmovups %ymm13,0x1f40(%rsp)
    2597:	00 00 
    2599:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    25a0:	00 00 
    25a2:	c5 7c 11 ac 24 60 1f 	vmovups %ymm13,0x1f60(%rsp)
    25a9:	00 00 
    25ab:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    25b2:	00 00 
    25b4:	48 89 d7             	mov    %rdx,%rdi
    25b7:	c5 7c 11 ac 24 80 1f 	vmovups %ymm13,0x1f80(%rsp)
    25be:	00 00 
    25c0:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
    25c7:	01 00 00 
    25ca:	c5 7c 11 ac 24 a0 1f 	vmovups %ymm13,0x1fa0(%rsp)
    25d1:	00 00 
    25d3:	c4 21 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm13
    25da:	01 00 00 
    25dd:	c5 7c 11 ac 24 c0 1f 	vmovups %ymm13,0x1fc0(%rsp)
    25e4:	00 00 
    25e6:	c4 21 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm13
    25ed:	01 00 00 
    25f0:	c5 7c 11 ac 24 e0 1f 	vmovups %ymm13,0x1fe0(%rsp)
    25f7:	00 00 
    25f9:	c5 7c 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm13
    2600:	00 00 
    2602:	c5 7c 11 ac 24 00 20 	vmovups %ymm13,0x2000(%rsp)
    2609:	00 00 
    260b:	c4 21 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm13
    2612:	01 00 00 
    2615:	c5 7c 11 ac 24 20 20 	vmovups %ymm13,0x2020(%rsp)
    261c:	00 00 
    261e:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    2625:	00 00 
    2627:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
    262e:	00 00 
    2630:	c4 21 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm13
    2637:	01 00 00 
    263a:	c5 7c 11 ac 24 60 20 	vmovups %ymm13,0x2060(%rsp)
    2641:	00 00 
    2643:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
    264a:	01 00 00 
    264d:	c5 7c 11 ac 24 80 20 	vmovups %ymm13,0x2080(%rsp)
    2654:	00 00 
    2656:	c4 21 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm13
    265d:	01 00 00 
    2660:	c5 7c 11 ac 24 a0 20 	vmovups %ymm13,0x20a0(%rsp)
    2667:	00 00 
    2669:	c4 21 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm13
    2670:	01 00 00 
    2673:	c5 7c 11 ac 24 c0 32 	vmovups %ymm13,0x32c0(%rsp)
    267a:	00 00 
    267c:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
    2683:	00 00 
    2685:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    268a:	c5 7c 11 ac 24 00 21 	vmovups %ymm13,0x2100(%rsp)
    2691:	00 00 
    2693:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
    269a:	00 00 
    269c:	c5 7c 11 ac 24 20 21 	vmovups %ymm13,0x2120(%rsp)
    26a3:	00 00 
    26a5:	c5 7c 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm13
    26ac:	00 00 
    26ae:	c5 7c 11 ac 24 40 21 	vmovups %ymm13,0x2140(%rsp)
    26b5:	00 00 
    26b7:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    26be:	00 00 
    26c0:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    26c7:	00 
    26c8:	c5 7c 11 ac 24 60 21 	vmovups %ymm13,0x2160(%rsp)
    26cf:	00 00 
    26d1:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    26d8:	00 00 
    26da:	c5 7c 11 ac 24 80 21 	vmovups %ymm13,0x2180(%rsp)
    26e1:	00 00 
    26e3:	c4 21 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm13
    26ea:	01 00 00 
    26ed:	c5 7c 11 ac 24 a0 21 	vmovups %ymm13,0x21a0(%rsp)
    26f4:	00 00 
    26f6:	c4 21 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm13
    26fd:	01 00 00 
    2700:	c5 7c 11 ac 24 c0 21 	vmovups %ymm13,0x21c0(%rsp)
    2707:	00 00 
    2709:	c4 21 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm13
    2710:	01 00 00 
    2713:	c5 7c 11 ac 24 e0 21 	vmovups %ymm13,0x21e0(%rsp)
    271a:	00 00 
    271c:	c5 7c 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm13
    2723:	00 00 
    2725:	c5 7c 11 ac 24 00 22 	vmovups %ymm13,0x2200(%rsp)
    272c:	00 00 
    272e:	c4 21 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm13
    2735:	01 00 00 
    2738:	c5 7c 11 ac 24 20 22 	vmovups %ymm13,0x2220(%rsp)
    273f:	00 00 
    2741:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    2748:	00 00 
    274a:	c5 7c 11 ac 24 40 22 	vmovups %ymm13,0x2240(%rsp)
    2751:	00 00 
    2753:	c4 21 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm13
    275a:	01 00 00 
    275d:	c5 7c 11 ac 24 60 22 	vmovups %ymm13,0x2260(%rsp)
    2764:	00 00 
    2766:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
    276d:	01 00 00 
    2770:	c5 7c 11 ac 24 80 22 	vmovups %ymm13,0x2280(%rsp)
    2777:	00 00 
    2779:	c4 21 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm13
    2780:	01 00 00 
    2783:	c5 7c 11 ac 24 a0 22 	vmovups %ymm13,0x22a0(%rsp)
    278a:	00 00 
    278c:	c4 21 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm13
    2793:	01 00 00 
    2796:	c5 7c 11 ac 24 20 34 	vmovups %ymm13,0x3420(%rsp)
    279d:	00 00 
    279f:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    27a6:	00 00 
    27a8:	c5 7c 11 ac 24 e0 22 	vmovups %ymm13,0x22e0(%rsp)
    27af:	00 00 
    27b1:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
    27b8:	00 00 
    27ba:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    27c1:	00 
    27c2:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
    27c9:	00 00 
    27cb:	c5 7c 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm13
    27d2:	00 00 
    27d4:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
    27db:	00 00 
    27dd:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
    27e4:	00 00 
    27e6:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
    27ed:	00 00 
    27ef:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    27f6:	00 00 
    27f8:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
    27ff:	00 00 
    2801:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
    2808:	01 00 00 
    280b:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
    2812:	00 00 
    2814:	c4 21 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm13
    281b:	01 00 00 
    281e:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
    2825:	00 00 
    2827:	c4 21 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm13
    282e:	01 00 00 
    2831:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
    2838:	00 00 
    283a:	c5 7c 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm13
    2841:	00 00 
    2843:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
    284a:	00 00 
    284c:	c4 21 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm13
    2853:	01 00 00 
    2856:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
    285d:	00 00 
    285f:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    2866:	00 00 
    2868:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
    286f:	00 00 
    2871:	c4 21 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm13
    2878:	01 00 00 
    287b:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
    2882:	00 00 
    2884:	c4 21 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm13
    288b:	01 00 00 
    288e:	c5 7c 11 ac 24 00 35 	vmovups %ymm13,0x3500(%rsp)
    2895:	00 00 
    2897:	c4 21 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm13
    289e:	01 00 00 
    28a1:	c5 7c 11 ac 24 60 35 	vmovups %ymm13,0x3560(%rsp)
    28a8:	00 00 
    28aa:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    28b1:	00 00 
    28b3:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    28b8:	c5 7c 11 ac 24 40 36 	vmovups %ymm13,0x3640(%rsp)
    28bf:	00 00 
    28c1:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    28c8:	00 00 
    28ca:	c5 7c 11 ac 24 80 36 	vmovups %ymm13,0x3680(%rsp)
    28d1:	00 00 
    28d3:	c5 7c 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm13
    28da:	00 00 
    28dc:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    28e1:	c5 7c 11 ac 24 a0 36 	vmovups %ymm13,0x36a0(%rsp)
    28e8:	00 00 
    28ea:	c5 7c 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm13
    28f1:	00 00 
    28f3:	c5 7c 11 ac 24 e0 36 	vmovups %ymm13,0x36e0(%rsp)
    28fa:	00 00 
    28fc:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    2903:	00 00 
    2905:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
    290c:	00 
    290d:	c5 7c 11 ac 24 00 37 	vmovups %ymm13,0x3700(%rsp)
    2914:	00 00 
    2916:	c4 21 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm13
    291d:	01 00 00 
    2920:	c5 7c 11 ac 24 40 37 	vmovups %ymm13,0x3740(%rsp)
    2927:	00 00 
    2929:	c4 21 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm13
    2930:	01 00 00 
    2933:	c5 7c 11 ac 24 60 37 	vmovups %ymm13,0x3760(%rsp)
    293a:	00 00 
    293c:	c4 21 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm13
    2943:	01 00 00 
    2946:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
    294d:	00 00 
    294f:	c5 7c 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm13
    2956:	00 00 
    2958:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
    295f:	00 00 
    2961:	c4 21 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm13
    2968:	01 00 00 
    296b:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
    2972:	00 00 
    2974:	c5 7c 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm13
    297b:	00 00 
    297d:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
    2984:	00 00 
    2986:	c4 21 7c 10 ac b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm13
    298d:	01 00 00 
    2990:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
    2997:	00 00 
    2999:	c4 21 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm13
    29a0:	01 00 00 
    29a3:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
    29aa:	00 00 
    29ac:	c4 21 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm13
    29b3:	01 00 00 
    29b6:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    29bd:	00 00 
    29bf:	c4 21 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm13
    29c6:	01 00 00 
    29c9:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
    29cf:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
    29d6:	00 
    29d7:	48 89 c7             	mov    %rax,%rdi
    29da:	48 89 c2             	mov    %rax,%rdx
    29dd:	48 89 c6             	mov    %rax,%rsi
    29e0:	49 89 c0             	mov    %rax,%r8
    29e3:	49 89 c1             	mov    %rax,%r9
    29e6:	49 89 c2             	mov    %rax,%r10
    29e9:	49 89 c4             	mov    %rax,%r12
    29ec:	48 89 c3             	mov    %rax,%rbx
    29ef:	49 89 c3             	mov    %rax,%r11
    29f2:	49 89 c6             	mov    %rax,%r14
    29f5:	49 89 c7             	mov    %rax,%r15
    29f8:	49 89 c5             	mov    %rax,%r13
    29fb:	48 83 cf 20          	or     $0x20,%rdi
    29ff:	48 83 ca 40          	or     $0x40,%rdx
    2a03:	48 83 ce 60          	or     $0x60,%rsi
    2a07:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    2a0e:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    2a15:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
    2a1c:	49 81 cc e0 00 00 00 	or     $0xe0,%r12
    2a23:	48 81 cb 00 01 00 00 	or     $0x100,%rbx
    2a2a:	49 81 cb 60 01 00 00 	or     $0x160,%r11
    2a31:	49 81 ce 80 01 00 00 	or     $0x180,%r14
    2a38:	49 81 cf a0 01 00 00 	or     $0x1a0,%r15
    2a3f:	49 81 cd c0 01 00 00 	or     $0x1c0,%r13
    2a46:	c5 fc 10 44 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm0
    2a4c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm0
    2a53:	29 00 00 
    2a56:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    2a5d:	0b 00 00 
    2a60:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2a66:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2a6d:	00 00 
    2a6f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm0
    2a76:	29 00 00 
    2a79:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2a7d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
    2a84:	09 00 00 
    2a87:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm0
    2a8e:	29 00 00 
    2a91:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
    2a98:	09 00 00 
    2a9b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2aa2:	00 00 
    2aa4:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
    2aab:	09 00 00 
    2aae:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2ab5:	00 00 
    2ab7:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm0
    2abe:	28 00 00 
    2ac1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    2ac8:	09 00 00 
    2acb:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm0
    2ad2:	08 00 00 
    2ad5:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm0
    2adc:	02 00 00 
    2adf:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2ae6:	00 00 
    2ae8:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm0
    2aef:	28 00 00 
    2af2:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm0
    2af9:	08 00 00 
    2afc:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
    2b03:	00 00 
    2b05:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm0
    2b0c:	02 00 00 
    2b0f:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    2b16:	00 00 
    2b18:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm0
    2b1f:	02 00 00 
    2b22:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    2b29:	00 00 
    2b2b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm0
    2b32:	01 00 00 
    2b35:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    2b3c:	00 00 
    2b3e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
    2b45:	01 00 00 
    2b48:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    2b4f:	00 00 
    2b51:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm0
    2b58:	01 00 00 
    2b5b:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2b62:	00 00 
    2b64:	c4 e2 25 b8 04 24    	vfmadd231ps (%rsp),%ymm11,%ymm0
    2b6a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2b70:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm0
    2b77:	07 00 00 
    2b7a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm0
    2b81:	00 00 00 
    2b84:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2b8a:	c4 c2 0d b8 c2       	vfmadd231ps %ymm10,%ymm14,%ymm0
    2b8f:	c4 e2 35 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm0
    2b96:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2b9d:	00 00 
    2b9f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2ba6:	00 00 
    2ba8:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm0
    2baf:	28 00 00 
    2bb2:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2bb9:	00 00 
    2bbb:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm0
    2bc2:	28 00 00 
    2bc5:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm0
    2bcc:	28 00 00 
    2bcf:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm0
    2bd6:	28 00 00 
    2bd9:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2be0:	00 00 
    2be2:	c5 fc 11 44 3d 00    	vmovups %ymm0,0x0(%rbp,%rdi,1)
    2be8:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
    2bee:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm0
    2bf5:	2a 00 00 
    2bf8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2bff:	00 00 
    2c01:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm0
    2c08:	2a 00 00 
    2c0b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2c12:	00 00 
    2c14:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm0
    2c1b:	2a 00 00 
    2c1e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2c25:	00 00 
    2c27:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm0
    2c2e:	29 00 00 
    2c31:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2c35:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm0
    2c3c:	29 00 00 
    2c3f:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2c46:	00 00 
    2c48:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm0
    2c4f:	29 00 00 
    2c52:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2c59:	00 00 
    2c5b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm0
    2c62:	29 00 00 
    2c65:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm0
    2c6c:	0b 00 00 
    2c6f:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    2c76:	00 00 
    2c78:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    2c7f:	0b 00 00 
    2c82:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2c89:	00 00 
    2c8b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    2c92:	0b 00 00 
    2c95:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2c9c:	00 00 
    2c9e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm0
    2ca5:	0b 00 00 
    2ca8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm0
    2caf:	0b 00 00 
    2cb2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2cb7:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm0
    2cbe:	09 00 00 
    2cc1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    2cc8:	09 00 00 
    2ccb:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm0
    2cd2:	09 00 00 
    2cd5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
    2cdc:	09 00 00 
    2cdf:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    2ce6:	0a 00 00 
    2ce9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm0
    2cf0:	0a 00 00 
    2cf3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
    2cfa:	0a 00 00 
    2cfd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2d04:	00 00 
    2d06:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm0
    2d0d:	0a 00 00 
    2d10:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d17:	00 00 
    2d19:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm0
    2d20:	0a 00 00 
    2d23:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm0
    2d2a:	0a 00 00 
    2d2d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2d33:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm0
    2d3a:	0a 00 00 
    2d3d:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm0
    2d44:	0a 00 00 
    2d47:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d4e:	00 00 
    2d50:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm0
    2d57:	07 00 00 
    2d5a:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2d61:	00 00 
    2d63:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm0
    2d6a:	07 00 00 
    2d6d:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2d74:	00 00 
    2d76:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm0
    2d7d:	29 00 00 
    2d80:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2d87:	00 00 
    2d89:	c5 fc 11 44 15 00    	vmovups %ymm0,0x0(%rbp,%rdx,1)
    2d8f:	c5 fc 10 44 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm0
    2d95:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm0
    2d9c:	0d 00 00 
    2d9f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm14,%ymm0
    2da6:	2b 00 00 
    2da9:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm0
    2db0:	2b 00 00 
    2db3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2dba:	00 00 
    2dbc:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm0
    2dc3:	2b 00 00 
    2dc6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2dcb:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm0
    2dd2:	2a 00 00 
    2dd5:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2ddc:	00 00 
    2dde:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm0
    2de5:	2a 00 00 
    2de8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2def:	00 00 
    2df1:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm0
    2df8:	2a 00 00 
    2dfb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2e00:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm0
    2e07:	2a 00 00 
    2e0a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2e11:	00 00 
    2e13:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    2e1a:	0d 00 00 
    2e1d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2e24:	00 00 
    2e26:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm0
    2e2d:	0d 00 00 
    2e30:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2e34:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm0
    2e3b:	0d 00 00 
    2e3e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2e45:	00 00 
    2e47:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
    2e4e:	07 00 00 
    2e51:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    2e55:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm0
    2e5c:	0b 00 00 
    2e5f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    2e66:	0b 00 00 
    2e69:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2e6d:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm0
    2e74:	0c 00 00 
    2e77:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm0
    2e7e:	0c 00 00 
    2e81:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2e87:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm0
    2e8e:	0c 00 00 
    2e91:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2e95:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm0
    2e9c:	0c 00 00 
    2e9f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2ea5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm0
    2eac:	0c 00 00 
    2eaf:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm0
    2eb6:	0c 00 00 
    2eb9:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm0
    2ec0:	0c 00 00 
    2ec3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2eca:	00 00 
    2ecc:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm0
    2ed3:	0c 00 00 
    2ed6:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm0
    2edd:	0d 00 00 
    2ee0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2ee7:	00 00 
    2ee9:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm0
    2ef0:	0d 00 00 
    2ef3:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm0
    2efa:	0d 00 00 
    2efd:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
    2f04:	08 00 00 
    2f07:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f0e:	00 00 
    2f10:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm0
    2f17:	2a 00 00 
    2f1a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2f21:	00 00 
    2f23:	c5 fc 11 44 35 00    	vmovups %ymm0,0x0(%rbp,%rsi,1)
    2f29:	c4 a1 7c 10 44 05 00 	vmovups 0x0(%rbp,%r8,1),%ymm0
    2f30:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm0
    2f37:	2c 00 00 
    2f3a:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2f41:	00 00 
    2f43:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm14,%ymm0
    2f4a:	2c 00 00 
    2f4d:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2f54:	00 00 
    2f56:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm0
    2f5d:	2c 00 00 
    2f60:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm0
    2f67:	2b 00 00 
    2f6a:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2f71:	00 00 
    2f73:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm0
    2f7a:	2b 00 00 
    2f7d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2f84:	00 00 
    2f86:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm0
    2f8d:	2b 00 00 
    2f90:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2f97:	00 00 
    2f99:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm0
    2fa0:	2b 00 00 
    2fa3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2faa:	00 00 
    2fac:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm0
    2fb3:	10 00 00 
    2fb6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2fbd:	00 00 
    2fbf:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm0
    2fc6:	0f 00 00 
    2fc9:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2fd0:	00 00 
    2fd2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm0
    2fd9:	0f 00 00 
    2fdc:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm0
    2fe3:	0f 00 00 
    2fe6:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2fed:	00 00 
    2fef:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm0
    2ff6:	0f 00 00 
    2ff9:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3000:	00 00 
    3002:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm0
    3009:	0d 00 00 
    300c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm0
    3013:	0e 00 00 
    3016:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    301d:	00 00 
    301f:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
    3024:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    302b:	0e 00 00 
    302e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3035:	00 00 
    3037:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    303e:	0e 00 00 
    3041:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3045:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    304c:	0e 00 00 
    304f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3056:	00 00 
    3058:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    305f:	0e 00 00 
    3062:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3069:	00 00 
    306b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    3072:	0e 00 00 
    3075:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    307c:	00 00 
    307e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    3085:	0e 00 00 
    3088:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    308f:	00 00 
    3091:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm0
    3098:	0e 00 00 
    309b:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    30a2:	00 00 
    30a4:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm0
    30ab:	0f 00 00 
    30ae:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    30b5:	00 00 
    30b7:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm0
    30be:	0f 00 00 
    30c1:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    30c8:	00 00 
    30ca:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm0
    30d1:	0f 00 00 
    30d4:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm0
    30db:	0f 00 00 
    30de:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    30e5:	00 00 
    30e7:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
    30ee:	08 00 00 
    30f1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm0
    30f8:	2b 00 00 
    30fb:	c4 a1 7c 11 44 05 00 	vmovups %ymm0,0x0(%rbp,%r8,1)
    3102:	c4 a1 7c 10 44 0d 00 	vmovups 0x0(%rbp,%r9,1),%ymm0
    3109:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm0
    3110:	11 00 00 
    3113:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm0
    311a:	2d 00 00 
    311d:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm0
    3124:	2d 00 00 
    3127:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    312e:	00 00 
    3130:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm0
    3137:	2d 00 00 
    313a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm0
    3141:	2d 00 00 
    3144:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm0
    314b:	2d 00 00 
    314e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm0
    3155:	2c 00 00 
    3158:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm0
    315f:	2c 00 00 
    3162:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm13,%ymm0
    3169:	2c 00 00 
    316c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm0
    3173:	12 00 00 
    3176:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    317d:	00 00 
    317f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm0
    3186:	12 00 00 
    3189:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3190:	00 00 
    3192:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm0
    3199:	11 00 00 
    319c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    31a3:	00 00 
    31a5:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm0
    31ac:	10 00 00 
    31af:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm0
    31b6:	10 00 00 
    31b9:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    31c0:	00 00 
    31c2:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm0
    31c9:	10 00 00 
    31cc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    31d1:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm0
    31d8:	10 00 00 
    31db:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    31e2:	00 00 
    31e4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    31eb:	10 00 00 
    31ee:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    31f4:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm0
    31fb:	10 00 00 
    31fe:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm0
    3205:	10 00 00 
    3208:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    320e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm0
    3215:	11 00 00 
    3218:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    321f:	00 00 
    3221:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm0
    3228:	11 00 00 
    322b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm0
    3232:	11 00 00 
    3235:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    323b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm0
    3242:	11 00 00 
    3245:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    324c:	00 00 
    324e:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm0
    3255:	11 00 00 
    3258:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    325f:	00 00 
    3261:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm0
    3268:	11 00 00 
    326b:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3270:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm0
    3277:	08 00 00 
    327a:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3281:	00 00 
    3283:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm0
    328a:	2c 00 00 
    328d:	c4 a1 7c 11 44 0d 00 	vmovups %ymm0,0x0(%rbp,%r9,1)
    3294:	c4 a1 7c 10 44 15 00 	vmovups 0x0(%rbp,%r10,1),%ymm0
    329b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm0
    32a2:	2e 00 00 
    32a5:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    32ac:	00 00 
    32ae:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm0
    32b5:	2e 00 00 
    32b8:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    32bd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm0
    32c4:	2e 00 00 
    32c7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    32ce:	00 00 
    32d0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm0
    32d7:	2e 00 00 
    32da:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm0
    32e1:	2e 00 00 
    32e4:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm0
    32eb:	2d 00 00 
    32ee:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm0
    32f5:	06 00 00 
    32f8:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm0
    32ff:	15 00 00 
    3302:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3309:	00 00 
    330b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm0
    3312:	15 00 00 
    3315:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    331c:	00 00 
    331e:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm0
    3325:	14 00 00 
    3328:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm0
    332f:	13 00 00 
    3332:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm0
    3339:	13 00 00 
    333c:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm0
    3343:	12 00 00 
    3346:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    334d:	00 00 
    334f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm0
    3356:	12 00 00 
    3359:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3360:	00 00 
    3362:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm0
    3369:	12 00 00 
    336c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    3373:	12 00 00 
    3376:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    337d:	00 00 
    337f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm0
    3386:	12 00 00 
    3389:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    338e:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm0
    3395:	08 00 00 
    3398:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    339f:	00 00 
    33a1:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm0
    33a8:	2c 00 00 
    33ab:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    33b1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm0
    33b8:	12 00 00 
    33bb:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    33c2:	00 00 
    33c4:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    33cb:	13 00 00 
    33ce:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    33d4:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    33db:	13 00 00 
    33de:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    33e4:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm0
    33eb:	13 00 00 
    33ee:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    33f5:	00 00 
    33f7:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm0
    33fe:	13 00 00 
    3401:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3408:	00 00 
    340a:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm0
    3411:	13 00 00 
    3414:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    341b:	13 00 00 
    341e:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3425:	00 00 
    3427:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm0
    342e:	2d 00 00 
    3431:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3438:	00 00 
    343a:	c4 a1 7c 11 44 15 00 	vmovups %ymm0,0x0(%rbp,%r10,1)
    3441:	c4 a1 7c 10 44 25 00 	vmovups 0x0(%rbp,%r12,1),%ymm0
    3448:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm0
    344f:	2f 00 00 
    3452:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm0
    3459:	2f 00 00 
    345c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm0
    3463:	2f 00 00 
    3466:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm0
    346d:	2f 00 00 
    3470:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm0
    3477:	2f 00 00 
    347a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm0
    3481:	2f 00 00 
    3484:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm0
    348b:	2e 00 00 
    348e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm0
    3495:	2e 00 00 
    3498:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    349f:	00 00 
    34a1:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm0
    34a8:	18 00 00 
    34ab:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    34b2:	00 00 
    34b4:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm0
    34bb:	17 00 00 
    34be:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    34c5:	00 00 
    34c7:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm0
    34ce:	16 00 00 
    34d1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    34d7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm0
    34de:	16 00 00 
    34e1:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    34e6:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm0
    34ed:	14 00 00 
    34f0:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    34f7:	00 00 
    34f9:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm0
    3500:	14 00 00 
    3503:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm0
    350a:	14 00 00 
    350d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3514:	00 00 
    3516:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm0
    351d:	14 00 00 
    3520:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm0
    3527:	14 00 00 
    352a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm0
    3531:	14 00 00 
    3534:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3539:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm0
    3540:	14 00 00 
    3543:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3549:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm0
    3550:	15 00 00 
    3553:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm0
    355a:	15 00 00 
    355d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3563:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm0
    356a:	15 00 00 
    356d:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    3571:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm0
    3578:	15 00 00 
    357b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3582:	00 00 
    3584:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm0
    358b:	15 00 00 
    358e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3595:	00 00 
    3597:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm0
    359e:	15 00 00 
    35a1:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    35a8:	00 00 
    35aa:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm0
    35b1:	16 00 00 
    35b4:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm0
    35bb:	2d 00 00 
    35be:	c4 a1 7c 11 44 25 00 	vmovups %ymm0,0x0(%rbp,%r12,1)
    35c5:	c5 fc 10 44 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm0
    35cb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm0
    35d2:	30 00 00 
    35d5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    35dc:	00 00 
    35de:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm0
    35e5:	30 00 00 
    35e8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    35ef:	00 00 
    35f1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm0
    35f8:	30 00 00 
    35fb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3601:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm0
    3608:	30 00 00 
    360b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3612:	00 00 
    3614:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm0
    361b:	30 00 00 
    361e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3625:	00 00 
    3627:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm0
    362e:	30 00 00 
    3631:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3638:	00 00 
    363a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm8,%ymm0
    3641:	2f 00 00 
    3644:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    364b:	00 00 
    364d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
    3654:	08 00 00 
    3657:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    365e:	00 00 
    3660:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm0
    3667:	1a 00 00 
    366a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3671:	00 00 
    3673:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm0
    367a:	1a 00 00 
    367d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3684:	00 00 
    3686:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm0
    368d:	19 00 00 
    3690:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm0
    3697:	19 00 00 
    369a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    369f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm0
    36a6:	16 00 00 
    36a9:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm0
    36b0:	16 00 00 
    36b3:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    36ba:	00 00 
    36bc:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm0
    36c3:	16 00 00 
    36c6:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm0
    36cd:	16 00 00 
    36d0:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    36d7:	00 00 
    36d9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm0
    36e0:	16 00 00 
    36e3:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    36e7:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm0
    36ee:	17 00 00 
    36f1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    36f8:	17 00 00 
    36fb:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm0
    3702:	17 00 00 
    3705:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    370b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm0
    3712:	17 00 00 
    3715:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm0
    371c:	17 00 00 
    371f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm0
    3726:	17 00 00 
    3729:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm0
    3730:	17 00 00 
    3733:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm0
    373a:	18 00 00 
    373d:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3744:	00 00 
    3746:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm0
    374d:	18 00 00 
    3750:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    3757:	00 00 
    3759:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm0
    3760:	2e 00 00 
    3763:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    376a:	00 00 
    376c:	c5 fc 11 44 1d 00    	vmovups %ymm0,0x0(%rbp,%rbx,1)
    3772:	48 89 c3             	mov    %rax,%rbx
    3775:	48 81 cb 20 01 00 00 	or     $0x120,%rbx
    377c:	c5 fc 10 44 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm0
    3782:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm0
    3789:	31 00 00 
    378c:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
    3791:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm0
    3798:	31 00 00 
    379b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    37a2:	00 00 
    37a4:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm0
    37ab:	31 00 00 
    37ae:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm0
    37b5:	31 00 00 
    37b8:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    37bf:	00 00 
    37c1:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm12,%ymm0
    37c8:	31 00 00 
    37cb:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    37d2:	00 00 
    37d4:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm0
    37db:	31 00 00 
    37de:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm0
    37e5:	31 00 00 
    37e8:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm13,%ymm0
    37ef:	30 00 00 
    37f2:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    37f9:	00 00 
    37fb:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm0
    3802:	1c 00 00 
    3805:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    380c:	00 00 
    380e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm0
    3815:	1c 00 00 
    3818:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    381e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm0
    3825:	1c 00 00 
    3828:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    382f:	00 00 
    3831:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm0
    3838:	1c 00 00 
    383b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3842:	00 00 
    3844:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm0
    384b:	18 00 00 
    384e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm0
    3855:	18 00 00 
    3858:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    385f:	00 00 
    3861:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm0
    3868:	18 00 00 
    386b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3872:	00 00 
    3874:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm0
    387b:	18 00 00 
    387e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3885:	00 00 
    3887:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm0
    388e:	18 00 00 
    3891:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm0
    3898:	19 00 00 
    389b:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    38a2:	00 00 
    38a4:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm0
    38ab:	19 00 00 
    38ae:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    38b5:	00 00 
    38b7:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm0
    38be:	19 00 00 
    38c1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm0
    38c8:	19 00 00 
    38cb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    38d0:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm0
    38d7:	19 00 00 
    38da:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    38e1:	00 00 
    38e3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm0
    38ea:	19 00 00 
    38ed:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    38f4:	00 00 
    38f6:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm0
    38fd:	1a 00 00 
    3900:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3907:	00 00 
    3909:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm0
    3910:	1a 00 00 
    3913:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    391a:	00 00 
    391c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm0
    3923:	1a 00 00 
    3926:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    392d:	00 00 
    392f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm0
    3936:	2f 00 00 
    3939:	c5 fc 11 44 1d 00    	vmovups %ymm0,0x0(%rbp,%rbx,1)
    393f:	48 89 c3             	mov    %rax,%rbx
    3942:	48 0d e0 01 00 00    	or     $0x1e0,%rax
    3948:	48 81 cb 40 01 00 00 	or     $0x140,%rbx
    394f:	c5 fc 10 44 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm0
    3955:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm0
    395c:	33 00 00 
    395f:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    3966:	00 00 
    3968:	48 89 9c 24 f8 04 00 	mov    %rbx,0x4f8(%rsp)
    396f:	00 
    3970:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm9,%ymm0
    3977:	32 00 00 
    397a:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm14,%ymm0
    3981:	32 00 00 
    3984:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    398b:	00 00 
    398d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm0
    3994:	32 00 00 
    3997:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    399e:	00 00 
    39a0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm0
    39a7:	32 00 00 
    39aa:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    39b1:	00 00 
    39b3:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm11,%ymm0
    39ba:	32 00 00 
    39bd:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    39c4:	00 00 
    39c6:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm12,%ymm0
    39cd:	32 00 00 
    39d0:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    39d7:	00 00 
    39d9:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm0
    39e0:	32 00 00 
    39e3:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm0
    39ea:	28 00 00 
    39ed:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm0
    39f4:	1e 00 00 
    39f7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm0
    39fe:	1e 00 00 
    3a01:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3a08:	00 00 
    3a0a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm0
    3a11:	1e 00 00 
    3a14:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm0
    3a1b:	1a 00 00 
    3a1e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3a25:	00 00 
    3a27:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm0
    3a2e:	1a 00 00 
    3a31:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm0
    3a38:	1a 00 00 
    3a3b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm0
    3a42:	1b 00 00 
    3a45:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3a4b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm0
    3a52:	1b 00 00 
    3a55:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3a5c:	00 00 
    3a5e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    3a65:	1b 00 00 
    3a68:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm0
    3a6f:	1b 00 00 
    3a72:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm0
    3a79:	1b 00 00 
    3a7c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3a83:	00 00 
    3a85:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm0
    3a8c:	1b 00 00 
    3a8f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm0
    3a96:	1b 00 00 
    3a99:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3a9f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm0
    3aa6:	1b 00 00 
    3aa9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3ab0:	00 00 
    3ab2:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    3ab9:	1c 00 00 
    3abc:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm0
    3ac3:	1c 00 00 
    3ac6:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm0
    3acd:	1c 00 00 
    3ad0:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    3ad7:	00 00 
    3ad9:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm0
    3ae0:	30 00 00 
    3ae3:	c5 fc 11 44 1d 00    	vmovups %ymm0,0x0(%rbp,%rbx,1)
    3ae9:	48 8b 9c 24 18 04 00 	mov    0x418(%rsp),%rbx
    3af0:	00 
    3af1:	c4 a1 7c 10 44 1d 00 	vmovups 0x0(%rbp,%r11,1),%ymm0
    3af8:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm0
    3aff:	33 00 00 
    3b02:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3b09:	00 00 
    3b0b:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm0
    3b12:	34 00 00 
    3b15:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    3b1c:	00 00 
    3b1e:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm0
    3b25:	34 00 00 
    3b28:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3b2f:	00 00 
    3b31:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm0
    3b38:	34 00 00 
    3b3b:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm0
    3b42:	33 00 00 
    3b45:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm0
    3b4c:	33 00 00 
    3b4f:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3b56:	00 00 
    3b58:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm0
    3b5f:	33 00 00 
    3b62:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    3b69:	00 00 
    3b6b:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm0
    3b72:	33 00 00 
    3b75:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3b7c:	00 00 
    3b7e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm15,%ymm0
    3b85:	33 00 00 
    3b88:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm0
    3b8f:	33 00 00 
    3b92:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3b99:	00 00 
    3b9b:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm0
    3ba2:	20 00 00 
    3ba5:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm0
    3bac:	20 00 00 
    3baf:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3bb6:	00 00 
    3bb8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm0
    3bbf:	1c 00 00 
    3bc2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3bc9:	00 00 
    3bcb:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm0
    3bd2:	1d 00 00 
    3bd5:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3bda:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm0
    3be1:	1d 00 00 
    3be4:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3beb:	00 00 
    3bed:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm0
    3bf4:	1d 00 00 
    3bf7:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm0
    3bfe:	1d 00 00 
    3c01:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm0
    3c08:	1d 00 00 
    3c0b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3c11:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm0
    3c18:	1d 00 00 
    3c1b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3c21:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm0
    3c28:	1d 00 00 
    3c2b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm0
    3c32:	1d 00 00 
    3c35:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3c3b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm0
    3c42:	1e 00 00 
    3c45:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm0
    3c4c:	1e 00 00 
    3c4f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3c56:	00 00 
    3c58:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm0
    3c5f:	1e 00 00 
    3c62:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    3c69:	00 00 
    3c6b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm0
    3c72:	1e 00 00 
    3c75:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3c7c:	00 00 
    3c7e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm0
    3c85:	1e 00 00 
    3c88:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3c8f:	00 00 
    3c91:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm0
    3c98:	31 00 00 
    3c9b:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    3ca2:	00 00 
    3ca4:	c4 a1 7c 11 44 1d 00 	vmovups %ymm0,0x0(%rbp,%r11,1)
    3cab:	c4 a1 7c 10 44 35 00 	vmovups 0x0(%rbp,%r14,1),%ymm0
    3cb2:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm0
    3cb9:	36 00 00 
    3cbc:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm12,%ymm0
    3cc3:	35 00 00 
    3cc6:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm10,%ymm0
    3ccd:	35 00 00 
    3cd0:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm0
    3cd7:	35 00 00 
    3cda:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3ce1:	00 00 
    3ce3:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm13,%ymm0
    3cea:	35 00 00 
    3ced:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3cf4:	00 00 
    3cf6:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm0
    3cfd:	35 00 00 
    3d00:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm0
    3d07:	34 00 00 
    3d0a:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm0
    3d11:	34 00 00 
    3d14:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm0
    3d1b:	34 00 00 
    3d1e:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3d25:	00 00 
    3d27:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm15,%ymm0
    3d2e:	34 00 00 
    3d31:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm0
    3d38:	08 00 00 
    3d3b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm0
    3d42:	22 00 00 
    3d45:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3d4c:	00 00 
    3d4e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm0
    3d55:	1f 00 00 
    3d58:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm0
    3d5f:	1f 00 00 
    3d62:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3d69:	00 00 
    3d6b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm0
    3d72:	1f 00 00 
    3d75:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3d7c:	00 00 
    3d7e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm0
    3d85:	1f 00 00 
    3d88:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3d8f:	00 00 
    3d91:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm0
    3d98:	1f 00 00 
    3d9b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3da2:	00 00 
    3da4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm0
    3dab:	1f 00 00 
    3dae:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3db3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm0
    3dba:	1f 00 00 
    3dbd:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3dc4:	00 00 
    3dc6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm0
    3dcd:	1f 00 00 
    3dd0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3dd7:	00 00 
    3dd9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm0
    3de0:	20 00 00 
    3de3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3dea:	00 00 
    3dec:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm0
    3df3:	20 00 00 
    3df6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3dfc:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm0
    3e03:	20 00 00 
    3e06:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm0
    3e0d:	20 00 00 
    3e10:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3e17:	00 00 
    3e19:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm0
    3e20:	20 00 00 
    3e23:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3e2a:	00 00 
    3e2c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm0
    3e33:	20 00 00 
    3e36:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm0
    3e3d:	32 00 00 
    3e40:	c4 a1 7c 11 44 35 00 	vmovups %ymm0,0x0(%rbp,%r14,1)
    3e47:	c4 a1 7c 10 44 3d 00 	vmovups 0x0(%rbp,%r15,1),%ymm0
    3e4e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm0
    3e55:	37 00 00 
    3e58:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3e5f:	00 00 
    3e61:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm0
    3e68:	38 00 00 
    3e6b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3e71:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm0
    3e78:	38 00 00 
    3e7b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3e82:	00 00 
    3e84:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm0
    3e8b:	38 00 00 
    3e8e:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3e95:	00 00 
    3e97:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm2,%ymm0
    3e9e:	37 00 00 
    3ea1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3ea8:	00 00 
    3eaa:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm8,%ymm0
    3eb1:	37 00 00 
    3eb4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3eba:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm13,%ymm0
    3ec1:	36 00 00 
    3ec4:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3ec9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm0
    3ed0:	37 00 00 
    3ed3:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3ed7:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm14,%ymm0
    3ede:	37 00 00 
    3ee1:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3ee8:	00 00 
    3eea:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm15,%ymm0
    3ef1:	36 00 00 
    3ef4:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3ef9:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm0
    3f00:	36 00 00 
    3f03:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3f0a:	00 00 
    3f0c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm5,%ymm0
    3f13:	35 00 00 
    3f16:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm0
    3f1d:	21 00 00 
    3f20:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3f27:	00 00 
    3f29:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm0
    3f30:	21 00 00 
    3f33:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm0
    3f3a:	21 00 00 
    3f3d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm0
    3f44:	21 00 00 
    3f47:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm0
    3f4e:	21 00 00 
    3f51:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3f58:	00 00 
    3f5a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm0
    3f61:	21 00 00 
    3f64:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm0
    3f6b:	21 00 00 
    3f6e:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm0
    3f75:	21 00 00 
    3f78:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm0
    3f7f:	22 00 00 
    3f82:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm0
    3f89:	22 00 00 
    3f8c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3f93:	00 00 
    3f95:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm0
    3f9c:	22 00 00 
    3f9f:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3fa6:	00 00 
    3fa8:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm0
    3faf:	22 00 00 
    3fb2:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm0
    3fb9:	22 00 00 
    3fbc:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm0
    3fc3:	22 00 00 
    3fc6:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm0
    3fcd:	34 00 00 
    3fd0:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    3fd7:	00 00 
    3fd9:	c4 a1 7c 11 44 3d 00 	vmovups %ymm0,0x0(%rbp,%r15,1)
    3fe0:	c4 a1 7c 10 44 2d 00 	vmovups 0x0(%rbp,%r13,1),%ymm0
    3fe7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm0
    3fee:	3a 00 00 
    3ff1:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    3ff8:	00 00 
    3ffa:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm4,%ymm0
    4001:	39 00 00 
    4004:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    400b:	00 00 
    400d:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm0
    4014:	39 00 00 
    4017:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm0
    401e:	39 00 00 
    4021:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    4028:	00 00 
    402a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm0
    4031:	39 00 00 
    4034:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    403b:	00 00 
    403d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm0
    4044:	39 00 00 
    4047:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    404e:	00 00 
    4050:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm4,%ymm0
    4057:	39 00 00 
    405a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4061:	00 00 
    4063:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm0
    406a:	39 00 00 
    406d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4074:	00 00 
    4076:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm0
    407d:	39 00 00 
    4080:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    4087:	00 00 
    4089:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm0
    4090:	38 00 00 
    4093:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm13,%ymm0
    409a:	38 00 00 
    409d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm0
    40a4:	38 00 00 
    40a7:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    40ae:	00 00 
    40b0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm0
    40b7:	22 00 00 
    40ba:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    40c1:	05 00 00 
    40c4:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
    40cb:	05 00 00 
    40ce:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    40d5:	00 00 
    40d7:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm0
    40de:	05 00 00 
    40e1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    40e8:	00 00 
    40ea:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm0
    40f1:	05 00 00 
    40f4:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    40fb:	05 00 00 
    40fe:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm0
    4105:	05 00 00 
    4108:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm0
    410f:	06 00 00 
    4112:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4118:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
    411f:	06 00 00 
    4122:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4128:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
    412f:	06 00 00 
    4132:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm0
    4139:	03 00 00 
    413c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm0
    4143:	03 00 00 
    4146:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm0
    414d:	28 00 00 
    4150:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm0
    4157:	35 00 00 
    415a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm0
    4161:	35 00 00 
    4164:	c4 a1 7c 11 44 2d 00 	vmovups %ymm0,0x0(%rbp,%r13,1)
    416b:	c5 fc 10 44 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm0
    4171:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm0
    4178:	3b 00 00 
    417b:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    4182:	00 00 
    4184:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm0
    418b:	3b 00 00 
    418e:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    4195:	00 00 
    4197:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm9,%ymm0
    419e:	3a 00 00 
    41a1:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    41a8:	00 00 
    41aa:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm0
    41b1:	38 00 00 
    41b4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm4,%ymm0
    41bb:	3a 00 00 
    41be:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    41c5:	00 00 
    41c7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm0
    41ce:	3b 00 00 
    41d1:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    41d8:	00 00 
    41da:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm0
    41e1:	3a 00 00 
    41e4:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    41eb:	00 00 
    41ed:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm0
    41f4:	3a 00 00 
    41f7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    41fe:	00 00 
    4200:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm0
    4207:	3a 00 00 
    420a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4211:	00 00 
    4213:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm0
    421a:	3a 00 00 
    421d:	c5 fc 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm6
    4224:	00 00 
    4226:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm0
    422d:	38 00 00 
    4230:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm4,%ymm0
    4237:	3a 00 00 
    423a:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    4241:	00 00 
    4243:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm0
    424a:	36 00 00 
    424d:	c5 fc 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm5
    4254:	00 00 
    4256:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm0
    425d:	36 00 00 
    4260:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4267:	00 00 
    4269:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm3,%ymm0
    4270:	36 00 00 
    4273:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    427a:	00 00 
    427c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm0
    4283:	36 00 00 
    4286:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    428c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm0
    4293:	37 00 00 
    4296:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm0
    429d:	37 00 00 
    42a0:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm15,%ymm0
    42a7:	37 00 00 
    42aa:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
    42b1:	06 00 00 
    42b4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    42bb:	00 00 
    42bd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
    42c4:	06 00 00 
    42c7:	c5 fc 10 9c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm3
    42ce:	00 00 
    42d0:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
    42d7:	06 00 00 
    42da:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    42e1:	00 00 
    42e3:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    42ea:	05 00 00 
    42ed:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm0
    42f4:	05 00 00 
    42f7:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm0
    42fe:	03 00 00 
    4301:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
    4308:	00 00 00 
    430b:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
    4312:	c5 fc 11 44 05 00    	vmovups %ymm0,0x0(%rbp,%rax,1)
    4318:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
    431f:	00 
    4320:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
    4325:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm6
    432c:	23 00 00 
    432f:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    4336:	00 00 
    4338:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm2
    433f:	24 00 00 
    4342:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm1
    4349:	23 00 00 
    434c:	c5 fc 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm7
    4353:	00 00 
    4355:	c5 7c 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm8
    435c:	00 00 
    435e:	c5 7c 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm9
    4365:	00 00 
    4367:	c5 7c 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm10
    436e:	00 00 
    4370:	c5 7c 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm11
    4377:	00 00 
    4379:	c5 7c 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm12
    4380:	00 00 
    4382:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    4389:	00 00 
    438b:	c5 7c 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm14
    4392:	00 00 
    4394:	c5 7c 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm15
    439b:	00 00 
    439d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm3
    43a4:	23 00 00 
    43a7:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm4
    43ae:	23 00 00 
    43b1:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm5
    43b8:	23 00 00 
    43bb:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm7
    43c2:	23 00 00 
    43c5:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm8
    43cc:	23 00 00 
    43cf:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm9
    43d6:	23 00 00 
    43d9:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm10
    43e0:	24 00 00 
    43e3:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm11
    43ea:	24 00 00 
    43ed:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm12
    43f4:	24 00 00 
    43f7:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm13
    43fe:	24 00 00 
    4401:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm14
    4408:	24 00 00 
    440b:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm15
    4412:	24 00 00 
    4415:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    441c:	00 00 
    441e:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    4425:	00 00 
    4427:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm2
    442e:	24 00 00 
    4431:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    4438:	00 00 
    443a:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    4441:	00 00 
    4443:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm2
    444a:	25 00 00 
    444d:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    4454:	00 00 
    4456:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    445d:	00 00 
    445f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    4466:	25 00 00 
    4469:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    4470:	00 00 
    4472:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    4479:	00 00 
    447b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm2
    4482:	25 00 00 
    4485:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    448c:	00 00 
    448e:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    4495:	00 00 
    4497:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    449e:	25 00 00 
    44a1:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    44a8:	00 00 
    44aa:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    44b1:	00 00 
    44b3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm2
    44ba:	25 00 00 
    44bd:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    44c4:	00 00 
    44c6:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    44cd:	00 00 
    44cf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm2
    44d6:	25 00 00 
    44d9:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    44e0:	00 00 
    44e2:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    44e9:	00 00 
    44eb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm2
    44f2:	25 00 00 
    44f5:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    44fc:	00 00 
    44fe:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    4505:	00 00 
    4507:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm0,%ymm2
    450e:	3d 00 00 
    4511:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    4518:	00 00 
    451a:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    4521:	00 00 
    4523:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm0,%ymm2
    452a:	3d 00 00 
    452d:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    4534:	00 00 
    4536:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    453d:	00 00 
    453f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm0,%ymm2
    4546:	3d 00 00 
    4549:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    4550:	00 00 
    4552:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4558:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm2
    455f:	3b 00 00 
    4562:	c5 fc 10 04 3b       	vmovups (%rbx,%rdi,1),%ymm0
    4567:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    456d:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    4574:	00 00 
    4576:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    457b:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4582:	00 00 
    4584:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    4589:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    4590:	00 00 
    4592:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4599:	00 00 
    459b:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    45a2:	00 00 
    45a4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    45a9:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    45b0:	00 00 
    45b2:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    45b7:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    45be:	00 00 
    45c0:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    45c7:	00 00 
    45c9:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    45d0:	00 00 
    45d2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    45d7:	c5 fc 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm6
    45de:	00 00 
    45e0:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    45e5:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    45ec:	00 00 
    45ee:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    45f5:	00 00 
    45f7:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    45fe:	00 00 
    4600:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    4605:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    460c:	00 00 
    460e:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4615:	00 00 
    4617:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    461e:	00 00 
    4620:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4625:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    462c:	00 00 
    462e:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm9
    4635:	26 00 00 
    4638:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    463d:	c5 7c 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm10
    4644:	00 00 
    4646:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    464d:	00 00 
    464f:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4656:	00 00 
    4658:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    465d:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    4664:	00 00 
    4666:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    466d:	00 00 
    466f:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    4676:	00 00 
    4678:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    467d:	c5 7c 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm12
    4684:	00 00 
    4686:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    468d:	00 00 
    468f:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4696:	00 00 
    4698:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    469d:	c5 7c 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm13
    46a4:	00 00 
    46a6:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    46ab:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    46b2:	00 00 
    46b4:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm14
    46bb:	26 00 00 
    46be:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    46c5:	00 00 
    46c7:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    46ce:	00 00 
    46d0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    46d5:	c5 7c 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm15
    46dc:	00 00 
    46de:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm15
    46e5:	26 00 00 
    46e8:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    46ef:	00 00 
    46f1:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    46f8:	00 00 
    46fa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm1
    4701:	27 00 00 
    4704:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    470b:	00 00 
    470d:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4714:	00 00 
    4716:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm1
    471d:	27 00 00 
    4720:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4727:	00 00 
    4729:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4730:	00 00 
    4732:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    4739:	27 00 00 
    473c:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4743:	00 00 
    4745:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    474c:	00 00 
    474e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    4755:	27 00 00 
    4758:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    475f:	00 00 
    4761:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    4768:	00 00 
    476a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm1
    4771:	27 00 00 
    4774:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    477b:	00 00 
    477d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4784:	00 00 
    4786:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm1
    478d:	27 00 00 
    4790:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4797:	00 00 
    4799:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    47a0:	00 00 
    47a2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm1
    47a9:	27 00 00 
    47ac:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    47b3:	00 00 
    47b5:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    47bc:	00 00 
    47be:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm1
    47c5:	27 00 00 
    47c8:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    47cf:	00 00 
    47d1:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    47d8:	00 00 
    47da:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm1
    47e1:	26 00 00 
    47e4:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    47eb:	00 00 
    47ed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47f3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm1
    47fa:	28 00 00 
    47fd:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
    4802:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm4
    4809:	0b 00 00 
    480c:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm7
    4813:	09 00 00 
    4816:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm11
    481d:	09 00 00 
    4820:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm13
    4827:	09 00 00 
    482a:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    482f:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    4834:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    483b:	00 00 
    483d:	c5 fc 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm5
    4844:	00 00 
    4846:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    484c:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    4853:	00 00 
    4855:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    485a:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    4861:	00 00 
    4863:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    4868:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    486f:	00 00 
    4871:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    4878:	00 00 
    487a:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    4881:	00 00 
    4883:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    488a:	09 00 00 
    488d:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    4894:	00 00 
    4896:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    489d:	00 00 
    489f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    48a6:	08 00 00 
    48a9:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    48b0:	00 00 
    48b2:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    48b9:	00 00 
    48bb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm2
    48c2:	25 00 00 
    48c5:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    48cc:	00 00 
    48ce:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    48d5:	00 00 
    48d7:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    48dc:	c5 7c 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm12
    48e3:	00 00 
    48e5:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    48ec:	00 00 
    48ee:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    48f5:	00 00 
    48f7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    48fe:	08 00 00 
    4901:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4908:	00 00 
    490a:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    4911:	00 00 
    4913:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    491a:	06 00 00 
    491d:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    4924:	00 00 
    4926:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    492d:	00 00 
    492f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    4936:	07 00 00 
    4939:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    4940:	00 00 
    4942:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    4949:	00 00 
    494b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    4952:	07 00 00 
    4955:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    495c:	00 00 
    495e:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    4965:	00 00 
    4967:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    496e:	07 00 00 
    4971:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    4978:	00 00 
    497a:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    4981:	00 00 
    4983:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    498a:	07 00 00 
    498d:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    4994:	00 00 
    4996:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    499d:	00 00 
    499f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm2
    49a6:	26 00 00 
    49a9:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    49b0:	00 00 
    49b2:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    49b9:	00 00 
    49bb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    49c2:	07 00 00 
    49c5:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    49cc:	00 00 
    49ce:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    49d5:	00 00 
    49d7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm2
    49de:	26 00 00 
    49e1:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    49e8:	00 00 
    49ea:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    49f1:	00 00 
    49f3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm2
    49fa:	26 00 00 
    49fd:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    4a04:	00 00 
    4a06:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    4a0d:	00 00 
    4a0f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm2
    4a16:	26 00 00 
    4a19:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    4a20:	00 00 
    4a22:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    4a29:	00 00 
    4a2b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4a30:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    4a37:	00 00 
    4a39:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    4a40:	00 00 
    4a42:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    4a49:	00 00 
    4a4b:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4a50:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    4a57:	00 00 
    4a59:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    4a60:	00 00 
    4a62:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    4a69:	00 00 
    4a6b:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    4a70:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    4a77:	00 00 
    4a79:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    4a80:	00 00 
    4a82:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4a88:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm2
    4a8f:	29 00 00 
    4a92:	c5 fc 10 04 33       	vmovups (%rbx,%rsi,1),%ymm0
    4a97:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm15
    4a9e:	0b 00 00 
    4aa1:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm2
    4aa8:	2a 00 00 
    4aab:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4ab0:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4ab7:	00 00 
    4ab9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    4ac0:	0b 00 00 
    4ac3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4ac8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4acd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4ad2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4ad7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4adc:	c5 fc 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm6
    4ae3:	00 00 
    4ae5:	c5 fc 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm7
    4aec:	00 00 
    4aee:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    4af5:	00 00 
    4af7:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    4afe:	00 00 
    4b00:	c5 7c 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm13
    4b07:	00 00 
    4b09:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    4b10:	00 00 
    4b12:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    4b19:	00 00 
    4b1b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4b21:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    4b28:	00 00 
    4b2a:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4b31:	00 00 
    4b33:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4b3a:	00 00 
    4b3c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    4b43:	0b 00 00 
    4b46:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4b4b:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    4b52:	00 00 
    4b54:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4b5b:	00 00 
    4b5d:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4b64:	00 00 
    4b66:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    4b6d:	0b 00 00 
    4b70:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4b77:	00 00 
    4b79:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4b80:	00 00 
    4b82:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    4b89:	0b 00 00 
    4b8c:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4b93:	00 00 
    4b95:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4b9c:	00 00 
    4b9e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    4ba5:	09 00 00 
    4ba8:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4baf:	00 00 
    4bb1:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4bb8:	00 00 
    4bba:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    4bc1:	09 00 00 
    4bc4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4bcb:	00 00 
    4bcd:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4bd4:	00 00 
    4bd6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    4bdd:	09 00 00 
    4be0:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4be7:	00 00 
    4be9:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4bf0:	00 00 
    4bf2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    4bf9:	09 00 00 
    4bfc:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4c03:	00 00 
    4c05:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4c0c:	00 00 
    4c0e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    4c15:	0a 00 00 
    4c18:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4c1f:	00 00 
    4c21:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4c28:	00 00 
    4c2a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4c31:	0a 00 00 
    4c34:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4c3b:	00 00 
    4c3d:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4c44:	00 00 
    4c46:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    4c4d:	0a 00 00 
    4c50:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4c57:	00 00 
    4c59:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4c60:	00 00 
    4c62:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4c69:	0a 00 00 
    4c6c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4c73:	00 00 
    4c75:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4c7c:	00 00 
    4c7e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    4c85:	0a 00 00 
    4c88:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4c8f:	00 00 
    4c91:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4c98:	00 00 
    4c9a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    4ca1:	0a 00 00 
    4ca4:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4cab:	00 00 
    4cad:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4cb4:	00 00 
    4cb6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    4cbd:	0a 00 00 
    4cc0:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4cc7:	00 00 
    4cc9:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4cd0:	00 00 
    4cd2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    4cd9:	0a 00 00 
    4cdc:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4ce3:	00 00 
    4ce5:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4cec:	00 00 
    4cee:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    4cf5:	07 00 00 
    4cf8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4cff:	00 00 
    4d01:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4d08:	00 00 
    4d0a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    4d11:	07 00 00 
    4d14:	c4 a1 7c 10 04 03    	vmovups (%rbx,%r8,1),%ymm0
    4d1a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4d1f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4d24:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4d29:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4d2e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4d33:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4d38:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4d3d:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    4d44:	00 00 
    4d46:	c5 fc 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm5
    4d4d:	00 00 
    4d4f:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    4d56:	00 00 
    4d58:	c5 7c 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm9
    4d5f:	00 00 
    4d61:	c5 7c 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm12
    4d68:	00 00 
    4d6a:	c5 7c 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm14
    4d71:	00 00 
    4d73:	c5 7c 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm15
    4d7a:	00 00 
    4d7c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4d83:	00 00 
    4d85:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    4d8c:	00 00 
    4d8e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    4d95:	0d 00 00 
    4d98:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    4d9f:	00 00 
    4da1:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    4da8:	00 00 
    4daa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    4db1:	0d 00 00 
    4db4:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    4dbb:	00 00 
    4dbd:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    4dc4:	00 00 
    4dc6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    4dcd:	0d 00 00 
    4dd0:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    4dd7:	00 00 
    4dd9:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    4de0:	00 00 
    4de2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    4de9:	0d 00 00 
    4dec:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    4df3:	00 00 
    4df5:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    4dfc:	00 00 
    4dfe:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    4e05:	07 00 00 
    4e08:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    4e0f:	00 00 
    4e11:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    4e18:	00 00 
    4e1a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    4e21:	0b 00 00 
    4e24:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    4e2b:	00 00 
    4e2d:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    4e34:	00 00 
    4e36:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    4e3d:	0b 00 00 
    4e40:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    4e47:	00 00 
    4e49:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4e50:	00 00 
    4e52:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    4e59:	0c 00 00 
    4e5c:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4e63:	00 00 
    4e65:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4e6c:	00 00 
    4e6e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    4e75:	0c 00 00 
    4e78:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    4e7f:	00 00 
    4e81:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4e88:	00 00 
    4e8a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4e91:	0c 00 00 
    4e94:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4e9b:	00 00 
    4e9d:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    4ea4:	00 00 
    4ea6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    4ead:	0c 00 00 
    4eb0:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    4eb7:	00 00 
    4eb9:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4ec0:	00 00 
    4ec2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    4ec9:	0c 00 00 
    4ecc:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4ed3:	00 00 
    4ed5:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4edc:	00 00 
    4ede:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    4ee5:	0c 00 00 
    4ee8:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4eef:	00 00 
    4ef1:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    4ef8:	00 00 
    4efa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    4f01:	0c 00 00 
    4f04:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    4f0b:	00 00 
    4f0d:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    4f14:	00 00 
    4f16:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    4f1d:	0c 00 00 
    4f20:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    4f27:	00 00 
    4f29:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    4f30:	00 00 
    4f32:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    4f39:	0d 00 00 
    4f3c:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    4f43:	00 00 
    4f45:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    4f4c:	00 00 
    4f4e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    4f55:	0d 00 00 
    4f58:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    4f5f:	00 00 
    4f61:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    4f68:	00 00 
    4f6a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    4f71:	0d 00 00 
    4f74:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    4f7b:	00 00 
    4f7d:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    4f84:	00 00 
    4f86:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    4f8d:	08 00 00 
    4f90:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    4f97:	00 00 
    4f99:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4f9f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm2
    4fa6:	2b 00 00 
    4fa9:	c4 a1 7c 10 04 0b    	vmovups (%rbx,%r9,1),%ymm0
    4faf:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm15
    4fb6:	10 00 00 
    4fb9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm2
    4fc0:	2c 00 00 
    4fc3:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4fc8:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4fcf:	00 00 
    4fd1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    4fd8:	0f 00 00 
    4fdb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4fe0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4fe5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4fea:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4fef:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4ff4:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    4ffb:	00 00 
    4ffd:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm13
    5004:	0f 00 00 
    5007:	c5 fc 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm6
    500e:	00 00 
    5010:	c5 fc 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm7
    5017:	00 00 
    5019:	c5 7c 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm10
    5020:	00 00 
    5022:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
    5029:	00 00 
    502b:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    5032:	00 00 
    5034:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    503b:	00 00 
    503d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5043:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    504a:	00 00 
    504c:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5053:	00 00 
    5055:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    505c:	00 00 
    505e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    5065:	0f 00 00 
    5068:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    506d:	c5 fc 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm4
    5074:	00 00 
    5076:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    507d:	00 00 
    507f:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5086:	00 00 
    5088:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    508f:	0f 00 00 
    5092:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5099:	00 00 
    509b:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    50a2:	00 00 
    50a4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    50ab:	0d 00 00 
    50ae:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    50b5:	00 00 
    50b7:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    50be:	00 00 
    50c0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    50c7:	0e 00 00 
    50ca:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    50d1:	00 00 
    50d3:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    50da:	00 00 
    50dc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    50e3:	0e 00 00 
    50e6:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    50ed:	00 00 
    50ef:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    50f6:	00 00 
    50f8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    50ff:	0e 00 00 
    5102:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5109:	00 00 
    510b:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5112:	00 00 
    5114:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    511b:	0e 00 00 
    511e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5125:	00 00 
    5127:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    512e:	00 00 
    5130:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    5137:	0e 00 00 
    513a:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5141:	00 00 
    5143:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    514a:	00 00 
    514c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    5153:	0e 00 00 
    5156:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    515d:	00 00 
    515f:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5166:	00 00 
    5168:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    516f:	0e 00 00 
    5172:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5179:	00 00 
    517b:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5182:	00 00 
    5184:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    518b:	0e 00 00 
    518e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5195:	00 00 
    5197:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    519e:	00 00 
    51a0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    51a7:	0f 00 00 
    51aa:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    51b1:	00 00 
    51b3:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    51ba:	00 00 
    51bc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    51c3:	0f 00 00 
    51c6:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    51cd:	00 00 
    51cf:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    51d6:	00 00 
    51d8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    51df:	0f 00 00 
    51e2:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    51e9:	00 00 
    51eb:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    51f2:	00 00 
    51f4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    51fb:	0f 00 00 
    51fe:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5205:	00 00 
    5207:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    520e:	00 00 
    5210:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    5217:	08 00 00 
    521a:	c4 a1 7c 10 04 13    	vmovups (%rbx,%r10,1),%ymm0
    5220:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    5225:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    522a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    522f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5234:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    5239:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    523e:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    5245:	00 00 
    5247:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    524e:	00 00 
    5250:	c5 7c 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm8
    5257:	00 00 
    5259:	c5 7c 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm9
    5260:	00 00 
    5262:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    5269:	00 00 
    526b:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
    5272:	00 00 
    5274:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    527b:	00 00 
    527d:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    5284:	00 00 
    5286:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    528d:	11 00 00 
    5290:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    5297:	00 00 
    5299:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    52a0:	00 00 
    52a2:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    52a7:	c5 7c 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm15
    52ae:	00 00 
    52b0:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm15
    52b7:	10 00 00 
    52ba:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    52c1:	00 00 
    52c3:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    52ca:	00 00 
    52cc:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    52d1:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    52d8:	00 00 
    52da:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    52e1:	00 00 
    52e3:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    52ea:	00 00 
    52ec:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    52f3:	12 00 00 
    52f6:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    52fd:	00 00 
    52ff:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    5306:	00 00 
    5308:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    530f:	12 00 00 
    5312:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    5319:	00 00 
    531b:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    5322:	00 00 
    5324:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    532b:	11 00 00 
    532e:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    5335:	00 00 
    5337:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    533e:	00 00 
    5340:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    5347:	10 00 00 
    534a:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    5351:	00 00 
    5353:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    535a:	00 00 
    535c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    5363:	10 00 00 
    5366:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    536d:	00 00 
    536f:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    5376:	00 00 
    5378:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    537f:	10 00 00 
    5382:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    5389:	00 00 
    538b:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    5392:	00 00 
    5394:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    539b:	10 00 00 
    539e:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    53a5:	00 00 
    53a7:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    53ae:	00 00 
    53b0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    53b7:	10 00 00 
    53ba:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    53c1:	00 00 
    53c3:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    53ca:	00 00 
    53cc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    53d3:	10 00 00 
    53d6:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    53dd:	00 00 
    53df:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    53e6:	00 00 
    53e8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    53ef:	11 00 00 
    53f2:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    53f9:	00 00 
    53fb:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    5402:	00 00 
    5404:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    540b:	11 00 00 
    540e:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    5415:	00 00 
    5417:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    541e:	00 00 
    5420:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    5427:	11 00 00 
    542a:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    5431:	00 00 
    5433:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    543a:	00 00 
    543c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    5443:	11 00 00 
    5446:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    544d:	00 00 
    544f:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    5456:	00 00 
    5458:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    545f:	11 00 00 
    5462:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    5469:	00 00 
    546b:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    5472:	00 00 
    5474:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    547b:	11 00 00 
    547e:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    5485:	00 00 
    5487:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    548e:	00 00 
    5490:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    5497:	08 00 00 
    549a:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    54a1:	00 00 
    54a3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    54a9:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm2
    54b0:	2d 00 00 
    54b3:	c4 a1 7c 10 04 23    	vmovups (%rbx,%r12,1),%ymm0
    54b9:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm14
    54c0:	06 00 00 
    54c3:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm13
    54ca:	15 00 00 
    54cd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    54d2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    54d7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    54dc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    54e1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    54e6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    54ec:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    54f3:	00 00 
    54f5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    54fa:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5501:	00 00 
    5503:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    550a:	15 00 00 
    550d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5514:	00 00 
    5516:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    551d:	00 00 
    551f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    5526:	14 00 00 
    5529:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5530:	00 00 
    5532:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5539:	00 00 
    553b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    5542:	13 00 00 
    5545:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    554c:	00 00 
    554e:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5555:	00 00 
    5557:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    555e:	13 00 00 
    5561:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5568:	00 00 
    556a:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5571:	00 00 
    5573:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    557a:	12 00 00 
    557d:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5584:	00 00 
    5586:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    558d:	00 00 
    558f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    5596:	12 00 00 
    5599:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    55a0:	00 00 
    55a2:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    55a9:	00 00 
    55ab:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    55b2:	12 00 00 
    55b5:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    55bc:	00 00 
    55be:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    55c5:	00 00 
    55c7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    55ce:	12 00 00 
    55d1:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    55d8:	00 00 
    55da:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    55e1:	00 00 
    55e3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    55ea:	12 00 00 
    55ed:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    55f4:	00 00 
    55f6:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    55fd:	00 00 
    55ff:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    5606:	08 00 00 
    5609:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5610:	00 00 
    5612:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5619:	00 00 
    561b:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    5620:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5627:	00 00 
    5629:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5630:	00 00 
    5632:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    5639:	12 00 00 
    563c:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5643:	00 00 
    5645:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    564c:	00 00 
    564e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    5655:	13 00 00 
    5658:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    565f:	00 00 
    5661:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5668:	00 00 
    566a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    5671:	13 00 00 
    5674:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    567b:	00 00 
    567d:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5684:	00 00 
    5686:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    568d:	13 00 00 
    5690:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5697:	00 00 
    5699:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    56a0:	00 00 
    56a2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    56a9:	13 00 00 
    56ac:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    56b1:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    56b7:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm15
    56be:	2d 00 00 
    56c1:	c5 7c 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm11
    56c8:	00 00 
    56ca:	c5 fc 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm4
    56d1:	00 00 
    56d3:	c5 fc 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm6
    56da:	00 00 
    56dc:	c5 fc 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm7
    56e3:	00 00 
    56e5:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    56ec:	00 00 
    56ee:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    56f5:	00 00 
    56f7:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    56fe:	00 00 
    5700:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    5707:	13 00 00 
    570a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5711:	00 00 
    5713:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    571a:	00 00 
    571c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    5723:	13 00 00 
    5726:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
    572b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    5730:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm15
    5737:	2e 00 00 
    573a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    573f:	c5 7c 10 a4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm12
    5746:	00 00 
    5748:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    574d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5752:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5757:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    575c:	c5 7c 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm9
    5763:	00 00 
    5765:	c5 fc 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm3
    576c:	00 00 
    576e:	c5 fc 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm5
    5775:	00 00 
    5777:	c5 7c 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm8
    577e:	00 00 
    5780:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5787:	00 00 
    5789:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    5790:	00 00 
    5792:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5797:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    579e:	00 00 
    57a0:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    57a5:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    57ac:	00 00 
    57ae:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    57b3:	c5 7c 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm13
    57ba:	00 00 
    57bc:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    57c3:	00 00 
    57c5:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    57cc:	00 00 
    57ce:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    57d5:	18 00 00 
    57d8:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    57df:	00 00 
    57e1:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    57e8:	00 00 
    57ea:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    57f1:	17 00 00 
    57f4:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    57fb:	00 00 
    57fd:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    5804:	00 00 
    5806:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    580d:	16 00 00 
    5810:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    5817:	00 00 
    5819:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    5820:	00 00 
    5822:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    5829:	16 00 00 
    582c:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    5833:	00 00 
    5835:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    583c:	00 00 
    583e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    5845:	14 00 00 
    5848:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    584f:	00 00 
    5851:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    5858:	00 00 
    585a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    5861:	14 00 00 
    5864:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    586b:	00 00 
    586d:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    5874:	00 00 
    5876:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    587d:	14 00 00 
    5880:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    5887:	00 00 
    5889:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    5890:	00 00 
    5892:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    5899:	14 00 00 
    589c:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    58a3:	00 00 
    58a5:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    58ac:	00 00 
    58ae:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    58b5:	14 00 00 
    58b8:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    58bf:	00 00 
    58c1:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    58c8:	00 00 
    58ca:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    58d1:	14 00 00 
    58d4:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    58db:	00 00 
    58dd:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    58e4:	00 00 
    58e6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    58ed:	14 00 00 
    58f0:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    58f7:	00 00 
    58f9:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    5900:	00 00 
    5902:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    5909:	15 00 00 
    590c:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    5913:	00 00 
    5915:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    591c:	00 00 
    591e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    5925:	15 00 00 
    5928:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    5938:	00 00 
    593a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    5941:	15 00 00 
    5944:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    594b:	00 00 
    594d:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    5954:	00 00 
    5956:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    595d:	15 00 00 
    5960:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    5967:	00 00 
    5969:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    5970:	00 00 
    5972:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    5979:	15 00 00 
    597c:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    5983:	00 00 
    5985:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    598c:	00 00 
    598e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    5995:	15 00 00 
    5998:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    599f:	00 00 
    59a1:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    59a8:	00 00 
    59aa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    59b1:	16 00 00 
    59b4:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
    59b9:	48 8b 94 24 f8 04 00 	mov    0x4f8(%rsp),%rdx
    59c0:	00 
    59c1:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm13
    59c8:	08 00 00 
    59cb:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm15
    59d2:	2f 00 00 
    59d5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    59da:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
    59e1:	00 00 
    59e3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    59e8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    59ed:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    59f2:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    59f7:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    59fe:	00 00 
    5a00:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    5a07:	00 00 
    5a09:	c5 fc 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm4
    5a10:	00 00 
    5a12:	c5 fc 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm6
    5a19:	00 00 
    5a1b:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    5a22:	00 00 
    5a24:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    5a2b:	00 00 
    5a2d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5a32:	c5 7c 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm11
    5a39:	00 00 
    5a3b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    5a40:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    5a47:	00 00 
    5a49:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    5a50:	1a 00 00 
    5a53:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    5a5a:	00 00 
    5a5c:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5a63:	00 00 
    5a65:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    5a6c:	1a 00 00 
    5a6f:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5a76:	00 00 
    5a78:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5a7f:	00 00 
    5a81:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    5a88:	19 00 00 
    5a8b:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5a92:	00 00 
    5a94:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5a9b:	00 00 
    5a9d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    5aa4:	19 00 00 
    5aa7:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5aae:	00 00 
    5ab0:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5ab7:	00 00 
    5ab9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    5ac0:	16 00 00 
    5ac3:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5aca:	00 00 
    5acc:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5ad3:	00 00 
    5ad5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    5adc:	16 00 00 
    5adf:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5ae6:	00 00 
    5ae8:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5aef:	00 00 
    5af1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    5af8:	16 00 00 
    5afb:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5b02:	00 00 
    5b04:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5b0b:	00 00 
    5b0d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    5b14:	16 00 00 
    5b17:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5b1e:	00 00 
    5b20:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5b27:	00 00 
    5b29:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    5b30:	16 00 00 
    5b33:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5b3a:	00 00 
    5b3c:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5b43:	00 00 
    5b45:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    5b4c:	17 00 00 
    5b4f:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5b56:	00 00 
    5b58:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5b5f:	00 00 
    5b61:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    5b68:	17 00 00 
    5b6b:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5b72:	00 00 
    5b74:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5b7b:	00 00 
    5b7d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    5b84:	17 00 00 
    5b87:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5b8e:	00 00 
    5b90:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5b97:	00 00 
    5b99:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    5ba0:	17 00 00 
    5ba3:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5baa:	00 00 
    5bac:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5bb3:	00 00 
    5bb5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    5bbc:	17 00 00 
    5bbf:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5bc6:	00 00 
    5bc8:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5bcf:	00 00 
    5bd1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    5bd8:	17 00 00 
    5bdb:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5be2:	00 00 
    5be4:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5beb:	00 00 
    5bed:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    5bf4:	17 00 00 
    5bf7:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5bfe:	00 00 
    5c00:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5c07:	00 00 
    5c09:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    5c10:	18 00 00 
    5c13:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    5c1a:	00 00 
    5c1c:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5c23:	00 00 
    5c25:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    5c2c:	18 00 00 
    5c2f:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
    5c34:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm15
    5c3b:	30 00 00 
    5c3e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5c43:	c5 7c 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm8
    5c4a:	00 00 
    5c4c:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5c51:	c5 7c 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm14
    5c58:	00 00 
    5c5a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5c5f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5c64:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    5c69:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    5c70:	00 00 
    5c72:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    5c79:	00 00 
    5c7b:	c5 fc 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm3
    5c82:	00 00 
    5c84:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    5c8b:	00 00 
    5c8d:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5c94:	00 00 
    5c96:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5c9b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    5ca0:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    5ca7:	00 00 
    5ca9:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm13
    5cb0:	1c 00 00 
    5cb3:	c5 7c 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm9
    5cba:	00 00 
    5cbc:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5cc1:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    5cc8:	00 00 
    5cca:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    5cd1:	1c 00 00 
    5cd4:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    5cdb:	00 00 
    5cdd:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    5ce4:	00 00 
    5ce6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    5ced:	1c 00 00 
    5cf0:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    5cf7:	00 00 
    5cf9:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    5d00:	00 00 
    5d02:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    5d09:	1c 00 00 
    5d0c:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    5d13:	00 00 
    5d15:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    5d1c:	00 00 
    5d1e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    5d25:	18 00 00 
    5d28:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    5d2f:	00 00 
    5d31:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    5d38:	00 00 
    5d3a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    5d41:	18 00 00 
    5d44:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    5d4b:	00 00 
    5d4d:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    5d54:	00 00 
    5d56:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    5d5d:	18 00 00 
    5d60:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    5d67:	00 00 
    5d69:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    5d70:	00 00 
    5d72:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    5d79:	18 00 00 
    5d7c:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    5d83:	00 00 
    5d85:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    5d8c:	00 00 
    5d8e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    5d95:	18 00 00 
    5d98:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    5d9f:	00 00 
    5da1:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    5da8:	00 00 
    5daa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    5db1:	19 00 00 
    5db4:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    5dbb:	00 00 
    5dbd:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    5dc4:	00 00 
    5dc6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    5dcd:	19 00 00 
    5dd0:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    5dd7:	00 00 
    5dd9:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    5de0:	00 00 
    5de2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    5de9:	19 00 00 
    5dec:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    5df3:	00 00 
    5df5:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    5dfc:	00 00 
    5dfe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    5e05:	19 00 00 
    5e08:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    5e0f:	00 00 
    5e11:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    5e18:	00 00 
    5e1a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5e21:	19 00 00 
    5e24:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    5e2b:	00 00 
    5e2d:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    5e34:	00 00 
    5e36:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    5e3d:	19 00 00 
    5e40:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    5e47:	00 00 
    5e49:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    5e50:	00 00 
    5e52:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    5e59:	1a 00 00 
    5e5c:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    5e63:	00 00 
    5e65:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    5e6c:	00 00 
    5e6e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    5e75:	1a 00 00 
    5e78:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    5e7f:	00 00 
    5e81:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    5e88:	00 00 
    5e8a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    5e91:	1a 00 00 
    5e94:	c4 a1 7c 10 04 1b    	vmovups (%rbx,%r11,1),%ymm0
    5e9a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm15
    5ea1:	31 00 00 
    5ea4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5ea9:	c5 7c 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm11
    5eb0:	00 00 
    5eb2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5eb7:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    5ebe:	00 00 
    5ec0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5ec5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    5eca:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    5ed1:	00 00 
    5ed3:	c5 fc 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm4
    5eda:	00 00 
    5edc:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    5ee3:	00 00 
    5ee5:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    5eec:	00 00 
    5eee:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5ef3:	c5 7c 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm12
    5efa:	00 00 
    5efc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5f01:	c5 fc 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm7
    5f08:	00 00 
    5f0a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    5f0f:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    5f16:	00 00 
    5f18:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm1
    5f1f:	1e 00 00 
    5f22:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5f27:	c5 7c 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm14
    5f2e:	00 00 
    5f30:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    5f37:	00 00 
    5f39:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    5f40:	00 00 
    5f42:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    5f49:	1e 00 00 
    5f4c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    5f51:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    5f58:	00 00 
    5f5a:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm13
    5f61:	1e 00 00 
    5f64:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    5f6b:	00 00 
    5f6d:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5f74:	00 00 
    5f76:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    5f7d:	1a 00 00 
    5f80:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5f87:	00 00 
    5f89:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    5f90:	00 00 
    5f92:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    5f99:	1a 00 00 
    5f9c:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    5fa3:	00 00 
    5fa5:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5fac:	00 00 
    5fae:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    5fb5:	1a 00 00 
    5fb8:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5fbf:	00 00 
    5fc1:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    5fc8:	00 00 
    5fca:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    5fd1:	1b 00 00 
    5fd4:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    5fdb:	00 00 
    5fdd:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    5fe4:	00 00 
    5fe6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    5fed:	1b 00 00 
    5ff0:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    5ff7:	00 00 
    5ff9:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6000:	00 00 
    6002:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    6009:	1b 00 00 
    600c:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6013:	00 00 
    6015:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    601c:	00 00 
    601e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    6025:	1b 00 00 
    6028:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    602f:	00 00 
    6031:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6038:	00 00 
    603a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    6041:	1b 00 00 
    6044:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    604b:	00 00 
    604d:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6054:	00 00 
    6056:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    605d:	1b 00 00 
    6060:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6067:	00 00 
    6069:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6070:	00 00 
    6072:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    6079:	1b 00 00 
    607c:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6083:	00 00 
    6085:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    608c:	00 00 
    608e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    6095:	1b 00 00 
    6098:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    609f:	00 00 
    60a1:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    60a8:	00 00 
    60aa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    60b1:	1c 00 00 
    60b4:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    60bb:	00 00 
    60bd:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    60c4:	00 00 
    60c6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    60cd:	1c 00 00 
    60d0:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    60d7:	00 00 
    60d9:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    60e0:	00 00 
    60e2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    60e9:	1c 00 00 
    60ec:	c4 a1 7c 10 04 33    	vmovups (%rbx,%r14,1),%ymm0
    60f2:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm15
    60f9:	32 00 00 
    60fc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6101:	c5 7c 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm9
    6108:	00 00 
    610a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    610f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    6114:	c5 fc 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm5
    611b:	00 00 
    611d:	c5 fc 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm6
    6124:	00 00 
    6126:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    612d:	00 00 
    612f:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    6136:	00 00 
    6138:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    613d:	c5 7c 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm10
    6144:	00 00 
    6146:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    614b:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    6152:	00 00 
    6154:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6159:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    6160:	00 00 
    6162:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    6167:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    616e:	00 00 
    6170:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm3
    6177:	20 00 00 
    617a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    617f:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    6186:	00 00 
    6188:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    618f:	00 00 
    6191:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    6198:	00 00 
    619a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm3
    61a1:	20 00 00 
    61a4:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    61a9:	c5 7c 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm14
    61b0:	00 00 
    61b2:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    61b7:	c5 7c 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm13
    61be:	00 00 
    61c0:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    61c7:	00 00 
    61c9:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    61d0:	00 00 
    61d2:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm3
    61d9:	1c 00 00 
    61dc:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    61e3:	00 00 
    61e5:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    61ec:	00 00 
    61ee:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm3
    61f5:	1d 00 00 
    61f8:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    61ff:	00 00 
    6201:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    6208:	00 00 
    620a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm3
    6211:	1d 00 00 
    6214:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    621b:	00 00 
    621d:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    6224:	00 00 
    6226:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm3
    622d:	1d 00 00 
    6230:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    6237:	00 00 
    6239:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    6240:	00 00 
    6242:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm3
    6249:	1d 00 00 
    624c:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    6253:	00 00 
    6255:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    625c:	00 00 
    625e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm3
    6265:	1d 00 00 
    6268:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    626f:	00 00 
    6271:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    6278:	00 00 
    627a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm3
    6281:	1d 00 00 
    6284:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    628b:	00 00 
    628d:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    6294:	00 00 
    6296:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm3
    629d:	1d 00 00 
    62a0:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    62a7:	00 00 
    62a9:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    62b0:	00 00 
    62b2:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm3
    62b9:	1d 00 00 
    62bc:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    62c3:	00 00 
    62c5:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    62cc:	00 00 
    62ce:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm3
    62d5:	1e 00 00 
    62d8:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    62df:	00 00 
    62e1:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    62e8:	00 00 
    62ea:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm3
    62f1:	1e 00 00 
    62f4:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    62fb:	00 00 
    62fd:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    6304:	00 00 
    6306:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm3
    630d:	1e 00 00 
    6310:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    6317:	00 00 
    6319:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    6320:	00 00 
    6322:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm3
    6329:	1e 00 00 
    632c:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    6333:	00 00 
    6335:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    633c:	00 00 
    633e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm3
    6345:	1e 00 00 
    6348:	c4 a1 7c 10 04 3b    	vmovups (%rbx,%r15,1),%ymm0
    634e:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm15
    6355:	34 00 00 
    6358:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm13
    635f:	08 00 00 
    6362:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    6367:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    636e:	00 00 
    6370:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    6377:	1f 00 00 
    637a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    637f:	c5 fc 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm7
    6386:	00 00 
    6388:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    638f:	00 00 
    6391:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    6398:	00 00 
    639a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    63a0:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    63a7:	00 00 
    63a9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    63ae:	c5 7c 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm8
    63b5:	00 00 
    63b7:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    63be:	00 00 
    63c0:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    63c7:	00 00 
    63c9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    63d0:	1f 00 00 
    63d3:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    63d8:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    63df:	00 00 
    63e1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    63e6:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    63ed:	00 00 
    63ef:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    63f4:	c5 fc 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm4
    63fb:	00 00 
    63fd:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    6404:	00 00 
    6406:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    640d:	00 00 
    640f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    6416:	1f 00 00 
    6419:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    641e:	c5 7c 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm10
    6425:	00 00 
    6427:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    642c:	c5 7c 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm11
    6433:	00 00 
    6435:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    643c:	00 00 
    643e:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    6445:	00 00 
    6447:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    644e:	1f 00 00 
    6451:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6456:	c5 7c 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm12
    645d:	00 00 
    645f:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    6466:	00 00 
    6468:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    646f:	00 00 
    6471:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    6478:	1f 00 00 
    647b:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    6480:	c5 7c 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm14
    6487:	00 00 
    6489:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm14
    6490:	22 00 00 
    6493:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    649a:	00 00 
    649c:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    64a3:	00 00 
    64a5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    64ac:	1f 00 00 
    64af:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    64b6:	00 00 
    64b8:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    64bf:	00 00 
    64c1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    64c8:	1f 00 00 
    64cb:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    64d2:	00 00 
    64d4:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    64db:	00 00 
    64dd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    64e4:	1f 00 00 
    64e7:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    64ee:	00 00 
    64f0:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    64f7:	00 00 
    64f9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    6500:	20 00 00 
    6503:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    650a:	00 00 
    650c:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    6513:	00 00 
    6515:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    651c:	20 00 00 
    651f:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    6526:	00 00 
    6528:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    652f:	00 00 
    6531:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    6538:	20 00 00 
    653b:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    6542:	00 00 
    6544:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    654b:	00 00 
    654d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    6554:	20 00 00 
    6557:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    655e:	00 00 
    6560:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    6567:	00 00 
    6569:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    6570:	20 00 00 
    6573:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    657a:	00 00 
    657c:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    6583:	00 00 
    6585:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    658c:	20 00 00 
    658f:	c4 a1 7c 10 04 2b    	vmovups (%rbx,%r13,1),%ymm0
    6595:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm15
    659c:	22 00 00 
    659f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    65a4:	c5 fc 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm5
    65ab:	00 00 
    65ad:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    65b4:	00 00 
    65b6:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    65bd:	00 00 
    65bf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    65c4:	c5 fc 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm6
    65cb:	00 00 
    65cd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    65d2:	c5 fc 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm3
    65d9:	00 00 
    65db:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    65e0:	c5 fc 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm7
    65e7:	00 00 
    65e9:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    65ee:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    65f5:	00 00 
    65f7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    65fc:	c5 7c 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm8
    6603:	00 00 
    6605:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    660a:	c5 7c 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm14
    6611:	00 00 
    6613:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm14
    661a:	22 00 00 
    661d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6622:	c5 7c 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm9
    6629:	00 00 
    662b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6630:	c5 7c 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm10
    6637:	00 00 
    6639:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    663e:	c5 7c 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm11
    6645:	00 00 
    6647:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    664c:	c5 7c 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm12
    6653:	00 00 
    6655:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    665a:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    6661:	00 00 
    6663:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm13
    666a:	21 00 00 
    666d:	c5 7c 11 ac 24 e0 22 	vmovups %ymm13,0x22e0(%rsp)
    6674:	00 00 
    6676:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    667d:	00 00 
    667f:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm13
    6686:	21 00 00 
    6689:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
    6690:	00 00 
    6692:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    6699:	00 00 
    669b:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm13
    66a2:	21 00 00 
    66a5:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
    66ac:	00 00 
    66ae:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    66b5:	00 00 
    66b7:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm13
    66be:	21 00 00 
    66c1:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
    66c8:	00 00 
    66ca:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    66d1:	00 00 
    66d3:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm13
    66da:	21 00 00 
    66dd:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
    66e4:	00 00 
    66e6:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    66ed:	00 00 
    66ef:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm13
    66f6:	21 00 00 
    66f9:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
    6700:	00 00 
    6702:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    6709:	00 00 
    670b:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm13
    6712:	21 00 00 
    6715:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
    671c:	00 00 
    671e:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    6725:	00 00 
    6727:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm13
    672e:	21 00 00 
    6731:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
    6738:	00 00 
    673a:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    6741:	00 00 
    6743:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm13
    674a:	22 00 00 
    674d:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
    6754:	00 00 
    6756:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    675d:	00 00 
    675f:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm13
    6766:	22 00 00 
    6769:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
    6770:	00 00 
    6772:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    6779:	00 00 
    677b:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm13
    6782:	22 00 00 
    6785:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
    678c:	00 00 
    678e:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    6795:	00 00 
    6797:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm13
    679e:	22 00 00 
    67a1:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
    67a8:	00 00 
    67aa:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    67b0:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm13
    67b7:	35 00 00 
    67ba:	c5 fc 10 04 03       	vmovups (%rbx,%rax,1),%ymm0
    67bf:	48 89 e8             	mov    %rbp,%rax
    67c2:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    67c6:	48 89 c7             	mov    %rax,%rdi
    67c9:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    67cf:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    67d6:	00 00 
    67d8:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    67dd:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    67e4:	00 00 
    67e6:	c5 7c 11 ac 24 00 23 	vmovups %ymm13,0x2300(%rsp)
    67ed:	00 00 
    67ef:	c5 7c 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm13
    67f6:	00 00 
    67f8:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    67fd:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    6804:	00 00 
    6806:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    680b:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    6812:	00 00 
    6814:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    681b:	00 00 
    681d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    6822:	c5 7c 11 ac 24 40 23 	vmovups %ymm13,0x2340(%rsp)
    6829:	00 00 
    682b:	c5 7c 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm13
    6832:	00 00 
    6834:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    6839:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
    6840:	00 00 
    6842:	c5 fc 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm4
    6849:	00 00 
    684b:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    6852:	00 00 
    6854:	c5 fc 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm3
    685b:	00 00 
    685d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    6862:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    6867:	c5 7c 11 ac 24 40 24 	vmovups %ymm13,0x2440(%rsp)
    686e:	00 00 
    6870:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    6877:	00 00 
    6879:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    687e:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
    6885:	00 00 
    6887:	c5 fc 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm4
    688e:	00 00 
    6890:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    6897:	00 00 
    6899:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    68a0:	00 00 
    68a2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    68a7:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    68ac:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    68b1:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    68b8:	00 00 
    68ba:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    68c1:	00 00 
    68c3:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    68ca:	00 00 
    68cc:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm10
    68d3:	03 00 00 
    68d6:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    68dd:	00 00 
    68df:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    68e6:	00 00 
    68e8:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    68ed:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    68f2:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    68f9:	00 00 
    68fb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm1
    6902:	22 00 00 
    6905:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    690c:	00 00 
    690e:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    6915:	00 00 
    6917:	c5 fc 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm3
    691e:	00 00 
    6920:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    6927:	05 00 00 
    692a:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    6931:	00 00 
    6933:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    693a:	00 00 
    693c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    6943:	05 00 00 
    6946:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    694d:	00 00 
    694f:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    6956:	00 00 
    6958:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    695f:	05 00 00 
    6962:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    6969:	00 00 
    696b:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    6972:	00 00 
    6974:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    697b:	05 00 00 
    697e:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    6985:	00 00 
    6987:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    698e:	00 00 
    6990:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    6997:	05 00 00 
    699a:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    69a1:	00 00 
    69a3:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    69aa:	00 00 
    69ac:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    69b3:	05 00 00 
    69b6:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    69bd:	00 00 
    69bf:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    69c6:	00 00 
    69c8:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    69cf:	06 00 00 
    69d2:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    69d9:	00 00 
    69db:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    69e2:	00 00 
    69e4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    69eb:	06 00 00 
    69ee:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    69f5:	00 00 
    69f7:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    69fe:	00 00 
    6a00:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    6a07:	06 00 00 
    6a0a:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    6a11:	00 00 
    6a13:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    6a1a:	00 00 
    6a1c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    6a23:	03 00 00 
    6a26:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    6a2d:	00 00 
    6a2f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    6a35:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
    6a3c:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    6a43:	00 00 
    6a45:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    6a4c:	00 00 
    6a4e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    6a54:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    6a59:	48 3b 84 24 f0 01 00 	cmp    0x1f0(%rsp),%rax
    6a60:	00 
    6a61:	0f 82 29 9d ff ff    	jb     790 <_Z5benchv+0x660>
    6a67:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    6a6e:	00 00 
    6a70:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
    6a77:	00 
    6a78:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
    6a7d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6a83:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    6a8a:	00 
    6a8b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6a91:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6a95:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    6a9b:	c5 78 58 f3          	vaddps %xmm3,%xmm0,%xmm14
    6a9f:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    6aa6:	00 00 
    6aa8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6aae:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6ab2:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6ab9:	00 00 
    6abb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6ac1:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    6ac5:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    6aca:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6ad0:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    6ad4:	c5 f8 58 d4          	vaddps %xmm4,%xmm0,%xmm2
    6ad8:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6adf:	00 00 
    6ae1:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    6ae7:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
    6aeb:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    6af0:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    6af4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6afa:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    6b00:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6b05:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6b09:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6b10:	00 00 
    6b12:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6b16:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6b1c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6b20:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6b24:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6b28:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6b2e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6b32:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6b38:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6b3c:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6b43:	00 00 
    6b45:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6b4b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6b4f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6b53:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6b59:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6b5d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6b63:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6b67:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6b6e:	00 00 
    6b70:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6b76:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6b7a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6b7e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6b84:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6b88:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6b8d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6b91:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6b98:	00 00 
    6b9a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6ba0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6ba6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6baa:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6bae:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6bb4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6bb8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6bbe:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6bc3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6bc7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6bcd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6bd2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6bd6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6bda:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6bdf:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6be5:	c4 c1 7c 58 44 b5 00 	vaddps 0x0(%r13,%rsi,4),%ymm0,%ymm0
    6bec:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    6bf3:	00 00 
    6bf5:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    6bfc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6c02:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6c06:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6c0c:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    6c10:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6c17:	00 00 
    6c19:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6c1f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6c23:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6c2a:	00 00 
    6c2c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6c32:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6c36:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6c3b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6c41:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6c45:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6c49:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6c50:	00 00 
    6c52:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6c58:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6c5c:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    6c61:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    6c65:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6c6b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6c71:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6c76:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6c7a:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6c81:	00 00 
    6c83:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6c87:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6c8d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6c91:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6c95:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6c99:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6c9f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6ca3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6ca9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6cad:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    6cb4:	00 00 
    6cb6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6cbc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6cc0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6cc4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6cca:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6cce:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6cd4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6cd8:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6cdf:	00 00 
    6ce1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6ce7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6ceb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6cef:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6cf5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6cf9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6cfe:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6d02:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    6d09:	00 00 
    6d0b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6d11:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6d17:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6d1b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6d1f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6d25:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6d29:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6d2f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6d34:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6d38:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6d3e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6d43:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6d47:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6d4b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6d50:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6d56:	c4 c1 7c 58 44 b5 20 	vaddps 0x20(%r13,%rsi,4),%ymm0,%ymm0
    6d5d:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    6d64:	00 00 
    6d66:	c4 c1 7c 11 44 b5 20 	vmovups %ymm0,0x20(%r13,%rsi,4)
    6d6d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6d73:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6d77:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6d7d:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    6d81:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    6d88:	00 00 
    6d8a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6d90:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6d94:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    6d9b:	00 00 
    6d9d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6da3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6da7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6dac:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6db2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6db6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6dba:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    6dc1:	00 00 
    6dc3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6dc9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6dcd:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    6dd2:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    6dd6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6ddc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6de2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6de7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6deb:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    6df2:	00 00 
    6df4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6df8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6dfe:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6e02:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6e06:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6e0a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6e10:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6e14:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6e1a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6e1e:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    6e25:	00 00 
    6e27:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6e2d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6e31:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6e35:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6e3b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6e3f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6e45:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6e49:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    6e50:	00 00 
    6e52:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6e58:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6e5c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6e60:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6e66:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6e6a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6e6f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6e73:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6e79:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6e7f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6e83:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
    6e89:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6e8d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6e91:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6e97:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6e9c:	c4 41 2c 58 c0       	vaddps %ymm8,%ymm10,%ymm8
    6ea1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6ea7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6eac:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6eb0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6eb4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6eb9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6ebf:	c4 c1 7c 58 44 b5 40 	vaddps 0x40(%r13,%rsi,4),%ymm0,%ymm0
    6ec6:	c4 c1 7c 11 44 b5 40 	vmovups %ymm0,0x40(%r13,%rsi,4)
    6ecd:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6ed3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6ed7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6edd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6ee1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6ee5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6ee9:	c4 c1 7a 58 44 b5 60 	vaddss 0x60(%r13,%rsi,4),%xmm0,%xmm0
    6ef0:	c4 c1 7a 11 44 b5 60 	vmovss %xmm0,0x60(%r13,%rsi,4)
    6ef7:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    6efd:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    6f01:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6f07:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6f0b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6f0f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6f13:	c4 c1 7a 58 44 b5 64 	vaddss 0x64(%r13,%rsi,4),%xmm0,%xmm0
    6f1a:	c4 c1 7a 11 44 b5 64 	vmovss %xmm0,0x64(%r13,%rsi,4)
    6f21:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6f27:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    6f2b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6f31:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6f35:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6f39:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6f3d:	c4 c1 7a 58 44 b5 68 	vaddss 0x68(%r13,%rsi,4),%xmm0,%xmm0
    6f44:	c4 c1 7a 11 44 b5 68 	vmovss %xmm0,0x68(%r13,%rsi,4)
    6f4b:	48 83 c6 1b          	add    $0x1b,%rsi
    6f4f:	48 39 c6             	cmp    %rax,%rsi
    6f52:	0f 82 68 92 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6f58:	0f 31                	rdtsc  
    6f5a:	48 c1 e2 20          	shl    $0x20,%rdx
    6f5e:	48 09 c2             	or     %rax,%rdx
    6f61:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6f67 <_Z5benchv+0x6e37>
    6f67:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6f6c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6f74 <_Z5benchv+0x6e44>
    6f73:	00 
    6f74:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6f7c <_Z5benchv+0x6e4c>
    6f7b:	00 
    6f7c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6f7f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6f83:	0f af d1             	imul   %ecx,%edx
    6f86:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6f8c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6f90:	c5 fb 5c 84 24 00 04 	vsubsd 0x400(%rsp),%xmm0,%xmm0
    6f97:	00 00 
    6f99:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6f9d:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    6fa1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6fa5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6fa9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6fad:	48 81 c4 a8 3d 00 00 	add    $0x3da8,%rsp
    6fb4:	5b                   	pop    %rbx
    6fb5:	41 5c                	pop    %r12
    6fb7:	41 5d                	pop    %r13
    6fb9:	41 5e                	pop    %r14
    6fbb:	41 5f                	pop    %r15
    6fbd:	5d                   	pop    %rbp
    6fbe:	c5 f8 77             	vzeroupper 
    6fc1:	c3                   	retq   
    6fc2:	90                   	nop
    6fc3:	90                   	nop
    6fc4:	90                   	nop
    6fc5:	90                   	nop
    6fc6:	90                   	nop
    6fc7:	90                   	nop
    6fc8:	90                   	nop
    6fc9:	90                   	nop
    6fca:	90                   	nop
    6fcb:	90                   	nop
    6fcc:	90                   	nop
    6fcd:	90                   	nop
    6fce:	90                   	nop
    6fcf:	90                   	nop

0000000000006fd0 <_Z6enablev>:
    6fd0:	31 c0                	xor    %eax,%eax
    6fd2:	c3                   	retq   
    6fd3:	90                   	nop
    6fd4:	90                   	nop
    6fd5:	90                   	nop
    6fd6:	90                   	nop
    6fd7:	90                   	nop
    6fd8:	90                   	nop
    6fd9:	90                   	nop
    6fda:	90                   	nop
    6fdb:	90                   	nop
    6fdc:	90                   	nop
    6fdd:	90                   	nop
    6fde:	90                   	nop
    6fdf:	90                   	nop

0000000000006fe0 <_Z9n_reg_maxv>:
    6fe0:	b8 f6 01 00 00       	mov    $0x1f6,%eax
    6fe5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
