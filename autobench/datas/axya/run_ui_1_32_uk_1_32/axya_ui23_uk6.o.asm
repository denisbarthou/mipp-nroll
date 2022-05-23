
axya_ui23_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 04 00 00    	imul   $0x450,%eax,%eax
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
     13a:	48 81 ec 08 18 00 00 	sub    $0x1808,%rsp
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
     16f:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 81 27 00 00    	jle    28fe <_Z5benchv+0x27ce>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
     18e:	44 8d 1c 40          	lea    (%rax,%rax,2),%r11d
     192:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 199 <_Z5benchv+0x69>
     199:	44 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8d
     1a0:	00 
     1a1:	41 89 c5             	mov    %eax,%r13d
     1a4:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     1a9:	42 8d 34 dd 00 00 00 	lea    0x0(,%r11,8),%esi
     1b0:	00 
     1b1:	44 89 44 24 98       	mov    %r8d,-0x68(%rsp)
     1b6:	41 29 c0             	sub    %eax,%r8d
     1b9:	4c 89 1c 24          	mov    %r11,(%rsp)
     1bd:	44 8d 14 5b          	lea    (%rbx,%rbx,2),%r10d
     1c1:	46 8d 1c 98          	lea    (%rax,%r11,4),%r11d
     1c5:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     1ca:	44 8d 24 58          	lea    (%rax,%rbx,2),%r12d
     1ce:	29 c6                	sub    %eax,%esi
     1d0:	44 89 44 24 94       	mov    %r8d,-0x6c(%rsp)
     1d5:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
     1d9:	89 74 24 28          	mov    %esi,0x28(%rsp)
     1dd:	47 8d 0c c0          	lea    (%r8,%r8,8),%r9d
     1e1:	47 8d 3c 80          	lea    (%r8,%r8,4),%r15d
     1e5:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0xc1>
     1f1:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1f8:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
     1fd:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
     202:	8d 0c 98             	lea    (%rax,%rbx,4),%ecx
     205:	31 db                	xor    %ebx,%ebx
     207:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     20c:	01 c1                	add    %eax,%ecx
     20e:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     212:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     219:	00 
     21a:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
     221:	8d 0c 92             	lea    (%rdx,%rdx,4),%ecx
     224:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     229:	44 8d 34 52          	lea    (%rdx,%rdx,2),%r14d
     22d:	31 d2                	xor    %edx,%edx
     22f:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     233:	89 c1                	mov    %eax,%ecx
     235:	c1 e1 04             	shl    $0x4,%ecx
     238:	89 ce                	mov    %ecx,%esi
     23a:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     23f:	01 c1                	add    %eax,%ecx
     241:	29 c6                	sub    %eax,%esi
     243:	29 c6                	sub    %eax,%esi
     245:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     249:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     24c:	8d 2c 70             	lea    (%rax,%rsi,2),%ebp
     24f:	89 6c 24 90          	mov    %ebp,-0x70(%rsp)
     253:	43 8d 2c 40          	lea    (%r8,%r8,2),%ebp
     257:	90                   	nop
     258:	90                   	nop
     259:	90                   	nop
     25a:	90                   	nop
     25b:	90                   	nop
     25c:	90                   	nop
     25d:	90                   	nop
     25e:	90                   	nop
     25f:	90                   	nop
     260:	48 89 d7             	mov    %rdx,%rdi
     263:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     268:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     26d:	89 4c 24 48          	mov    %ecx,0x48(%rsp)
     271:	44 89 4c 24 4c       	mov    %r9d,0x4c(%rsp)
     276:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
     27d:	00 
     27e:	44 89 54 24 44       	mov    %r10d,0x44(%rsp)
     283:	44 89 5c 24 40       	mov    %r11d,0x40(%rsp)
     288:	44 89 74 24 3c       	mov    %r14d,0x3c(%rsp)
     28d:	44 89 64 24 38       	mov    %r12d,0x38(%rsp)
     292:	44 89 7c 24 34       	mov    %r15d,0x34(%rsp)
     297:	89 6c 24 30          	mov    %ebp,0x30(%rsp)
     29b:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     2a2:	00 
     2a3:	44 89 6c 24 2c       	mov    %r13d,0x2c(%rsp)
     2a8:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
     2ad:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2b1:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2b8:	00 
     2b9:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     2be:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2c2:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2c9:	00 
     2ca:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2cf:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2d3:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2da:	00 
     2db:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     2e0:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2e4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     2eb:	00 
     2ec:	49 63 c1             	movslq %r9d,%rax
     2ef:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2f3:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2fa:	00 
     2fb:	48 63 c1             	movslq %ecx,%rax
     2fe:	49 63 cf             	movslq %r15d,%rcx
     301:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     305:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     309:	48 63 ce             	movslq %esi,%rcx
     30c:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     313:	00 
     314:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     319:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     31d:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     322:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     327:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     32c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     330:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     337:	00 
     338:	49 63 c2             	movslq %r10d,%rax
     33b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     33f:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     346:	00 
     347:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     34c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     350:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     357:	00 
     358:	49 63 c3             	movslq %r11d,%rax
     35b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     35f:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     366:	00 
     367:	49 63 c6             	movslq %r14d,%rax
     36a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     36e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     375:	00 
     376:	49 63 c4             	movslq %r12d,%rax
     379:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     37d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     382:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     386:	48 63 4c 24 94       	movslq -0x6c(%rsp),%rcx
     38b:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     390:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     394:	48 63 cd             	movslq %ebp,%rcx
     397:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
     39b:	48 63 4c 24 10       	movslq 0x10(%rsp),%rcx
     3a0:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     3a5:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     3aa:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3ae:	48 63 4c 24 f8       	movslq -0x8(%rsp),%rcx
     3b3:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     3b8:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3bc:	48 63 0c 24          	movslq (%rsp),%rcx
     3c0:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     3c5:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3c9:	49 63 c8             	movslq %r8d,%rcx
     3cc:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     3d0:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3d5:	48 89 d8             	mov    %rbx,%rax
     3d8:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     3df:	00 
     3e0:	49 63 cd             	movslq %r13d,%rcx
     3e3:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3e8:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
     3ec:	48 63 cf             	movslq %edi,%rcx
     3ef:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     3f3:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     3f8:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     3ff:	00 
     400:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     405:	b9 00 00 00 00       	mov    $0x0,%ecx
     40a:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     410:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     420:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     430:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     440:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     450:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     460:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     470:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     480:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     490:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     497:	00 00 
     499:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     4a0:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     4b0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     4c0:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     4d0:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     4d7:	00 00 
     4d9:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     4e0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     4f0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     500:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     510:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     520:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     530:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     540:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     547:	00 00 
     549:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     550:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     560:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     567:	00 00 
     569:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     570:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     577:	00 00 
     579:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     584:	00 00 
     586:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     591:	00 00 
     593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     597:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     5ec:	00 00 
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     5f9:	00 00 
     5fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ff:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     606:	00 00 
     608:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     613:	00 00 
     615:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     619:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     620:	00 00 
     622:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     626:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     62d:	00 00 
     62f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     633:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     63a:	00 00 
     63c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     640:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     647:	00 00 
     649:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     654:	00 00 
     656:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     661:	00 00 
     663:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     667:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     66e:	00 00 
     670:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     674:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     67b:	00 00 
     67d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     681:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     688:	00 00 
     68a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     695:	00 00 
     697:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6a2:	00 00 
     6a4:	90                   	nop
     6a5:	90                   	nop
     6a6:	90                   	nop
     6a7:	90                   	nop
     6a8:	90                   	nop
     6a9:	90                   	nop
     6aa:	90                   	nop
     6ab:	90                   	nop
     6ac:	90                   	nop
     6ad:	90                   	nop
     6ae:	90                   	nop
     6af:	90                   	nop
     6b0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     6b5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     6ba:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
     6c1:	00 00 
     6c3:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     6ca:	00 
     6cb:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     6d2:	00 00 
     6d4:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     6d9:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
     6e0:	00 00 
     6e2:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
     6e9:	00 00 
     6eb:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
     6f2:	00 00 
     6f4:	4c 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%r13
     6fb:	00 
     6fc:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     703:	00 
     704:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
     70b:	00 
     70c:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
     713:	00 
     714:	4c 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%r11
     71b:	00 
     71c:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
     723:	00 
     724:	4c 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%r15
     72b:	00 
     72c:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
     733:	00 
     734:	4c 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%r14
     73b:	00 
     73c:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     743:	00 
     744:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     74b:	00 00 
     74d:	c5 fc 10 84 88 60 ff 	vmovups -0xa0(%rax,%rcx,4),%ymm0
     754:	ff ff 
     756:	c5 fc 10 14 8a       	vmovups (%rdx,%rcx,4),%ymm2
     75b:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     762:	00 
     763:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     76a:	01 00 00 
     76d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     771:	c4 41 7c 10 74 8e 80 	vmovups -0x80(%r14,%rcx,4),%ymm14
     778:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     77f:	00 00 
     781:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
     788:	ff ff 
     78a:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     791:	00 00 
     793:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     79a:	00 00 
     79c:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     7a1:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
     7a8:	ff ff 
     7aa:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     7b1:	00 00 
     7b3:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     7b8:	c5 fc 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm0
     7bf:	ff ff 
     7c1:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     7c6:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     7cd:	00 00 
     7cf:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     7d4:	c5 fc 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm0
     7db:	ff ff 
     7dd:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     7e2:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     7e9:	01 00 00 
     7ec:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     7f3:	00 00 
     7f5:	c5 fc 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm0
     7fc:	ff ff 
     7fe:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     803:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     80a:	02 00 00 
     80d:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     814:	00 00 
     816:	c5 fc 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm0
     81d:	ff ff 
     81f:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     824:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     829:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     830:	00 00 
     832:	c5 fc 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm0
     839:	ff ff 
     83b:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
     842:	00 00 
     844:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     849:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     850:	00 00 
     852:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     857:	c5 fc 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm0
     85e:	ff ff 
     860:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     864:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
     86b:	00 00 
     86d:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     872:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     879:	00 00 
     87b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     880:	c5 fc 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm0
     887:	ff ff 
     889:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     88d:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
     894:	00 00 
     896:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     89b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     8a2:	00 00 
     8a4:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8a9:	c5 fc 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm0
     8b0:	ff ff 
     8b2:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
     8b7:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     8bb:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
     8c2:	00 00 
     8c4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     8cb:	00 00 
     8cd:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     8d2:	c5 fc 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm0
     8d9:	ff ff 
     8db:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8df:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     8e6:	00 
     8e7:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8ec:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     8f3:	00 00 
     8f5:	c4 c1 7c 10 84 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm0
     8fc:	ff ff ff 
     8ff:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
     906:	00 00 
     908:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
     90e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     915:	00 00 
     917:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     91c:	c5 fc 10 84 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm0
     923:	ff ff 
     925:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     92c:	01 00 00 
     92f:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     933:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     93a:	00 00 
     93c:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     943:	00 00 
     945:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     94c:	00 00 
     94e:	c4 c1 7c 10 84 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm0
     955:	ff ff ff 
     958:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     95f:	01 00 00 
     962:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     969:	00 00 
     96b:	c4 c1 7c 10 84 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm0
     972:	ff ff ff 
     975:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm2
     97c:	09 00 00 
     97f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     986:	00 00 
     988:	c4 c1 7c 10 84 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm0
     98f:	ff ff ff 
     992:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm2
     999:	09 00 00 
     99c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     9a3:	00 00 
     9a5:	c4 c1 7c 10 84 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm0
     9ac:	ff ff ff 
     9af:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     9b6:	02 00 00 
     9b9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     9c0:	00 00 
     9c2:	c4 c1 7c 10 84 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm0
     9c9:	ff ff ff 
     9cc:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     9d3:	02 00 00 
     9d6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     9dd:	00 00 
     9df:	c4 c1 7c 10 84 88 60 	vmovups -0xa0(%r8,%rcx,4),%ymm0
     9e6:	ff ff ff 
     9e9:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     9f0:	01 00 00 
     9f3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     9fa:	00 00 
     9fc:	c4 c1 7c 10 84 8e 60 	vmovups -0xa0(%r14,%rcx,4),%ymm0
     a03:	ff ff ff 
     a06:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm2
     a0d:	0c 00 00 
     a10:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm0
     a20:	ff ff 
     a22:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     a29:	01 00 00 
     a2c:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     a33:	00 00 
     a35:	c5 fc 10 84 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm0
     a3c:	ff ff 
     a3e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     a45:	01 00 00 
     a48:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     a4f:	00 00 
     a51:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     a57:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
     a66:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     a75:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     a7c:	00 00 
     a7e:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     a84:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     a93:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     a9a:	00 00 
     a9c:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
     aa2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     ab1:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     ab6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     ac5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     acc:	00 00 
     ace:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
     ad4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     adb:	00 00 
     add:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     ae3:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     aea:	00 00 
     aec:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     af2:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     b01:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     b06:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     b15:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     b24:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     b2b:	00 00 
     b2d:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     b33:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     b38:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     b3f:	00 00 
     b41:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     b47:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     b4e:	00 00 
     b50:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     b56:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     b65:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b6a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     b79:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     b88:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     b97:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     b9c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     bab:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     bba:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     bc9:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     bce:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     bdd:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     bec:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     bfb:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     c00:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c07:	00 00 
     c09:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     c0f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     c1e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     c25:	00 00 
     c27:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     c2d:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     c32:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     c41:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     c48:	00 00 
     c4a:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     c50:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c57:	00 00 
     c59:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     c5f:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     c64:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     c73:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     c7a:	00 00 
     c7c:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     c82:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     c91:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     c96:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     c9d:	00 00 
     c9f:	c4 c1 7c 10 44 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm0
     ca6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     cad:	00 00 
     caf:	c4 c1 7c 10 44 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm0
     cb6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     cbd:	00 00 
     cbf:	c4 c1 7c 10 44 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm0
     cc6:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 44 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm0
     cd5:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     cdc:	00 00 
     cde:	c5 fc 10 44 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm0
     ce4:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ceb:	00 00 
     ced:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     cf3:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     cfa:	00 00 
     cfc:	c4 c1 7c 10 44 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm0
     d03:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     d0a:	00 00 
     d0c:	c4 c1 7c 10 44 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm0
     d13:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     d1a:	00 00 
     d1c:	c4 c1 7c 10 44 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm0
     d23:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     d2a:	00 00 
     d2c:	c4 c1 7c 10 44 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm0
     d33:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     d3a:	00 00 
     d3c:	c4 c1 7c 10 44 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm0
     d43:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     d4a:	00 00 
     d4c:	c4 c1 7c 10 44 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm0
     d53:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d5a:	00 00 
     d5c:	c4 c1 7c 10 44 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm0
     d63:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     d6a:	00 00 
     d6c:	c4 c1 7c 10 44 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm0
     d73:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d7a:	00 00 
     d7c:	c4 c1 7c 10 44 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm0
     d83:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d8a:	00 00 
     d8c:	c4 c1 7c 10 44 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm0
     d93:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     d9a:	00 00 
     d9c:	c4 c1 7c 10 44 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm0
     da3:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     daa:	00 00 
     dac:	c4 c1 7c 10 44 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm0
     db3:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     dba:	00 00 
     dbc:	c4 c1 7c 10 44 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm0
     dc3:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     dca:	00 00 
     dcc:	c4 c1 7c 10 44 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm0
     dd3:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     dda:	00 00 
     ddc:	c4 c1 7c 10 44 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm0
     de3:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     dea:	00 00 
     dec:	c4 c1 7c 10 44 88 80 	vmovups -0x80(%r8,%rcx,4),%ymm0
     df3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     dfa:	00 00 
     dfc:	c4 c1 7c 10 44 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm0
     e03:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e0a:	00 00 
     e0c:	c4 c1 7c 10 44 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm0
     e13:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     e1a:	00 00 
     e1c:	c4 c1 7c 10 44 8e a0 	vmovups -0x60(%r14,%rcx,4),%ymm0
     e23:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     e2a:	00 00 
     e2c:	c4 c1 7c 10 44 8e c0 	vmovups -0x40(%r14,%rcx,4),%ymm0
     e33:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 44 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm0
     e42:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 44 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm0
     e51:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 44 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm0
     e60:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 44 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm0
     e6f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 44 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm0
     e7e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     e85:	00 00 
     e87:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     e8d:	48 89 d0             	mov    %rdx,%rax
     e90:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
     e9f:	48 89 f2             	mov    %rsi,%rdx
     ea2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     ea9:	00 00 
     eab:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     eb1:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     eb6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     ec5:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     eca:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     ed9:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     ede:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     eed:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     ef2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     f01:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     f06:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     f15:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     f1a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     f29:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     f2e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f35:	00 00 
     f37:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     f3d:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     f42:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     f51:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     f56:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     f65:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     f6a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f71:	00 00 
     f73:	c4 c1 7c 10 44 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm0
     f7a:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 44 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm0
     f89:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f90:	00 00 
     f92:	c4 c1 7c 10 44 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm0
     f99:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     fa0:	00 00 
     fa2:	c4 c1 7c 10 44 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm0
     fa9:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     fb0:	00 00 
     fb2:	c4 c1 7c 10 44 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm0
     fb9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     fc0:	00 00 
     fc2:	c4 c1 7c 10 44 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm0
     fc9:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     fd0:	00 00 
     fd2:	c4 c1 7c 10 44 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm0
     fd9:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fe0:	00 00 
     fe2:	c4 c1 7c 10 44 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm0
     fe9:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     ff0:	00 00 
     ff2:	c4 c1 7c 10 44 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm0
     ff9:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 44 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm0
    1008:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    100f:	00 00 
    1011:	c5 fc 10 44 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm0
    1017:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
    1025:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    1033:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1038:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
    1046:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    1054:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1059:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    1067:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    106c:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    107a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    107f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    108d:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1092:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    10a0:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    10a5:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    10b3:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    10b8:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    10c6:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    10cb:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    10d9:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    10de:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    10e5:	00 00 
    10e7:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    10ec:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    10f1:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    10f8:	00 00 
    10fa:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
    1101:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 44 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm0
    1110:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1117:	00 00 
    1119:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
    111f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1126:	00 00 
    1128:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
    112e:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1135:	00 00 
    1137:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
    113d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1144:	00 00 
    1146:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
    114c:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1153:	00 00 
    1155:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
    115b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1162:	00 00 
    1164:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
    116a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1171:	00 00 
    1173:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
    1179:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 04 8f       	vmovups (%rdi,%rcx,4),%ymm0
    1187:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
    1195:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
    119a:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
    11a1:	00 
    11a2:	c5 fc 10 54 88 20    	vmovups 0x20(%rax,%rcx,4),%ymm2
    11a8:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    11b8:	00 00 
    11ba:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm2
    11c1:	03 00 00 
    11c4:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm2
    11cb:	03 00 00 
    11ce:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm2
    11d5:	0e 00 00 
    11d8:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm2
    11df:	03 00 00 
    11e2:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm2
    11e9:	03 00 00 
    11ec:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm2
    11f3:	02 00 00 
    11f6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    11fd:	00 00 
    11ff:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm2
    1206:	02 00 00 
    1209:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1210:	00 00 
    1212:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm2
    1219:	0e 00 00 
    121c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1223:	00 00 
    1225:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm2
    122c:	0e 00 00 
    122f:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1236:	00 00 
    1238:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm2
    123f:	0e 00 00 
    1242:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    1249:	00 00 
    124b:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm2
    1252:	0d 00 00 
    1255:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    125c:	00 00 
    125e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm2
    1265:	0d 00 00 
    1268:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    126f:	00 00 
    1271:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm2
    1278:	0d 00 00 
    127b:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    1282:	00 00 
    1284:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm2
    128b:	0d 00 00 
    128e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm2
    1295:	0d 00 00 
    1298:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm2
    129f:	0d 00 00 
    12a2:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm2
    12a9:	0d 00 00 
    12ac:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm2
    12b3:	0d 00 00 
    12b6:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm2
    12bd:	0c 00 00 
    12c0:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm2
    12c7:	02 00 00 
    12ca:	c4 c2 0d b8 d5       	vfmadd231ps %ymm13,%ymm14,%ymm2
    12cf:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    12d6:	00 00 
    12d8:	c4 c2 05 b8 d6       	vfmadd231ps %ymm14,%ymm15,%ymm2
    12dd:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    12e4:	00 00 
    12e6:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm2
    12ed:	0c 00 00 
    12f0:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
    12f6:	c5 fc 10 54 88 40    	vmovups 0x40(%rax,%rcx,4),%ymm2
    12fc:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm2
    1303:	03 00 00 
    1306:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    130d:	00 00 
    130f:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm2
    1316:	04 00 00 
    1319:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1320:	00 00 
    1322:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm2
    1329:	04 00 00 
    132c:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1333:	00 00 
    1335:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm2
    133c:	04 00 00 
    133f:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    1346:	00 00 
    1348:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm2
    134f:	04 00 00 
    1352:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    1359:	00 00 
    135b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm2
    1362:	04 00 00 
    1365:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm2
    136c:	04 00 00 
    136f:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    1376:	00 00 
    1378:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm2
    137f:	0e 00 00 
    1382:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm2
    1389:	0e 00 00 
    138c:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm2
    1393:	0e 00 00 
    1396:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm2
    139d:	0e 00 00 
    13a0:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    13a7:	00 00 
    13a9:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm2
    13b0:	0f 00 00 
    13b3:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    13ba:	00 00 
    13bc:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm2
    13c3:	0f 00 00 
    13c6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    13cd:	00 00 
    13cf:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm2
    13d6:	0f 00 00 
    13d9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    13e0:	00 00 
    13e2:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm2
    13e9:	0f 00 00 
    13ec:	c5 fc 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm7
    13f3:	00 00 
    13f5:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm2
    13fc:	0f 00 00 
    13ff:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1406:	00 00 
    1408:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm2
    140f:	0f 00 00 
    1412:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1419:	00 00 
    141b:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm2
    1422:	0f 00 00 
    1425:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    142c:	00 00 
    142e:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm2
    1435:	0f 00 00 
    1438:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    143f:	00 00 
    1441:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm2
    1448:	10 00 00 
    144b:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    1452:	00 00 
    1454:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm2
    145b:	03 00 00 
    145e:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm2
    1465:	02 00 00 
    1468:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    146f:	00 00 
    1471:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm2
    1478:	10 00 00 
    147b:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    1482:	00 00 
    1484:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
    148a:	c5 fc 10 54 88 60    	vmovups 0x60(%rax,%rcx,4),%ymm2
    1490:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm2
    1497:	04 00 00 
    149a:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    14a1:	00 00 
    14a3:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm2
    14aa:	05 00 00 
    14ad:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm2
    14b4:	05 00 00 
    14b7:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    14be:	00 00 
    14c0:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm2
    14c7:	05 00 00 
    14ca:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm2
    14d1:	05 00 00 
    14d4:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    14db:	00 00 
    14dd:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm2
    14e4:	05 00 00 
    14e7:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm2
    14ee:	05 00 00 
    14f1:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm2
    14f8:	05 00 00 
    14fb:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm2
    1502:	10 00 00 
    1505:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm2
    150c:	10 00 00 
    150f:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm2
    1516:	10 00 00 
    1519:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm2
    1520:	10 00 00 
    1523:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm2
    152a:	10 00 00 
    152d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm2
    1534:	10 00 00 
    1537:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    153e:	00 00 
    1540:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm2
    1547:	11 00 00 
    154a:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    1551:	00 00 
    1553:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm2
    155a:	11 00 00 
    155d:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm2
    1564:	11 00 00 
    1567:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm2
    156e:	11 00 00 
    1571:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm2
    1578:	11 00 00 
    157b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1582:	00 00 
    1584:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm2
    158b:	11 00 00 
    158e:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1593:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm2
    159a:	11 00 00 
    159d:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    15a4:	00 00 
    15a6:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm2
    15ad:	04 00 00 
    15b0:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    15b7:	00 00 
    15b9:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm2
    15c0:	11 00 00 
    15c3:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    15ca:	00 00 
    15cc:	c5 fc 11 54 88 60    	vmovups %ymm2,0x60(%rax,%rcx,4)
    15d2:	c5 fc 10 94 88 80 00 	vmovups 0x80(%rax,%rcx,4),%ymm2
    15d9:	00 00 
    15db:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm2
    15e2:	05 00 00 
    15e5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    15ea:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm2
    15f1:	06 00 00 
    15f4:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    15fb:	00 00 
    15fd:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm2
    1604:	06 00 00 
    1607:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    160e:	00 00 
    1610:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm2
    1617:	03 00 00 
    161a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1621:	00 00 
    1623:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm2
    162a:	06 00 00 
    162d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1634:	00 00 
    1636:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm2
    163d:	06 00 00 
    1640:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1647:	00 00 
    1649:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm2
    1650:	06 00 00 
    1653:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm2
    165a:	03 00 00 
    165d:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm2
    1664:	12 00 00 
    1667:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm2
    166e:	12 00 00 
    1671:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm2
    1678:	12 00 00 
    167b:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm2
    1682:	12 00 00 
    1685:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm2
    168c:	12 00 00 
    168f:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm2
    1696:	12 00 00 
    1699:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    16a0:	00 00 
    16a2:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm2
    16a9:	12 00 00 
    16ac:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    16b3:	00 00 
    16b5:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm2
    16bc:	12 00 00 
    16bf:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm2
    16c6:	13 00 00 
    16c9:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm2
    16d0:	13 00 00 
    16d3:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    16da:	00 00 
    16dc:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm2
    16e3:	13 00 00 
    16e6:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm2
    16ed:	13 00 00 
    16f0:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm2
    16f7:	13 00 00 
    16fa:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1701:	00 00 
    1703:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm2
    170a:	13 00 00 
    170d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm2
    1714:	13 00 00 
    1717:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
    171e:	00 00 
    1720:	c5 fc 10 94 88 a0 00 	vmovups 0xa0(%rax,%rcx,4),%ymm2
    1727:	00 00 
    1729:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm2
    1730:	13 00 00 
    1733:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    173a:	00 00 
    173c:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm2
    1743:	14 00 00 
    1746:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    174d:	00 00 
    174f:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm2
    1756:	14 00 00 
    1759:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    1760:	00 00 
    1762:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm2
    1769:	14 00 00 
    176c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1773:	00 00 
    1775:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm2
    177c:	14 00 00 
    177f:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1786:	00 00 
    1788:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm2
    178f:	14 00 00 
    1792:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    1799:	00 00 
    179b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm2
    17a2:	14 00 00 
    17a5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    17ac:	00 00 
    17ae:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm2
    17b5:	14 00 00 
    17b8:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    17bf:	00 00 
    17c1:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm2
    17c8:	14 00 00 
    17cb:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    17d2:	00 00 
    17d4:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm2
    17db:	15 00 00 
    17de:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    17e5:	00 00 
    17e7:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm2
    17ee:	15 00 00 
    17f1:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    17f8:	00 00 
    17fa:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm2
    1801:	15 00 00 
    1804:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    180b:	00 00 
    180d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm2
    1814:	15 00 00 
    1817:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    181e:	00 00 
    1820:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm2
    1827:	15 00 00 
    182a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1831:	00 00 
    1833:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm2
    183a:	15 00 00 
    183d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1844:	00 00 
    1846:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm2
    184d:	15 00 00 
    1850:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
    1857:	00 00 
    1859:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm2
    1860:	15 00 00 
    1863:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    186a:	00 00 
    186c:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm2
    1873:	16 00 00 
    1876:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    187d:	00 00 
    187f:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm2
    1886:	16 00 00 
    1889:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    1890:	00 00 
    1892:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm2
    1899:	16 00 00 
    189c:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    18a3:	00 00 
    18a5:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm2
    18ac:	16 00 00 
    18af:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    18b6:	00 00 
    18b8:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm2
    18bf:	16 00 00 
    18c2:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    18c9:	00 00 
    18cb:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm2
    18d2:	16 00 00 
    18d5:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    18dc:	00 00 
    18de:	c5 fc 11 94 88 a0 00 	vmovups %ymm2,0xa0(%rax,%rcx,4)
    18e5:	00 00 
    18e7:	c5 fc 10 14 8b       	vmovups (%rbx,%rcx,4),%ymm2
    18ec:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    18f3:	07 00 00 
    18f6:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm3
    18fd:	08 00 00 
    1900:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm4
    1907:	06 00 00 
    190a:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm5
    1911:	06 00 00 
    1914:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm6
    191b:	06 00 00 
    191e:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm7
    1925:	07 00 00 
    1928:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm8
    192f:	07 00 00 
    1932:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm9
    1939:	07 00 00 
    193c:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm10
    1943:	07 00 00 
    1946:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm11
    194d:	08 00 00 
    1950:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1957:	00 00 
    1959:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    1960:	00 00 
    1962:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    1969:	07 00 00 
    196c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1973:	00 00 
    1975:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    197c:	00 00 
    197e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    1985:	07 00 00 
    1988:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    198f:	00 00 
    1991:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    1998:	00 00 
    199a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    19a1:	07 00 00 
    19a4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    19ab:	00 00 
    19ad:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    19b4:	00 00 
    19b6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    19bd:	08 00 00 
    19c0:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    19c7:	00 00 
    19c9:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    19d0:	00 00 
    19d2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    19d9:	08 00 00 
    19dc:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    19ec:	00 00 
    19ee:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    19f5:	08 00 00 
    19f8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    19ff:	00 00 
    1a01:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    1a08:	00 00 
    1a0a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    1a11:	08 00 00 
    1a14:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    1a24:	00 00 
    1a26:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    1a2d:	08 00 00 
    1a30:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1a37:	00 00 
    1a39:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    1a40:	00 00 
    1a42:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    1a49:	08 00 00 
    1a4c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    1a5c:	00 00 
    1a5e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    1a65:	09 00 00 
    1a68:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1a6f:	00 00 
    1a71:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    1a78:	00 00 
    1a7a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    1a81:	09 00 00 
    1a84:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1a94:	00 00 
    1a96:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    1a9d:	09 00 00 
    1aa0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1ab0:	00 00 
    1ab2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm0
    1ab9:	16 00 00 
    1abc:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    1ac0:	c5 fc 10 44 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm0
    1ac6:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm12
    1acd:	0c 00 00 
    1ad0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm2
    1ad7:	0c 00 00 
    1ada:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1adf:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    1ae6:	00 00 
    1ae8:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1aed:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    1af4:	00 00 
    1af6:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1afb:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    1b02:	00 00 
    1b04:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1b09:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    1b10:	00 00 
    1b12:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm11
    1b19:	0c 00 00 
    1b1c:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm10
    1b23:	0b 00 00 
    1b26:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm5
    1b2d:	0b 00 00 
    1b30:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    1b37:	0b 00 00 
    1b3a:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1b4a:	00 00 
    1b4c:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1b51:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    1b58:	00 00 
    1b5a:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm4
    1b61:	0b 00 00 
    1b64:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1b6b:	00 00 
    1b6d:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1b74:	00 00 
    1b76:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1b7b:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    1b82:	00 00 
    1b84:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm6
    1b8b:	0b 00 00 
    1b8e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1b95:	00 00 
    1b97:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1b9e:	00 00 
    1ba0:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    1ba5:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    1bac:	00 00 
    1bae:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm7
    1bb5:	0b 00 00 
    1bb8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1bbf:	00 00 
    1bc1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1bc8:	00 00 
    1bca:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1bcf:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    1bd6:	00 00 
    1bd8:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm8
    1bdf:	0b 00 00 
    1be2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1be9:	00 00 
    1beb:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1bf2:	00 00 
    1bf4:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1bf9:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    1c00:	00 00 
    1c02:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm9
    1c09:	0b 00 00 
    1c0c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1c13:	00 00 
    1c15:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1c1c:	00 00 
    1c1e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    1c25:	0a 00 00 
    1c28:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1c2f:	00 00 
    1c31:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    1c38:	00 00 
    1c3a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    1c41:	0a 00 00 
    1c44:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1c4b:	00 00 
    1c4d:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    1c54:	00 00 
    1c56:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    1c5d:	0a 00 00 
    1c60:	c5 fc 10 44 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm0
    1c66:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm2
    1c6d:	10 00 00 
    1c70:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1c77:	00 00 
    1c79:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1c80:	00 00 
    1c82:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    1c89:	03 00 00 
    1c8c:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1c93:	00 00 
    1c95:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1c9c:	00 00 
    1c9e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    1ca5:	03 00 00 
    1ca8:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1caf:	00 00 
    1cb1:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1cb8:	00 00 
    1cba:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    1cbf:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    1cc6:	00 00 
    1cc8:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1cd8:	00 00 
    1cda:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1ce1:	03 00 00 
    1ce4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ce9:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    1cf0:	00 00 
    1cf2:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1cf7:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    1cfe:	00 00 
    1d00:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1d07:	00 00 
    1d09:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1d10:	00 00 
    1d12:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    1d19:	03 00 00 
    1d1c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d21:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    1d28:	00 00 
    1d2a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1d3a:	00 00 
    1d3c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    1d43:	02 00 00 
    1d46:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d4b:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    1d52:	00 00 
    1d54:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d59:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    1d60:	00 00 
    1d62:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1d69:	00 00 
    1d6b:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1d72:	00 00 
    1d74:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    1d7b:	02 00 00 
    1d7e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d83:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    1d8a:	00 00 
    1d8c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1d9c:	00 00 
    1d9e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    1da5:	0a 00 00 
    1da8:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1dad:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    1db4:	00 00 
    1db6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1dbb:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    1dc2:	00 00 
    1dc4:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1dd4:	00 00 
    1dd6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    1ddd:	0a 00 00 
    1de0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1de5:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    1dec:	00 00 
    1dee:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1dfe:	00 00 
    1e00:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e05:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    1e0c:	00 00 
    1e0e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e13:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    1e1a:	00 00 
    1e1c:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1e21:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    1e28:	00 00 
    1e2a:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm8
    1e31:	02 00 00 
    1e34:	c5 fc 10 44 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm0
    1e3a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    1e41:	03 00 00 
    1e44:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm2
    1e4b:	11 00 00 
    1e4e:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1e55:	00 00 
    1e57:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1e5e:	00 00 
    1e60:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    1e67:	04 00 00 
    1e6a:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1e71:	00 00 
    1e73:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1e7a:	00 00 
    1e7c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    1e83:	04 00 00 
    1e86:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1e8d:	00 00 
    1e8f:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1e96:	00 00 
    1e98:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    1e9f:	04 00 00 
    1ea2:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1ea9:	00 00 
    1eab:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1eb2:	00 00 
    1eb4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    1ebb:	04 00 00 
    1ebe:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    1ece:	00 00 
    1ed0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    1ed7:	04 00 00 
    1eda:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1eea:	00 00 
    1eec:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    1ef3:	04 00 00 
    1ef6:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1efd:	00 00 
    1eff:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    1f06:	00 00 
    1f08:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    1f0d:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    1f14:	00 00 
    1f16:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1f26:	00 00 
    1f28:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    1f2f:	02 00 00 
    1f32:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f37:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    1f3e:	00 00 
    1f40:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1f45:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    1f4c:	00 00 
    1f4e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    1f5e:	00 00 
    1f60:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f65:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    1f6c:	00 00 
    1f6e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f73:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    1f7a:	00 00 
    1f7c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f81:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    1f88:	00 00 
    1f8a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f8f:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    1f96:	00 00 
    1f98:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1f9d:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    1fa4:	00 00 
    1fa6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fab:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    1fb2:	00 00 
    1fb4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1fb9:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    1fc0:	00 00 
    1fc2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1fc7:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    1fce:	00 00 
    1fd0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1fd5:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    1fdc:	00 00 
    1fde:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1fe3:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    1fea:	00 00 
    1fec:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm8
    1ff3:	03 00 00 
    1ff6:	c5 fc 10 84 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm0
    1ffd:	00 00 
    1fff:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    2006:	04 00 00 
    2009:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm2
    2010:	13 00 00 
    2013:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    201a:	00 00 
    201c:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2023:	00 00 
    2025:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    202c:	05 00 00 
    202f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2036:	00 00 
    2038:	c5 fc 10 94 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm2
    203f:	00 00 
    2041:	48 83 c1 30          	add    $0x30,%rcx
    2045:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2055:	00 00 
    2057:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    205e:	05 00 00 
    2061:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2068:	00 00 
    206a:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2071:	00 00 
    2073:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    207a:	05 00 00 
    207d:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    208d:	00 00 
    208f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2096:	05 00 00 
    2099:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    20a0:	00 00 
    20a2:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    20a9:	00 00 
    20ab:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    20b2:	05 00 00 
    20b5:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    20c5:	00 00 
    20c7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    20ce:	05 00 00 
    20d1:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    20d8:	00 00 
    20da:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    20e1:	00 00 
    20e3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    20ea:	05 00 00 
    20ed:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    20f4:	00 00 
    20f6:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    20fd:	00 00 
    20ff:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2104:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    210b:	00 00 
    210d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2112:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2119:	00 00 
    211b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2120:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    2127:	00 00 
    2129:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    212e:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    2135:	00 00 
    2137:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    213c:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    2143:	00 00 
    2145:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    214a:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2151:	00 00 
    2153:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2158:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    215f:	00 00 
    2161:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2166:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    216d:	00 00 
    216f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2174:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    217b:	00 00 
    217d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2182:	c5 fc 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm5
    2189:	00 00 
    218b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2190:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    2197:	00 00 
    2199:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    219e:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    21a5:	00 00 
    21a7:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    21ac:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
    21b3:	00 00 
    21b5:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm8
    21bc:	04 00 00 
    21bf:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    21c6:	00 00 
    21c8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    21cf:	05 00 00 
    21d2:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    21d9:	00 00 
    21db:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    21e2:	00 00 
    21e4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    21eb:	06 00 00 
    21ee:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    21fe:	00 00 
    2200:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    2207:	06 00 00 
    220a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2211:	00 00 
    2213:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    221a:	00 00 
    221c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    2223:	03 00 00 
    2226:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    222d:	00 00 
    222f:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2236:	00 00 
    2238:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    223f:	06 00 00 
    2242:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2249:	00 00 
    224b:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    2252:	00 00 
    2254:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    225b:	06 00 00 
    225e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2265:	00 00 
    2267:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    226e:	00 00 
    2270:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    2277:	06 00 00 
    227a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2281:	00 00 
    2283:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    228a:	00 00 
    228c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    2293:	03 00 00 
    2296:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    229d:	00 00 
    229f:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    22a6:	00 00 
    22a8:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    22ad:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    22b4:	00 00 
    22b6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    22bd:	00 00 
    22bf:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    22c6:	00 00 
    22c8:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    22cd:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    22d4:	00 00 
    22d6:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    22dd:	00 00 
    22df:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    22e6:	00 00 
    22e8:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    22ed:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    22f2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    22f9:	00 00 
    22fb:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    2300:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    2307:	00 00 
    2309:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
    2310:	00 00 
    2312:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2319:	00 00 
    231b:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    2322:	00 00 
    2324:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    2329:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    232e:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    2335:	00 00 
    2337:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    233e:	00 00 
    2340:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    2350:	00 00 
    2352:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    2357:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    235c:	c5 fc 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm7
    2363:	00 00 
    2365:	c5 7c 11 94 24 80 08 	vmovups %ymm10,0x880(%rsp)
    236c:	00 00 
    236e:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2375:	00 00 
    2377:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    237e:	00 00 
    2380:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2385:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    238a:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    2391:	00 00 
    2393:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
    239a:	00 00 
    239c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    23a3:	00 00 
    23a5:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    23ac:	00 00 
    23ae:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    23b3:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    23b8:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    23bf:	00 00 
    23c1:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    23c8:	00 00 
    23ca:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    23d1:	00 00 
    23d3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    23da:	00 00 
    23dc:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm1
    23e3:	16 00 00 
    23e6:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    23eb:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    23f2:	00 00 
    23f4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    23fb:	00 00 
    23fd:	48 3b 4c 24 50       	cmp    0x50(%rsp),%rcx
    2402:	0f 82 a8 e2 ff ff    	jb     6b0 <_Z5benchv+0x580>
    2408:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    240f:	00 00 
    2411:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
    2416:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    241b:	8b 44 24 28          	mov    0x28(%rsp),%eax
    241f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    2424:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2429:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    2430:	00 
    2431:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
    2438:	00 
    2439:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
    243e:	44 8b 54 24 44       	mov    0x44(%rsp),%r10d
    2443:	44 8b 5c 24 40       	mov    0x40(%rsp),%r11d
    2448:	44 8b 74 24 3c       	mov    0x3c(%rsp),%r14d
    244d:	44 8b 64 24 38       	mov    0x38(%rsp),%r12d
    2452:	44 8b 7c 24 34       	mov    0x34(%rsp),%r15d
    2457:	8b 6c 24 30          	mov    0x30(%rsp),%ebp
    245b:	44 8b 6c 24 2c       	mov    0x2c(%rsp),%r13d
    2460:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2466:	01 c2                	add    %eax,%edx
    2468:	01 c1                	add    %eax,%ecx
    246a:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    246e:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    2472:	01 44 24 90          	add    %eax,-0x70(%rsp)
    2476:	41 01 c1             	add    %eax,%r9d
    2479:	41 01 c2             	add    %eax,%r10d
    247c:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    2480:	41 01 c3             	add    %eax,%r11d
    2483:	41 01 c6             	add    %eax,%r14d
    2486:	41 01 c4             	add    %eax,%r12d
    2489:	41 01 c7             	add    %eax,%r15d
    248c:	01 c6                	add    %eax,%esi
    248e:	01 44 24 98          	add    %eax,-0x68(%rsp)
    2492:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    2496:	01 c5                	add    %eax,%ebp
    2498:	41 01 c0             	add    %eax,%r8d
    249b:	41 01 c5             	add    %eax,%r13d
    249e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    24a2:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    24a7:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    24ac:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    24b1:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
    24b5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    24bb:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    24bf:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    24c6:	00 00 
    24c8:	01 c2                	add    %eax,%edx
    24ca:	01 c1                	add    %eax,%ecx
    24cc:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    24d1:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    24d6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    24dc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    24e0:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    24e6:	c5 e8 58 d8          	vaddps %xmm0,%xmm2,%xmm3
    24ea:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    24f1:	00 00 
    24f3:	01 c2                	add    %eax,%edx
    24f5:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
    24fa:	48 8b 14 24          	mov    (%rsp),%rdx
    24fe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2504:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2508:	01 c2                	add    %eax,%edx
    250a:	48 89 14 24          	mov    %rdx,(%rsp)
    250e:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    2513:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2519:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    251d:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2524:	00 00 
    2526:	01 c2                	add    %eax,%edx
    2528:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    252d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2533:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2537:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    253d:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    2541:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2548:	00 00 
    254a:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2550:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2554:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    2558:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    255c:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    2562:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    2566:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    256d:	00 00 
    256f:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2575:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    2579:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2580:	00 00 
    2582:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2588:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    258d:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    2593:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    2597:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    259e:	00 00 
    25a0:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    25a6:	c4 41 28 58 db       	vaddps %xmm11,%xmm10,%xmm11
    25ab:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    25b1:	c5 2c 58 c8          	vaddps %ymm0,%ymm10,%ymm9
    25b5:	c5 fa 16 c3          	vmovshdup %xmm3,%xmm0
    25b9:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    25bd:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    25c3:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    25c9:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    25ce:	c4 41 30 58 ca       	vaddps %xmm10,%xmm9,%xmm9
    25d3:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    25d7:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    25db:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    25e0:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    25e4:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    25ea:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    25ef:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    25f3:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    25f9:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    25fe:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2602:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2607:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    260d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2612:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2616:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    261c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2621:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    2626:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    262a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    262f:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2635:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
    263a:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2641:	00 00 
    2643:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    2648:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    264e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2652:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2658:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    265c:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2663:	00 00 
    2665:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    266b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    266f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2676:	00 00 
    2678:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    267e:	c5 68 58 df          	vaddps %xmm7,%xmm2,%xmm11
    2682:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2687:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    268d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2691:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    2695:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    269c:	00 00 
    269e:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    26a4:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    26a8:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    26ad:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    26b1:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    26b7:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    26bd:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    26c2:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    26c6:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    26cd:	00 00 
    26cf:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    26d3:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    26d9:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    26dd:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    26e1:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    26e5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    26eb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    26ef:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    26f5:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    26f9:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2700:	00 00 
    2702:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    2708:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    270c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2710:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2716:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    271a:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    2721:	00 00 
    2723:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    2729:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    272d:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    2734:	00 00 
    2736:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    273c:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    2740:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2744:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    274a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    274e:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    2755:	00 00 
    2757:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    275c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2760:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    2767:	00 00 
    2769:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    276f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2775:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2779:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    277d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2783:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2787:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    278d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2792:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2796:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    279c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    27a1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    27a5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    27a9:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    27b0:	00 00 
    27b2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    27b7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    27bd:	c5 fc 58 44 9f 20    	vaddps 0x20(%rdi,%rbx,4),%ymm0,%ymm0
    27c3:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    27ca:	00 00 
    27cc:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    27d2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    27d8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    27dc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    27e2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    27e6:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    27ec:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    27f0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    27f4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    27fa:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    27fe:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2805:	00 00 
    2807:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    280b:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2811:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2815:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    281b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    281f:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2825:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2829:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    282f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2833:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2837:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    283b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    283f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2843:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2847:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    284b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2850:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2856:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    285d:	00 00 
    285f:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2864:	c5 f8 58 44 9f 40    	vaddps 0x40(%rdi,%rbx,4),%xmm0,%xmm0
    286a:	c5 f8 11 44 9f 40    	vmovups %xmm0,0x40(%rdi,%rbx,4)
    2870:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2876:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    287a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2880:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2884:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2888:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    288c:	c5 fa 58 44 9f 50    	vaddss 0x50(%rdi,%rbx,4),%xmm0,%xmm0
    2892:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2899:	00 00 
    289b:	c5 fa 11 44 9f 50    	vmovss %xmm0,0x50(%rdi,%rbx,4)
    28a1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    28a7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    28ab:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    28b1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    28b5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    28b9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    28bd:	c5 fa 58 44 9f 54    	vaddss 0x54(%rdi,%rbx,4),%xmm0,%xmm0
    28c3:	c5 fa 11 44 9f 54    	vmovss %xmm0,0x54(%rdi,%rbx,4)
    28c9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    28cf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    28d3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    28d9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    28dd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    28e1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    28e5:	c5 fa 58 44 9f 58    	vaddss 0x58(%rdi,%rbx,4),%xmm0,%xmm0
    28eb:	c5 fa 11 44 9f 58    	vmovss %xmm0,0x58(%rdi,%rbx,4)
    28f1:	48 83 c3 17          	add    $0x17,%rbx
    28f5:	48 39 c3             	cmp    %rax,%rbx
    28f8:	0f 82 62 d9 ff ff    	jb     260 <_Z5benchv+0x130>
    28fe:	0f 31                	rdtsc  
    2900:	48 c1 e2 20          	shl    $0x20,%rdx
    2904:	48 09 c2             	or     %rax,%rdx
    2907:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 290d <_Z5benchv+0x27dd>
    290d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2912:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 291a <_Z5benchv+0x27ea>
    2919:	00 
    291a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2922 <_Z5benchv+0x27f2>
    2921:	00 
    2922:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2925:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2929:	0f af d1             	imul   %ecx,%edx
    292c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2932:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2936:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    293c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2940:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2944:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2948:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    294c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2950:	48 81 c4 08 18 00 00 	add    $0x1808,%rsp
    2957:	5b                   	pop    %rbx
    2958:	41 5c                	pop    %r12
    295a:	41 5d                	pop    %r13
    295c:	41 5e                	pop    %r14
    295e:	41 5f                	pop    %r15
    2960:	5d                   	pop    %rbp
    2961:	c5 f8 77             	vzeroupper 
    2964:	c3                   	retq   
    2965:	90                   	nop
    2966:	90                   	nop
    2967:	90                   	nop
    2968:	90                   	nop
    2969:	90                   	nop
    296a:	90                   	nop
    296b:	90                   	nop
    296c:	90                   	nop
    296d:	90                   	nop
    296e:	90                   	nop
    296f:	90                   	nop

0000000000002970 <_Z6enablev>:
    2970:	31 c0                	xor    %eax,%eax
    2972:	c3                   	retq   
    2973:	90                   	nop
    2974:	90                   	nop
    2975:	90                   	nop
    2976:	90                   	nop
    2977:	90                   	nop
    2978:	90                   	nop
    2979:	90                   	nop
    297a:	90                   	nop
    297b:	90                   	nop
    297c:	90                   	nop
    297d:	90                   	nop
    297e:	90                   	nop
    297f:	90                   	nop

0000000000002980 <_Z9n_reg_maxv>:
    2980:	b8 be 00 00 00       	mov    $0xbe,%eax
    2985:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
