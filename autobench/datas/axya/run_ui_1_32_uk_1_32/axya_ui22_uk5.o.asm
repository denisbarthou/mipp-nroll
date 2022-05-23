
axya_ui22_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 95 20 4f 09 	imul   $0x94f2095,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 25          	sar    $0x25,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 70 03 00 00    	imul   $0x370,%eax,%eax
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
     13a:	48 81 ec 48 14 00 00 	sub    $0x1448,%rsp
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
     16f:	c5 fb 11 44 24 70    	vmovsd %xmm0,0x70(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 14 21 00 00    	jle    2291 <_Z5benchv+0x2161>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 34 80          	lea    (%rax,%rax,4),%r14d
     18f:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     196:	00 
     197:	89 c7                	mov    %eax,%edi
     199:	8d 1c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebx
     1a0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     1a5:	c1 e7 04             	shl    $0x4,%edi
     1a8:	47 8d 14 76          	lea    (%r14,%r14,2),%r10d
     1ac:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
     1b1:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
     1b6:	46 8d 24 70          	lea    (%rax,%r14,2),%r12d
     1ba:	89 fd                	mov    %edi,%ebp
     1bc:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1c1:	44 8d 0c 38          	lea    (%rax,%rdi,1),%r9d
     1c5:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     1c8:	29 c5                	sub    %eax,%ebp
     1ca:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     1cf:	44 8d 1c b8          	lea    (%rax,%rdi,4),%r11d
     1d3:	31 ff                	xor    %edi,%edi
     1d5:	29 c5                	sub    %eax,%ebp
     1d7:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     1dc:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e3 <_Z5benchv+0xb3>
     1e3:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1e7:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     1ee:	00 
     1ef:	42 8d 0c b0          	lea    (%rax,%r14,4),%ecx
     1f3:	41 89 c6             	mov    %eax,%r14d
     1f6:	8d 34 08             	lea    (%rax,%rcx,1),%esi
     1f9:	89 74 24 18          	mov    %esi,0x18(%rsp)
     1fd:	43 8d 34 80          	lea    (%r8,%r8,4),%esi
     201:	47 8d 04 40          	lea    (%r8,%r8,2),%r8d
     205:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
     209:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     20c:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     211:	8d 34 70             	lea    (%rax,%rsi,2),%esi
     214:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     218:	89 de                	mov    %ebx,%esi
     21a:	29 c6                	sub    %eax,%esi
     21c:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     223:	00 
     224:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 22b <_Z5benchv+0xfb>
     22b:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     22f:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     234:	8d 14 00             	lea    (%rax,%rax,1),%edx
     237:	8d 34 d2             	lea    (%rdx,%rdx,8),%esi
     23a:	44 8d 3c 92          	lea    (%rdx,%rdx,4),%r15d
     23e:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     243:	44 8d 2c 52          	lea    (%rdx,%rdx,2),%r13d
     247:	31 d2                	xor    %edx,%edx
     249:	90                   	nop
     24a:	90                   	nop
     24b:	90                   	nop
     24c:	90                   	nop
     24d:	90                   	nop
     24e:	90                   	nop
     24f:	90                   	nop
     250:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     257:	00 
     258:	48 63 c1             	movslq %ecx,%rax
     25b:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     262:	00 
     263:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
     267:	44 89 44 24 2c       	mov    %r8d,0x2c(%rsp)
     26c:	89 6c 24 44          	mov    %ebp,0x44(%rsp)
     270:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     274:	44 89 54 24 34       	mov    %r10d,0x34(%rsp)
     279:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     280:	00 
     281:	44 89 4c 24 38       	mov    %r9d,0x38(%rsp)
     286:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
     28b:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
     290:	44 89 7c 24 24       	mov    %r15d,0x24(%rsp)
     295:	44 89 6c 24 20       	mov    %r13d,0x20(%rsp)
     29a:	44 89 74 24 1c       	mov    %r14d,0x1c(%rsp)
     29f:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2a3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2aa:	00 
     2ab:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     2b0:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2b4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2bb:	00 
     2bc:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2c1:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2c5:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2cc:	00 
     2cd:	48 63 c6             	movslq %esi,%rax
     2d0:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     2d5:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2d9:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     2e0:	00 
     2e1:	49 63 c1             	movslq %r9d,%rax
     2e4:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2e8:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2ef:	00 
     2f0:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     2f5:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2f9:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     300:	00 
     301:	49 63 c2             	movslq %r10d,%rax
     304:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     30a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     30e:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     315:	00 
     316:	48 63 c5             	movslq %ebp,%rax
     319:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     320:	00 
     321:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     325:	48 83 cd 04          	or     $0x4,%rbp
     329:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     330:	00 
     331:	49 63 c3             	movslq %r11d,%rax
     334:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     338:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     33f:	00 
     340:	49 63 c0             	movslq %r8d,%rax
     343:	4c 8d 04 b1          	lea    (%rcx,%rsi,4),%r8
     347:	48 63 f3             	movslq %ebx,%rsi
     34a:	48 63 5c 24 b0       	movslq -0x50(%rsp),%rbx
     34f:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     354:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
     359:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35d:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     361:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     368:	00 
     369:	49 63 c4             	movslq %r12d,%rax
     36c:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     371:	48 89 d6             	mov    %rdx,%rsi
     374:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     378:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
     37f:	00 
     380:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     387:	00 
     388:	49 63 c7             	movslq %r15d,%rax
     38b:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     38f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     394:	c4 c2 7d 18 04 28    	vbroadcastss (%r8,%rbp,1),%ymm0
     39a:	48 63 6c 24 9c       	movslq -0x64(%rsp),%rbp
     39f:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3a3:	49 63 ed             	movslq %r13d,%rbp
     3a6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     3ab:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3af:	48 63 6c 24 d0       	movslq -0x30(%rsp),%rbp
     3b4:	48 89 04 24          	mov    %rax,(%rsp)
     3b8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3bf:	00 00 
     3c1:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     3c7:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3cb:	48 63 6c 24 c8       	movslq -0x38(%rsp),%rbp
     3d0:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     3d5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     3dc:	00 00 
     3de:	c4 c2 7d 18 44 b8 08 	vbroadcastss 0x8(%r8,%rdi,4),%ymm0
     3e5:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3e9:	48 63 6c 24 a8       	movslq -0x58(%rsp),%rbp
     3ee:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     3f3:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3f7:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     3fc:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     400:	49 63 de             	movslq %r14d,%rbx
     403:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     408:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     40c:	48 63 de             	movslq %esi,%rbx
     40f:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     416:	00 00 
     418:	c4 c2 7d 18 44 b8 0c 	vbroadcastss 0xc(%r8,%rdi,4),%ymm0
     41f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     424:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     428:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     42d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     434:	00 00 
     436:	c4 c2 7d 18 44 b8 10 	vbroadcastss 0x10(%r8,%rdi,4),%ymm0
     43d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     444:	00 00 
     446:	c4 c2 7d 18 44 b8 14 	vbroadcastss 0x14(%r8,%rdi,4),%ymm0
     44d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     454:	00 00 
     456:	c4 c2 7d 18 44 b8 18 	vbroadcastss 0x18(%r8,%rdi,4),%ymm0
     45d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     464:	00 00 
     466:	c4 c2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%r8,%rdi,4),%ymm0
     46d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     474:	00 00 
     476:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     47d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     484:	00 00 
     486:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     48d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     494:	00 00 
     496:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     49d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     4a4:	00 00 
     4a6:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     4ad:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     4b4:	00 00 
     4b6:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     4bd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     4c4:	00 00 
     4c6:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     4cd:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     4d4:	00 00 
     4d6:	c4 c2 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%rdi,4),%ymm0
     4dd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4e4:	00 00 
     4e6:	c4 c2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%r8,%rdi,4),%ymm0
     4ed:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4f4:	00 00 
     4f6:	c4 c2 7d 18 44 b8 40 	vbroadcastss 0x40(%r8,%rdi,4),%ymm0
     4fd:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     504:	00 00 
     506:	c4 c2 7d 18 44 b8 44 	vbroadcastss 0x44(%r8,%rdi,4),%ymm0
     50d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     514:	00 00 
     516:	c4 c2 7d 18 44 b8 48 	vbroadcastss 0x48(%r8,%rdi,4),%ymm0
     51d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     524:	00 00 
     526:	c4 c2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%r8,%rdi,4),%ymm0
     52d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     534:	00 00 
     536:	c4 c2 7d 18 44 b8 50 	vbroadcastss 0x50(%r8,%rdi,4),%ymm0
     53d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     544:	00 00 
     546:	c4 c2 7d 18 44 b8 54 	vbroadcastss 0x54(%r8,%rdi,4),%ymm0
     54d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     5fd:	00 00 
     5ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     603:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     617:	00 00 
     619:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     624:	00 00 
     626:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     631:	00 00 
     633:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     637:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     63e:	00 00 
     640:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     644:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     64b:	00 00 
     64d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     651:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     658:	00 00 
     65a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     665:	00 00 
     667:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     672:	00 00 
     674:	90                   	nop
     675:	90                   	nop
     676:	90                   	nop
     677:	90                   	nop
     678:	90                   	nop
     679:	90                   	nop
     67a:	90                   	nop
     67b:	90                   	nop
     67c:	90                   	nop
     67d:	90                   	nop
     67e:	90                   	nop
     67f:	90                   	nop
     680:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     685:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     68a:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
     691:	00 00 
     693:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     698:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
     69f:	00 00 
     6a1:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     6a6:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
     6ad:	00 00 
     6af:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
     6b6:	00 
     6b7:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
     6be:	00 00 
     6c0:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     6c7:	00 
     6c8:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
     6cf:	00 
     6d0:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
     6d7:	00 00 
     6d9:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
     6e0:	00 
     6e1:	4c 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%r13
     6e8:	00 
     6e9:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
     6f0:	00 
     6f1:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
     6f8:	00 
     6f9:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
     700:	00 00 
     702:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
     709:	00 
     70a:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
     711:	00 
     712:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     719:	00 
     71a:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     721:	c4 21 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm15
     727:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     72c:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     730:	c4 a1 7c 10 7c 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm7
     737:	c4 01 7c 10 74 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm14
     73e:	c4 21 7c 10 44 96 a0 	vmovups -0x60(%rsi,%r10,4),%ymm8
     745:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     74a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 44 91 80 	vmovups -0x80(%rcx,%r10,4),%ymm0
     75a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     761:	00 00 
     763:	c4 a1 7c 10 5c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm3
     76a:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     771:	00 00 
     773:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     77a:	00 00 
     77c:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     783:	00 00 
     785:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     78a:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     791:	00 00 
     793:	c4 a1 7c 10 44 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm0
     79a:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     79f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     7a6:	00 00 
     7a8:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
     7af:	00 00 
     7b1:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     7b8:	00 00 
     7ba:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     7bf:	c4 a1 7c 10 44 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm0
     7c6:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     7cb:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     7d0:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     7d7:	00 00 
     7d9:	c4 a1 7c 10 44 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm0
     7e0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7e7:	00 00 
     7e9:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     7ee:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     7f3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     7fa:	00 00 
     7fc:	c4 a1 7c 10 44 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm0
     803:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     80a:	00 00 
     80c:	48 8b 14 24          	mov    (%rsp),%rdx
     810:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     815:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     81c:	00 00 
     81e:	c4 a1 7c 10 44 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm0
     825:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     82a:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm15
     831:	0a 00 00 
     834:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
     83b:	00 00 
     83d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     844:	00 00 
     846:	c4 a1 7c 10 44 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm0
     84d:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     852:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     857:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     85e:	00 00 
     860:	c4 a1 7c 10 44 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm0
     867:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     86c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm15
     873:	07 00 00 
     876:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     87d:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     884:	00 00 
     886:	c4 a1 7c 10 44 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm0
     88d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm15
     894:	07 00 00 
     897:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 4c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm1
     8a7:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     8ae:	00 
     8af:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     8b6:	00 00 
     8b8:	c4 81 7c 10 44 96 80 	vmovups -0x80(%r14,%r10,4),%ymm0
     8bf:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8c6:	00 00 
     8c8:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     8cf:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     8d4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     8db:	00 00 
     8dd:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     8e2:	c4 a1 7c 10 44 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm0
     8e9:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     8f0:	00 00 
     8f2:	c4 a1 7c 10 4c 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm1
     8f9:	c4 a1 7c 10 74 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm6
     900:	48 8b 0c 24          	mov    (%rsp),%rcx
     904:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     90b:	00 00 
     90d:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     912:	c4 a1 7c 10 44 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm0
     919:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm15
     920:	06 00 00 
     923:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     92a:	00 00 
     92c:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     933:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     93a:	00 00 
     93c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     943:	00 00 
     945:	c4 81 7c 10 44 93 80 	vmovups -0x80(%r11,%r10,4),%ymm0
     94c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     953:	00 00 
     955:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     95c:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     961:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     968:	00 00 
     96a:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     96f:	c4 81 7c 10 44 97 80 	vmovups -0x80(%r15,%r10,4),%ymm0
     976:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     97d:	01 00 00 
     980:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     990:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     997:	00 00 
     999:	c4 81 7c 10 44 95 80 	vmovups -0x80(%r13,%r10,4),%ymm0
     9a0:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     9a7:	01 00 00 
     9aa:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     9b1:	00 00 
     9b3:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     9ba:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     9c1:	00 00 
     9c3:	c4 81 7c 10 44 94 80 	vmovups -0x80(%r12,%r10,4),%ymm0
     9ca:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     9da:	00 00 
     9dc:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     9e1:	c4 81 7c 10 44 91 80 	vmovups -0x80(%r9,%r10,4),%ymm0
     9e8:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm15
     9ef:	0a 00 00 
     9f2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     9f9:	00 00 
     9fb:	c4 81 7c 10 44 90 80 	vmovups -0x80(%r8,%r10,4),%ymm0
     a02:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm15
     a09:	0a 00 00 
     a0c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 44 97 80 	vmovups -0x80(%rdi,%r10,4),%ymm0
     a1c:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm15
     a23:	0a 00 00 
     a26:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     a2d:	00 00 
     a2f:	c4 a1 7c 10 44 96 80 	vmovups -0x80(%rsi,%r10,4),%ymm0
     a36:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm15
     a3d:	0a 00 00 
     a40:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     a47:	00 00 
     a49:	c4 a1 7c 10 44 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm0
     a50:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm15
     a57:	06 00 00 
     a5a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     a61:	00 00 
     a63:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     a6a:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     a6f:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     a76:	c4 a1 7c 10 64 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm4
     a7d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     a84:	00 00 
     a86:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     a96:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     a9b:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
     aa2:	00 00 
     aa4:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     aab:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     ab2:	00 00 
     ab4:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     abb:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     ac2:	00 00 
     ac4:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     acb:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     ad2:	00 00 
     ad4:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     adb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     ae0:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     ae7:	00 00 
     ae9:	c4 a1 7c 10 44 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm0
     af0:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     af7:	00 00 
     af9:	c4 a1 7c 10 4c 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm1
     b00:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     b05:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     b0c:	00 00 
     b0e:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     b15:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     b25:	c4 a1 7c 10 54 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm2
     b2c:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     b33:	00 00 
     b35:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     b3c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     b41:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     b48:	00 00 
     b4a:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     b5a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b61:	00 00 
     b63:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     b6a:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     b71:	00 00 
     b73:	c4 a1 7c 10 4c 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm1
     b7a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b81:	00 00 
     b83:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     b8a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     b91:	00 00 
     b93:	c4 81 7c 10 4c 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm1
     b9a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     ba1:	00 00 
     ba3:	c4 a1 7c 10 44 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm0
     baa:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     baf:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     bb6:	00 00 
     bb8:	c4 81 7c 10 4c 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm1
     bbf:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     bc6:	00 00 
     bc8:	c4 81 7c 10 44 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm0
     bcf:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     bd4:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     bdb:	00 00 
     bdd:	c4 a1 7c 10 4c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm1
     be4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 44 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm0
     bf4:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     bfb:	00 00 
     bfd:	c4 81 7c 10 4c 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm1
     c04:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     c0b:	00 00 
     c0d:	c4 a1 7c 10 44 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm0
     c14:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     c1b:	00 00 
     c1d:	c4 81 7c 10 4c 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm1
     c24:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     c2b:	00 00 
     c2d:	c4 a1 7c 10 44 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm0
     c34:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     c3b:	00 00 
     c3d:	c4 81 7c 10 4c 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm1
     c44:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     c4b:	00 00 
     c4d:	c4 a1 7c 10 44 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm0
     c54:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     c5b:	00 00 
     c5d:	c4 81 7c 10 4c 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm1
     c64:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     c6b:	00 00 
     c6d:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     c74:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     c7b:	00 00 
     c7d:	c4 81 7c 10 4c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm1
     c84:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c8b:	00 00 
     c8d:	c4 81 7c 10 44 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm0
     c94:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     c9b:	00 00 
     c9d:	c4 81 7c 10 4c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm1
     ca4:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     cab:	00 00 
     cad:	c4 81 7c 10 44 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm0
     cb4:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     cbb:	00 00 
     cbd:	c4 81 7c 10 4c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm1
     cc4:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     ccb:	00 00 
     ccd:	c4 81 7c 10 44 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm0
     cd4:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     cdb:	00 00 
     cdd:	c4 a1 7c 10 4c 97 e0 	vmovups -0x20(%rdi,%r10,4),%ymm1
     ce4:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     ceb:	00 00 
     ced:	c4 81 7c 10 44 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm0
     cf4:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     cfb:	00 00 
     cfd:	c4 a1 7c 10 4c 96 c0 	vmovups -0x40(%rsi,%r10,4),%ymm1
     d04:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     d0b:	00 00 
     d0d:	c4 81 7c 10 44 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm0
     d14:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     d1b:	00 00 
     d1d:	c4 a1 7c 10 4c 96 e0 	vmovups -0x20(%rsi,%r10,4),%ymm1
     d24:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     d2b:	00 00 
     d2d:	c4 81 7c 10 44 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm0
     d34:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     d3b:	00 00 
     d3d:	c4 a1 7c 10 4c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm1
     d44:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     d4b:	00 00 
     d4d:	c4 81 7c 10 44 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm0
     d54:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 4c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm1
     d64:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     d6b:	00 00 
     d6d:	c4 81 7c 10 44 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm0
     d74:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     d7b:	00 00 
     d7d:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     d83:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     d88:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d8f:	00 00 
     d91:	c4 81 7c 10 44 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm0
     d98:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     d9f:	00 00 
     da1:	c4 81 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm1
     da7:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     dae:	00 00 
     db0:	c4 81 7c 10 44 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm0
     db7:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     dbe:	00 00 
     dc0:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     dc6:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     dcb:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     dd2:	00 00 
     dd4:	c4 a1 7c 10 44 97 a0 	vmovups -0x60(%rdi,%r10,4),%ymm0
     ddb:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     dea:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     def:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     df6:	00 00 
     df8:	c4 a1 7c 10 44 97 c0 	vmovups -0x40(%rdi,%r10,4),%ymm0
     dff:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     e06:	00 00 
     e08:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     e0e:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     e13:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     e1a:	00 00 
     e1c:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
     e23:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     e2a:	00 00 
     e2c:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     e32:	48 8b 0c 24          	mov    (%rsp),%rcx
     e36:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     e46:	00 00 
     e48:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     e4f:	00 00 
     e51:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     e57:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     e5c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     e63:	00 00 
     e65:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     e6b:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     e72:	00 
     e73:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     e7a:	00 00 
     e7c:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     e82:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     e87:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     e8e:	00 00 
     e90:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     e96:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     e9b:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     ea2:	00 00 
     ea4:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     eaa:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     eaf:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     eb6:	00 00 
     eb8:	c4 a1 7c 10 0c 93    	vmovups (%rbx,%r10,4),%ymm1
     ebe:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     ec5:	00 00 
     ec7:	c4 a1 7c 10 4c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm1
     ece:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     ed5:	00 00 
     ed7:	c4 81 7c 10 0c 93    	vmovups (%r11,%r10,4),%ymm1
     edd:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     ee4:	00 00 
     ee6:	c4 81 7c 10 0c 97    	vmovups (%r15,%r10,4),%ymm1
     eec:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     ef3:	00 00 
     ef5:	c4 81 7c 10 4c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm1
     efc:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     f03:	00 00 
     f05:	c4 81 7c 10 0c 94    	vmovups (%r12,%r10,4),%ymm1
     f0b:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     f12:	00 00 
     f14:	c4 81 7c 10 0c 91    	vmovups (%r9,%r10,4),%ymm1
     f1a:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     f21:	00 00 
     f23:	c4 81 7c 10 0c 90    	vmovups (%r8,%r10,4),%ymm1
     f29:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     f30:	00 00 
     f32:	c4 a1 7c 10 0c 97    	vmovups (%rdi,%r10,4),%ymm1
     f38:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     f3f:	00 00 
     f41:	c4 a1 7c 10 0c 96    	vmovups (%rsi,%r10,4),%ymm1
     f47:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     f4e:	00 00 
     f50:	c4 a1 7c 10 0c 92    	vmovups (%rdx,%r10,4),%ymm1
     f56:	c4 21 7c 11 3c 90    	vmovups %ymm15,(%rax,%r10,4)
     f5c:	c4 21 7c 10 7c 90 20 	vmovups 0x20(%rax,%r10,4),%ymm15
     f63:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     f6a:	00 00 
     f6c:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     f70:	c4 42 45 b8 fd       	vfmadd231ps %ymm13,%ymm7,%ymm15
     f75:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm15
     f7c:	01 00 00 
     f7f:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
     f86:	00 00 
     f88:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
     f8f:	00 00 
     f91:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     f95:	c4 42 4d b8 f9       	vfmadd231ps %ymm9,%ymm6,%ymm15
     f9a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     fa1:	01 00 00 
     fa4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     fab:	00 00 
     fad:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     fb4:	00 00 
     fb6:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm15
     fbd:	01 00 00 
     fc0:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
     fc7:	00 00 
     fc9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm15
     fd0:	0c 00 00 
     fd3:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     fda:	00 00 
     fdc:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm15
     fe3:	0c 00 00 
     fe6:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
     fed:	0c 00 00 
     ff0:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
     ff7:	00 00 
     ff9:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm15
    1000:	0c 00 00 
    1003:	c4 62 6d b8 fc       	vfmadd231ps %ymm4,%ymm2,%ymm15
    1008:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm15
    100f:	0b 00 00 
    1012:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1019:	00 00 
    101b:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    1022:	00 00 
    1024:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm15
    102b:	0b 00 00 
    102e:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    1035:	00 00 
    1037:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm15
    103e:	0b 00 00 
    1041:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm15
    1048:	0b 00 00 
    104b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1052:	00 00 
    1054:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm15
    105b:	0b 00 00 
    105e:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm15
    1065:	0b 00 00 
    1068:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm15
    106f:	0b 00 00 
    1072:	c4 42 0d b8 fc       	vfmadd231ps %ymm12,%ymm14,%ymm15
    1077:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    107e:	00 00 
    1080:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm15
    1087:	0b 00 00 
    108a:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm15
    1091:	0a 00 00 
    1094:	c4 62 3d b8 f8       	vfmadd231ps %ymm0,%ymm8,%ymm15
    1099:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    10a0:	00 00 
    10a2:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm15
    10a9:	0a 00 00 
    10ac:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    10b3:	00 00 
    10b5:	c4 21 7c 11 7c 90 20 	vmovups %ymm15,0x20(%rax,%r10,4)
    10bc:	c4 21 7c 10 7c 90 40 	vmovups 0x40(%rax,%r10,4),%ymm15
    10c3:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm15
    10ca:	02 00 00 
    10cd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    10d4:	00 00 
    10d6:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm15
    10dd:	02 00 00 
    10e0:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm15
    10e7:	02 00 00 
    10ea:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm15
    10f1:	02 00 00 
    10f4:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    10fb:	00 00 
    10fd:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm15
    1104:	02 00 00 
    1107:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    110e:	00 00 
    1110:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm15
    1117:	02 00 00 
    111a:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    111f:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm15
    1126:	0c 00 00 
    1129:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    1130:	00 00 
    1132:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm15
    1139:	0c 00 00 
    113c:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm15
    1143:	0c 00 00 
    1146:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm15
    114d:	0d 00 00 
    1150:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    1157:	00 00 
    1159:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm15
    1160:	02 00 00 
    1163:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    116a:	00 00 
    116c:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm15
    1173:	0d 00 00 
    1176:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm15
    117d:	0d 00 00 
    1180:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    1184:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm15
    118b:	0d 00 00 
    118e:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm15
    1195:	0d 00 00 
    1198:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    119c:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm15
    11a3:	0d 00 00 
    11a6:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    11ad:	00 00 
    11af:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm15
    11b6:	0d 00 00 
    11b9:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm15
    11c0:	0d 00 00 
    11c3:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm15
    11ca:	02 00 00 
    11cd:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    11d1:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm15
    11d8:	0e 00 00 
    11db:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
    11e2:	00 00 
    11e4:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm15
    11eb:	0e 00 00 
    11ee:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    11f5:	00 00 
    11f7:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm15
    11fe:	0c 00 00 
    1201:	c4 21 7c 11 7c 90 40 	vmovups %ymm15,0x40(%rax,%r10,4)
    1208:	c4 21 7c 10 7c 90 60 	vmovups 0x60(%rax,%r10,4),%ymm15
    120f:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm15
    1216:	03 00 00 
    1219:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1220:	00 00 
    1222:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm15
    1229:	03 00 00 
    122c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1233:	00 00 
    1235:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm15
    123c:	03 00 00 
    123f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm15
    1246:	03 00 00 
    1249:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1250:	00 00 
    1252:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm15
    1259:	03 00 00 
    125c:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm15
    1263:	03 00 00 
    1266:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm15
    126d:	03 00 00 
    1270:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm15
    1277:	0e 00 00 
    127a:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm15
    1281:	0e 00 00 
    1284:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    128b:	00 00 
    128d:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm15
    1294:	0e 00 00 
    1297:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm15
    129e:	0e 00 00 
    12a1:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm15
    12a8:	01 00 00 
    12ab:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    12b2:	00 00 
    12b4:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm15
    12bb:	0e 00 00 
    12be:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm15
    12c5:	0e 00 00 
    12c8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    12cf:	00 00 
    12d1:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm15
    12d8:	0f 00 00 
    12db:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    12e2:	00 00 
    12e4:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm15
    12eb:	0f 00 00 
    12ee:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    12f5:	00 00 
    12f7:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm15
    12fe:	0f 00 00 
    1301:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm15
    1308:	0f 00 00 
    130b:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm15
    1312:	0f 00 00 
    1315:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm15
    131c:	0f 00 00 
    131f:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm15
    1326:	0f 00 00 
    1329:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm15
    1330:	0f 00 00 
    1333:	c4 21 7c 11 7c 90 60 	vmovups %ymm15,0x60(%rax,%r10,4)
    133a:	c4 21 7c 10 bc 90 80 	vmovups 0x80(%rax,%r10,4),%ymm15
    1341:	00 00 00 
    1344:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm15
    134b:	10 00 00 
    134e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1355:	00 00 
    1357:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm15
    135e:	10 00 00 
    1361:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1368:	00 00 
    136a:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm15
    1371:	10 00 00 
    1374:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    137b:	00 00 
    137d:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm15
    1384:	10 00 00 
    1387:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    138e:	00 00 
    1390:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm15
    1397:	10 00 00 
    139a:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    13a1:	00 00 
    13a3:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm15
    13aa:	10 00 00 
    13ad:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    13b4:	00 00 
    13b6:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm15
    13bd:	10 00 00 
    13c0:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    13c7:	00 00 
    13c9:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm15
    13d0:	10 00 00 
    13d3:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    13da:	00 00 
    13dc:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm15
    13e3:	11 00 00 
    13e6:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    13ed:	00 00 
    13ef:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm15
    13f6:	11 00 00 
    13f9:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    1400:	00 00 
    1402:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm15
    1409:	11 00 00 
    140c:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    1413:	00 00 
    1415:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm15
    141c:	11 00 00 
    141f:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    1426:	00 00 
    1428:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm15
    142f:	11 00 00 
    1432:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    1439:	00 00 
    143b:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm15
    1442:	11 00 00 
    1445:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    144c:	00 00 
    144e:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm15
    1455:	11 00 00 
    1458:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    145f:	00 00 
    1461:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm15
    1468:	11 00 00 
    146b:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1472:	00 00 
    1474:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm15
    147b:	12 00 00 
    147e:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    1485:	00 00 
    1487:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm15
    148e:	12 00 00 
    1491:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    1498:	00 00 
    149a:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm15
    14a1:	12 00 00 
    14a4:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
    14ab:	00 00 
    14ad:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm15
    14b4:	12 00 00 
    14b7:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    14be:	00 00 
    14c0:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm15
    14c7:	12 00 00 
    14ca:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    14d1:	00 00 
    14d3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm15
    14da:	12 00 00 
    14dd:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    14e4:	00 00 
    14e6:	c4 21 7c 11 bc 90 80 	vmovups %ymm15,0x80(%rax,%r10,4)
    14ed:	00 00 00 
    14f0:	c4 21 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm15
    14f6:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm15,%ymm0
    14fd:	05 00 00 
    1500:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm2
    1507:	03 00 00 
    150a:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm15,%ymm3
    1511:	04 00 00 
    1514:	c4 e2 05 a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm15,%ymm4
    151b:	04 00 00 
    151e:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm15,%ymm6
    1525:	04 00 00 
    1528:	c4 e2 05 a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm15,%ymm7
    152f:	04 00 00 
    1532:	c4 62 05 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm15,%ymm8
    1539:	04 00 00 
    153c:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm15,%ymm9
    1543:	04 00 00 
    1546:	c4 62 05 a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm15,%ymm10
    154d:	04 00 00 
    1550:	c4 e2 05 a8 ac 24 00 	vfmadd213ps 0x500(%rsp),%ymm15,%ymm5
    1557:	05 00 00 
    155a:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm1
    1561:	13 00 00 
    1564:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    1574:	00 00 
    1576:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm15,%ymm0
    157d:	05 00 00 
    1580:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1590:	00 00 
    1592:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm15,%ymm0
    1599:	05 00 00 
    159c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    15ac:	00 00 
    15ae:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm15,%ymm0
    15b5:	05 00 00 
    15b8:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    15c8:	00 00 
    15ca:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm15,%ymm0
    15d1:	05 00 00 
    15d4:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    15e4:	00 00 
    15e6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm0
    15ed:	05 00 00 
    15f0:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    1600:	00 00 
    1602:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm0
    1609:	05 00 00 
    160c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1613:	00 00 
    1615:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    161c:	00 00 
    161e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm0
    1625:	06 00 00 
    1628:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1638:	00 00 
    163a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm0
    1641:	06 00 00 
    1644:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    1654:	00 00 
    1656:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm0
    165d:	06 00 00 
    1660:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    1670:	00 00 
    1672:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm0
    1679:	06 00 00 
    167c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    168c:	00 00 
    168e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm0
    1695:	06 00 00 
    1698:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    169f:	00 00 
    16a1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    16a8:	00 00 
    16aa:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    16b1:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm15
    16b8:	08 00 00 
    16bb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    16c2:	0a 00 00 
    16c5:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    16ca:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    16d1:	00 00 
    16d3:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    16d8:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    16df:	00 00 
    16e1:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    16e6:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    16ed:	00 00 
    16ef:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16f4:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    16fb:	00 00 
    16fd:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm10
    1704:	09 00 00 
    1707:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm9
    170e:	09 00 00 
    1711:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm8
    1718:	09 00 00 
    171b:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
    1722:	00 00 
    1724:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    172b:	00 00 
    172d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1732:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    1739:	00 00 
    173b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    1742:	08 00 00 
    1745:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    1755:	00 00 
    1757:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    175c:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    1763:	00 00 
    1765:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm5
    176c:	09 00 00 
    176f:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1774:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    177b:	00 00 
    177d:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm4
    1784:	09 00 00 
    1787:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1797:	00 00 
    1799:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    179e:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    17a5:	00 00 
    17a7:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm6
    17ae:	09 00 00 
    17b1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    17c1:	00 00 
    17c3:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    17c8:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    17cf:	00 00 
    17d1:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm7
    17d8:	09 00 00 
    17db:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    17e2:	00 00 
    17e4:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    17eb:	00 00 
    17ed:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    17f4:	09 00 00 
    17f7:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    17fe:	00 00 
    1800:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    1807:	00 00 
    1809:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    1810:	08 00 00 
    1813:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    181a:	00 00 
    181c:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    1823:	00 00 
    1825:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    182c:	08 00 00 
    182f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1836:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    183d:	0c 00 00 
    1840:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1850:	00 00 
    1852:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    1859:	07 00 00 
    185c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    186c:	00 00 
    186e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    1875:	07 00 00 
    1878:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    187f:	00 00 
    1881:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1888:	00 00 
    188a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    1891:	07 00 00 
    1894:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    18a4:	00 00 
    18a6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    18ad:	01 00 00 
    18b0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    18c0:	00 00 
    18c2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    18c9:	08 00 00 
    18cc:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    18dc:	00 00 
    18de:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    18e3:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    18ea:	00 00 
    18ec:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    18fc:	00 00 
    18fe:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1903:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
    190a:	00 00 
    190c:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1911:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    1918:	00 00 
    191a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    191f:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    1926:	00 00 
    1928:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1938:	00 00 
    193a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    193f:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    1946:	00 00 
    1948:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    194d:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    1954:	00 00 
    1956:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm11
    195d:	08 00 00 
    1960:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1965:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    196c:	00 00 
    196e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1973:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    197a:	00 00 
    197c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    198c:	00 00 
    198e:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1993:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    199a:	00 00 
    199c:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm15
    19a3:	08 00 00 
    19a6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    19ab:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    19b2:	00 00 
    19b4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19b9:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    19c0:	00 00 
    19c2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19c7:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    19ce:	00 00 
    19d0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19d5:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    19dc:	00 00 
    19de:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm4
    19e5:	08 00 00 
    19e8:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    19ef:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    19f6:	02 00 00 
    19f9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    1a00:	0f 00 00 
    1a03:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1a0a:	00 00 
    1a0c:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1a13:	00 00 
    1a15:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1a1c:	02 00 00 
    1a1f:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1a26:	00 00 
    1a28:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1a2f:	00 00 
    1a31:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1a38:	02 00 00 
    1a3b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1a4b:	00 00 
    1a4d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1a54:	02 00 00 
    1a57:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1a67:	00 00 
    1a69:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1a70:	02 00 00 
    1a73:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1a83:	00 00 
    1a85:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1a8c:	02 00 00 
    1a8f:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1a9f:	00 00 
    1aa1:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1aa6:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    1aad:	00 00 
    1aaf:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1abf:	00 00 
    1ac1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ac6:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    1acd:	00 00 
    1acf:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1ad4:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    1adb:	00 00 
    1add:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ae2:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    1ae9:	00 00 
    1aeb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    1afb:	00 00 
    1afd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b02:	c5 7c 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm9
    1b09:	00 00 
    1b0b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b10:	c5 7c 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm11
    1b17:	00 00 
    1b19:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm11
    1b20:	02 00 00 
    1b23:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b28:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    1b2f:	00 00 
    1b31:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b36:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    1b3d:	00 00 
    1b3f:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1b44:	c4 21 7c 10 bc 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm15
    1b4b:	00 00 00 
    1b4e:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm1
    1b55:	12 00 00 
    1b58:	49 83 c2 28          	add    $0x28,%r10
    1b5c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1b61:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    1b68:	00 00 
    1b6a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b6f:	c5 fc 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm6
    1b76:	00 00 
    1b78:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1b7f:	00 00 
    1b81:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b86:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    1b8d:	00 00 
    1b8f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b94:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    1b9b:	00 00 
    1b9d:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm4
    1ba4:	02 00 00 
    1ba7:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    1bae:	00 00 
    1bb0:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm15,%ymm0
    1bb7:	03 00 00 
    1bba:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1bc1:	00 00 
    1bc3:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    1bca:	00 00 
    1bcc:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm15,%ymm0
    1bd3:	03 00 00 
    1bd6:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    1be6:	00 00 
    1be8:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm0
    1bef:	03 00 00 
    1bf2:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    1c02:	00 00 
    1c04:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm0
    1c0b:	03 00 00 
    1c0e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1c1e:	00 00 
    1c20:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm0
    1c27:	03 00 00 
    1c2a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1c31:	00 00 
    1c33:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    1c3a:	00 00 
    1c3c:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm0
    1c43:	03 00 00 
    1c46:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1c4d:	00 00 
    1c4f:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    1c56:	00 00 
    1c58:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm15,%ymm0
    1c5f:	03 00 00 
    1c62:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1c69:	00 00 
    1c6b:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    1c72:	00 00 
    1c74:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    1c79:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    1c80:	00 00 
    1c82:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    1c92:	00 00 
    1c94:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    1c99:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    1ca0:	00 00 
    1ca2:	c4 62 05 a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm15,%ymm12
    1ca9:	01 00 00 
    1cac:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    1cb1:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    1cb8:	00 00 
    1cba:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
    1cc1:	00 00 
    1cc3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1cca:	00 00 
    1ccc:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    1cd3:	00 00 
    1cd5:	c4 42 05 a8 eb       	vfmadd213ps %ymm11,%ymm15,%ymm13
    1cda:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    1ce1:	00 00 
    1ce3:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
    1cea:	00 00 
    1cec:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    1cf1:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    1cf8:	00 00 
    1cfa:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    1d01:	00 00 
    1d03:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    1d08:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    1d0f:	00 00 
    1d11:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
    1d18:	00 00 
    1d1a:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    1d1f:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    1d26:	00 00 
    1d28:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
    1d2f:	00 00 
    1d31:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    1d36:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    1d3d:	00 00 
    1d3f:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
    1d46:	00 00 
    1d48:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    1d4d:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    1d54:	00 00 
    1d56:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
    1d5d:	00 00 
    1d5f:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    1d64:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    1d6b:	00 00 
    1d6d:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
    1d74:	00 00 
    1d76:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    1d7b:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    1d82:	00 00 
    1d84:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
    1d8b:	00 00 
    1d8d:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    1d92:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    1d99:	00 00 
    1d9b:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
    1da2:	00 00 
    1da4:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    1da9:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    1db0:	00 00 
    1db2:	4c 3b 54 24 48       	cmp    0x48(%rsp),%r10
    1db7:	0f 82 c3 e8 ff ff    	jb     680 <_Z5benchv+0x550>
    1dbd:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1dc4:	00 00 
    1dc6:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1dcd:	00 00 
    1dcf:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1dd6:	00 
    1dd7:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    1ddc:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    1de3:	00 00 
    1de5:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1dea:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
    1dee:	44 8b 4c 24 38       	mov    0x38(%rsp),%r9d
    1df3:	44 8b 54 24 34       	mov    0x34(%rsp),%r10d
    1df8:	8b 6c 24 44          	mov    0x44(%rsp),%ebp
    1dfc:	44 8b 5c 24 30       	mov    0x30(%rsp),%r11d
    1e01:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    1e06:	44 8b 64 24 28       	mov    0x28(%rsp),%r12d
    1e0b:	44 8b 7c 24 24       	mov    0x24(%rsp),%r15d
    1e10:	8b 5c 24 40          	mov    0x40(%rsp),%ebx
    1e14:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    1e19:	44 8b 74 24 1c       	mov    0x1c(%rsp),%r14d
    1e1e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1e24:	c5 70 58 f0          	vaddps %xmm0,%xmm1,%xmm14
    1e28:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1e2f:	00 00 
    1e31:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    1e37:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    1e3b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1e41:	c5 70 58 e8          	vaddps %xmm0,%xmm1,%xmm13
    1e45:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1e4c:	00 00 
    1e4e:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    1e54:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    1e58:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1e5e:	c5 70 58 e0          	vaddps %xmm0,%xmm1,%xmm12
    1e62:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1e69:	00 00 
    1e6b:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    1e71:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    1e75:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1e7b:	c5 70 58 d8          	vaddps %xmm0,%xmm1,%xmm11
    1e7f:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    1e85:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1e89:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    1e8f:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    1e93:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1e9a:	00 00 
    1e9c:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    1ea2:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    1ea6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1ead:	00 00 
    1eaf:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    1eb5:	c5 2c 58 c8          	vaddps %ymm0,%ymm10,%ymm9
    1eb9:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1ec0:	00 00 
    1ec2:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1ec8:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    1ecd:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    1ed3:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    1ed7:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1ede:	00 00 
    1ee0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1ee6:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    1eeb:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1ef1:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    1ef5:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    1efa:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1efe:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1f04:	c5 38 58 c7          	vaddps %xmm7,%xmm8,%xmm8
    1f08:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    1f0d:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    1f11:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    1f17:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    1f1c:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    1f20:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    1f24:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    1f29:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1f2d:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1f33:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    1f38:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    1f3c:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    1f42:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1f47:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1f4b:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    1f50:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    1f56:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1f5b:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1f5f:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    1f65:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    1f6a:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    1f6f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1f73:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    1f78:	c4 e3 7d 0c c7 80    	vblendps $0x80,%ymm7,%ymm0,%ymm0
    1f7e:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    1f83:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    1f88:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1f8e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1f92:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1f99:	00 00 
    1f9b:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1fa1:	c5 78 58 d6          	vaddps %xmm6,%xmm0,%xmm10
    1fa5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1fab:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1faf:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1fb6:	00 00 
    1fb8:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1fbe:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    1fc2:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    1fc7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1fcd:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    1fd1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1fd5:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1fdc:	00 00 
    1fde:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1fe4:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    1fe8:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1fee:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    1ff5:	00 00 
    1ff7:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1ffb:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2001:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2005:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    200b:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    200f:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    2015:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2019:	c4 e3 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm2
    201f:	c5 dc 58 d2          	vaddps %ymm2,%ymm4,%ymm2
    2023:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    202a:	00 00 
    202c:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    2032:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2036:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    203c:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    2040:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    2047:	00 00 
    2049:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    204f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2053:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    2059:	c5 3c 58 c4          	vaddps %ymm4,%ymm8,%ymm8
    205d:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    2062:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    2066:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    206c:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    2072:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    2077:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    207c:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    2080:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    2084:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2088:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    208c:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    2093:	00 00 
    2095:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    209b:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    209f:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    20a3:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    20aa:	00 00 
    20ac:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    20b2:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    20b6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    20ba:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    20c1:	00 00 
    20c3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    20c8:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    20ce:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    20d2:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    20d6:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    20dc:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    20e1:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    20e5:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    20e9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    20ee:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    20f4:	c5 fc 58 44 81 20    	vaddps 0x20(%rcx,%rax,4),%ymm0,%ymm0
    20fa:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2101:	00 00 
    2103:	c5 fc 11 44 81 20    	vmovups %ymm0,0x20(%rcx,%rax,4)
    2109:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    210f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2113:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2119:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    211d:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2123:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2127:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    212b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2131:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2135:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    213c:	00 00 
    213e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2142:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2148:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    214c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2152:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2156:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    215c:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2160:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2166:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    216a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    216e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2172:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2176:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    217a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    217e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2182:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2187:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    218d:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2194:	00 00 
    2196:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    219b:	c5 f8 58 44 81 40    	vaddps 0x40(%rcx,%rax,4),%xmm0,%xmm0
    21a1:	c5 f8 11 44 81 40    	vmovups %xmm0,0x40(%rcx,%rax,4)
    21a7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    21ad:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    21b1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    21b7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    21bb:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    21bf:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    21c3:	c5 fa 58 44 81 50    	vaddss 0x50(%rcx,%rax,4),%xmm0,%xmm0
    21c9:	c5 fa 11 44 81 50    	vmovss %xmm0,0x50(%rcx,%rax,4)
    21cf:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    21d5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    21d9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21df:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    21e3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    21e7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    21eb:	c5 fa 58 44 81 54    	vaddss 0x54(%rcx,%rax,4),%xmm0,%xmm0
    21f1:	c5 fa 11 44 81 54    	vmovss %xmm0,0x54(%rcx,%rax,4)
    21f7:	48 83 c0 16          	add    $0x16,%rax
    21fb:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
    2202:	00 
    2203:	48 89 c7             	mov    %rax,%rdi
    2206:	8b 44 24 18          	mov    0x18(%rsp),%eax
    220a:	01 c2                	add    %eax,%edx
    220c:	01 c1                	add    %eax,%ecx
    220e:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    2212:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    2216:	01 c6                	add    %eax,%esi
    2218:	41 01 c1             	add    %eax,%r9d
    221b:	41 01 c2             	add    %eax,%r10d
    221e:	01 c5                	add    %eax,%ebp
    2220:	41 01 c3             	add    %eax,%r11d
    2223:	41 01 c0             	add    %eax,%r8d
    2226:	41 01 c4             	add    %eax,%r12d
    2229:	41 01 c7             	add    %eax,%r15d
    222c:	01 c3                	add    %eax,%ebx
    222e:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    2232:	41 01 c5             	add    %eax,%r13d
    2235:	41 01 c6             	add    %eax,%r14d
    2238:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    223d:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    2242:	01 c2                	add    %eax,%edx
    2244:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    2249:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    224e:	01 c2                	add    %eax,%edx
    2250:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    2255:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    225a:	01 c2                	add    %eax,%edx
    225c:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    2261:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    2266:	01 c2                	add    %eax,%edx
    2268:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    226d:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    2272:	01 c2                	add    %eax,%edx
    2274:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    2279:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    2280:	00 
    2281:	01 c2                	add    %eax,%edx
    2283:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2288:	48 39 c7             	cmp    %rax,%rdi
    228b:	0f 82 bf df ff ff    	jb     250 <_Z5benchv+0x120>
    2291:	0f 31                	rdtsc  
    2293:	48 c1 e2 20          	shl    $0x20,%rdx
    2297:	48 09 c2             	or     %rax,%rdx
    229a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 22a0 <_Z5benchv+0x2170>
    22a0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    22a5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 22ad <_Z5benchv+0x217d>
    22ac:	00 
    22ad:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 22b5 <_Z5benchv+0x2185>
    22b4:	00 
    22b5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    22b8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    22bc:	0f af d1             	imul   %ecx,%edx
    22bf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    22c5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    22c9:	c5 fb 5c 44 24 70    	vsubsd 0x70(%rsp),%xmm0,%xmm0
    22cf:	c5 c2 2a ca          	vcvtsi2ss %edx,%xmm7,%xmm1
    22d3:	c5 ca 2a d0          	vcvtsi2ss %eax,%xmm6,%xmm2
    22d7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    22db:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    22df:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    22e3:	48 81 c4 48 14 00 00 	add    $0x1448,%rsp
    22ea:	5b                   	pop    %rbx
    22eb:	41 5c                	pop    %r12
    22ed:	41 5d                	pop    %r13
    22ef:	41 5e                	pop    %r14
    22f1:	41 5f                	pop    %r15
    22f3:	5d                   	pop    %rbp
    22f4:	c5 f8 77             	vzeroupper 
    22f7:	c3                   	retq   
    22f8:	90                   	nop
    22f9:	90                   	nop
    22fa:	90                   	nop
    22fb:	90                   	nop
    22fc:	90                   	nop
    22fd:	90                   	nop
    22fe:	90                   	nop
    22ff:	90                   	nop

0000000000002300 <_Z6enablev>:
    2300:	31 c0                	xor    %eax,%eax
    2302:	c3                   	retq   
    2303:	90                   	nop
    2304:	90                   	nop
    2305:	90                   	nop
    2306:	90                   	nop
    2307:	90                   	nop
    2308:	90                   	nop
    2309:	90                   	nop
    230a:	90                   	nop
    230b:	90                   	nop
    230c:	90                   	nop
    230d:	90                   	nop
    230e:	90                   	nop
    230f:	90                   	nop

0000000000002310 <_Z9n_reg_maxv>:
    2310:	b8 9f 00 00 00       	mov    $0x9f,%eax
    2315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
