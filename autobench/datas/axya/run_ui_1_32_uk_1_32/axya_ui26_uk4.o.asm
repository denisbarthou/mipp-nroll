
axya_ui26_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 03 00 00    	imul   $0x340,%eax,%eax
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
     13a:	48 81 ec a8 14 00 00 	sub    $0x14a8,%rsp
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
     16f:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e b7 21 00 00    	jle    2337 <_Z5benchv+0x2207>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     191:	44 8d 3c 40          	lea    (%rax,%rax,2),%r15d
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	41 89 c5             	mov    %eax,%r13d
     19f:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     1a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1a8:	41 c1 e5 04          	shl    $0x4,%r13d
     1ac:	47 8d 04 db          	lea    (%r11,%r11,8),%r8d
     1b0:	44 8d 34 7f          	lea    (%rdi,%rdi,2),%r14d
     1b4:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
     1b9:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     1be:	4c 89 5c 24 a0       	mov    %r11,-0x60(%rsp)
     1c3:	44 89 eb             	mov    %r13d,%ebx
     1c6:	46 8d 0c 28          	lea    (%rax,%r13,1),%r9d
     1ca:	29 c3                	sub    %eax,%ebx
     1cc:	29 c3                	sub    %eax,%ebx
     1ce:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     1d5:	00 
     1d6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1dd <_Z5benchv+0xad>
     1dd:	48 83 c1 60          	add    $0x60,%rcx
     1e1:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     1e6:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     1ed:	00 
     1ee:	8d 0c bf             	lea    (%rdi,%rdi,4),%ecx
     1f1:	8d 2c 01             	lea    (%rcx,%rax,1),%ebp
     1f4:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1f9:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     200:	89 6c 24 e8          	mov    %ebp,-0x18(%rsp)
     204:	42 8d 2c fd 00 00 00 	lea    0x0(,%r15,8),%ebp
     20b:	00 
     20c:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     211:	46 8d 3c b8          	lea    (%rax,%r15,4),%r15d
     215:	29 c5                	sub    %eax,%ebp
     217:	89 6c 24 90          	mov    %ebp,-0x70(%rsp)
     21b:	8d 2c b8             	lea    (%rax,%rdi,4),%ebp
     21e:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     223:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     22a:	00 
     22b:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
     22e:	29 c1                	sub    %eax,%ecx
     230:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     234:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
     23b:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     23f:	8d 0c 28             	lea    (%rax,%rbp,1),%ecx
     242:	8d 2c c0             	lea    (%rax,%rax,8),%ebp
     245:	44 8d 14 92          	lea    (%rdx,%rdx,4),%r10d
     249:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     24e:	44 8d 24 68          	lea    (%rax,%rbp,2),%r12d
     252:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     257:	8d 2c 52             	lea    (%rdx,%rdx,2),%ebp
     25a:	8d 14 78             	lea    (%rax,%rdi,2),%edx
     25d:	31 ff                	xor    %edi,%edi
     25f:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     263:	43 8d 14 9b          	lea    (%r11,%r11,4),%edx
     267:	47 8d 1c 5b          	lea    (%r11,%r11,2),%r11d
     26b:	89 54 24 84          	mov    %edx,-0x7c(%rsp)
     26f:	31 d2                	xor    %edx,%edx
     271:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     276:	89 c2                	mov    %eax,%edx
     278:	90                   	nop
     279:	90                   	nop
     27a:	90                   	nop
     27b:	90                   	nop
     27c:	90                   	nop
     27d:	90                   	nop
     27e:	90                   	nop
     27f:	90                   	nop
     280:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     287:	00 
     288:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     28d:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
     291:	44 89 64 24 08       	mov    %r12d,0x8(%rsp)
     296:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     29b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2a0:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2a5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2a9:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2ae:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2b2:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     2b9:	00 
     2ba:	44 89 54 24 0c       	mov    %r10d,0xc(%rsp)
     2bf:	44 89 44 24 04       	mov    %r8d,0x4(%rsp)
     2c4:	44 89 0c 24          	mov    %r9d,(%rsp)
     2c8:	4c 89 ac 24 a0 00 00 	mov    %r13,0xa0(%rsp)
     2cf:	00 
     2d0:	44 89 74 24 fc       	mov    %r14d,-0x4(%rsp)
     2d5:	89 5c 24 14          	mov    %ebx,0x14(%rsp)
     2d9:	44 89 7c 24 f8       	mov    %r15d,-0x8(%rsp)
     2de:	89 6c 24 f4          	mov    %ebp,-0xc(%rsp)
     2e2:	44 89 5c 24 f0       	mov    %r11d,-0x10(%rsp)
     2e7:	89 54 24 ec          	mov    %edx,-0x14(%rsp)
     2eb:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2ef:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     2f6:	00 
     2f7:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2fc:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     300:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     307:	00 
     308:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     30d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     311:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     318:	00 
     319:	48 63 c1             	movslq %ecx,%rax
     31c:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     323:	00 
     324:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     328:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     32f:	00 
     330:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     335:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     339:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     340:	00 
     341:	49 63 c2             	movslq %r10d,%rax
     344:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     348:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     34f:	00 
     350:	49 63 c4             	movslq %r12d,%rax
     353:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     359:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     35d:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     364:	00 
     365:	49 63 c0             	movslq %r8d,%rax
     368:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     36c:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     373:	00 
     374:	49 63 c1             	movslq %r9d,%rax
     377:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     37b:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     382:	00 
     383:	49 63 c5             	movslq %r13d,%rax
     386:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     38a:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     391:	00 
     392:	49 63 c6             	movslq %r14d,%rax
     395:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     399:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3a0:	00 
     3a1:	48 63 c3             	movslq %ebx,%rax
     3a4:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3a8:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3af:	00 
     3b0:	49 63 c7             	movslq %r15d,%rax
     3b3:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3b7:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3be:	00 
     3bf:	48 63 c5             	movslq %ebp,%rax
     3c2:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3c6:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     3cb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
     3d2:	00 
     3d3:	48 83 c8 04          	or     $0x4,%rax
     3d7:	c4 e2 7d 18 04 01    	vbroadcastss (%rcx,%rax,1),%ymm0
     3dd:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     3e2:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3e6:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3eb:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     3f0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     3ff:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     403:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     408:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     40d:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 44 b9 08 	vbroadcastss 0x8(%rcx,%rdi,4),%ymm0
     41d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     421:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     426:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     42b:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     42f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     436:	00 00 
     438:	c4 e2 7d 18 44 b9 0c 	vbroadcastss 0xc(%rcx,%rdi,4),%ymm0
     43f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     444:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     449:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     44d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     452:	49 63 c3             	movslq %r11d,%rax
     455:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     459:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     460:	00 00 
     462:	c4 e2 7d 18 44 b9 10 	vbroadcastss 0x10(%rcx,%rdi,4),%ymm0
     469:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     46e:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     473:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     477:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     47c:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     481:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     488:	00 00 
     48a:	c4 e2 7d 18 44 b9 14 	vbroadcastss 0x14(%rcx,%rdi,4),%ymm0
     491:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     495:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     49a:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     49f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     4a6:	00 00 
     4a8:	c4 e2 7d 18 44 b9 18 	vbroadcastss 0x18(%rcx,%rdi,4),%ymm0
     4af:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4b3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     4b8:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4bd:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4c1:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     4c8:	00 00 
     4ca:	c4 e2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%rcx,%rdi,4),%ymm0
     4d1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     4d6:	48 63 c2             	movslq %edx,%rax
     4d9:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4dd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     4e2:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     4e7:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4eb:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 44 b9 20 	vbroadcastss 0x20(%rcx,%rdi,4),%ymm0
     4fb:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     502:	00 
     503:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 b9 24 	vbroadcastss 0x24(%rcx,%rdi,4),%ymm0
     513:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 44 b9 28 	vbroadcastss 0x28(%rcx,%rdi,4),%ymm0
     523:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     52a:	00 00 
     52c:	c4 e2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%rcx,%rdi,4),%ymm0
     533:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     53a:	00 00 
     53c:	c4 e2 7d 18 44 b9 30 	vbroadcastss 0x30(%rcx,%rdi,4),%ymm0
     543:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 44 b9 34 	vbroadcastss 0x34(%rcx,%rdi,4),%ymm0
     553:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     55a:	00 00 
     55c:	c4 e2 7d 18 44 b9 38 	vbroadcastss 0x38(%rcx,%rdi,4),%ymm0
     563:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     56a:	00 00 
     56c:	c4 e2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%rcx,%rdi,4),%ymm0
     573:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     57a:	00 00 
     57c:	c4 e2 7d 18 44 b9 40 	vbroadcastss 0x40(%rcx,%rdi,4),%ymm0
     583:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     58a:	00 00 
     58c:	c4 e2 7d 18 44 b9 44 	vbroadcastss 0x44(%rcx,%rdi,4),%ymm0
     593:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     59a:	00 00 
     59c:	c4 e2 7d 18 44 b9 48 	vbroadcastss 0x48(%rcx,%rdi,4),%ymm0
     5a3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     5aa:	00 00 
     5ac:	c4 e2 7d 18 44 b9 4c 	vbroadcastss 0x4c(%rcx,%rdi,4),%ymm0
     5b3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     5ba:	00 00 
     5bc:	c4 e2 7d 18 44 b9 50 	vbroadcastss 0x50(%rcx,%rdi,4),%ymm0
     5c3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     5ca:	00 00 
     5cc:	c4 e2 7d 18 44 b9 54 	vbroadcastss 0x54(%rcx,%rdi,4),%ymm0
     5d3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     5da:	00 00 
     5dc:	c4 e2 7d 18 44 b9 58 	vbroadcastss 0x58(%rcx,%rdi,4),%ymm0
     5e3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     5ea:	00 00 
     5ec:	c4 e2 7d 18 44 b9 5c 	vbroadcastss 0x5c(%rcx,%rdi,4),%ymm0
     5f3:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     5fa:	00 00 
     5fc:	c4 e2 7d 18 44 b9 60 	vbroadcastss 0x60(%rcx,%rdi,4),%ymm0
     603:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     60a:	00 00 
     60c:	c4 e2 7d 18 44 b9 64 	vbroadcastss 0x64(%rcx,%rdi,4),%ymm0
     613:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     711:	00 00 
     713:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     717:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     71e:	00 00 
     720:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     727:	00 
     728:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     72d:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
     734:	00 00 
     736:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
     73d:	00 00 
     73f:	c5 fd 11 8c 24 a0 12 	vmovupd %ymm1,0x12a0(%rsp)
     746:	00 00 
     748:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
     74f:	00 00 
     751:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
     758:	00 00 
     75a:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
     761:	00 00 
     763:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
     76a:	00 00 
     76c:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
     773:	00 00 
     775:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
     77c:	00 
     77d:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     784:	00 
     785:	4c 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%r10
     78c:	00 
     78d:	4c 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%r13
     794:	00 
     795:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
     79c:	00 
     79d:	4c 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%r11
     7a4:	00 
     7a5:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
     7ac:	00 
     7ad:	4c 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%r14
     7b4:	00 
     7b5:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
     7bc:	00 
     7bd:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
     7c4:	00 
     7c5:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     7cc:	00 
     7cd:	4c 8b bc 24 18 01 00 	mov    0x118(%rsp),%r15
     7d4:	00 
     7d5:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     7dc:	00 00 
     7de:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
     7e5:	00 00 
     7e7:	c4 a1 7c 10 44 a0 a0 	vmovups -0x60(%rax,%r12,4),%ymm0
     7ee:	c4 21 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm14
     7f4:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     7f9:	c4 a1 7c 10 6c a7 c0 	vmovups -0x40(%rdi,%r12,4),%ymm5
     800:	c4 a1 7c 10 64 a2 c0 	vmovups -0x40(%rdx,%r12,4),%ymm4
     807:	c4 81 7c 10 54 a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm2
     80e:	c4 81 7c 10 7c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm7
     815:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     81c:	00 00 
     81e:	c4 42 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm14
     823:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     82a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     82f:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm14
     836:	08 00 00 
     839:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     840:	00 00 
     842:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
     849:	00 00 
     84b:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
     852:	00 00 
     854:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
     85b:	00 00 
     85d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     864:	00 00 
     866:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     86d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     872:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     877:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     87e:	00 00 
     880:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     887:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     88c:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
     893:	00 00 
     895:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     89c:	00 00 
     89e:	c4 42 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm14
     8a3:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     8aa:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     8af:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     8b6:	00 00 
     8b8:	c4 42 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm14
     8bd:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     8c4:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     8c9:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8ce:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     8de:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     8e3:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm14
     8ea:	08 00 00 
     8ed:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8f4:	00 00 
     8f6:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     906:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     90b:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm14
     912:	08 00 00 
     915:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     91c:	00 00 
     91e:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     925:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     92a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm14
     931:	08 00 00 
     934:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     93b:	00 00 
     93d:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     944:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     949:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm14
     950:	07 00 00 
     953:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     95a:	00 00 
     95c:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     963:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     968:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     96d:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     97d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     984:	00 00 
     986:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     98b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     992:	00 00 
     994:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     999:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     9a0:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm14
     9a7:	07 00 00 
     9aa:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     9b1:	00 
     9b2:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     9b9:	00 00 
     9bb:	c4 a1 7c 10 44 a7 a0 	vmovups -0x60(%rdi,%r12,4),%ymm0
     9c2:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm14
     9c9:	07 00 00 
     9cc:	c4 a1 7c 10 5c a1 c0 	vmovups -0x40(%rcx,%r12,4),%ymm3
     9d3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 44 a2 a0 	vmovups -0x60(%rdx,%r12,4),%ymm0
     9e3:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm14
     9ea:	07 00 00 
     9ed:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     9fd:	00 00 
     9ff:	c4 a1 7c 10 44 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm0
     a06:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm14
     a0d:	07 00 00 
     a10:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a17:	00 00 
     a19:	c4 81 7c 10 44 a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm0
     a20:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm14
     a27:	07 00 00 
     a2a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a31:	00 00 
     a33:	c4 81 7c 10 44 a5 a0 	vmovups -0x60(%r13,%r12,4),%ymm0
     a3a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm14
     a41:	07 00 00 
     a44:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     a4b:	00 00 
     a4d:	c4 a1 7c 10 44 a3 a0 	vmovups -0x60(%rbx,%r12,4),%ymm0
     a54:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm14
     a5b:	07 00 00 
     a5e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     a65:	00 00 
     a67:	c4 81 7c 10 44 a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm0
     a6e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm14
     a75:	06 00 00 
     a78:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a7f:	00 00 
     a81:	c4 a1 7c 10 44 a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm0
     a88:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm14
     a8f:	06 00 00 
     a92:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     a99:	00 00 
     a9b:	c4 81 7c 10 44 a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm0
     aa2:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm14
     aa9:	06 00 00 
     aac:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     ab3:	00 00 
     ab5:	c4 81 7c 10 44 a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm0
     abc:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm14
     ac3:	06 00 00 
     ac6:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     acd:	00 00 
     acf:	c4 81 7c 10 44 a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm0
     ad6:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm14
     add:	06 00 00 
     ae0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     ae7:	00 00 
     ae9:	c4 a1 7c 10 44 a6 a0 	vmovups -0x60(%rsi,%r12,4),%ymm0
     af0:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm14
     af7:	06 00 00 
     afa:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     b01:	00 00 
     b03:	c4 81 7c 10 44 a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm0
     b0a:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm14
     b11:	0b 00 00 
     b14:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     b1b:	00 00 
     b1d:	c4 a1 7c 10 44 a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm0
     b24:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     b2b:	00 00 
     b2d:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     b34:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     b3b:	00 00 
     b3d:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
     b43:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     b48:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 44 a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm0
     b58:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     b68:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     b6f:	00 00 
     b71:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
     b77:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     b7c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     b83:	00 00 
     b85:	c4 a1 7c 10 44 a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm0
     b8c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     b9c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     ba3:	00 00 
     ba5:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
     bab:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     bb0:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     bb7:	00 00 
     bb9:	c4 a1 7c 10 44 a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm0
     bc0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     bc7:	00 00 
     bc9:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     bd0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
     bdf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     be4:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 44 a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm0
     bf4:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     bfb:	00 00 
     bfd:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     c04:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     c0b:	00 00 
     c0d:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
     c13:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c18:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c1f:	00 00 
     c21:	c4 a1 7c 10 44 a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm0
     c28:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c2f:	00 00 
     c31:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     c38:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
     c47:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     c4c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c53:	00 00 
     c55:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     c5c:	c4 21 7c 10 64 a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm12
     c63:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
     c72:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     c77:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     c7e:	00 00 
     c80:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     c87:	00 00 
     c89:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     c90:	c4 21 7c 10 6c a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm13
     c97:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c9e:	00 00 
     ca0:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
     ca6:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     cab:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     cb2:	00 00 
     cb4:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     cbb:	00 00 
     cbd:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     cc4:	c4 21 7c 10 7c a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm15
     ccb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     cd2:	00 00 
     cd4:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
     cda:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     cdf:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     cef:	00 00 
     cf1:	c4 a1 7c 10 44 a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm0
     cf8:	c4 a1 7c 10 0c a0    	vmovups (%rax,%r12,4),%ymm1
     cfe:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     d05:	00 00 
     d07:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     d0e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     d13:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     d23:	00 00 
     d25:	c4 a1 7c 10 44 a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm0
     d2c:	c4 a1 7c 10 0c a0    	vmovups (%rax,%r12,4),%ymm1
     d32:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     d39:	00 00 
     d3b:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     d42:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     d47:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     d57:	00 00 
     d59:	c4 21 7c 10 5c a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm11
     d60:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     d67:	c4 a1 7c 10 0c a0    	vmovups (%rax,%r12,4),%ymm1
     d6d:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     d72:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     d79:	00 00 
     d7b:	c4 a1 7c 10 44 a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm0
     d82:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     d89:	00 00 
     d8b:	c4 a1 7c 10 0c a0    	vmovups (%rax,%r12,4),%ymm1
     d91:	c4 a1 7c 10 74 a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm6
     d98:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     d9d:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     da4:	00 00 
     da6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     dad:	00 00 
     daf:	c4 a1 7c 10 44 a7 e0 	vmovups -0x20(%rdi,%r12,4),%ymm0
     db6:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     dbd:	00 00 
     dbf:	c4 a1 7c 10 0c a7    	vmovups (%rdi,%r12,4),%ymm1
     dc5:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
     dcc:	00 00 
     dce:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     dd5:	00 00 
     dd7:	c4 a1 7c 10 44 a2 e0 	vmovups -0x20(%rdx,%r12,4),%ymm0
     dde:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     de5:	00 00 
     de7:	c4 a1 7c 10 0c a2    	vmovups (%rdx,%r12,4),%ymm1
     ded:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 44 a1 e0 	vmovups -0x20(%rcx,%r12,4),%ymm0
     dfd:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     e04:	00 00 
     e06:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     e0c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     e13:	00 00 
     e15:	c4 81 7c 10 44 a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm0
     e1c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     e23:	00 00 
     e25:	c4 81 7c 10 0c a2    	vmovups (%r10,%r12,4),%ymm1
     e2b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     e32:	00 00 
     e34:	c4 81 7c 10 44 a5 c0 	vmovups -0x40(%r13,%r12,4),%ymm0
     e3b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     e42:	00 00 
     e44:	c4 81 7c 10 4c a5 00 	vmovups 0x0(%r13,%r12,4),%ymm1
     e4b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     e52:	00 00 
     e54:	c4 81 7c 10 44 a5 e0 	vmovups -0x20(%r13,%r12,4),%ymm0
     e5b:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     e62:	00 00 
     e64:	c4 a1 7c 10 0c a3    	vmovups (%rbx,%r12,4),%ymm1
     e6a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 44 a3 c0 	vmovups -0x40(%rbx,%r12,4),%ymm0
     e7a:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     e81:	00 00 
     e83:	c4 81 7c 10 0c a3    	vmovups (%r11,%r12,4),%ymm1
     e89:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     e90:	00 00 
     e92:	c4 a1 7c 10 44 a3 e0 	vmovups -0x20(%rbx,%r12,4),%ymm0
     e99:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     ea0:	00 00 
     ea2:	c4 a1 7c 10 4c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm1
     ea9:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     eb0:	00 00 
     eb2:	c4 81 7c 10 44 a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm0
     eb9:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     ec0:	00 00 
     ec2:	c4 81 7c 10 0c a6    	vmovups (%r14,%r12,4),%ymm1
     ec8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     ecf:	00 00 
     ed1:	c4 81 7c 10 44 a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm0
     ed8:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     edf:	00 00 
     ee1:	c4 81 7c 10 0c a1    	vmovups (%r9,%r12,4),%ymm1
     ee7:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     eee:	00 00 
     ef0:	c4 a1 7c 10 44 a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm0
     ef7:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     efe:	00 00 
     f00:	c4 81 7c 10 0c a0    	vmovups (%r8,%r12,4),%ymm1
     f06:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     f0d:	00 00 
     f0f:	c4 a1 7c 10 44 a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm0
     f16:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     f1d:	00 00 
     f1f:	c4 a1 7c 10 0c a6    	vmovups (%rsi,%r12,4),%ymm1
     f25:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     f2c:	00 00 
     f2e:	c4 81 7c 10 44 a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm0
     f35:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     f3c:	00 00 
     f3e:	c4 81 7c 10 4c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm1
     f45:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     f4c:	00 00 
     f4e:	c4 81 7c 10 44 a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm0
     f55:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     f5c:	00 00 
     f5e:	c4 81 7c 10 0c a7    	vmovups (%r15,%r12,4),%ymm1
     f64:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     f6b:	00 00 
     f6d:	c4 81 7c 10 44 a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm0
     f74:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
     f84:	00 00 
     f86:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     f8d:	00 00 
     f8f:	c4 81 7c 10 44 a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm0
     f96:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     f9d:	00 00 
     f9f:	c4 81 7c 10 44 a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm0
     fa6:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     fad:	00 00 
     faf:	c4 81 7c 10 44 a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm0
     fb6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     fbd:	00 00 
     fbf:	c4 a1 7c 10 44 a6 c0 	vmovups -0x40(%rsi,%r12,4),%ymm0
     fc6:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     fcd:	00 00 
     fcf:	c4 a1 7c 10 44 a6 e0 	vmovups -0x20(%rsi,%r12,4),%ymm0
     fd6:	c4 21 7c 11 34 a0    	vmovups %ymm14,(%rax,%r12,4)
     fdc:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     fe3:	00 
     fe4:	c4 21 7c 10 74 a0 20 	vmovups 0x20(%rax,%r12,4),%ymm14
     feb:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm14
     ff2:	01 00 00 
     ff5:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm14
     ffc:	01 00 00 
     fff:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    100f:	00 00 
    1011:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
    1018:	02 00 00 
    101b:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    1022:	00 00 
    1024:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm14
    102b:	03 00 00 
    102e:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm14
    1035:	0c 00 00 
    1038:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm14
    103f:	0c 00 00 
    1042:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1049:	00 00 
    104b:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm14
    1052:	08 00 00 
    1055:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    105c:	00 00 
    105e:	c4 42 15 b8 f4       	vfmadd231ps %ymm12,%ymm13,%ymm14
    1063:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    106a:	00 00 
    106c:	c4 42 05 b8 f5       	vfmadd231ps %ymm13,%ymm15,%ymm14
    1071:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    1078:	00 00 
    107a:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm14
    1081:	01 00 00 
    1084:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
    108b:	01 00 00 
    108e:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1095:	00 00 
    1097:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm14
    109e:	01 00 00 
    10a1:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    10a8:	00 00 
    10aa:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm14
    10b1:	07 00 00 
    10b4:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    10bb:	00 00 
    10bd:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm14
    10c4:	07 00 00 
    10c7:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    10ce:	00 00 
    10d0:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm14
    10d7:	07 00 00 
    10da:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    10e1:	00 00 
    10e3:	c4 62 65 b8 f0       	vfmadd231ps %ymm0,%ymm3,%ymm14
    10e8:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm14
    10ef:	07 00 00 
    10f2:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    10f9:	00 00 
    10fb:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    1102:	00 00 
    1104:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm14
    110b:	0b 00 00 
    110e:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm14
    1115:	0b 00 00 
    1118:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    111f:	00 00 
    1121:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm14
    1128:	01 00 00 
    112b:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm14
    1132:	0b 00 00 
    1135:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    113c:	00 00 
    113e:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm14
    1145:	0b 00 00 
    1148:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm14
    114f:	0c 00 00 
    1152:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    1159:	00 00 
    115b:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm14
    1162:	0c 00 00 
    1165:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm14
    116c:	0c 00 00 
    116f:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    1176:	00 00 
    1178:	c4 62 45 b8 f4       	vfmadd231ps %ymm4,%ymm7,%ymm14
    117d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1181:	c4 21 7c 11 74 a0 20 	vmovups %ymm14,0x20(%rax,%r12,4)
    1188:	c4 21 7c 10 74 a0 40 	vmovups 0x40(%rax,%r12,4),%ymm14
    118f:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm14
    1196:	0c 00 00 
    1199:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    119e:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm14
    11a5:	0d 00 00 
    11a8:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    11af:	00 00 
    11b1:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm14
    11b8:	0d 00 00 
    11bb:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm14
    11c2:	0d 00 00 
    11c5:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    11ca:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm14
    11d1:	02 00 00 
    11d4:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    11db:	00 00 
    11dd:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm14
    11e4:	0d 00 00 
    11e7:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm14
    11ee:	0d 00 00 
    11f1:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm14
    11f8:	02 00 00 
    11fb:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1202:	00 00 
    1204:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm14
    120b:	02 00 00 
    120e:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1215:	00 00 
    1217:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm14
    121e:	02 00 00 
    1221:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    1228:	00 00 
    122a:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm14
    1231:	02 00 00 
    1234:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    123b:	00 00 
    123d:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm14
    1244:	02 00 00 
    1247:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    124e:	00 00 
    1250:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm14
    1257:	02 00 00 
    125a:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm14
    1261:	03 00 00 
    1264:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm14
    126b:	03 00 00 
    126e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm14
    1275:	03 00 00 
    1278:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    127f:	00 00 
    1281:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm14
    1288:	03 00 00 
    128b:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm14
    1292:	03 00 00 
    1295:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    129c:	00 00 
    129e:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm14
    12a5:	0c 00 00 
    12a8:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm14
    12af:	0d 00 00 
    12b2:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    12b9:	00 00 
    12bb:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm14
    12c2:	0d 00 00 
    12c5:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm14
    12cc:	0e 00 00 
    12cf:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    12d6:	00 00 
    12d8:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm14
    12df:	0e 00 00 
    12e2:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm14
    12e9:	0e 00 00 
    12ec:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    12f3:	00 00 
    12f5:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm14
    12fc:	0e 00 00 
    12ff:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm14
    1306:	0c 00 00 
    1309:	c4 21 7c 11 74 a0 40 	vmovups %ymm14,0x40(%rax,%r12,4)
    1310:	c4 21 7c 10 74 a0 60 	vmovups 0x60(%rax,%r12,4),%ymm14
    1317:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm14
    131e:	0d 00 00 
    1321:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    1328:	00 00 
    132a:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm14
    1331:	0e 00 00 
    1334:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    133b:	00 00 
    133d:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm14
    1344:	0e 00 00 
    1347:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    134e:	00 00 
    1350:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm14
    1357:	0e 00 00 
    135a:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    1361:	00 00 
    1363:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm14
    136a:	0e 00 00 
    136d:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    1374:	00 00 
    1376:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm14
    137d:	0f 00 00 
    1380:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    1387:	00 00 
    1389:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm14
    1390:	0f 00 00 
    1393:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    139a:	00 00 
    139c:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm14
    13a3:	0f 00 00 
    13a6:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    13ad:	00 00 
    13af:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm14
    13b6:	0f 00 00 
    13b9:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    13c0:	00 00 
    13c2:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm14
    13c9:	0f 00 00 
    13cc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    13d3:	00 00 
    13d5:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm14
    13dc:	0f 00 00 
    13df:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    13e6:	00 00 
    13e8:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm14
    13ef:	0f 00 00 
    13f2:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    13f9:	00 00 
    13fb:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm14
    1402:	0f 00 00 
    1405:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    140c:	00 00 
    140e:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm14
    1415:	10 00 00 
    1418:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    141f:	00 00 
    1421:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm14
    1428:	10 00 00 
    142b:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    1432:	00 00 
    1434:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm14
    143b:	10 00 00 
    143e:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    1445:	00 00 
    1447:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm14
    144e:	10 00 00 
    1451:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1458:	00 00 
    145a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm14
    1461:	10 00 00 
    1464:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    146b:	00 00 
    146d:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm14
    1474:	10 00 00 
    1477:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    147e:	00 00 
    1480:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm14
    1487:	10 00 00 
    148a:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1491:	00 00 
    1493:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm14
    149a:	10 00 00 
    149d:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    14a4:	00 00 
    14a6:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm14
    14ad:	11 00 00 
    14b0:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    14b7:	00 00 
    14b9:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm14
    14c0:	11 00 00 
    14c3:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    14ca:	00 00 
    14cc:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm14
    14d3:	11 00 00 
    14d6:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    14dd:	00 00 
    14df:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm14
    14e6:	11 00 00 
    14e9:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    14f0:	00 00 
    14f2:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm14
    14f9:	11 00 00 
    14fc:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    1503:	00 00 
    1505:	c4 21 7c 11 74 a0 60 	vmovups %ymm14,0x60(%rax,%r12,4)
    150c:	c4 21 7c 10 34 a6    	vmovups (%rsi,%r12,4),%ymm14
    1512:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm14,%ymm0
    1519:	04 00 00 
    151c:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm14,%ymm2
    1523:	03 00 00 
    1526:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm3
    152d:	12 00 00 
    1530:	c4 e2 0d a8 a4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm4
    1537:	12 00 00 
    153a:	c4 e2 0d a8 ac 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm5
    1541:	12 00 00 
    1544:	c4 e2 0d a8 b4 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm6
    154b:	12 00 00 
    154e:	c4 e2 0d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm14,%ymm7
    1555:	04 00 00 
    1558:	c4 62 0d a8 ac 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm13
    155f:	13 00 00 
    1562:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm15
    1569:	13 00 00 
    156c:	c4 62 0d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm14,%ymm8
    1573:	04 00 00 
    1576:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm14,%ymm1
    157d:	03 00 00 
    1580:	c4 62 0d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm14,%ymm9
    1587:	04 00 00 
    158a:	c4 62 0d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm14,%ymm10
    1591:	04 00 00 
    1594:	c4 62 0d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm14,%ymm11
    159b:	04 00 00 
    159e:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm12
    15a5:	12 00 00 
    15a8:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    15b8:	00 00 
    15ba:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm14,%ymm0
    15c1:	05 00 00 
    15c4:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    15d4:	00 00 
    15d6:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm0
    15dd:	05 00 00 
    15e0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    15f0:	00 00 
    15f2:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm14,%ymm0
    15f9:	05 00 00 
    15fc:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    160c:	00 00 
    160e:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm0
    1615:	05 00 00 
    1618:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1628:	00 00 
    162a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm0
    1631:	05 00 00 
    1634:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1644:	00 00 
    1646:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm0
    164d:	05 00 00 
    1650:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1657:	00 00 
    1659:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1660:	00 00 
    1662:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm0
    1669:	05 00 00 
    166c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    167c:	00 00 
    167e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm0
    1685:	05 00 00 
    1688:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    1698:	00 00 
    169a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm0
    16a1:	06 00 00 
    16a4:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    16b4:	00 00 
    16b6:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm14,%ymm0
    16bd:	04 00 00 
    16c0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    16d0:	00 00 
    16d2:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm0
    16d9:	06 00 00 
    16dc:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    16e3:	00 00 
    16e5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    16ec:	00 00 
    16ee:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
    16f5:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm12
    16fc:	12 00 00 
    16ff:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1704:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    170b:	00 00 
    170d:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1714:	00 00 
    1716:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    171d:	00 00 
    171f:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm14
    1726:	09 00 00 
    1729:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    172e:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    1735:	00 00 
    1737:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1747:	00 00 
    1749:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    174e:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    1755:	00 00 
    1757:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm13
    175e:	0a 00 00 
    1761:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    1771:	00 00 
    1773:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1778:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    177f:	00 00 
    1781:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1788:	00 00 
    178a:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1791:	00 00 
    1793:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1798:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    179f:	00 00 
    17a1:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    17a6:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    17ad:	00 00 
    17af:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm7
    17b6:	0a 00 00 
    17b9:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm15
    17c0:	0a 00 00 
    17c3:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    17d3:	00 00 
    17d5:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    17da:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    17e1:	00 00 
    17e3:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm5
    17ea:	0a 00 00 
    17ed:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    17f4:	00 00 
    17f6:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    17fd:	00 00 
    17ff:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1804:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    180b:	00 00 
    180d:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    1814:	00 00 
    1816:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    181d:	00 00 
    181f:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1824:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
    182b:	00 00 
    182d:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm6
    1834:	0a 00 00 
    1837:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    183c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1843:	00 00 
    1845:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1855:	00 00 
    1857:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm3
    185e:	0a 00 00 
    1861:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1866:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    186d:	00 00 
    186f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1876:	00 00 
    1878:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    187f:	00 00 
    1881:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    1886:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    188d:	00 00 
    188f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    189f:	00 00 
    18a1:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    18a6:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    18ad:	00 00 
    18af:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    18bf:	00 00 
    18c1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    18c8:	0b 00 00 
    18cb:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    18db:	00 00 
    18dd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    18e4:	0b 00 00 
    18e7:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    18f7:	00 00 
    18f9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    1900:	0b 00 00 
    1903:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    1913:	00 00 
    1915:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    191c:	0a 00 00 
    191f:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    192f:	00 00 
    1931:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    1938:	0a 00 00 
    193b:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
    1942:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm11
    1949:	01 00 00 
    194c:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm10
    1953:	01 00 00 
    1956:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm9
    195d:	02 00 00 
    1960:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm12
    1967:	0c 00 00 
    196a:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    196f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1976:	00 00 
    1978:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    197f:	08 00 00 
    1982:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    1992:	00 00 
    1994:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    199b:	03 00 00 
    199e:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    19a5:	00 00 
    19a7:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    19ae:	00 00 
    19b0:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    19b7:	00 00 
    19b9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    19c0:	00 00 
    19c2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    19c9:	09 00 00 
    19cc:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    19d1:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    19d8:	00 00 
    19da:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm4
    19e1:	08 00 00 
    19e4:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    19f4:	00 00 
    19f6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    19fd:	01 00 00 
    1a00:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1a10:	00 00 
    1a12:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    1a19:	01 00 00 
    1a1c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1a2c:	00 00 
    1a2e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    1a35:	09 00 00 
    1a38:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1a48:	00 00 
    1a4a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    1a51:	09 00 00 
    1a54:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1a64:	00 00 
    1a66:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    1a6d:	09 00 00 
    1a70:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1a80:	00 00 
    1a82:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    1a89:	09 00 00 
    1a8c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1a93:	00 00 
    1a95:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1a9c:	00 00 
    1a9e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    1aa5:	09 00 00 
    1aa8:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1ab8:	00 00 
    1aba:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    1ac1:	09 00 00 
    1ac4:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1acb:	00 00 
    1acd:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1ad4:	00 00 
    1ad6:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1adb:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    1ae2:	00 00 
    1ae4:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    1af4:	00 00 
    1af6:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    1afb:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    1b02:	00 00 
    1b04:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    1b0b:	01 00 00 
    1b0e:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1b13:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    1b1a:	00 00 
    1b1c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b21:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    1b28:	00 00 
    1b2a:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1b2f:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    1b36:	00 00 
    1b38:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1b3d:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    1b44:	00 00 
    1b46:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1b4b:	c4 21 7c 10 74 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm14
    1b52:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    1b59:	00 00 
    1b5b:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm12
    1b62:	11 00 00 
    1b65:	49 83 c4 20          	add    $0x20,%r12
    1b69:	c4 c2 0d a8 c3       	vfmadd213ps %ymm11,%ymm14,%ymm0
    1b6e:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    1b75:	00 00 
    1b77:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    1b7e:	00 00 
    1b80:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    1b90:	00 00 
    1b92:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    1b97:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
    1b9e:	00 00 
    1ba0:	c4 c2 0d a8 c0       	vfmadd213ps %ymm8,%ymm14,%ymm0
    1ba5:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    1bac:	00 00 
    1bae:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    1bb3:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    1bba:	00 00 
    1bbc:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1bc3:	00 00 
    1bc5:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1bcc:	00 00 
    1bce:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm14,%ymm0
    1bd5:	02 00 00 
    1bd8:	c4 62 0d a8 c4       	vfmadd213ps %ymm4,%ymm14,%ymm8
    1bdd:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    1be4:	00 00 
    1be6:	c4 e2 0d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm14,%ymm4
    1bed:	02 00 00 
    1bf0:	c4 62 0d a8 c9       	vfmadd213ps %ymm1,%ymm14,%ymm9
    1bf5:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    1bfc:	00 00 
    1bfe:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm14,%ymm1
    1c05:	02 00 00 
    1c08:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1c18:	00 00 
    1c1a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm14,%ymm0
    1c21:	02 00 00 
    1c24:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1c34:	00 00 
    1c36:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm14,%ymm0
    1c3d:	02 00 00 
    1c40:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1c50:	00 00 
    1c52:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm14,%ymm0
    1c59:	02 00 00 
    1c5c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    1c6c:	00 00 
    1c6e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm14,%ymm0
    1c75:	02 00 00 
    1c78:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1c7f:	00 00 
    1c81:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    1c88:	00 00 
    1c8a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm14,%ymm0
    1c91:	03 00 00 
    1c94:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1c9b:	00 00 
    1c9d:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    1ca4:	00 00 
    1ca6:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm14,%ymm0
    1cad:	03 00 00 
    1cb0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1cb7:	00 00 
    1cb9:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    1cc0:	00 00 
    1cc2:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm0
    1cc9:	03 00 00 
    1ccc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    1cdc:	00 00 
    1cde:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm0
    1ce5:	03 00 00 
    1ce8:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1cef:	00 00 
    1cf1:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1cf8:	00 00 
    1cfa:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm0
    1d01:	03 00 00 
    1d04:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1d0b:	00 00 
    1d0d:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    1d14:	00 00 
    1d16:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    1d1b:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    1d22:	00 00 
    1d24:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1d2b:	00 00 
    1d2d:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    1d34:	00 00 
    1d36:	c4 62 0d a8 ea       	vfmadd213ps %ymm2,%ymm14,%ymm13
    1d3b:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    1d42:	00 00 
    1d44:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    1d49:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    1d50:	00 00 
    1d52:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
    1d59:	00 00 
    1d5b:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    1d60:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1d67:	00 00 
    1d69:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    1d6e:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1d75:	00 00 
    1d77:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    1d7e:	00 00 
    1d80:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    1d87:	00 00 
    1d89:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    1d90:	00 00 
    1d92:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    1d97:	c4 e2 0d a8 df       	vfmadd213ps %ymm7,%ymm14,%ymm3
    1d9c:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    1dac:	00 00 
    1dae:	4c 3b 64 24 18       	cmp    0x18(%rsp),%r12
    1db3:	0f 82 67 e9 ff ff    	jb     720 <_Z5benchv+0x5f0>
    1db9:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1dc0:	00 00 
    1dc2:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    1dc9:	00 
    1dca:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1dcf:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    1dd6:	00 00 
    1dd8:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    1ddd:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1de2:	44 8b 54 24 0c       	mov    0xc(%rsp),%r10d
    1de7:	44 8b 64 24 08       	mov    0x8(%rsp),%r12d
    1dec:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    1df1:	44 8b 0c 24          	mov    (%rsp),%r9d
    1df5:	4c 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13
    1dfc:	00 
    1dfd:	44 8b 74 24 fc       	mov    -0x4(%rsp),%r14d
    1e02:	8b 5c 24 14          	mov    0x14(%rsp),%ebx
    1e06:	44 8b 7c 24 f8       	mov    -0x8(%rsp),%r15d
    1e0b:	8b 6c 24 f4          	mov    -0xc(%rsp),%ebp
    1e0f:	44 8b 5c 24 f0       	mov    -0x10(%rsp),%r11d
    1e14:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
    1e19:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1e1f:	c5 78 58 eb          	vaddps %xmm3,%xmm0,%xmm13
    1e23:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1e2a:	00 00 
    1e2c:	c4 c3 79 05 dd 01    	vpermilpd $0x1,%xmm13,%xmm3
    1e32:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    1e36:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    1e3c:	c5 20 58 e3          	vaddps %xmm3,%xmm11,%xmm12
    1e40:	c4 c3 79 05 dc 01    	vpermilpd $0x1,%xmm12,%xmm3
    1e46:	c5 18 58 eb          	vaddps %xmm3,%xmm12,%xmm13
    1e4a:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    1e50:	c5 28 58 db          	vaddps %xmm3,%xmm10,%xmm11
    1e54:	c4 c3 79 05 db 01    	vpermilpd $0x1,%xmm11,%xmm3
    1e5a:	c5 20 58 e3          	vaddps %xmm3,%xmm11,%xmm12
    1e5e:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    1e64:	c5 30 58 d3          	vaddps %xmm3,%xmm9,%xmm10
    1e68:	c4 c3 79 05 da 01    	vpermilpd $0x1,%xmm10,%xmm3
    1e6e:	c5 28 58 db          	vaddps %xmm3,%xmm10,%xmm11
    1e72:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
    1e78:	c5 f4 58 db          	vaddps %ymm3,%ymm1,%ymm3
    1e7c:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1e83:	00 00 
    1e85:	c4 63 7d 05 cb 05    	vpermilpd $0x5,%ymm3,%ymm9
    1e8b:	c5 30 58 f3          	vaddps %xmm3,%xmm9,%xmm14
    1e8f:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    1e95:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1e99:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1e9d:	c5 b4 58 c0          	vaddps %ymm0,%ymm9,%ymm0
    1ea1:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    1ea7:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
    1eab:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    1eb1:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    1eb6:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1eba:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    1ec0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1ec5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1ec9:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    1ecd:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1ed2:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1ed6:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1edc:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    1ee1:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    1ee5:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1eeb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1ef0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1ef4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1ef9:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    1efe:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1f04:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    1f09:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    1f0f:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    1f15:	c4 c1 7a 16 d9       	vmovshdup %xmm9,%xmm3
    1f1a:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    1f1e:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1f24:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1f29:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    1f2d:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    1f33:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    1f37:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1f3b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1f3f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1f44:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    1f4a:	c5 fc 58 04 90       	vaddps (%rax,%rdx,4),%ymm0,%ymm0
    1f4f:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    1f56:	00 00 
    1f58:	c5 fc 11 04 90       	vmovups %ymm0,(%rax,%rdx,4)
    1f5d:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1f63:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1f67:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1f6d:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    1f71:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1f78:	00 00 
    1f7a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1f80:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    1f84:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1f8b:	00 00 
    1f8d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1f93:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1f97:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1f9c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1fa2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1fa6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1faa:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1fb1:	00 00 
    1fb3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1fb9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1fbd:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    1fc2:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    1fc6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1fcc:	c4 e3 59 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm4,%xmm2
    1fd2:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    1fd7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1fdb:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1fe2:	00 00 
    1fe4:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    1fe8:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1fee:	c5 e8 16 d4          	vmovlhps %xmm4,%xmm2,%xmm2
    1ff2:	c5 e0 58 ed          	vaddps %xmm5,%xmm3,%xmm5
    1ff6:	c5 fa 16 e5          	vmovshdup %xmm5,%xmm4
    1ffa:	c4 e3 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm3
    2000:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2004:	c4 e3 69 21 d4 30    	vinsertps $0x30,%xmm4,%xmm2,%xmm2
    200a:	c5 fc 58 db          	vaddps %ymm3,%ymm0,%ymm3
    200e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2015:	00 00 
    2017:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    201d:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    2021:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2025:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    202b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    202f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2035:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2039:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2040:	00 00 
    2042:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2048:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    204c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2050:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2056:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    205a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    205f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2063:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    206a:	00 00 
    206c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2072:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2078:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    207c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2080:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2086:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    208a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2090:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2095:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2099:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    209f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    20a4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    20a8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    20ac:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    20b1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    20b7:	c5 fc 58 44 90 20    	vaddps 0x20(%rax,%rdx,4),%ymm0,%ymm0
    20bd:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    20c4:	00 00 
    20c6:	c5 fc 11 44 90 20    	vmovups %ymm0,0x20(%rax,%rdx,4)
    20cc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    20d2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    20d6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    20dc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    20e0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    20e7:	00 00 
    20e9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    20ef:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    20f3:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    20fa:	00 00 
    20fc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2102:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2106:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    210b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2111:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2115:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2119:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2120:	00 00 
    2122:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2128:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    212c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2131:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2135:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    213b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2141:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2146:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    214a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2151:	00 00 
    2153:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2157:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    215d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2161:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2165:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2169:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    216f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2173:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2179:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    217d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2184:	00 00 
    2186:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    218c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2190:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2194:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    219a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    219e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    21a4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    21a8:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    21af:	00 00 
    21b1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    21b7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    21bb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    21bf:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    21c5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    21c9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    21ce:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    21d2:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    21d9:	00 00 
    21db:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    21e1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    21e7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    21eb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    21ef:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    21f5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    21f9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    21ff:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2204:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2208:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    220e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2213:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2217:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    221b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2220:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2226:	c5 fc 58 44 90 40    	vaddps 0x40(%rax,%rdx,4),%ymm0,%ymm0
    222c:	c5 fc 11 44 90 40    	vmovups %ymm0,0x40(%rax,%rdx,4)
    2232:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    2238:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    223c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2242:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2246:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    224a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    224e:	c5 fa 58 44 90 60    	vaddss 0x60(%rax,%rdx,4),%xmm0,%xmm0
    2254:	c5 fa 11 44 90 60    	vmovss %xmm0,0x60(%rax,%rdx,4)
    225a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2260:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2264:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    226a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    226e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2272:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2276:	c5 fa 58 44 90 64    	vaddss 0x64(%rax,%rdx,4),%xmm0,%xmm0
    227c:	c5 fa 11 44 90 64    	vmovss %xmm0,0x64(%rax,%rdx,4)
    2282:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
    2286:	48 83 c2 1a          	add    $0x1a,%rdx
    228a:	01 c6                	add    %eax,%esi
    228c:	01 c1                	add    %eax,%ecx
    228e:	01 c7                	add    %eax,%edi
    2290:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    2294:	01 44 24 90          	add    %eax,-0x70(%rsp)
    2298:	41 01 c2             	add    %eax,%r10d
    229b:	41 01 c4             	add    %eax,%r12d
    229e:	41 01 c0             	add    %eax,%r8d
    22a1:	41 01 c1             	add    %eax,%r9d
    22a4:	41 01 c5             	add    %eax,%r13d
    22a7:	41 01 c6             	add    %eax,%r14d
    22aa:	01 c3                	add    %eax,%ebx
    22ac:	41 01 c7             	add    %eax,%r15d
    22af:	01 c5                	add    %eax,%ebp
    22b1:	01 44 24 88          	add    %eax,-0x78(%rsp)
    22b5:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    22b9:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    22bd:	41 01 c3             	add    %eax,%r11d
    22c0:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
    22c5:	48 89 d6             	mov    %rdx,%rsi
    22c8:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    22cd:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    22d2:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    22d6:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
    22db:	48 89 f7             	mov    %rsi,%rdi
    22de:	01 c2                	add    %eax,%edx
    22e0:	01 c1                	add    %eax,%ecx
    22e2:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    22e7:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    22ec:	01 c2                	add    %eax,%edx
    22ee:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    22f3:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    22f8:	01 c2                	add    %eax,%edx
    22fa:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    22ff:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    2304:	01 c2                	add    %eax,%edx
    2306:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    230b:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    2310:	01 c2                	add    %eax,%edx
    2312:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    2317:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    231c:	01 c2                	add    %eax,%edx
    231e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    2323:	8b 54 24 ec          	mov    -0x14(%rsp),%edx
    2327:	01 c2                	add    %eax,%edx
    2329:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    232e:	48 39 c6             	cmp    %rax,%rsi
    2331:	0f 82 49 df ff ff    	jb     280 <_Z5benchv+0x150>
    2337:	0f 31                	rdtsc  
    2339:	48 c1 e2 20          	shl    $0x20,%rdx
    233d:	48 09 c2             	or     %rax,%rdx
    2340:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2346 <_Z5benchv+0x2216>
    2346:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    234b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2353 <_Z5benchv+0x2223>
    2352:	00 
    2353:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 235b <_Z5benchv+0x222b>
    235a:	00 
    235b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    235e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2362:	0f af d1             	imul   %ecx,%edx
    2365:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    236b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    236f:	c5 fb 5c 84 24 80 00 	vsubsd 0x80(%rsp),%xmm0,%xmm0
    2376:	00 00 
    2378:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    237c:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2380:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2384:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2388:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    238c:	48 81 c4 a8 14 00 00 	add    $0x14a8,%rsp
    2393:	5b                   	pop    %rbx
    2394:	41 5c                	pop    %r12
    2396:	41 5d                	pop    %r13
    2398:	41 5e                	pop    %r14
    239a:	41 5f                	pop    %r15
    239c:	5d                   	pop    %rbp
    239d:	c5 f8 77             	vzeroupper 
    23a0:	c3                   	retq   
    23a1:	90                   	nop
    23a2:	90                   	nop
    23a3:	90                   	nop
    23a4:	90                   	nop
    23a5:	90                   	nop
    23a6:	90                   	nop
    23a7:	90                   	nop
    23a8:	90                   	nop
    23a9:	90                   	nop
    23aa:	90                   	nop
    23ab:	90                   	nop
    23ac:	90                   	nop
    23ad:	90                   	nop
    23ae:	90                   	nop
    23af:	90                   	nop

00000000000023b0 <_Z6enablev>:
    23b0:	31 c0                	xor    %eax,%eax
    23b2:	c3                   	retq   
    23b3:	90                   	nop
    23b4:	90                   	nop
    23b5:	90                   	nop
    23b6:	90                   	nop
    23b7:	90                   	nop
    23b8:	90                   	nop
    23b9:	90                   	nop
    23ba:	90                   	nop
    23bb:	90                   	nop
    23bc:	90                   	nop
    23bd:	90                   	nop
    23be:	90                   	nop
    23bf:	90                   	nop

00000000000023c0 <_Z9n_reg_maxv>:
    23c0:	b8 a0 00 00 00       	mov    $0xa0,%eax
    23c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
